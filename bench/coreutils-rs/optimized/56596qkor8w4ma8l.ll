; ModuleID = 'bench/coreutils-rs/original/56596qkor8w4ma8l.ll'
source_filename = "bench/coreutils-rs/original/56596qkor8w4ma8l.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@_ZN10std_detect6detect5cache5CACHE17hbcd237756618f0f4E = external local_unnamed_addr global [2 x { { i64 } }]
@anon.f399435c669beb20be37b4791473f407.2.llvm.11546574602477513897 = hidden unnamed_addr constant <{ [108 x i8] }> <{ [108 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/clap_builder-4.4.2/src/builder/command.rs" }>, align 1
@anon.f399435c669beb20be37b4791473f407.3.llvm.11546574602477513897 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.f399435c669beb20be37b4791473f407.2.llvm.11546574602477513897, [16 x i8] c"l\00\00\00\00\00\00\00\A9\00\00\00\15\00\00\00" }>, align 8
@anon.f399435c669beb20be37b4791473f407.5.llvm.11546574602477513897 = hidden unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@anon.f399435c669beb20be37b4791473f407.9 = private unnamed_addr constant <{}> zeroinitializer, align 8
@anon.f399435c669beb20be37b4791473f407.23 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"None" }>, align 1
@anon.f399435c669beb20be37b4791473f407.24 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"Some" }>, align 1
@anon.f399435c669beb20be37b4791473f407.25 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr30drop_in_place$LT$$RF$usize$GT$17h67b5d0b06f23a7c9E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hdbef9e5d91b53a81E" }>, align 8
@_ZN5uu_od9prn_float15FORMAT_ITEM_F1617hf22170438273f160E = hidden local_unnamed_addr constant <{ [8 x i8], ptr, [16 x i8] }> <{ [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @_ZN5uu_od9prn_float17format_item_flo1617hcd2d6c950ccea9baE.llvm.11546574602477513897, [16 x i8] c"\02\00\00\00\00\00\00\00\0A\00\00\00\00\00\00\00" }>, align 8
@_ZN5uu_od9prn_float15FORMAT_ITEM_F3217h11eafe1d906d2d2aE = hidden local_unnamed_addr constant <{ [8 x i8], ptr, [16 x i8] }> <{ [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @_ZN5uu_od9prn_float17format_item_flo3217h6de27fb484fc90ebE.llvm.11546574602477513897, [16 x i8] c"\04\00\00\00\00\00\00\00\0F\00\00\00\00\00\00\00" }>, align 8
@_ZN5uu_od9prn_float15FORMAT_ITEM_F6417h286c938133b41537E = hidden local_unnamed_addr constant <{ [8 x i8], ptr, [16 x i8] }> <{ [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @_ZN5uu_od9prn_float17format_item_flo6417hcb018db2a9f5fdbcE.llvm.11546574602477513897, [16 x i8] c"\08\00\00\00\00\00\00\00\19\00\00\00\00\00\00\00" }>, align 8
@anon.f399435c669beb20be37b4791473f407.26 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c" " }>, align 1
@anon.f399435c669beb20be37b4791473f407.27 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.f399435c669beb20be37b4791473f407.26, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.f399435c669beb20be37b4791473f407.28 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.f399435c669beb20be37b4791473f407.9, [8 x i8] zeroinitializer }>, align 8
@_ZN4core3fmt2rt12USIZE_MARKER17hef2d4d0250b80c97E = external local_unnamed_addr global ptr
@anon.f399435c669beb20be37b4791473f407.31 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"-0" }>, align 1
@anon.f399435c669beb20be37b4791473f407.32 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.f399435c669beb20be37b4791473f407.31, [8 x i8] c"\02\00\00\00\00\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN12clap_builder7builder7command7Command10after_help17hf2d9cce707c4c88cE(ptr noalias noundef writeonly sret({ { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { ptr, i64 } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, ptr, i32, i32, i32, i8, [3 x i8] }) align 8 captures(none) dereferenceable(712) %0, ptr noalias noundef align 8 captures(none) dereferenceable(712) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %6 = alloca { { { { i64, ptr, {} }, i64 } } }, align 8
  %.sroa.410 = alloca [2 x i64], align 8
  %.sroa.6 = alloca [2 x i64], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.6)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.410)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !4
  invoke void @"_ZN99_$LT$clap_builder..builder..styled_str..StyledStr$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h670c9cc1d1a015f9E"(ptr noalias noundef nonnull sret({ { { { i64, ptr, {} }, i64 } } }) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3)
          to label %10 unwind label %8

7:                                                ; preds = %25, %8
  %.pn = phi { ptr, i32 } [ %26, %25 ], [ %9, %8 ]
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h5fc1ef5f047a5905E"(ptr noalias noundef nonnull align 8 dereferenceable(712) %1) #17
          to label %29 unwind label %27

8:                                                ; preds = %4
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %7

10:                                               ; preds = %4
  %.sroa.0.0.copyload = load i64, ptr %6, align 8, !noalias !8
  %.sroa.410.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.410, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.410.0..sroa_idx, i64 16, i1 false), !noalias !8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !4
  %11 = icmp eq i64 %.sroa.0.0.copyload, -9223372036854775808
  br i1 %11, label %13, label %12

12:                                               ; preds = %10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.410, i64 16, i1 false)
  br label %13

13:                                               ; preds = %10, %12
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.410)
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 416
  tail call void @llvm.experimental.noalias.scope.decl(metadata !9)
  %15 = load i64, ptr %14, align 8, !range !12, !alias.scope !9, !noundef !13
  %16 = icmp eq i64 %15, -9223372036854775808
  br i1 %16, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h70f3201327a9918fE.llvm.11546574602477513897.exit", label %17

17:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !14
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdd7cadad0dfdb839E.llvm.8092952956822545444"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %14)
          to label %.noexc unwind label %25

.noexc:                                           ; preds = %17
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %19 = load i64, ptr %18, align 8, !range !12, !noalias !14, !noundef !13
  %.not.i.i.i.i.i.i = icmp eq i64 %19, 0
  br i1 %.not.i.i.i.i.i.i, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc5cae590856bb6f7E.exit.i", label %20

20:                                               ; preds = %.noexc
  %21 = load ptr, ptr %5, align 8, !noalias !14, !nonnull !13, !noundef !13
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %23 = load i64, ptr %22, align 8, !noalias !14, !noundef !13
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 432
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8092952956822545444"(ptr noalias noundef nonnull readonly align 1 %24, ptr noundef nonnull %21, i64 noundef %19, i64 noundef %23)
          to label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc5cae590856bb6f7E.exit.i" unwind label %25

"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc5cae590856bb6f7E.exit.i": ; preds = %20, %.noexc
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !14
  br label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h70f3201327a9918fE.llvm.11546574602477513897.exit"

25:                                               ; preds = %20, %17
  %26 = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.0.0.copyload, ptr %14, align 8
  %.sroa.6.0..sroa_idx3 = getelementptr inbounds nuw i8, ptr %1, i64 424
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx3, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6, i64 16, i1 false)
  br label %7

"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h70f3201327a9918fE.llvm.11546574602477513897.exit": ; preds = %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc5cae590856bb6f7E.exit.i", %13
  store i64 %.sroa.0.0.copyload, ptr %14, align 8
  %.sroa.6.0..sroa_idx4 = getelementptr inbounds nuw i8, ptr %1, i64 424
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx4, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.6)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(712) %0, ptr noundef nonnull align 8 dereferenceable(712) %1, i64 712, i1 false)
  ret void

27:                                               ; preds = %7
  %28 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18
  unreachable

29:                                               ; preds = %7
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN12clap_builder7builder7command7Command14override_usage17hc8bfaf986e03a0d2E(ptr noalias noundef writeonly sret({ { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { ptr, i64 } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, ptr, i32, i32, i32, i8, [3 x i8] }) align 8 captures(none) dereferenceable(712) %0, ptr noalias noundef align 8 captures(none) dereferenceable(712) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %.sroa.6 = alloca [2 x i64], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.6)
  %.sroa.0.0.copyload = load i64, ptr %2, align 8, !alias.scope !25
  %5 = icmp eq i64 %.sroa.0.0.copyload, -9223372036854775808
  br i1 %5, label %7, label %6

6:                                                ; preds = %3
  %.sroa.410.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.410.0..sroa_idx, i64 16, i1 false)
  br label %7

7:                                                ; preds = %3, %6
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 464
  tail call void @llvm.experimental.noalias.scope.decl(metadata !29)
  %9 = load i64, ptr %8, align 8, !range !12, !alias.scope !29, !noundef !13
  %10 = icmp eq i64 %9, -9223372036854775808
  br i1 %10, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h70f3201327a9918fE.llvm.11546574602477513897.exit", label %11

11:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !32
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdd7cadad0dfdb839E.llvm.8092952956822545444"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %8)
          to label %.noexc unwind label %19

.noexc:                                           ; preds = %11
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %13 = load i64, ptr %12, align 8, !range !12, !noalias !32, !noundef !13
  %.not.i.i.i.i.i.i = icmp eq i64 %13, 0
  br i1 %.not.i.i.i.i.i.i, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc5cae590856bb6f7E.exit.i", label %14

14:                                               ; preds = %.noexc
  %15 = load ptr, ptr %4, align 8, !noalias !32, !nonnull !13, !noundef !13
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %17 = load i64, ptr %16, align 8, !noalias !32, !noundef !13
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 480
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8092952956822545444"(ptr noalias noundef nonnull readonly align 1 %18, ptr noundef nonnull %15, i64 noundef %13, i64 noundef %17)
          to label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc5cae590856bb6f7E.exit.i" unwind label %19

"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc5cae590856bb6f7E.exit.i": ; preds = %14, %.noexc
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !32
  br label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h70f3201327a9918fE.llvm.11546574602477513897.exit"

19:                                               ; preds = %14, %11
  %20 = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.0.0.copyload, ptr %8, align 8
  %.sroa.6.0..sroa_idx3 = getelementptr inbounds nuw i8, ptr %1, i64 472
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx3, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6, i64 16, i1 false)
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h5fc1ef5f047a5905E"(ptr noalias noundef nonnull align 8 dereferenceable(712) %1) #17
          to label %23 unwind label %21

"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h70f3201327a9918fE.llvm.11546574602477513897.exit": ; preds = %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc5cae590856bb6f7E.exit.i", %7
  store i64 %.sroa.0.0.copyload, ptr %8, align 8
  %.sroa.6.0..sroa_idx4 = getelementptr inbounds nuw i8, ptr %1, i64 472
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx4, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.6)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(712) %0, ptr noundef nonnull align 8 dereferenceable(712) %1, i64 712, i1 false)
  ret void

