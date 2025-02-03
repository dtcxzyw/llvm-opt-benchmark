; ModuleID = 'bench/diesel-rs/original/4royo8bh3o9joqhf.ll'
source_filename = "bench/diesel-rs/original/4royo8bh3o9joqhf.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.866eefe3e23ff7b20e86deba5e508555.2 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"unexpected token" }>, align 1
@anon.866eefe3e23ff7b20e86deba5e508555.3 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hbf78acb5066d0702E", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h6df651ed30efb638E", ptr @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$10write_char17hc837ed62ef544522E", ptr @_ZN4core3fmt5Write9write_fmt17hd367f16807cb75e2E }>, align 8
@anon.866eefe3e23ff7b20e86deba5e508555.4 = private unnamed_addr constant <{ [55 x i8] }> <{ [55 x i8] c"a Display implementation returned an error unexpectedly" }>, align 1
@anon.866eefe3e23ff7b20e86deba5e508555.5 = private unnamed_addr constant <{ [75 x i8] }> <{ [75 x i8] c"/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/alloc/src/string.rs" }>, align 1
@anon.866eefe3e23ff7b20e86deba5e508555.6 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.866eefe3e23ff7b20e86deba5e508555.5, [16 x i8] c"K\00\00\00\00\00\00\003\0A\00\00\0E\00\00\00" }>, align 8
@anon.866eefe3e23ff7b20e86deba5e508555.19 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr37drop_in_place$LT$core..fmt..Error$GT$17h2b8d6764da7bd9c2E", [16 x i8] c"\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN53_$LT$core..fmt..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17hadc7d08eb0c5e1caE" }>, align 8
@anon.866eefe3e23ff7b20e86deba5e508555.20 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"Error" }>, align 1
@anon.866eefe3e23ff7b20e86deba5e508555.21 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr92drop_in_place$LT$std..io..Write..write_fmt..Adapter$LT$std..sys..unix..stdio..Stderr$GT$$GT$17haae98824093c48ffE", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN80_$LT$std..io..Write..write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17h1dceb8dc9c83891aE", ptr @_ZN4core3fmt5Write10write_char17hefae1271c5833bd6E, ptr @_ZN4core3fmt5Write9write_fmt17h7d72bf3969388fddE }>, align 8

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN12darling_core5error11Accumulator6handle17h1b93a5834356be76E(ptr noalias noundef writeonly sret({ i64, [5 x i64] }) align 8 captures(none) dereferenceable(48) initializes((0, 8)) %0, ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(88) %2) unnamed_addr #0 {
  %4 = alloca { { { i64, ptr }, i64 }, { i64, [6 x i64] }, { i32, i32 } }, align 8
  %5 = load i64, ptr %2, align 8, !range !4, !noundef !5
  %6 = icmp eq i64 %5, -9223372036854775808
  br i1 %6, label %7, label %9

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %8, i64 48, i1 false)
  br label %10

9:                                                ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %4, ptr noundef nonnull align 8 dereferenceable(88) %2, i64 88, i1 false)
  call void @_ZN12darling_core5error11Accumulator4push17h9f7488e59929a3fbE(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(88) %4)
  store i64 -9223372036854775807, ptr %0, align 8
  br label %10

10:                                               ; preds = %9, %7
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN12darling_core5error11Accumulator6handle17h6ae868dff0c1ee10E(ptr noalias noundef writeonly sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) initializes((0, 8)) %0, ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(88) %2) unnamed_addr #0 {
  %4 = alloca { { { i64, ptr }, i64 }, { i64, [6 x i64] }, { i32, i32 } }, align 8
  %5 = load i64, ptr %2, align 8, !range !4, !noundef !5
  %6 = icmp eq i64 %5, -9223372036854775808
  br i1 %6, label %7, label %9

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %8, i64 32, i1 false)
  br label %10

9:                                                ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %4, ptr noundef nonnull align 8 dereferenceable(88) %2, i64 88, i1 false)
  call void @_ZN12darling_core5error11Accumulator4push17h9f7488e59929a3fbE(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(88) %4)
  store i64 -9223372036854775806, ptr %0, align 8
  br label %10

10:                                               ; preds = %9, %7
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden { i32, i32 } @_ZN12darling_core5error11Accumulator6handle17h6b3e88aaa415556dE(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(88) %1) unnamed_addr #0 {
  %3 = alloca { { { i64, ptr }, i64 }, { i64, [6 x i64] }, { i32, i32 } }, align 8
  %4 = load i64, ptr %1, align 8, !range !4, !noundef !5
  %5 = icmp eq i64 %4, -9223372036854775808
  br i1 %5, label %6, label %11

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i32, ptr %7, align 8, !range !6, !noundef !5
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %10 = load i32, ptr %9, align 4
  br label %12

11:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %3, ptr noundef nonnull align 8 dereferenceable(88) %1, i64 88, i1 false)
  call void @_ZN12darling_core5error11Accumulator4push17h9f7488e59929a3fbE(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(88) %3)
  br label %12

12:                                               ; preds = %11, %6
  %.sroa.3.0 = phi i32 [ %10, %6 ], [ undef, %11 ]
  %.sroa.0.0 = phi i32 [ %8, %6 ], [ 2, %11 ]
  %13 = insertvalue { i32, i32 } poison, i32 %.sroa.0.0, 0
  %14 = insertvalue { i32, i32 } %13, i32 %.sroa.3.0, 1
  ret { i32, i32 } %14
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN12darling_core5error11Accumulator6handle17h6e2a87c896f97febE(ptr noalias noundef writeonly sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) initializes((0, 8)) %0, ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(88) %2) unnamed_addr #0 {
  %4 = alloca { { { i64, ptr }, i64 }, { i64, [6 x i64] }, { i32, i32 } }, align 8
  %5 = load i64, ptr %2, align 8, !range !4, !noundef !5
  %6 = icmp eq i64 %5, -9223372036854775808
  br i1 %6, label %7, label %9

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %8, i64 32, i1 false)
  br label %10

9:                                                ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %4, ptr noundef nonnull align 8 dereferenceable(88) %2, i64 88, i1 false)
  call void @_ZN12darling_core5error11Accumulator4push17h9f7488e59929a3fbE(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(88) %4)
  store i64 -9223372036854775807, ptr %0, align 8
  br label %10

10:                                               ; preds = %9, %7
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN12darling_core5error5Error23unknown_field_with_alts17h459d22377133a2e1E(ptr noalias noundef writeonly sret({ { { i64, ptr }, i64 }, { i64, [6 x i64] }, { i32, i32 } }) align 8 captures(none) dereferenceable(88) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(80) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { { i64, ptr }, i64 }, align 8
  %6 = alloca { [1 x i64], i64, [2 x i64] }, align 8
  %7 = alloca { { { { i64, ptr }, i64 } }, { [1 x i64], i64, [2 x i64] } }, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  call void @_ZN12darling_core5error4kind12did_you_mean17hc619ee2e4049eb36E(ptr noalias noundef nonnull sret({ [1 x i64], i64, [2 x i64] }) align 8 captures(none) dereferenceable(32) %6, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(80) %3)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !7)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !10)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !12
  invoke void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hbc3839be1cc61ef8E.llvm.11958950475034435786"(ptr noalias noundef nonnull sret({ { i64, ptr }, i64 }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
          to label %_ZN12darling_core5error4kind17ErrorUnknownField3new17hfa5689803b69fe5dE.exit unwind label %8, !noalias !20

8:                                                ; preds = %4
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr84drop_in_place$LT$core..option..Option$LT$$LP$f64$C$alloc..string..String$RP$$GT$$GT$17h3a06291f9175ccf7E.llvm.11958950475034435786"(ptr noalias noundef nonnull align 8 dereferenceable(32) %6) #9
          to label %12 unwind label %10, !noalias !7

10:                                               ; preds = %8
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #10, !noalias !7
  unreachable

12:                                               ; preds = %8
  resume { ptr, i32 } %9

_ZN12darling_core5error4kind17ErrorUnknownField3new17hfa5689803b69fe5dE.exit: ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !12
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 32, i1 false), !alias.scope !20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %14, ptr noundef nonnull align 8 dereferenceable(56) %7, i64 56, i1 false)
  store i64 0, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 0, ptr %15, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN12darling_core5error5Error2at17h786dbd6ac117c256E(ptr noalias noundef writeonly sret({ { { i64, ptr }, i64 }, { i64, [6 x i64] }, { i32, i32 } }) align 8 captures(none) dereferenceable(88) %0, ptr noalias noundef align 8 captures(none) dereferenceable(88) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca {}, align 1
  %6 = alloca { { i64, i64 }, { i64, i64 }, { ptr, ptr }, i32, i32, i8, [7 x i8] }, align 8
  %7 = alloca { { { i64, ptr }, i64 } }, align 8
  %8 = alloca { { { i64, ptr }, i64 } }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !21
  store i64 0, ptr %7, align 8, !noalias !21
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !21
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !21
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6), !noalias !21
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 52
  store i32 0, ptr %9, align 4, !noalias !21
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store i32 32, ptr %10, align 8, !noalias !21
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store i8 3, ptr %11, align 8, !noalias !21
  store i64 0, ptr %6, align 8, !noalias !21
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %12, align 8, !noalias !21
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %7, ptr %13, align 8, !noalias !21
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store ptr @anon.866eefe3e23ff7b20e86deba5e508555.3, ptr %14, align 8, !noalias !21
  %15 = invoke noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hdff585370e905cbdE"(ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %6)
          to label %"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h6ae54cae78194195E.exit.i" unwind label %16, !noalias !21

16:                                               ; preds = %18, %4
  %17 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hbf78acb5066d0702E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7) #9
          to label %.body unwind label %19, !noalias !21

"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h6ae54cae78194195E.exit.i": ; preds = %4
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %5), !noalias !21
  br i1 %15, label %18, label %21

18:                                               ; preds = %"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h6ae54cae78194195E.exit.i"
  invoke void @_ZN4core6result13unwrap_failed17h03d8a5018196e1cdE(ptr noalias noundef nonnull readonly align 1 @anon.866eefe3e23ff7b20e86deba5e508555.4, i64 noundef 55, ptr noundef nonnull align 1 %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.866eefe3e23ff7b20e86deba5e508555.19, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.866eefe3e23ff7b20e86deba5e508555.6) #11
          to label %.noexc.i unwind label %16, !noalias !21

.noexc.i:                                         ; preds = %18
  unreachable

19:                                               ; preds = %16
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #10, !noalias !21
  unreachable

.body:                                            ; preds = %29, %16
  %eh.lpad-body = phi { ptr, i32 } [ %17, %16 ], [ %30, %29 ]
  invoke void @"_ZN4core3ptr47drop_in_place$LT$darling_core..error..Error$GT$17h310906b68f3bea88E"(ptr noalias noundef nonnull align 8 dereferenceable(88) %1) #9
          to label %38 unwind label %39

21:                                               ; preds = %"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h6ae54cae78194195E.exit.i"
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %5), !noalias !21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false), !noalias !25
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6), !noalias !21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !21
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %23 = load i64, ptr %22, align 8, !alias.scope !26, !noalias !29, !noundef !5
  %24 = load i64, ptr %1, align 8, !alias.scope !26, !noalias !29, !noundef !5
  %25 = icmp eq i64 %23, %24
  br i1 %25, label %26, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h8d77d8769a1bd71aE.llvm.12119415816518131457.exit.i"

26:                                               ; preds = %21
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h7eb37f4fb166bd7fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %23, i64 noundef 1)
          to label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h8d77d8769a1bd71aE.llvm.12119415816518131457.exit.i" unwind label %29, !noalias !29

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h8d77d8769a1bd71aE.llvm.12119415816518131457.exit.i": ; preds = %26, %21
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %28 = load ptr, ptr %27, align 8, !alias.scope !26, !noalias !29, !nonnull !5, !noundef !5
  %.not = icmp eq i64 %23, 0
  br i1 %.not, label %36, label %31

29:                                               ; preds = %26
  %30 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hbf78acb5066d0702E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8) #9
          to label %.body unwind label %34

31:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h8d77d8769a1bd71aE.llvm.12119415816518131457.exit.i"
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %33 = mul i64 %23, 24
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %32, ptr nonnull align 8 %28, i64 %33, i1 false), !noalias !29
  br label %36

34:                                               ; preds = %29
  %35 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #10
  unreachable

36:                                               ; preds = %31, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h8d77d8769a1bd71aE.llvm.12119415816518131457.exit.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  %37 = add i64 %23, 1
  store i64 %37, ptr %22, align 8, !alias.scope !26, !noalias !29
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(88) %1, i64 88, i1 false)
  ret void

38:                                               ; preds = %.body
  resume { ptr, i32 } %eh.lpad-body

39:                                               ; preds = %.body
  %40 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #10
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN12darling_core5error5Error9with_span17h410aba0ae715fa55E(ptr noalias noundef writeonly sret({ { { i64, ptr }, i64 }, { i64, [6 x i64] }, { i32, i32 } }) align 8 captures(none) dereferenceable(88) %0, ptr noalias noundef align 8 captures(none) dereferenceable(88) %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { i64, [3 x i64] }, { {} } }, align 8
  %5 = alloca { { i64, [3 x i64] }, { {} } }, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %7 = load i32, ptr %6, align 8, !range !6, !noundef !5
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %8, label %14

8:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !31
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !36
  invoke void @_ZN11proc_macro211TokenStream3new17h7d4b6e1eba38ea7bE(ptr noalias noundef nonnull sret({ { i64, [3 x i64] }, { {} } }) align 8 captures(none) dereferenceable(32) %4)
          to label %.noexc unwind label %15

.noexc:                                           ; preds = %8
  invoke void @"_ZN60_$LT$syn..lit..Lit$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17he813ff283cf4c1e6E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2, ptr noalias noundef nonnull align 8 dereferenceable(32) %4)
          to label %"_ZN45_$LT$T$u20$as$u20$quote..spanned..Spanned$GT$6__span17h65c825c4de1f9a0cE.llvm.3164647497840028417.exit.i" unwind label %9, !noalias !43

9:                                                ; preds = %.noexc
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr50drop_in_place$LT$proc_macro2..imp..TokenStream$GT$17h6f75cf75d6fe1f04E.llvm.566609780180471337"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4)
          to label %.body unwind label %11, !noalias !43

11:                                               ; preds = %9
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #10, !noalias !43
  unreachable

"_ZN45_$LT$T$u20$as$u20$quote..spanned..Spanned$GT$6__span17h65c825c4de1f9a0cE.llvm.3164647497840028417.exit.i": ; preds = %.noexc
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false), !noalias !44
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !36
  %13 = invoke noundef i32 @_ZN5quote7spanned10join_spans17h8358b0488bcddc88E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %5)
          to label %17 unwind label %15

14:                                               ; preds = %3, %17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(88) %1, i64 88, i1 false)
  ret void

15:                                               ; preds = %"_ZN45_$LT$T$u20$as$u20$quote..spanned..Spanned$GT$6__span17h65c825c4de1f9a0cE.llvm.3164647497840028417.exit.i", %8
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %9, %15
  %eh.lpad-body = phi { ptr, i32 } [ %16, %15 ], [ %10, %9 ]
  invoke void @"_ZN4core3ptr47drop_in_place$LT$darling_core..error..Error$GT$17h310906b68f3bea88E"(ptr noalias noundef nonnull align 8 dereferenceable(88) %1) #9
          to label %21 unwind label %19

17:                                               ; preds = %"_ZN45_$LT$T$u20$as$u20$quote..spanned..Spanned$GT$6__span17h65c825c4de1f9a0cE.llvm.3164647497840028417.exit.i"
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !31
  store i32 1, ptr %6, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 84
  store i32 %13, ptr %18, align 4
  br label %14

19:                                               ; preds = %.body
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #10
  unreachable

21:                                               ; preds = %.body
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN12darling_core5error5Error9with_span17h6b4e0c5aecb1f768E(ptr noalias noundef writeonly sret({ { { i64, ptr }, i64 }, { i64, [6 x i64] }, { i32, i32 } }) align 8 captures(none) dereferenceable(88) %0, ptr noalias noundef align 8 captures(none) dereferenceable(88) %1, ptr noalias noundef readonly align 8 dereferenceable(176) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { i64, [3 x i64] }, { {} } }, align 8
  %5 = alloca { { i64, [3 x i64] }, { {} } }, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %7 = load i32, ptr %6, align 8, !range !6, !noundef !5
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %8, label %14

8:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !45
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !50
  invoke void @_ZN11proc_macro211TokenStream3new17h7d4b6e1eba38ea7bE(ptr noalias noundef nonnull sret({ { i64, [3 x i64] }, { {} } }) align 8 captures(none) dereferenceable(32) %4)
          to label %.noexc unwind label %15

.noexc:                                           ; preds = %8
  invoke void @"_ZN62_$LT$syn..expr..Expr$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h00a63b2b04a4346cE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(176) %2, ptr noalias noundef nonnull align 8 dereferenceable(32) %4)
          to label %"_ZN45_$LT$T$u20$as$u20$quote..spanned..Spanned$GT$6__span17h89f05985e80c07c9E.llvm.8606994207189466011.exit.i" unwind label %9, !noalias !57

9:                                                ; preds = %.noexc
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr50drop_in_place$LT$proc_macro2..imp..TokenStream$GT$17h6f75cf75d6fe1f04E.llvm.566609780180471337"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4)
          to label %.body unwind label %11, !noalias !57

11:                                               ; preds = %9
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #10, !noalias !57
  unreachable

"_ZN45_$LT$T$u20$as$u20$quote..spanned..Spanned$GT$6__span17h89f05985e80c07c9E.llvm.8606994207189466011.exit.i": ; preds = %.noexc
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false), !noalias !58
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !50
  %13 = invoke noundef i32 @_ZN5quote7spanned10join_spans17h8358b0488bcddc88E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %5)
          to label %17 unwind label %15

14:                                               ; preds = %3, %17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(88) %1, i64 88, i1 false)
  ret void

15:                                               ; preds = %"_ZN45_$LT$T$u20$as$u20$quote..spanned..Spanned$GT$6__span17h89f05985e80c07c9E.llvm.8606994207189466011.exit.i", %8
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %9, %15
  %eh.lpad-body = phi { ptr, i32 } [ %16, %15 ], [ %10, %9 ]
  invoke void @"_ZN4core3ptr47drop_in_place$LT$darling_core..error..Error$GT$17h310906b68f3bea88E"(ptr noalias noundef nonnull align 8 dereferenceable(88) %1) #9
          to label %21 unwind label %19

17:                                               ; preds = %"_ZN45_$LT$T$u20$as$u20$quote..spanned..Spanned$GT$6__span17h89f05985e80c07c9E.llvm.8606994207189466011.exit.i"
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !45
  store i32 1, ptr %6, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 84
  store i32 %13, ptr %18, align 4
  br label %14

19:                                               ; preds = %.body
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #10
  unreachable

21:                                               ; preds = %.body
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN12darling_core5error5Error9with_span17h71c3c9fdd377cb88E(ptr noalias noundef writeonly sret({ { { i64, ptr }, i64 }, { i64, [6 x i64] }, { i32, i32 } }) align 8 captures(none) dereferenceable(88) %0, ptr noalias noundef align 8 captures(none) dereferenceable(88) %1, ptr noalias noundef readonly align 8 dereferenceable(232) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { i64, [3 x i64] }, { {} } }, align 8
  %5 = alloca { { i64, [3 x i64] }, { {} } }, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %7 = load i32, ptr %6, align 8, !range !6, !noundef !5
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %8, label %14

8:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !59
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !64
  invoke void @_ZN11proc_macro211TokenStream3new17h7d4b6e1eba38ea7bE(ptr noalias noundef nonnull sret({ { i64, [3 x i64] }, { {} } }) align 8 captures(none) dereferenceable(32) %4)
          to label %.noexc unwind label %15

.noexc:                                           ; preds = %8
  invoke void @"_ZN62_$LT$syn..attr..Meta$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hcbb54650aacdbd95E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(232) %2, ptr noalias noundef nonnull align 8 dereferenceable(32) %4)
          to label %"_ZN45_$LT$T$u20$as$u20$quote..spanned..Spanned$GT$6__span17h3cab07218d72f651E.llvm.4041023662101244658.exit.i" unwind label %9, !noalias !71

9:                                                ; preds = %.noexc
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr50drop_in_place$LT$proc_macro2..imp..TokenStream$GT$17h6f75cf75d6fe1f04E.llvm.566609780180471337"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4)
          to label %.body unwind label %11, !noalias !71

