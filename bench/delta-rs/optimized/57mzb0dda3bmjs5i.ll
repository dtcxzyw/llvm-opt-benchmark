; ModuleID = 'bench/delta-rs/original/57mzb0dda3bmjs5i.ll'
source_filename = "bench/delta-rs/original/57mzb0dda3bmjs5i.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.e927702221e97cc668fda250282ba570.0.llvm.15199295174849121677 = hidden unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@anon.e927702221e97cc668fda250282ba570.1.llvm.15199295174849121677 = hidden unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"invalid args" }>, align 1
@anon.e927702221e97cc668fda250282ba570.2.llvm.15199295174849121677 = hidden unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.e927702221e97cc668fda250282ba570.1.llvm.15199295174849121677, [8 x i8] c"\0C\00\00\00\00\00\00\00" }>, align 8
@anon.e927702221e97cc668fda250282ba570.3.llvm.15199295174849121677 = hidden unnamed_addr constant <{}> zeroinitializer, align 8
@anon.e927702221e97cc668fda250282ba570.4.llvm.15199295174849121677 = hidden unnamed_addr constant <{ [75 x i8] }> <{ [75 x i8] c"/rustc/25ef9e3d85d934b27d9dada2f9dd52b1dc63bb04/library/core/src/fmt/mod.rs" }>, align 1
@anon.e927702221e97cc668fda250282ba570.5.llvm.15199295174849121677 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.e927702221e97cc668fda250282ba570.4.llvm.15199295174849121677, [16 x i8] c"K\00\00\00\00\00\00\00M\01\00\00\0D\00\00\00" }>, align 8
@anon.e927702221e97cc668fda250282ba570.6.llvm.15199295174849121677 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.e927702221e97cc668fda250282ba570.4.llvm.15199295174849121677, [16 x i8] c"K\00\00\00\00\00\00\00C\01\00\00\0D\00\00\00" }>, align 8
@anon.e927702221e97cc668fda250282ba570.7.llvm.15199295174849121677 = hidden unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"Expected " }>, align 1
@anon.e927702221e97cc668fda250282ba570.8.llvm.15199295174849121677 = hidden unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c", found: " }>, align 1
@anon.e927702221e97cc668fda250282ba570.9.llvm.15199295174849121677 = hidden unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.e927702221e97cc668fda250282ba570.7.llvm.15199295174849121677, [8 x i8] c"\09\00\00\00\00\00\00\00", ptr @anon.e927702221e97cc668fda250282ba570.8.llvm.15199295174849121677, [8 x i8] c"\09\00\00\00\00\00\00\00" }>, align 8

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.15199295174849121677(ptr noalias noundef writeonly sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef nonnull readonly align 8 %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 8 %3, i64 noundef %4) unnamed_addr #0 {
  %6 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %7 = icmp ult i64 %2, %4
  %8 = add i64 %4, 1
  %9 = icmp ugt i64 %2, %8
  %or.cond = or i1 %7, %9
  br i1 %or.cond, label %10, label %15

10:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6)
  store ptr @anon.e927702221e97cc668fda250282ba570.2.llvm.15199295174849121677, ptr %6, align 8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 1, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr @anon.e927702221e97cc668fda250282ba570.3.llvm.15199295174849121677, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 0, ptr %14, align 8
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.e927702221e97cc668fda250282ba570.5.llvm.15199295174849121677) #8
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
define hidden void @_ZN4core3fmt9Arguments9new_const17h11941afc58751b19E.llvm.15199295174849121677(ptr noalias noundef writeonly sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef nonnull readonly align 8 %1, i64 noundef %2) unnamed_addr #0 {
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
  store ptr @anon.e927702221e97cc668fda250282ba570.3.llvm.15199295174849121677, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 0, ptr %10, align 8
  ret void

11:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4)
  store ptr @anon.e927702221e97cc668fda250282ba570.2.llvm.15199295174849121677, ptr %4, align 8, !alias.scope !4, !noalias !7
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %12, align 8, !alias.scope !4, !noalias !7
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %13, align 8, !alias.scope !4, !noalias !7
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr @anon.e927702221e97cc668fda250282ba570.3.llvm.15199295174849121677, ptr %14, align 8, !alias.scope !4, !noalias !7
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %15, align 8, !alias.scope !4, !noalias !7
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.e927702221e97cc668fda250282ba570.6.llvm.15199295174849121677) #8
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core6option15Option$LT$T$GT$11map_or_else17hda827b078b22bf93E.llvm.15199295174849121677"(ptr noalias noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 1 %1, i64 %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %6 = icmp eq ptr %1, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5), !noalias !9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull readonly align 8 dereferenceable(48) %3, i64 48, i1 false), !noalias !13
  call void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5), !noalias !14
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5), !noalias !9
  br label %13

8:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !15)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !18)
  %9 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h2bf074fe1483a1d3E"(i64 noundef %2, i1 noundef zeroext false), !noalias !21
  %10 = extractvalue { i64, ptr } %9, 0
  %11 = extractvalue { i64, ptr } %9, 1
  %12 = icmp ne ptr %11, null
  tail call void @llvm.assume(i1 %12)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %11, ptr nonnull readonly align 1 %1, i64 %2, i1 false)
  store i64 %10, ptr %0, align 8, !alias.scope !24, !noalias !25
  %.sroa.42.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %11, ptr %.sroa.42.0..sroa_idx.i.i, align 8, !alias.scope !24, !noalias !25
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %2, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !24, !noalias !25
  br label %13

13:                                               ; preds = %7, %8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN5alloc3fmt6format17h7ead8f60e83381d7E.llvm.15199295174849121677(ptr noalias noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !28)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3), !noalias !31
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull readonly align 8 dereferenceable(48) %1, i64 48, i1 false), !noalias !37
  call void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3), !noalias !38
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3), !noalias !31
  br label %"_ZN4core6option15Option$LT$T$GT$11map_or_else17hda827b078b22bf93E.llvm.15199295174849121677.exit"

12:                                               ; preds = %19, %9
  %.sroa.6.0.ph = phi i64 [ 0, %9 ], [ %22, %19 ]
  %.sroa.0.0.ph = phi ptr [ @anon.e927702221e97cc668fda250282ba570.3.llvm.15199295174849121677, %9 ], [ %20, %19 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !39)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !42)
  %13 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h2bf074fe1483a1d3E"(i64 noundef %.sroa.6.0.ph, i1 noundef zeroext false), !noalias !45
  %14 = extractvalue { i64, ptr } %13, 0
  %15 = extractvalue { i64, ptr } %13, 1
  %16 = icmp ne ptr %15, null
  tail call void @llvm.assume(i1 %16)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %15, ptr nonnull readonly align 1 %.sroa.0.0.ph, i64 %.sroa.6.0.ph, i1 false)
  store i64 %14, ptr %0, align 8, !alias.scope !48, !noalias !49
  %.sroa.42.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %15, ptr %.sroa.42.0..sroa_idx.i.i.i, align 8, !alias.scope !48, !noalias !49
  %.sroa.5.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.6.0.ph, ptr %.sroa.5.0..sroa_idx.i.i.i, align 8, !alias.scope !48, !noalias !49
  br label %"_ZN4core6option15Option$LT$T$GT$11map_or_else17hda827b078b22bf93E.llvm.15199295174849121677.exit"

"_ZN4core6option15Option$LT$T$GT$11map_or_else17hda827b078b22bf93E.llvm.15199295174849121677.exit": ; preds = %11, %12
  ret void

17:                                               ; preds = %2
  %18 = icmp eq i64 %8, 0
  br i1 %18, label %19, label %11

19:                                               ; preds = %17
  %20 = load ptr, ptr %4, align 8, !nonnull !26, !align !50, !noundef !26
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %22 = load i64, ptr %21, align 8, !noundef !26
  br label %12
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN13deltalake_sql6parser11DeltaParser8expected17h3c47ea8740078343E(ptr noalias noundef writeonly sret({ i64, [4 x i64] }) align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(80) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, ptr noalias noundef align 8 captures(none) dereferenceable(72) %4) unnamed_addr #1 personality ptr @rust_eh_personality {
  %6 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %7 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %8 = alloca [2 x { ptr, ptr }], align 8
  %9 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %10 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %11 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %.sroa.4 = alloca [3 x i64], align 8
  %12 = alloca { ptr, i64 }, align 8
  store ptr %2, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %3, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.4)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  store ptr %12, ptr %8, align 8
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h5ca529b92aee5e4fE", ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %4, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr @"_ZN78_$LT$sqlparser..tokenizer..TokenWithLocation$u20$as$u20$core..fmt..Display$GT$3fmt17h663684a79f640f92E", ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7), !noalias !51
  store ptr @anon.e927702221e97cc668fda250282ba570.9.llvm.15199295174849121677, ptr %7, align 8, !noalias !62
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 2, ptr %.sroa.5.0..sroa_idx, align 8, !noalias !62
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %8, ptr %.sroa.7.0..sroa_idx, align 8, !noalias !62
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 2, ptr %.sroa.8.0..sroa_idx, align 8, !noalias !62
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr null, ptr %.sroa.10.0..sroa_idx, align 8, !noalias !62
  invoke void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %9, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %7)
          to label %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.llvm.15199295174849121677.exit unwind label %18

