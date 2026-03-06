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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN12darling_core5error4kind12did_you_mean17hc619ee2e4049eb36E(ptr noalias noundef nonnull sret({ [1 x i64], i64, [2 x i64] }) align 8 captures(none) dereferenceable(32) %6, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(80) %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !7
  invoke void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hbc3839be1cc61ef8E.llvm.11958950475034435786"(ptr noalias noundef nonnull sret({ { i64, ptr }, i64 }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
          to label %_ZN12darling_core5error4kind17ErrorUnknownField3new17hfa5689803b69fe5dE.exit unwind label %8, !noalias !18

8:                                                ; preds = %4
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr84drop_in_place$LT$core..option..Option$LT$$LP$f64$C$alloc..string..String$RP$$GT$$GT$17h3a06291f9175ccf7E.llvm.11958950475034435786"(ptr noalias noundef nonnull align 8 dereferenceable(32) %6) #9
          to label %12 unwind label %10, !noalias !19

10:                                               ; preds = %8
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #10, !noalias !19
  unreachable

12:                                               ; preds = %8
  resume { ptr, i32 } %9

_ZN12darling_core5error4kind17ErrorUnknownField3new17hfa5689803b69fe5dE.exit: ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !7
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !20
  store i64 0, ptr %7, align 8, !noalias !20
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !20
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !20
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !20
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 52
  store i32 0, ptr %9, align 4, !noalias !20
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store i32 32, ptr %10, align 8, !noalias !20
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store i8 3, ptr %11, align 8, !noalias !20
  store i64 0, ptr %6, align 8, !noalias !20
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %12, align 8, !noalias !20
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %7, ptr %13, align 8, !noalias !20
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store ptr @anon.866eefe3e23ff7b20e86deba5e508555.3, ptr %14, align 8, !noalias !20
  %15 = invoke noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hdff585370e905cbdE"(ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %6)
          to label %"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h6ae54cae78194195E.exit.i" unwind label %16, !noalias !20

16:                                               ; preds = %18, %4
  %17 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hbf78acb5066d0702E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7) #9
          to label %.body unwind label %19, !noalias !20

"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h6ae54cae78194195E.exit.i": ; preds = %4
  br i1 %15, label %18, label %21

18:                                               ; preds = %"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h6ae54cae78194195E.exit.i"
  invoke void @_ZN4core6result13unwrap_failed17h03d8a5018196e1cdE(ptr noalias noundef nonnull readonly align 1 @anon.866eefe3e23ff7b20e86deba5e508555.4, i64 noundef 55, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.866eefe3e23ff7b20e86deba5e508555.19, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.866eefe3e23ff7b20e86deba5e508555.6) #11
          to label %.noexc.i unwind label %16, !noalias !20

.noexc.i:                                         ; preds = %18
  unreachable

19:                                               ; preds = %16
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #10, !noalias !20
  unreachable

.body:                                            ; preds = %29, %16
  %eh.lpad-body = phi { ptr, i32 } [ %17, %16 ], [ %30, %29 ]
  invoke void @"_ZN4core3ptr47drop_in_place$LT$darling_core..error..Error$GT$17h310906b68f3bea88E"(ptr noalias noundef nonnull align 8 dereferenceable(88) %1) #9
          to label %38 unwind label %39

21:                                               ; preds = %"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h6ae54cae78194195E.exit.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false), !noalias !24
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !20
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !20
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %23 = load i64, ptr %22, align 8, !alias.scope !25, !noalias !28, !noundef !5
  %24 = load i64, ptr %1, align 8, !alias.scope !25, !noalias !28, !noundef !5
  %25 = icmp eq i64 %23, %24
  br i1 %25, label %26, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h8d77d8769a1bd71aE.llvm.12119415816518131457.exit.i"

26:                                               ; preds = %21
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h7eb37f4fb166bd7fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %23, i64 noundef 1)
          to label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h8d77d8769a1bd71aE.llvm.12119415816518131457.exit.i" unwind label %29, !noalias !28

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h8d77d8769a1bd71aE.llvm.12119415816518131457.exit.i": ; preds = %26, %21
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %28 = load ptr, ptr %27, align 8, !alias.scope !25, !noalias !28, !nonnull !5, !noundef !5
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
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %32, ptr nonnull align 8 %28, i64 %33, i1 false), !noalias !28
  br label %36

34:                                               ; preds = %29
  %35 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #10
  unreachable

36:                                               ; preds = %31, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h8d77d8769a1bd71aE.llvm.12119415816518131457.exit.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  %37 = add i64 %23, 1
  store i64 %37, ptr %22, align 8, !alias.scope !25, !noalias !28
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !30
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !35
  invoke void @_ZN11proc_macro211TokenStream3new17h7d4b6e1eba38ea7bE(ptr noalias noundef nonnull sret({ { i64, [3 x i64] }, { {} } }) align 8 captures(none) dereferenceable(32) %4)
          to label %.noexc unwind label %15

.noexc:                                           ; preds = %8
  invoke void @"_ZN60_$LT$syn..lit..Lit$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17he813ff283cf4c1e6E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2, ptr noalias noundef nonnull align 8 dereferenceable(32) %4)
          to label %"_ZN45_$LT$T$u20$as$u20$quote..spanned..Spanned$GT$6__span17h65c825c4de1f9a0cE.llvm.3164647497840028417.exit.i" unwind label %9, !noalias !42

9:                                                ; preds = %.noexc
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr50drop_in_place$LT$proc_macro2..imp..TokenStream$GT$17h6f75cf75d6fe1f04E.llvm.566609780180471337"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4)
          to label %.body unwind label %11, !noalias !42

11:                                               ; preds = %9
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #10, !noalias !42
  unreachable

"_ZN45_$LT$T$u20$as$u20$quote..spanned..Spanned$GT$6__span17h65c825c4de1f9a0cE.llvm.3164647497840028417.exit.i": ; preds = %.noexc
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false), !noalias !43
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !35
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !30
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !44
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !49
  invoke void @_ZN11proc_macro211TokenStream3new17h7d4b6e1eba38ea7bE(ptr noalias noundef nonnull sret({ { i64, [3 x i64] }, { {} } }) align 8 captures(none) dereferenceable(32) %4)
          to label %.noexc unwind label %15

.noexc:                                           ; preds = %8
  invoke void @"_ZN62_$LT$syn..expr..Expr$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h00a63b2b04a4346cE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(176) %2, ptr noalias noundef nonnull align 8 dereferenceable(32) %4)
          to label %"_ZN45_$LT$T$u20$as$u20$quote..spanned..Spanned$GT$6__span17h89f05985e80c07c9E.llvm.8606994207189466011.exit.i" unwind label %9, !noalias !56

9:                                                ; preds = %.noexc
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr50drop_in_place$LT$proc_macro2..imp..TokenStream$GT$17h6f75cf75d6fe1f04E.llvm.566609780180471337"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4)
          to label %.body unwind label %11, !noalias !56

11:                                               ; preds = %9
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #10, !noalias !56
  unreachable

"_ZN45_$LT$T$u20$as$u20$quote..spanned..Spanned$GT$6__span17h89f05985e80c07c9E.llvm.8606994207189466011.exit.i": ; preds = %.noexc
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false), !noalias !57
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !49
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !44
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !58
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !63
  invoke void @_ZN11proc_macro211TokenStream3new17h7d4b6e1eba38ea7bE(ptr noalias noundef nonnull sret({ { i64, [3 x i64] }, { {} } }) align 8 captures(none) dereferenceable(32) %4)
          to label %.noexc unwind label %15

.noexc:                                           ; preds = %8
  invoke void @"_ZN62_$LT$syn..attr..Meta$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hcbb54650aacdbd95E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(232) %2, ptr noalias noundef nonnull align 8 dereferenceable(32) %4)
          to label %"_ZN45_$LT$T$u20$as$u20$quote..spanned..Spanned$GT$6__span17h3cab07218d72f651E.llvm.4041023662101244658.exit.i" unwind label %9, !noalias !70

9:                                                ; preds = %.noexc
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr50drop_in_place$LT$proc_macro2..imp..TokenStream$GT$17h6f75cf75d6fe1f04E.llvm.566609780180471337"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4)
          to label %.body unwind label %11, !noalias !70

11:                                               ; preds = %9
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #10, !noalias !70
  unreachable

"_ZN45_$LT$T$u20$as$u20$quote..spanned..Spanned$GT$6__span17h3cab07218d72f651E.llvm.4041023662101244658.exit.i": ; preds = %.noexc
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false), !noalias !71
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !63
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !58
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !72)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !75)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !78
  tail call void @llvm.experimental.noalias.scope.decl(metadata !79)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !82
  invoke void @_ZN11proc_macro211TokenStream3new17h7d4b6e1eba38ea7bE(ptr noalias noundef nonnull sret({ { i64, [3 x i64] }, { {} } }) align 8 captures(none) dereferenceable(32) %4)
          to label %.noexc unwind label %16

.noexc:                                           ; preds = %8
  %9 = load ptr, ptr %2, align 8, !alias.scope !87, !noalias !90, !nonnull !5, !align !95, !noundef !5
  invoke void @"_ZN62_$LT$syn..attr..Meta$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hcbb54650aacdbd95E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(232) %9, ptr noalias noundef nonnull align 8 dereferenceable(32) %4)
          to label %"_ZN45_$LT$T$u20$as$u20$quote..spanned..Spanned$GT$6__span17h0e4dcb9f9b9bcb3cE.llvm.4041023662101244658.exit.i" unwind label %10, !noalias !82

10:                                               ; preds = %.noexc
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr50drop_in_place$LT$proc_macro2..imp..TokenStream$GT$17h6f75cf75d6fe1f04E.llvm.566609780180471337"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4)
          to label %.body unwind label %12, !noalias !82

12:                                               ; preds = %10
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #10, !noalias !82
  unreachable

"_ZN45_$LT$T$u20$as$u20$quote..spanned..Spanned$GT$6__span17h0e4dcb9f9b9bcb3cE.llvm.4041023662101244658.exit.i": ; preds = %.noexc
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false), !noalias !96
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !82
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !78
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
define hidden noundef nonnull align 8 ptr @"_ZN3std3sys6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17h6351797757346454E.llvm.8606994207189466011"(ptr noundef nonnull writeonly align 8 captures(ret: address, provenance) initializes((0, 24)) %0, ptr noalias noundef align 8 captures(address_is_null) dereferenceable_or_null(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !97)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !100)
  %.not.i.i = icmp eq ptr %1, null
  br i1 %.not.i.i, label %5, label %3

3:                                                ; preds = %2
  %.sroa.02.0.copyload.i.i = load i64, ptr %1, align 8, !alias.scope !103
  %.sroa.5.0..0.1.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.5.0.copyload.i.i = load i64, ptr %.sroa.5.0..0.1.sroa_idx.i.i, align 8, !alias.scope !103
  %.sroa.6.0..0.1.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.6.0.copyload.i.i = load i64, ptr %.sroa.6.0..0.1.sroa_idx.i.i, align 8, !alias.scope !103
  store i64 0, ptr %1, align 8, !alias.scope !103
  %4 = icmp eq i64 %.sroa.02.0.copyload.i.i, 1
  br i1 %4, label %7, label %5

5:                                                ; preds = %3, %2
  %6 = tail call { i64, i64 } @_ZN3std3sys4unix4rand19hashmap_random_keys17ha2ae1622ab906f3fE(), !noalias !103
  br label %"_ZN3std3sys6common12thread_local4lazy21LazyKeyInner$LT$T$GT$10initialize17hc27562ede3994c57E.exit"

7:                                                ; preds = %3
  %8 = insertvalue { i64, i64 } poison, i64 %.sroa.5.0.copyload.i.i, 0
  %9 = insertvalue { i64, i64 } %8, i64 %.sroa.6.0.copyload.i.i, 1
  br label %"_ZN3std3sys6common12thread_local4lazy21LazyKeyInner$LT$T$GT$10initialize17hc27562ede3994c57E.exit"

"_ZN3std3sys6common12thread_local4lazy21LazyKeyInner$LT$T$GT$10initialize17hc27562ede3994c57E.exit": ; preds = %5, %7
  %.merged.i.i = phi { i64, i64 } [ %9, %7 ], [ %6, %5 ]
  %10 = extractvalue { i64, i64 } %.merged.i.i, 0
  %11 = extractvalue { i64, i64 } %.merged.i.i, 1
  store i64 1, ptr %0, align 8, !noalias !97
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %10, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !97
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %11, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !97
  ret ptr %.sroa.4.0..sroa_idx.i
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 ptr @"_ZN3std3sys6common12thread_local10fast_local12Key$LT$T$GT$3get17hab864854aeb5ea4fE"(ptr noundef nonnull align 8 captures(ret: address, provenance) %0, ptr noalias noundef align 8 captures(address_is_null) dereferenceable_or_null(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = load i64, ptr %0, align 8, !range !104, !noundef !5
  %trunc = trunc nuw i64 %3 to i1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %trunc, label %15, label %5

5:                                                ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !105)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !108)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !111)
  %.not.i.i.i = icmp eq ptr %1, null
  br i1 %.not.i.i.i, label %8, label %6

6:                                                ; preds = %5
  %.sroa.02.0.copyload.i.i.i = load i64, ptr %1, align 8, !alias.scope !114
  %.sroa.5.0..0.1.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.5.0.copyload.i.i.i = load i64, ptr %.sroa.5.0..0.1.sroa_idx.i.i.i, align 8, !alias.scope !114
  %.sroa.6.0..0.1.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.6.0.copyload.i.i.i = load i64, ptr %.sroa.6.0..0.1.sroa_idx.i.i.i, align 8, !alias.scope !114
  store i64 0, ptr %1, align 8, !alias.scope !114
  %7 = icmp eq i64 %.sroa.02.0.copyload.i.i.i, 1
  br i1 %7, label %10, label %8

8:                                                ; preds = %6, %5
  %9 = tail call { i64, i64 } @_ZN3std3sys4unix4rand19hashmap_random_keys17ha2ae1622ab906f3fE(), !noalias !114
  br label %"_ZN3std3sys6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17h6351797757346454E.llvm.8606994207189466011.exit"

10:                                               ; preds = %6
  %11 = insertvalue { i64, i64 } poison, i64 %.sroa.5.0.copyload.i.i.i, 0
  %12 = insertvalue { i64, i64 } %11, i64 %.sroa.6.0.copyload.i.i.i, 1
  br label %"_ZN3std3sys6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17h6351797757346454E.llvm.8606994207189466011.exit"