21:                                               ; preds = %19
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18
  unreachable

23:                                               ; preds = %19
  resume { ptr, i32 } %20
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN12clap_builder7builder7command7Command3arg17h0a91145e975a4032E(ptr noalias noundef writeonly sret({ { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { ptr, i64 } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, ptr, i32, i32, i32, i8, [3 x i8] }) align 8 captures(none) dereferenceable(712) %0, ptr noalias noundef align 8 captures(none) dereferenceable(712) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(592) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(592) %4, ptr noundef nonnull readonly align 8 dereferenceable(592) %2, i64 592, i1 false), !alias.scope !43
  invoke void @_ZN12clap_builder7builder7command7Command12arg_internal17h711ac70569505de6E(ptr noalias noundef nonnull align 8 dereferenceable(712) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(592) %4)
          to label %7 unwind label %5

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h5fc1ef5f047a5905E"(ptr noalias noundef nonnull align 8 dereferenceable(712) %1) #17
          to label %10 unwind label %8

7:                                                ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(712) %0, ptr noundef nonnull align 8 dereferenceable(712) %1, i64 712, i1 false)
  ret void

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18
  unreachable

10:                                               ; preds = %5
  resume { ptr, i32 } %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @_ZN12clap_builder7builder7command7Command3new17h7c571b2145e72427E(ptr noalias noundef writeonly sret({ { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { ptr, i64 } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, ptr, i32, i32, i32, i8, [3 x i8] }) align 8 captures(none) dereferenceable(712) initializes((0, 8), (16, 40), (56, 280), (296, 304), (320, 328), (344, 352), (368, 376), (392, 400), (416, 424), (440, 448), (464, 472), (488, 496), (512, 520), (536, 544), (560, 584), (592, 600), (608, 616), (624, 632), (640, 648), (656, 664), (672, 680), (688, 709)) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 560
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 568
  store i64 %2, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 576
  store ptr null, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 696
  store i32 1114112, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store i64 -9223372036854775808, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store i64 -9223372036854775808, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 592
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 608
  store ptr null, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 624
  store ptr null, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 320
  store i64 -9223372036854775808, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 344
  store i64 -9223372036854775808, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 368
  store i64 -9223372036854775808, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 392
  store i64 -9223372036854775808, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 416
  store i64 -9223372036854775808, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 440
  store i64 -9223372036854775808, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 0, ptr %19, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.626.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.626.0..sroa_idx, i8 0, i64 16, i1 false)
  store ptr inttoptr (i64 4 to ptr), ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.530.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 96
  %.sroa.5.0..sroa_idx24 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.530.0..sroa_idx, i8 0, i64 16, i1 false)
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.5.0..sroa_idx24, align 8
  %.sroa.626.0..sroa_idx27 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i64 0, ptr %.sroa.626.0..sroa_idx27, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 464
  store i64 -9223372036854775808, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 488
  store i64 -9223372036854775808, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 512
  store i64 -9223372036854775808, ptr %22, align 8
  store i64 0, ptr %0, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 536
  store i64 -9223372036854775808, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 700
  store i32 0, ptr %24, align 4
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 704
  store i32 0, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i64 0, ptr %26, align 8
  %.sroa.444.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.444.0..sroa_idx, align 8
  %.sroa.545.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 144
  %.sroa.646.sroa.4.0..sroa.646.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 160
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.545.0..sroa_idx, i8 0, i64 16, i1 false)
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.646.sroa.4.0..sroa.646.0..sroa_idx.sroa_idx, align 8
  %.sroa.646.sroa.5.0..sroa.646.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 168
  %.sroa.432.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 184
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.646.sroa.5.0..sroa.646.0..sroa_idx.sroa_idx, i8 0, i64 16, i1 false)
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.432.0..sroa_idx, align 8
  %.sroa.533.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 192
  %.sroa.435.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.533.0..sroa_idx, i8 0, i64 16, i1 false)
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.435.0..sroa_idx, align 8
  %.sroa.536.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 216
  store i64 0, ptr %.sroa.536.0..sroa_idx, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 640
  store ptr null, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 1, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 0, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 656
  store ptr null, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 672
  store ptr null, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 5, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 708
  store i8 0, ptr %33, align 4
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 688
  store ptr null, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store i64 0, ptr %35, align 8
  %.sroa.039.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 232
  store ptr inttoptr (i64 16 to ptr), ptr %.sroa.039.sroa.4.0..sroa_idx, align 8
  %.sroa.039.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 240
  %.sroa.039.sroa.6.sroa.4.0..sroa.039.sroa.6.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 256
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.039.sroa.5.0..sroa_idx, i8 0, i64 16, i1 false)
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.039.sroa.6.sroa.4.0..sroa.039.sroa.6.0..sroa_idx.sroa_idx, align 8
  %.sroa.039.sroa.6.sroa.5.0..sroa.039.sroa.6.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 264
  store i64 0, ptr %.sroa.039.sroa.6.sroa.5.0..sroa.039.sroa.6.0..sroa_idx.sroa_idx, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN12clap_builder7builder7command7Command5about17h792f16e8ce087c5dE(ptr noalias noundef writeonly sret({ { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { ptr, i64 } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, ptr, i32, i32, i32, i8, [3 x i8] }) align 8 captures(none) dereferenceable(712) %0, ptr noalias noundef align 8 captures(none) dereferenceable(712) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %6 = alloca { { { { i64, ptr, {} }, i64 } } }, align 8
  %.sroa.410 = alloca [2 x i64], align 8
  %.sroa.6 = alloca [2 x i64], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.6)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.410)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !50
  invoke void @"_ZN99_$LT$clap_builder..builder..styled_str..StyledStr$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h670c9cc1d1a015f9E"(ptr noalias noundef nonnull sret({ { { { i64, ptr, {} }, i64 } } }) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3)
          to label %10 unwind label %8

7:                                                ; preds = %25, %8
  %.pn = phi { ptr, i32 } [ %26, %25 ], [ %9, %8 ]
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h5fc1ef5f047a5905E"(ptr noalias noundef nonnull align 8 dereferenceable(712) %1) #17
          to label %29 unwind label %27

8:                                                ; preds = %4
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %7

10:                                               ; preds = %4
  %.sroa.0.0.copyload = load i64, ptr %6, align 8, !noalias !54
  %.sroa.410.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.410, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.410.0..sroa_idx, i64 16, i1 false), !noalias !54
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !50
  %11 = icmp eq i64 %.sroa.0.0.copyload, -9223372036854775808
  br i1 %11, label %13, label %12

12:                                               ; preds = %10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.410, i64 16, i1 false)
  br label %13

13:                                               ; preds = %10, %12
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.410)
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 320
  tail call void @llvm.experimental.noalias.scope.decl(metadata !55)
  %15 = load i64, ptr %14, align 8, !range !12, !alias.scope !55, !noundef !13
  %16 = icmp eq i64 %15, -9223372036854775808
  br i1 %16, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h70f3201327a9918fE.llvm.11546574602477513897.exit", label %17

17:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !58
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdd7cadad0dfdb839E.llvm.8092952956822545444"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %14)
          to label %.noexc unwind label %25

.noexc:                                           ; preds = %17
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %19 = load i64, ptr %18, align 8, !range !12, !noalias !58, !noundef !13
  %.not.i.i.i.i.i.i = icmp eq i64 %19, 0
  br i1 %.not.i.i.i.i.i.i, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc5cae590856bb6f7E.exit.i", label %20

20:                                               ; preds = %.noexc
  %21 = load ptr, ptr %5, align 8, !noalias !58, !nonnull !13, !noundef !13
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %23 = load i64, ptr %22, align 8, !noalias !58, !noundef !13
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 336
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8092952956822545444"(ptr noalias noundef nonnull readonly align 1 %24, ptr noundef nonnull %21, i64 noundef %19, i64 noundef %23)
          to label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc5cae590856bb6f7E.exit.i" unwind label %25

"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc5cae590856bb6f7E.exit.i": ; preds = %20, %.noexc
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !58
  br label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h70f3201327a9918fE.llvm.11546574602477513897.exit"

25:                                               ; preds = %20, %17
  %26 = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.0.0.copyload, ptr %14, align 8
  %.sroa.6.0..sroa_idx3 = getelementptr inbounds nuw i8, ptr %1, i64 328
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx3, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6, i64 16, i1 false)
  br label %7

"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h70f3201327a9918fE.llvm.11546574602477513897.exit": ; preds = %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc5cae590856bb6f7E.exit.i", %13
  store i64 %.sroa.0.0.copyload, ptr %14, align 8
  %.sroa.6.0..sroa_idx4 = getelementptr inbounds nuw i8, ptr %1, i64 328
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx4, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.6)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(712) %0, ptr noundef nonnull align 8 dereferenceable(712) %1, i64 712, i1 false)
  ret void

27:                                               ; preds = %7
  %28 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18
  unreachable

29:                                               ; preds = %7
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN12clap_builder7builder7command7Command7version17h3e599cde1760a8f3E(ptr noalias noundef writeonly sret({ { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { ptr, i64 } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, ptr, i32, i32, i32, i8, [3 x i8] }) align 8 captures(none) dereferenceable(712) initializes((0, 712)) %0, ptr noalias noundef align 8 captures(none) dereferenceable(712) initializes((608, 624)) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #2 personality ptr @rust_eh_personality {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 608
  store ptr %2, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 616
  store i64 %3, ptr %6, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(712) %0, ptr noundef nonnull align 8 dereferenceable(712) %1, i64 712, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h3d6f81710bf9b5f5E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !13, !align !69, !noundef !13
  tail call void @llvm.experimental.noalias.scope.decl(metadata !70)
  %5 = load i64, ptr %4, align 8, !range !73, !alias.scope !70, !noalias !74, !noundef !13
  %trunc.i = trunc nuw i64 %5 to i1
  br i1 %trunc.i, label %8, label %6

6:                                                ; preds = %2
  %7 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.f399435c669beb20be37b4791473f407.23, i64 noundef 4), !noalias !70
  br label %"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hfdf731361407e2c6E.exit"

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !76
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %9, ptr %3, align 8, !noalias !76
  %10 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2963dbee503a3d8bE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.f399435c669beb20be37b4791473f407.24, i64 noundef 4, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.f399435c669beb20be37b4791473f407.25)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !76
  br label %"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hfdf731361407e2c6E.exit"

"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hfdf731361407e2c6E.exit": ; preds = %6, %8
  %.0.in.i = phi i1 [ %10, %8 ], [ %7, %6 ]
  ret i1 %.0.in.i
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr30drop_in_place$LT$$RF$usize$GT$17h67b5d0b06f23a7c9E"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #3 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h70f3201327a9918fE.llvm.11546574602477513897"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = load i64, ptr %0, align 8, !range !12, !noundef !13
  %4 = icmp eq i64 %3, -9223372036854775808
  br i1 %4, label %5, label %6