11:                                               ; preds = %9
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #10, !noalias !71
  unreachable

"_ZN45_$LT$T$u20$as$u20$quote..spanned..Spanned$GT$6__span17h3cab07218d72f651E.llvm.4041023662101244658.exit.i": ; preds = %.noexc
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false), !noalias !72
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !64
  %13 = invoke noundef i32 @_ZN5quote7spanned10join_spans17h8358b0488bcddc88E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %5)
          to label %17 unwind label %15

14:                                               ; preds = %3, %17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(88) %1, i64 88, i1 false)
  ret void

15:                                               ; preds = %"_ZN45_$LT$T$u20$as$u20$quote..spanned..Spanned$GT$6__span17h3cab07218d72f651E.llvm.4041023662101244658.exit.i", %8
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %9, %15
  %eh.lpad-body = phi { ptr, i32 } [ %16, %15 ], [ %10, %9 ]
  invoke void @"_ZN4core3ptr47drop_in_place$LT$darling_core..error..Error$GT$17h310906b68f3bea88E"(ptr noalias noundef nonnull align 8 dereferenceable(88) %1) #9
          to label %21 unwind label %19

17:                                               ; preds = %"_ZN45_$LT$T$u20$as$u20$quote..spanned..Spanned$GT$6__span17h3cab07218d72f651E.llvm.4041023662101244658.exit.i"
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !59
  store i32 1, ptr %6, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 84
  store i32 %13, ptr %18, align 4
  br label %14

19:                                               ; preds = %.body
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #10
  unreachable

21:                                               ; preds = %.body
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN12darling_core5error5Error9with_span17hbd7d6856a3b55964E(ptr noalias noundef writeonly sret({ { { i64, ptr }, i64 }, { i64, [6 x i64] }, { i32, i32 } }) align 8 captures(none) dereferenceable(88) %0, ptr noalias noundef align 8 captures(none) dereferenceable(88) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { i64, [3 x i64] }, { {} } }, align 8
  %5 = alloca { { i64, [3 x i64] }, { {} } }, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %7 = load i32, ptr %6, align 8, !range !6, !noundef !5
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %8, label %15

8:                                                ; preds = %3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !73)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !76)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !79
  tail call void @llvm.experimental.noalias.scope.decl(metadata !80)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !83
  invoke void @_ZN11proc_macro211TokenStream3new17h7d4b6e1eba38ea7bE(ptr noalias noundef nonnull sret({ { i64, [3 x i64] }, { {} } }) align 8 captures(none) dereferenceable(32) %4)
          to label %.noexc unwind label %16

.noexc:                                           ; preds = %8
  %9 = load ptr, ptr %2, align 8, !alias.scope !88, !noalias !91, !nonnull !5, !align !96, !noundef !5
  invoke void @"_ZN62_$LT$syn..attr..Meta$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hcbb54650aacdbd95E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(232) %9, ptr noalias noundef nonnull align 8 dereferenceable(32) %4)
          to label %"_ZN45_$LT$T$u20$as$u20$quote..spanned..Spanned$GT$6__span17h0e4dcb9f9b9bcb3cE.llvm.4041023662101244658.exit.i" unwind label %10, !noalias !83

10:                                               ; preds = %.noexc
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr50drop_in_place$LT$proc_macro2..imp..TokenStream$GT$17h6f75cf75d6fe1f04E.llvm.566609780180471337"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4)
          to label %.body unwind label %12, !noalias !83

12:                                               ; preds = %10
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #10, !noalias !83
  unreachable

"_ZN45_$LT$T$u20$as$u20$quote..spanned..Spanned$GT$6__span17h0e4dcb9f9b9bcb3cE.llvm.4041023662101244658.exit.i": ; preds = %.noexc
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false), !noalias !97
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !83
  %14 = invoke noundef i32 @_ZN5quote7spanned10join_spans17h8358b0488bcddc88E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %5)
          to label %18 unwind label %16

15:                                               ; preds = %3, %18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(88) %1, i64 88, i1 false)
  ret void

16:                                               ; preds = %"_ZN45_$LT$T$u20$as$u20$quote..spanned..Spanned$GT$6__span17h0e4dcb9f9b9bcb3cE.llvm.4041023662101244658.exit.i", %8
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %10, %16
  %eh.lpad-body = phi { ptr, i32 } [ %17, %16 ], [ %11, %10 ]
  invoke void @"_ZN4core3ptr47drop_in_place$LT$darling_core..error..Error$GT$17h310906b68f3bea88E"(ptr noalias noundef nonnull align 8 dereferenceable(88) %1) #9
          to label %22 unwind label %20

18:                                               ; preds = %"_ZN45_$LT$T$u20$as$u20$quote..spanned..Spanned$GT$6__span17h0e4dcb9f9b9bcb3cE.llvm.4041023662101244658.exit.i"
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !79
  store i32 1, ptr %6, align 8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 84
  store i32 %14, ptr %19, align 4
  br label %15

20:                                               ; preds = %.body
  %21 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #10
  unreachable

22:                                               ; preds = %.body
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 ptr @"_ZN3std3sys6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17h6351797757346454E.llvm.8606994207189466011"(ptr noundef nonnull writeonly align 8 initializes((0, 24)) %0, ptr noalias noundef align 8 captures(none) dereferenceable_or_null(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !98)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !101)
  %.not.i.i = icmp eq ptr %1, null
  br i1 %.not.i.i, label %5, label %3

3:                                                ; preds = %2
  %.sroa.02.0.copyload.i.i = load i64, ptr %1, align 8, !alias.scope !104
  %.sroa.5.0..0.1.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.5.0.copyload.i.i = load i64, ptr %.sroa.5.0..0.1.sroa_idx.i.i, align 8, !alias.scope !104
  %.sroa.6.0..0.1.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.6.0.copyload.i.i = load i64, ptr %.sroa.6.0..0.1.sroa_idx.i.i, align 8, !alias.scope !104
  store i64 0, ptr %1, align 8, !alias.scope !104
  %4 = icmp eq i64 %.sroa.02.0.copyload.i.i, 1
  br i1 %4, label %7, label %5

5:                                                ; preds = %3, %2
  %6 = tail call { i64, i64 } @_ZN3std3sys4unix4rand19hashmap_random_keys17ha2ae1622ab906f3fE(), !noalias !104
  br label %"_ZN3std3sys6common12thread_local4lazy21LazyKeyInner$LT$T$GT$10initialize17hc27562ede3994c57E.exit"

7:                                                ; preds = %3
  %8 = insertvalue { i64, i64 } poison, i64 %.sroa.5.0.copyload.i.i, 0
  %9 = insertvalue { i64, i64 } %8, i64 %.sroa.6.0.copyload.i.i, 1
  br label %"_ZN3std3sys6common12thread_local4lazy21LazyKeyInner$LT$T$GT$10initialize17hc27562ede3994c57E.exit"

"_ZN3std3sys6common12thread_local4lazy21LazyKeyInner$LT$T$GT$10initialize17hc27562ede3994c57E.exit": ; preds = %5, %7
  %.merged.i.i = phi { i64, i64 } [ %9, %7 ], [ %6, %5 ]
  %10 = extractvalue { i64, i64 } %.merged.i.i, 0
  %11 = extractvalue { i64, i64 } %.merged.i.i, 1
  store i64 1, ptr %0, align 8, !noalias !98
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %10, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !98
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %11, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !98
  ret ptr %.sroa.4.0..sroa_idx.i
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 ptr @"_ZN3std3sys6common12thread_local10fast_local12Key$LT$T$GT$3get17hab864854aeb5ea4fE"(ptr noundef nonnull align 8 %0, ptr noalias noundef align 8 captures(none) dereferenceable_or_null(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = load i64, ptr %0, align 8, !range !105, !noundef !5
  %trunc = trunc nuw i64 %3 to i1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %trunc, label %15, label %5

5:                                                ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !106)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !109)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !112)
  %.not.i.i.i = icmp eq ptr %1, null
  br i1 %.not.i.i.i, label %8, label %6

6:                                                ; preds = %5
  %.sroa.02.0.copyload.i.i.i = load i64, ptr %1, align 8, !alias.scope !115
  %.sroa.5.0..0.1.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.5.0.copyload.i.i.i = load i64, ptr %.sroa.5.0..0.1.sroa_idx.i.i.i, align 8, !alias.scope !115
  %.sroa.6.0..0.1.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.6.0.copyload.i.i.i = load i64, ptr %.sroa.6.0..0.1.sroa_idx.i.i.i, align 8, !alias.scope !115
  store i64 0, ptr %1, align 8, !alias.scope !115
  %7 = icmp eq i64 %.sroa.02.0.copyload.i.i.i, 1
  br i1 %7, label %10, label %8

8:                                                ; preds = %6, %5
  %9 = tail call { i64, i64 } @_ZN3std3sys4unix4rand19hashmap_random_keys17ha2ae1622ab906f3fE(), !noalias !115
  br label %"_ZN3std3sys6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17h6351797757346454E.llvm.8606994207189466011.exit"

10:                                               ; preds = %6
  %11 = insertvalue { i64, i64 } poison, i64 %.sroa.5.0.copyload.i.i.i, 0
  %12 = insertvalue { i64, i64 } %11, i64 %.sroa.6.0.copyload.i.i.i, 1
  br label %"_ZN3std3sys6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17h6351797757346454E.llvm.8606994207189466011.exit"

"_ZN3std3sys6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17h6351797757346454E.llvm.8606994207189466011.exit": ; preds = %8, %10
  %.merged.i.i.i = phi { i64, i64 } [ %12, %10 ], [ %9, %8 ]
  %13 = extractvalue { i64, i64 } %.merged.i.i.i, 0
  %14 = extractvalue { i64, i64 } %.merged.i.i.i, 1
  store i64 1, ptr %0, align 8, !noalias !116
  store i64 %13, ptr %4, align 8, !noalias !116
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %14, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !noalias !116
  br label %15

15:                                               ; preds = %2, %"_ZN3std3sys6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17h6351797757346454E.llvm.8606994207189466011.exit"
  ret ptr %4
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN3syn5parse6Parser9parse_str17h9ce9e42543dc0bccE(ptr noalias noundef writeonly sret({ i64, [28 x i64] }) align 8 captures(none) dereferenceable(232) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { { i64, ptr }, i64 } }, align 8
  %5 = alloca { { i64, [3 x i64] }, { {} } }, align 8
  %6 = alloca { i64, [3 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  call void @"_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$core..str..traits..FromStr$GT$8from_str17h59e2f9b217e6c676E"(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %6, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  %7 = load i64, ptr %6, align 8, !range !117, !noundef !5
  %8 = icmp eq i64 %7, -9223372036854775807
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %10 = load i8, ptr %9, align 8
  br i1 %8, label %12, label %11

11:                                               ; preds = %3
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 9
  %.sroa.9.0..sroa_idx4 = getelementptr inbounds nuw i8, ptr %5, i64 9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %.sroa.9.0..sroa_idx4, ptr noundef nonnull align 1 dereferenceable(23) %.sroa.5.0..sroa_idx, i64 23, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  store i64 %7, ptr %5, align 8
  %.sroa.7.0..sroa_idx2 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i8 %10, ptr %.sroa.7.0..sroa_idx2, align 8
  call void @"_ZN40_$LT$F$u20$as$u20$syn..parse..Parser$GT$6parse217h2f7fd8141ea28243E.llvm.8606994207189466011"(ptr noalias noundef nonnull sret({ i64, [28 x i64] }) align 8 captures(none) dereferenceable(232) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %5)
  br label %14

12:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @"_ZN86_$LT$syn..error..Error$u20$as$u20$core..convert..From$LT$proc_macro2..LexError$GT$$GT$4from17h1092d03b4ec8102eE"(ptr noalias noundef nonnull sret({ { { i64, ptr }, i64 } }) align 8 captures(none) dereferenceable(24) %4, i8 noundef %10)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  store i64 17, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  br label %14

14:                                               ; preds = %12, %11
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN40_$LT$F$u20$as$u20$syn..parse..Parser$GT$6parse217h1f99ec27d7cc4edcE"(ptr noalias noundef writeonly sret({ i64, [44 x i64] }) align 8 captures(none) dereferenceable(360) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { { i64, ptr }, i64 } }, align 8
  %4 = alloca { ptr, i64 }, align 8
  %.sroa.227 = alloca [16 x i8], align 8
  %5 = alloca { { { i64, ptr }, i64 } }, align 8
  %6 = alloca { i64, [2 x i64] }, align 8
  %7 = alloca { i64, [44 x i64] }, align 8
  %.sroa.7 = alloca [3 x i64], align 8
  %8 = alloca { { { i64, [2 x i64] }, { { { { i64, ptr }, i64 }, ptr }, { i64, [4 x i64] }, { i32, [1 x i32] }, { i32, [1 x i32] } }, { { { i64, ptr }, i64 }, ptr }, { { i64, [3 x i64] }, { {} } }, { i64, [7 x i64] }, { i32, i32 }, { i32, i32 }, { i32, i32 }, { ptr, [1 x i64] }, i32, { { { [2 x i32], i32 }, { {} } } } }, { { i64, ptr }, i64 }, { i32, [7 x i32] }, ptr }, align 8
  %9 = alloca { { ptr, ptr }, ptr, i32, {}, [4 x i8] }, align 8
  %10 = alloca { ptr, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  %11 = tail call { ptr, i64 } @_ZN3syn6buffer11TokenBuffer4new217h9b9e9e369f2d7e5fE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %1)
  %.fca.0.extract = extractvalue { ptr, i64 } %11, 0
  store ptr %.fca.0.extract, ptr %10, align 8
  %.fca.1.extract = extractvalue { ptr, i64 } %11, 1
  %.fca.1.gep = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %.fca.1.extract, ptr %.fca.1.gep, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  invoke void @_ZN3syn5parse22tokens_to_parse_buffer17h88a277976f2b2901E(ptr noalias noundef nonnull sret({ { ptr, ptr }, ptr, i32, {}, [4 x i8] }) align 8 captures(none) dereferenceable(32) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %10)
          to label %14 unwind label %12

.body:                                            ; preds = %76, %81, %42, %47, %12, %15
  %.pn32 = phi { ptr, i32 } [ %.pn, %15 ], [ %13, %12 ], [ %43, %47 ], [ %43, %42 ], [ %77, %81 ], [ %77, %76 ]
  invoke void @"_ZN4core3ptr45drop_in_place$LT$syn..buffer..TokenBuffer$GT$17h7fb2265c46bf69b2E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %10) #9
          to label %common.resume unwind label %89

12:                                               ; preds = %86, %52, %2
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %.body

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 360, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 360, ptr nonnull %7)
  invoke void @"_ZN3syn4item7parsing65_$LT$impl$u20$syn..parse..Parse$u20$for$u20$syn..item..ItemFn$GT$5parse17h71a95cf2be2a9e7aE"(ptr noalias noundef nonnull sret({ i64, [44 x i64] }) align 8 captures(none) dereferenceable(360) %7, ptr noundef nonnull align 8 %9)
          to label %_ZN4core3ops8function6FnOnce9call_once17h4682e9e6aed27f53E.exit unwind label %16

15:                                               ; preds = %24, %16
  %.pn = phi { ptr, i32 } [ %17, %16 ], [ %25, %24 ]
  invoke void @"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17h813a0bcb17c88cbeE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %9) #9
          to label %.body unwind label %89

16:                                               ; preds = %14, %55, %34
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %15

_ZN4core3ops8function6FnOnce9call_once17h4682e9e6aed27f53E.exit: ; preds = %14
  %18 = load i64, ptr %7, align 8, !range !118, !noundef !5
  %19 = icmp eq i64 %18, 2
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7, ptr noundef nonnull align 8 dereferenceable(24) %20, i64 24, i1 false)
  br i1 %19, label %22, label %21

21:                                               ; preds = %_ZN4core3ops8function6FnOnce9call_once17h4682e9e6aed27f53E.exit
  %.sroa.519.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 32
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(328) %.sroa.5.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(328) %.sroa.519.0..sroa_idx, i64 328, i1 false)
  call void @llvm.lifetime.end.p0(i64 360, ptr nonnull %7)
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7, i64 24, i1 false)
  store i64 %18, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  invoke void @_ZN3syn5parse11ParseBuffer16check_unexpected17h338bd62ac6fbd2c1E(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %6, ptr noundef nonnull align 8 %9)
          to label %26 unwind label %24

22:                                               ; preds = %_ZN4core3ops8function6FnOnce9call_once17h4682e9e6aed27f53E.exit
  call void @llvm.lifetime.end.p0(i64 360, ptr nonnull %7)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7, i64 24, i1 false)
  store i64 2, ptr %0, align 8
  br label %75

24:                                               ; preds = %.noexc, %38, %29, %21
  %25 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr38drop_in_place$LT$syn..item..ItemFn$GT$17hc5a5c00b8b9df35bE"(ptr noalias noundef nonnull align 8 dereferenceable(360) %8) #9
          to label %15 unwind label %89

26:                                               ; preds = %21
  %27 = load i64, ptr %6, align 8, !range !4, !noundef !5
  %28 = icmp eq i64 %27, -9223372036854775808
  br i1 %28, label %29, label %34

29:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  %30 = load ptr, ptr %9, align 8, !noundef !5
  %31 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %32 = load ptr, ptr %31, align 8, !noundef !5
  %33 = invoke { i32, i32 } @_ZN3syn5parse33span_of_unexpected_ignoring_nones17hafd685d0e95fa948E(ptr noundef %30, ptr noundef %32)
          to label %36 unwind label %24

34:                                               ; preds = %26
  %.sroa.023.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.227, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.023.sroa.4.0..sroa_idx, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %27, ptr %35, align 8
  %.sroa.227.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.227.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.227, i64 16, i1 false)
  store i64 2, ptr %0, align 8
  invoke void @"_ZN4core3ptr38drop_in_place$LT$syn..item..ItemFn$GT$17hc5a5c00b8b9df35bE"(ptr noalias noundef nonnull align 8 dereferenceable(360) %8)
          to label %75 unwind label %16

36:                                               ; preds = %29
  %.fca.0.extract11 = extractvalue { i32, i32 } %33, 0
  %37 = icmp eq i32 %.fca.0.extract11, 1
  br i1 %37, label %38, label %40

38:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  store ptr @anon.866eefe3e23ff7b20e86deba5e508555.2, ptr %4, align 8, !noalias !119
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 16, ptr %39, align 8, !noalias !119
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !119
  invoke void @"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h416f9b9147536e2eE.llvm.11958950475034435786"(ptr noalias noundef nonnull sret({ { { i64, ptr }, i64 } }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %4)
          to label %.noexc unwind label %24

.noexc:                                           ; preds = %38
  %.fca.1.extract13 = extractvalue { i32, i32 } %33, 1
  invoke void @_ZN3syn5error5Error3new3new17h7b7a90fbd104aaa0E(ptr noalias noundef nonnull sret({ { { i64, ptr }, i64 } }) align 8 captures(none) dereferenceable(24) %5, i32 noundef %.fca.1.extract13, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3)
          to label %55 unwind label %24

40:                                               ; preds = %36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(360) %0, ptr noundef nonnull align 8 dereferenceable(360) %8, i64 360, i1 false)
  br label %41

41:                                               ; preds = %40, %55
  call void @llvm.lifetime.end.p0(i64 360, ptr nonnull %8)
  invoke void @"_ZN65_$LT$syn..parse..ParseBuffer$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7b6a1ecaf1861c96E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %9)
          to label %48 unwind label %42

42:                                               ; preds = %41
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %45 = load ptr, ptr %44, align 8, !alias.scope !123, !noundef !5
  %46 = icmp eq ptr %45, null
  br i1 %46, label %.body, label %47

47:                                               ; preds = %42
  invoke void @"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h106b3156aa61ba5cE.llvm.566609780180471337"(ptr noalias noundef nonnull align 8 dereferenceable(8) %44)
          to label %.body unwind label %53

48:                                               ; preds = %41
  %49 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %50 = load ptr, ptr %49, align 8, !alias.scope !132, !noundef !5
  %51 = icmp eq ptr %50, null
  br i1 %51, label %"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17h813a0bcb17c88cbeE.exit", label %52

52:                                               ; preds = %48
  invoke void @"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h106b3156aa61ba5cE.llvm.566609780180471337"(ptr noalias noundef nonnull align 8 dereferenceable(8) %49)
          to label %"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17h813a0bcb17c88cbeE.exit" unwind label %12