"_ZN3std3sys6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17h6351797757346454E.llvm.8606994207189466011.exit": ; preds = %8, %10
  %.merged.i.i.i = phi { i64, i64 } [ %12, %10 ], [ %9, %8 ]
  %13 = extractvalue { i64, i64 } %.merged.i.i.i, 0
  %14 = extractvalue { i64, i64 } %.merged.i.i.i, 1
  store i64 1, ptr %0, align 8, !noalias !115
  store i64 %13, ptr %4, align 8, !noalias !115
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %14, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !noalias !115
  br label %15

15:                                               ; preds = %2, %"_ZN3std3sys6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17h6351797757346454E.llvm.8606994207189466011.exit"
  ret ptr %4
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN3syn5parse6Parser9parse_str17h9ce9e42543dc0bccE(ptr noalias noundef writeonly sret({ i64, [28 x i64] }) align 8 captures(none) dereferenceable(232) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { { i64, ptr }, i64 } }, align 8
  %5 = alloca { { i64, [3 x i64] }, { {} } }, align 8
  %6 = alloca { i64, [3 x i64] }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @"_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$core..str..traits..FromStr$GT$8from_str17h59e2f9b217e6c676E"(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %6, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  %7 = load i64, ptr %6, align 8, !range !116, !noundef !5
  %8 = icmp eq i64 %7, -9223372036854775807
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %10 = load i8, ptr %9, align 8
  br i1 %8, label %12, label %11

11:                                               ; preds = %3
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 9
  %.sroa.9.0..sroa_idx4 = getelementptr inbounds nuw i8, ptr %5, i64 9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %.sroa.9.0..sroa_idx4, ptr noundef nonnull align 1 dereferenceable(23) %.sroa.5.0..sroa_idx, i64 23, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  store i64 %7, ptr %5, align 8
  %.sroa.7.0..sroa_idx2 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i8 %10, ptr %.sroa.7.0..sroa_idx2, align 8
  call void @"_ZN40_$LT$F$u20$as$u20$syn..parse..Parser$GT$6parse217h2f7fd8141ea28243E.llvm.8606994207189466011"(ptr noalias noundef nonnull sret({ i64, [28 x i64] }) align 8 captures(none) dereferenceable(232) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %5)
  br label %14

12:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @"_ZN86_$LT$syn..error..Error$u20$as$u20$core..convert..From$LT$proc_macro2..LexError$GT$$GT$4from17h1092d03b4ec8102eE"(ptr noalias noundef nonnull sret({ { { i64, ptr }, i64 } }) align 8 captures(none) dereferenceable(24) %4, i8 noundef %10)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  store i64 17, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %14

14:                                               ; preds = %12, %11
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN40_$LT$F$u20$as$u20$syn..parse..Parser$GT$6parse217h1f99ec27d7cc4edcE"(ptr noalias noundef writeonly sret({ i64, [44 x i64] }) align 8 captures(none) dereferenceable(360) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { { i64, ptr }, i64 } }, align 8
  %4 = alloca { ptr, i64 }, align 8
  %.sroa.227 = alloca [16 x i8], align 8
  %.sroa.7 = alloca [3 x i64], align 8
  %5 = alloca { { { i64, ptr }, i64 } }, align 8
  %6 = alloca { i64, [2 x i64] }, align 8
  %7 = alloca { i64, [44 x i64] }, align 8
  %8 = alloca { { { i64, [2 x i64] }, { { { { i64, ptr }, i64 }, ptr }, { i64, [4 x i64] }, { i32, [1 x i32] }, { i32, [1 x i32] } }, { { { i64, ptr }, i64 }, ptr }, { { i64, [3 x i64] }, { {} } }, { i64, [7 x i64] }, { i32, i32 }, { i32, i32 }, { i32, i32 }, { ptr, [1 x i64] }, i32, { { { [2 x i32], i32 }, { {} } } } }, { { i64, ptr }, i64 }, { i32, [7 x i32] }, ptr }, align 8
  %9 = alloca { { ptr, ptr }, ptr, i32, {}, [4 x i8] }, align 8
  %10 = alloca { ptr, i64 }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %11 = tail call { ptr, i64 } @_ZN3syn6buffer11TokenBuffer4new217h9b9e9e369f2d7e5fE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %1)
  %.fca.0.extract = extractvalue { ptr, i64 } %11, 0
  store ptr %.fca.0.extract, ptr %10, align 8
  %.fca.1.extract = extractvalue { ptr, i64 } %11, 1
  %.fca.1.gep = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %.fca.1.extract, ptr %.fca.1.gep, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZN3syn5parse22tokens_to_parse_buffer17h88a277976f2b2901E(ptr noalias noundef nonnull sret({ { ptr, ptr }, ptr, i32, {}, [4 x i8] }) align 8 captures(none) dereferenceable(32) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %10)
          to label %14 unwind label %12

.body:                                            ; preds = %76, %81, %42, %47, %12, %15
  %.pn32 = phi { ptr, i32 } [ %.pn, %15 ], [ %43, %42 ], [ %13, %12 ], [ %43, %47 ], [ %77, %81 ], [ %77, %76 ]
  invoke void @"_ZN4core3ptr45drop_in_place$LT$syn..buffer..TokenBuffer$GT$17h7fb2265c46bf69b2E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %10) #9
          to label %common.resume unwind label %89

12:                                               ; preds = %86, %52, %2
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %.body

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
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
  %18 = load i64, ptr %7, align 8, !range !117, !noundef !5
  %19 = icmp eq i64 %18, 2
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7, ptr noundef nonnull align 8 dereferenceable(24) %20, i64 24, i1 false)
  br i1 %19, label %22, label %21

21:                                               ; preds = %_ZN4core3ops8function6FnOnce9call_once17h4682e9e6aed27f53E.exit
  %.sroa.519.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 32
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(328) %.sroa.5.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(328) %.sroa.519.0..sroa_idx, i64 328, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7, i64 24, i1 false)
  store i64 %18, ptr %8, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN3syn5parse11ParseBuffer16check_unexpected17h338bd62ac6fbd2c1E(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %6, ptr noundef nonnull align 8 %9)
          to label %26 unwind label %24

22:                                               ; preds = %_ZN4core3ops8function6FnOnce9call_once17h4682e9e6aed27f53E.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %30 = load ptr, ptr %9, align 8, !noundef !5
  %31 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %32 = load ptr, ptr %31, align 8, !noundef !5
  %33 = invoke { i32, i32 } @_ZN3syn5parse33span_of_unexpected_ignoring_nones17hafd685d0e95fa948E(ptr noundef %30, ptr noundef %32)
          to label %36 unwind label %24

34:                                               ; preds = %26
  %.sroa.023.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.227, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.023.sroa.4.0..sroa_idx, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr @anon.866eefe3e23ff7b20e86deba5e508555.2, ptr %4, align 8, !noalias !118
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 16, ptr %39, align 8, !noalias !118
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !118
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
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  invoke void @"_ZN65_$LT$syn..parse..ParseBuffer$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7b6a1ecaf1861c96E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %9)
          to label %48 unwind label %42

42:                                               ; preds = %41
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %45 = load ptr, ptr %44, align 8, !alias.scope !122, !noundef !5
  %46 = icmp eq ptr %45, null
  br i1 %46, label %.body, label %47

47:                                               ; preds = %42
  invoke void @"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h106b3156aa61ba5cE.llvm.566609780180471337"(ptr noalias noundef nonnull align 8 dereferenceable(8) %44)
          to label %.body unwind label %53

48:                                               ; preds = %41
  %49 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %50 = load ptr, ptr %49, align 8, !alias.scope !131, !noundef !5
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !118
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %56, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  store i64 2, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  invoke void @"_ZN4core3ptr38drop_in_place$LT$syn..item..ItemFn$GT$17hc5a5c00b8b9df35bE"(ptr noalias noundef nonnull align 8 dereferenceable(360) %8)
          to label %41 unwind label %16

"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17h813a0bcb17c88cbeE.exit": ; preds = %48, %52
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.experimental.noalias.scope.decl(metadata !138)
  call void @llvm.experimental.noalias.scope.decl(metadata !141)
  %57 = load ptr, ptr %10, align 8, !alias.scope !144, !noundef !5
  %58 = load i64, ptr %.fca.1.gep, align 8, !alias.scope !144, !noundef !5
  br label %59

59:                                               ; preds = %61, %"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17h813a0bcb17c88cbeE.exit"
  %.0.i.i.i = phi i64 [ 0, %"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17h813a0bcb17c88cbeE.exit" ], [ %63, %61 ]
  %60 = icmp eq i64 %.0.i.i.i, %58
  br i1 %60, label %"_ZN4core3ptr45drop_in_place$LT$syn..buffer..TokenBuffer$GT$17h7fb2265c46bf69b2E.exit46", label %61

61:                                               ; preds = %59
  %62 = getelementptr inbounds [40 x i8], ptr %57, i64 %.0.i.i.i
  %63 = add i64 %.0.i.i.i, 1
  invoke void @"_ZN4core3ptr39drop_in_place$LT$syn..buffer..Entry$GT$17h367669b455029e71E.llvm.566609780180471337"(ptr noalias noundef nonnull align 8 dereferenceable(40) %62)
          to label %59 unwind label %66, !noalias !144

64:                                               ; preds = %68, %66
  %.1.i.i.i = phi i64 [ %63, %66 ], [ %70, %68 ]
  %65 = icmp eq i64 %.1.i.i.i, %58
  br i1 %65, label %.body.i.i, label %68

66:                                               ; preds = %61
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %64

68:                                               ; preds = %64
  %69 = getelementptr inbounds [40 x i8], ptr %57, i64 %.1.i.i.i
  %70 = add i64 %.1.i.i.i, 1
  invoke void @"_ZN4core3ptr39drop_in_place$LT$syn..buffer..Entry$GT$17h367669b455029e71E.llvm.566609780180471337"(ptr noalias noundef nonnull align 8 dereferenceable(40) %69) #9
          to label %64 unwind label %71, !noalias !144

71:                                               ; preds = %68
  %72 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #10, !noalias !144
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
  %common.resume.op = phi { ptr, i32 } [ %101, %.body.i.i45 ], [ %67, %.body.i.i ], [ %.pn32, %.body ]
  resume { ptr, i32 } %common.resume.op

"_ZN4core3ptr45drop_in_place$LT$syn..buffer..TokenBuffer$GT$17h7fb2265c46bf69b2E.exit46": ; preds = %59, %93
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0657702471c86bc5E.llvm.566609780180471337"(ptr noalias noundef nonnull align 8 dereferenceable(16) %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret void

75:                                               ; preds = %34, %22
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  invoke void @"_ZN65_$LT$syn..parse..ParseBuffer$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7b6a1ecaf1861c96E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %9)
          to label %82 unwind label %76

76:                                               ; preds = %75
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %79 = load ptr, ptr %78, align 8, !alias.scope !145, !noundef !5
  %80 = icmp eq ptr %79, null
  br i1 %80, label %.body, label %81

81:                                               ; preds = %76
  invoke void @"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h106b3156aa61ba5cE.llvm.566609780180471337"(ptr noalias noundef nonnull align 8 dereferenceable(8) %78)
          to label %.body unwind label %87

82:                                               ; preds = %75
  %83 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %84 = load ptr, ptr %83, align 8, !alias.scope !154, !noundef !5
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
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.experimental.noalias.scope.decl(metadata !161)
  call void @llvm.experimental.noalias.scope.decl(metadata !164)
  %91 = load ptr, ptr %10, align 8, !alias.scope !167, !noundef !5
  %92 = load i64, ptr %.fca.1.gep, align 8, !alias.scope !167, !noundef !5
  br label %93

93:                                               ; preds = %95, %"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17h813a0bcb17c88cbeE.exit42"
  %.0.i.i.i43 = phi i64 [ 0, %"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17h813a0bcb17c88cbeE.exit42" ], [ %97, %95 ]
  %94 = icmp eq i64 %.0.i.i.i43, %92
  br i1 %94, label %"_ZN4core3ptr45drop_in_place$LT$syn..buffer..TokenBuffer$GT$17h7fb2265c46bf69b2E.exit46", label %95

95:                                               ; preds = %93
  %96 = getelementptr inbounds [40 x i8], ptr %91, i64 %.0.i.i.i43
  %97 = add i64 %.0.i.i.i43, 1
  invoke void @"_ZN4core3ptr39drop_in_place$LT$syn..buffer..Entry$GT$17h367669b455029e71E.llvm.566609780180471337"(ptr noalias noundef nonnull align 8 dereferenceable(40) %96)
          to label %93 unwind label %100, !noalias !167

98:                                               ; preds = %102, %100
  %.1.i.i.i44 = phi i64 [ %97, %100 ], [ %104, %102 ]
  %99 = icmp eq i64 %.1.i.i.i44, %92
  br i1 %99, label %.body.i.i45, label %102

100:                                              ; preds = %95
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %98

102:                                              ; preds = %98
  %103 = getelementptr inbounds [40 x i8], ptr %91, i64 %.1.i.i.i44
  %104 = add i64 %.1.i.i.i44, 1
  invoke void @"_ZN4core3ptr39drop_in_place$LT$syn..buffer..Entry$GT$17h367669b455029e71E.llvm.566609780180471337"(ptr noalias noundef nonnull align 8 dereferenceable(40) %103) #9
          to label %98 unwind label %105, !noalias !167

105:                                              ; preds = %102
  %106 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #10, !noalias !167
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
  %.sroa.7 = alloca [3 x i64], align 8
  %5 = alloca { { { i64, ptr }, i64 } }, align 8
  %6 = alloca { i64, [2 x i64] }, align 8
  %7 = alloca { i64, [28 x i64] }, align 8
  %8 = alloca { i64, [28 x i64] }, align 8
  %9 = alloca { { ptr, ptr }, ptr, i32, {}, [4 x i8] }, align 8
  %10 = alloca { ptr, i64 }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %11 = tail call { ptr, i64 } @_ZN3syn6buffer11TokenBuffer4new217h9b9e9e369f2d7e5fE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %1)
  %.fca.0.extract = extractvalue { ptr, i64 } %11, 0
  store ptr %.fca.0.extract, ptr %10, align 8
  %.fca.1.extract = extractvalue { ptr, i64 } %11, 1
  %.fca.1.gep = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %.fca.1.extract, ptr %.fca.1.gep, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZN3syn5parse22tokens_to_parse_buffer17h88a277976f2b2901E(ptr noalias noundef nonnull sret({ { ptr, ptr }, ptr, i32, {}, [4 x i8] }) align 8 captures(none) dereferenceable(32) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %10)
          to label %14 unwind label %12

.body:                                            ; preds = %76, %81, %42, %47, %12, %15
  %.pn32 = phi { ptr, i32 } [ %.pn, %15 ], [ %43, %42 ], [ %13, %12 ], [ %43, %47 ], [ %77, %81 ], [ %77, %76 ]
  invoke void @"_ZN4core3ptr45drop_in_place$LT$syn..buffer..TokenBuffer$GT$17h7fb2265c46bf69b2E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %10) #9
          to label %common.resume unwind label %89