5:                                                ; preds = %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc5cae590856bb6f7E.exit", %1
  ret void

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !77
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdd7cadad0dfdb839E.llvm.8092952956822545444"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !range !12, !noalias !77, !noundef !13
  %.not.i.i.i.i.i = icmp eq i64 %8, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc5cae590856bb6f7E.exit", label %9

9:                                                ; preds = %6
  %10 = load ptr, ptr %2, align 8, !noalias !77, !nonnull !13, !noundef !13
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %12 = load i64, ptr %11, align 8, !noalias !77, !noundef !13
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8092952956822545444"(ptr noalias noundef nonnull readonly align 1 %13, ptr noundef nonnull %10, i64 noundef %8, i64 noundef %12)
  br label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc5cae590856bb6f7E.exit"

"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc5cae590856bb6f7E.exit": ; preds = %6, %9
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !77
  br label %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal fastcc noundef float @_ZN4half8binary164arch3x8619f16_to_f32_x86_f16c17he973d23fd924d3b4E(i16 noundef %0) unnamed_addr #4 {
  %2 = bitcast i16 %0 to half
  %.0.vec.extract = fpext half %2 to float
  ret float %.0.vec.extract
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal fastcc noundef i16 @_ZN4half8binary164arch3x8619f32_to_f16_x86_f16c17he4578addfe2cc8c7E(float noundef %0) unnamed_addr #4 {
  %.0.vec.insert = insertelement <4 x float> <float poison, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00>, float %0, i64 0
  %2 = tail call <8 x i16> @llvm.x86.vcvtps2ph.128(<4 x float> %.0.vec.insert, i32 noundef 0) #19
  %.sroa.0.0.vec.extract = extractelement <8 x i16> %2, i64 0
  ret i16 %.sroa.0.0.vec.extract
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h8f29139de1e9e755E.llvm.11546574602477513897"(ptr noalias noundef writeonly sret({ { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }) align 8 captures(none) dereferenceable(592) initializes((0, 592)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(592) %1) unnamed_addr #5 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(592) %0, ptr noundef nonnull align 8 dereferenceable(592) %1, i64 592, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hffd79c1f0143b8fdE.llvm.11546574602477513897"(ptr noalias noundef writeonly sret({ { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }) align 8 captures(none) dereferenceable(592) initializes((0, 592)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(592) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #6 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(592) %0, ptr noundef nonnull align 8 dereferenceable(592) %1, i64 592, i1 false), !alias.scope !88
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h940edd02ab5edd80E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #7 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !13, !noundef !13
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !13
  %7 = tail call noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hfca0302627bbc104E"(ptr noalias noundef nonnull readonly align 1 %4, i64 noundef %6, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %7
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5uu_od9prn_float17format_item_flo1617hcd2d6c950ccea9baE.llvm.11546574602477513897(ptr noalias noundef writeonly sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %0, double noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %5 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %6 = alloca [1 x { ptr, ptr }], align 8
  %7 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  %8 = load atomic i64, ptr @_ZN10std_detect6detect5cache5CACHE17hbcd237756618f0f4E monotonic, align 8
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %_ZN10std_detect6detect5cache4test17h65f65c65adfe0e14E.exit

10:                                               ; preds = %2
  %11 = tail call noundef i64 @_ZN10std_detect6detect5cache21detect_and_initialize17h2ce5a3d3e3f86595E()
  br label %_ZN10std_detect6detect5cache4test17h65f65c65adfe0e14E.exit

_ZN10std_detect6detect5cache4test17h65f65c65adfe0e14E.exit: ; preds = %2, %10
  %.09.in.in.in.i = phi i64 [ %11, %10 ], [ %8, %2 ]
  %.09.in.in.i = and i64 %.09.in.in.in.i, 17179869184
  %.09.in.i.not = icmp eq i64 %.09.in.in.i, 0
  br i1 %.09.in.i.not, label %12, label %74

12:                                               ; preds = %_ZN10std_detect6detect5cache4test17h65f65c65adfe0e14E.exit
  %13 = bitcast double %1 to i64
  %14 = lshr i64 %13, 32
  %15 = trunc nuw i64 %14 to i32
  %16 = and i32 %15, -2147483648
  %17 = and i32 %15, 2146435072
  %18 = and i32 %15, 1048575
  %19 = icmp eq i32 %17, 2146435072
  br i1 %19, label %20, label %30

20:                                               ; preds = %12
  %21 = icmp eq i32 %18, 0
  %22 = and i64 %13, 4294967295
  %23 = icmp eq i64 %22, 0
  %or.cond.i = and i1 %23, %21
  %..i = select i1 %or.cond.i, i32 0, i32 512
  %24 = lshr exact i32 %16, 16
  %25 = lshr i32 %18, 10
  %26 = or disjoint i32 %25, %24
  %27 = or i32 %26, %..i
  %28 = trunc nuw i32 %27 to i16
  %29 = or disjoint i16 %28, 31744
  br label %_ZN4half8binary164arch19f64_to_f16_fallback17h3221fb29048be3b3E.exit

30:                                               ; preds = %12
  %31 = lshr exact i32 %16, 16
  %32 = lshr exact i32 %17, 20
  %33 = icmp samesign ugt i32 %17, 1088421888
  br i1 %33, label %36, label %34

34:                                               ; preds = %30
  %35 = icmp samesign ult i32 %17, 1058013184
  br i1 %35, label %51, label %39

36:                                               ; preds = %30
  %37 = trunc nuw i32 %31 to i16
  %38 = or disjoint i16 %37, 31744
  br label %_ZN4half8binary164arch19f64_to_f16_fallback17h3221fb29048be3b3E.exit

39:                                               ; preds = %34
  %40 = lshr exact i32 %17, 10
  %41 = add nuw nsw i32 %40, 16384
  %42 = lshr i32 %18, 10
  %43 = and i32 %15, 512
  %44 = icmp ne i32 %43, 0
  %45 = and i32 %15, 1535
  %46 = icmp ne i32 %45, 0
  %or.cond3.not.i = and i1 %44, %46
  %47 = or disjoint i32 %41, %42
  %48 = or i32 %47, %31
  %49 = trunc i32 %48 to i16
  %50 = zext i1 %or.cond3.not.i to i16
  %spec.select12.i = add i16 %49, %50
  br label %_ZN4half8binary164arch19f64_to_f16_fallback17h3221fb29048be3b3E.exit

51:                                               ; preds = %34
  %52 = icmp samesign ult i32 %17, 1045430272
  br i1 %52, label %63, label %53

53:                                               ; preds = %51
  %54 = sub nsw i32 26, %32
  %55 = or disjoint i32 %18, 1048576
  %56 = sub nsw i32 27, %32
  %57 = and i32 %56, 31
  %58 = lshr i32 %55, %57
  %59 = and i32 %54, 31
  %60 = shl nuw nsw i32 1, %59
  %61 = and i32 %60, %55
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %71, label %65

63:                                               ; preds = %51
  %64 = trunc nuw i32 %31 to i16
  br label %_ZN4half8binary164arch19f64_to_f16_fallback17h3221fb29048be3b3E.exit

65:                                               ; preds = %53
  %66 = shl nuw nsw i32 3, %59
  %67 = add nuw nsw i32 %66, 2097151
  %68 = and i32 %67, %55
  %69 = icmp ne i32 %68, 0
  %70 = zext i1 %69 to i32
  %spec.select.i = add nuw nsw i32 %58, %70
  br label %71

71:                                               ; preds = %65, %53
  %.08.i = phi i32 [ %58, %53 ], [ %spec.select.i, %65 ]
  %72 = or i32 %.08.i, %31
  %73 = trunc i32 %72 to i16
  br label %_ZN4half8binary164arch19f64_to_f16_fallback17h3221fb29048be3b3E.exit

74:                                               ; preds = %_ZN10std_detect6detect5cache4test17h65f65c65adfe0e14E.exit
  %75 = fptrunc double %1 to float
  %76 = tail call fastcc noundef i16 @_ZN4half8binary164arch3x8619f32_to_f16_x86_f16c17he4578addfe2cc8c7E(float noundef %75)
  br label %_ZN4half8binary164arch19f64_to_f16_fallback17h3221fb29048be3b3E.exit

_ZN4half8binary164arch19f64_to_f16_fallback17h3221fb29048be3b3E.exit: ; preds = %71, %63, %39, %36, %20, %74
  %.0 = phi i16 [ %76, %74 ], [ %29, %20 ], [ %38, %36 ], [ %64, %63 ], [ %73, %71 ], [ %spec.select12.i, %39 ]
  %77 = load atomic i64, ptr @_ZN10std_detect6detect5cache5CACHE17hbcd237756618f0f4E monotonic, align 8, !noalias !92
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %79, label %_ZN10std_detect6detect5cache4test17h65f65c65adfe0e14E.exit.i

79:                                               ; preds = %_ZN4half8binary164arch19f64_to_f16_fallback17h3221fb29048be3b3E.exit
  %80 = tail call noundef i64 @_ZN10std_detect6detect5cache21detect_and_initialize17h2ce5a3d3e3f86595E(), !noalias !92
  br label %_ZN10std_detect6detect5cache4test17h65f65c65adfe0e14E.exit.i

_ZN10std_detect6detect5cache4test17h65f65c65adfe0e14E.exit.i: ; preds = %79, %_ZN4half8binary164arch19f64_to_f16_fallback17h3221fb29048be3b3E.exit
  %.09.in.in.in.i.i = phi i64 [ %80, %79 ], [ %77, %_ZN4half8binary164arch19f64_to_f16_fallback17h3221fb29048be3b3E.exit ]
  %.09.in.in.i.i = and i64 %.09.in.in.in.i.i, 17179869184
  %.09.in.i.not.i = icmp eq i64 %.09.in.in.i.i, 0
  br i1 %.09.in.i.not.i, label %81, label %125

81:                                               ; preds = %_ZN10std_detect6detect5cache4test17h65f65c65adfe0e14E.exit.i
  %82 = and i16 %.0, 32767
  %83 = icmp eq i16 %82, 0
  br i1 %83, label %84, label %87

84:                                               ; preds = %81
  %85 = zext i16 %.0 to i64
  %86 = shl nuw i64 %85, 48
  br label %_ZN4half8binary164arch19f16_to_f64_fallback17hb9851845bcca934aE.exit.i

87:                                               ; preds = %81
  %88 = and i16 %.0, -32768
  %89 = zext i16 %88 to i64
  %90 = and i16 %.0, 31744
  %91 = and i16 %.0, 1023
  %92 = zext nneg i16 %91 to i64
  %93 = icmp eq i16 %90, 31744
  br i1 %93, label %94, label %97

94:                                               ; preds = %87
  %95 = icmp eq i16 %91, 0
  %96 = shl nuw i64 %89, 48
  br i1 %95, label %100, label %102

97:                                               ; preds = %87
  %98 = shl nuw i64 %89, 48
  %99 = icmp eq i16 %90, 0
  br i1 %99, label %106, label %118

100:                                              ; preds = %94
  %101 = or disjoint i64 %96, 9218868437227405312
  br label %_ZN4half8binary164arch19f16_to_f64_fallback17hb9851845bcca934aE.exit.i

102:                                              ; preds = %94
  %103 = shl nuw nsw i64 %92, 42
  %104 = or disjoint i64 %96, %103
  %105 = or i64 %104, 9221120237041090560
  br label %_ZN4half8binary164arch19f16_to_f64_fallback17hb9851845bcca934aE.exit.i

106:                                              ; preds = %97
  %107 = tail call range(i16 6, 17) i16 @llvm.ctlz.i16(i16 %91, i1 false)
  %108 = zext nneg i16 %107 to i32
  %109 = sub nuw nsw i32 1014, %108
  %110 = zext nneg i32 %109 to i64
  %111 = shl nuw nsw i64 %110, 52
  %112 = add nuw nsw i32 %108, 37
  %113 = zext nneg i32 %112 to i64
  %114 = shl nuw nsw i64 %92, %113
  %115 = and i64 %114, 4503599627370495
  %116 = or disjoint i64 %115, %111
  %117 = or disjoint i64 %116, %98
  br label %_ZN4half8binary164arch19f16_to_f64_fallback17hb9851845bcca934aE.exit.i

118:                                              ; preds = %97
  %119 = lshr exact i16 %90, 10
  %narrow.i.i = add nuw nsw i16 %119, 1008
  %120 = zext nneg i16 %narrow.i.i to i64
  %121 = shl nuw nsw i64 %120, 52
  %122 = shl nuw nsw i64 %92, 42
  %123 = or disjoint i64 %121, %122
  %124 = or disjoint i64 %123, %98
  br label %_ZN4half8binary164arch19f16_to_f64_fallback17hb9851845bcca934aE.exit.i

_ZN4half8binary164arch19f16_to_f64_fallback17hb9851845bcca934aE.exit.i: ; preds = %118, %106, %102, %100, %84
  %.0.in.i.i = phi i64 [ %86, %84 ], [ %101, %100 ], [ %105, %102 ], [ %117, %106 ], [ %124, %118 ]
  %.0.i.i = bitcast i64 %.0.in.i.i to double
  br label %130

125:                                              ; preds = %_ZN10std_detect6detect5cache4test17h65f65c65adfe0e14E.exit.i
  %126 = tail call fastcc noundef float @_ZN4half8binary164arch3x8619f16_to_f32_x86_f16c17he973d23fd924d3b4E(i16 noundef %.0)
  %127 = fpext float %126 to double
  br label %130

128:                                              ; preds = %130
  %129 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e7dfff613927991E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #17
          to label %144 unwind label %142

130:                                              ; preds = %125, %_ZN4half8binary164arch19f16_to_f64_fallback17hb9851845bcca934aE.exit.i
  %.0.i4 = phi double [ %127, %125 ], [ %.0.i.i, %_ZN4half8binary164arch19f16_to_f64_fallback17hb9851845bcca934aE.exit.i ]
  call fastcc void @_ZN5uu_od9prn_float12format_float17haa184c61f310365cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5, double noundef %.0.i4, i64 noundef 9, i64 noundef 4)
  store ptr %5, ptr %6, align 8
  %131 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h940edd02ab5edd80E", ptr %131, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4), !noalias !95
  store ptr @anon.f399435c669beb20be37b4791473f407.27, ptr %4, align 8, !noalias !106
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %.sroa.5.0..sroa_idx, align 8, !noalias !106
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %6, ptr %.sroa.7.0..sroa_idx, align 8, !noalias !106
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 1, ptr %.sroa.8.0..sroa_idx, align 8, !noalias !106
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %.sroa.10.0..sroa_idx, align 8, !noalias !106
  invoke void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4)
          to label %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit unwind label %128

_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit:    ; preds = %130
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4), !noalias !95
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !107
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdd7cadad0dfdb839E.llvm.8092952956822545444"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %5)
          to label %.noexc6 unwind label %139

.noexc6:                                          ; preds = %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit
  %132 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %133 = load i64, ptr %132, align 8, !range !12, !noalias !107, !noundef !13
  %.not.i.i.i.i = icmp eq i64 %133, 0
  br i1 %.not.i.i.i.i, label %141, label %134

134:                                              ; preds = %.noexc6
  %135 = load ptr, ptr %3, align 8, !noalias !107, !nonnull !13, !noundef !13
  %136 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %137 = load i64, ptr %136, align 8, !noalias !107, !noundef !13
  %138 = getelementptr inbounds nuw i8, ptr %5, i64 16
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8092952956822545444"(ptr noalias noundef nonnull readonly align 1 %138, ptr noundef nonnull %135, i64 noundef %133, i64 noundef %137)
          to label %141 unwind label %139

139:                                              ; preds = %134, %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit
  %140 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e7dfff613927991E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7) #17
          to label %144 unwind label %142