53:                                               ; preds = %47
  %54 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #10
  unreachable

55:                                               ; preds = %.noexc
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !119
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %56, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  store i64 2, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  invoke void @"_ZN4core3ptr38drop_in_place$LT$syn..item..ItemFn$GT$17hc5a5c00b8b9df35bE"(ptr noalias noundef nonnull align 8 dereferenceable(360) %8)
          to label %41 unwind label %16

"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17h813a0bcb17c88cbeE.exit": ; preds = %48, %52
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  call void @llvm.experimental.noalias.scope.decl(metadata !139)
  call void @llvm.experimental.noalias.scope.decl(metadata !142)
  %57 = load ptr, ptr %10, align 8, !alias.scope !145, !noundef !5
  %58 = load i64, ptr %.fca.1.gep, align 8, !alias.scope !145, !noundef !5
  br label %59

59:                                               ; preds = %61, %"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17h813a0bcb17c88cbeE.exit"
  %.0.i.i.i = phi i64 [ 0, %"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17h813a0bcb17c88cbeE.exit" ], [ %63, %61 ]
  %60 = icmp eq i64 %.0.i.i.i, %58
  br i1 %60, label %"_ZN4core3ptr45drop_in_place$LT$syn..buffer..TokenBuffer$GT$17h7fb2265c46bf69b2E.exit46", label %61

61:                                               ; preds = %59
  %62 = getelementptr inbounds [0 x { i32, [9 x i32] }], ptr %57, i64 0, i64 %.0.i.i.i
  %63 = add i64 %.0.i.i.i, 1
  invoke void @"_ZN4core3ptr39drop_in_place$LT$syn..buffer..Entry$GT$17h367669b455029e71E.llvm.566609780180471337"(ptr noalias noundef nonnull align 8 dereferenceable(40) %62)
          to label %59 unwind label %66, !noalias !145

64:                                               ; preds = %68, %66
  %.1.i.i.i = phi i64 [ %63, %66 ], [ %70, %68 ]
  %65 = icmp eq i64 %.1.i.i.i, %58
  br i1 %65, label %.body.i.i, label %68

66:                                               ; preds = %61
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %64

68:                                               ; preds = %64
  %69 = getelementptr inbounds [0 x { i32, [9 x i32] }], ptr %57, i64 0, i64 %.1.i.i.i
  %70 = add i64 %.1.i.i.i, 1
  invoke void @"_ZN4core3ptr39drop_in_place$LT$syn..buffer..Entry$GT$17h367669b455029e71E.llvm.566609780180471337"(ptr noalias noundef nonnull align 8 dereferenceable(40) %69) #9
          to label %64 unwind label %71, !noalias !145

71:                                               ; preds = %68
  %72 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #10, !noalias !145
  unreachable

.body.i.i:                                        ; preds = %64
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0657702471c86bc5E.llvm.566609780180471337"(ptr noalias noundef nonnull align 8 dereferenceable(16) %10) #9
          to label %common.resume unwind label %73

73:                                               ; preds = %.body.i.i
  %74 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #10
  unreachable

common.resume:                                    ; preds = %.body, %.body.i.i45, %.body.i.i
  %common.resume.op = phi { ptr, i32 } [ %67, %.body.i.i ], [ %101, %.body.i.i45 ], [ %.pn32, %.body ]
  resume { ptr, i32 } %common.resume.op

"_ZN4core3ptr45drop_in_place$LT$syn..buffer..TokenBuffer$GT$17h7fb2265c46bf69b2E.exit46": ; preds = %59, %93
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0657702471c86bc5E.llvm.566609780180471337"(ptr noalias noundef nonnull align 8 dereferenceable(16) %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  ret void

75:                                               ; preds = %34, %22
  call void @llvm.lifetime.end.p0(i64 360, ptr nonnull %8)
  invoke void @"_ZN65_$LT$syn..parse..ParseBuffer$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7b6a1ecaf1861c96E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %9)
          to label %82 unwind label %76

76:                                               ; preds = %75
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %79 = load ptr, ptr %78, align 8, !alias.scope !146, !noundef !5
  %80 = icmp eq ptr %79, null
  br i1 %80, label %.body, label %81

81:                                               ; preds = %76
  invoke void @"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h106b3156aa61ba5cE.llvm.566609780180471337"(ptr noalias noundef nonnull align 8 dereferenceable(8) %78)
          to label %.body unwind label %87

82:                                               ; preds = %75
  %83 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %84 = load ptr, ptr %83, align 8, !alias.scope !155, !noundef !5
  %85 = icmp eq ptr %84, null
  br i1 %85, label %"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17h813a0bcb17c88cbeE.exit42", label %86

86:                                               ; preds = %82
  invoke void @"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h106b3156aa61ba5cE.llvm.566609780180471337"(ptr noalias noundef nonnull align 8 dereferenceable(8) %83)
          to label %"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17h813a0bcb17c88cbeE.exit42" unwind label %12

87:                                               ; preds = %81
  %88 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #10
  unreachable

89:                                               ; preds = %24, %15, %.body
  %90 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #10
  unreachable

"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17h813a0bcb17c88cbeE.exit42": ; preds = %82, %86
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  call void @llvm.experimental.noalias.scope.decl(metadata !162)
  call void @llvm.experimental.noalias.scope.decl(metadata !165)
  %91 = load ptr, ptr %10, align 8, !alias.scope !168, !noundef !5
  %92 = load i64, ptr %.fca.1.gep, align 8, !alias.scope !168, !noundef !5
  br label %93

93:                                               ; preds = %95, %"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17h813a0bcb17c88cbeE.exit42"
  %.0.i.i.i43 = phi i64 [ 0, %"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17h813a0bcb17c88cbeE.exit42" ], [ %97, %95 ]
  %94 = icmp eq i64 %.0.i.i.i43, %92
  br i1 %94, label %"_ZN4core3ptr45drop_in_place$LT$syn..buffer..TokenBuffer$GT$17h7fb2265c46bf69b2E.exit46", label %95

95:                                               ; preds = %93
  %96 = getelementptr inbounds [0 x { i32, [9 x i32] }], ptr %91, i64 0, i64 %.0.i.i.i43
  %97 = add i64 %.0.i.i.i43, 1
  invoke void @"_ZN4core3ptr39drop_in_place$LT$syn..buffer..Entry$GT$17h367669b455029e71E.llvm.566609780180471337"(ptr noalias noundef nonnull align 8 dereferenceable(40) %96)
          to label %93 unwind label %100, !noalias !168

98:                                               ; preds = %102, %100
  %.1.i.i.i44 = phi i64 [ %97, %100 ], [ %104, %102 ]
  %99 = icmp eq i64 %.1.i.i.i44, %92
  br i1 %99, label %.body.i.i45, label %102

100:                                              ; preds = %95
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %98

102:                                              ; preds = %98
  %103 = getelementptr inbounds [0 x { i32, [9 x i32] }], ptr %91, i64 0, i64 %.1.i.i.i44
  %104 = add i64 %.1.i.i.i44, 1
  invoke void @"_ZN4core3ptr39drop_in_place$LT$syn..buffer..Entry$GT$17h367669b455029e71E.llvm.566609780180471337"(ptr noalias noundef nonnull align 8 dereferenceable(40) %103) #9
          to label %98 unwind label %105, !noalias !168

105:                                              ; preds = %102
  %106 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #10, !noalias !168
  unreachable

.body.i.i45:                                      ; preds = %98
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0657702471c86bc5E.llvm.566609780180471337"(ptr noalias noundef nonnull align 8 dereferenceable(16) %10) #9
          to label %common.resume unwind label %107

107:                                              ; preds = %.body.i.i45
  %108 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #10
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN40_$LT$F$u20$as$u20$syn..parse..Parser$GT$6parse217h2f7fd8141ea28243E.llvm.8606994207189466011"(ptr noalias noundef writeonly sret({ i64, [28 x i64] }) align 8 captures(none) dereferenceable(232) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { { i64, ptr }, i64 } }, align 8
  %4 = alloca { ptr, i64 }, align 8
  %.sroa.227 = alloca [16 x i8], align 8
  %5 = alloca { { { i64, ptr }, i64 } }, align 8
  %6 = alloca { i64, [2 x i64] }, align 8
  %7 = alloca { i64, [28 x i64] }, align 8
  %.sroa.7 = alloca [3 x i64], align 8
  %8 = alloca { i64, [28 x i64] }, align 8
  %9 = alloca { { ptr, ptr }, ptr, i32, {}, [4 x i8] }, align 8
  %10 = alloca { ptr, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  %11 = tail call { ptr, i64 } @_ZN3syn6buffer11TokenBuffer4new217h9b9e9e369f2d7e5fE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %1)
  %.fca.0.extract = extractvalue { ptr, i64 } %11, 0
  store ptr %.fca.0.extract, ptr %10, align 8
  %.fca.1.extract = extractvalue { ptr, i64 } %11, 1
  %.fca.1.gep = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %.fca.1.extract, ptr %.fca.1.gep, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  invoke void @_ZN3syn5parse22tokens_to_parse_buffer17h88a277976f2b2901E(ptr noalias noundef nonnull sret({ { ptr, ptr }, ptr, i32, {}, [4 x i8] }) align 8 captures(none) dereferenceable(32) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %10)
          to label %14 unwind label %12

.body:                                            ; preds = %76, %81, %42, %47, %12, %15
  %.pn32 = phi { ptr, i32 } [ %.pn, %15 ], [ %13, %12 ], [ %43, %47 ], [ %43, %42 ], [ %77, %81 ], [ %77, %76 ]
  invoke void @"_ZN4core3ptr45drop_in_place$LT$syn..buffer..TokenBuffer$GT$17h7fb2265c46bf69b2E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %10) #9
          to label %common.resume unwind label %89

12:                                               ; preds = %86, %52, %2
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %.body

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 232, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 232, ptr nonnull %7)
  invoke void @"_ZN3syn2ty7parsing61_$LT$impl$u20$syn..parse..Parse$u20$for$u20$syn..ty..Type$GT$5parse17h6d03928d3b8d0ac9E"(ptr noalias noundef nonnull sret({ i64, [28 x i64] }) align 8 captures(none) dereferenceable(232) %7, ptr noundef nonnull align 8 %9)
          to label %_ZN4core3ops8function6FnOnce9call_once17hd72459ae8e1374a7E.exit unwind label %16

15:                                               ; preds = %24, %16
  %.pn = phi { ptr, i32 } [ %17, %16 ], [ %25, %24 ]
  invoke void @"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17h813a0bcb17c88cbeE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %9) #9
          to label %.body unwind label %89

16:                                               ; preds = %14, %55, %34
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %15

_ZN4core3ops8function6FnOnce9call_once17hd72459ae8e1374a7E.exit: ; preds = %14
  %18 = load i64, ptr %7, align 8, !range !169, !noundef !5
  %19 = icmp eq i64 %18, 17
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7, ptr noundef nonnull align 8 dereferenceable(24) %20, i64 24, i1 false)
  br i1 %19, label %22, label %21

21:                                               ; preds = %_ZN4core3ops8function6FnOnce9call_once17hd72459ae8e1374a7E.exit
  %.sroa.519.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 32
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %.sroa.5.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(200) %.sroa.519.0..sroa_idx, i64 200, i1 false)
  call void @llvm.lifetime.end.p0(i64 232, ptr nonnull %7)
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7, i64 24, i1 false)
  store i64 %18, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  invoke void @_ZN3syn5parse11ParseBuffer16check_unexpected17h338bd62ac6fbd2c1E(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %6, ptr noundef nonnull align 8 %9)
          to label %26 unwind label %24

22:                                               ; preds = %_ZN4core3ops8function6FnOnce9call_once17hd72459ae8e1374a7E.exit
  call void @llvm.lifetime.end.p0(i64 232, ptr nonnull %7)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7, i64 24, i1 false)
  store i64 17, ptr %0, align 8
  br label %75

24:                                               ; preds = %.noexc, %38, %29, %21
  %25 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr34drop_in_place$LT$syn..ty..Type$GT$17h7d8a65c57c57c176E"(ptr noalias noundef align 8 dereferenceable(232) %8) #9
          to label %15 unwind label %89

26:                                               ; preds = %21
  %27 = load i64, ptr %6, align 8, !range !4, !noundef !5
  %28 = icmp eq i64 %27, -9223372036854775808
  br i1 %28, label %29, label %34

29:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  %30 = load ptr, ptr %9, align 8, !noundef !5
  %31 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %32 = load ptr, ptr %31, align 8, !noundef !5
  %33 = invoke { i32, i32 } @_ZN3syn5parse33span_of_unexpected_ignoring_nones17hafd685d0e95fa948E(ptr noundef %30, ptr noundef %32)
          to label %36 unwind label %24

34:                                               ; preds = %26
  %.sroa.023.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.227, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.023.sroa.4.0..sroa_idx, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %27, ptr %35, align 8
  %.sroa.227.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.227.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.227, i64 16, i1 false)
  store i64 17, ptr %0, align 8
  invoke fastcc void @"_ZN4core3ptr34drop_in_place$LT$syn..ty..Type$GT$17h7d8a65c57c57c176E"(ptr noalias noundef align 8 dereferenceable(232) %8)
          to label %75 unwind label %16

36:                                               ; preds = %29
  %.fca.0.extract11 = extractvalue { i32, i32 } %33, 0
  %37 = icmp eq i32 %.fca.0.extract11, 1
  br i1 %37, label %38, label %40

38:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  store ptr @anon.866eefe3e23ff7b20e86deba5e508555.2, ptr %4, align 8, !noalias !170
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 16, ptr %39, align 8, !noalias !170
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !170
  invoke void @"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h416f9b9147536e2eE.llvm.11958950475034435786"(ptr noalias noundef nonnull sret({ { { i64, ptr }, i64 } }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %4)
          to label %.noexc unwind label %24

.noexc:                                           ; preds = %38
  %.fca.1.extract13 = extractvalue { i32, i32 } %33, 1
  invoke void @_ZN3syn5error5Error3new3new17h7b7a90fbd104aaa0E(ptr noalias noundef nonnull sret({ { { i64, ptr }, i64 } }) align 8 captures(none) dereferenceable(24) %5, i32 noundef %.fca.1.extract13, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3)
          to label %55 unwind label %24

40:                                               ; preds = %36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef nonnull align 8 dereferenceable(232) %8, i64 232, i1 false)
  br label %41

41:                                               ; preds = %40, %55
  call void @llvm.lifetime.end.p0(i64 232, ptr nonnull %8)
  invoke void @"_ZN65_$LT$syn..parse..ParseBuffer$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7b6a1ecaf1861c96E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %9)
          to label %48 unwind label %42

42:                                               ; preds = %41
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %45 = load ptr, ptr %44, align 8, !alias.scope !174, !noundef !5
  %46 = icmp eq ptr %45, null
  br i1 %46, label %.body, label %47

47:                                               ; preds = %42
  invoke void @"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h106b3156aa61ba5cE.llvm.566609780180471337"(ptr noalias noundef nonnull align 8 dereferenceable(8) %44)
          to label %.body unwind label %53

48:                                               ; preds = %41
  %49 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %50 = load ptr, ptr %49, align 8, !alias.scope !183, !noundef !5
  %51 = icmp eq ptr %50, null
  br i1 %51, label %"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17h813a0bcb17c88cbeE.exit", label %52

52:                                               ; preds = %48
  invoke void @"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h106b3156aa61ba5cE.llvm.566609780180471337"(ptr noalias noundef nonnull align 8 dereferenceable(8) %49)
          to label %"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17h813a0bcb17c88cbeE.exit" unwind label %12

53:                                               ; preds = %47
  %54 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #10
  unreachable

55:                                               ; preds = %.noexc
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !170
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %56, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  store i64 17, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  invoke fastcc void @"_ZN4core3ptr34drop_in_place$LT$syn..ty..Type$GT$17h7d8a65c57c57c176E"(ptr noalias noundef align 8 dereferenceable(232) %8)
          to label %41 unwind label %16

"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17h813a0bcb17c88cbeE.exit": ; preds = %48, %52
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  call void @llvm.experimental.noalias.scope.decl(metadata !190)
  call void @llvm.experimental.noalias.scope.decl(metadata !193)
  %57 = load ptr, ptr %10, align 8, !alias.scope !196, !noundef !5
  %58 = load i64, ptr %.fca.1.gep, align 8, !alias.scope !196, !noundef !5
  br label %59

59:                                               ; preds = %61, %"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17h813a0bcb17c88cbeE.exit"
  %.0.i.i.i = phi i64 [ 0, %"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17h813a0bcb17c88cbeE.exit" ], [ %63, %61 ]
  %60 = icmp eq i64 %.0.i.i.i, %58
  br i1 %60, label %"_ZN4core3ptr45drop_in_place$LT$syn..buffer..TokenBuffer$GT$17h7fb2265c46bf69b2E.exit46", label %61

61:                                               ; preds = %59
  %62 = getelementptr inbounds [0 x { i32, [9 x i32] }], ptr %57, i64 0, i64 %.0.i.i.i
  %63 = add i64 %.0.i.i.i, 1
  invoke void @"_ZN4core3ptr39drop_in_place$LT$syn..buffer..Entry$GT$17h367669b455029e71E.llvm.566609780180471337"(ptr noalias noundef nonnull align 8 dereferenceable(40) %62)
          to label %59 unwind label %66, !noalias !196

64:                                               ; preds = %68, %66
  %.1.i.i.i = phi i64 [ %63, %66 ], [ %70, %68 ]
  %65 = icmp eq i64 %.1.i.i.i, %58
  br i1 %65, label %.body.i.i, label %68

66:                                               ; preds = %61
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %64

68:                                               ; preds = %64
  %69 = getelementptr inbounds [0 x { i32, [9 x i32] }], ptr %57, i64 0, i64 %.1.i.i.i
  %70 = add i64 %.1.i.i.i, 1
  invoke void @"_ZN4core3ptr39drop_in_place$LT$syn..buffer..Entry$GT$17h367669b455029e71E.llvm.566609780180471337"(ptr noalias noundef nonnull align 8 dereferenceable(40) %69) #9
          to label %64 unwind label %71, !noalias !196

71:                                               ; preds = %68
  %72 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #10, !noalias !196
  unreachable

.body.i.i:                                        ; preds = %64
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0657702471c86bc5E.llvm.566609780180471337"(ptr noalias noundef nonnull align 8 dereferenceable(16) %10) #9
          to label %common.resume unwind label %73

73:                                               ; preds = %.body.i.i
  %74 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #10
  unreachable

common.resume:                                    ; preds = %.body, %.body.i.i45, %.body.i.i
  %common.resume.op = phi { ptr, i32 } [ %67, %.body.i.i ], [ %101, %.body.i.i45 ], [ %.pn32, %.body ]
  resume { ptr, i32 } %common.resume.op

"_ZN4core3ptr45drop_in_place$LT$syn..buffer..TokenBuffer$GT$17h7fb2265c46bf69b2E.exit46": ; preds = %59, %93
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0657702471c86bc5E.llvm.566609780180471337"(ptr noalias noundef nonnull align 8 dereferenceable(16) %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  ret void

75:                                               ; preds = %34, %22
  call void @llvm.lifetime.end.p0(i64 232, ptr nonnull %8)
  invoke void @"_ZN65_$LT$syn..parse..ParseBuffer$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7b6a1ecaf1861c96E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %9)
          to label %82 unwind label %76

76:                                               ; preds = %75
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %79 = load ptr, ptr %78, align 8, !alias.scope !197, !noundef !5
  %80 = icmp eq ptr %79, null
  br i1 %80, label %.body, label %81

81:                                               ; preds = %76
  invoke void @"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h106b3156aa61ba5cE.llvm.566609780180471337"(ptr noalias noundef nonnull align 8 dereferenceable(8) %78)
          to label %.body unwind label %87

82:                                               ; preds = %75
  %83 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %84 = load ptr, ptr %83, align 8, !alias.scope !206, !noundef !5
  %85 = icmp eq ptr %84, null
  br i1 %85, label %"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17h813a0bcb17c88cbeE.exit42", label %86

86:                                               ; preds = %82
  invoke void @"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h106b3156aa61ba5cE.llvm.566609780180471337"(ptr noalias noundef nonnull align 8 dereferenceable(8) %83)
          to label %"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17h813a0bcb17c88cbeE.exit42" unwind label %12

87:                                               ; preds = %81
  %88 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #10
  unreachable