12:                                               ; preds = %86, %52, %2
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %.body

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
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
  %18 = load i64, ptr %7, align 8, !range !168, !noundef !5
  %19 = icmp eq i64 %18, 17
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7, ptr noundef nonnull align 8 dereferenceable(24) %20, i64 24, i1 false)
  br i1 %19, label %22, label %21

21:                                               ; preds = %_ZN4core3ops8function6FnOnce9call_once17hd72459ae8e1374a7E.exit
  %.sroa.519.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 32
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %.sroa.5.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(200) %.sroa.519.0..sroa_idx, i64 200, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7, i64 24, i1 false)
  store i64 %18, ptr %8, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN3syn5parse11ParseBuffer16check_unexpected17h338bd62ac6fbd2c1E(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %6, ptr noundef nonnull align 8 %9)
          to label %26 unwind label %24

22:                                               ; preds = %_ZN4core3ops8function6FnOnce9call_once17hd72459ae8e1374a7E.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %30 = load ptr, ptr %9, align 8, !noundef !5
  %31 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %32 = load ptr, ptr %31, align 8, !noundef !5
  %33 = invoke { i32, i32 } @_ZN3syn5parse33span_of_unexpected_ignoring_nones17hafd685d0e95fa948E(ptr noundef %30, ptr noundef %32)
          to label %36 unwind label %24

34:                                               ; preds = %26
  %.sroa.023.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.227, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.023.sroa.4.0..sroa_idx, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr @anon.866eefe3e23ff7b20e86deba5e508555.2, ptr %4, align 8, !noalias !169
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 16, ptr %39, align 8, !noalias !169
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !169
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
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  invoke void @"_ZN65_$LT$syn..parse..ParseBuffer$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7b6a1ecaf1861c96E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %9)
          to label %48 unwind label %42

42:                                               ; preds = %41
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %45 = load ptr, ptr %44, align 8, !alias.scope !173, !noundef !5
  %46 = icmp eq ptr %45, null
  br i1 %46, label %.body, label %47

47:                                               ; preds = %42
  invoke void @"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h106b3156aa61ba5cE.llvm.566609780180471337"(ptr noalias noundef nonnull align 8 dereferenceable(8) %44)
          to label %.body unwind label %53

48:                                               ; preds = %41
  %49 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %50 = load ptr, ptr %49, align 8, !alias.scope !182, !noundef !5
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !169
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %56, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  store i64 17, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  invoke fastcc void @"_ZN4core3ptr34drop_in_place$LT$syn..ty..Type$GT$17h7d8a65c57c57c176E"(ptr noalias noundef align 8 dereferenceable(232) %8)
          to label %41 unwind label %16

"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17h813a0bcb17c88cbeE.exit": ; preds = %48, %52
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.experimental.noalias.scope.decl(metadata !189)
  call void @llvm.experimental.noalias.scope.decl(metadata !192)
  %57 = load ptr, ptr %10, align 8, !alias.scope !195, !noundef !5
  %58 = load i64, ptr %.fca.1.gep, align 8, !alias.scope !195, !noundef !5
  br label %59

59:                                               ; preds = %61, %"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17h813a0bcb17c88cbeE.exit"
  %.0.i.i.i = phi i64 [ 0, %"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17h813a0bcb17c88cbeE.exit" ], [ %63, %61 ]
  %60 = icmp eq i64 %.0.i.i.i, %58
  br i1 %60, label %"_ZN4core3ptr45drop_in_place$LT$syn..buffer..TokenBuffer$GT$17h7fb2265c46bf69b2E.exit46", label %61

61:                                               ; preds = %59
  %62 = getelementptr inbounds [40 x i8], ptr %57, i64 %.0.i.i.i
  %63 = add i64 %.0.i.i.i, 1
  invoke void @"_ZN4core3ptr39drop_in_place$LT$syn..buffer..Entry$GT$17h367669b455029e71E.llvm.566609780180471337"(ptr noalias noundef nonnull align 8 dereferenceable(40) %62)
          to label %59 unwind label %66, !noalias !195

64:                                               ; preds = %68, %66
  %.1.i.i.i = phi i64 [ %63, %66 ], [ %70, %68 ]
  %65 = icmp eq i64 %.1.i.i.i, %58
  br i1 %65, label %.body.i.i, label %68

66:                                               ; preds = %61
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %64

68:                                               ; preds = %64
  %69 = getelementptr inbounds [40 x i8], ptr %57, i64 %.1.i.i.i
  %70 = add i64 %.1.i.i.i, 1
  invoke void @"_ZN4core3ptr39drop_in_place$LT$syn..buffer..Entry$GT$17h367669b455029e71E.llvm.566609780180471337"(ptr noalias noundef nonnull align 8 dereferenceable(40) %69) #9
          to label %64 unwind label %71, !noalias !195

71:                                               ; preds = %68
  %72 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #10, !noalias !195
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
  %common.resume.op = phi { ptr, i32 } [ %101, %.body.i.i45 ], [ %67, %.body.i.i ], [ %.pn32, %.body ]
  resume { ptr, i32 } %common.resume.op

"_ZN4core3ptr45drop_in_place$LT$syn..buffer..TokenBuffer$GT$17h7fb2265c46bf69b2E.exit46": ; preds = %59, %93
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0657702471c86bc5E.llvm.566609780180471337"(ptr noalias noundef nonnull align 8 dereferenceable(16) %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret void

75:                                               ; preds = %34, %22
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  invoke void @"_ZN65_$LT$syn..parse..ParseBuffer$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7b6a1ecaf1861c96E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %9)
          to label %82 unwind label %76

76:                                               ; preds = %75
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %79 = load ptr, ptr %78, align 8, !alias.scope !196, !noundef !5
  %80 = icmp eq ptr %79, null
  br i1 %80, label %.body, label %81

81:                                               ; preds = %76
  invoke void @"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h106b3156aa61ba5cE.llvm.566609780180471337"(ptr noalias noundef nonnull align 8 dereferenceable(8) %78)
          to label %.body unwind label %87

82:                                               ; preds = %75
  %83 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %84 = load ptr, ptr %83, align 8, !alias.scope !205, !noundef !5
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
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.experimental.noalias.scope.decl(metadata !212)
  call void @llvm.experimental.noalias.scope.decl(metadata !215)
  %91 = load ptr, ptr %10, align 8, !alias.scope !218, !noundef !5
  %92 = load i64, ptr %.fca.1.gep, align 8, !alias.scope !218, !noundef !5
  br label %93

93:                                               ; preds = %95, %"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17h813a0bcb17c88cbeE.exit42"
  %.0.i.i.i43 = phi i64 [ 0, %"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17h813a0bcb17c88cbeE.exit42" ], [ %97, %95 ]
  %94 = icmp eq i64 %.0.i.i.i43, %92
  br i1 %94, label %"_ZN4core3ptr45drop_in_place$LT$syn..buffer..TokenBuffer$GT$17h7fb2265c46bf69b2E.exit46", label %95

95:                                               ; preds = %93
  %96 = getelementptr inbounds [40 x i8], ptr %91, i64 %.0.i.i.i43
  %97 = add i64 %.0.i.i.i43, 1
  invoke void @"_ZN4core3ptr39drop_in_place$LT$syn..buffer..Entry$GT$17h367669b455029e71E.llvm.566609780180471337"(ptr noalias noundef nonnull align 8 dereferenceable(40) %96)
          to label %93 unwind label %100, !noalias !218

98:                                               ; preds = %102, %100
  %.1.i.i.i44 = phi i64 [ %97, %100 ], [ %104, %102 ]
  %99 = icmp eq i64 %.1.i.i.i44, %92
  br i1 %99, label %.body.i.i45, label %102

100:                                              ; preds = %95
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %98

102:                                              ; preds = %98
  %103 = getelementptr inbounds [40 x i8], ptr %91, i64 %.1.i.i.i44
  %104 = add i64 %.1.i.i.i44, 1
  invoke void @"_ZN4core3ptr39drop_in_place$LT$syn..buffer..Entry$GT$17h367669b455029e71E.llvm.566609780180471337"(ptr noalias noundef nonnull align 8 dereferenceable(40) %103) #9
          to label %98 unwind label %105, !noalias !218

105:                                              ; preds = %102
  %106 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #10, !noalias !218
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !219
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !222
  call void @_ZN11proc_macro211TokenStream3new17h7d4b6e1eba38ea7bE(ptr noalias noundef nonnull sret({ { i64, [3 x i64] }, { {} } }) align 8 captures(none) dereferenceable(32) %2), !noalias !222
  invoke void @"_ZN62_$LT$syn..expr..Expr$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h00a63b2b04a4346cE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(176) %0, ptr noalias noundef nonnull align 8 dereferenceable(32) %2)
          to label %"_ZN45_$LT$T$u20$as$u20$quote..spanned..Spanned$GT$6__span17h89f05985e80c07c9E.llvm.8606994207189466011.exit" unwind label %4, !noalias !229

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr50drop_in_place$LT$proc_macro2..imp..TokenStream$GT$17h6f75cf75d6fe1f04E.llvm.566609780180471337"(ptr noalias noundef nonnull align 8 dereferenceable(32) %2)
          to label %"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17ha9c233c4d008fc49E.exit.i.i.i" unwind label %6, !noalias !229

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #10, !noalias !229
  unreachable

"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17ha9c233c4d008fc49E.exit.i.i.i": ; preds = %4
  resume { ptr, i32 } %5

"_ZN45_$LT$T$u20$as$u20$quote..spanned..Spanned$GT$6__span17h89f05985e80c07c9E.llvm.8606994207189466011.exit": ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 32, i1 false), !noalias !230
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !222
  %8 = call noundef i32 @_ZN5quote7spanned10join_spans17h8358b0488bcddc88E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !219
  ret i32 %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h416f9b9147536e2eE.llvm.8606994207189466011"(ptr noalias noundef writeonly sret({ { { i64, ptr }, i64 } }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca {}, align 1
  %4 = alloca { { i64, i64 }, { i64, i64 }, { ptr, ptr }, i32, i32, i8, [7 x i8] }, align 8
  %5 = alloca { { { i64, ptr }, i64 } }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 0, ptr %5, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  %12 = load ptr, ptr %1, align 8, !alias.scope !231, !noalias !234, !nonnull !5, !align !236, !noundef !5
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load i64, ptr %13, align 8, !alias.scope !231, !noalias !234, !noundef !5
  %15 = invoke noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hdff585370e905cbdE"(ptr noalias noundef nonnull readonly align 1 %12, i64 noundef %14, ptr noalias noundef nonnull align 8 dereferenceable(64) %4)
          to label %"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h6ae54cae78194195E.exit" unwind label %16

16:                                               ; preds = %18, %2
  %17 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hbf78acb5066d0702E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #9
          to label %21 unwind label %19

"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h6ae54cae78194195E.exit": ; preds = %2
  br i1 %15, label %18, label %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hbff142d0d98210d1E.exit"

18:                                               ; preds = %"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h6ae54cae78194195E.exit"
  invoke void @_ZN4core6result13unwrap_failed17h03d8a5018196e1cdE(ptr noalias noundef nonnull readonly align 1 @anon.866eefe3e23ff7b20e86deba5e508555.4, i64 noundef 55, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.866eefe3e23ff7b20e86deba5e508555.19, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.866eefe3e23ff7b20e86deba5e508555.6) #11
          to label %.noexc unwind label %16

.noexc:                                           ; preds = %18
  unreachable

"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hbff142d0d98210d1E.exit": ; preds = %"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h6ae54cae78194195E.exit"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

19:                                               ; preds = %16
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #10
  unreachable

21:                                               ; preds = %16
  resume { ptr, i32 } %17
}