141:                                              ; preds = %.noexc6, %134
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !107
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  ret void

142:                                              ; preds = %139, %128
  %143 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18
  unreachable

144:                                              ; preds = %139, %128
  %.pn = phi { ptr, i32 } [ %140, %139 ], [ %129, %128 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5uu_od9prn_float17format_item_flo3217h6de27fb484fc90ebE.llvm.11546574602477513897(ptr noalias noundef writeonly sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %0, double noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %5 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %6 = alloca [1 x { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }], align 8
  %7 = alloca [2 x { ptr, ptr }], align 8
  %8 = alloca i64, align 8
  %9 = alloca float, align 4
  %10 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %11 = alloca [1 x { ptr, ptr }], align 8
  %12 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
  %13 = fptrunc double %1 to float
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9)
  store float %13, ptr %9, align 4, !noalias !116
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8), !noalias !116
  store i64 14, ptr %8, align 8, !noalias !116
  %or.cond13.i = tail call i1 @llvm.is.fpclass.f32(float %13, i32 615)
  br i1 %or.cond13.i, label %22, label %14

14:                                               ; preds = %2
  %15 = bitcast float %13 to i32
  %16 = and i32 %15, 2139095040
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit.i, label %22

_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit.i:  ; preds = %14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7), !noalias !116
  %18 = load ptr, ptr @_ZN4core3fmt2rt12USIZE_MARKER17hef2d4d0250b80c97E, align 8, !noalias !116, !nonnull !13, !noundef !13
  store ptr %9, ptr %7, align 8, !noalias !116
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @"_ZN4core3fmt5float53_$LT$impl$u20$core..fmt..LowerExp$u20$for$u20$f32$GT$3fmt17h00a2cb3a81e6420eE", ptr %19, align 8, !noalias !116
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %8, ptr %20, align 8, !noalias !116
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %18, ptr %21, align 8, !noalias !116
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %6), !noalias !116
  store i64 2, ptr %6, align 8, !noalias !116
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 1, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !116
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 1, ptr %.sroa.6.0..sroa_idx.i, align 8, !noalias !116
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i64 0, ptr %.sroa.7.0..sroa_idx.i, align 8, !noalias !116
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i32 32, ptr %.sroa.8.0..sroa_idx.i, align 8, !noalias !116
  %.sroa.9.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 44
  store i32 0, ptr %.sroa.9.0..sroa_idx.i, align 4, !noalias !116
  %.sroa.10.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 48
  store i8 3, ptr %.sroa.10.0..sroa_idx.i, align 8, !noalias !116
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5), !noalias !119
  store ptr @anon.f399435c669beb20be37b4791473f407.28, ptr %5, align 8, !noalias !130
  %.sroa.5.0..sroa_idx7.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 1, ptr %.sroa.5.0..sroa_idx7.i, align 8, !noalias !130
  %.sroa.7.0..sroa_idx8.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %7, ptr %.sroa.7.0..sroa_idx8.i, align 8, !noalias !130
  %.sroa.8.0..sroa_idx9.i = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 2, ptr %.sroa.8.0..sroa_idx9.i, align 8, !noalias !130
  %.sroa.10.0..sroa_idx10.i = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %6, ptr %.sroa.10.0..sroa_idx10.i, align 8, !noalias !130
  %.sroa.1111.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i64 1, ptr %.sroa.1111.0..sroa_idx.i, align 8, !noalias !130
  call void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %10, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5), !noalias !131
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5), !noalias !119
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6), !noalias !116
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7), !noalias !116
  br label %26

22:                                               ; preds = %14, %2
  %23 = fpext float %13 to double
  call fastcc void @_ZN5uu_od9prn_float12format_float17haa184c61f310365cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %10, double noundef %23, i64 noundef 14, i64 noundef 8)
  br label %26

24:                                               ; preds = %26
  %25 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e7dfff613927991E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10) #17
          to label %40 unwind label %38

26:                                               ; preds = %22, %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8), !noalias !116
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  store ptr %10, ptr %11, align 8
  %27 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h940edd02ab5edd80E", ptr %27, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4), !noalias !132
  store ptr @anon.f399435c669beb20be37b4791473f407.27, ptr %4, align 8, !noalias !143
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %.sroa.5.0..sroa_idx, align 8, !noalias !143
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %11, ptr %.sroa.7.0..sroa_idx, align 8, !noalias !143
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 1, ptr %.sroa.8.0..sroa_idx, align 8, !noalias !143
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %.sroa.10.0..sroa_idx, align 8, !noalias !143
  invoke void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %12, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4)
          to label %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit unwind label %24

_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit:    ; preds = %26
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4), !noalias !132
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !144
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdd7cadad0dfdb839E.llvm.8092952956822545444"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %10)
          to label %.noexc4 unwind label %35

.noexc4:                                          ; preds = %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %29 = load i64, ptr %28, align 8, !range !12, !noalias !144, !noundef !13
  %.not.i.i.i.i = icmp eq i64 %29, 0
  br i1 %.not.i.i.i.i, label %37, label %30