89:                                               ; preds = %24, %15, %.body
  %90 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #10
  unreachable

"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17h813a0bcb17c88cbeE.exit42": ; preds = %82, %86
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  call void @llvm.experimental.noalias.scope.decl(metadata !213)
  call void @llvm.experimental.noalias.scope.decl(metadata !216)
  %91 = load ptr, ptr %10, align 8, !alias.scope !219, !noundef !5
  %92 = load i64, ptr %.fca.1.gep, align 8, !alias.scope !219, !noundef !5
  br label %93

93:                                               ; preds = %95, %"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17h813a0bcb17c88cbeE.exit42"
  %.0.i.i.i43 = phi i64 [ 0, %"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17h813a0bcb17c88cbeE.exit42" ], [ %97, %95 ]
  %94 = icmp eq i64 %.0.i.i.i43, %92
  br i1 %94, label %"_ZN4core3ptr45drop_in_place$LT$syn..buffer..TokenBuffer$GT$17h7fb2265c46bf69b2E.exit46", label %95

95:                                               ; preds = %93
  %96 = getelementptr inbounds [0 x { i32, [9 x i32] }], ptr %91, i64 0, i64 %.0.i.i.i43
  %97 = add i64 %.0.i.i.i43, 1
  invoke void @"_ZN4core3ptr39drop_in_place$LT$syn..buffer..Entry$GT$17h367669b455029e71E.llvm.566609780180471337"(ptr noalias noundef nonnull align 8 dereferenceable(40) %96)
          to label %93 unwind label %100, !noalias !219

98:                                               ; preds = %102, %100
  %.1.i.i.i44 = phi i64 [ %97, %100 ], [ %104, %102 ]
  %99 = icmp eq i64 %.1.i.i.i44, %92
  br i1 %99, label %.body.i.i45, label %102

100:                                              ; preds = %95
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %98

102:                                              ; preds = %98
  %103 = getelementptr inbounds [0 x { i32, [9 x i32] }], ptr %91, i64 0, i64 %.1.i.i.i44
  %104 = add i64 %.1.i.i.i44, 1
  invoke void @"_ZN4core3ptr39drop_in_place$LT$syn..buffer..Entry$GT$17h367669b455029e71E.llvm.566609780180471337"(ptr noalias noundef nonnull align 8 dereferenceable(40) %103) #9
          to label %98 unwind label %105, !noalias !219

105:                                              ; preds = %102
  %106 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #10, !noalias !219
  unreachable

.body.i.i45:                                      ; preds = %98
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0657702471c86bc5E.llvm.566609780180471337"(ptr noalias noundef nonnull align 8 dereferenceable(16) %10) #9
          to label %common.resume unwind label %107

107:                                              ; preds = %.body.i.i45
  %108 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #10
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noundef i32 @"_ZN43_$LT$T$u20$as$u20$syn..spanned..Spanned$GT$4span17h37ac0cc9b9dfb52aE.llvm.8606994207189466011"(ptr noalias noundef readonly align 8 dereferenceable(176) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { { i64, [3 x i64] }, { {} } }, align 8
  %3 = alloca { { i64, [3 x i64] }, { {} } }, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3), !noalias !220
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2), !noalias !223
  call void @_ZN11proc_macro211TokenStream3new17h7d4b6e1eba38ea7bE(ptr noalias noundef nonnull sret({ { i64, [3 x i64] }, { {} } }) align 8 captures(none) dereferenceable(32) %2), !noalias !223
  invoke void @"_ZN62_$LT$syn..expr..Expr$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h00a63b2b04a4346cE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(176) %0, ptr noalias noundef nonnull align 8 dereferenceable(32) %2)
          to label %"_ZN45_$LT$T$u20$as$u20$quote..spanned..Spanned$GT$6__span17h89f05985e80c07c9E.llvm.8606994207189466011.exit" unwind label %4, !noalias !230

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr50drop_in_place$LT$proc_macro2..imp..TokenStream$GT$17h6f75cf75d6fe1f04E.llvm.566609780180471337"(ptr noalias noundef nonnull align 8 dereferenceable(32) %2)
          to label %"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17ha9c233c4d008fc49E.exit.i.i.i" unwind label %6, !noalias !230

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #10, !noalias !230
  unreachable

"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17ha9c233c4d008fc49E.exit.i.i.i": ; preds = %4
  resume { ptr, i32 } %5

"_ZN45_$LT$T$u20$as$u20$quote..spanned..Spanned$GT$6__span17h89f05985e80c07c9E.llvm.8606994207189466011.exit": ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 32, i1 false), !noalias !231
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2), !noalias !223
  %8 = call noundef i32 @_ZN5quote7spanned10join_spans17h8358b0488bcddc88E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %3)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3), !noalias !220
  ret i32 %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h416f9b9147536e2eE.llvm.8606994207189466011"(ptr noalias noundef writeonly sret({ { { i64, ptr }, i64 } }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca {}, align 1
  %4 = alloca { { i64, i64 }, { i64, i64 }, { ptr, ptr }, i32, i32, i8, [7 x i8] }, align 8
  %5 = alloca { { { i64, ptr }, i64 } }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  store i64 0, ptr %5, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4)
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 52
  store i32 0, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i32 32, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store i8 3, ptr %8, align 8
  store i64 0, ptr %4, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %5, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr @anon.866eefe3e23ff7b20e86deba5e508555.3, ptr %11, align 8
  %12 = load ptr, ptr %1, align 8, !alias.scope !232, !noalias !235, !nonnull !5, !align !237, !noundef !5
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load i64, ptr %13, align 8, !alias.scope !232, !noalias !235, !noundef !5
  %15 = invoke noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hdff585370e905cbdE"(ptr noalias noundef nonnull readonly align 1 %12, i64 noundef %14, ptr noalias noundef nonnull align 8 dereferenceable(64) %4)
          to label %"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h6ae54cae78194195E.exit" unwind label %16

16:                                               ; preds = %18, %2
  %17 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hbf78acb5066d0702E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #9
          to label %22 unwind label %20

"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h6ae54cae78194195E.exit": ; preds = %2
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %3)
  br i1 %15, label %18, label %19

18:                                               ; preds = %"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h6ae54cae78194195E.exit"
  invoke void @_ZN4core6result13unwrap_failed17h03d8a5018196e1cdE(ptr noalias noundef nonnull readonly align 1 @anon.866eefe3e23ff7b20e86deba5e508555.4, i64 noundef 55, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.866eefe3e23ff7b20e86deba5e508555.19, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.866eefe3e23ff7b20e86deba5e508555.6) #11
          to label %.noexc unwind label %16

.noexc:                                           ; preds = %18
  unreachable

19:                                               ; preds = %"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h6ae54cae78194195E.exit"
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  ret void

20:                                               ; preds = %16
  %21 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #10
  unreachable

22:                                               ; preds = %16
  resume { ptr, i32 } %17
}

; Function Attrs: nonlazybind uwtable
define hidden noundef i32 @"_ZN45_$LT$T$u20$as$u20$quote..spanned..Spanned$GT$6__span17h89f05985e80c07c9E.llvm.8606994207189466011"(ptr noalias noundef readonly align 8 dereferenceable(176) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { { i64, [3 x i64] }, { {} } }, align 8
  %3 = alloca { { i64, [3 x i64] }, { {} } }, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2), !noalias !238
  call void @_ZN11proc_macro211TokenStream3new17h7d4b6e1eba38ea7bE(ptr noalias noundef nonnull sret({ { i64, [3 x i64] }, { {} } }) align 8 captures(none) dereferenceable(32) %2), !noalias !238
  invoke void @"_ZN62_$LT$syn..expr..Expr$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h00a63b2b04a4346cE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(176) %0, ptr noalias noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZN5quote9to_tokens8ToTokens17into_token_stream17h36edfdd13ff6d37dE.exit unwind label %4, !noalias !245

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr50drop_in_place$LT$proc_macro2..imp..TokenStream$GT$17h6f75cf75d6fe1f04E.llvm.566609780180471337"(ptr noalias noundef nonnull align 8 dereferenceable(32) %2)
          to label %"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17ha9c233c4d008fc49E.exit.i.i" unwind label %6, !noalias !245

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #10, !noalias !245
  unreachable

"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17ha9c233c4d008fc49E.exit.i.i": ; preds = %4
  resume { ptr, i32 } %5

_ZN5quote9to_tokens8ToTokens17into_token_stream17h36edfdd13ff6d37dE.exit: ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 32, i1 false), !noalias !246
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2), !noalias !238
  %8 = call noundef i32 @_ZN5quote7spanned10join_spans17h8358b0488bcddc88E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %3)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  ret i32 %8
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @_ZN4core3fmt5Write10write_char17hefae1271c5833bd6E(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, i32 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { i8, [15 x i8] }, align 8
  %4 = alloca [4 x i8], align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  store i32 0, ptr %4, align 4
  %5 = icmp ult i32 %1, 128
  br i1 %5, label %10, label %6

6:                                                ; preds = %2
  %7 = icmp ult i32 %1, 2048
  br i1 %7, label %12, label %8

8:                                                ; preds = %6
  %9 = icmp ult i32 %1, 65536
  br i1 %9, label %20, label %33

10:                                               ; preds = %2
  %11 = trunc nuw i32 %1 to i8
  store i8 %11, ptr %4, align 4, !alias.scope !247
  br label %_ZN4core4char7methods15encode_utf8_raw17h0195287417066071E.exit

12:                                               ; preds = %6
  %13 = lshr i32 %1, 6
  %14 = trunc nuw i32 %13 to i8
  %15 = or disjoint i8 %14, -64
  store i8 %15, ptr %4, align 4, !alias.scope !247
  %16 = trunc i32 %1 to i8
  %17 = and i8 %16, 63
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %19 = or disjoint i8 %17, -128
  store i8 %19, ptr %18, align 1, !alias.scope !247
  br label %_ZN4core4char7methods15encode_utf8_raw17h0195287417066071E.exit

20:                                               ; preds = %8
  %21 = lshr i32 %1, 12
  %22 = trunc nuw i32 %21 to i8
  %23 = or disjoint i8 %22, -32
  store i8 %23, ptr %4, align 4, !alias.scope !247
  %24 = lshr i32 %1, 6
  %25 = trunc i32 %24 to i8
  %26 = and i8 %25, 63
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %28 = or disjoint i8 %26, -128
  store i8 %28, ptr %27, align 1, !alias.scope !247
  %29 = trunc i32 %1 to i8
  %30 = and i8 %29, 63
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 2
  %32 = or disjoint i8 %30, -128
  store i8 %32, ptr %31, align 2, !alias.scope !247
  br label %_ZN4core4char7methods15encode_utf8_raw17h0195287417066071E.exit

33:                                               ; preds = %8
  %34 = lshr i32 %1, 18
  %35 = trunc i32 %34 to i8
  %36 = and i8 %35, 7
  %37 = or disjoint i8 %36, -16
  store i8 %37, ptr %4, align 4, !alias.scope !247
  %38 = lshr i32 %1, 12
  %39 = trunc i32 %38 to i8
  %40 = and i8 %39, 63
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %42 = or disjoint i8 %40, -128
  store i8 %42, ptr %41, align 1, !alias.scope !247
  %43 = lshr i32 %1, 6
  %44 = trunc i32 %43 to i8
  %45 = and i8 %44, 63
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 2
  %47 = or disjoint i8 %45, -128
  store i8 %47, ptr %46, align 2, !alias.scope !247
  %48 = trunc i32 %1 to i8
  %49 = and i8 %48, 63
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 3
  %51 = or disjoint i8 %49, -128
  store i8 %51, ptr %50, align 1, !alias.scope !247
  br label %_ZN4core4char7methods15encode_utf8_raw17h0195287417066071E.exit

_ZN4core4char7methods15encode_utf8_raw17h0195287417066071E.exit: ; preds = %10, %12, %20, %33
  %52 = phi i64 [ 4, %33 ], [ 3, %20 ], [ 2, %12 ], [ 1, %10 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !250)
  %53 = load ptr, ptr %0, align 8, !alias.scope !250, !noalias !253, !nonnull !5, !align !237, !noundef !5
  %54 = call noundef ptr @_ZN3std2io5Write9write_all17hc00851fd647875a7E(ptr noalias noundef nonnull align 1 %53, ptr noalias noundef nonnull readonly align 1 %4, i64 noundef %52), !noalias !250
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %"_ZN80_$LT$std..io..Write..write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17h1dceb8dc9c83891aE.exit"

56:                                               ; preds = %_ZN4core4char7methods15encode_utf8_raw17h0195287417066071E.exit
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val.i = load ptr, ptr %57, align 8, !alias.scope !250, !noalias !253, !noundef !5
  %58 = icmp eq ptr %.val.i, null
  br i1 %58, label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h39e3cd8327314b62E.exit.i", label %59

59:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3), !noalias !255
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17he498f8fa4de60dd2E.llvm.566609780180471337(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %3, ptr noundef nonnull %.val.i)
          to label %.noexc.i unwind label %63, !noalias !250

.noexc.i:                                         ; preds = %59
  %60 = load i8, ptr %3, align 8, !range !262, !alias.scope !263, !noalias !255, !noundef !5
  %switch.not.i.i.i.i.i.i = icmp eq i8 %60, 3
  br i1 %switch.not.i.i.i.i.i.i, label %61, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h51e514832ec584b8E.exit.i.i"

61:                                               ; preds = %.noexc.i
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 8
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h052c32be58cdd3b9E.llvm.566609780180471337"(ptr noalias noundef nonnull align 8 dereferenceable(8) %62)
          to label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h51e514832ec584b8E.exit.i.i" unwind label %63, !noalias !250

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h51e514832ec584b8E.exit.i.i": ; preds = %61, %.noexc.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3), !noalias !255
  br label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h39e3cd8327314b62E.exit.i"

63:                                               ; preds = %61, %59
  %64 = landingpad { ptr, i32 }
          cleanup
  store ptr %54, ptr %57, align 8, !alias.scope !250, !noalias !253
  resume { ptr, i32 } %64

"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h39e3cd8327314b62E.exit.i": ; preds = %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h51e514832ec584b8E.exit.i.i", %56
  store ptr %54, ptr %57, align 8, !alias.scope !250, !noalias !253
  br label %"_ZN80_$LT$std..io..Write..write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17h1dceb8dc9c83891aE.exit"

"_ZN80_$LT$std..io..Write..write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17h1dceb8dc9c83891aE.exit": ; preds = %_ZN4core4char7methods15encode_utf8_raw17h0195287417066071E.exit, %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h39e3cd8327314b62E.exit.i"
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  ret i1 %55
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @_ZN4core3fmt5Write9write_fmt17h7d72bf3969388fddE(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noalias noundef align 8 captures(none) dereferenceable(48) %1) unnamed_addr #0 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt5write17h3ed6aeaa977c8e45E(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.866eefe3e23ff7b20e86deba5e508555.21, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %1)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr34drop_in_place$LT$syn..ty..Type$GT$17h7d8a65c57c57c176E"(ptr noalias noundef nonnull align 8 dereferenceable(232) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !266, !noundef !5
  %3 = add nsw i64 %2, -2
  %4 = icmp ult i64 %3, 15
  %5 = select i1 %4, i64 %3, i64 1
  switch i64 %5, label %6 [
    i64 0, label %8
    i64 1, label %10
    i64 2, label %11
    i64 3, label %20
    i64 4, label %22
    i64 5, label %23
    i64 6, label %22
    i64 7, label %31
    i64 8, label %40
    i64 9, label %42
    i64 10, label %51
    i64 11, label %53
    i64 12, label %62
    i64 13, label %64
  ]

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr50drop_in_place$LT$proc_macro2..imp..TokenStream$GT$17h6f75cf75d6fe1f04E.llvm.566609780180471337"(ptr noalias noundef nonnull align 8 dereferenceable(32) %7)
  br label %22

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr39drop_in_place$LT$syn..ty..TypeArray$GT$17h5414621695babebcE"(ptr noalias noundef nonnull align 8 dereferenceable(200) %9)
  br label %22

10:                                               ; preds = %1
  tail call void @"_ZN4core3ptr40drop_in_place$LT$syn..ty..TypeBareFn$GT$17h4b63e12d34bc1a87E"(ptr noalias noundef nonnull align 8 dereferenceable(232) %0)
  br label %22

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !267)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !270)
  %13 = load ptr, ptr %12, align 8, !alias.scope !273, !noundef !5
  invoke void @"_ZN4core3ptr34drop_in_place$LT$syn..ty..Type$GT$17h7d8a65c57c57c176E.llvm.566609780180471337"(ptr noalias noundef nonnull align 8 dereferenceable(232) %13) #12
          to label %"_ZN4core3ptr39drop_in_place$LT$syn..ty..TypeGroup$GT$17hf377b707e5e1152cE.exit" unwind label %14, !noalias !273

14:                                               ; preds = %11
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.566609780180471337"(ptr noalias noundef nonnull readonly align 1 %16, ptr noundef nonnull %13, i64 noundef 8, i64 noundef 232)
          to label %common.resume unwind label %17

17:                                               ; preds = %14
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #10
  unreachable

common.resume:                                    ; preds = %56, %45, %34, %25, %14
  %common.resume.op = phi { ptr, i32 } [ %15, %14 ], [ %26, %25 ], [ %35, %34 ], [ %46, %45 ], [ %57, %56 ]
  resume { ptr, i32 } %common.resume.op

"_ZN4core3ptr39drop_in_place$LT$syn..ty..TypeGroup$GT$17hf377b707e5e1152cE.exit": ; preds = %11
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.566609780180471337"(ptr noalias noundef nonnull readonly align 1 %19, ptr noundef nonnull %13, i64 noundef 8, i64 noundef 232)
  br label %22

20:                                               ; preds = %1
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr104drop_in_place$LT$syn..punctuated..Punctuated$LT$syn..generics..TypeParamBound$C$syn..token..Plus$GT$$GT$17h178e8e7ecc25e5bcE.llvm.566609780180471337"(ptr noalias noundef nonnull align 8 dereferenceable(40) %21)
  br label %22

22:                                               ; preds = %64, %62, %"_ZN4core3ptr39drop_in_place$LT$syn..ty..TypeSlice$GT$17h3a7e9ff6e2199108E.exit", %51, %"_ZN4core3ptr37drop_in_place$LT$syn..ty..TypePtr$GT$17h1fafdac6e48799a1E.exit", %40, %"_ZN4core3ptr39drop_in_place$LT$syn..ty..TypeParen$GT$17hab3384d8dfc0e2fcE.exit", %"_ZN4core3ptr39drop_in_place$LT$syn..ty..TypeMacro$GT$17h85a7cf461bf0372eE.exit", %20, %"_ZN4core3ptr39drop_in_place$LT$syn..ty..TypeGroup$GT$17hf377b707e5e1152cE.exit", %10, %8, %6, %1, %1
  ret void

23:                                               ; preds = %1
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @"_ZN4core3ptr100drop_in_place$LT$syn..punctuated..Punctuated$LT$syn..path..PathSegment$C$syn..token..PathSep$GT$$GT$17hb43928480abb9f20E"(ptr noalias noundef nonnull align 8 dereferenceable(104) %24)
          to label %"_ZN4core3ptr39drop_in_place$LT$syn..ty..TypeMacro$GT$17h85a7cf461bf0372eE.exit" unwind label %25

25:                                               ; preds = %23
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 56
  invoke void @"_ZN4core3ptr50drop_in_place$LT$proc_macro2..imp..TokenStream$GT$17h6f75cf75d6fe1f04E.llvm.566609780180471337"(ptr noalias noundef nonnull align 8 dereferenceable(32) %27)
          to label %common.resume unwind label %28

28:                                               ; preds = %25
  %29 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #10
  unreachable

"_ZN4core3ptr39drop_in_place$LT$syn..ty..TypeMacro$GT$17h85a7cf461bf0372eE.exit": ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @"_ZN4core3ptr50drop_in_place$LT$proc_macro2..imp..TokenStream$GT$17h6f75cf75d6fe1f04E.llvm.566609780180471337"(ptr noalias noundef nonnull align 8 dereferenceable(32) %30)
  br label %22

31:                                               ; preds = %1
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !274)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !277)
  %33 = load ptr, ptr %32, align 8, !alias.scope !280, !noundef !5
  invoke void @"_ZN4core3ptr34drop_in_place$LT$syn..ty..Type$GT$17h7d8a65c57c57c176E.llvm.566609780180471337"(ptr noalias noundef nonnull align 8 dereferenceable(232) %33) #12
          to label %"_ZN4core3ptr39drop_in_place$LT$syn..ty..TypeParen$GT$17hab3384d8dfc0e2fcE.exit" unwind label %34, !noalias !280