; Function Attrs: nonlazybind uwtable
define hidden noundef i32 @"_ZN45_$LT$T$u20$as$u20$quote..spanned..Spanned$GT$6__span17h89f05985e80c07c9E.llvm.8606994207189466011"(ptr noalias noundef readonly align 8 dereferenceable(176) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { { i64, [3 x i64] }, { {} } }, align 8
  %3 = alloca { { i64, [3 x i64] }, { {} } }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !237
  call void @_ZN11proc_macro211TokenStream3new17h7d4b6e1eba38ea7bE(ptr noalias noundef nonnull sret({ { i64, [3 x i64] }, { {} } }) align 8 captures(none) dereferenceable(32) %2), !noalias !237
  invoke void @"_ZN62_$LT$syn..expr..Expr$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h00a63b2b04a4346cE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(176) %0, ptr noalias noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZN5quote9to_tokens8ToTokens17into_token_stream17h36edfdd13ff6d37dE.exit unwind label %4, !noalias !244

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr50drop_in_place$LT$proc_macro2..imp..TokenStream$GT$17h6f75cf75d6fe1f04E.llvm.566609780180471337"(ptr noalias noundef nonnull align 8 dereferenceable(32) %2)
          to label %"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17ha9c233c4d008fc49E.exit.i.i" unwind label %6, !noalias !244

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #10, !noalias !244
  unreachable

"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17ha9c233c4d008fc49E.exit.i.i": ; preds = %4
  resume { ptr, i32 } %5

_ZN5quote9to_tokens8ToTokens17into_token_stream17h36edfdd13ff6d37dE.exit: ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 32, i1 false), !noalias !245
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !237
  %8 = call noundef i32 @_ZN5quote7spanned10join_spans17h8358b0488bcddc88E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %8
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @_ZN4core3fmt5Write10write_char17hefae1271c5833bd6E(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, i32 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { i8, [15 x i8] }, align 8
  %4 = alloca [4 x i8], align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  %11 = trunc nuw nsw i32 %1 to i8
  store i8 %11, ptr %4, align 4, !alias.scope !246
  br label %_ZN4core4char7methods15encode_utf8_raw17h0195287417066071E.exit

12:                                               ; preds = %6
  %13 = lshr i32 %1, 6
  %14 = trunc nuw nsw i32 %13 to i8
  %15 = or disjoint i8 %14, -64
  store i8 %15, ptr %4, align 4, !alias.scope !246
  %16 = trunc i32 %1 to i8
  %17 = and i8 %16, 63
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %19 = or disjoint i8 %17, -128
  store i8 %19, ptr %18, align 1, !alias.scope !246
  br label %_ZN4core4char7methods15encode_utf8_raw17h0195287417066071E.exit

20:                                               ; preds = %8
  %21 = lshr i32 %1, 12
  %22 = trunc nuw nsw i32 %21 to i8
  %23 = or disjoint i8 %22, -32
  store i8 %23, ptr %4, align 4, !alias.scope !246
  %24 = lshr i32 %1, 6
  %25 = trunc i32 %24 to i8
  %26 = and i8 %25, 63
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %28 = or disjoint i8 %26, -128
  store i8 %28, ptr %27, align 1, !alias.scope !246
  %29 = trunc i32 %1 to i8
  %30 = and i8 %29, 63
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 2
  %32 = or disjoint i8 %30, -128
  store i8 %32, ptr %31, align 2, !alias.scope !246
  br label %_ZN4core4char7methods15encode_utf8_raw17h0195287417066071E.exit

33:                                               ; preds = %8
  %34 = lshr i32 %1, 18
  %35 = trunc i32 %34 to i8
  %36 = and i8 %35, 7
  %37 = or disjoint i8 %36, -16
  store i8 %37, ptr %4, align 4, !alias.scope !246
  %38 = lshr i32 %1, 12
  %39 = trunc i32 %38 to i8
  %40 = and i8 %39, 63
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %42 = or disjoint i8 %40, -128
  store i8 %42, ptr %41, align 1, !alias.scope !246
  %43 = lshr i32 %1, 6
  %44 = trunc i32 %43 to i8
  %45 = and i8 %44, 63
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 2
  %47 = or disjoint i8 %45, -128
  store i8 %47, ptr %46, align 2, !alias.scope !246
  %48 = trunc i32 %1 to i8
  %49 = and i8 %48, 63
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 3
  %51 = or disjoint i8 %49, -128
  store i8 %51, ptr %50, align 1, !alias.scope !246
  br label %_ZN4core4char7methods15encode_utf8_raw17h0195287417066071E.exit

_ZN4core4char7methods15encode_utf8_raw17h0195287417066071E.exit: ; preds = %10, %12, %20, %33
  %52 = phi i64 [ 4, %33 ], [ 3, %20 ], [ 2, %12 ], [ 1, %10 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !249)
  %53 = load ptr, ptr %0, align 8, !alias.scope !249, !noalias !252, !nonnull !5, !align !236, !noundef !5
  %54 = call noundef ptr @_ZN3std2io5Write9write_all17hc00851fd647875a7E(ptr noalias noundef nonnull align 1 %53, ptr noalias noundef nonnull readonly align 1 %4, i64 noundef %52), !noalias !249
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %"_ZN80_$LT$std..io..Write..write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17h1dceb8dc9c83891aE.exit"

56:                                               ; preds = %_ZN4core4char7methods15encode_utf8_raw17h0195287417066071E.exit
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val.i = load ptr, ptr %57, align 8, !alias.scope !249, !noalias !252, !noundef !5
  %58 = icmp eq ptr %.val.i, null
  br i1 %58, label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h39e3cd8327314b62E.exit.i", label %59

59:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !254
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17he498f8fa4de60dd2E.llvm.566609780180471337(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %3, ptr noundef nonnull %.val.i)
          to label %.noexc.i unwind label %64, !noalias !249

.noexc.i:                                         ; preds = %59
  %60 = load i8, ptr %3, align 8, !range !261, !alias.scope !262, !noalias !254, !noundef !5
  %61 = icmp eq i8 %60, 3
  br i1 %61, label %62, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h51e514832ec584b8E.exit.i.i"

62:                                               ; preds = %.noexc.i
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 8
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h052c32be58cdd3b9E.llvm.566609780180471337"(ptr noalias noundef nonnull align 8 dereferenceable(8) %63)
          to label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h51e514832ec584b8E.exit.i.i" unwind label %64, !noalias !249

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h51e514832ec584b8E.exit.i.i": ; preds = %62, %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !254
  br label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h39e3cd8327314b62E.exit.i"

64:                                               ; preds = %62, %59
  %65 = landingpad { ptr, i32 }
          cleanup
  store ptr %54, ptr %57, align 8, !alias.scope !249, !noalias !252
  resume { ptr, i32 } %65

"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h39e3cd8327314b62E.exit.i": ; preds = %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h51e514832ec584b8E.exit.i.i", %56
  store ptr %54, ptr %57, align 8, !alias.scope !249, !noalias !252
  br label %"_ZN80_$LT$std..io..Write..write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17h1dceb8dc9c83891aE.exit"

"_ZN80_$LT$std..io..Write..write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17h1dceb8dc9c83891aE.exit": ; preds = %_ZN4core4char7methods15encode_utf8_raw17h0195287417066071E.exit, %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h39e3cd8327314b62E.exit.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %55
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @_ZN4core3fmt5Write9write_fmt17h7d72bf3969388fddE(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noalias noundef align 8 captures(none) dereferenceable(48) %1) unnamed_addr #0 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt5write17h3ed6aeaa977c8e45E(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.866eefe3e23ff7b20e86deba5e508555.21, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %1)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr34drop_in_place$LT$syn..ty..Type$GT$17h7d8a65c57c57c176E"(ptr noalias noundef nonnull align 8 dereferenceable(232) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !265, !noundef !5
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !266)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !269)
  %13 = load ptr, ptr %12, align 8, !alias.scope !272, !noundef !5
  invoke void @"_ZN4core3ptr34drop_in_place$LT$syn..ty..Type$GT$17h7d8a65c57c57c176E.llvm.566609780180471337"(ptr noalias noundef nonnull align 8 dereferenceable(232) %13) #12
          to label %"_ZN4core3ptr39drop_in_place$LT$syn..ty..TypeGroup$GT$17hf377b707e5e1152cE.exit" unwind label %14, !noalias !272

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
  %common.resume.op = phi { ptr, i32 } [ %46, %45 ], [ %15, %14 ], [ %26, %25 ], [ %35, %34 ], [ %57, %56 ]
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !273)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !276)
  %33 = load ptr, ptr %32, align 8, !alias.scope !279, !noundef !5
  invoke void @"_ZN4core3ptr34drop_in_place$LT$syn..ty..Type$GT$17h7d8a65c57c57c176E.llvm.566609780180471337"(ptr noalias noundef nonnull align 8 dereferenceable(232) %33) #12
          to label %"_ZN4core3ptr39drop_in_place$LT$syn..ty..TypeParen$GT$17hab3384d8dfc0e2fcE.exit" unwind label %34, !noalias !279

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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !280)
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !283)
  %44 = load ptr, ptr %43, align 8, !alias.scope !286, !noundef !5
  invoke void @"_ZN4core3ptr34drop_in_place$LT$syn..ty..Type$GT$17h7d8a65c57c57c176E.llvm.566609780180471337"(ptr noalias noundef nonnull align 8 dereferenceable(232) %44) #12
          to label %"_ZN4core3ptr37drop_in_place$LT$syn..ty..TypePtr$GT$17h1fafdac6e48799a1E.exit" unwind label %45, !noalias !286

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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !287)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !290)
  %55 = load ptr, ptr %54, align 8, !alias.scope !293, !noundef !5
  invoke void @"_ZN4core3ptr34drop_in_place$LT$syn..ty..Type$GT$17h7d8a65c57c57c176E.llvm.566609780180471337"(ptr noalias noundef nonnull align 8 dereferenceable(232) %55) #12
          to label %"_ZN4core3ptr39drop_in_place$LT$syn..ty..TypeSlice$GT$17h3a7e9ff6e2199108E.exit" unwind label %56, !noalias !293

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
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !95, !noundef !5
  tail call void @"_ZN60_$LT$syn..ty..Type$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h765ada745eed06eaE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(232) %3, ptr noalias noundef nonnull align 8 dereferenceable(32) %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN52_$LT$$RF$T$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hac7caccd60c22adeE.llvm.8606994207189466011"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(32) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !95, !noundef !5
  tail call void @"_ZN3syn2ty8printing76_$LT$impl$u20$quote..to_tokens..ToTokens$u20$for$u20$syn..ty..ReturnType$GT$9to_tokens17ha6e262910233e68aE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %3, ptr noalias noundef nonnull align 8 dereferenceable(32) %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN52_$LT$$RF$T$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hb1c9e809db69f725E.llvm.8606994207189466011"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(32) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !95, !noundef !5
  tail call void @"_ZN62_$LT$syn..expr..Expr$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h00a63b2b04a4346cE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(176) %3, ptr noalias noundef nonnull align 8 dereferenceable(32) %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN52_$LT$$RF$T$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hc2b8223d943d5008E.llvm.8606994207189466011"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(32) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !95, !noundef !5
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !294)
  %3 = icmp ult i32 %1, 128
  br i1 %3, label %.critedge.i, label %4

4:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i)
  store i32 0, ptr %.sroa.0.i, align 4, !noalias !294
  %5 = icmp ult i32 %1, 2048
  br i1 %5, label %8, label %6

6:                                                ; preds = %4
  %7 = icmp ult i32 %1, 65536
  br i1 %7, label %15, label %26

8:                                                ; preds = %4
  %9 = lshr i32 %1, 6
  %10 = trunc nuw nsw i32 %9 to i8
  %11 = or disjoint i8 %10, -64
  store i8 %11, ptr %.sroa.0.i, align 4, !alias.scope !297, !noalias !294
  %12 = trunc i32 %1 to i8
  %13 = and i8 %12, 63
  %14 = or disjoint i8 %13, -128
  %.sroa.0.i.1.i.1.i.1..sroa_idx11 = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 1
  store i8 %14, ptr %.sroa.0.i.1.i.1.i.1..sroa_idx11, align 1, !alias.scope !297, !noalias !294
  br label %_ZN4core4char7methods15encode_utf8_raw17h0195287417066071E.exit.i

15:                                               ; preds = %6
  %16 = lshr i32 %1, 12
  %17 = trunc nuw nsw i32 %16 to i8
  %18 = or disjoint i8 %17, -32
  store i8 %18, ptr %.sroa.0.i, align 4, !alias.scope !297, !noalias !294
  %19 = lshr i32 %1, 6
  %20 = trunc i32 %19 to i8
  %21 = and i8 %20, 63
  %22 = or disjoint i8 %21, -128
  %.sroa.0.i.1.i.1.i.1..sroa_idx10 = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 1
  store i8 %22, ptr %.sroa.0.i.1.i.1.i.1..sroa_idx10, align 1, !alias.scope !297, !noalias !294
  %23 = trunc i32 %1 to i8
  %24 = and i8 %23, 63
  %25 = or disjoint i8 %24, -128
  %.sroa.0.i.2.i.2.i.2..sroa_idx12 = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 2
  store i8 %25, ptr %.sroa.0.i.2.i.2.i.2..sroa_idx12, align 2, !alias.scope !297, !noalias !294
  br label %_ZN4core4char7methods15encode_utf8_raw17h0195287417066071E.exit.i

26:                                               ; preds = %6
  %27 = lshr i32 %1, 18
  %28 = trunc i32 %27 to i8
  %29 = and i8 %28, 7
  %30 = or disjoint i8 %29, -16
  store i8 %30, ptr %.sroa.0.i, align 4, !alias.scope !297, !noalias !294
  %31 = lshr i32 %1, 12
  %32 = trunc i32 %31 to i8
  %33 = and i8 %32, 63
  %34 = or disjoint i8 %33, -128
  %.sroa.0.i.1.i.1.i.1..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 1
  store i8 %34, ptr %.sroa.0.i.1.i.1.i.1..sroa_idx, align 1, !alias.scope !297, !noalias !294
  %35 = lshr i32 %1, 6
  %36 = trunc i32 %35 to i8
  %37 = and i8 %36, 63
  %38 = or disjoint i8 %37, -128
  %.sroa.0.i.2.i.2.i.2..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 2
  store i8 %38, ptr %.sroa.0.i.2.i.2.i.2..sroa_idx, align 2, !alias.scope !297, !noalias !294
  %39 = trunc i32 %1 to i8
  %40 = and i8 %39, 63
  %41 = or disjoint i8 %40, -128
  %.sroa.0.i.3.i.3.i.3..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 3
  store i8 %41, ptr %.sroa.0.i.3.i.3.i.3..sroa_idx, align 1, !alias.scope !297, !noalias !294
  br label %_ZN4core4char7methods15encode_utf8_raw17h0195287417066071E.exit.i

_ZN4core4char7methods15encode_utf8_raw17h0195287417066071E.exit.i: ; preds = %26, %15, %8
  %42 = phi i64 [ 4, %26 ], [ 3, %15 ], [ 2, %8 ]
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %44 = load i64, ptr %43, align 8, !alias.scope !300, !noalias !307, !noundef !5
  %45 = load i64, ptr %0, align 8, !alias.scope !300, !noalias !307, !noundef !5
  %46 = sub i64 %45, %44
  %47 = icmp ugt i64 %42, %46
  br i1 %47, label %48, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17ha8f34b8ac946813fE.exit.i"

48:                                               ; preds = %_ZN4core4char7methods15encode_utf8_raw17h0195287417066071E.exit.i
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h298d731cc4fbba81E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %44, i64 noundef %42), !noalias !307
  %.pre.i.i.i = load i64, ptr %43, align 8, !alias.scope !309, !noalias !307
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17ha8f34b8ac946813fE.exit.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17ha8f34b8ac946813fE.exit.i": ; preds = %48, %_ZN4core4char7methods15encode_utf8_raw17h0195287417066071E.exit.i
  %49 = phi i64 [ %44, %_ZN4core4char7methods15encode_utf8_raw17h0195287417066071E.exit.i ], [ %.pre.i.i.i, %48 ]
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %51 = load ptr, ptr %50, align 8, !alias.scope !309, !noalias !307, !nonnull !5, !noundef !5
  %52 = getelementptr inbounds i8, ptr %51, i64 %49
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %52, ptr noundef nonnull readonly align 4 dereferenceable(1) %.sroa.0.i, i64 %42, i1 false)
  %53 = load i64, ptr %43, align 8, !alias.scope !309, !noalias !307, !noundef !5
  %54 = add i64 %53, %42
  store i64 %54, ptr %43, align 8, !alias.scope !309, !noalias !307
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i)
  br label %_ZN5alloc6string6String4push17hda7d9bb0deee805fE.exit

.critedge.i:                                      ; preds = %2
  %55 = trunc nuw nsw i32 %1 to i8
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %57 = load i64, ptr %56, align 8, !alias.scope !310, !noundef !5
  %58 = load i64, ptr %0, align 8, !alias.scope !310, !noundef !5
  %59 = icmp eq i64 %57, %58
  br i1 %59, label %60, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hbfc33b78f5329b7cE.exit.i"