30:                                               ; preds = %.noexc4
  %31 = load ptr, ptr %3, align 8, !noalias !144, !nonnull !13, !noundef !13
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %33 = load i64, ptr %32, align 8, !noalias !144, !noundef !13
  %34 = getelementptr inbounds nuw i8, ptr %10, i64 16
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8092952956822545444"(ptr noalias noundef nonnull readonly align 1 %34, ptr noundef nonnull %31, i64 noundef %29, i64 noundef %33)
          to label %37 unwind label %35

35:                                               ; preds = %30, %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit
  %36 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e7dfff613927991E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %12) #17
          to label %40 unwind label %38

37:                                               ; preds = %.noexc4, %30
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !144
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %12, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12)
  ret void

38:                                               ; preds = %35, %24
  %39 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18
  unreachable

40:                                               ; preds = %35, %24
  %.pn = phi { ptr, i32 } [ %36, %35 ], [ %25, %24 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5uu_od9prn_float17format_item_flo6417hcb018db2a9f5fdbcE.llvm.11546574602477513897(ptr noalias noundef writeonly sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %0, double noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %5 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %6 = alloca [1 x { ptr, ptr }], align 8
  %7 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  call fastcc void @_ZN5uu_od9prn_float12format_float17haa184c61f310365cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5, double noundef %1, i64 noundef 24, i64 noundef 17)
  store ptr %5, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h940edd02ab5edd80E", ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4), !noalias !153
  store ptr @anon.f399435c669beb20be37b4791473f407.27, ptr %4, align 8, !noalias !164
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %.sroa.5.0..sroa_idx, align 8, !noalias !164
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %6, ptr %.sroa.7.0..sroa_idx, align 8, !noalias !164
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 1, ptr %.sroa.8.0..sroa_idx, align 8, !noalias !164
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %.sroa.10.0..sroa_idx, align 8, !noalias !164
  invoke void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4)
          to label %11 unwind label %9

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e7dfff613927991E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #17
          to label %24 unwind label %22

11:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4), !noalias !153
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !165
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdd7cadad0dfdb839E.llvm.8092952956822545444"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %5)
          to label %.noexc4 unwind label %19

.noexc4:                                          ; preds = %11
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %13 = load i64, ptr %12, align 8, !range !12, !noalias !165, !noundef !13
  %.not.i.i.i.i = icmp eq i64 %13, 0
  br i1 %.not.i.i.i.i, label %21, label %14

14:                                               ; preds = %.noexc4
  %15 = load ptr, ptr %3, align 8, !noalias !165, !nonnull !13, !noundef !13
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %17 = load i64, ptr %16, align 8, !noalias !165, !noundef !13
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 16
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8092952956822545444"(ptr noalias noundef nonnull readonly align 1 %18, ptr noundef nonnull %15, i64 noundef %13, i64 noundef %17)
          to label %21 unwind label %19

19:                                               ; preds = %14, %11
  %20 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e7dfff613927991E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7) #17
          to label %24 unwind label %22

21:                                               ; preds = %.noexc4, %14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !165
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  ret void

22:                                               ; preds = %19, %9
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18
  unreachable

24:                                               ; preds = %19, %9
  %.pn = phi { ptr, i32 } [ %20, %19 ], [ %10, %9 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @_ZN5uu_od9prn_float12format_float17haa184c61f310365cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %0, double noundef %1, i64 noundef %2, i64 noundef range(i64 4, 18) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %6 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %7 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %8 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %9 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %10 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %11 = alloca [1 x { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }], align 8
  %12 = alloca i64, align 8
  %13 = alloca [3 x { ptr, ptr }], align 8
  %14 = alloca [1 x { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }], align 8
  %15 = alloca [3 x { ptr, ptr }], align 8
  %16 = alloca [1 x { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }], align 8
  %17 = alloca i64, align 8
  %18 = alloca [3 x { ptr, ptr }], align 8
  %19 = alloca [1 x { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }], align 8
  %20 = alloca [2 x { ptr, ptr }], align 8
  %21 = alloca [1 x { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }], align 8
  %22 = alloca [2 x { ptr, ptr }], align 8
  %23 = alloca [1 x { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }], align 8
  %24 = alloca [2 x { ptr, ptr }], align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca double, align 8
  store double %1, ptr %27, align 8
  store i64 %2, ptr %26, align 8
  store i64 %3, ptr %25, align 8
  %28 = fcmp uno double %1, 0.000000e+00
  br i1 %28, label %"_ZN4core3f6421_$LT$impl$u20$f64$GT$9is_normal17hc6d6702abbe0926fE.exit.thread", label %29

29:                                               ; preds = %4
  %30 = bitcast double %1 to i64
  %31 = and i64 %30, 4503599627370495
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %33, label %"_ZN4core3f6421_$LT$impl$u20$f64$GT$9is_normal17hc6d6702abbe0926fE.exit"

33:                                               ; preds = %29
  %switch.selectcmp.i = tail call i1 @llvm.is.fpclass.f64(double %1, i32 264)
  br i1 %switch.selectcmp.i, label %36, label %"_ZN4core3f6421_$LT$impl$u20$f64$GT$9is_normal17hc6d6702abbe0926fE.exit.thread"

"_ZN4core3f6421_$LT$impl$u20$f64$GT$9is_normal17hc6d6702abbe0926fE.exit": ; preds = %29
  %34 = and i64 %30, 9218868437227405312
  %.not165 = icmp eq i64 %34, 0
  br i1 %.not165, label %"_ZN4core3f6421_$LT$impl$u20$f64$GT$9is_normal17hc6d6702abbe0926fE.exit.thread", label %36

"_ZN4core3f6421_$LT$impl$u20$f64$GT$9is_normal17hc6d6702abbe0926fE.exit.thread": ; preds = %4, %33, %"_ZN4core3f6421_$LT$impl$u20$f64$GT$9is_normal17hc6d6702abbe0926fE.exit"
  %35 = fcmp oeq double %1, 0.000000e+00
  br i1 %35, label %44, label %46

36:                                               ; preds = %33, %"_ZN4core3f6421_$LT$impl$u20$f64$GT$9is_normal17hc6d6702abbe0926fE.exit"
  %37 = tail call double @llvm.fabs.f64(double %1)
  %38 = tail call noundef double @llvm.log10.f64(double %37)
  %39 = tail call double @llvm.floor.f64(double %38)
  %40 = tail call i32 @llvm.fptosi.sat.i32.f64(double %39)
  %41 = tail call double @llvm.powi.f64.i32(double 1.000000e+01, i32 %40)
  %42 = fcmp ogt double %1, 0.000000e+00
  %43 = fcmp ogt double %41, %1
  %or.cond = and i1 %42, %43
  br i1 %or.cond, label %68, label %62

44:                                               ; preds = %"_ZN4core3f6421_$LT$impl$u20$f64$GT$9is_normal17hc6d6702abbe0926fE.exit.thread"
  %45 = tail call i1 @llvm.is.fpclass.f64(double %1, i32 64)
  br i1 %45, label %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit107, label %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit

46:                                               ; preds = %"_ZN4core3f6421_$LT$impl$u20$f64$GT$9is_normal17hc6d6702abbe0926fE.exit.thread"
  %47 = tail call double @llvm.fabs.f64(double %1)
  %48 = fcmp ueq double %47, 0x7FF0000000000000
  br i1 %48, label %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit107, label %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit112

_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit:    ; preds = %44
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %24)
  %49 = load ptr, ptr @_ZN4core3fmt2rt12USIZE_MARKER17hef2d4d0250b80c97E, align 8, !nonnull !13, !noundef !13
  store ptr @anon.f399435c669beb20be37b4791473f407.32, ptr %24, align 8
  %50 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h2bec81bbc93d343fE", ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %26, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store ptr %49, ptr %52, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %23)
  store i64 2, ptr %23, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i64 1, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %23, i64 24
  store i64 1, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %23, i64 32
  store i64 0, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %23, i64 40
  store i32 32, ptr %.sroa.8.0..sroa_idx, align 8
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %23, i64 44
  store i32 0, ptr %.sroa.9.0..sroa_idx, align 4
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %23, i64 48
  store i8 1, ptr %.sroa.10.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %10), !noalias !174
  store ptr @anon.f399435c669beb20be37b4791473f407.28, ptr %10, align 8, !noalias !185
  %.sroa.5.0..sroa_idx128 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 1, ptr %.sroa.5.0..sroa_idx128, align 8, !noalias !185
  %.sroa.7.0..sroa_idx129 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %24, ptr %.sroa.7.0..sroa_idx129, align 8, !noalias !185
  %.sroa.8.0..sroa_idx130 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i64 2, ptr %.sroa.8.0..sroa_idx130, align 8, !noalias !185
  %.sroa.10.0..sroa_idx131 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr %23, ptr %.sroa.10.0..sroa_idx131, align 8, !noalias !185
  %.sroa.11132.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 40
  store i64 1, ptr %.sroa.11132.0..sroa_idx, align 8, !noalias !185
  call void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %10), !noalias !186
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %10), !noalias !174
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24)
  br label %61

_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit107: ; preds = %44, %46
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %22)
  %53 = load ptr, ptr @_ZN4core3fmt2rt12USIZE_MARKER17hef2d4d0250b80c97E, align 8, !nonnull !13, !noundef !13
  store ptr %27, ptr %22, align 8
  %54 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr @"_ZN4core3fmt5float52_$LT$impl$u20$core..fmt..Display$u20$for$u20$f64$GT$3fmt17ha6548b77360d9c6eE", ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %26, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %53, ptr %56, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %21)
  store i64 2, ptr %21, align 8
  %.sroa.512.0..sroa_idx = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i64 1, ptr %.sroa.512.0..sroa_idx, align 8
  %.sroa.613.0..sroa_idx = getelementptr inbounds nuw i8, ptr %21, i64 24
  store i64 1, ptr %.sroa.613.0..sroa_idx, align 8
  %.sroa.714.0..sroa_idx = getelementptr inbounds nuw i8, ptr %21, i64 32
  store i64 0, ptr %.sroa.714.0..sroa_idx, align 8
  %.sroa.815.0..sroa_idx = getelementptr inbounds nuw i8, ptr %21, i64 40
  store i32 32, ptr %.sroa.815.0..sroa_idx, align 8
  %.sroa.916.0..sroa_idx = getelementptr inbounds nuw i8, ptr %21, i64 44
  store i32 0, ptr %.sroa.916.0..sroa_idx, align 4
  %.sroa.1017.0..sroa_idx = getelementptr inbounds nuw i8, ptr %21, i64 48
  store i8 3, ptr %.sroa.1017.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %9), !noalias !187
  store ptr @anon.f399435c669beb20be37b4791473f407.28, ptr %9, align 8, !noalias !198
  %.sroa.5134.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 1, ptr %.sroa.5134.0..sroa_idx, align 8, !noalias !198
  %.sroa.7135.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %22, ptr %.sroa.7135.0..sroa_idx, align 8, !noalias !198
  %.sroa.8136.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 2, ptr %.sroa.8136.0..sroa_idx, align 8, !noalias !198
  %.sroa.10137.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr %21, ptr %.sroa.10137.0..sroa_idx, align 8, !noalias !198
  %.sroa.11138.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 40
  store i64 1, ptr %.sroa.11138.0..sroa_idx, align 8, !noalias !198
  call void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %9), !noalias !199
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %9), !noalias !187
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22)
  br label %61