34:                                               ; preds = %31
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.566609780180471337"(ptr noalias noundef nonnull readonly align 1 %36, ptr noundef nonnull %33, i64 noundef 8, i64 noundef 232)
          to label %common.resume unwind label %37

37:                                               ; preds = %34
  %38 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #10
  unreachable

"_ZN4core3ptr39drop_in_place$LT$syn..ty..TypeParen$GT$17hab3384d8dfc0e2fcE.exit": ; preds = %31
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.566609780180471337"(ptr noalias noundef nonnull readonly align 1 %39, ptr noundef nonnull %33, i64 noundef 8, i64 noundef 232)
  br label %22

40:                                               ; preds = %1
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr38drop_in_place$LT$syn..ty..TypePath$GT$17ha5d5def40383f821E"(ptr noalias noundef nonnull align 8 dereferenceable(80) %41)
  br label %22

42:                                               ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !281)
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !284)
  %44 = load ptr, ptr %43, align 8, !alias.scope !287, !noundef !5
  invoke void @"_ZN4core3ptr34drop_in_place$LT$syn..ty..Type$GT$17h7d8a65c57c57c176E.llvm.566609780180471337"(ptr noalias noundef nonnull align 8 dereferenceable(232) %44) #12
          to label %"_ZN4core3ptr37drop_in_place$LT$syn..ty..TypePtr$GT$17h1fafdac6e48799a1E.exit" unwind label %45, !noalias !287

45:                                               ; preds = %42
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.566609780180471337"(ptr noalias noundef nonnull readonly align 1 %47, ptr noundef nonnull %44, i64 noundef 8, i64 noundef 232)
          to label %common.resume unwind label %48

48:                                               ; preds = %45
  %49 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #10
  unreachable

"_ZN4core3ptr37drop_in_place$LT$syn..ty..TypePtr$GT$17h1fafdac6e48799a1E.exit": ; preds = %42
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.566609780180471337"(ptr noalias noundef nonnull readonly align 1 %50, ptr noundef nonnull %44, i64 noundef 8, i64 noundef 232)
  br label %22

51:                                               ; preds = %1
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr43drop_in_place$LT$syn..ty..TypeReference$GT$17h704cefe4bf045e78E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %52)
  br label %22

53:                                               ; preds = %1
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !288)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !291)
  %55 = load ptr, ptr %54, align 8, !alias.scope !294, !noundef !5
  invoke void @"_ZN4core3ptr34drop_in_place$LT$syn..ty..Type$GT$17h7d8a65c57c57c176E.llvm.566609780180471337"(ptr noalias noundef nonnull align 8 dereferenceable(232) %55) #12
          to label %"_ZN4core3ptr39drop_in_place$LT$syn..ty..TypeSlice$GT$17h3a7e9ff6e2199108E.exit" unwind label %56, !noalias !294

56:                                               ; preds = %53
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.566609780180471337"(ptr noalias noundef nonnull readonly align 1 %58, ptr noundef nonnull %55, i64 noundef 8, i64 noundef 232)
          to label %common.resume unwind label %59

59:                                               ; preds = %56
  %60 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #10
  unreachable

"_ZN4core3ptr39drop_in_place$LT$syn..ty..TypeSlice$GT$17h3a7e9ff6e2199108E.exit": ; preds = %53
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.566609780180471337"(ptr noalias noundef nonnull readonly align 1 %61, ptr noundef nonnull %55, i64 noundef 8, i64 noundef 232)
  br label %22

62:                                               ; preds = %1
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr104drop_in_place$LT$syn..punctuated..Punctuated$LT$syn..generics..TypeParamBound$C$syn..token..Plus$GT$$GT$17h178e8e7ecc25e5bcE.llvm.566609780180471337"(ptr noalias noundef nonnull align 8 dereferenceable(40) %63)
  br label %22

64:                                               ; preds = %1
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr89drop_in_place$LT$syn..punctuated..Punctuated$LT$syn..ty..Type$C$syn..token..Comma$GT$$GT$17hf4a5b63f2cfde73cE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %65)
  br label %22
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr37drop_in_place$LT$core..fmt..Error$GT$17h2b8d6764da7bd9c2E"(ptr noalias nonnull readnone align 1 captures(none) %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN50_$LT$T$u20$as$u20$syn..parse_quote..ParseQuote$GT$5parse17h21c9666dc604067eE"(ptr noalias noundef sret({ i64, [28 x i64] }) align 8 captures(none) dereferenceable(232) %0, ptr noundef nonnull align 8 %1) unnamed_addr #0 {
  tail call void @"_ZN3syn2ty7parsing61_$LT$impl$u20$syn..parse..Parse$u20$for$u20$syn..ty..Type$GT$5parse17h6d03928d3b8d0ac9E"(ptr noalias noundef nonnull sret({ i64, [28 x i64] }) align 8 captures(none) dereferenceable(232) %0, ptr noundef nonnull align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN50_$LT$T$u20$as$u20$syn..parse_quote..ParseQuote$GT$5parse17h6d69afc0d68aa301E"(ptr noalias noundef sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 8 %1) unnamed_addr #0 {
  tail call void @"_ZN3syn2ty7parsing67_$LT$impl$u20$syn..parse..Parse$u20$for$u20$syn..ty..ReturnType$GT$5parse17h7d23773bc328f8f3E"(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN52_$LT$$RF$T$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h7e038b72ac1cb5e8E.llvm.8606994207189466011"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(32) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !96, !noundef !5
  tail call void @"_ZN60_$LT$syn..ty..Type$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h765ada745eed06eaE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(232) %3, ptr noalias noundef nonnull align 8 dereferenceable(32) %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN52_$LT$$RF$T$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hac7caccd60c22adeE.llvm.8606994207189466011"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(32) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !96, !noundef !5
  tail call void @"_ZN3syn2ty8printing76_$LT$impl$u20$quote..to_tokens..ToTokens$u20$for$u20$syn..ty..ReturnType$GT$9to_tokens17ha6e262910233e68aE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %3, ptr noalias noundef nonnull align 8 dereferenceable(32) %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN52_$LT$$RF$T$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hb1c9e809db69f725E.llvm.8606994207189466011"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(32) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !96, !noundef !5
  tail call void @"_ZN62_$LT$syn..expr..Expr$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h00a63b2b04a4346cE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(176) %3, ptr noalias noundef nonnull align 8 dereferenceable(32) %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN52_$LT$$RF$T$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hc2b8223d943d5008E.llvm.8606994207189466011"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(32) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !96, !noundef !5
  tail call void @"_ZN3syn2ty8printing75_$LT$impl$u20$quote..to_tokens..ToTokens$u20$for$u20$syn..ty..TypeTuple$GT$9to_tokens17ha32223a2b8789f99E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %3, ptr noalias noundef nonnull align 8 dereferenceable(32) %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN53_$LT$core..fmt..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17hadc7d08eb0c5e1caE"(ptr noalias nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hff61c25f281f3854E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.866eefe3e23ff7b20e86deba5e508555.20, i64 noundef 5)
  ret i1 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$10write_char17hc837ed62ef544522E"(ptr noalias noundef align 8 dereferenceable(24) %0, i32 noundef %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %.sroa.0.i = alloca i32, align 4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !295)
  %3 = icmp ult i32 %1, 128
  br i1 %3, label %.critedge.i, label %4

4:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %.sroa.0.i)
  store i32 0, ptr %.sroa.0.i, align 4, !noalias !295
  %5 = icmp ult i32 %1, 2048
  br i1 %5, label %8, label %6

6:                                                ; preds = %4
  %7 = icmp ult i32 %1, 65536
  br i1 %7, label %15, label %26

8:                                                ; preds = %4
  %9 = lshr i32 %1, 6
  %10 = trunc nuw i32 %9 to i8
  %11 = or disjoint i8 %10, -64
  store i8 %11, ptr %.sroa.0.i, align 4, !alias.scope !298, !noalias !295
  %12 = trunc i32 %1 to i8
  %13 = and i8 %12, 63
  %14 = or disjoint i8 %13, -128
  %.sroa.0.i.1.i.1.i.1..sroa_idx8 = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 1
  store i8 %14, ptr %.sroa.0.i.1.i.1.i.1..sroa_idx8, align 1, !alias.scope !298, !noalias !295
  br label %_ZN4core4char7methods15encode_utf8_raw17h0195287417066071E.exit.i

15:                                               ; preds = %6
  %16 = lshr i32 %1, 12
  %17 = trunc nuw i32 %16 to i8
  %18 = or disjoint i8 %17, -32
  store i8 %18, ptr %.sroa.0.i, align 4, !alias.scope !298, !noalias !295
  %19 = lshr i32 %1, 6
  %20 = trunc i32 %19 to i8
  %21 = and i8 %20, 63
  %22 = or disjoint i8 %21, -128
  %.sroa.0.i.1.i.1.i.1..sroa_idx7 = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 1
  store i8 %22, ptr %.sroa.0.i.1.i.1.i.1..sroa_idx7, align 1, !alias.scope !298, !noalias !295
  %23 = trunc i32 %1 to i8
  %24 = and i8 %23, 63
  %25 = or disjoint i8 %24, -128
  %.sroa.0.i.2.i.2.i.2..sroa_idx9 = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 2
  store i8 %25, ptr %.sroa.0.i.2.i.2.i.2..sroa_idx9, align 2, !alias.scope !298, !noalias !295
  br label %_ZN4core4char7methods15encode_utf8_raw17h0195287417066071E.exit.i

26:                                               ; preds = %6
  %27 = lshr i32 %1, 18
  %28 = trunc i32 %27 to i8
  %29 = and i8 %28, 7
  %30 = or disjoint i8 %29, -16
  store i8 %30, ptr %.sroa.0.i, align 4, !alias.scope !298, !noalias !295
  %31 = lshr i32 %1, 12
  %32 = trunc i32 %31 to i8
  %33 = and i8 %32, 63
  %34 = or disjoint i8 %33, -128
  %.sroa.0.i.1.i.1.i.1..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 1
  store i8 %34, ptr %.sroa.0.i.1.i.1.i.1..sroa_idx, align 1, !alias.scope !298, !noalias !295
  %35 = lshr i32 %1, 6
  %36 = trunc i32 %35 to i8
  %37 = and i8 %36, 63
  %38 = or disjoint i8 %37, -128
  %.sroa.0.i.2.i.2.i.2..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 2
  store i8 %38, ptr %.sroa.0.i.2.i.2.i.2..sroa_idx, align 2, !alias.scope !298, !noalias !295
  %39 = trunc i32 %1 to i8
  %40 = and i8 %39, 63
  %41 = or disjoint i8 %40, -128
  %.sroa.0.i.3.i.3.i.3..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 3
  store i8 %41, ptr %.sroa.0.i.3.i.3.i.3..sroa_idx, align 1, !alias.scope !298, !noalias !295
  br label %_ZN4core4char7methods15encode_utf8_raw17h0195287417066071E.exit.i

_ZN4core4char7methods15encode_utf8_raw17h0195287417066071E.exit.i: ; preds = %26, %15, %8
  %42 = phi i64 [ 4, %26 ], [ 3, %15 ], [ 2, %8 ]
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %44 = load i64, ptr %43, align 8, !alias.scope !301, !noalias !308, !noundef !5
  %45 = load i64, ptr %0, align 8, !alias.scope !301, !noalias !308, !noundef !5
  %46 = sub i64 %45, %44
  %47 = icmp ugt i64 %42, %46
  br i1 %47, label %48, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17ha8f34b8ac946813fE.exit.i"

48:                                               ; preds = %_ZN4core4char7methods15encode_utf8_raw17h0195287417066071E.exit.i
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h298d731cc4fbba81E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %44, i64 noundef %42), !noalias !308
  %.pre.i.i.i = load i64, ptr %43, align 8, !alias.scope !310, !noalias !308
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17ha8f34b8ac946813fE.exit.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17ha8f34b8ac946813fE.exit.i": ; preds = %48, %_ZN4core4char7methods15encode_utf8_raw17h0195287417066071E.exit.i
  %49 = phi i64 [ %44, %_ZN4core4char7methods15encode_utf8_raw17h0195287417066071E.exit.i ], [ %.pre.i.i.i, %48 ]
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %51 = load ptr, ptr %50, align 8, !alias.scope !310, !noalias !308, !nonnull !5, !noundef !5
  %52 = getelementptr inbounds i8, ptr %51, i64 %49
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %52, ptr noundef nonnull readonly align 4 dereferenceable(1) %.sroa.0.i, i64 %42, i1 false)
  %53 = load i64, ptr %43, align 8, !alias.scope !310, !noalias !308, !noundef !5
  %54 = add i64 %53, %42
  store i64 %54, ptr %43, align 8, !alias.scope !310, !noalias !308
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %.sroa.0.i)
  br label %_ZN5alloc6string6String4push17hda7d9bb0deee805fE.exit

.critedge.i:                                      ; preds = %2
  %55 = trunc nuw i32 %1 to i8
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %57 = load i64, ptr %56, align 8, !alias.scope !311, !noundef !5
  %58 = load i64, ptr %0, align 8, !alias.scope !311, !noundef !5
  %59 = icmp eq i64 %57, %58
  br i1 %59, label %60, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hbfc33b78f5329b7cE.exit.i"

60:                                               ; preds = %.critedge.i
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h81f58c67423dda54E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %57)
  %.pre.i.i = load i64, ptr %56, align 8, !alias.scope !311
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hbfc33b78f5329b7cE.exit.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hbfc33b78f5329b7cE.exit.i": ; preds = %60, %.critedge.i
  %61 = phi i64 [ %.pre.i.i, %60 ], [ %57, %.critedge.i ]
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %63 = load ptr, ptr %62, align 8, !alias.scope !311, !nonnull !5, !noundef !5
  %64 = getelementptr inbounds i8, ptr %63, i64 %61
  store i8 %55, ptr %64, align 1
  %65 = load i64, ptr %56, align 8, !alias.scope !311, !noundef !5
  %66 = add i64 %65, 1
  store i64 %66, ptr %56, align 8, !alias.scope !311
  br label %_ZN5alloc6string6String4push17hda7d9bb0deee805fE.exit

_ZN5alloc6string6String4push17hda7d9bb0deee805fE.exit: ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17ha8f34b8ac946813fE.exit.i", %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hbfc33b78f5329b7cE.exit.i"
  ret i1 false
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h6df651ed30efb638E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2) unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !314, !noalias !321, !noundef !5
  %6 = load i64, ptr %0, align 8, !alias.scope !314, !noalias !321, !noundef !5
  %7 = sub i64 %6, %5
  %8 = icmp ugt i64 %2, %7
  br i1 %8, label %9, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17ha8f34b8ac946813fE.exit"

9:                                                ; preds = %3
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h298d731cc4fbba81E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %5, i64 noundef %2), !noalias !321
  %.pre.i.i = load i64, ptr %4, align 8, !alias.scope !323, !noalias !321
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17ha8f34b8ac946813fE.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17ha8f34b8ac946813fE.exit": ; preds = %3, %9
  %10 = phi i64 [ %5, %3 ], [ %.pre.i.i, %9 ]
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !alias.scope !323, !noalias !321, !nonnull !5, !noundef !5
  %13 = getelementptr inbounds i8, ptr %12, i64 %10
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %13, ptr nonnull readonly align 1 %1, i64 %2, i1 false)
  %14 = load i64, ptr %4, align 8, !alias.scope !323, !noalias !321, !noundef !5
  %15 = add i64 %14, %2
  store i64 %15, ptr %4, align 8, !alias.scope !323, !noalias !321
  ret i1 false
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5quote9to_tokens8ToTokens15to_token_stream17h769379e96418e035E.llvm.8606994207189466011(ptr noalias noundef writeonly sret({ { i64, [3 x i64] }, { {} } }) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { i64, [3 x i64] }, { {} } }, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  call void @_ZN11proc_macro211TokenStream3new17h7d4b6e1eba38ea7bE(ptr noalias noundef nonnull sret({ { i64, [3 x i64] }, { {} } }) align 8 captures(none) dereferenceable(32) %3)
  %4 = load ptr, ptr %1, align 8, !alias.scope !324, !noalias !327, !nonnull !5, !align !96, !noundef !5
  invoke void @"_ZN3syn2ty8printing76_$LT$impl$u20$quote..to_tokens..ToTokens$u20$for$u20$syn..ty..ReturnType$GT$9to_tokens17ha6e262910233e68aE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %4, ptr noalias noundef nonnull align 8 dereferenceable(32) %3)
          to label %"_ZN52_$LT$$RF$T$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hac7caccd60c22adeE.llvm.8606994207189466011.exit" unwind label %5

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr50drop_in_place$LT$proc_macro2..imp..TokenStream$GT$17h6f75cf75d6fe1f04E.llvm.566609780180471337"(ptr noalias noundef nonnull align 8 dereferenceable(32) %3)
          to label %"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17ha9c233c4d008fc49E.exit" unwind label %7

"_ZN52_$LT$$RF$T$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hac7caccd60c22adeE.llvm.8606994207189466011.exit": ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  ret void

7:                                                ; preds = %5
  %8 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #10
  unreachable

"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17ha9c233c4d008fc49E.exit": ; preds = %5
  resume { ptr, i32 } %6
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5quote9to_tokens8ToTokens15to_token_stream17h78e0518fb6d8a155E.llvm.8606994207189466011(ptr noalias noundef writeonly sret({ { i64, [3 x i64] }, { {} } }) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { i64, [3 x i64] }, { {} } }, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  call void @_ZN11proc_macro211TokenStream3new17h7d4b6e1eba38ea7bE(ptr noalias noundef nonnull sret({ { i64, [3 x i64] }, { {} } }) align 8 captures(none) dereferenceable(32) %3)
  %4 = load ptr, ptr %1, align 8, !alias.scope !329, !noalias !332, !nonnull !5, !align !96, !noundef !5
  invoke void @"_ZN62_$LT$syn..expr..Expr$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h00a63b2b04a4346cE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(176) %4, ptr noalias noundef nonnull align 8 dereferenceable(32) %3)
          to label %"_ZN52_$LT$$RF$T$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hb1c9e809db69f725E.llvm.8606994207189466011.exit" unwind label %5

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr50drop_in_place$LT$proc_macro2..imp..TokenStream$GT$17h6f75cf75d6fe1f04E.llvm.566609780180471337"(ptr noalias noundef nonnull align 8 dereferenceable(32) %3)
          to label %"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17ha9c233c4d008fc49E.exit" unwind label %7

"_ZN52_$LT$$RF$T$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hb1c9e809db69f725E.llvm.8606994207189466011.exit": ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  ret void

7:                                                ; preds = %5
  %8 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #10
  unreachable

"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17ha9c233c4d008fc49E.exit": ; preds = %5
  resume { ptr, i32 } %6
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5quote9to_tokens8ToTokens15to_token_stream17hc267cb27e53ee75bE.llvm.8606994207189466011(ptr noalias noundef writeonly sret({ { i64, [3 x i64] }, { {} } }) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { i64, [3 x i64] }, { {} } }, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  call void @_ZN11proc_macro211TokenStream3new17h7d4b6e1eba38ea7bE(ptr noalias noundef nonnull sret({ { i64, [3 x i64] }, { {} } }) align 8 captures(none) dereferenceable(32) %3)
  %4 = load ptr, ptr %1, align 8, !alias.scope !334, !noalias !337, !nonnull !5, !align !96, !noundef !5
  invoke void @"_ZN60_$LT$syn..ty..Type$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h765ada745eed06eaE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(232) %4, ptr noalias noundef nonnull align 8 dereferenceable(32) %3)
          to label %"_ZN52_$LT$$RF$T$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h7e038b72ac1cb5e8E.llvm.8606994207189466011.exit" unwind label %5

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr50drop_in_place$LT$proc_macro2..imp..TokenStream$GT$17h6f75cf75d6fe1f04E.llvm.566609780180471337"(ptr noalias noundef nonnull align 8 dereferenceable(32) %3)
          to label %"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17ha9c233c4d008fc49E.exit" unwind label %7

"_ZN52_$LT$$RF$T$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h7e038b72ac1cb5e8E.llvm.8606994207189466011.exit": ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  ret void

7:                                                ; preds = %5
  %8 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #10
  unreachable