60:                                               ; preds = %.critedge.i
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h81f58c67423dda54E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %57)
  %.pre.i.i = load i64, ptr %56, align 8, !alias.scope !310
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hbfc33b78f5329b7cE.exit.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hbfc33b78f5329b7cE.exit.i": ; preds = %60, %.critedge.i
  %61 = phi i64 [ %.pre.i.i, %60 ], [ %57, %.critedge.i ]
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %63 = load ptr, ptr %62, align 8, !alias.scope !310, !nonnull !5, !noundef !5
  %64 = getelementptr inbounds i8, ptr %63, i64 %61
  store i8 %55, ptr %64, align 1
  %65 = load i64, ptr %56, align 8, !alias.scope !310, !noundef !5
  %66 = add i64 %65, 1
  store i64 %66, ptr %56, align 8, !alias.scope !310
  br label %_ZN5alloc6string6String4push17hda7d9bb0deee805fE.exit

_ZN5alloc6string6String4push17hda7d9bb0deee805fE.exit: ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17ha8f34b8ac946813fE.exit.i", %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hbfc33b78f5329b7cE.exit.i"
  ret i1 false
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h6df651ed30efb638E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2) unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !313, !noalias !320, !noundef !5
  %6 = load i64, ptr %0, align 8, !alias.scope !313, !noalias !320, !noundef !5
  %7 = sub i64 %6, %5
  %8 = icmp ugt i64 %2, %7
  br i1 %8, label %9, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17ha8f34b8ac946813fE.exit"

9:                                                ; preds = %3
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h298d731cc4fbba81E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %5, i64 noundef %2), !noalias !320
  %.pre.i.i = load i64, ptr %4, align 8, !alias.scope !322, !noalias !320
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17ha8f34b8ac946813fE.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17ha8f34b8ac946813fE.exit": ; preds = %3, %9
  %10 = phi i64 [ %5, %3 ], [ %.pre.i.i, %9 ]
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !alias.scope !322, !noalias !320, !nonnull !5, !noundef !5
  %13 = getelementptr inbounds i8, ptr %12, i64 %10
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %13, ptr nonnull readonly align 1 %1, i64 %2, i1 false)
  %14 = load i64, ptr %4, align 8, !alias.scope !322, !noalias !320, !noundef !5
  %15 = add i64 %14, %2
  store i64 %15, ptr %4, align 8, !alias.scope !322, !noalias !320
  ret i1 false
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5quote9to_tokens8ToTokens15to_token_stream17h769379e96418e035E.llvm.8606994207189466011(ptr noalias noundef writeonly sret({ { i64, [3 x i64] }, { {} } }) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { i64, [3 x i64] }, { {} } }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN11proc_macro211TokenStream3new17h7d4b6e1eba38ea7bE(ptr noalias noundef nonnull sret({ { i64, [3 x i64] }, { {} } }) align 8 captures(none) dereferenceable(32) %3)
  %4 = load ptr, ptr %1, align 8, !alias.scope !323, !noalias !326, !nonnull !5, !align !95, !noundef !5
  invoke void @"_ZN3syn2ty8printing76_$LT$impl$u20$quote..to_tokens..ToTokens$u20$for$u20$syn..ty..ReturnType$GT$9to_tokens17ha6e262910233e68aE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %4, ptr noalias noundef nonnull align 8 dereferenceable(32) %3)
          to label %"_ZN52_$LT$$RF$T$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hac7caccd60c22adeE.llvm.8606994207189466011.exit" unwind label %5

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr50drop_in_place$LT$proc_macro2..imp..TokenStream$GT$17h6f75cf75d6fe1f04E.llvm.566609780180471337"(ptr noalias noundef nonnull align 8 dereferenceable(32) %3)
          to label %"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17ha9c233c4d008fc49E.exit" unwind label %7

"_ZN52_$LT$$RF$T$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hac7caccd60c22adeE.llvm.8606994207189466011.exit": ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN11proc_macro211TokenStream3new17h7d4b6e1eba38ea7bE(ptr noalias noundef nonnull sret({ { i64, [3 x i64] }, { {} } }) align 8 captures(none) dereferenceable(32) %3)
  %4 = load ptr, ptr %1, align 8, !alias.scope !328, !noalias !331, !nonnull !5, !align !95, !noundef !5
  invoke void @"_ZN62_$LT$syn..expr..Expr$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h00a63b2b04a4346cE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(176) %4, ptr noalias noundef nonnull align 8 dereferenceable(32) %3)
          to label %"_ZN52_$LT$$RF$T$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hb1c9e809db69f725E.llvm.8606994207189466011.exit" unwind label %5

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr50drop_in_place$LT$proc_macro2..imp..TokenStream$GT$17h6f75cf75d6fe1f04E.llvm.566609780180471337"(ptr noalias noundef nonnull align 8 dereferenceable(32) %3)
          to label %"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17ha9c233c4d008fc49E.exit" unwind label %7

"_ZN52_$LT$$RF$T$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hb1c9e809db69f725E.llvm.8606994207189466011.exit": ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN11proc_macro211TokenStream3new17h7d4b6e1eba38ea7bE(ptr noalias noundef nonnull sret({ { i64, [3 x i64] }, { {} } }) align 8 captures(none) dereferenceable(32) %3)
  %4 = load ptr, ptr %1, align 8, !alias.scope !333, !noalias !336, !nonnull !5, !align !95, !noundef !5
  invoke void @"_ZN60_$LT$syn..ty..Type$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h765ada745eed06eaE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(232) %4, ptr noalias noundef nonnull align 8 dereferenceable(32) %3)
          to label %"_ZN52_$LT$$RF$T$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h7e038b72ac1cb5e8E.llvm.8606994207189466011.exit" unwind label %5

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr50drop_in_place$LT$proc_macro2..imp..TokenStream$GT$17h6f75cf75d6fe1f04E.llvm.566609780180471337"(ptr noalias noundef nonnull align 8 dereferenceable(32) %3)
          to label %"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17ha9c233c4d008fc49E.exit" unwind label %7

"_ZN52_$LT$$RF$T$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h7e038b72ac1cb5e8E.llvm.8606994207189466011.exit": ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN11proc_macro211TokenStream3new17h7d4b6e1eba38ea7bE(ptr noalias noundef nonnull sret({ { i64, [3 x i64] }, { {} } }) align 8 captures(none) dereferenceable(32) %3)
  %4 = load ptr, ptr %1, align 8, !alias.scope !338, !noalias !341, !nonnull !5, !align !95, !noundef !5
  invoke void @"_ZN3syn2ty8printing75_$LT$impl$u20$quote..to_tokens..ToTokens$u20$for$u20$syn..ty..TypeTuple$GT$9to_tokens17ha32223a2b8789f99E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %4, ptr noalias noundef nonnull align 8 dereferenceable(32) %3)
          to label %"_ZN52_$LT$$RF$T$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hc2b8223d943d5008E.llvm.8606994207189466011.exit" unwind label %5

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr50drop_in_place$LT$proc_macro2..imp..TokenStream$GT$17h6f75cf75d6fe1f04E.llvm.566609780180471337"(ptr noalias noundef nonnull align 8 dereferenceable(32) %3)
          to label %"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17ha9c233c4d008fc49E.exit" unwind label %7

"_ZN52_$LT$$RF$T$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hc2b8223d943d5008E.llvm.8606994207189466011.exit": ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !343
  call void @_ZN11proc_macro211TokenStream3new17h7d4b6e1eba38ea7bE(ptr noalias noundef nonnull sret({ { i64, [3 x i64] }, { {} } }) align 8 captures(none) dereferenceable(32) %3), !noalias !343
  invoke void @"_ZN62_$LT$syn..expr..Expr$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h00a63b2b04a4346cE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(176) %1, ptr noalias noundef nonnull align 8 dereferenceable(32) %3)
          to label %_ZN5quote9to_tokens8ToTokens15to_token_stream17h78e0518fb6d8a155E.llvm.8606994207189466011.exit unwind label %4, !noalias !343

4:                                                ; preds = %2
  %5 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr50drop_in_place$LT$proc_macro2..imp..TokenStream$GT$17h6f75cf75d6fe1f04E.llvm.566609780180471337"(ptr noalias noundef nonnull align 8 dereferenceable(32) %3)
          to label %"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17ha9c233c4d008fc49E.exit.i" unwind label %6, !noalias !343

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #10, !noalias !343
  unreachable

"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17ha9c233c4d008fc49E.exit.i": ; preds = %4
  resume { ptr, i32 } %5

_ZN5quote9to_tokens8ToTokens15to_token_stream17h78e0518fb6d8a155E.llvm.8606994207189466011.exit: ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false), !noalias !347
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !343
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5quote9to_tokens8ToTokens17into_token_stream17h7ff025ae322e78b2E(ptr noalias noundef writeonly sret({ { i64, [3 x i64] }, { {} } }) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(232) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { i64, [3 x i64] }, { {} } }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !348
  call void @_ZN11proc_macro211TokenStream3new17h7d4b6e1eba38ea7bE(ptr noalias noundef nonnull sret({ { i64, [3 x i64] }, { {} } }) align 8 captures(none) dereferenceable(32) %3), !noalias !348
  invoke void @"_ZN60_$LT$syn..ty..Type$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h765ada745eed06eaE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(232) %1, ptr noalias noundef nonnull align 8 dereferenceable(32) %3)
          to label %_ZN5quote9to_tokens8ToTokens15to_token_stream17hc267cb27e53ee75bE.llvm.8606994207189466011.exit unwind label %4, !noalias !348

4:                                                ; preds = %2
  %5 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr50drop_in_place$LT$proc_macro2..imp..TokenStream$GT$17h6f75cf75d6fe1f04E.llvm.566609780180471337"(ptr noalias noundef nonnull align 8 dereferenceable(32) %3)
          to label %"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17ha9c233c4d008fc49E.exit.i" unwind label %6, !noalias !348

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #10, !noalias !348
  unreachable

"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17ha9c233c4d008fc49E.exit.i": ; preds = %4
  resume { ptr, i32 } %5

_ZN5quote9to_tokens8ToTokens15to_token_stream17hc267cb27e53ee75bE.llvm.8606994207189466011.exit: ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false), !noalias !352
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !348
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5quote9to_tokens8ToTokens17into_token_stream17h87431081464ff7c7E(ptr noalias noundef writeonly sret({ { i64, [3 x i64] }, { {} } }) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { i64, [3 x i64] }, { {} } }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !353
  call void @_ZN11proc_macro211TokenStream3new17h7d4b6e1eba38ea7bE(ptr noalias noundef nonnull sret({ { i64, [3 x i64] }, { {} } }) align 8 captures(none) dereferenceable(32) %3), !noalias !353
  invoke void @"_ZN3syn2ty8printing76_$LT$impl$u20$quote..to_tokens..ToTokens$u20$for$u20$syn..ty..ReturnType$GT$9to_tokens17ha6e262910233e68aE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %1, ptr noalias noundef nonnull align 8 dereferenceable(32) %3)
          to label %_ZN5quote9to_tokens8ToTokens15to_token_stream17h769379e96418e035E.llvm.8606994207189466011.exit unwind label %4, !noalias !353

4:                                                ; preds = %2
  %5 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr50drop_in_place$LT$proc_macro2..imp..TokenStream$GT$17h6f75cf75d6fe1f04E.llvm.566609780180471337"(ptr noalias noundef nonnull align 8 dereferenceable(32) %3)
          to label %"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17ha9c233c4d008fc49E.exit.i" unwind label %6, !noalias !353

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #10, !noalias !353
  unreachable

"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17ha9c233c4d008fc49E.exit.i": ; preds = %4
  resume { ptr, i32 } %5

_ZN5quote9to_tokens8ToTokens15to_token_stream17h769379e96418e035E.llvm.8606994207189466011.exit: ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false), !noalias !357
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !353
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5quote9to_tokens8ToTokens17into_token_stream17h9f68857276d92476E(ptr noalias noundef writeonly sret({ { i64, [3 x i64] }, { {} } }) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(48) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { i64, [3 x i64] }, { {} } }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !358
  call void @_ZN11proc_macro211TokenStream3new17h7d4b6e1eba38ea7bE(ptr noalias noundef nonnull sret({ { i64, [3 x i64] }, { {} } }) align 8 captures(none) dereferenceable(32) %3), !noalias !358
  invoke void @"_ZN3syn2ty8printing75_$LT$impl$u20$quote..to_tokens..ToTokens$u20$for$u20$syn..ty..TypeTuple$GT$9to_tokens17ha32223a2b8789f99E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %1, ptr noalias noundef nonnull align 8 dereferenceable(32) %3)
          to label %_ZN5quote9to_tokens8ToTokens15to_token_stream17he4019ae286497cfaE.llvm.8606994207189466011.exit unwind label %4, !noalias !358

4:                                                ; preds = %2
  %5 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr50drop_in_place$LT$proc_macro2..imp..TokenStream$GT$17h6f75cf75d6fe1f04E.llvm.566609780180471337"(ptr noalias noundef nonnull align 8 dereferenceable(32) %3)
          to label %"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17ha9c233c4d008fc49E.exit.i" unwind label %6, !noalias !358

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #10, !noalias !358
  unreachable

"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17ha9c233c4d008fc49E.exit.i": ; preds = %4
  resume { ptr, i32 } %5