_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit112: ; preds = %46
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20)
  %57 = load ptr, ptr @_ZN4core3fmt2rt12USIZE_MARKER17hef2d4d0250b80c97E, align 8, !nonnull !13, !noundef !13
  store ptr %27, ptr %20, align 8
  %58 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr @"_ZN4core3fmt5float53_$LT$impl$u20$core..fmt..LowerExp$u20$for$u20$f64$GT$3fmt17h694ea21204615c6cE", ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %26, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store ptr %57, ptr %60, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %19)
  store i64 2, ptr %19, align 8
  %.sroa.525.0..sroa_idx = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 1, ptr %.sroa.525.0..sroa_idx, align 8
  %.sroa.626.0..sroa_idx = getelementptr inbounds nuw i8, ptr %19, i64 24
  store i64 1, ptr %.sroa.626.0..sroa_idx, align 8
  %.sroa.727.0..sroa_idx = getelementptr inbounds nuw i8, ptr %19, i64 32
  store i64 0, ptr %.sroa.727.0..sroa_idx, align 8
  %.sroa.828.0..sroa_idx = getelementptr inbounds nuw i8, ptr %19, i64 40
  store i32 32, ptr %.sroa.828.0..sroa_idx, align 8
  %.sroa.929.0..sroa_idx = getelementptr inbounds nuw i8, ptr %19, i64 44
  store i32 0, ptr %.sroa.929.0..sroa_idx, align 4
  %.sroa.1030.0..sroa_idx = getelementptr inbounds nuw i8, ptr %19, i64 48
  store i8 3, ptr %.sroa.1030.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8), !noalias !200
  store ptr @anon.f399435c669beb20be37b4791473f407.28, ptr %8, align 8, !noalias !211
  %.sroa.5140.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 1, ptr %.sroa.5140.0..sroa_idx, align 8, !noalias !211
  %.sroa.7141.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %20, ptr %.sroa.7141.0..sroa_idx, align 8, !noalias !211
  %.sroa.8142.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 2, ptr %.sroa.8142.0..sroa_idx, align 8, !noalias !211
  %.sroa.10143.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr %19, ptr %.sroa.10143.0..sroa_idx, align 8, !noalias !211
  %.sroa.11144.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i64 1, ptr %.sroa.11144.0..sroa_idx, align 8, !noalias !211
  call void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %8), !noalias !212
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8), !noalias !200
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20)
  br label %61

61:                                               ; preds = %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit117, %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit127, %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit122, %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit, %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit107, %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit112
  ret void

62:                                               ; preds = %36
  %63 = fcmp olt double %1, 0.000000e+00
  %64 = fneg double %41
  %65 = fcmp ogt double %1, %64
  %or.cond102 = and i1 %63, %65
  br i1 %or.cond102, label %68, label %66

66:                                               ; preds = %62, %68
  %.0 = phi i32 [ %69, %68 ], [ %40, %62 ]
  %67 = icmp sgt i32 %.0, -1
  br i1 %67, label %70, label %73

68:                                               ; preds = %62, %36
  %69 = add i32 %40, -1
  br label %66

70:                                               ; preds = %66
  %71 = trunc nuw nsw i64 %3 to i32
  %72 = add nsw i32 %71, -1
  %.not = icmp samesign ugt i32 %.0, %72
  br i1 %.not, label %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit127, label %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit117

73:                                               ; preds = %66
  %74 = icmp eq i32 %.0, -1
  br i1 %74, label %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit122, label %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit127

_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit117: ; preds = %70
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17)
  %75 = xor i32 %.0, -1
  %76 = sext i32 %75 to i64
  %77 = add nsw i64 %3, %76
  store i64 %77, ptr %17, align 8
  %78 = load ptr, ptr @_ZN4core3fmt2rt12USIZE_MARKER17hef2d4d0250b80c97E, align 8, !nonnull !13, !noundef !13
  store ptr %27, ptr %18, align 8
  %79 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr @"_ZN4core3fmt5float52_$LT$impl$u20$core..fmt..Display$u20$for$u20$f64$GT$3fmt17ha6548b77360d9c6eE", ptr %79, align 8
  %80 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %17, ptr %80, align 8
  %81 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store ptr %78, ptr %81, align 8
  %82 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store ptr %26, ptr %82, align 8
  %83 = getelementptr inbounds nuw i8, ptr %18, i64 40
  store ptr %78, ptr %83, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %16)
  store i64 1, ptr %16, align 8
  %.sroa.439.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 1, ptr %.sroa.439.0..sroa_idx, align 8
  %.sroa.540.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i64 1, ptr %.sroa.540.0..sroa_idx, align 8
  %.sroa.641.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 24
  store i64 2, ptr %.sroa.641.0..sroa_idx, align 8
  %.sroa.742.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 32
  store i64 0, ptr %.sroa.742.0..sroa_idx, align 8
  %.sroa.843.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 40
  store i32 32, ptr %.sroa.843.0..sroa_idx, align 8
  %.sroa.944.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 44
  store i32 0, ptr %.sroa.944.0..sroa_idx, align 4
  %.sroa.1045.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 48
  store i8 3, ptr %.sroa.1045.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7), !noalias !213
  store ptr @anon.f399435c669beb20be37b4791473f407.28, ptr %7, align 8, !noalias !224
  %.sroa.5146.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 1, ptr %.sroa.5146.0..sroa_idx, align 8, !noalias !224
  %.sroa.7147.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %18, ptr %.sroa.7147.0..sroa_idx, align 8, !noalias !224
  %.sroa.8148.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 3, ptr %.sroa.8148.0..sroa_idx, align 8, !noalias !224
  %.sroa.10149.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %16, ptr %.sroa.10149.0..sroa_idx, align 8, !noalias !224
  %.sroa.11150.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i64 1, ptr %.sroa.11150.0..sroa_idx, align 8, !noalias !224
  call void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %7), !noalias !225
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7), !noalias !213
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %18)
  br label %61

_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit122: ; preds = %73
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %15)
  %84 = load ptr, ptr @_ZN4core3fmt2rt12USIZE_MARKER17hef2d4d0250b80c97E, align 8, !nonnull !13, !noundef !13
  store ptr %27, ptr %15, align 8
  %85 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr @"_ZN4core3fmt5float52_$LT$impl$u20$core..fmt..Display$u20$for$u20$f64$GT$3fmt17ha6548b77360d9c6eE", ptr %85, align 8
  %86 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %25, ptr %86, align 8
  %87 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store ptr %84, ptr %87, align 8
  %88 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store ptr %26, ptr %88, align 8
  %89 = getelementptr inbounds nuw i8, ptr %15, i64 40
  store ptr %84, ptr %89, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %14)
  store i64 1, ptr %14, align 8
  %.sroa.459.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 1, ptr %.sroa.459.0..sroa_idx, align 8
  %.sroa.560.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 1, ptr %.sroa.560.0..sroa_idx, align 8
  %.sroa.661.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i64 2, ptr %.sroa.661.0..sroa_idx, align 8
  %.sroa.762.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i64 0, ptr %.sroa.762.0..sroa_idx, align 8
  %.sroa.863.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 40
  store i32 32, ptr %.sroa.863.0..sroa_idx, align 8
  %.sroa.964.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 44
  store i32 0, ptr %.sroa.964.0..sroa_idx, align 4
  %.sroa.1065.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 48
  store i8 3, ptr %.sroa.1065.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6), !noalias !226
  store ptr @anon.f399435c669beb20be37b4791473f407.28, ptr %6, align 8, !noalias !237
  %.sroa.5152.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 1, ptr %.sroa.5152.0..sroa_idx, align 8, !noalias !237
  %.sroa.7153.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %15, ptr %.sroa.7153.0..sroa_idx, align 8, !noalias !237
  %.sroa.8154.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 3, ptr %.sroa.8154.0..sroa_idx, align 8, !noalias !237
  %.sroa.10155.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %14, ptr %.sroa.10155.0..sroa_idx, align 8, !noalias !237
  %.sroa.11156.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i64 1, ptr %.sroa.11156.0..sroa_idx, align 8, !noalias !237
  call void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %6), !noalias !238
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6), !noalias !226
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %15)
  br label %61

_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit127: ; preds = %70, %73
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  %90 = add nsw i64 %3, -1
  store i64 %90, ptr %12, align 8
  %91 = load ptr, ptr @_ZN4core3fmt2rt12USIZE_MARKER17hef2d4d0250b80c97E, align 8, !nonnull !13, !noundef !13
  store ptr %27, ptr %13, align 8
  %92 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr @"_ZN4core3fmt5float53_$LT$impl$u20$core..fmt..LowerExp$u20$for$u20$f64$GT$3fmt17h694ea21204615c6cE", ptr %92, align 8
  %93 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %12, ptr %93, align 8
  %94 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store ptr %91, ptr %94, align 8
  %95 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store ptr %26, ptr %95, align 8
  %96 = getelementptr inbounds nuw i8, ptr %13, i64 40
  store ptr %91, ptr %96, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %11)
  store i64 1, ptr %11, align 8
  %.sroa.474.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 1, ptr %.sroa.474.0..sroa_idx, align 8
  %.sroa.575.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 1, ptr %.sroa.575.0..sroa_idx, align 8
  %.sroa.676.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i64 2, ptr %.sroa.676.0..sroa_idx, align 8
  %.sroa.777.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i64 0, ptr %.sroa.777.0..sroa_idx, align 8
  %.sroa.878.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 40
  store i32 32, ptr %.sroa.878.0..sroa_idx, align 8
  %.sroa.979.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 44
  store i32 0, ptr %.sroa.979.0..sroa_idx, align 4
  %.sroa.1080.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 48
  store i8 3, ptr %.sroa.1080.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5), !noalias !239
  store ptr @anon.f399435c669beb20be37b4791473f407.28, ptr %5, align 8, !noalias !250
  %.sroa.5158.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 1, ptr %.sroa.5158.0..sroa_idx, align 8, !noalias !250
  %.sroa.7159.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %13, ptr %.sroa.7159.0..sroa_idx, align 8, !noalias !250
  %.sroa.8160.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 3, ptr %.sroa.8160.0..sroa_idx, align 8, !noalias !250
  %.sroa.10161.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %11, ptr %.sroa.10161.0..sroa_idx, align 8, !noalias !250
  %.sroa.11162.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i64 1, ptr %.sroa.11162.0..sroa_idx, align 8, !noalias !250
  call void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5), !noalias !251
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5), !noalias !239
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %13)
  br label %61
}