"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17ha9c233c4d008fc49E.exit": ; preds = %5
  resume { ptr, i32 } %6
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5quote9to_tokens8ToTokens15to_token_stream17he4019ae286497cfaE.llvm.8606994207189466011(ptr noalias noundef writeonly sret({ { i64, [3 x i64] }, { {} } }) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { i64, [3 x i64] }, { {} } }, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  call void @_ZN11proc_macro211TokenStream3new17h7d4b6e1eba38ea7bE(ptr noalias noundef nonnull sret({ { i64, [3 x i64] }, { {} } }) align 8 captures(none) dereferenceable(32) %3)
  %4 = load ptr, ptr %1, align 8, !alias.scope !339, !noalias !342, !nonnull !5, !align !96, !noundef !5
  invoke void @"_ZN3syn2ty8printing75_$LT$impl$u20$quote..to_tokens..ToTokens$u20$for$u20$syn..ty..TypeTuple$GT$9to_tokens17ha32223a2b8789f99E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %4, ptr noalias noundef nonnull align 8 dereferenceable(32) %3)
          to label %"_ZN52_$LT$$RF$T$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hc2b8223d943d5008E.llvm.8606994207189466011.exit" unwind label %5

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr50drop_in_place$LT$proc_macro2..imp..TokenStream$GT$17h6f75cf75d6fe1f04E.llvm.566609780180471337"(ptr noalias noundef nonnull align 8 dereferenceable(32) %3)
          to label %"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17ha9c233c4d008fc49E.exit" unwind label %7

"_ZN52_$LT$$RF$T$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hc2b8223d943d5008E.llvm.8606994207189466011.exit": ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  ret void

7:                                                ; preds = %5
  %8 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #10
  unreachable

"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17ha9c233c4d008fc49E.exit": ; preds = %5
  resume { ptr, i32 } %6
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5quote9to_tokens8ToTokens17into_token_stream17h36edfdd13ff6d37dE(ptr noalias noundef writeonly sret({ { i64, [3 x i64] }, { {} } }) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(176) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { i64, [3 x i64] }, { {} } }, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3), !noalias !344
  call void @_ZN11proc_macro211TokenStream3new17h7d4b6e1eba38ea7bE(ptr noalias noundef nonnull sret({ { i64, [3 x i64] }, { {} } }) align 8 captures(none) dereferenceable(32) %3), !noalias !344
  invoke void @"_ZN62_$LT$syn..expr..Expr$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h00a63b2b04a4346cE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(176) %1, ptr noalias noundef nonnull align 8 dereferenceable(32) %3)
          to label %_ZN5quote9to_tokens8ToTokens15to_token_stream17h78e0518fb6d8a155E.llvm.8606994207189466011.exit unwind label %4, !noalias !344

4:                                                ; preds = %2
  %5 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr50drop_in_place$LT$proc_macro2..imp..TokenStream$GT$17h6f75cf75d6fe1f04E.llvm.566609780180471337"(ptr noalias noundef nonnull align 8 dereferenceable(32) %3)
          to label %"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17ha9c233c4d008fc49E.exit.i" unwind label %6, !noalias !344

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #10, !noalias !344
  unreachable

"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17ha9c233c4d008fc49E.exit.i": ; preds = %4
  resume { ptr, i32 } %5

_ZN5quote9to_tokens8ToTokens15to_token_stream17h78e0518fb6d8a155E.llvm.8606994207189466011.exit: ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false), !noalias !348
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3), !noalias !344
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5quote9to_tokens8ToTokens17into_token_stream17h7ff025ae322e78b2E(ptr noalias noundef writeonly sret({ { i64, [3 x i64] }, { {} } }) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(232) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { i64, [3 x i64] }, { {} } }, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3), !noalias !349
  call void @_ZN11proc_macro211TokenStream3new17h7d4b6e1eba38ea7bE(ptr noalias noundef nonnull sret({ { i64, [3 x i64] }, { {} } }) align 8 captures(none) dereferenceable(32) %3), !noalias !349
  invoke void @"_ZN60_$LT$syn..ty..Type$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h765ada745eed06eaE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(232) %1, ptr noalias noundef nonnull align 8 dereferenceable(32) %3)
          to label %_ZN5quote9to_tokens8ToTokens15to_token_stream17hc267cb27e53ee75bE.llvm.8606994207189466011.exit unwind label %4, !noalias !349

4:                                                ; preds = %2
  %5 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr50drop_in_place$LT$proc_macro2..imp..TokenStream$GT$17h6f75cf75d6fe1f04E.llvm.566609780180471337"(ptr noalias noundef nonnull align 8 dereferenceable(32) %3)
          to label %"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17ha9c233c4d008fc49E.exit.i" unwind label %6, !noalias !349

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #10, !noalias !349
  unreachable

"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17ha9c233c4d008fc49E.exit.i": ; preds = %4
  resume { ptr, i32 } %5

_ZN5quote9to_tokens8ToTokens15to_token_stream17hc267cb27e53ee75bE.llvm.8606994207189466011.exit: ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false), !noalias !353
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3), !noalias !349
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5quote9to_tokens8ToTokens17into_token_stream17h87431081464ff7c7E(ptr noalias noundef writeonly sret({ { i64, [3 x i64] }, { {} } }) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { i64, [3 x i64] }, { {} } }, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3), !noalias !354
  call void @_ZN11proc_macro211TokenStream3new17h7d4b6e1eba38ea7bE(ptr noalias noundef nonnull sret({ { i64, [3 x i64] }, { {} } }) align 8 captures(none) dereferenceable(32) %3), !noalias !354
  invoke void @"_ZN3syn2ty8printing76_$LT$impl$u20$quote..to_tokens..ToTokens$u20$for$u20$syn..ty..ReturnType$GT$9to_tokens17ha6e262910233e68aE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %1, ptr noalias noundef nonnull align 8 dereferenceable(32) %3)
          to label %_ZN5quote9to_tokens8ToTokens15to_token_stream17h769379e96418e035E.llvm.8606994207189466011.exit unwind label %4, !noalias !354

4:                                                ; preds = %2
  %5 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr50drop_in_place$LT$proc_macro2..imp..TokenStream$GT$17h6f75cf75d6fe1f04E.llvm.566609780180471337"(ptr noalias noundef nonnull align 8 dereferenceable(32) %3)
          to label %"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17ha9c233c4d008fc49E.exit.i" unwind label %6, !noalias !354

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #10, !noalias !354
  unreachable

"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17ha9c233c4d008fc49E.exit.i": ; preds = %4
  resume { ptr, i32 } %5

_ZN5quote9to_tokens8ToTokens15to_token_stream17h769379e96418e035E.llvm.8606994207189466011.exit: ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false), !noalias !358
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3), !noalias !354
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5quote9to_tokens8ToTokens17into_token_stream17h9f68857276d92476E(ptr noalias noundef writeonly sret({ { i64, [3 x i64] }, { {} } }) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(48) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { i64, [3 x i64] }, { {} } }, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3), !noalias !359
  call void @_ZN11proc_macro211TokenStream3new17h7d4b6e1eba38ea7bE(ptr noalias noundef nonnull sret({ { i64, [3 x i64] }, { {} } }) align 8 captures(none) dereferenceable(32) %3), !noalias !359
  invoke void @"_ZN3syn2ty8printing75_$LT$impl$u20$quote..to_tokens..ToTokens$u20$for$u20$syn..ty..TypeTuple$GT$9to_tokens17ha32223a2b8789f99E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %1, ptr noalias noundef nonnull align 8 dereferenceable(32) %3)
          to label %_ZN5quote9to_tokens8ToTokens15to_token_stream17he4019ae286497cfaE.llvm.8606994207189466011.exit unwind label %4, !noalias !359

4:                                                ; preds = %2
  %5 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr50drop_in_place$LT$proc_macro2..imp..TokenStream$GT$17h6f75cf75d6fe1f04E.llvm.566609780180471337"(ptr noalias noundef nonnull align 8 dereferenceable(32) %3)
          to label %"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17ha9c233c4d008fc49E.exit.i" unwind label %6, !noalias !359

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #10, !noalias !359
  unreachable

"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17ha9c233c4d008fc49E.exit.i": ; preds = %4
  resume { ptr, i32 } %5