17:                                               ; preds = %20, %18
  %.pn = phi { ptr, i32 } [ %19, %18 ], [ %21, %20 ]
  invoke void @"_ZN4core3ptr48drop_in_place$LT$sqlparser..tokenizer..Token$GT$17h9854790fde37f459E.llvm.11705908289436625823"(ptr noalias noundef nonnull align 8 dereferenceable(72) %4)
          to label %"_ZN4core3ptr60drop_in_place$LT$sqlparser..tokenizer..TokenWithLocation$GT$17h362ac4a329d9c66bE.exit" unwind label %32

18:                                               ; preds = %26, %22, %5
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %17

_ZN5alloc3fmt6format17h7ead8f60e83381d7E.llvm.15199295174849121677.exit: ; preds = %5
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7), !noalias !51
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hf54273bb14505f61E"(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %10)
          to label %22 unwind label %20

20:                                               ; preds = %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.llvm.15199295174849121677.exit
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha0b7b9dec2ee265eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10) #9
          to label %17 unwind label %32

22:                                               ; preds = %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.llvm.15199295174849121677.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4, ptr noundef nonnull align 8 dereferenceable(24) %11, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %23, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4, i64 24, i1 false)
  store i64 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.4)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !63
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h00acfb570783c145E.llvm.11705908289436625823"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %10)
          to label %.noexc8 unwind label %18

.noexc8:                                          ; preds = %22
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %25 = load i64, ptr %24, align 8, !range !72, !noalias !63, !noundef !26
  %.not.i.i.i.i = icmp eq i64 %25, 0
  br i1 %.not.i.i.i.i, label %31, label %26

26:                                               ; preds = %.noexc8
  %27 = load ptr, ptr %6, align 8, !noalias !63, !nonnull !26, !noundef !26
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %29 = load i64, ptr %28, align 8, !noalias !63, !noundef !26
  %30 = getelementptr inbounds nuw i8, ptr %10, i64 16
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.11705908289436625823"(ptr noalias noundef nonnull readonly align 1 %30, ptr noundef nonnull %27, i64 noundef %25, i64 noundef %29)
          to label %31 unwind label %18

31:                                               ; preds = %.noexc8, %26
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !63
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  call void @"_ZN4core3ptr48drop_in_place$LT$sqlparser..tokenizer..Token$GT$17h9854790fde37f459E.llvm.11705908289436625823"(ptr noalias noundef nonnull align 8 dereferenceable(72) %4)
  ret void

32:                                               ; preds = %17, %20
  %33 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #10
  unreachable