; Function Attrs: cold nonlazybind uwtable
declare noundef i64 @_ZN10std_detect6detect5cache21detect_and_initialize17h2ce5a3d3e3f86595E() unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h5fc1ef5f047a5905E"(ptr noalias noundef align 8 dereferenceable(712)) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #10

; Function Attrs: nonlazybind uwtable
declare void @_ZN12clap_builder7builder7command7Command12arg_internal17h711ac70569505de6E(ptr noalias noundef align 8 dereferenceable(712), ptr noalias noundef align 8 captures(none) dereferenceable(592)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.log10.f64(double) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.ctlz.i16(i16, i1 immarg) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x i16> @llvm.x86.vcvtps2ph.128(<4 x float>, i32 immarg) unnamed_addr #12

; Function Attrs: nonlazybind uwtable
declare void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hfca0302627bbc104E"(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hdbef9e5d91b53a81E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2963dbee503a3d8bE(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt5float53_$LT$impl$u20$core..fmt..LowerExp$u20$for$u20$f32$GT$3fmt17h00a2cb3a81e6420eE"(ptr noalias noundef readonly align 4 dereferenceable(4), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt5float53_$LT$impl$u20$core..fmt..LowerExp$u20$for$u20$f64$GT$3fmt17h694ea21204615c6cE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt5float52_$LT$impl$u20$core..fmt..Display$u20$for$u20$f64$GT$3fmt17ha6548b77360d9c6eE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h2bec81bbc93d343fE"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fptosi.sat.i32.f64(double) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.powi.f64.i32(double, i32) #11

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e7dfff613927991E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdd7cadad0dfdb839E.llvm.8092952956822545444"(ptr noalias noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8092952956822545444"(ptr noalias noundef nonnull readonly align 1, ptr noundef nonnull, i64 noundef, i64 noundef) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare void @"_ZN99_$LT$clap_builder..builder..styled_str..StyledStr$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h670c9cc1d1a015f9E"(ptr noalias noundef sret({ { { { i64, ptr, {} }, i64 } } }) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i1 @llvm.is.fpclass.f32(float, i32 immarg) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i1 @llvm.is.fpclass.f64(double, i32 immarg) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #16

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" "target-features"="+f16c" }
attributes #5 = { alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { cold }
attributes #18 = { cold noreturn nounwind }
attributes #19 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!4 = !{!5, !7}
!5 = distinct !{!5, !6, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h4244e4d55e62fa50E: argument 0"}
!6 = distinct !{!6, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h4244e4d55e62fa50E"}
!7 = distinct !{!7, !6, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h4244e4d55e62fa50E: argument 1"}
!8 = !{!7}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h70f3201327a9918fE.llvm.11546574602477513897: argument 0"}
!11 = distinct !{!11, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h70f3201327a9918fE.llvm.11546574602477513897"}
!12 = !{i64 0, i64 -9223372036854775807}
!13 = !{}
!14 = !{!15, !17, !19, !21, !23, !10}
!15 = distinct !{!15, !16, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha1dfab540b065895E.llvm.8092952956822545444: argument 0"}
!16 = distinct !{!16, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha1dfab540b065895E.llvm.8092952956822545444"}
!17 = distinct !{!17, !18, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hde02255385b9ec56E.llvm.8092952956822545444: argument 0"}
!18 = distinct !{!18, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hde02255385b9ec56E.llvm.8092952956822545444"}
!19 = distinct !{!19, !20, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17ha86724604cdf88f6E: argument 0"}
!20 = distinct !{!20, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17ha86724604cdf88f6E"}
!21 = distinct !{!21, !22, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e7dfff613927991E: argument 0"}
!22 = distinct !{!22, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e7dfff613927991E"}
!23 = distinct !{!23, !24, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc5cae590856bb6f7E: argument 0"}
!24 = distinct !{!24, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc5cae590856bb6f7E"}
!25 = !{!26, !28}
!26 = distinct !{!26, !27, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h37f884af0638d482E: argument 0"}
!27 = distinct !{!27, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h37f884af0638d482E"}
!28 = distinct !{!28, !27, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h37f884af0638d482E: argument 1"}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h70f3201327a9918fE.llvm.11546574602477513897: argument 0"}
!31 = distinct !{!31, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h70f3201327a9918fE.llvm.11546574602477513897"}
!32 = !{!33, !35, !37, !39, !41, !30}
!33 = distinct !{!33, !34, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha1dfab540b065895E.llvm.8092952956822545444: argument 0"}
!34 = distinct !{!34, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha1dfab540b065895E.llvm.8092952956822545444"}
!35 = distinct !{!35, !36, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hde02255385b9ec56E.llvm.8092952956822545444: argument 0"}
!36 = distinct !{!36, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hde02255385b9ec56E.llvm.8092952956822545444"}
!37 = distinct !{!37, !38, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17ha86724604cdf88f6E: argument 0"}
!38 = distinct !{!38, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17ha86724604cdf88f6E"}
!39 = distinct !{!39, !40, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e7dfff613927991E: argument 0"}
!40 = distinct !{!40, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e7dfff613927991E"}
!41 = distinct !{!41, !42, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc5cae590856bb6f7E: argument 0"}
!42 = distinct !{!42, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc5cae590856bb6f7E"}
!43 = !{!44, !46, !47, !49}
!44 = distinct !{!44, !45, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h8f29139de1e9e755E.llvm.11546574602477513897: argument 0"}
!45 = distinct !{!45, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h8f29139de1e9e755E.llvm.11546574602477513897"}
!46 = distinct !{!46, !45, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h8f29139de1e9e755E.llvm.11546574602477513897: argument 1"}
!47 = distinct !{!47, !48, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hffd79c1f0143b8fdE.llvm.11546574602477513897: argument 0"}
!48 = distinct !{!48, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hffd79c1f0143b8fdE.llvm.11546574602477513897"}
!49 = distinct !{!49, !48, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hffd79c1f0143b8fdE.llvm.11546574602477513897: argument 1"}
!50 = !{!51, !53}
!51 = distinct !{!51, !52, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h4244e4d55e62fa50E: argument 0"}
!52 = distinct !{!52, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h4244e4d55e62fa50E"}
!53 = distinct !{!53, !52, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h4244e4d55e62fa50E: argument 1"}
!54 = !{!53}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h70f3201327a9918fE.llvm.11546574602477513897: argument 0"}
!57 = distinct !{!57, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h70f3201327a9918fE.llvm.11546574602477513897"}
!58 = !{!59, !61, !63, !65, !67, !56}
!59 = distinct !{!59, !60, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha1dfab540b065895E.llvm.8092952956822545444: argument 0"}
!60 = distinct !{!60, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha1dfab540b065895E.llvm.8092952956822545444"}
!61 = distinct !{!61, !62, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hde02255385b9ec56E.llvm.8092952956822545444: argument 0"}
!62 = distinct !{!62, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hde02255385b9ec56E.llvm.8092952956822545444"}
!63 = distinct !{!63, !64, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17ha86724604cdf88f6E: argument 0"}
!64 = distinct !{!64, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17ha86724604cdf88f6E"}
!65 = distinct !{!65, !66, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e7dfff613927991E: argument 0"}
!66 = distinct !{!66, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e7dfff613927991E"}
!67 = distinct !{!67, !68, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc5cae590856bb6f7E: argument 0"}
!68 = distinct !{!68, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc5cae590856bb6f7E"}
!69 = !{i64 8}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hfdf731361407e2c6E: argument 0"}
!72 = distinct !{!72, !"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hfdf731361407e2c6E"}
!73 = !{i64 0, i64 2}
!74 = !{!75}
!75 = distinct !{!75, !72, !"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hfdf731361407e2c6E: argument 1"}
!76 = !{!71, !75}
!77 = !{!78, !80, !82, !84, !86}
!78 = distinct !{!78, !79, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha1dfab540b065895E.llvm.8092952956822545444: argument 0"}
!79 = distinct !{!79, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha1dfab540b065895E.llvm.8092952956822545444"}
!80 = distinct !{!80, !81, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hde02255385b9ec56E.llvm.8092952956822545444: argument 0"}
!81 = distinct !{!81, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hde02255385b9ec56E.llvm.8092952956822545444"}
!82 = distinct !{!82, !83, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17ha86724604cdf88f6E: argument 0"}
!83 = distinct !{!83, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17ha86724604cdf88f6E"}
!84 = distinct !{!84, !85, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e7dfff613927991E: argument 0"}
!85 = distinct !{!85, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e7dfff613927991E"}
!86 = distinct !{!86, !87, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc5cae590856bb6f7E: argument 0"}
!87 = distinct !{!87, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc5cae590856bb6f7E"}
!88 = !{!89, !91}
!89 = distinct !{!89, !90, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h8f29139de1e9e755E.llvm.11546574602477513897: argument 0"}
!90 = distinct !{!90, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h8f29139de1e9e755E.llvm.11546574602477513897"}
!91 = distinct !{!91, !90, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h8f29139de1e9e755E.llvm.11546574602477513897: argument 1"}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZN5uu_od9prn_float12format_flo1617hddf1706fd8dfafe3E: argument 0"}
!94 = distinct !{!94, !"_ZN5uu_od9prn_float12format_flo1617hddf1706fd8dfafe3E"}
!95 = !{!96, !98, !99, !101, !102, !103, !105}
!96 = distinct !{!96, !97, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hadecb3612d1edd62E: argument 0"}
!97 = distinct !{!97, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hadecb3612d1edd62E"}
!98 = distinct !{!98, !97, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hadecb3612d1edd62E: argument 1"}
!99 = distinct !{!99, !100, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h4cb1fc0c39e0199cE: argument 0"}
!100 = distinct !{!100, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h4cb1fc0c39e0199cE"}
!101 = distinct !{!101, !100, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h4cb1fc0c39e0199cE: argument 1"}
!102 = distinct !{!102, !100, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h4cb1fc0c39e0199cE: argument 2"}
!103 = distinct !{!103, !104, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 0"}
!104 = distinct !{!104, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E"}
!105 = distinct !{!105, !104, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 1"}
!106 = !{!96, !99, !101, !103}
!107 = !{!108, !110, !112, !114}
!108 = distinct !{!108, !109, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha1dfab540b065895E.llvm.8092952956822545444: argument 0"}
!109 = distinct !{!109, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha1dfab540b065895E.llvm.8092952956822545444"}
!110 = distinct !{!110, !111, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hde02255385b9ec56E.llvm.8092952956822545444: argument 0"}
!111 = distinct !{!111, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hde02255385b9ec56E.llvm.8092952956822545444"}
!112 = distinct !{!112, !113, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17ha86724604cdf88f6E: argument 0"}
!113 = distinct !{!113, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17ha86724604cdf88f6E"}
!114 = distinct !{!114, !115, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e7dfff613927991E: argument 0"}
!115 = distinct !{!115, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e7dfff613927991E"}
!116 = !{!117}
!117 = distinct !{!117, !118, !"_ZN5uu_od9prn_float12format_flo3217h5c7db110aac8aa49E: argument 0"}
!118 = distinct !{!118, !"_ZN5uu_od9prn_float12format_flo3217h5c7db110aac8aa49E"}
!119 = !{!120, !122, !123, !125, !126, !127, !129, !117}
!120 = distinct !{!120, !121, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hadecb3612d1edd62E: argument 0"}
!121 = distinct !{!121, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hadecb3612d1edd62E"}
!122 = distinct !{!122, !121, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hadecb3612d1edd62E: argument 1"}
!123 = distinct !{!123, !124, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h4cb1fc0c39e0199cE: argument 0"}
!124 = distinct !{!124, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h4cb1fc0c39e0199cE"}
!125 = distinct !{!125, !124, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h4cb1fc0c39e0199cE: argument 1"}
!126 = distinct !{!126, !124, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h4cb1fc0c39e0199cE: argument 2"}
!127 = distinct !{!127, !128, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 0"}
!128 = distinct !{!128, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E"}
!129 = distinct !{!129, !128, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 1"}
!130 = !{!120, !123, !125, !127, !117}
!131 = !{!122, !126, !129}
!132 = !{!133, !135, !136, !138, !139, !140, !142}
!133 = distinct !{!133, !134, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hadecb3612d1edd62E: argument 0"}
!134 = distinct !{!134, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hadecb3612d1edd62E"}
!135 = distinct !{!135, !134, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hadecb3612d1edd62E: argument 1"}
!136 = distinct !{!136, !137, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h4cb1fc0c39e0199cE: argument 0"}
!137 = distinct !{!137, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h4cb1fc0c39e0199cE"}
!138 = distinct !{!138, !137, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h4cb1fc0c39e0199cE: argument 1"}
!139 = distinct !{!139, !137, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h4cb1fc0c39e0199cE: argument 2"}
!140 = distinct !{!140, !141, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 0"}
!141 = distinct !{!141, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E"}
!142 = distinct !{!142, !141, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 1"}
!143 = !{!133, !136, !138, !140}
!144 = !{!145, !147, !149, !151}
!145 = distinct !{!145, !146, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha1dfab540b065895E.llvm.8092952956822545444: argument 0"}
!146 = distinct !{!146, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha1dfab540b065895E.llvm.8092952956822545444"}
!147 = distinct !{!147, !148, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hde02255385b9ec56E.llvm.8092952956822545444: argument 0"}
!148 = distinct !{!148, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hde02255385b9ec56E.llvm.8092952956822545444"}
!149 = distinct !{!149, !150, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17ha86724604cdf88f6E: argument 0"}
!150 = distinct !{!150, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17ha86724604cdf88f6E"}
!151 = distinct !{!151, !152, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e7dfff613927991E: argument 0"}
!152 = distinct !{!152, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e7dfff613927991E"}
!153 = !{!154, !156, !157, !159, !160, !161, !163}
!154 = distinct !{!154, !155, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hadecb3612d1edd62E: argument 0"}
!155 = distinct !{!155, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hadecb3612d1edd62E"}
!156 = distinct !{!156, !155, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hadecb3612d1edd62E: argument 1"}
!157 = distinct !{!157, !158, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h4cb1fc0c39e0199cE: argument 0"}
!158 = distinct !{!158, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h4cb1fc0c39e0199cE"}
!159 = distinct !{!159, !158, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h4cb1fc0c39e0199cE: argument 1"}
!160 = distinct !{!160, !158, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h4cb1fc0c39e0199cE: argument 2"}
!161 = distinct !{!161, !162, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 0"}
!162 = distinct !{!162, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E"}
!163 = distinct !{!163, !162, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 1"}
!164 = !{!154, !157, !159, !161}
!165 = !{!166, !168, !170, !172}
!166 = distinct !{!166, !167, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha1dfab540b065895E.llvm.8092952956822545444: argument 0"}
!167 = distinct !{!167, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha1dfab540b065895E.llvm.8092952956822545444"}
!168 = distinct !{!168, !169, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hde02255385b9ec56E.llvm.8092952956822545444: argument 0"}
!169 = distinct !{!169, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hde02255385b9ec56E.llvm.8092952956822545444"}
!170 = distinct !{!170, !171, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17ha86724604cdf88f6E: argument 0"}
!171 = distinct !{!171, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17ha86724604cdf88f6E"}
!172 = distinct !{!172, !173, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e7dfff613927991E: argument 0"}
!173 = distinct !{!173, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e7dfff613927991E"}
!174 = !{!175, !177, !178, !180, !181, !182, !184}
!175 = distinct !{!175, !176, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hadecb3612d1edd62E: argument 0"}
!176 = distinct !{!176, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hadecb3612d1edd62E"}
!177 = distinct !{!177, !176, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hadecb3612d1edd62E: argument 1"}
!178 = distinct !{!178, !179, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h4cb1fc0c39e0199cE: argument 0"}
!179 = distinct !{!179, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h4cb1fc0c39e0199cE"}
!180 = distinct !{!180, !179, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h4cb1fc0c39e0199cE: argument 1"}
!181 = distinct !{!181, !179, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h4cb1fc0c39e0199cE: argument 2"}
!182 = distinct !{!182, !183, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 0"}
!183 = distinct !{!183, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E"}
!184 = distinct !{!184, !183, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 1"}
!185 = !{!175, !178, !180, !182}
!186 = !{!177, !181, !184}
!187 = !{!188, !190, !191, !193, !194, !195, !197}
!188 = distinct !{!188, !189, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hadecb3612d1edd62E: argument 0"}
!189 = distinct !{!189, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hadecb3612d1edd62E"}
!190 = distinct !{!190, !189, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hadecb3612d1edd62E: argument 1"}
!191 = distinct !{!191, !192, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h4cb1fc0c39e0199cE: argument 0"}
!192 = distinct !{!192, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h4cb1fc0c39e0199cE"}
!193 = distinct !{!193, !192, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h4cb1fc0c39e0199cE: argument 1"}
!194 = distinct !{!194, !192, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h4cb1fc0c39e0199cE: argument 2"}
!195 = distinct !{!195, !196, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 0"}
!196 = distinct !{!196, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E"}
!197 = distinct !{!197, !196, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 1"}
!198 = !{!188, !191, !193, !195}
!199 = !{!190, !194, !197}
!200 = !{!201, !203, !204, !206, !207, !208, !210}
!201 = distinct !{!201, !202, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hadecb3612d1edd62E: argument 0"}
!202 = distinct !{!202, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hadecb3612d1edd62E"}
!203 = distinct !{!203, !202, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hadecb3612d1edd62E: argument 1"}
!204 = distinct !{!204, !205, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h4cb1fc0c39e0199cE: argument 0"}
!205 = distinct !{!205, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h4cb1fc0c39e0199cE"}
!206 = distinct !{!206, !205, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h4cb1fc0c39e0199cE: argument 1"}
!207 = distinct !{!207, !205, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h4cb1fc0c39e0199cE: argument 2"}
!208 = distinct !{!208, !209, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 0"}
!209 = distinct !{!209, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E"}
!210 = distinct !{!210, !209, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 1"}
!211 = !{!201, !204, !206, !208}
!212 = !{!203, !207, !210}
!213 = !{!214, !216, !217, !219, !220, !221, !223}
!214 = distinct !{!214, !215, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hadecb3612d1edd62E: argument 0"}
!215 = distinct !{!215, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hadecb3612d1edd62E"}
!216 = distinct !{!216, !215, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hadecb3612d1edd62E: argument 1"}
!217 = distinct !{!217, !218, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h4cb1fc0c39e0199cE: argument 0"}
!218 = distinct !{!218, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h4cb1fc0c39e0199cE"}
!219 = distinct !{!219, !218, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h4cb1fc0c39e0199cE: argument 1"}
!220 = distinct !{!220, !218, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h4cb1fc0c39e0199cE: argument 2"}
!221 = distinct !{!221, !222, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 0"}
!222 = distinct !{!222, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E"}
!223 = distinct !{!223, !222, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 1"}
!224 = !{!214, !217, !219, !221}
!225 = !{!216, !220, !223}
!226 = !{!227, !229, !230, !232, !233, !234, !236}
!227 = distinct !{!227, !228, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hadecb3612d1edd62E: argument 0"}
!228 = distinct !{!228, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hadecb3612d1edd62E"}
!229 = distinct !{!229, !228, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hadecb3612d1edd62E: argument 1"}
!230 = distinct !{!230, !231, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h4cb1fc0c39e0199cE: argument 0"}
!231 = distinct !{!231, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h4cb1fc0c39e0199cE"}
!232 = distinct !{!232, !231, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h4cb1fc0c39e0199cE: argument 1"}
!233 = distinct !{!233, !231, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h4cb1fc0c39e0199cE: argument 2"}
!234 = distinct !{!234, !235, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 0"}
!235 = distinct !{!235, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E"}
!236 = distinct !{!236, !235, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 1"}
!237 = !{!227, !230, !232, !234}
!238 = !{!229, !233, !236}
!239 = !{!240, !242, !243, !245, !246, !247, !249}
!240 = distinct !{!240, !241, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hadecb3612d1edd62E: argument 0"}
!241 = distinct !{!241, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hadecb3612d1edd62E"}
!242 = distinct !{!242, !241, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hadecb3612d1edd62E: argument 1"}
!243 = distinct !{!243, !244, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h4cb1fc0c39e0199cE: argument 0"}
!244 = distinct !{!244, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h4cb1fc0c39e0199cE"}
!245 = distinct !{!245, !244, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h4cb1fc0c39e0199cE: argument 1"}
!246 = distinct !{!246, !244, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h4cb1fc0c39e0199cE: argument 2"}
!247 = distinct !{!247, !248, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 0"}
!248 = distinct !{!248, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E"}
!249 = distinct !{!249, !248, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 1"}
!250 = !{!240, !243, !245, !247}
!251 = !{!242, !246, !249}