_ZN5quote9to_tokens8ToTokens15to_token_stream17he4019ae286497cfaE.llvm.8606994207189466011.exit: ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false), !noalias !363
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3), !noalias !359
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN80_$LT$std..io..Write..write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17h1dceb8dc9c83891aE"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { i8, [15 x i8] }, align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !5, !align !237, !noundef !5
  %6 = tail call noundef ptr @_ZN3std2io5Write9write_all17hc00851fd647875a7E(ptr noalias noundef nonnull align 1 %5, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %15

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load ptr, ptr %9, align 8, !noundef !5
  %10 = icmp eq ptr %.val, null
  br i1 %10, label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h39e3cd8327314b62E.exit", label %11

11:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !364
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17he498f8fa4de60dd2E.llvm.566609780180471337(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %4, ptr noundef nonnull %.val)
          to label %.noexc unwind label %16

.noexc:                                           ; preds = %11
  %12 = load i8, ptr %4, align 8, !range !262, !alias.scope !371, !noalias !364, !noundef !5
  %switch.not.i.i.i.i.i = icmp eq i8 %12, 3
  br i1 %switch.not.i.i.i.i.i, label %13, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h51e514832ec584b8E.exit.i"

13:                                               ; preds = %.noexc
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h052c32be58cdd3b9E.llvm.566609780180471337"(ptr noalias noundef nonnull align 8 dereferenceable(8) %14)
          to label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h51e514832ec584b8E.exit.i" unwind label %16

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h51e514832ec584b8E.exit.i": ; preds = %13, %.noexc
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !364
  br label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h39e3cd8327314b62E.exit"

15:                                               ; preds = %3, %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h39e3cd8327314b62E.exit"
  ret i1 %7

16:                                               ; preds = %13, %11
  %17 = landingpad { ptr, i32 }
          cleanup
  store ptr %6, ptr %9, align 8
  resume { ptr, i32 } %17

"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h39e3cd8327314b62E.exit": ; preds = %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h51e514832ec584b8E.exit.i", %8
  store ptr %6, ptr %9, align 8
  br label %15
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nonlazybind uwtable
declare void @_ZN12darling_core5error11Accumulator4push17h9f7488e59929a3fbE(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(88)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN12darling_core5error4kind12did_you_mean17hc619ee2e4049eb36E(ptr noalias noundef sret({ [1 x i64], i64, [2 x i64] }) align 8 captures(none) dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(80)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @"_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$core..str..traits..FromStr$GT$8from_str17h59e2f9b217e6c676E"(ptr noalias noundef sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN86_$LT$syn..error..Error$u20$as$u20$core..convert..From$LT$proc_macro2..LexError$GT$$GT$4from17h1092d03b4ec8102eE"(ptr noalias noundef sret({ { { i64, ptr }, i64 } }) align 8 captures(none) dereferenceable(24), i8 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @_ZN3syn6buffer11TokenBuffer4new217h9b9e9e369f2d7e5fE(ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3syn5parse22tokens_to_parse_buffer17h88a277976f2b2901E(ptr noalias noundef sret({ { ptr, ptr }, ptr, i32, {}, [4 x i8] }) align 8 captures(none) dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3syn5parse11ParseBuffer16check_unexpected17h338bd62ac6fbd2c1E(ptr noalias noundef sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24), ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i32, i32 } @_ZN3syn5parse33span_of_unexpected_ignoring_nones17hafd685d0e95fa948E(ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @_ZN4core3fmt5Write9write_fmt17hd367f16807cb75e2E(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef i32 @_ZN5quote7spanned10join_spans17h8358b0488bcddc88E(ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN3syn4item7parsing65_$LT$impl$u20$syn..parse..Parse$u20$for$u20$syn..item..ItemFn$GT$5parse17h71a95cf2be2a9e7aE"(ptr noalias noundef sret({ i64, [44 x i64] }) align 8 captures(none) dereferenceable(360), ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN3syn2ty7parsing61_$LT$impl$u20$syn..parse..Parse$u20$for$u20$syn..ty..Type$GT$5parse17h6d03928d3b8d0ac9E"(ptr noalias noundef sret({ i64, [28 x i64] }) align 8 captures(none) dereferenceable(232), ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6result13unwrap_failed17h03d8a5018196e1cdE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare void @"_ZN3syn2ty7parsing67_$LT$impl$u20$syn..parse..Parse$u20$for$u20$syn..ty..ReturnType$GT$5parse17h7d23773bc328f8f3E"(ptr noalias noundef sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24), ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN60_$LT$syn..ty..Type$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h765ada745eed06eaE"(ptr noalias noundef readonly align 8 dereferenceable(232), ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN3syn2ty8printing76_$LT$impl$u20$quote..to_tokens..ToTokens$u20$for$u20$syn..ty..ReturnType$GT$9to_tokens17ha6e262910233e68aE"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN62_$LT$syn..expr..Expr$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h00a63b2b04a4346cE"(ptr noalias noundef readonly align 8 dereferenceable(176), ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN3syn2ty8printing75_$LT$impl$u20$quote..to_tokens..ToTokens$u20$for$u20$syn..ty..TypeTuple$GT$9to_tokens17ha32223a2b8789f99E"(ptr noalias noundef readonly align 8 dereferenceable(48), ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hff61c25f281f3854E(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h81f58c67423dda54E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN11proc_macro211TokenStream3new17h7d4b6e1eba38ea7bE(ptr noalias noundef sret({ { i64, [3 x i64] }, { {} } }) align 8 captures(none) dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt5write17h3ed6aeaa977c8e45E(ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @_ZN3std2io5Write9write_all17hc00851fd647875a7E(ptr noalias noundef nonnull align 1, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: nonlazybind uwtable
declare void @"_ZN60_$LT$syn..lit..Lit$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17he813ff283cf4c1e6E"(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr84drop_in_place$LT$core..option..Option$LT$$LP$f64$C$alloc..string..String$RP$$GT$$GT$17h3a06291f9175ccf7E.llvm.11958950475034435786"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hbc3839be1cc61ef8E.llvm.11958950475034435786"(ptr noalias noundef sret({ { i64, ptr }, i64 }) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h416f9b9147536e2eE.llvm.11958950475034435786"(ptr noalias noundef sret({ { { i64, ptr }, i64 } }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN3syn5error5Error3new3new17h7b7a90fbd104aaa0E(ptr noalias noundef sret({ { { i64, ptr }, i64 } }) align 8 captures(none) dereferenceable(24), i32 noundef, ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN3std3sys4unix4rand19hashmap_random_keys17ha2ae1622ab906f3fE() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hdff585370e905cbdE"(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h298d731cc4fbba81E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #7

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h7eb37f4fb166bd7fE"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN62_$LT$syn..attr..Meta$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hcbb54650aacdbd95E"(ptr noalias noundef readonly align 8 dereferenceable(232), ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.566609780180471337"(ptr noalias noundef nonnull readonly align 1, ptr noundef nonnull, i64 noundef, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr100drop_in_place$LT$syn..punctuated..Punctuated$LT$syn..path..PathSegment$C$syn..token..PathSep$GT$$GT$17hb43928480abb9f20E"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h052c32be58cdd3b9E.llvm.566609780180471337"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hbf78acb5066d0702E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr50drop_in_place$LT$proc_macro2..imp..TokenStream$GT$17h6f75cf75d6fe1f04E.llvm.566609780180471337"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr104drop_in_place$LT$syn..punctuated..Punctuated$LT$syn..generics..TypeParamBound$C$syn..token..Plus$GT$$GT$17h178e8e7ecc25e5bcE.llvm.566609780180471337"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h106b3156aa61ba5cE.llvm.566609780180471337"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr34drop_in_place$LT$syn..ty..Type$GT$17h7d8a65c57c57c176E.llvm.566609780180471337"(ptr noalias noundef align 8 dereferenceable(232)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr39drop_in_place$LT$syn..ty..TypeArray$GT$17h5414621695babebcE"(ptr noalias noundef align 8 dereferenceable(200)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr40drop_in_place$LT$syn..ty..TypeBareFn$GT$17h4b63e12d34bc1a87E"(ptr noalias noundef align 8 dereferenceable(232)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr38drop_in_place$LT$syn..ty..TypePath$GT$17ha5d5def40383f821E"(ptr noalias noundef align 8 dereferenceable(80)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr43drop_in_place$LT$syn..ty..TypeReference$GT$17h704cefe4bf045e78E"(ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr89drop_in_place$LT$syn..punctuated..Punctuated$LT$syn..ty..Type$C$syn..token..Comma$GT$$GT$17hf4a5b63f2cfde73cE"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr38drop_in_place$LT$syn..item..ItemFn$GT$17hc5a5c00b8b9df35bE"(ptr noalias noundef align 8 dereferenceable(360)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr39drop_in_place$LT$syn..buffer..Entry$GT$17h367669b455029e71E.llvm.566609780180471337"(ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN3std2io5error14repr_bitpacked11decode_repr17he498f8fa4de60dd2E.llvm.566609780180471337(ptr noalias noundef sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16), ptr noundef nonnull) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17h813a0bcb17c88cbeE"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN65_$LT$syn..parse..ParseBuffer$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7b6a1ecaf1861c96E"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr45drop_in_place$LT$syn..buffer..TokenBuffer$GT$17h7fb2265c46bf69b2E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0657702471c86bc5E.llvm.566609780180471337"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr47drop_in_place$LT$darling_core..error..Error$GT$17h310906b68f3bea88E"(ptr noalias noundef align 8 dereferenceable(88)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr92drop_in_place$LT$std..io..Write..write_fmt..Adapter$LT$std..sys..unix..stdio..Stderr$GT$$GT$17haae98824093c48ffE"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #8

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #9 = { cold }
attributes #10 = { cold noreturn nounwind }
attributes #11 = { noreturn }
attributes #12 = { "function-inline-cost-multiplier"="2" }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.76.0 (07dca489a 2024-02-04)"}
!4 = !{i64 0, i64 -9223372036854775807}
!5 = !{}
!6 = !{i32 0, i32 2}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN12darling_core5error4kind17ErrorUnknownField3new17hfa5689803b69fe5dE: argument 0"}
!9 = distinct !{!9, !"_ZN12darling_core5error4kind17ErrorUnknownField3new17hfa5689803b69fe5dE"}
!10 = !{!11}
!11 = distinct !{!11, !9, !"_ZN12darling_core5error4kind17ErrorUnknownField3new17hfa5689803b69fe5dE: argument 2"}
!12 = !{!13, !15, !16, !18, !8, !19, !11}
!13 = distinct !{!13, !14, !"_ZN76_$LT$alloc..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h269f3166f377c645E.llvm.11958950475034435786: argument 0"}
!14 = distinct !{!14, !"_ZN76_$LT$alloc..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h269f3166f377c645E.llvm.11958950475034435786"}
!15 = distinct !{!15, !14, !"_ZN76_$LT$alloc..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h269f3166f377c645E.llvm.11958950475034435786: argument 1"}
!16 = distinct !{!16, !17, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h3e32ae271db021fdE.llvm.11958950475034435786: argument 0"}
!17 = distinct !{!17, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h3e32ae271db021fdE.llvm.11958950475034435786"}
!18 = distinct !{!18, !17, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h3e32ae271db021fdE.llvm.11958950475034435786: argument 1"}
!19 = distinct !{!19, !9, !"_ZN12darling_core5error4kind17ErrorUnknownField3new17hfa5689803b69fe5dE: argument 1"}
!20 = !{!8, !11}
!21 = !{!22, !24}
!22 = distinct !{!22, !23, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h416f9b9147536e2eE.llvm.8606994207189466011: argument 0"}
!23 = distinct !{!23, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h416f9b9147536e2eE.llvm.8606994207189466011"}
!24 = distinct !{!24, !23, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h416f9b9147536e2eE.llvm.8606994207189466011: argument 1"}
!25 = !{!24}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6insert17h66749df6ec3c9c9cE: argument 0"}
!28 = distinct !{!28, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6insert17h66749df6ec3c9c9cE"}
!29 = !{!30}
!30 = distinct !{!30, !28, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6insert17h66749df6ec3c9c9cE: argument 1"}
!31 = !{!32, !34}
!32 = distinct !{!32, !33, !"_ZN45_$LT$T$u20$as$u20$quote..spanned..Spanned$GT$6__span17h65c825c4de1f9a0cE.llvm.3164647497840028417: argument 0"}
!33 = distinct !{!33, !"_ZN45_$LT$T$u20$as$u20$quote..spanned..Spanned$GT$6__span17h65c825c4de1f9a0cE.llvm.3164647497840028417"}
!34 = distinct !{!34, !35, !"_ZN43_$LT$T$u20$as$u20$syn..spanned..Spanned$GT$4span17hee71954d27e0e799E: argument 0"}
!35 = distinct !{!35, !"_ZN43_$LT$T$u20$as$u20$syn..spanned..Spanned$GT$4span17hee71954d27e0e799E"}
!36 = !{!37, !39, !40, !42, !32, !34}
!37 = distinct !{!37, !38, !"_ZN5quote9to_tokens8ToTokens15to_token_stream17h39fcc8827181a4e8E.llvm.3164647497840028417: argument 0"}
!38 = distinct !{!38, !"_ZN5quote9to_tokens8ToTokens15to_token_stream17h39fcc8827181a4e8E.llvm.3164647497840028417"}
!39 = distinct !{!39, !38, !"_ZN5quote9to_tokens8ToTokens15to_token_stream17h39fcc8827181a4e8E.llvm.3164647497840028417: argument 1"}
!40 = distinct !{!40, !41, !"_ZN5quote9to_tokens8ToTokens17into_token_stream17hffc9de4f4ad83726E.llvm.3164647497840028417: argument 0"}
!41 = distinct !{!41, !"_ZN5quote9to_tokens8ToTokens17into_token_stream17hffc9de4f4ad83726E.llvm.3164647497840028417"}
!42 = distinct !{!42, !41, !"_ZN5quote9to_tokens8ToTokens17into_token_stream17hffc9de4f4ad83726E.llvm.3164647497840028417: argument 1"}
!43 = !{!37, !39, !40}
!44 = !{!39, !42, !32, !34}
!45 = !{!46, !48}
!46 = distinct !{!46, !47, !"_ZN45_$LT$T$u20$as$u20$quote..spanned..Spanned$GT$6__span17h89f05985e80c07c9E.llvm.8606994207189466011: argument 0"}
!47 = distinct !{!47, !"_ZN45_$LT$T$u20$as$u20$quote..spanned..Spanned$GT$6__span17h89f05985e80c07c9E.llvm.8606994207189466011"}
!48 = distinct !{!48, !49, !"_ZN43_$LT$T$u20$as$u20$syn..spanned..Spanned$GT$4span17h37ac0cc9b9dfb52aE.llvm.8606994207189466011: argument 0"}
!49 = distinct !{!49, !"_ZN43_$LT$T$u20$as$u20$syn..spanned..Spanned$GT$4span17h37ac0cc9b9dfb52aE.llvm.8606994207189466011"}
!50 = !{!51, !53, !54, !56, !46, !48}
!51 = distinct !{!51, !52, !"_ZN5quote9to_tokens8ToTokens15to_token_stream17h78e0518fb6d8a155E.llvm.8606994207189466011: argument 0"}
!52 = distinct !{!52, !"_ZN5quote9to_tokens8ToTokens15to_token_stream17h78e0518fb6d8a155E.llvm.8606994207189466011"}
!53 = distinct !{!53, !52, !"_ZN5quote9to_tokens8ToTokens15to_token_stream17h78e0518fb6d8a155E.llvm.8606994207189466011: argument 1"}
!54 = distinct !{!54, !55, !"_ZN5quote9to_tokens8ToTokens17into_token_stream17h36edfdd13ff6d37dE: argument 0"}
!55 = distinct !{!55, !"_ZN5quote9to_tokens8ToTokens17into_token_stream17h36edfdd13ff6d37dE"}
!56 = distinct !{!56, !55, !"_ZN5quote9to_tokens8ToTokens17into_token_stream17h36edfdd13ff6d37dE: argument 1"}
!57 = !{!51, !53, !54}
!58 = !{!53, !56, !46, !48}
!59 = !{!60, !62}
!60 = distinct !{!60, !61, !"_ZN45_$LT$T$u20$as$u20$quote..spanned..Spanned$GT$6__span17h3cab07218d72f651E.llvm.4041023662101244658: argument 0"}
!61 = distinct !{!61, !"_ZN45_$LT$T$u20$as$u20$quote..spanned..Spanned$GT$6__span17h3cab07218d72f651E.llvm.4041023662101244658"}
!62 = distinct !{!62, !63, !"_ZN43_$LT$T$u20$as$u20$syn..spanned..Spanned$GT$4span17h68896fb05ac4224fE: argument 0"}
!63 = distinct !{!63, !"_ZN43_$LT$T$u20$as$u20$syn..spanned..Spanned$GT$4span17h68896fb05ac4224fE"}
!64 = !{!65, !67, !68, !70, !60, !62}
!65 = distinct !{!65, !66, !"_ZN5quote9to_tokens8ToTokens15to_token_stream17ha5c831f606865aa0E.llvm.4041023662101244658: argument 0"}
!66 = distinct !{!66, !"_ZN5quote9to_tokens8ToTokens15to_token_stream17ha5c831f606865aa0E.llvm.4041023662101244658"}
!67 = distinct !{!67, !66, !"_ZN5quote9to_tokens8ToTokens15to_token_stream17ha5c831f606865aa0E.llvm.4041023662101244658: argument 1"}
!68 = distinct !{!68, !69, !"_ZN5quote9to_tokens8ToTokens17into_token_stream17h78ac51dcd223cf73E.llvm.4041023662101244658: argument 0"}
!69 = distinct !{!69, !"_ZN5quote9to_tokens8ToTokens17into_token_stream17h78ac51dcd223cf73E.llvm.4041023662101244658"}
!70 = distinct !{!70, !69, !"_ZN5quote9to_tokens8ToTokens17into_token_stream17h78ac51dcd223cf73E.llvm.4041023662101244658: argument 1"}
!71 = !{!65, !67, !68}
!72 = !{!67, !70, !60, !62}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZN43_$LT$T$u20$as$u20$syn..spanned..Spanned$GT$4span17h6087b49509b8e79dE: argument 0"}
!75 = distinct !{!75, !"_ZN43_$LT$T$u20$as$u20$syn..spanned..Spanned$GT$4span17h6087b49509b8e79dE"}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZN45_$LT$T$u20$as$u20$quote..spanned..Spanned$GT$6__span17h0e4dcb9f9b9bcb3cE.llvm.4041023662101244658: argument 0"}
!78 = distinct !{!78, !"_ZN45_$LT$T$u20$as$u20$quote..spanned..Spanned$GT$6__span17h0e4dcb9f9b9bcb3cE.llvm.4041023662101244658"}
!79 = !{!77, !74}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZN5quote9to_tokens8ToTokens17into_token_stream17h4921f91dd78de276E.llvm.4041023662101244658: argument 1"}
!82 = distinct !{!82, !"_ZN5quote9to_tokens8ToTokens17into_token_stream17h4921f91dd78de276E.llvm.4041023662101244658"}
!83 = !{!84, !86, !87, !81, !77, !74}
!84 = distinct !{!84, !85, !"_ZN5quote9to_tokens8ToTokens15to_token_stream17h2680d1365bd26d28E.llvm.4041023662101244658: argument 0"}
!85 = distinct !{!85, !"_ZN5quote9to_tokens8ToTokens15to_token_stream17h2680d1365bd26d28E.llvm.4041023662101244658"}
!86 = distinct !{!86, !85, !"_ZN5quote9to_tokens8ToTokens15to_token_stream17h2680d1365bd26d28E.llvm.4041023662101244658: argument 1"}
!87 = distinct !{!87, !82, !"_ZN5quote9to_tokens8ToTokens17into_token_stream17h4921f91dd78de276E.llvm.4041023662101244658: argument 0"}
!88 = !{!89, !81, !77, !74}
!89 = distinct !{!89, !90, !"_ZN52_$LT$$RF$T$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h1c5e64f6407d2f6dE.llvm.4041023662101244658: argument 0"}
!90 = distinct !{!90, !"_ZN52_$LT$$RF$T$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h1c5e64f6407d2f6dE.llvm.4041023662101244658"}
!91 = !{!92, !93, !95, !84, !86, !87}
!92 = distinct !{!92, !90, !"_ZN52_$LT$$RF$T$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h1c5e64f6407d2f6dE.llvm.4041023662101244658: argument 1"}
!93 = distinct !{!93, !94, !"_ZN52_$LT$$RF$T$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hffbd82ae9de8c127E.llvm.4041023662101244658: argument 0"}
!94 = distinct !{!94, !"_ZN52_$LT$$RF$T$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hffbd82ae9de8c127E.llvm.4041023662101244658"}
!95 = distinct !{!95, !94, !"_ZN52_$LT$$RF$T$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hffbd82ae9de8c127E.llvm.4041023662101244658: argument 1"}
!96 = !{i64 8}
!97 = !{!86, !81, !77, !74}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZN3std3sys6common12thread_local4lazy21LazyKeyInner$LT$T$GT$10initialize17hc27562ede3994c57E: argument 0"}
!100 = distinct !{!100, !"_ZN3std3sys6common12thread_local4lazy21LazyKeyInner$LT$T$GT$10initialize17hc27562ede3994c57E"}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZN3std4hash6random11RandomState3new4KEYS7__getit28_$u7b$$u7b$closure$u7d$$u7d$17hdc49db48285a4524E.llvm.5342648240390131844: argument 0"}
!103 = distinct !{!103, !"_ZN3std4hash6random11RandomState3new4KEYS7__getit28_$u7b$$u7b$closure$u7d$$u7d$17hdc49db48285a4524E.llvm.5342648240390131844"}
!104 = !{!102, !99}
!105 = !{i64 0, i64 2}
!106 = !{!107}
!107 = distinct !{!107, !108, !"_ZN3std3sys6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17h6351797757346454E.llvm.8606994207189466011: argument 0"}
!108 = distinct !{!108, !"_ZN3std3sys6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17h6351797757346454E.llvm.8606994207189466011"}
!109 = !{!110}
!110 = distinct !{!110, !111, !"_ZN3std3sys6common12thread_local4lazy21LazyKeyInner$LT$T$GT$10initialize17hc27562ede3994c57E: argument 0"}
!111 = distinct !{!111, !"_ZN3std3sys6common12thread_local4lazy21LazyKeyInner$LT$T$GT$10initialize17hc27562ede3994c57E"}
!112 = !{!113}
!113 = distinct !{!113, !114, !"_ZN3std4hash6random11RandomState3new4KEYS7__getit28_$u7b$$u7b$closure$u7d$$u7d$17hdc49db48285a4524E.llvm.5342648240390131844: argument 0"}
!114 = distinct !{!114, !"_ZN3std4hash6random11RandomState3new4KEYS7__getit28_$u7b$$u7b$closure$u7d$$u7d$17hdc49db48285a4524E.llvm.5342648240390131844"}
!115 = !{!113, !110, !107}
!116 = !{!110, !107}
!117 = !{i64 0, i64 -9223372036854775806}
!118 = !{i64 0, i64 3}
!119 = !{!120, !122}
!120 = distinct !{!120, !121, !"_ZN3syn5error5Error3new17h6bded1e98633fa03E: argument 0"}
!121 = distinct !{!121, !"_ZN3syn5error5Error3new17h6bded1e98633fa03E"}
!122 = distinct !{!122, !121, !"_ZN3syn5error5Error3new17h6bded1e98633fa03E: argument 1"}
!123 = !{!124, !126, !128, !130}
!124 = distinct !{!124, !125, !"_ZN4core3ptr116drop_in_place$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$17hab09589aac416041E.llvm.566609780180471337: argument 0"}
!125 = distinct !{!125, !"_ZN4core3ptr116drop_in_place$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$17hab09589aac416041E.llvm.566609780180471337"}
!126 = distinct !{!126, !127, !"_ZN4core3ptr146drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$$GT$17he4dac357e4c7d0aaE.llvm.566609780180471337: argument 0"}
!127 = distinct !{!127, !"_ZN4core3ptr146drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$$GT$17he4dac357e4c7d0aaE.llvm.566609780180471337"}
!128 = distinct !{!128, !129, !"_ZN4core3ptr140drop_in_place$LT$core..cell..Cell$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$$GT$17h278fc6beb8d4ea88E.llvm.566609780180471337: argument 0"}
!129 = distinct !{!129, !"_ZN4core3ptr140drop_in_place$LT$core..cell..Cell$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$$GT$17h278fc6beb8d4ea88E.llvm.566609780180471337"}
!130 = distinct !{!130, !131, !"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17h813a0bcb17c88cbeE: argument 0"}
!131 = distinct !{!131, !"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17h813a0bcb17c88cbeE"}
!132 = !{!133, !135, !137, !130}
!133 = distinct !{!133, !134, !"_ZN4core3ptr116drop_in_place$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$17hab09589aac416041E.llvm.566609780180471337: argument 0"}
!134 = distinct !{!134, !"_ZN4core3ptr116drop_in_place$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$17hab09589aac416041E.llvm.566609780180471337"}
!135 = distinct !{!135, !136, !"_ZN4core3ptr146drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$$GT$17he4dac357e4c7d0aaE.llvm.566609780180471337: argument 0"}
!136 = distinct !{!136, !"_ZN4core3ptr146drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$$GT$17he4dac357e4c7d0aaE.llvm.566609780180471337"}
!137 = distinct !{!137, !138, !"_ZN4core3ptr140drop_in_place$LT$core..cell..Cell$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$$GT$17h278fc6beb8d4ea88E.llvm.566609780180471337: argument 0"}
!138 = distinct !{!138, !"_ZN4core3ptr140drop_in_place$LT$core..cell..Cell$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$$GT$17h278fc6beb8d4ea88E.llvm.566609780180471337"}
!139 = !{!140}
!140 = distinct !{!140, !141, !"_ZN4core3ptr45drop_in_place$LT$syn..buffer..TokenBuffer$GT$17h7fb2265c46bf69b2E: argument 0"}
!141 = distinct !{!141, !"_ZN4core3ptr45drop_in_place$LT$syn..buffer..TokenBuffer$GT$17h7fb2265c46bf69b2E"}
!142 = !{!143}
!143 = distinct !{!143, !144, !"_ZN4core3ptr74drop_in_place$LT$alloc..boxed..Box$LT$$u5b$syn..buffer..Entry$u5d$$GT$$GT$17h864cffcedd83ade3E.llvm.566609780180471337: argument 0"}
!144 = distinct !{!144, !"_ZN4core3ptr74drop_in_place$LT$alloc..boxed..Box$LT$$u5b$syn..buffer..Entry$u5d$$GT$$GT$17h864cffcedd83ade3E.llvm.566609780180471337"}
!145 = !{!143, !140}
!146 = !{!147, !149, !151, !153}
!147 = distinct !{!147, !148, !"_ZN4core3ptr116drop_in_place$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$17hab09589aac416041E.llvm.566609780180471337: argument 0"}
!148 = distinct !{!148, !"_ZN4core3ptr116drop_in_place$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$17hab09589aac416041E.llvm.566609780180471337"}
!149 = distinct !{!149, !150, !"_ZN4core3ptr146drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$$GT$17he4dac357e4c7d0aaE.llvm.566609780180471337: argument 0"}
!150 = distinct !{!150, !"_ZN4core3ptr146drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$$GT$17he4dac357e4c7d0aaE.llvm.566609780180471337"}
!151 = distinct !{!151, !152, !"_ZN4core3ptr140drop_in_place$LT$core..cell..Cell$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$$GT$17h278fc6beb8d4ea88E.llvm.566609780180471337: argument 0"}
!152 = distinct !{!152, !"_ZN4core3ptr140drop_in_place$LT$core..cell..Cell$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$$GT$17h278fc6beb8d4ea88E.llvm.566609780180471337"}
!153 = distinct !{!153, !154, !"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17h813a0bcb17c88cbeE: argument 0"}
!154 = distinct !{!154, !"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17h813a0bcb17c88cbeE"}
!155 = !{!156, !158, !160, !153}
!156 = distinct !{!156, !157, !"_ZN4core3ptr116drop_in_place$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$17hab09589aac416041E.llvm.566609780180471337: argument 0"}
!157 = distinct !{!157, !"_ZN4core3ptr116drop_in_place$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$17hab09589aac416041E.llvm.566609780180471337"}
!158 = distinct !{!158, !159, !"_ZN4core3ptr146drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$$GT$17he4dac357e4c7d0aaE.llvm.566609780180471337: argument 0"}
!159 = distinct !{!159, !"_ZN4core3ptr146drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$$GT$17he4dac357e4c7d0aaE.llvm.566609780180471337"}
!160 = distinct !{!160, !161, !"_ZN4core3ptr140drop_in_place$LT$core..cell..Cell$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$$GT$17h278fc6beb8d4ea88E.llvm.566609780180471337: argument 0"}
!161 = distinct !{!161, !"_ZN4core3ptr140drop_in_place$LT$core..cell..Cell$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$$GT$17h278fc6beb8d4ea88E.llvm.566609780180471337"}
!162 = !{!163}
!163 = distinct !{!163, !164, !"_ZN4core3ptr45drop_in_place$LT$syn..buffer..TokenBuffer$GT$17h7fb2265c46bf69b2E: argument 0"}
!164 = distinct !{!164, !"_ZN4core3ptr45drop_in_place$LT$syn..buffer..TokenBuffer$GT$17h7fb2265c46bf69b2E"}
!165 = !{!166}
!166 = distinct !{!166, !167, !"_ZN4core3ptr74drop_in_place$LT$alloc..boxed..Box$LT$$u5b$syn..buffer..Entry$u5d$$GT$$GT$17h864cffcedd83ade3E.llvm.566609780180471337: argument 0"}
!167 = distinct !{!167, !"_ZN4core3ptr74drop_in_place$LT$alloc..boxed..Box$LT$$u5b$syn..buffer..Entry$u5d$$GT$$GT$17h864cffcedd83ade3E.llvm.566609780180471337"}
!168 = !{!166, !163}
!169 = !{i64 0, i64 18}
!170 = !{!171, !173}
!171 = distinct !{!171, !172, !"_ZN3syn5error5Error3new17h6bded1e98633fa03E: argument 0"}
!172 = distinct !{!172, !"_ZN3syn5error5Error3new17h6bded1e98633fa03E"}
!173 = distinct !{!173, !172, !"_ZN3syn5error5Error3new17h6bded1e98633fa03E: argument 1"}
!174 = !{!175, !177, !179, !181}
!175 = distinct !{!175, !176, !"_ZN4core3ptr116drop_in_place$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$17hab09589aac416041E.llvm.566609780180471337: argument 0"}
!176 = distinct !{!176, !"_ZN4core3ptr116drop_in_place$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$17hab09589aac416041E.llvm.566609780180471337"}
!177 = distinct !{!177, !178, !"_ZN4core3ptr146drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$$GT$17he4dac357e4c7d0aaE.llvm.566609780180471337: argument 0"}
!178 = distinct !{!178, !"_ZN4core3ptr146drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$$GT$17he4dac357e4c7d0aaE.llvm.566609780180471337"}
!179 = distinct !{!179, !180, !"_ZN4core3ptr140drop_in_place$LT$core..cell..Cell$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$$GT$17h278fc6beb8d4ea88E.llvm.566609780180471337: argument 0"}
!180 = distinct !{!180, !"_ZN4core3ptr140drop_in_place$LT$core..cell..Cell$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$$GT$17h278fc6beb8d4ea88E.llvm.566609780180471337"}
!181 = distinct !{!181, !182, !"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17h813a0bcb17c88cbeE: argument 0"}
!182 = distinct !{!182, !"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17h813a0bcb17c88cbeE"}
!183 = !{!184, !186, !188, !181}
!184 = distinct !{!184, !185, !"_ZN4core3ptr116drop_in_place$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$17hab09589aac416041E.llvm.566609780180471337: argument 0"}
!185 = distinct !{!185, !"_ZN4core3ptr116drop_in_place$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$17hab09589aac416041E.llvm.566609780180471337"}
!186 = distinct !{!186, !187, !"_ZN4core3ptr146drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$$GT$17he4dac357e4c7d0aaE.llvm.566609780180471337: argument 0"}
!187 = distinct !{!187, !"_ZN4core3ptr146drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$$GT$17he4dac357e4c7d0aaE.llvm.566609780180471337"}
!188 = distinct !{!188, !189, !"_ZN4core3ptr140drop_in_place$LT$core..cell..Cell$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$$GT$17h278fc6beb8d4ea88E.llvm.566609780180471337: argument 0"}
!189 = distinct !{!189, !"_ZN4core3ptr140drop_in_place$LT$core..cell..Cell$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$$GT$17h278fc6beb8d4ea88E.llvm.566609780180471337"}
!190 = !{!191}
!191 = distinct !{!191, !192, !"_ZN4core3ptr45drop_in_place$LT$syn..buffer..TokenBuffer$GT$17h7fb2265c46bf69b2E: argument 0"}
!192 = distinct !{!192, !"_ZN4core3ptr45drop_in_place$LT$syn..buffer..TokenBuffer$GT$17h7fb2265c46bf69b2E"}
!193 = !{!194}
!194 = distinct !{!194, !195, !"_ZN4core3ptr74drop_in_place$LT$alloc..boxed..Box$LT$$u5b$syn..buffer..Entry$u5d$$GT$$GT$17h864cffcedd83ade3E.llvm.566609780180471337: argument 0"}
!195 = distinct !{!195, !"_ZN4core3ptr74drop_in_place$LT$alloc..boxed..Box$LT$$u5b$syn..buffer..Entry$u5d$$GT$$GT$17h864cffcedd83ade3E.llvm.566609780180471337"}
!196 = !{!194, !191}
!197 = !{!198, !200, !202, !204}
!198 = distinct !{!198, !199, !"_ZN4core3ptr116drop_in_place$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$17hab09589aac416041E.llvm.566609780180471337: argument 0"}
!199 = distinct !{!199, !"_ZN4core3ptr116drop_in_place$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$17hab09589aac416041E.llvm.566609780180471337"}
!200 = distinct !{!200, !201, !"_ZN4core3ptr146drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$$GT$17he4dac357e4c7d0aaE.llvm.566609780180471337: argument 0"}
!201 = distinct !{!201, !"_ZN4core3ptr146drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$$GT$17he4dac357e4c7d0aaE.llvm.566609780180471337"}
!202 = distinct !{!202, !203, !"_ZN4core3ptr140drop_in_place$LT$core..cell..Cell$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$$GT$17h278fc6beb8d4ea88E.llvm.566609780180471337: argument 0"}
!203 = distinct !{!203, !"_ZN4core3ptr140drop_in_place$LT$core..cell..Cell$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$$GT$17h278fc6beb8d4ea88E.llvm.566609780180471337"}
!204 = distinct !{!204, !205, !"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17h813a0bcb17c88cbeE: argument 0"}
!205 = distinct !{!205, !"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17h813a0bcb17c88cbeE"}
!206 = !{!207, !209, !211, !204}
!207 = distinct !{!207, !208, !"_ZN4core3ptr116drop_in_place$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$17hab09589aac416041E.llvm.566609780180471337: argument 0"}
!208 = distinct !{!208, !"_ZN4core3ptr116drop_in_place$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$17hab09589aac416041E.llvm.566609780180471337"}
!209 = distinct !{!209, !210, !"_ZN4core3ptr146drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$$GT$17he4dac357e4c7d0aaE.llvm.566609780180471337: argument 0"}
!210 = distinct !{!210, !"_ZN4core3ptr146drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$$GT$17he4dac357e4c7d0aaE.llvm.566609780180471337"}
!211 = distinct !{!211, !212, !"_ZN4core3ptr140drop_in_place$LT$core..cell..Cell$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$$GT$17h278fc6beb8d4ea88E.llvm.566609780180471337: argument 0"}
!212 = distinct !{!212, !"_ZN4core3ptr140drop_in_place$LT$core..cell..Cell$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$$GT$17h278fc6beb8d4ea88E.llvm.566609780180471337"}
!213 = !{!214}
!214 = distinct !{!214, !215, !"_ZN4core3ptr45drop_in_place$LT$syn..buffer..TokenBuffer$GT$17h7fb2265c46bf69b2E: argument 0"}
!215 = distinct !{!215, !"_ZN4core3ptr45drop_in_place$LT$syn..buffer..TokenBuffer$GT$17h7fb2265c46bf69b2E"}
!216 = !{!217}
!217 = distinct !{!217, !218, !"_ZN4core3ptr74drop_in_place$LT$alloc..boxed..Box$LT$$u5b$syn..buffer..Entry$u5d$$GT$$GT$17h864cffcedd83ade3E.llvm.566609780180471337: argument 0"}
!218 = distinct !{!218, !"_ZN4core3ptr74drop_in_place$LT$alloc..boxed..Box$LT$$u5b$syn..buffer..Entry$u5d$$GT$$GT$17h864cffcedd83ade3E.llvm.566609780180471337"}
!219 = !{!217, !214}
!220 = !{!221}
!221 = distinct !{!221, !222, !"_ZN45_$LT$T$u20$as$u20$quote..spanned..Spanned$GT$6__span17h89f05985e80c07c9E.llvm.8606994207189466011: argument 0"}
!222 = distinct !{!222, !"_ZN45_$LT$T$u20$as$u20$quote..spanned..Spanned$GT$6__span17h89f05985e80c07c9E.llvm.8606994207189466011"}
!223 = !{!224, !226, !227, !229, !221}
!224 = distinct !{!224, !225, !"_ZN5quote9to_tokens8ToTokens15to_token_stream17h78e0518fb6d8a155E.llvm.8606994207189466011: argument 0"}
!225 = distinct !{!225, !"_ZN5quote9to_tokens8ToTokens15to_token_stream17h78e0518fb6d8a155E.llvm.8606994207189466011"}
!226 = distinct !{!226, !225, !"_ZN5quote9to_tokens8ToTokens15to_token_stream17h78e0518fb6d8a155E.llvm.8606994207189466011: argument 1"}
!227 = distinct !{!227, !228, !"_ZN5quote9to_tokens8ToTokens17into_token_stream17h36edfdd13ff6d37dE: argument 0"}
!228 = distinct !{!228, !"_ZN5quote9to_tokens8ToTokens17into_token_stream17h36edfdd13ff6d37dE"}
!229 = distinct !{!229, !228, !"_ZN5quote9to_tokens8ToTokens17into_token_stream17h36edfdd13ff6d37dE: argument 1"}
!230 = !{!224, !226, !227}
!231 = !{!226, !229, !221}
!232 = !{!233}
!233 = distinct !{!233, !234, !"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h6ae54cae78194195E: argument 0"}
!234 = distinct !{!234, !"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h6ae54cae78194195E"}
!235 = !{!236}
!236 = distinct !{!236, !234, !"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h6ae54cae78194195E: argument 1"}
!237 = !{i64 1}
!238 = !{!239, !241, !242, !244}
!239 = distinct !{!239, !240, !"_ZN5quote9to_tokens8ToTokens15to_token_stream17h78e0518fb6d8a155E.llvm.8606994207189466011: argument 0"}
!240 = distinct !{!240, !"_ZN5quote9to_tokens8ToTokens15to_token_stream17h78e0518fb6d8a155E.llvm.8606994207189466011"}
!241 = distinct !{!241, !240, !"_ZN5quote9to_tokens8ToTokens15to_token_stream17h78e0518fb6d8a155E.llvm.8606994207189466011: argument 1"}
!242 = distinct !{!242, !243, !"_ZN5quote9to_tokens8ToTokens17into_token_stream17h36edfdd13ff6d37dE: argument 0"}
!243 = distinct !{!243, !"_ZN5quote9to_tokens8ToTokens17into_token_stream17h36edfdd13ff6d37dE"}
!244 = distinct !{!244, !243, !"_ZN5quote9to_tokens8ToTokens17into_token_stream17h36edfdd13ff6d37dE: argument 1"}
!245 = !{!239, !241, !242}
!246 = !{!241, !244}
!247 = !{!248}
!248 = distinct !{!248, !249, !"_ZN4core4char7methods15encode_utf8_raw17h0195287417066071E: argument 0"}
!249 = distinct !{!249, !"_ZN4core4char7methods15encode_utf8_raw17h0195287417066071E"}
!250 = !{!251}
!251 = distinct !{!251, !252, !"_ZN80_$LT$std..io..Write..write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17h1dceb8dc9c83891aE: argument 0"}
!252 = distinct !{!252, !"_ZN80_$LT$std..io..Write..write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17h1dceb8dc9c83891aE"}
!253 = !{!254}
!254 = distinct !{!254, !252, !"_ZN80_$LT$std..io..Write..write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17h1dceb8dc9c83891aE: argument 1"}
!255 = !{!256, !258, !260, !251, !254}
!256 = distinct !{!256, !257, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h833a1601e17b11c9E.llvm.566609780180471337: argument 0"}
!257 = distinct !{!257, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h833a1601e17b11c9E.llvm.566609780180471337"}
!258 = distinct !{!258, !259, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h5cdb2f5a223e5b0dE.llvm.566609780180471337: argument 0"}
!259 = distinct !{!259, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h5cdb2f5a223e5b0dE.llvm.566609780180471337"}
!260 = distinct !{!260, !261, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h51e514832ec584b8E: argument 0"}
!261 = distinct !{!261, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h51e514832ec584b8E"}
!262 = !{i8 0, i8 4}
!263 = !{!264}
!264 = distinct !{!264, !265, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h8ac394d7fcecd40cE.llvm.566609780180471337: argument 0"}
!265 = distinct !{!265, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h8ac394d7fcecd40cE.llvm.566609780180471337"}
!266 = !{i64 0, i64 17}
!267 = !{!268}
!268 = distinct !{!268, !269, !"_ZN4core3ptr39drop_in_place$LT$syn..ty..TypeGroup$GT$17hf377b707e5e1152cE: argument 0"}
!269 = distinct !{!269, !"_ZN4core3ptr39drop_in_place$LT$syn..ty..TypeGroup$GT$17hf377b707e5e1152cE"}
!270 = !{!271}
!271 = distinct !{!271, !272, !"_ZN4core3ptr59drop_in_place$LT$alloc..boxed..Box$LT$syn..ty..Type$GT$$GT$17h1a1c04b2866a2f02E.llvm.566609780180471337: argument 0"}
!272 = distinct !{!272, !"_ZN4core3ptr59drop_in_place$LT$alloc..boxed..Box$LT$syn..ty..Type$GT$$GT$17h1a1c04b2866a2f02E.llvm.566609780180471337"}
!273 = !{!271, !268}
!274 = !{!275}
!275 = distinct !{!275, !276, !"_ZN4core3ptr39drop_in_place$LT$syn..ty..TypeParen$GT$17hab3384d8dfc0e2fcE: argument 0"}
!276 = distinct !{!276, !"_ZN4core3ptr39drop_in_place$LT$syn..ty..TypeParen$GT$17hab3384d8dfc0e2fcE"}
!277 = !{!278}
!278 = distinct !{!278, !279, !"_ZN4core3ptr59drop_in_place$LT$alloc..boxed..Box$LT$syn..ty..Type$GT$$GT$17h1a1c04b2866a2f02E.llvm.566609780180471337: argument 0"}
!279 = distinct !{!279, !"_ZN4core3ptr59drop_in_place$LT$alloc..boxed..Box$LT$syn..ty..Type$GT$$GT$17h1a1c04b2866a2f02E.llvm.566609780180471337"}
!280 = !{!278, !275}
!281 = !{!282}
!282 = distinct !{!282, !283, !"_ZN4core3ptr37drop_in_place$LT$syn..ty..TypePtr$GT$17h1fafdac6e48799a1E: argument 0"}
!283 = distinct !{!283, !"_ZN4core3ptr37drop_in_place$LT$syn..ty..TypePtr$GT$17h1fafdac6e48799a1E"}
!284 = !{!285}
!285 = distinct !{!285, !286, !"_ZN4core3ptr59drop_in_place$LT$alloc..boxed..Box$LT$syn..ty..Type$GT$$GT$17h1a1c04b2866a2f02E.llvm.566609780180471337: argument 0"}
!286 = distinct !{!286, !"_ZN4core3ptr59drop_in_place$LT$alloc..boxed..Box$LT$syn..ty..Type$GT$$GT$17h1a1c04b2866a2f02E.llvm.566609780180471337"}
!287 = !{!285, !282}
!288 = !{!289}
!289 = distinct !{!289, !290, !"_ZN4core3ptr39drop_in_place$LT$syn..ty..TypeSlice$GT$17h3a7e9ff6e2199108E: argument 0"}
!290 = distinct !{!290, !"_ZN4core3ptr39drop_in_place$LT$syn..ty..TypeSlice$GT$17h3a7e9ff6e2199108E"}
!291 = !{!292}
!292 = distinct !{!292, !293, !"_ZN4core3ptr59drop_in_place$LT$alloc..boxed..Box$LT$syn..ty..Type$GT$$GT$17h1a1c04b2866a2f02E.llvm.566609780180471337: argument 0"}
!293 = distinct !{!293, !"_ZN4core3ptr59drop_in_place$LT$alloc..boxed..Box$LT$syn..ty..Type$GT$$GT$17h1a1c04b2866a2f02E.llvm.566609780180471337"}
!294 = !{!292, !289}
!295 = !{!296}
!296 = distinct !{!296, !297, !"_ZN5alloc6string6String4push17hda7d9bb0deee805fE: argument 0"}
!297 = distinct !{!297, !"_ZN5alloc6string6String4push17hda7d9bb0deee805fE"}
!298 = !{!299}
!299 = distinct !{!299, !300, !"_ZN4core4char7methods15encode_utf8_raw17h0195287417066071E: argument 0"}
!300 = distinct !{!300, !"_ZN4core4char7methods15encode_utf8_raw17h0195287417066071E"}
!301 = !{!302, !304, !306, !296}
!302 = distinct !{!302, !303, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hde67c668ac7c0610E.llvm.12119415816518131457: argument 0"}
!303 = distinct !{!303, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hde67c668ac7c0610E.llvm.12119415816518131457"}
!304 = distinct !{!304, !305, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h87547dc572980219E.llvm.12119415816518131457: argument 0"}
!305 = distinct !{!305, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h87547dc572980219E.llvm.12119415816518131457"}
!306 = distinct !{!306, !307, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17ha8f34b8ac946813fE: argument 0"}
!307 = distinct !{!307, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17ha8f34b8ac946813fE"}
!308 = !{!309}
!309 = distinct !{!309, !307, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17ha8f34b8ac946813fE: argument 1"}
!310 = !{!304, !306, !296}
!311 = !{!312, !296}
!312 = distinct !{!312, !313, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hbfc33b78f5329b7cE: argument 0"}
!313 = distinct !{!313, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hbfc33b78f5329b7cE"}
!314 = !{!315, !317, !319}
!315 = distinct !{!315, !316, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hde67c668ac7c0610E.llvm.12119415816518131457: argument 0"}
!316 = distinct !{!316, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hde67c668ac7c0610E.llvm.12119415816518131457"}
!317 = distinct !{!317, !318, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h87547dc572980219E.llvm.12119415816518131457: argument 0"}
!318 = distinct !{!318, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h87547dc572980219E.llvm.12119415816518131457"}
!319 = distinct !{!319, !320, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17ha8f34b8ac946813fE: argument 0"}
!320 = distinct !{!320, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17ha8f34b8ac946813fE"}
!321 = !{!322}
!322 = distinct !{!322, !320, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17ha8f34b8ac946813fE: argument 1"}
!323 = !{!317, !319}
!324 = !{!325}
!325 = distinct !{!325, !326, !"_ZN52_$LT$$RF$T$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hac7caccd60c22adeE.llvm.8606994207189466011: argument 0"}
!326 = distinct !{!326, !"_ZN52_$LT$$RF$T$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hac7caccd60c22adeE.llvm.8606994207189466011"}
!327 = !{!328}
!328 = distinct !{!328, !326, !"_ZN52_$LT$$RF$T$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hac7caccd60c22adeE.llvm.8606994207189466011: argument 1"}
!329 = !{!330}
!330 = distinct !{!330, !331, !"_ZN52_$LT$$RF$T$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hb1c9e809db69f725E.llvm.8606994207189466011: argument 0"}
!331 = distinct !{!331, !"_ZN52_$LT$$RF$T$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hb1c9e809db69f725E.llvm.8606994207189466011"}
!332 = !{!333}
!333 = distinct !{!333, !331, !"_ZN52_$LT$$RF$T$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hb1c9e809db69f725E.llvm.8606994207189466011: argument 1"}
!334 = !{!335}
!335 = distinct !{!335, !336, !"_ZN52_$LT$$RF$T$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h7e038b72ac1cb5e8E.llvm.8606994207189466011: argument 0"}
!336 = distinct !{!336, !"_ZN52_$LT$$RF$T$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h7e038b72ac1cb5e8E.llvm.8606994207189466011"}
!337 = !{!338}
!338 = distinct !{!338, !336, !"_ZN52_$LT$$RF$T$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h7e038b72ac1cb5e8E.llvm.8606994207189466011: argument 1"}
!339 = !{!340}
!340 = distinct !{!340, !341, !"_ZN52_$LT$$RF$T$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hc2b8223d943d5008E.llvm.8606994207189466011: argument 0"}
!341 = distinct !{!341, !"_ZN52_$LT$$RF$T$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hc2b8223d943d5008E.llvm.8606994207189466011"}
!342 = !{!343}
!343 = distinct !{!343, !341, !"_ZN52_$LT$$RF$T$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hc2b8223d943d5008E.llvm.8606994207189466011: argument 1"}
!344 = !{!345, !347}
!345 = distinct !{!345, !346, !"_ZN5quote9to_tokens8ToTokens15to_token_stream17h78e0518fb6d8a155E.llvm.8606994207189466011: argument 0"}
!346 = distinct !{!346, !"_ZN5quote9to_tokens8ToTokens15to_token_stream17h78e0518fb6d8a155E.llvm.8606994207189466011"}
!347 = distinct !{!347, !346, !"_ZN5quote9to_tokens8ToTokens15to_token_stream17h78e0518fb6d8a155E.llvm.8606994207189466011: argument 1"}
!348 = !{!347}
!349 = !{!350, !352}
!350 = distinct !{!350, !351, !"_ZN5quote9to_tokens8ToTokens15to_token_stream17hc267cb27e53ee75bE.llvm.8606994207189466011: argument 0"}
!351 = distinct !{!351, !"_ZN5quote9to_tokens8ToTokens15to_token_stream17hc267cb27e53ee75bE.llvm.8606994207189466011"}
!352 = distinct !{!352, !351, !"_ZN5quote9to_tokens8ToTokens15to_token_stream17hc267cb27e53ee75bE.llvm.8606994207189466011: argument 1"}
!353 = !{!352}
!354 = !{!355, !357}
!355 = distinct !{!355, !356, !"_ZN5quote9to_tokens8ToTokens15to_token_stream17h769379e96418e035E.llvm.8606994207189466011: argument 0"}
!356 = distinct !{!356, !"_ZN5quote9to_tokens8ToTokens15to_token_stream17h769379e96418e035E.llvm.8606994207189466011"}
!357 = distinct !{!357, !356, !"_ZN5quote9to_tokens8ToTokens15to_token_stream17h769379e96418e035E.llvm.8606994207189466011: argument 1"}
!358 = !{!357}
!359 = !{!360, !362}
!360 = distinct !{!360, !361, !"_ZN5quote9to_tokens8ToTokens15to_token_stream17he4019ae286497cfaE.llvm.8606994207189466011: argument 0"}
!361 = distinct !{!361, !"_ZN5quote9to_tokens8ToTokens15to_token_stream17he4019ae286497cfaE.llvm.8606994207189466011"}
!362 = distinct !{!362, !361, !"_ZN5quote9to_tokens8ToTokens15to_token_stream17he4019ae286497cfaE.llvm.8606994207189466011: argument 1"}
!363 = !{!362}
!364 = !{!365, !367, !369}
!365 = distinct !{!365, !366, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h833a1601e17b11c9E.llvm.566609780180471337: argument 0"}
!366 = distinct !{!366, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h833a1601e17b11c9E.llvm.566609780180471337"}
!367 = distinct !{!367, !368, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h5cdb2f5a223e5b0dE.llvm.566609780180471337: argument 0"}
!368 = distinct !{!368, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h5cdb2f5a223e5b0dE.llvm.566609780180471337"}
!369 = distinct !{!369, !370, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h51e514832ec584b8E: argument 0"}
!370 = distinct !{!370, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h51e514832ec584b8E"}
!371 = !{!372}
!372 = distinct !{!372, !373, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h8ac394d7fcecd40cE.llvm.566609780180471337: argument 0"}
!373 = distinct !{!373, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h8ac394d7fcecd40cE.llvm.566609780180471337"}