"_ZN4core3ptr60drop_in_place$LT$sqlparser..tokenizer..TokenWithLocation$GT$17h362ac4a329d9c66bE.exit": ; preds = %17
  resume { ptr, i32 } %.pn
}

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nonlazybind uwtable
declare void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h2bf074fe1483a1d3E"(i64 noundef, i1 noundef zeroext) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h5ca529b92aee5e4fE"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN78_$LT$sqlparser..tokenizer..TokenWithLocation$u20$as$u20$core..fmt..Display$GT$3fmt17h663684a79f640f92E"(ptr noalias noundef readonly align 8 dereferenceable(72), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hf54273bb14505f61E"(ptr noalias noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha0b7b9dec2ee265eE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h00acfb570783c145E.llvm.11705908289436625823"(ptr noalias noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.11705908289436625823"(ptr noalias noundef nonnull readonly align 1, ptr noundef nonnull, i64 noundef, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr48drop_in_place$LT$sqlparser..tokenizer..Token$GT$17h9854790fde37f459E.llvm.11705908289436625823"(ptr noalias noundef align 8 dereferenceable(56)) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #7

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #8 = { noreturn }
attributes #9 = { cold }
attributes #10 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN4core3fmt9Arguments9new_const17h11941afc58751b19E.llvm.15199295174849121677: argument 0"}
!6 = distinct !{!6, !"_ZN4core3fmt9Arguments9new_const17h11941afc58751b19E.llvm.15199295174849121677"}
!7 = !{!8}
!8 = distinct !{!8, !6, !"_ZN4core3fmt9Arguments9new_const17h11941afc58751b19E.llvm.15199295174849121677: argument 1"}
!9 = !{!10, !12}
!10 = distinct !{!10, !11, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h8372d437f1e2697aE: argument 0"}
!11 = distinct !{!11, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h8372d437f1e2697aE"}
!12 = distinct !{!12, !11, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h8372d437f1e2697aE: argument 1"}
!13 = !{!10}
!14 = !{!12}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZN4core3ops8function6FnOnce9call_once17h451cc5a30a7f47f4E: argument 0"}
!17 = distinct !{!17, !"_ZN4core3ops8function6FnOnce9call_once17h451cc5a30a7f47f4E"}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h1f317fa92256e58cE: argument 0"}
!20 = distinct !{!20, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h1f317fa92256e58cE"}
!21 = !{!19, !22, !16, !23}
!22 = distinct !{!22, !20, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h1f317fa92256e58cE: argument 1"}
!23 = distinct !{!23, !17, !"_ZN4core3ops8function6FnOnce9call_once17h451cc5a30a7f47f4E: argument 1"}
!24 = !{!19, !16}
!25 = !{!22, !23}
!26 = !{}
!27 = !{i64 8}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hda827b078b22bf93E.llvm.15199295174849121677: argument 0"}
!30 = distinct !{!30, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hda827b078b22bf93E.llvm.15199295174849121677"}
!31 = !{!32, !34, !29, !35, !36}
!32 = distinct !{!32, !33, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h8372d437f1e2697aE: argument 0"}
!33 = distinct !{!33, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h8372d437f1e2697aE"}
!34 = distinct !{!34, !33, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h8372d437f1e2697aE: argument 1"}
!35 = distinct !{!35, !30, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hda827b078b22bf93E.llvm.15199295174849121677: argument 1"}
!36 = distinct !{!36, !30, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hda827b078b22bf93E.llvm.15199295174849121677: argument 2"}
!37 = !{!32, !29, !35}
!38 = !{!34, !36}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZN4core3ops8function6FnOnce9call_once17h451cc5a30a7f47f4E: argument 0"}
!41 = distinct !{!41, !"_ZN4core3ops8function6FnOnce9call_once17h451cc5a30a7f47f4E"}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h1f317fa92256e58cE: argument 0"}
!44 = distinct !{!44, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h1f317fa92256e58cE"}
!45 = !{!43, !46, !40, !47, !29, !36}
!46 = distinct !{!46, !44, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h1f317fa92256e58cE: argument 1"}
!47 = distinct !{!47, !41, !"_ZN4core3ops8function6FnOnce9call_once17h451cc5a30a7f47f4E: argument 1"}
!48 = !{!43, !40, !29}
!49 = !{!46, !47, !35, !36}
!50 = !{i64 1}
!51 = !{!52, !54, !55, !57, !58, !59, !61}
!52 = distinct !{!52, !53, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h8372d437f1e2697aE: argument 0"}
!53 = distinct !{!53, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h8372d437f1e2697aE"}
!54 = distinct !{!54, !53, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h8372d437f1e2697aE: argument 1"}
!55 = distinct !{!55, !56, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hda827b078b22bf93E.llvm.15199295174849121677: argument 0"}
!56 = distinct !{!56, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hda827b078b22bf93E.llvm.15199295174849121677"}
!57 = distinct !{!57, !56, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hda827b078b22bf93E.llvm.15199295174849121677: argument 1"}
!58 = distinct !{!58, !56, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hda827b078b22bf93E.llvm.15199295174849121677: argument 2"}
!59 = distinct !{!59, !60, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E.llvm.15199295174849121677: argument 0"}
!60 = distinct !{!60, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E.llvm.15199295174849121677"}
!61 = distinct !{!61, !60, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E.llvm.15199295174849121677: argument 1"}
!62 = !{!52, !55, !57, !59}
!63 = !{!64, !66, !68, !70}
!64 = distinct !{!64, !65, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc6377c8869e91abfE.llvm.11705908289436625823: argument 0"}
!65 = distinct !{!65, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc6377c8869e91abfE.llvm.11705908289436625823"}
!66 = distinct !{!66, !67, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hc10ec304a9197e6aE.llvm.11705908289436625823: argument 0"}
!67 = distinct !{!67, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hc10ec304a9197e6aE.llvm.11705908289436625823"}
!68 = distinct !{!68, !69, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3d68796fa56c9280E.llvm.11705908289436625823: argument 0"}
!69 = distinct !{!69, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3d68796fa56c9280E.llvm.11705908289436625823"}
!70 = distinct !{!70, !71, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha0b7b9dec2ee265eE: argument 0"}
!71 = distinct !{!71, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha0b7b9dec2ee265eE"}
!72 = !{i64 0, i64 -9223372036854775807}