_ZN5quote9to_tokens8ToTokens15to_token_stream17he4019ae286497cfaE.llvm.8606994207189466011.exit: ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false), !noalias !362
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !358
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN80_$LT$std..io..Write..write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17h1dceb8dc9c83891aE"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { i8, [15 x i8] }, align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !5, !align !236, !noundef !5
  %6 = tail call noundef ptr @_ZN3std2io5Write9write_all17hc00851fd647875a7E(ptr noalias noundef nonnull align 1 %5, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %16

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load ptr, ptr %9, align 8, !noundef !5
  %10 = icmp eq ptr %.val, null
  br i1 %10, label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h39e3cd8327314b62E.exit", label %11

11:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !363
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17he498f8fa4de60dd2E.llvm.566609780180471337(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %4, ptr noundef nonnull %.val)
          to label %.noexc unwind label %17

.noexc:                                           ; preds = %11
  %12 = load i8, ptr %4, align 8, !range !261, !alias.scope !370, !noalias !363, !noundef !5
  %13 = icmp eq i8 %12, 3
  br i1 %13, label %14, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h51e514832ec584b8E.exit.i"

14:                                               ; preds = %.noexc
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h052c32be58cdd3b9E.llvm.566609780180471337"(ptr noalias noundef nonnull align 8 dereferenceable(8) %15)
          to label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h51e514832ec584b8E.exit.i" unwind label %17

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h51e514832ec584b8E.exit.i": ; preds = %14, %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !363
  br label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h39e3cd8327314b62E.exit"

16:                                               ; preds = %3, %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h39e3cd8327314b62E.exit"
  ret i1 %7

17:                                               ; preds = %14, %11
  %18 = landingpad { ptr, i32 }
          cleanup
  store ptr %6, ptr %9, align 8
  resume { ptr, i32 } %18

"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h39e3cd8327314b62E.exit": ; preds = %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h51e514832ec584b8E.exit.i", %8
  store ptr %6, ptr %9, align 8
  br label %16
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
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h298d731cc4fbba81E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #6

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h7eb37f4fb166bd7fE"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #6

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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #8

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
!7 = !{!8, !10, !11, !13, !14, !16, !17}
!8 = distinct !{!8, !9, !"_ZN76_$LT$alloc..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h269f3166f377c645E.llvm.11958950475034435786: argument 0"}
!9 = distinct !{!9, !"_ZN76_$LT$alloc..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h269f3166f377c645E.llvm.11958950475034435786"}
!10 = distinct !{!10, !9, !"_ZN76_$LT$alloc..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h269f3166f377c645E.llvm.11958950475034435786: argument 1"}
!11 = distinct !{!11, !12, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h3e32ae271db021fdE.llvm.11958950475034435786: argument 0"}
!12 = distinct !{!12, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h3e32ae271db021fdE.llvm.11958950475034435786"}
!13 = distinct !{!13, !12, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h3e32ae271db021fdE.llvm.11958950475034435786: argument 1"}
!14 = distinct !{!14, !15, !"_ZN12darling_core5error4kind17ErrorUnknownField3new17hfa5689803b69fe5dE: argument 0"}
!15 = distinct !{!15, !"_ZN12darling_core5error4kind17ErrorUnknownField3new17hfa5689803b69fe5dE"}
!16 = distinct !{!16, !15, !"_ZN12darling_core5error4kind17ErrorUnknownField3new17hfa5689803b69fe5dE: argument 1"}
!17 = distinct !{!17, !15, !"_ZN12darling_core5error4kind17ErrorUnknownField3new17hfa5689803b69fe5dE: argument 2"}
!18 = !{!14, !17}
!19 = !{!14}
!20 = !{!21, !23}
!21 = distinct !{!21, !22, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h416f9b9147536e2eE.llvm.8606994207189466011: argument 0"}
!22 = distinct !{!22, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h416f9b9147536e2eE.llvm.8606994207189466011"}
!23 = distinct !{!23, !22, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h416f9b9147536e2eE.llvm.8606994207189466011: argument 1"}
!24 = !{!23}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6insert17h66749df6ec3c9c9cE: argument 0"}
!27 = distinct !{!27, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6insert17h66749df6ec3c9c9cE"}
!28 = !{!29}
!29 = distinct !{!29, !27, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6insert17h66749df6ec3c9c9cE: argument 1"}
!30 = !{!31, !33}
!31 = distinct !{!31, !32, !"_ZN45_$LT$T$u20$as$u20$quote..spanned..Spanned$GT$6__span17h65c825c4de1f9a0cE.llvm.3164647497840028417: argument 0"}
!32 = distinct !{!32, !"_ZN45_$LT$T$u20$as$u20$quote..spanned..Spanned$GT$6__span17h65c825c4de1f9a0cE.llvm.3164647497840028417"}
!33 = distinct !{!33, !34, !"_ZN43_$LT$T$u20$as$u20$syn..spanned..Spanned$GT$4span17hee71954d27e0e799E: argument 0"}
!34 = distinct !{!34, !"_ZN43_$LT$T$u20$as$u20$syn..spanned..Spanned$GT$4span17hee71954d27e0e799E"}
!35 = !{!36, !38, !39, !41, !31, !33}
!36 = distinct !{!36, !37, !"_ZN5quote9to_tokens8ToTokens15to_token_stream17h39fcc8827181a4e8E.llvm.3164647497840028417: argument 0"}
!37 = distinct !{!37, !"_ZN5quote9to_tokens8ToTokens15to_token_stream17h39fcc8827181a4e8E.llvm.3164647497840028417"}
!38 = distinct !{!38, !37, !"_ZN5quote9to_tokens8ToTokens15to_token_stream17h39fcc8827181a4e8E.llvm.3164647497840028417: argument 1"}
!39 = distinct !{!39, !40, !"_ZN5quote9to_tokens8ToTokens17into_token_stream17hffc9de4f4ad83726E.llvm.3164647497840028417: argument 0"}
!40 = distinct !{!40, !"_ZN5quote9to_tokens8ToTokens17into_token_stream17hffc9de4f4ad83726E.llvm.3164647497840028417"}
!41 = distinct !{!41, !40, !"_ZN5quote9to_tokens8ToTokens17into_token_stream17hffc9de4f4ad83726E.llvm.3164647497840028417: argument 1"}
!42 = !{!36, !38, !39}
!43 = !{!38, !41, !31, !33}
!44 = !{!45, !47}
!45 = distinct !{!45, !46, !"_ZN45_$LT$T$u20$as$u20$quote..spanned..Spanned$GT$6__span17h89f05985e80c07c9E.llvm.8606994207189466011: argument 0"}
!46 = distinct !{!46, !"_ZN45_$LT$T$u20$as$u20$quote..spanned..Spanned$GT$6__span17h89f05985e80c07c9E.llvm.8606994207189466011"}
!47 = distinct !{!47, !48, !"_ZN43_$LT$T$u20$as$u20$syn..spanned..Spanned$GT$4span17h37ac0cc9b9dfb52aE.llvm.8606994207189466011: argument 0"}
!48 = distinct !{!48, !"_ZN43_$LT$T$u20$as$u20$syn..spanned..Spanned$GT$4span17h37ac0cc9b9dfb52aE.llvm.8606994207189466011"}
!49 = !{!50, !52, !53, !55, !45, !47}
!50 = distinct !{!50, !51, !"_ZN5quote9to_tokens8ToTokens15to_token_stream17h78e0518fb6d8a155E.llvm.8606994207189466011: argument 0"}
!51 = distinct !{!51, !"_ZN5quote9to_tokens8ToTokens15to_token_stream17h78e0518fb6d8a155E.llvm.8606994207189466011"}
!52 = distinct !{!52, !51, !"_ZN5quote9to_tokens8ToTokens15to_token_stream17h78e0518fb6d8a155E.llvm.8606994207189466011: argument 1"}
!53 = distinct !{!53, !54, !"_ZN5quote9to_tokens8ToTokens17into_token_stream17h36edfdd13ff6d37dE: argument 0"}
!54 = distinct !{!54, !"_ZN5quote9to_tokens8ToTokens17into_token_stream17h36edfdd13ff6d37dE"}
!55 = distinct !{!55, !54, !"_ZN5quote9to_tokens8ToTokens17into_token_stream17h36edfdd13ff6d37dE: argument 1"}
!56 = !{!50, !52, !53}
!57 = !{!52, !55, !45, !47}
!58 = !{!59, !61}
!59 = distinct !{!59, !60, !"_ZN45_$LT$T$u20$as$u20$quote..spanned..Spanned$GT$6__span17h3cab07218d72f651E.llvm.4041023662101244658: argument 0"}
!60 = distinct !{!60, !"_ZN45_$LT$T$u20$as$u20$quote..spanned..Spanned$GT$6__span17h3cab07218d72f651E.llvm.4041023662101244658"}
!61 = distinct !{!61, !62, !"_ZN43_$LT$T$u20$as$u20$syn..spanned..Spanned$GT$4span17h68896fb05ac4224fE: argument 0"}
!62 = distinct !{!62, !"_ZN43_$LT$T$u20$as$u20$syn..spanned..Spanned$GT$4span17h68896fb05ac4224fE"}
!63 = !{!64, !66, !67, !69, !59, !61}
!64 = distinct !{!64, !65, !"_ZN5quote9to_tokens8ToTokens15to_token_stream17ha5c831f606865aa0E.llvm.4041023662101244658: argument 0"}
!65 = distinct !{!65, !"_ZN5quote9to_tokens8ToTokens15to_token_stream17ha5c831f606865aa0E.llvm.4041023662101244658"}
!66 = distinct !{!66, !65, !"_ZN5quote9to_tokens8ToTokens15to_token_stream17ha5c831f606865aa0E.llvm.4041023662101244658: argument 1"}
!67 = distinct !{!67, !68, !"_ZN5quote9to_tokens8ToTokens17into_token_stream17h78ac51dcd223cf73E.llvm.4041023662101244658: argument 0"}
!68 = distinct !{!68, !"_ZN5quote9to_tokens8ToTokens17into_token_stream17h78ac51dcd223cf73E.llvm.4041023662101244658"}
!69 = distinct !{!69, !68, !"_ZN5quote9to_tokens8ToTokens17into_token_stream17h78ac51dcd223cf73E.llvm.4041023662101244658: argument 1"}
!70 = !{!64, !66, !67}
!71 = !{!66, !69, !59, !61}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZN43_$LT$T$u20$as$u20$syn..spanned..Spanned$GT$4span17h6087b49509b8e79dE: argument 0"}
!74 = distinct !{!74, !"_ZN43_$LT$T$u20$as$u20$syn..spanned..Spanned$GT$4span17h6087b49509b8e79dE"}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZN45_$LT$T$u20$as$u20$quote..spanned..Spanned$GT$6__span17h0e4dcb9f9b9bcb3cE.llvm.4041023662101244658: argument 0"}
!77 = distinct !{!77, !"_ZN45_$LT$T$u20$as$u20$quote..spanned..Spanned$GT$6__span17h0e4dcb9f9b9bcb3cE.llvm.4041023662101244658"}
!78 = !{!76, !73}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZN5quote9to_tokens8ToTokens17into_token_stream17h4921f91dd78de276E.llvm.4041023662101244658: argument 1"}
!81 = distinct !{!81, !"_ZN5quote9to_tokens8ToTokens17into_token_stream17h4921f91dd78de276E.llvm.4041023662101244658"}
!82 = !{!83, !85, !86, !80, !76, !73}
!83 = distinct !{!83, !84, !"_ZN5quote9to_tokens8ToTokens15to_token_stream17h2680d1365bd26d28E.llvm.4041023662101244658: argument 0"}
!84 = distinct !{!84, !"_ZN5quote9to_tokens8ToTokens15to_token_stream17h2680d1365bd26d28E.llvm.4041023662101244658"}
!85 = distinct !{!85, !84, !"_ZN5quote9to_tokens8ToTokens15to_token_stream17h2680d1365bd26d28E.llvm.4041023662101244658: argument 1"}
!86 = distinct !{!86, !81, !"_ZN5quote9to_tokens8ToTokens17into_token_stream17h4921f91dd78de276E.llvm.4041023662101244658: argument 0"}
!87 = !{!88, !80, !76, !73}
!88 = distinct !{!88, !89, !"_ZN52_$LT$$RF$T$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h1c5e64f6407d2f6dE.llvm.4041023662101244658: argument 0"}
!89 = distinct !{!89, !"_ZN52_$LT$$RF$T$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h1c5e64f6407d2f6dE.llvm.4041023662101244658"}
!90 = !{!91, !92, !94, !83, !85, !86}
!91 = distinct !{!91, !89, !"_ZN52_$LT$$RF$T$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h1c5e64f6407d2f6dE.llvm.4041023662101244658: argument 1"}
!92 = distinct !{!92, !93, !"_ZN52_$LT$$RF$T$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hffbd82ae9de8c127E.llvm.4041023662101244658: argument 0"}
!93 = distinct !{!93, !"_ZN52_$LT$$RF$T$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hffbd82ae9de8c127E.llvm.4041023662101244658"}
!94 = distinct !{!94, !93, !"_ZN52_$LT$$RF$T$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hffbd82ae9de8c127E.llvm.4041023662101244658: argument 1"}
!95 = !{i64 8}
!96 = !{!85, !80, !76, !73}
!97 = !{!98}
!98 = distinct !{!98, !99, !"_ZN3std3sys6common12thread_local4lazy21LazyKeyInner$LT$T$GT$10initialize17hc27562ede3994c57E: argument 0"}
!99 = distinct !{!99, !"_ZN3std3sys6common12thread_local4lazy21LazyKeyInner$LT$T$GT$10initialize17hc27562ede3994c57E"}
!100 = !{!101}
!101 = distinct !{!101, !102, !"_ZN3std4hash6random11RandomState3new4KEYS7__getit28_$u7b$$u7b$closure$u7d$$u7d$17hdc49db48285a4524E.llvm.5342648240390131844: argument 0"}
!102 = distinct !{!102, !"_ZN3std4hash6random11RandomState3new4KEYS7__getit28_$u7b$$u7b$closure$u7d$$u7d$17hdc49db48285a4524E.llvm.5342648240390131844"}
!103 = !{!101, !98}
!104 = !{i64 0, i64 2}
!105 = !{!106}
!106 = distinct !{!106, !107, !"_ZN3std3sys6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17h6351797757346454E.llvm.8606994207189466011: argument 0"}
!107 = distinct !{!107, !"_ZN3std3sys6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17h6351797757346454E.llvm.8606994207189466011"}
!108 = !{!109}
!109 = distinct !{!109, !110, !"_ZN3std3sys6common12thread_local4lazy21LazyKeyInner$LT$T$GT$10initialize17hc27562ede3994c57E: argument 0"}
!110 = distinct !{!110, !"_ZN3std3sys6common12thread_local4lazy21LazyKeyInner$LT$T$GT$10initialize17hc27562ede3994c57E"}
!111 = !{!112}
!112 = distinct !{!112, !113, !"_ZN3std4hash6random11RandomState3new4KEYS7__getit28_$u7b$$u7b$closure$u7d$$u7d$17hdc49db48285a4524E.llvm.5342648240390131844: argument 0"}
!113 = distinct !{!113, !"_ZN3std4hash6random11RandomState3new4KEYS7__getit28_$u7b$$u7b$closure$u7d$$u7d$17hdc49db48285a4524E.llvm.5342648240390131844"}
!114 = !{!112, !109, !106}
!115 = !{!109, !106}
!116 = !{i64 0, i64 -9223372036854775806}
!117 = !{i64 0, i64 3}
!118 = !{!119, !121}
!119 = distinct !{!119, !120, !"_ZN3syn5error5Error3new17h6bded1e98633fa03E: argument 0"}
!120 = distinct !{!120, !"_ZN3syn5error5Error3new17h6bded1e98633fa03E"}
!121 = distinct !{!121, !120, !"_ZN3syn5error5Error3new17h6bded1e98633fa03E: argument 1"}
!122 = !{!123, !125, !127, !129}
!123 = distinct !{!123, !124, !"_ZN4core3ptr116drop_in_place$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$17hab09589aac416041E.llvm.566609780180471337: argument 0"}
!124 = distinct !{!124, !"_ZN4core3ptr116drop_in_place$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$17hab09589aac416041E.llvm.566609780180471337"}
!125 = distinct !{!125, !126, !"_ZN4core3ptr146drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$$GT$17he4dac357e4c7d0aaE.llvm.566609780180471337: argument 0"}
!126 = distinct !{!126, !"_ZN4core3ptr146drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$$GT$17he4dac357e4c7d0aaE.llvm.566609780180471337"}
!127 = distinct !{!127, !128, !"_ZN4core3ptr140drop_in_place$LT$core..cell..Cell$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$$GT$17h278fc6beb8d4ea88E.llvm.566609780180471337: argument 0"}
!128 = distinct !{!128, !"_ZN4core3ptr140drop_in_place$LT$core..cell..Cell$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$$GT$17h278fc6beb8d4ea88E.llvm.566609780180471337"}
!129 = distinct !{!129, !130, !"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17h813a0bcb17c88cbeE: argument 0"}
!130 = distinct !{!130, !"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17h813a0bcb17c88cbeE"}
!131 = !{!132, !134, !136, !129}
!132 = distinct !{!132, !133, !"_ZN4core3ptr116drop_in_place$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$17hab09589aac416041E.llvm.566609780180471337: argument 0"}
!133 = distinct !{!133, !"_ZN4core3ptr116drop_in_place$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$17hab09589aac416041E.llvm.566609780180471337"}
!134 = distinct !{!134, !135, !"_ZN4core3ptr146drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$$GT$17he4dac357e4c7d0aaE.llvm.566609780180471337: argument 0"}
!135 = distinct !{!135, !"_ZN4core3ptr146drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$$GT$17he4dac357e4c7d0aaE.llvm.566609780180471337"}
!136 = distinct !{!136, !137, !"_ZN4core3ptr140drop_in_place$LT$core..cell..Cell$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$$GT$17h278fc6beb8d4ea88E.llvm.566609780180471337: argument 0"}
!137 = distinct !{!137, !"_ZN4core3ptr140drop_in_place$LT$core..cell..Cell$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$$GT$17h278fc6beb8d4ea88E.llvm.566609780180471337"}
!138 = !{!139}
!139 = distinct !{!139, !140, !"_ZN4core3ptr45drop_in_place$LT$syn..buffer..TokenBuffer$GT$17h7fb2265c46bf69b2E: argument 0"}
!140 = distinct !{!140, !"_ZN4core3ptr45drop_in_place$LT$syn..buffer..TokenBuffer$GT$17h7fb2265c46bf69b2E"}
!141 = !{!142}
!142 = distinct !{!142, !143, !"_ZN4core3ptr74drop_in_place$LT$alloc..boxed..Box$LT$$u5b$syn..buffer..Entry$u5d$$GT$$GT$17h864cffcedd83ade3E.llvm.566609780180471337: argument 0"}
!143 = distinct !{!143, !"_ZN4core3ptr74drop_in_place$LT$alloc..boxed..Box$LT$$u5b$syn..buffer..Entry$u5d$$GT$$GT$17h864cffcedd83ade3E.llvm.566609780180471337"}
!144 = !{!142, !139}
!145 = !{!146, !148, !150, !152}
!146 = distinct !{!146, !147, !"_ZN4core3ptr116drop_in_place$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$17hab09589aac416041E.llvm.566609780180471337: argument 0"}
!147 = distinct !{!147, !"_ZN4core3ptr116drop_in_place$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$17hab09589aac416041E.llvm.566609780180471337"}
!148 = distinct !{!148, !149, !"_ZN4core3ptr146drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$$GT$17he4dac357e4c7d0aaE.llvm.566609780180471337: argument 0"}
!149 = distinct !{!149, !"_ZN4core3ptr146drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$$GT$17he4dac357e4c7d0aaE.llvm.566609780180471337"}
!150 = distinct !{!150, !151, !"_ZN4core3ptr140drop_in_place$LT$core..cell..Cell$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$$GT$17h278fc6beb8d4ea88E.llvm.566609780180471337: argument 0"}
!151 = distinct !{!151, !"_ZN4core3ptr140drop_in_place$LT$core..cell..Cell$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$$GT$17h278fc6beb8d4ea88E.llvm.566609780180471337"}
!152 = distinct !{!152, !153, !"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17h813a0bcb17c88cbeE: argument 0"}
!153 = distinct !{!153, !"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17h813a0bcb17c88cbeE"}
!154 = !{!155, !157, !159, !152}
!155 = distinct !{!155, !156, !"_ZN4core3ptr116drop_in_place$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$17hab09589aac416041E.llvm.566609780180471337: argument 0"}
!156 = distinct !{!156, !"_ZN4core3ptr116drop_in_place$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$17hab09589aac416041E.llvm.566609780180471337"}
!157 = distinct !{!157, !158, !"_ZN4core3ptr146drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$$GT$17he4dac357e4c7d0aaE.llvm.566609780180471337: argument 0"}
!158 = distinct !{!158, !"_ZN4core3ptr146drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$$GT$17he4dac357e4c7d0aaE.llvm.566609780180471337"}
!159 = distinct !{!159, !160, !"_ZN4core3ptr140drop_in_place$LT$core..cell..Cell$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$$GT$17h278fc6beb8d4ea88E.llvm.566609780180471337: argument 0"}
!160 = distinct !{!160, !"_ZN4core3ptr140drop_in_place$LT$core..cell..Cell$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$$GT$17h278fc6beb8d4ea88E.llvm.566609780180471337"}
!161 = !{!162}
!162 = distinct !{!162, !163, !"_ZN4core3ptr45drop_in_place$LT$syn..buffer..TokenBuffer$GT$17h7fb2265c46bf69b2E: argument 0"}
!163 = distinct !{!163, !"_ZN4core3ptr45drop_in_place$LT$syn..buffer..TokenBuffer$GT$17h7fb2265c46bf69b2E"}
!164 = !{!165}
!165 = distinct !{!165, !166, !"_ZN4core3ptr74drop_in_place$LT$alloc..boxed..Box$LT$$u5b$syn..buffer..Entry$u5d$$GT$$GT$17h864cffcedd83ade3E.llvm.566609780180471337: argument 0"}
!166 = distinct !{!166, !"_ZN4core3ptr74drop_in_place$LT$alloc..boxed..Box$LT$$u5b$syn..buffer..Entry$u5d$$GT$$GT$17h864cffcedd83ade3E.llvm.566609780180471337"}
!167 = !{!165, !162}
!168 = !{i64 0, i64 18}
!169 = !{!170, !172}
!170 = distinct !{!170, !171, !"_ZN3syn5error5Error3new17h6bded1e98633fa03E: argument 0"}
!171 = distinct !{!171, !"_ZN3syn5error5Error3new17h6bded1e98633fa03E"}
!172 = distinct !{!172, !171, !"_ZN3syn5error5Error3new17h6bded1e98633fa03E: argument 1"}
!173 = !{!174, !176, !178, !180}
!174 = distinct !{!174, !175, !"_ZN4core3ptr116drop_in_place$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$17hab09589aac416041E.llvm.566609780180471337: argument 0"}
!175 = distinct !{!175, !"_ZN4core3ptr116drop_in_place$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$17hab09589aac416041E.llvm.566609780180471337"}
!176 = distinct !{!176, !177, !"_ZN4core3ptr146drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$$GT$17he4dac357e4c7d0aaE.llvm.566609780180471337: argument 0"}
!177 = distinct !{!177, !"_ZN4core3ptr146drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$$GT$17he4dac357e4c7d0aaE.llvm.566609780180471337"}
!178 = distinct !{!178, !179, !"_ZN4core3ptr140drop_in_place$LT$core..cell..Cell$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$$GT$17h278fc6beb8d4ea88E.llvm.566609780180471337: argument 0"}
!179 = distinct !{!179, !"_ZN4core3ptr140drop_in_place$LT$core..cell..Cell$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$$GT$17h278fc6beb8d4ea88E.llvm.566609780180471337"}
!180 = distinct !{!180, !181, !"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17h813a0bcb17c88cbeE: argument 0"}
!181 = distinct !{!181, !"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17h813a0bcb17c88cbeE"}
!182 = !{!183, !185, !187, !180}
!183 = distinct !{!183, !184, !"_ZN4core3ptr116drop_in_place$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$17hab09589aac416041E.llvm.566609780180471337: argument 0"}
!184 = distinct !{!184, !"_ZN4core3ptr116drop_in_place$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$17hab09589aac416041E.llvm.566609780180471337"}
!185 = distinct !{!185, !186, !"_ZN4core3ptr146drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$$GT$17he4dac357e4c7d0aaE.llvm.566609780180471337: argument 0"}
!186 = distinct !{!186, !"_ZN4core3ptr146drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$$GT$17he4dac357e4c7d0aaE.llvm.566609780180471337"}
!187 = distinct !{!187, !188, !"_ZN4core3ptr140drop_in_place$LT$core..cell..Cell$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$$GT$17h278fc6beb8d4ea88E.llvm.566609780180471337: argument 0"}
!188 = distinct !{!188, !"_ZN4core3ptr140drop_in_place$LT$core..cell..Cell$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$$GT$17h278fc6beb8d4ea88E.llvm.566609780180471337"}
!189 = !{!190}
!190 = distinct !{!190, !191, !"_ZN4core3ptr45drop_in_place$LT$syn..buffer..TokenBuffer$GT$17h7fb2265c46bf69b2E: argument 0"}
!191 = distinct !{!191, !"_ZN4core3ptr45drop_in_place$LT$syn..buffer..TokenBuffer$GT$17h7fb2265c46bf69b2E"}
!192 = !{!193}
!193 = distinct !{!193, !194, !"_ZN4core3ptr74drop_in_place$LT$alloc..boxed..Box$LT$$u5b$syn..buffer..Entry$u5d$$GT$$GT$17h864cffcedd83ade3E.llvm.566609780180471337: argument 0"}
!194 = distinct !{!194, !"_ZN4core3ptr74drop_in_place$LT$alloc..boxed..Box$LT$$u5b$syn..buffer..Entry$u5d$$GT$$GT$17h864cffcedd83ade3E.llvm.566609780180471337"}
!195 = !{!193, !190}
!196 = !{!197, !199, !201, !203}
!197 = distinct !{!197, !198, !"_ZN4core3ptr116drop_in_place$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$17hab09589aac416041E.llvm.566609780180471337: argument 0"}
!198 = distinct !{!198, !"_ZN4core3ptr116drop_in_place$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$17hab09589aac416041E.llvm.566609780180471337"}
!199 = distinct !{!199, !200, !"_ZN4core3ptr146drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$$GT$17he4dac357e4c7d0aaE.llvm.566609780180471337: argument 0"}
!200 = distinct !{!200, !"_ZN4core3ptr146drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$$GT$17he4dac357e4c7d0aaE.llvm.566609780180471337"}
!201 = distinct !{!201, !202, !"_ZN4core3ptr140drop_in_place$LT$core..cell..Cell$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$$GT$17h278fc6beb8d4ea88E.llvm.566609780180471337: argument 0"}
!202 = distinct !{!202, !"_ZN4core3ptr140drop_in_place$LT$core..cell..Cell$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$$GT$17h278fc6beb8d4ea88E.llvm.566609780180471337"}
!203 = distinct !{!203, !204, !"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17h813a0bcb17c88cbeE: argument 0"}
!204 = distinct !{!204, !"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17h813a0bcb17c88cbeE"}
!205 = !{!206, !208, !210, !203}
!206 = distinct !{!206, !207, !"_ZN4core3ptr116drop_in_place$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$17hab09589aac416041E.llvm.566609780180471337: argument 0"}
!207 = distinct !{!207, !"_ZN4core3ptr116drop_in_place$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$17hab09589aac416041E.llvm.566609780180471337"}
!208 = distinct !{!208, !209, !"_ZN4core3ptr146drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$$GT$17he4dac357e4c7d0aaE.llvm.566609780180471337: argument 0"}
!209 = distinct !{!209, !"_ZN4core3ptr146drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$$GT$17he4dac357e4c7d0aaE.llvm.566609780180471337"}
!210 = distinct !{!210, !211, !"_ZN4core3ptr140drop_in_place$LT$core..cell..Cell$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$$GT$17h278fc6beb8d4ea88E.llvm.566609780180471337: argument 0"}
!211 = distinct !{!211, !"_ZN4core3ptr140drop_in_place$LT$core..cell..Cell$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$$GT$17h278fc6beb8d4ea88E.llvm.566609780180471337"}
!212 = !{!213}
!213 = distinct !{!213, !214, !"_ZN4core3ptr45drop_in_place$LT$syn..buffer..TokenBuffer$GT$17h7fb2265c46bf69b2E: argument 0"}
!214 = distinct !{!214, !"_ZN4core3ptr45drop_in_place$LT$syn..buffer..TokenBuffer$GT$17h7fb2265c46bf69b2E"}
!215 = !{!216}
!216 = distinct !{!216, !217, !"_ZN4core3ptr74drop_in_place$LT$alloc..boxed..Box$LT$$u5b$syn..buffer..Entry$u5d$$GT$$GT$17h864cffcedd83ade3E.llvm.566609780180471337: argument 0"}
!217 = distinct !{!217, !"_ZN4core3ptr74drop_in_place$LT$alloc..boxed..Box$LT$$u5b$syn..buffer..Entry$u5d$$GT$$GT$17h864cffcedd83ade3E.llvm.566609780180471337"}
!218 = !{!216, !213}
!219 = !{!220}
!220 = distinct !{!220, !221, !"_ZN45_$LT$T$u20$as$u20$quote..spanned..Spanned$GT$6__span17h89f05985e80c07c9E.llvm.8606994207189466011: argument 0"}
!221 = distinct !{!221, !"_ZN45_$LT$T$u20$as$u20$quote..spanned..Spanned$GT$6__span17h89f05985e80c07c9E.llvm.8606994207189466011"}
!222 = !{!223, !225, !226, !228, !220}
!223 = distinct !{!223, !224, !"_ZN5quote9to_tokens8ToTokens15to_token_stream17h78e0518fb6d8a155E.llvm.8606994207189466011: argument 0"}
!224 = distinct !{!224, !"_ZN5quote9to_tokens8ToTokens15to_token_stream17h78e0518fb6d8a155E.llvm.8606994207189466011"}
!225 = distinct !{!225, !224, !"_ZN5quote9to_tokens8ToTokens15to_token_stream17h78e0518fb6d8a155E.llvm.8606994207189466011: argument 1"}
!226 = distinct !{!226, !227, !"_ZN5quote9to_tokens8ToTokens17into_token_stream17h36edfdd13ff6d37dE: argument 0"}
!227 = distinct !{!227, !"_ZN5quote9to_tokens8ToTokens17into_token_stream17h36edfdd13ff6d37dE"}
!228 = distinct !{!228, !227, !"_ZN5quote9to_tokens8ToTokens17into_token_stream17h36edfdd13ff6d37dE: argument 1"}
!229 = !{!223, !225, !226}
!230 = !{!225, !228, !220}
!231 = !{!232}
!232 = distinct !{!232, !233, !"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h6ae54cae78194195E: argument 0"}
!233 = distinct !{!233, !"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h6ae54cae78194195E"}
!234 = !{!235}
!235 = distinct !{!235, !233, !"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h6ae54cae78194195E: argument 1"}
!236 = !{i64 1}
!237 = !{!238, !240, !241, !243}
!238 = distinct !{!238, !239, !"_ZN5quote9to_tokens8ToTokens15to_token_stream17h78e0518fb6d8a155E.llvm.8606994207189466011: argument 0"}
!239 = distinct !{!239, !"_ZN5quote9to_tokens8ToTokens15to_token_stream17h78e0518fb6d8a155E.llvm.8606994207189466011"}
!240 = distinct !{!240, !239, !"_ZN5quote9to_tokens8ToTokens15to_token_stream17h78e0518fb6d8a155E.llvm.8606994207189466011: argument 1"}
!241 = distinct !{!241, !242, !"_ZN5quote9to_tokens8ToTokens17into_token_stream17h36edfdd13ff6d37dE: argument 0"}
!242 = distinct !{!242, !"_ZN5quote9to_tokens8ToTokens17into_token_stream17h36edfdd13ff6d37dE"}
!243 = distinct !{!243, !242, !"_ZN5quote9to_tokens8ToTokens17into_token_stream17h36edfdd13ff6d37dE: argument 1"}
!244 = !{!238, !240, !241}
!245 = !{!240, !243}
!246 = !{!247}
!247 = distinct !{!247, !248, !"_ZN4core4char7methods15encode_utf8_raw17h0195287417066071E: argument 0"}
!248 = distinct !{!248, !"_ZN4core4char7methods15encode_utf8_raw17h0195287417066071E"}
!249 = !{!250}
!250 = distinct !{!250, !251, !"_ZN80_$LT$std..io..Write..write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17h1dceb8dc9c83891aE: argument 0"}
!251 = distinct !{!251, !"_ZN80_$LT$std..io..Write..write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17h1dceb8dc9c83891aE"}
!252 = !{!253}
!253 = distinct !{!253, !251, !"_ZN80_$LT$std..io..Write..write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17h1dceb8dc9c83891aE: argument 1"}
!254 = !{!255, !257, !259, !250, !253}
!255 = distinct !{!255, !256, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h833a1601e17b11c9E.llvm.566609780180471337: argument 0"}
!256 = distinct !{!256, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h833a1601e17b11c9E.llvm.566609780180471337"}
!257 = distinct !{!257, !258, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h5cdb2f5a223e5b0dE.llvm.566609780180471337: argument 0"}
!258 = distinct !{!258, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h5cdb2f5a223e5b0dE.llvm.566609780180471337"}
!259 = distinct !{!259, !260, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h51e514832ec584b8E: argument 0"}
!260 = distinct !{!260, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h51e514832ec584b8E"}
!261 = !{i8 0, i8 4}
!262 = !{!263}
!263 = distinct !{!263, !264, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h8ac394d7fcecd40cE.llvm.566609780180471337: argument 0"}
!264 = distinct !{!264, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h8ac394d7fcecd40cE.llvm.566609780180471337"}
!265 = !{i64 0, i64 17}
!266 = !{!267}
!267 = distinct !{!267, !268, !"_ZN4core3ptr39drop_in_place$LT$syn..ty..TypeGroup$GT$17hf377b707e5e1152cE: argument 0"}
!268 = distinct !{!268, !"_ZN4core3ptr39drop_in_place$LT$syn..ty..TypeGroup$GT$17hf377b707e5e1152cE"}
!269 = !{!270}
!270 = distinct !{!270, !271, !"_ZN4core3ptr59drop_in_place$LT$alloc..boxed..Box$LT$syn..ty..Type$GT$$GT$17h1a1c04b2866a2f02E.llvm.566609780180471337: argument 0"}
!271 = distinct !{!271, !"_ZN4core3ptr59drop_in_place$LT$alloc..boxed..Box$LT$syn..ty..Type$GT$$GT$17h1a1c04b2866a2f02E.llvm.566609780180471337"}
!272 = !{!270, !267}
!273 = !{!274}
!274 = distinct !{!274, !275, !"_ZN4core3ptr39drop_in_place$LT$syn..ty..TypeParen$GT$17hab3384d8dfc0e2fcE: argument 0"}
!275 = distinct !{!275, !"_ZN4core3ptr39drop_in_place$LT$syn..ty..TypeParen$GT$17hab3384d8dfc0e2fcE"}
!276 = !{!277}
!277 = distinct !{!277, !278, !"_ZN4core3ptr59drop_in_place$LT$alloc..boxed..Box$LT$syn..ty..Type$GT$$GT$17h1a1c04b2866a2f02E.llvm.566609780180471337: argument 0"}
!278 = distinct !{!278, !"_ZN4core3ptr59drop_in_place$LT$alloc..boxed..Box$LT$syn..ty..Type$GT$$GT$17h1a1c04b2866a2f02E.llvm.566609780180471337"}
!279 = !{!277, !274}
!280 = !{!281}
!281 = distinct !{!281, !282, !"_ZN4core3ptr37drop_in_place$LT$syn..ty..TypePtr$GT$17h1fafdac6e48799a1E: argument 0"}
!282 = distinct !{!282, !"_ZN4core3ptr37drop_in_place$LT$syn..ty..TypePtr$GT$17h1fafdac6e48799a1E"}
!283 = !{!284}
!284 = distinct !{!284, !285, !"_ZN4core3ptr59drop_in_place$LT$alloc..boxed..Box$LT$syn..ty..Type$GT$$GT$17h1a1c04b2866a2f02E.llvm.566609780180471337: argument 0"}
!285 = distinct !{!285, !"_ZN4core3ptr59drop_in_place$LT$alloc..boxed..Box$LT$syn..ty..Type$GT$$GT$17h1a1c04b2866a2f02E.llvm.566609780180471337"}
!286 = !{!284, !281}
!287 = !{!288}
!288 = distinct !{!288, !289, !"_ZN4core3ptr39drop_in_place$LT$syn..ty..TypeSlice$GT$17h3a7e9ff6e2199108E: argument 0"}
!289 = distinct !{!289, !"_ZN4core3ptr39drop_in_place$LT$syn..ty..TypeSlice$GT$17h3a7e9ff6e2199108E"}
!290 = !{!291}
!291 = distinct !{!291, !292, !"_ZN4core3ptr59drop_in_place$LT$alloc..boxed..Box$LT$syn..ty..Type$GT$$GT$17h1a1c04b2866a2f02E.llvm.566609780180471337: argument 0"}
!292 = distinct !{!292, !"_ZN4core3ptr59drop_in_place$LT$alloc..boxed..Box$LT$syn..ty..Type$GT$$GT$17h1a1c04b2866a2f02E.llvm.566609780180471337"}
!293 = !{!291, !288}
!294 = !{!295}
!295 = distinct !{!295, !296, !"_ZN5alloc6string6String4push17hda7d9bb0deee805fE: argument 0"}
!296 = distinct !{!296, !"_ZN5alloc6string6String4push17hda7d9bb0deee805fE"}
!297 = !{!298}
!298 = distinct !{!298, !299, !"_ZN4core4char7methods15encode_utf8_raw17h0195287417066071E: argument 0"}
!299 = distinct !{!299, !"_ZN4core4char7methods15encode_utf8_raw17h0195287417066071E"}
!300 = !{!301, !303, !305, !295}
!301 = distinct !{!301, !302, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hde67c668ac7c0610E.llvm.12119415816518131457: argument 0"}
!302 = distinct !{!302, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hde67c668ac7c0610E.llvm.12119415816518131457"}
!303 = distinct !{!303, !304, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h87547dc572980219E.llvm.12119415816518131457: argument 0"}
!304 = distinct !{!304, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h87547dc572980219E.llvm.12119415816518131457"}
!305 = distinct !{!305, !306, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17ha8f34b8ac946813fE: argument 0"}
!306 = distinct !{!306, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17ha8f34b8ac946813fE"}
!307 = !{!308}
!308 = distinct !{!308, !306, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17ha8f34b8ac946813fE: argument 1"}
!309 = !{!303, !305, !295}
!310 = !{!311, !295}
!311 = distinct !{!311, !312, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hbfc33b78f5329b7cE: argument 0"}
!312 = distinct !{!312, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hbfc33b78f5329b7cE"}
!313 = !{!314, !316, !318}
!314 = distinct !{!314, !315, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hde67c668ac7c0610E.llvm.12119415816518131457: argument 0"}
!315 = distinct !{!315, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hde67c668ac7c0610E.llvm.12119415816518131457"}
!316 = distinct !{!316, !317, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h87547dc572980219E.llvm.12119415816518131457: argument 0"}
!317 = distinct !{!317, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h87547dc572980219E.llvm.12119415816518131457"}
!318 = distinct !{!318, !319, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17ha8f34b8ac946813fE: argument 0"}
!319 = distinct !{!319, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17ha8f34b8ac946813fE"}
!320 = !{!321}
!321 = distinct !{!321, !319, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17ha8f34b8ac946813fE: argument 1"}
!322 = !{!316, !318}
!323 = !{!324}
!324 = distinct !{!324, !325, !"_ZN52_$LT$$RF$T$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hac7caccd60c22adeE.llvm.8606994207189466011: argument 0"}
!325 = distinct !{!325, !"_ZN52_$LT$$RF$T$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hac7caccd60c22adeE.llvm.8606994207189466011"}
!326 = !{!327}
!327 = distinct !{!327, !325, !"_ZN52_$LT$$RF$T$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hac7caccd60c22adeE.llvm.8606994207189466011: argument 1"}
!328 = !{!329}
!329 = distinct !{!329, !330, !"_ZN52_$LT$$RF$T$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hb1c9e809db69f725E.llvm.8606994207189466011: argument 0"}
!330 = distinct !{!330, !"_ZN52_$LT$$RF$T$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hb1c9e809db69f725E.llvm.8606994207189466011"}
!331 = !{!332}
!332 = distinct !{!332, !330, !"_ZN52_$LT$$RF$T$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hb1c9e809db69f725E.llvm.8606994207189466011: argument 1"}
!333 = !{!334}
!334 = distinct !{!334, !335, !"_ZN52_$LT$$RF$T$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h7e038b72ac1cb5e8E.llvm.8606994207189466011: argument 0"}
!335 = distinct !{!335, !"_ZN52_$LT$$RF$T$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h7e038b72ac1cb5e8E.llvm.8606994207189466011"}
!336 = !{!337}
!337 = distinct !{!337, !335, !"_ZN52_$LT$$RF$T$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h7e038b72ac1cb5e8E.llvm.8606994207189466011: argument 1"}
!338 = !{!339}
!339 = distinct !{!339, !340, !"_ZN52_$LT$$RF$T$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hc2b8223d943d5008E.llvm.8606994207189466011: argument 0"}
!340 = distinct !{!340, !"_ZN52_$LT$$RF$T$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hc2b8223d943d5008E.llvm.8606994207189466011"}
!341 = !{!342}
!342 = distinct !{!342, !340, !"_ZN52_$LT$$RF$T$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hc2b8223d943d5008E.llvm.8606994207189466011: argument 1"}
!343 = !{!344, !346}
!344 = distinct !{!344, !345, !"_ZN5quote9to_tokens8ToTokens15to_token_stream17h78e0518fb6d8a155E.llvm.8606994207189466011: argument 0"}
!345 = distinct !{!345, !"_ZN5quote9to_tokens8ToTokens15to_token_stream17h78e0518fb6d8a155E.llvm.8606994207189466011"}
!346 = distinct !{!346, !345, !"_ZN5quote9to_tokens8ToTokens15to_token_stream17h78e0518fb6d8a155E.llvm.8606994207189466011: argument 1"}
!347 = !{!346}
!348 = !{!349, !351}
!349 = distinct !{!349, !350, !"_ZN5quote9to_tokens8ToTokens15to_token_stream17hc267cb27e53ee75bE.llvm.8606994207189466011: argument 0"}
!350 = distinct !{!350, !"_ZN5quote9to_tokens8ToTokens15to_token_stream17hc267cb27e53ee75bE.llvm.8606994207189466011"}
!351 = distinct !{!351, !350, !"_ZN5quote9to_tokens8ToTokens15to_token_stream17hc267cb27e53ee75bE.llvm.8606994207189466011: argument 1"}
!352 = !{!351}
!353 = !{!354, !356}
!354 = distinct !{!354, !355, !"_ZN5quote9to_tokens8ToTokens15to_token_stream17h769379e96418e035E.llvm.8606994207189466011: argument 0"}
!355 = distinct !{!355, !"_ZN5quote9to_tokens8ToTokens15to_token_stream17h769379e96418e035E.llvm.8606994207189466011"}
!356 = distinct !{!356, !355, !"_ZN5quote9to_tokens8ToTokens15to_token_stream17h769379e96418e035E.llvm.8606994207189466011: argument 1"}
!357 = !{!356}
!358 = !{!359, !361}
!359 = distinct !{!359, !360, !"_ZN5quote9to_tokens8ToTokens15to_token_stream17he4019ae286497cfaE.llvm.8606994207189466011: argument 0"}
!360 = distinct !{!360, !"_ZN5quote9to_tokens8ToTokens15to_token_stream17he4019ae286497cfaE.llvm.8606994207189466011"}
!361 = distinct !{!361, !360, !"_ZN5quote9to_tokens8ToTokens15to_token_stream17he4019ae286497cfaE.llvm.8606994207189466011: argument 1"}
!362 = !{!361}
!363 = !{!364, !366, !368}
!364 = distinct !{!364, !365, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h833a1601e17b11c9E.llvm.566609780180471337: argument 0"}
!365 = distinct !{!365, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h833a1601e17b11c9E.llvm.566609780180471337"}
!366 = distinct !{!366, !367, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h5cdb2f5a223e5b0dE.llvm.566609780180471337: argument 0"}
!367 = distinct !{!367, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h5cdb2f5a223e5b0dE.llvm.566609780180471337"}
!368 = distinct !{!368, !369, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h51e514832ec584b8E: argument 0"}
!369 = distinct !{!369, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h51e514832ec584b8E"}
!370 = !{!371}
!371 = distinct !{!371, !372, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h8ac394d7fcecd40cE.llvm.566609780180471337: argument 0"}
!372 = distinct !{!372, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h8ac394d7fcecd40cE.llvm.566609780180471337"}
