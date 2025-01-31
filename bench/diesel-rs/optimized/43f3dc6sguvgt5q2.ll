; ModuleID = 'bench/diesel-rs/original/43f3dc6sguvgt5q2.ll'
source_filename = "bench/diesel-rs/original/43f3dc6sguvgt5q2.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.73cc0e02d981b2e6b771dfa08ea4195d.0 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h192e639bcc8e8b9fE", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h6df651ed30efb638E", ptr @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$10write_char17hc837ed62ef544522E", ptr @_ZN4core3fmt5Write9write_fmt17h924052443266db73E }>, align 8
@anon.73cc0e02d981b2e6b771dfa08ea4195d.1 = private unnamed_addr constant <{ [55 x i8] }> <{ [55 x i8] c"a Display implementation returned an error unexpectedly" }>, align 1
@anon.73cc0e02d981b2e6b771dfa08ea4195d.2 = private unnamed_addr constant <{ [75 x i8] }> <{ [75 x i8] c"/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/alloc/src/string.rs" }>, align 1
@anon.73cc0e02d981b2e6b771dfa08ea4195d.3 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.73cc0e02d981b2e6b771dfa08ea4195d.2, [16 x i8] c"K\00\00\00\00\00\00\003\0A\00\00\0E\00\00\00" }>, align 8
@anon.73cc0e02d981b2e6b771dfa08ea4195d.16 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr37drop_in_place$LT$core..fmt..Error$GT$17he7980fddd65ba5f5E", [16 x i8] c"\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN53_$LT$core..fmt..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17hadc7d08eb0c5e1caE" }>, align 8
@anon.73cc0e02d981b2e6b771dfa08ea4195d.17 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"Error" }>, align 1
@anon.73cc0e02d981b2e6b771dfa08ea4195d.18 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"max_length" }>, align 1
@anon.73cc0e02d981b2e6b771dfa08ea4195d.19 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"sql_name" }>, align 1

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr106drop_in_place$LT$core..result..Result$LT$diesel_table_macro_syntax..PrimaryKey$C$syn..error..Error$GT$$GT$17h1b487f0f7bc8b345E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = load i64, ptr %0, align 8, !range !4, !noundef !5
  %.not = icmp eq i64 %3, -9223372036854775808
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call void @"_ZN4core3ptr94drop_in_place$LT$syn..punctuated..Punctuated$LT$proc_macro2..Ident$C$syn..token..Comma$GT$$GT$17hae62e3c666a89f72E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %0)
  br label %22

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !6)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !9)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !alias.scope !12, !nonnull !5, !noundef !5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !alias.scope !12, !noundef !5
  invoke void @"_ZN4core3ptr55drop_in_place$LT$$u5b$syn..error..ErrorMessage$u5d$$GT$17h7ecfafa24e3beda0E.llvm.14510580911666860995"(ptr noalias noundef nonnull align 8 %8, i64 noundef %10)
          to label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha445381cbc6c95cdE.llvm.14510580911666860995.exit.i.i" unwind label %11, !noalias !15

11:                                               ; preds = %5
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr75drop_in_place$LT$alloc..raw_vec..RawVec$LT$syn..error..ErrorMessage$GT$$GT$17h28c7f9a48161291fE.llvm.14510580911666860995"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6) #10
          to label %21 unwind label %19

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha445381cbc6c95cdE.llvm.14510580911666860995.exit.i.i": ; preds = %5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !16
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0518e248facaea01E.llvm.14510580911666860995"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %6)
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load i64, ptr %13, align 8, !range !4, !noalias !16, !noundef !5
  %.not.i.i.i.i = icmp eq i64 %14, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr38drop_in_place$LT$syn..error..Error$GT$17h7b7bdad476baddadE.exit", label %15

15:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha445381cbc6c95cdE.llvm.14510580911666860995.exit.i.i"
  %16 = load ptr, ptr %2, align 8, !noalias !16, !nonnull !5, !noundef !5
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %18 = load i64, ptr %17, align 8, !noalias !16, !noundef !5
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14510580911666860995"(ptr noalias noundef nonnull readonly align 1 %9, ptr noundef nonnull %16, i64 noundef %14, i64 noundef %18)
  br label %"_ZN4core3ptr38drop_in_place$LT$syn..error..Error$GT$17h7b7bdad476baddadE.exit"

19:                                               ; preds = %11
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #11
  unreachable

21:                                               ; preds = %11
  resume { ptr, i32 } %12

"_ZN4core3ptr38drop_in_place$LT$syn..error..Error$GT$17h7b7bdad476baddadE.exit": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha445381cbc6c95cdE.llvm.14510580911666860995.exit.i.i", %15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !16
  br label %22

22:                                               ; preds = %"_ZN4core3ptr38drop_in_place$LT$syn..error..Error$GT$17h7b7bdad476baddadE.exit", %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr134drop_in_place$LT$core..result..Result$LT$$LP$proc_macro2..Ident$C$syn..token..Dot$C$proc_macro2..Ident$RP$$C$syn..error..Error$GT$$GT$17he857ea650ca6a7a7E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %4 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %5 = load i64, ptr %0, align 8, !range !21, !noundef !5
  %.not = icmp eq i64 %5, -9223372036854775807
  br i1 %.not, label %32, label %6

6:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !22)
  %7 = icmp eq i64 %5, -9223372036854775808
  br i1 %7, label %"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17hd2127d22adb96bc6E.exit.i", label %8

8:                                                ; preds = %6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !25
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h23e968e25e2a7678E.llvm.14510580911666860995"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %0)
          to label %.noexc.i unwind label %16

.noexc.i:                                         ; preds = %8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = load i64, ptr %9, align 8, !range !4, !noalias !25, !noundef !5
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %10, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %"_ZN4core3ptr49drop_in_place$LT$proc_macro2..fallback..Ident$GT$17h17342801090e6a77E.llvm.14510580911666860995.exit.i.i.i", label %11

11:                                               ; preds = %.noexc.i
  %12 = load ptr, ptr %4, align 8, !noalias !25, !nonnull !5, !noundef !5
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %14 = load i64, ptr %13, align 8, !noalias !25, !noundef !5
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14510580911666860995"(ptr noalias noundef nonnull readonly align 1 %15, ptr noundef nonnull %12, i64 noundef %10, i64 noundef %14)
          to label %"_ZN4core3ptr49drop_in_place$LT$proc_macro2..fallback..Ident$GT$17h17342801090e6a77E.llvm.14510580911666860995.exit.i.i.i" unwind label %16

"_ZN4core3ptr49drop_in_place$LT$proc_macro2..fallback..Ident$GT$17h17342801090e6a77E.llvm.14510580911666860995.exit.i.i.i": ; preds = %11, %.noexc.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !25
  br label %"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17hd2127d22adb96bc6E.exit.i"

16:                                               ; preds = %11, %8
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  invoke void @"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17hd2127d22adb96bc6E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %18) #10
          to label %common.resume unwind label %30

"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17hd2127d22adb96bc6E.exit.i": ; preds = %"_ZN4core3ptr49drop_in_place$LT$proc_macro2..fallback..Ident$GT$17h17342801090e6a77E.llvm.14510580911666860995.exit.i.i.i", %6
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.experimental.noalias.scope.decl(metadata !40)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !43)
  %20 = load i64, ptr %19, align 8, !range !4, !alias.scope !46, !noundef !5
  %21 = icmp eq i64 %20, -9223372036854775808
  br i1 %21, label %"_ZN4core3ptr86drop_in_place$LT$$LP$proc_macro2..Ident$C$syn..token..Dot$C$proc_macro2..Ident$RP$$GT$17h176ea5a65e0dc221E.exit", label %22

22:                                               ; preds = %"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17hd2127d22adb96bc6E.exit.i"
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !47
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h23e968e25e2a7678E.llvm.14510580911666860995"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %19)
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %24 = load i64, ptr %23, align 8, !range !4, !noalias !47, !noundef !5
  %.not.i.i.i.i.i.i.i2.i = icmp eq i64 %24, 0
  br i1 %.not.i.i.i.i.i.i.i2.i, label %"_ZN4core3ptr49drop_in_place$LT$proc_macro2..fallback..Ident$GT$17h17342801090e6a77E.llvm.14510580911666860995.exit.i.i3.i", label %25

25:                                               ; preds = %22
  %26 = load ptr, ptr %3, align 8, !noalias !47, !nonnull !5, !noundef !5
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %28 = load i64, ptr %27, align 8, !noalias !47, !noundef !5
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14510580911666860995"(ptr noalias noundef nonnull readonly align 1 %29, ptr noundef nonnull %26, i64 noundef %24, i64 noundef %28)
  br label %"_ZN4core3ptr49drop_in_place$LT$proc_macro2..fallback..Ident$GT$17h17342801090e6a77E.llvm.14510580911666860995.exit.i.i3.i"

"_ZN4core3ptr49drop_in_place$LT$proc_macro2..fallback..Ident$GT$17h17342801090e6a77E.llvm.14510580911666860995.exit.i.i3.i": ; preds = %25, %22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !47
  br label %"_ZN4core3ptr86drop_in_place$LT$$LP$proc_macro2..Ident$C$syn..token..Dot$C$proc_macro2..Ident$RP$$GT$17h176ea5a65e0dc221E.exit"

30:                                               ; preds = %16
  %31 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #11
  unreachable

common.resume:                                    ; preds = %38, %16
  %common.resume.op = phi { ptr, i32 } [ %17, %16 ], [ %39, %38 ]
  resume { ptr, i32 } %common.resume.op

32:                                               ; preds = %1
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !58)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !61)
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %35 = load ptr, ptr %34, align 8, !alias.scope !64, !nonnull !5, !noundef !5
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %37 = load i64, ptr %36, align 8, !alias.scope !64, !noundef !5
  invoke void @"_ZN4core3ptr55drop_in_place$LT$$u5b$syn..error..ErrorMessage$u5d$$GT$17h7ecfafa24e3beda0E.llvm.14510580911666860995"(ptr noalias noundef nonnull align 8 %35, i64 noundef %37)
          to label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha445381cbc6c95cdE.llvm.14510580911666860995.exit.i.i" unwind label %38, !noalias !67

38:                                               ; preds = %32
  %39 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr75drop_in_place$LT$alloc..raw_vec..RawVec$LT$syn..error..ErrorMessage$GT$$GT$17h28c7f9a48161291fE.llvm.14510580911666860995"(ptr noalias noundef nonnull align 8 dereferenceable(24) %33) #10
          to label %common.resume unwind label %46

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha445381cbc6c95cdE.llvm.14510580911666860995.exit.i.i": ; preds = %32
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !68
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0518e248facaea01E.llvm.14510580911666860995"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %33)
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %41 = load i64, ptr %40, align 8, !range !4, !noalias !68, !noundef !5
  %.not.i.i.i.i = icmp eq i64 %41, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr38drop_in_place$LT$syn..error..Error$GT$17h7b7bdad476baddadE.exit", label %42

42:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha445381cbc6c95cdE.llvm.14510580911666860995.exit.i.i"
  %43 = load ptr, ptr %2, align 8, !noalias !68, !nonnull !5, !noundef !5
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %45 = load i64, ptr %44, align 8, !noalias !68, !noundef !5
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14510580911666860995"(ptr noalias noundef nonnull readonly align 1 %36, ptr noundef nonnull %43, i64 noundef %41, i64 noundef %45)
  br label %"_ZN4core3ptr38drop_in_place$LT$syn..error..Error$GT$17h7b7bdad476baddadE.exit"

46:                                               ; preds = %38
  %47 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #11
  unreachable

"_ZN4core3ptr38drop_in_place$LT$syn..error..Error$GT$17h7b7bdad476baddadE.exit": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha445381cbc6c95cdE.llvm.14510580911666860995.exit.i.i", %42
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !68
  br label %"_ZN4core3ptr86drop_in_place$LT$$LP$proc_macro2..Ident$C$syn..token..Dot$C$proc_macro2..Ident$RP$$GT$17h176ea5a65e0dc221E.exit"

"_ZN4core3ptr86drop_in_place$LT$$LP$proc_macro2..Ident$C$syn..token..Dot$C$proc_macro2..Ident$RP$$GT$17h176ea5a65e0dc221E.exit": ; preds = %"_ZN4core3ptr49drop_in_place$LT$proc_macro2..fallback..Ident$GT$17h17342801090e6a77E.llvm.14510580911666860995.exit.i.i3.i", %"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17hd2127d22adb96bc6E.exit.i", %"_ZN4core3ptr38drop_in_place$LT$syn..error..Error$GT$17h7b7bdad476baddadE.exit"
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr37drop_in_place$LT$core..fmt..Error$GT$17he7980fddd65ba5f5E"(ptr noalias nonnull readnone align 1 captures(none) %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr67drop_in_place$LT$core..option..Option$LT$proc_macro2..Ident$GT$$GT$17h8b6502e672031d86E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = load i64, ptr %0, align 8, !range !21, !noundef !5
  %switch = icmp slt i64 %3, -9223372036854775806
  br i1 %switch, label %"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17hd2127d22adb96bc6E.exit", label %4

"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17hd2127d22adb96bc6E.exit": ; preds = %1, %"_ZN4core3ptr49drop_in_place$LT$proc_macro2..fallback..Ident$GT$17h17342801090e6a77E.llvm.14510580911666860995.exit.i.i"
  ret void

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !73
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h23e968e25e2a7678E.llvm.14510580911666860995"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %0)
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load i64, ptr %5, align 8, !range !4, !noalias !73, !noundef !5
  %.not.i.i.i.i.i.i.i = icmp eq i64 %6, 0
  br i1 %.not.i.i.i.i.i.i.i, label %"_ZN4core3ptr49drop_in_place$LT$proc_macro2..fallback..Ident$GT$17h17342801090e6a77E.llvm.14510580911666860995.exit.i.i", label %7

7:                                                ; preds = %4
  %8 = load ptr, ptr %2, align 8, !noalias !73, !nonnull !5, !noundef !5
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %10 = load i64, ptr %9, align 8, !noalias !73, !noundef !5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14510580911666860995"(ptr noalias noundef nonnull readonly align 1 %11, ptr noundef nonnull %8, i64 noundef %6, i64 noundef %10)
  br label %"_ZN4core3ptr49drop_in_place$LT$proc_macro2..fallback..Ident$GT$17h17342801090e6a77E.llvm.14510580911666860995.exit.i.i"

"_ZN4core3ptr49drop_in_place$LT$proc_macro2..fallback..Ident$GT$17h17342801090e6a77E.llvm.14510580911666860995.exit.i.i": ; preds = %7, %4
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !73
  br label %"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17hd2127d22adb96bc6E.exit"
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr87drop_in_place$LT$core..result..Result$LT$syn..item..ItemUse$C$syn..error..Error$GT$$GT$17hbfeef4af2c91cadeE"(ptr noalias noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = load i64, ptr %0, align 8, !range !4, !noundef !5
  %.not = icmp eq i64 %3, -9223372036854775808
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call void @"_ZN4core3ptr39drop_in_place$LT$syn..item..ItemUse$GT$17h6a9ca05455c0eae3E"(ptr noalias noundef nonnull align 8 dereferenceable(152) %0)
  br label %22

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !88)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !91)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !alias.scope !94, !nonnull !5, !noundef !5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !alias.scope !94, !noundef !5
  invoke void @"_ZN4core3ptr55drop_in_place$LT$$u5b$syn..error..ErrorMessage$u5d$$GT$17h7ecfafa24e3beda0E.llvm.14510580911666860995"(ptr noalias noundef nonnull align 8 %8, i64 noundef %10)
          to label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha445381cbc6c95cdE.llvm.14510580911666860995.exit.i.i" unwind label %11, !noalias !97

11:                                               ; preds = %5
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr75drop_in_place$LT$alloc..raw_vec..RawVec$LT$syn..error..ErrorMessage$GT$$GT$17h28c7f9a48161291fE.llvm.14510580911666860995"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6) #10
          to label %21 unwind label %19

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha445381cbc6c95cdE.llvm.14510580911666860995.exit.i.i": ; preds = %5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !98
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0518e248facaea01E.llvm.14510580911666860995"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %6)
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load i64, ptr %13, align 8, !range !4, !noalias !98, !noundef !5
  %.not.i.i.i.i = icmp eq i64 %14, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr38drop_in_place$LT$syn..error..Error$GT$17h7b7bdad476baddadE.exit", label %15

15:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha445381cbc6c95cdE.llvm.14510580911666860995.exit.i.i"
  %16 = load ptr, ptr %2, align 8, !noalias !98, !nonnull !5, !noundef !5
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %18 = load i64, ptr %17, align 8, !noalias !98, !noundef !5
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14510580911666860995"(ptr noalias noundef nonnull readonly align 1 %9, ptr noundef nonnull %16, i64 noundef %14, i64 noundef %18)
  br label %"_ZN4core3ptr38drop_in_place$LT$syn..error..Error$GT$17h7b7bdad476baddadE.exit"

19:                                               ; preds = %11
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #11
  unreachable

21:                                               ; preds = %11
  resume { ptr, i32 } %12

"_ZN4core3ptr38drop_in_place$LT$syn..error..Error$GT$17h7b7bdad476baddadE.exit": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha445381cbc6c95cdE.llvm.14510580911666860995.exit.i.i", %15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !98
  br label %22

22:                                               ; preds = %"_ZN4core3ptr38drop_in_place$LT$syn..error..Error$GT$17h7b7bdad476baddadE.exit", %4
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN53_$LT$core..fmt..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17hadc7d08eb0c5e1caE"(ptr noalias nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hff61c25f281f3854E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.73cc0e02d981b2e6b771dfa08ea4195d.17, i64 noundef 5)
  ret i1 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$10write_char17hc837ed62ef544522E"(ptr noalias noundef align 8 dereferenceable(24) %0, i32 noundef %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %.sroa.0.i = alloca i32, align 4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !103)
  %3 = icmp ult i32 %1, 128
  br i1 %3, label %.critedge.i, label %4

4:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %.sroa.0.i)
  store i32 0, ptr %.sroa.0.i, align 4, !noalias !103
  %5 = icmp ult i32 %1, 2048
  br i1 %5, label %8, label %6

6:                                                ; preds = %4
  %7 = icmp ult i32 %1, 65536
  br i1 %7, label %15, label %26

8:                                                ; preds = %4
  %9 = lshr i32 %1, 6
  %10 = trunc nuw i32 %9 to i8
  %11 = or disjoint i8 %10, -64
  store i8 %11, ptr %.sroa.0.i, align 4, !alias.scope !106, !noalias !103
  %12 = trunc i32 %1 to i8
  %13 = and i8 %12, 63
  %14 = or disjoint i8 %13, -128
  %.sroa.0.i.1.i.1.i.1..sroa_idx8 = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 1
  store i8 %14, ptr %.sroa.0.i.1.i.1.i.1..sroa_idx8, align 1, !alias.scope !106, !noalias !103
  br label %_ZN4core4char7methods15encode_utf8_raw17h0195287417066071E.exit.i

15:                                               ; preds = %6
  %16 = lshr i32 %1, 12
  %17 = trunc nuw i32 %16 to i8
  %18 = or disjoint i8 %17, -32
  store i8 %18, ptr %.sroa.0.i, align 4, !alias.scope !106, !noalias !103
  %19 = lshr i32 %1, 6
  %20 = trunc i32 %19 to i8
  %21 = and i8 %20, 63
  %22 = or disjoint i8 %21, -128
  %.sroa.0.i.1.i.1.i.1..sroa_idx7 = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 1
  store i8 %22, ptr %.sroa.0.i.1.i.1.i.1..sroa_idx7, align 1, !alias.scope !106, !noalias !103
  %23 = trunc i32 %1 to i8
  %24 = and i8 %23, 63
  %25 = or disjoint i8 %24, -128
  %.sroa.0.i.2.i.2.i.2..sroa_idx9 = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 2
  store i8 %25, ptr %.sroa.0.i.2.i.2.i.2..sroa_idx9, align 2, !alias.scope !106, !noalias !103
  br label %_ZN4core4char7methods15encode_utf8_raw17h0195287417066071E.exit.i

26:                                               ; preds = %6
  %27 = lshr i32 %1, 18
  %28 = trunc i32 %27 to i8
  %29 = and i8 %28, 7
  %30 = or disjoint i8 %29, -16
  store i8 %30, ptr %.sroa.0.i, align 4, !alias.scope !106, !noalias !103
  %31 = lshr i32 %1, 12
  %32 = trunc i32 %31 to i8
  %33 = and i8 %32, 63
  %34 = or disjoint i8 %33, -128
  %.sroa.0.i.1.i.1.i.1..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 1
  store i8 %34, ptr %.sroa.0.i.1.i.1.i.1..sroa_idx, align 1, !alias.scope !106, !noalias !103
  %35 = lshr i32 %1, 6
  %36 = trunc i32 %35 to i8
  %37 = and i8 %36, 63
  %38 = or disjoint i8 %37, -128
  %.sroa.0.i.2.i.2.i.2..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 2
  store i8 %38, ptr %.sroa.0.i.2.i.2.i.2..sroa_idx, align 2, !alias.scope !106, !noalias !103
  %39 = trunc i32 %1 to i8
  %40 = and i8 %39, 63
  %41 = or disjoint i8 %40, -128
  %.sroa.0.i.3.i.3.i.3..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 3
  store i8 %41, ptr %.sroa.0.i.3.i.3.i.3..sroa_idx, align 1, !alias.scope !106, !noalias !103
  br label %_ZN4core4char7methods15encode_utf8_raw17h0195287417066071E.exit.i

_ZN4core4char7methods15encode_utf8_raw17h0195287417066071E.exit.i: ; preds = %26, %15, %8
  %42 = phi i64 [ 4, %26 ], [ 3, %15 ], [ 2, %8 ]
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %44 = load i64, ptr %43, align 8, !alias.scope !109, !noalias !116, !noundef !5
  %45 = load i64, ptr %0, align 8, !alias.scope !109, !noalias !116, !noundef !5
  %46 = sub i64 %45, %44
  %47 = icmp ugt i64 %42, %46
  br i1 %47, label %48, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h88ce8a8a6411caa3E.exit.i"

48:                                               ; preds = %_ZN4core4char7methods15encode_utf8_raw17h0195287417066071E.exit.i
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h16d9697773f4c49fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %44, i64 noundef %42), !noalias !116
  %.pre.i.i.i = load i64, ptr %43, align 8, !alias.scope !118, !noalias !116
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h88ce8a8a6411caa3E.exit.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h88ce8a8a6411caa3E.exit.i": ; preds = %48, %_ZN4core4char7methods15encode_utf8_raw17h0195287417066071E.exit.i
  %49 = phi i64 [ %44, %_ZN4core4char7methods15encode_utf8_raw17h0195287417066071E.exit.i ], [ %.pre.i.i.i, %48 ]
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %51 = load ptr, ptr %50, align 8, !alias.scope !118, !noalias !116, !nonnull !5, !noundef !5
  %52 = getelementptr inbounds i8, ptr %51, i64 %49
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %52, ptr noundef nonnull readonly align 4 dereferenceable(1) %.sroa.0.i, i64 %42, i1 false)
  %53 = load i64, ptr %43, align 8, !alias.scope !118, !noalias !116, !noundef !5
  %54 = add i64 %53, %42
  store i64 %54, ptr %43, align 8, !alias.scope !118, !noalias !116
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %.sroa.0.i)
  br label %_ZN5alloc6string6String4push17hda7d9bb0deee805fE.exit

.critedge.i:                                      ; preds = %2
  %55 = trunc nuw i32 %1 to i8
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %57 = load i64, ptr %56, align 8, !alias.scope !119, !noundef !5
  %58 = load i64, ptr %0, align 8, !alias.scope !119, !noundef !5
  %59 = icmp eq i64 %57, %58
  br i1 %59, label %60, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h1d29ded4088f4692E.exit.i"

60:                                               ; preds = %.critedge.i
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h45b633a04d64b0f6E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %57)
  %.pre.i.i = load i64, ptr %56, align 8, !alias.scope !119
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h1d29ded4088f4692E.exit.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h1d29ded4088f4692E.exit.i": ; preds = %60, %.critedge.i
  %61 = phi i64 [ %.pre.i.i, %60 ], [ %57, %.critedge.i ]
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %63 = load ptr, ptr %62, align 8, !alias.scope !119, !nonnull !5, !noundef !5
  %64 = getelementptr inbounds i8, ptr %63, i64 %61
  store i8 %55, ptr %64, align 1
  %65 = load i64, ptr %56, align 8, !alias.scope !119, !noundef !5
  %66 = add i64 %65, 1
  store i64 %66, ptr %56, align 8, !alias.scope !119
  br label %_ZN5alloc6string6String4push17hda7d9bb0deee805fE.exit

_ZN5alloc6string6String4push17hda7d9bb0deee805fE.exit: ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h88ce8a8a6411caa3E.exit.i", %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h1d29ded4088f4692E.exit.i"
  ret i1 false
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h6df651ed30efb638E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2) unnamed_addr #2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !122, !noalias !129, !noundef !5
  %6 = load i64, ptr %0, align 8, !alias.scope !122, !noalias !129, !noundef !5
  %7 = sub i64 %6, %5
  %8 = icmp ugt i64 %2, %7
  br i1 %8, label %9, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h88ce8a8a6411caa3E.exit"

9:                                                ; preds = %3
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h16d9697773f4c49fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %5, i64 noundef %2), !noalias !129
  %.pre.i.i = load i64, ptr %4, align 8, !alias.scope !131, !noalias !129
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h88ce8a8a6411caa3E.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h88ce8a8a6411caa3E.exit": ; preds = %3, %9
  %10 = phi i64 [ %5, %3 ], [ %.pre.i.i, %9 ]
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !alias.scope !131, !noalias !129, !nonnull !5, !noundef !5
  %13 = getelementptr inbounds i8, ptr %12, i64 %10
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %13, ptr nonnull readonly align 1 %1, i64 %2, i1 false)
  %14 = load i64, ptr %4, align 8, !alias.scope !131, !noalias !129, !noundef !5
  %15 = add i64 %14, %2
  store i64 %15, ptr %4, align 8, !alias.scope !131, !noalias !129
  ret i1 false
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN74_$LT$diesel_table_macro_syntax..TableDecl$u20$as$u20$syn..parse..Parse$GT$5parse17h5a0ead96beec6791E"(ptr noalias noundef writeonly sret({ i64, [29 x i64] }) align 8 captures(none) dereferenceable(240) %0, ptr noundef nonnull align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %4 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %5 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %.sroa.393 = alloca [3 x i64], align 8
  %.sroa.087 = alloca { [2 x i32], i32 }, align 8
  %.sroa.381 = alloca [3 x i64], align 8
  %.sroa.085 = alloca { { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { { i64, ptr }, i64 } }, { { { i64, ptr }, i64 }, ptr }, { { i64, [3 x i64] }, { {} } }, { i64, [5 x i64] }, { i64, [3 x i64] } }, align 8
  %6 = alloca { i64, [3 x i64] }, align 8
  %.sroa.634 = alloca [3 x i64], align 8
  %7 = alloca { i64, [3 x i64] }, align 8
  %.sroa.729 = alloca [3 x i64], align 8
  %8 = alloca { { { i64, ptr }, i64 }, ptr }, align 8
  %9 = alloca { i64, [6 x i64] }, align 8
  %10 = alloca { { ptr, ptr }, ptr, i32, {}, [4 x i8] }, align 8
  %11 = alloca { i64, [5 x i64] }, align 8
  %.sroa.720 = alloca [3 x i64], align 8
  %12 = alloca { i64, [5 x i64] }, align 8
  %13 = alloca { i64, [5 x i64] }, align 8
  %14 = alloca { { ptr, ptr }, ptr, i32, {}, [4 x i8] }, align 8
  %15 = alloca { i64, [3 x i64] }, align 8
  %.sroa.715 = alloca [3 x i64], align 8
  %16 = alloca { i64, [8 x i64] }, align 8
  %.sroa.79 = alloca [3 x i64], align 8
  %17 = alloca { i64, [8 x i64] }, align 8
  %18 = alloca { { i64, [3 x i64] }, { {} } }, align 8
  %19 = alloca { i64, [3 x i64] }, align 8
  %20 = alloca { { ptr, ptr }, ptr, i32, {}, [4 x i8] }, align 8
  %21 = alloca { i64, [3 x i64] }, align 8
  %.sroa.6 = alloca [3 x i64], align 8
  %22 = alloca { { i64, ptr }, i64 }, align 8
  %23 = alloca { { { i64, ptr }, i64 }, { i64, [8 x i64] }, { i32, [7 x i32] }, { i32, [2 x i32] }, i32, { [1 x i32] }, [1 x i32] }, align 8
  %24 = alloca { i64, [18 x i64] }, align 8
  %.sroa.7 = alloca [3 x i64], align 8
  %25 = alloca { i64, [18 x i64] }, align 8
  %26 = alloca { { ptr, ptr }, ptr, i32, {}, [4 x i8] }, align 8
  %27 = alloca { { i64, ptr }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %27)
  store i64 0, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store i64 0, ptr %29, align 8
  %.sroa.445.0..sroa_idx = getelementptr inbounds nuw i8, ptr %24, i64 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %24, i64 32
  %.sroa.7.0..sroa_idx2 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %.sroa.9.0..sroa_idx3 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 16
  br label %31

31:                                               ; preds = %"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17h43ff86d15b39428cE.exit161", %2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %26)
  invoke void @_ZN3syn5parse11ParseBuffer4fork17h7f48e86774dc1e8aE(ptr noalias noundef nonnull sret({ { ptr, ptr }, ptr, i32, {}, [4 x i8] }) align 8 captures(none) dereferenceable(32) %26, ptr noundef nonnull align 8 %1)
          to label %33 unwind label %.loopexit

32:                                               ; preds = %.body169.thread
  %.pre = trunc nuw i8 %.1107240 to i1
  br i1 %.pre, label %.thread, label %.thread255

.loopexit:                                        ; preds = %31, %77
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.thread

.loopexit.split-lp:                               ; preds = %"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17h43ff86d15b39428cE.exit166", %61, %90, %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0750a0041cb871b1E.llvm.14510580911666860995.exit", %273
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.thread

33:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %25)
  invoke void @"_ZN3syn4item7parsing66_$LT$impl$u20$syn..parse..Parse$u20$for$u20$syn..item..ItemUse$GT$5parse17he509974f751558a1E"(ptr noalias noundef nonnull sret({ i64, [18 x i64] }) align 8 captures(none) dereferenceable(152) %25, ptr noundef nonnull align 8 %26)
          to label %34 unwind label %.loopexit246

.loopexit246:                                     ; preds = %33, %36, %38
  %lpad.loopexit248 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp247:                            ; preds = %37
  %lpad.loopexit.split-lp249 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.loopexit246, %.loopexit.split-lp247, %47
  %eh.lpad-body = phi { ptr, i32 } [ %48, %47 ], [ %lpad.loopexit248, %.loopexit246 ], [ %lpad.loopexit.split-lp249, %.loopexit.split-lp247 ]
  invoke void @"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17h43ff86d15b39428cE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %26) #10
          to label %.thread unwind label %201

34:                                               ; preds = %33
  %35 = load i64, ptr %25, align 8, !range !4, !noundef !5
  %.not = icmp eq i64 %35, -9223372036854775808
  br i1 %.not, label %37, label %36

36:                                               ; preds = %34
  invoke fastcc void @"_ZN4core3ptr87drop_in_place$LT$core..result..Result$LT$syn..item..ItemUse$C$syn..error..Error$GT$$GT$17hbfeef4af2c91cadeE"(ptr noalias noundef align 8 dereferenceable(152) %25)
          to label %38 unwind label %.loopexit246

37:                                               ; preds = %34
  invoke fastcc void @"_ZN4core3ptr87drop_in_place$LT$core..result..Result$LT$syn..item..ItemUse$C$syn..error..Error$GT$$GT$17hbfeef4af2c91cadeE"(ptr noalias noundef align 8 dereferenceable(152) %25)
          to label %81 unwind label %.loopexit.split-lp247

38:                                               ; preds = %36
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %24)
  invoke void @"_ZN3syn4item7parsing66_$LT$impl$u20$syn..parse..Parse$u20$for$u20$syn..item..ItemUse$GT$5parse17he509974f751558a1E"(ptr noalias noundef nonnull sret({ i64, [18 x i64] }) align 8 captures(none) dereferenceable(152) %24, ptr noundef nonnull align 8 %1)
          to label %39 unwind label %.loopexit246

39:                                               ; preds = %38
  %40 = load i64, ptr %24, align 8, !range !4, !noundef !5
  %41 = icmp eq i64 %40, -9223372036854775808
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.445.0..sroa_idx, i64 24, i1 false)
  br i1 %41, label %51, label %42

42:                                               ; preds = %39
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %.sroa.9.0..sroa_idx3, ptr noundef nonnull align 8 dereferenceable(120) %.sroa.5.0..sroa_idx, i64 120, i1 false)
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %24)
  store i64 %40, ptr %23, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7.0..sroa_idx2, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7, i64 24, i1 false)
  %43 = load i64, ptr %29, align 8, !alias.scope !132, !noalias !135, !noundef !5
  %44 = load i64, ptr %27, align 8, !alias.scope !132, !noalias !135, !noundef !5
  %45 = icmp eq i64 %43, %44
  br i1 %45, label %46, label %64

46:                                               ; preds = %42
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h4b836fd66661efd1E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %27, i64 noundef %43)
          to label %._crit_edge.i unwind label %47, !noalias !135

._crit_edge.i:                                    ; preds = %46
  %.pre.i = load i64, ptr %29, align 8, !alias.scope !132, !noalias !135
  br label %64

47:                                               ; preds = %46
  %48 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr39drop_in_place$LT$syn..item..ItemUse$GT$17h6a9ca05455c0eae3E"(ptr noalias noundef nonnull align 8 dereferenceable(152) %23) #10
          to label %.body unwind label %49

49:                                               ; preds = %47
  %50 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #11
  unreachable

51:                                               ; preds = %39
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %24)
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %52, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7, i64 24, i1 false)
  store i64 -9223372036854775808, ptr %0, align 8
  invoke void @"_ZN65_$LT$syn..parse..ParseBuffer$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7b6a1ecaf1861c96E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %26)
          to label %58 unwind label %53

53:                                               ; preds = %51
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = load ptr, ptr %30, align 8, !alias.scope !137, !noundef !5
  %56 = icmp eq ptr %55, null
  br i1 %56, label %.thread, label %57

57:                                               ; preds = %53
  invoke void @"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4b2695744cea06c9E.llvm.14510580911666860995"(ptr noalias noundef nonnull align 8 dereferenceable(8) %30)
          to label %.thread unwind label %62

58:                                               ; preds = %51
  %59 = load ptr, ptr %30, align 8, !alias.scope !146, !noundef !5
  %60 = icmp eq ptr %59, null
  br i1 %60, label %"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17h43ff86d15b39428cE.exit", label %61

61:                                               ; preds = %58
  invoke void @"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4b2695744cea06c9E.llvm.14510580911666860995"(ptr noalias noundef nonnull align 8 dereferenceable(8) %30)
          to label %"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17h43ff86d15b39428cE.exit" unwind label %.loopexit.split-lp

62:                                               ; preds = %57
  %63 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #11
  unreachable

64:                                               ; preds = %._crit_edge.i, %42
  %65 = phi i64 [ %.pre.i, %._crit_edge.i ], [ %43, %42 ]
  %66 = load ptr, ptr %28, align 8, !alias.scope !132, !noalias !135, !nonnull !5, !noundef !5
  %67 = getelementptr inbounds { { { i64, ptr }, i64 }, { i64, [8 x i64] }, { i32, [7 x i32] }, { i32, [2 x i32] }, i32, { [1 x i32] }, [1 x i32] }, ptr %66, i64 %65
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %67, ptr noundef nonnull align 8 dereferenceable(152) %23, i64 152, i1 false)
  %68 = add i64 %65, 1
  store i64 %68, ptr %29, align 8, !alias.scope !132, !noalias !135
  invoke void @"_ZN65_$LT$syn..parse..ParseBuffer$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7b6a1ecaf1861c96E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %26)
          to label %74 unwind label %69

69:                                               ; preds = %64
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = load ptr, ptr %30, align 8, !alias.scope !153, !noundef !5
  %72 = icmp eq ptr %71, null
  br i1 %72, label %.thread, label %73

73:                                               ; preds = %69
  invoke void @"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4b2695744cea06c9E.llvm.14510580911666860995"(ptr noalias noundef nonnull align 8 dereferenceable(8) %30)
          to label %.thread unwind label %78

74:                                               ; preds = %64
  %75 = load ptr, ptr %30, align 8, !alias.scope !162, !noundef !5
  %76 = icmp eq ptr %75, null
  br i1 %76, label %"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17h43ff86d15b39428cE.exit161", label %77

77:                                               ; preds = %74
  invoke void @"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4b2695744cea06c9E.llvm.14510580911666860995"(ptr noalias noundef nonnull align 8 dereferenceable(8) %30)
          to label %"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17h43ff86d15b39428cE.exit161" unwind label %.loopexit

78:                                               ; preds = %73
  %79 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #11
  unreachable

"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17h43ff86d15b39428cE.exit161": ; preds = %74, %77
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26)
  br label %31

"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17h43ff86d15b39428cE.exit": ; preds = %58, %61
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26)
  br label %80

80:                                               ; preds = %279, %"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17h43ff86d15b39428cE.exit"
  call void @"_ZN4core3ptr62drop_in_place$LT$alloc..vec..Vec$LT$syn..item..ItemUse$GT$$GT$17hdb4b828aebcd6f9eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %27)
  br label %200

81:                                               ; preds = %37
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %25)
  invoke void @"_ZN65_$LT$syn..parse..ParseBuffer$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7b6a1ecaf1861c96E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %26)
          to label %87 unwind label %82

82:                                               ; preds = %81
  %83 = landingpad { ptr, i32 }
          cleanup
  %84 = load ptr, ptr %30, align 8, !alias.scope !169, !noundef !5
  %85 = icmp eq ptr %84, null
  br i1 %85, label %.thread, label %86

86:                                               ; preds = %82
  invoke void @"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4b2695744cea06c9E.llvm.14510580911666860995"(ptr noalias noundef nonnull align 8 dereferenceable(8) %30)
          to label %.thread unwind label %91

87:                                               ; preds = %81
  %88 = load ptr, ptr %30, align 8, !alias.scope !178, !noundef !5
  %89 = icmp eq ptr %88, null
  br i1 %89, label %"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17h43ff86d15b39428cE.exit166", label %90

90:                                               ; preds = %87
  invoke void @"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4b2695744cea06c9E.llvm.14510580911666860995"(ptr noalias noundef nonnull align 8 dereferenceable(8) %30)
          to label %"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17h43ff86d15b39428cE.exit166" unwind label %.loopexit.split-lp

91:                                               ; preds = %86
  %92 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #11
  unreachable

"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17h43ff86d15b39428cE.exit166": ; preds = %87, %90
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21)
  invoke void @_ZN3syn4attr9Attribute11parse_outer17h25257ddaf000d93cE(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %21, ptr noundef nonnull align 8 %1)
          to label %93 unwind label %.loopexit.split-lp

93:                                               ; preds = %"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17h43ff86d15b39428cE.exit166"
  %94 = load i64, ptr %21, align 8, !range !185, !noundef !5
  %trunc = trunc nuw i64 %94 to i1
  %95 = getelementptr inbounds nuw i8, ptr %21, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6, ptr noundef nonnull align 8 dereferenceable(24) %95, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21)
  br i1 %trunc, label %97, label %96

96:                                               ; preds = %93
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20)
  invoke void @_ZN3syn5parse11ParseBuffer4fork17h7f48e86774dc1e8aE(ptr noalias noundef nonnull sret({ { ptr, ptr }, ptr, i32, {}, [4 x i8] }) align 8 captures(none) dereferenceable(32) %20, ptr noundef nonnull align 8 %1)
          to label %102 unwind label %100

97:                                               ; preds = %93
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %98, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6, i64 24, i1 false)
  store i64 -9223372036854775808, ptr %0, align 8
  br label %279

.body169:                                         ; preds = %100, %.thread258
  %.1107 = phi i8 [ %.2108, %.thread258 ], [ %.0106, %100 ]
  %.pn143 = phi { ptr, i32 } [ %.pn141, %.thread258 ], [ %101, %100 ]
  %99 = trunc nuw i8 %.1107 to i1
  br i1 %99, label %.body169.thread, label %.thread255

100:                                              ; preds = %129, %198, %96
  %.0106 = phi i8 [ 0, %198 ], [ 1, %96 ], [ 1, %129 ]
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %.body169

102:                                              ; preds = %96
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %17)
  invoke void @_ZN25diesel_table_macro_syntax23parse_table_with_schema17hf38d2f49f338eee0E(ptr noalias noundef nonnull sret({ i64, [8 x i64] }) align 8 captures(none) dereferenceable(72) %17, ptr noundef nonnull align 8 %20)
          to label %105 unwind label %103

.thread258:                                       ; preds = %.body174, %245, %231, %103
  %.2108 = phi i8 [ 1, %103 ], [ %.2103236, %245 ], [ %.199244, %231 ], [ %.199, %.body174 ]
  %.pn141 = phi { ptr, i32 } [ %104, %103 ], [ %.pn139237, %245 ], [ %.pn137245, %231 ], [ %.pn137, %.body174 ]
  invoke void @"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17h43ff86d15b39428cE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %20) #10
          to label %.body169 unwind label %201

103:                                              ; preds = %237, %234, %132, %109, %108, %107, %102
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %.thread258

105:                                              ; preds = %102
  %106 = load i64, ptr %17, align 8, !range !21, !noundef !5
  %.not127 = icmp eq i64 %106, -9223372036854775807
  br i1 %.not127, label %108, label %107

107:                                              ; preds = %105
  invoke fastcc void @"_ZN4core3ptr134drop_in_place$LT$core..result..Result$LT$$LP$proc_macro2..Ident$C$syn..token..Dot$C$proc_macro2..Ident$RP$$C$syn..error..Error$GT$$GT$17he857ea650ca6a7a7E"(ptr noalias noundef align 8 dereferenceable(72) %17)
          to label %109 unwind label %103

108:                                              ; preds = %105
  invoke fastcc void @"_ZN4core3ptr134drop_in_place$LT$core..result..Result$LT$$LP$proc_macro2..Ident$C$syn..token..Dot$C$proc_macro2..Ident$RP$$C$syn..error..Error$GT$$GT$17he857ea650ca6a7a7E"(ptr noalias noundef align 8 dereferenceable(72) %17)
          to label %132 unwind label %103

109:                                              ; preds = %107
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %16)
  invoke void @_ZN25diesel_table_macro_syntax23parse_table_with_schema17hf38d2f49f338eee0E(ptr noalias noundef nonnull sret({ i64, [8 x i64] }) align 8 captures(none) dereferenceable(72) %16, ptr noundef nonnull align 8 %1)
          to label %110 unwind label %103

110:                                              ; preds = %109
  %111 = load i64, ptr %16, align 8, !range !21, !noundef !5
  %112 = icmp eq i64 %111, -9223372036854775807
  %113 = getelementptr inbounds nuw i8, ptr %16, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.79, ptr noundef nonnull align 8 dereferenceable(24) %113, i64 24, i1 false)
  br i1 %112, label %115, label %114

114:                                              ; preds = %110
  %.sroa.554.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 32
  %.sroa.554.0.copyload = load i32, ptr %.sroa.554.0..sroa_idx, align 8
  %.sroa.655.sroa.4.0..sroa.655.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 40
  %.sroa.655.sroa.4.0.copyload = load i64, ptr %.sroa.655.sroa.4.0..sroa.655.0..sroa_idx.sroa_idx, align 8
  %.sroa.655.sroa.5.0..sroa.655.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.393, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.655.sroa.5.0..sroa.655.0..sroa_idx.sroa_idx, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %16)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.381, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.79, i64 24, i1 false)
  br label %117

115:                                              ; preds = %110
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %16)
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %116, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.79, i64 24, i1 false)
  store i64 -9223372036854775808, ptr %0, align 8
  br label %118

117:                                              ; preds = %137, %114
  %.sroa.079.0 = phi i64 [ %111, %114 ], [ -9223372036854775807, %137 ]
  %.sroa.083.0 = phi i32 [ 1, %114 ], [ 0, %137 ]
  %.sroa.384.0 = phi i32 [ %.sroa.554.0.copyload, %114 ], [ undef, %137 ]
  %.sroa.091.0 = phi i64 [ %.sroa.655.sroa.4.0.copyload, %114 ], [ %134, %137 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19)
  store i64 %.sroa.079.0, ptr %19, align 8
  %.sroa.381.0..sroa_idx82 = getelementptr inbounds nuw i8, ptr %19, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.381.0..sroa_idx82, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.381, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18)
  store i64 %.sroa.091.0, ptr %18, align 8
  %.sroa.393.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.393.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.393, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14)
  invoke void @_ZN3syn5parse11ParseBuffer4fork17h7f48e86774dc1e8aE(ptr noalias noundef nonnull sret({ { ptr, ptr }, ptr, i32, {}, [4 x i8] }) align 8 captures(none) dereferenceable(32) %14, ptr noundef nonnull align 8 %1)
          to label %143 unwind label %141

118:                                              ; preds = %"_ZN4core3ptr67drop_in_place$LT$core..option..Option$LT$proc_macro2..Ident$GT$$GT$17h8b6502e672031d86E.exit", %138, %115
  invoke void @"_ZN65_$LT$syn..parse..ParseBuffer$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7b6a1ecaf1861c96E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %20)
          to label %125 unwind label %119

119:                                              ; preds = %118
  %120 = landingpad { ptr, i32 }
          cleanup
  %121 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %122 = load ptr, ptr %121, align 8, !alias.scope !186, !noundef !5
  %123 = icmp eq ptr %122, null
  br i1 %123, label %.body169.thread, label %124

124:                                              ; preds = %119
  invoke void @"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4b2695744cea06c9E.llvm.14510580911666860995"(ptr noalias noundef nonnull align 8 dereferenceable(8) %121)
          to label %.body169.thread unwind label %130

125:                                              ; preds = %118
  %126 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %127 = load ptr, ptr %126, align 8, !alias.scope !195, !noundef !5
  %128 = icmp eq ptr %127, null
  br i1 %128, label %"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17h43ff86d15b39428cE.exit171", label %129

129:                                              ; preds = %125
  invoke void @"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4b2695744cea06c9E.llvm.14510580911666860995"(ptr noalias noundef nonnull align 8 dereferenceable(8) %126)
          to label %"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17h43ff86d15b39428cE.exit171" unwind label %100

130:                                              ; preds = %124
  %131 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #11
  unreachable

132:                                              ; preds = %108
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15)
  invoke void @"_ZN3syn5ident7parsing66_$LT$impl$u20$syn..parse..Parse$u20$for$u20$proc_macro2..Ident$GT$5parse17h4ad8a90ed7195803E"(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %15, ptr noundef nonnull align 8 %1)
          to label %133 unwind label %103

133:                                              ; preds = %132
  %134 = load i64, ptr %15, align 8, !range !21, !noundef !5
  %135 = icmp eq i64 %134, -9223372036854775807
  %136 = getelementptr inbounds nuw i8, ptr %15, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.715, ptr noundef nonnull align 8 dereferenceable(24) %136, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15)
  br i1 %135, label %138, label %137

137:                                              ; preds = %133
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.393, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.715, i64 24, i1 false)
  br label %117

138:                                              ; preds = %133
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %139, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.715, i64 24, i1 false)
  store i64 -9223372036854775808, ptr %0, align 8
  br label %118

.body174:                                         ; preds = %141, %"_ZN4core3ptr86drop_in_place$LT$core..option..Option$LT$diesel_table_macro_syntax..PrimaryKey$GT$$GT$17hbb7dfb5b74d8ba47E.exit188"
  %.199 = phi i8 [ %.2100, %"_ZN4core3ptr86drop_in_place$LT$core..option..Option$LT$diesel_table_macro_syntax..PrimaryKey$GT$$GT$17hbb7dfb5b74d8ba47E.exit188" ], [ %.098, %141 ]
  %.pn137 = phi { ptr, i32 } [ %.pn135, %"_ZN4core3ptr86drop_in_place$LT$core..option..Option$LT$diesel_table_macro_syntax..PrimaryKey$GT$$GT$17hbb7dfb5b74d8ba47E.exit188" ], [ %142, %141 ]
  %140 = trunc nuw i8 %.199 to i1
  br i1 %140, label %.body174.thread, label %.thread258

141:                                              ; preds = %169, %197, %117
  %.098 = phi i8 [ 0, %197 ], [ 1, %117 ], [ 1, %169 ]
  %142 = landingpad { ptr, i32 }
          cleanup
  br label %.body174

143:                                              ; preds = %117
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %12)
  invoke void @"_ZN75_$LT$diesel_table_macro_syntax..PrimaryKey$u20$as$u20$syn..parse..Parse$GT$5parse17h1318ae60d6bd6b29E"(ptr noalias noundef nonnull sret({ i64, [5 x i64] }) align 8 captures(none) dereferenceable(48) %12, ptr noundef nonnull align 8 %14)
          to label %146 unwind label %144

"_ZN4core3ptr86drop_in_place$LT$core..option..Option$LT$diesel_table_macro_syntax..PrimaryKey$GT$$GT$17hbb7dfb5b74d8ba47E.exit188": ; preds = %.thread227, %244, %195, %144
  %.2100 = phi i8 [ 1, %144 ], [ 0, %195 ], [ 1, %244 ], [ 1, %.thread227 ]
  %.pn135 = phi { ptr, i32 } [ %145, %144 ], [ %196, %195 ], [ %.pn133226, %244 ], [ %.pn133226, %.thread227 ]
  invoke void @"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17h43ff86d15b39428cE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %14) #10
          to label %.body174 unwind label %201

144:                                              ; preds = %205, %150, %149, %148, %143
  %145 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr86drop_in_place$LT$core..option..Option$LT$diesel_table_macro_syntax..PrimaryKey$GT$$GT$17hbb7dfb5b74d8ba47E.exit188"

146:                                              ; preds = %143
  %147 = load i64, ptr %12, align 8, !range !4, !noundef !5
  %.not128 = icmp eq i64 %147, -9223372036854775808
  br i1 %.not128, label %149, label %148

148:                                              ; preds = %146
  invoke fastcc void @"_ZN4core3ptr106drop_in_place$LT$core..result..Result$LT$diesel_table_macro_syntax..PrimaryKey$C$syn..error..Error$GT$$GT$17h1b487f0f7bc8b345E"(ptr noalias noundef align 8 dereferenceable(48) %12)
          to label %150 unwind label %144

149:                                              ; preds = %146
  invoke fastcc void @"_ZN4core3ptr106drop_in_place$LT$core..result..Result$LT$diesel_table_macro_syntax..PrimaryKey$C$syn..error..Error$GT$$GT$17h1b487f0f7bc8b345E"(ptr noalias noundef align 8 dereferenceable(48) %12)
          to label %172 unwind label %144

150:                                              ; preds = %148
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %11)
  invoke void @"_ZN75_$LT$diesel_table_macro_syntax..PrimaryKey$u20$as$u20$syn..parse..Parse$GT$5parse17h1318ae60d6bd6b29E"(ptr noalias noundef nonnull sret({ i64, [5 x i64] }) align 8 captures(none) dereferenceable(48) %11, ptr noundef nonnull align 8 %1)
          to label %151 unwind label %144

151:                                              ; preds = %150
  %152 = load i64, ptr %11, align 8, !range !4, !noundef !5
  %153 = icmp eq i64 %152, -9223372036854775808
  %154 = getelementptr inbounds nuw i8, ptr %11, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.720, ptr noundef nonnull align 8 dereferenceable(24) %154, i64 24, i1 false)
  br i1 %153, label %156, label %155

155:                                              ; preds = %151
  %.sroa.566.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 32
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.3.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.566.0..sroa_idx, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %11)
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.2.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.720, i64 24, i1 false)
  br label %158

156:                                              ; preds = %151
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %11)
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %157, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.720, i64 24, i1 false)
  store i64 -9223372036854775808, ptr %0, align 8
  br label %"_ZN4core3ptr86drop_in_place$LT$core..option..Option$LT$diesel_table_macro_syntax..PrimaryKey$GT$$GT$17hbb7dfb5b74d8ba47E.exit"

158:                                              ; preds = %172, %155
  %storemerge = phi i64 [ %152, %155 ], [ -9223372036854775808, %172 ]
  store i64 %storemerge, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %9)
  invoke void @_ZN3syn5group12parse_braces17h34905cccf393724fE(ptr noalias noundef nonnull sret({ i64, [6 x i64] }) align 8 captures(none) dereferenceable(56) %9, ptr noundef nonnull align 8 %1)
          to label %174 unwind label %173

"_ZN4core3ptr86drop_in_place$LT$core..option..Option$LT$diesel_table_macro_syntax..PrimaryKey$GT$$GT$17hbb7dfb5b74d8ba47E.exit": ; preds = %"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17h43ff86d15b39428cE.exit182", %205, %156
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %13)
  invoke void @"_ZN65_$LT$syn..parse..ParseBuffer$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7b6a1ecaf1861c96E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %14)
          to label %165 unwind label %159

159:                                              ; preds = %"_ZN4core3ptr86drop_in_place$LT$core..option..Option$LT$diesel_table_macro_syntax..PrimaryKey$GT$$GT$17hbb7dfb5b74d8ba47E.exit"
  %160 = landingpad { ptr, i32 }
          cleanup
  %161 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %162 = load ptr, ptr %161, align 8, !alias.scope !202, !noundef !5
  %163 = icmp eq ptr %162, null
  br i1 %163, label %.body174.thread, label %164

164:                                              ; preds = %159
  invoke void @"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4b2695744cea06c9E.llvm.14510580911666860995"(ptr noalias noundef nonnull align 8 dereferenceable(8) %161)
          to label %.body174.thread unwind label %170

165:                                              ; preds = %"_ZN4core3ptr86drop_in_place$LT$core..option..Option$LT$diesel_table_macro_syntax..PrimaryKey$GT$$GT$17hbb7dfb5b74d8ba47E.exit"
  %166 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %167 = load ptr, ptr %166, align 8, !alias.scope !211, !noundef !5
  %168 = icmp eq ptr %167, null
  br i1 %168, label %"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17h43ff86d15b39428cE.exit176", label %169

169:                                              ; preds = %165
  invoke void @"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4b2695744cea06c9E.llvm.14510580911666860995"(ptr noalias noundef nonnull align 8 dereferenceable(8) %166)
          to label %"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17h43ff86d15b39428cE.exit176" unwind label %141

170:                                              ; preds = %164
  %171 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #11
  unreachable

172:                                              ; preds = %149
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %12)
  br label %158

.thread215:                                       ; preds = %193, %177
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %.thread210

173:                                              ; preds = %158
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.thread227

174:                                              ; preds = %158
  %175 = load i64, ptr %9, align 8, !range !185, !noundef !5
  %trunc129 = trunc nuw i64 %175 to i1
  %176 = getelementptr inbounds nuw i8, ptr %9, i64 8
  br i1 %trunc129, label %.thread232, label %177

177:                                              ; preds = %174
  %178 = getelementptr inbounds nuw i8, ptr %9, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %.sroa.087, ptr noundef nonnull align 8 dereferenceable(12) %178, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %176, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  invoke void @"_ZN3syn10punctuated23Punctuated$LT$T$C$P$GT$21parse_terminated_with17h6d1b46328defff86E"(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %7, ptr noundef nonnull align 8 %10, ptr noundef nonnull @"_ZN74_$LT$diesel_table_macro_syntax..ColumnDef$u20$as$u20$syn..parse..Parse$GT$5parse17h65dee1abe43985beE")
          to label %180 unwind label %.thread215

.thread232:                                       ; preds = %174
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %179, ptr noundef nonnull align 8 dereferenceable(24) %176, i64 24, i1 false)
  store i64 -9223372036854775808, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %9)
  br label %"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17h43ff86d15b39428cE.exit182"

180:                                              ; preds = %177
  %181 = load i64, ptr %7, align 8, !range !4, !noundef !5
  %182 = icmp eq i64 %181, -9223372036854775808
  %183 = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.729, ptr noundef nonnull align 8 dereferenceable(24) %183, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  br i1 %182, label %185, label %184

184:                                              ; preds = %180
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.729, i64 24, i1 false)
  store i64 %181, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  invoke fastcc void @_ZN25diesel_table_macro_syntax12get_sql_name17h5b2eedae02c8dc93E(ptr noalias noundef align 8 captures(none) dereferenceable(32) %6, ptr noalias noundef align 8 dereferenceable(24) %22, ptr noalias noundef readonly align 8 dereferenceable(32) %18)
          to label %189 unwind label %187

185:                                              ; preds = %180
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %186, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.729, i64 24, i1 false)
  store i64 -9223372036854775808, ptr %0, align 8
  br label %206

187:                                              ; preds = %184
  %188 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr112drop_in_place$LT$syn..punctuated..Punctuated$LT$diesel_table_macro_syntax..ColumnDef$C$syn..token..Comma$GT$$GT$17h0db1ed940a5a5bdbE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %8) #10
          to label %.thread210 unwind label %201

189:                                              ; preds = %184
  %190 = load i64, ptr %6, align 8, !range !185, !noundef !5
  %trunc130 = trunc nuw i64 %190 to i1
  %191 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.634, ptr noundef nonnull align 8 dereferenceable(24) %191, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  br i1 %trunc130, label %193, label %192

192:                                              ; preds = %189
  %.sroa.085.48..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.085, i64 48
  call void @llvm.lifetime.start.p0(i64 216, ptr nonnull %.sroa.085)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.085.48..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.634, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.085, ptr noundef nonnull align 8 dereferenceable(24) %27, i64 24, i1 false)
  %.sroa.085.24..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.085, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.085.24..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %22, i64 24, i1 false)
  %.sroa.085.104..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.085, i64 104
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.085.104..sroa_idx, ptr noundef nonnull align 8 dereferenceable(32) %18, i64 32, i1 false)
  %.sroa.085.136..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.085, i64 136
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.085.136..sroa_idx, ptr noundef nonnull align 8 dereferenceable(48) %13, i64 48, i1 false)
  %.sroa.085.72..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.085, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.085.72..sroa_idx, ptr noundef nonnull align 8 dereferenceable(32) %8, i64 32, i1 false)
  %.sroa.085.184..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.085, i64 184
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.085.184..sroa_idx, ptr noundef nonnull align 8 dereferenceable(32) %19, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(216) %.sroa.085, i64 216, i1 false)
  %.sroa.1086.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 216
  store i32 %.sroa.083.0, ptr %.sroa.1086.0..sroa_idx, align 8
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 220
  store i32 %.sroa.384.0, ptr %.sroa.11.0..sroa_idx, align 4
  %.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 224
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %.sroa.12.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(12) %.sroa.087, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 216, ptr nonnull %.sroa.085)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  invoke void @"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17h43ff86d15b39428cE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %10)
          to label %197 unwind label %195

193:                                              ; preds = %189
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %194, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.634, i64 24, i1 false)
  store i64 -9223372036854775808, ptr %0, align 8
  invoke void @"_ZN4core3ptr112drop_in_place$LT$syn..punctuated..Punctuated$LT$diesel_table_macro_syntax..ColumnDef$C$syn..token..Comma$GT$$GT$17h0db1ed940a5a5bdbE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %8)
          to label %206 unwind label %.thread215

195:                                              ; preds = %192
  %196 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr86drop_in_place$LT$core..option..Option$LT$diesel_table_macro_syntax..PrimaryKey$GT$$GT$17hbb7dfb5b74d8ba47E.exit188"

197:                                              ; preds = %192
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %13)
  invoke void @"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17h43ff86d15b39428cE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %14)
          to label %198 unwind label %141

198:                                              ; preds = %197
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19)
  invoke void @"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17h43ff86d15b39428cE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %20)
          to label %199 unwind label %100

199:                                              ; preds = %198
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22)
  br label %200

200:                                              ; preds = %199, %80
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %27)
  ret void

201:                                              ; preds = %244, %.thread, %.body169.thread, %245, %.body174.thread, %.thread210, %187, %"_ZN4core3ptr86drop_in_place$LT$core..option..Option$LT$diesel_table_macro_syntax..PrimaryKey$GT$$GT$17hbb7dfb5b74d8ba47E.exit188", %.thread258, %.body
  %202 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #11
  unreachable

"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17h43ff86d15b39428cE.exit182": ; preds = %213, %217, %.thread232
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10)
  %203 = load i64, ptr %13, align 8, !range !4, !alias.scope !218, !noundef !5
  %204 = icmp eq i64 %203, -9223372036854775808
  br i1 %204, label %"_ZN4core3ptr86drop_in_place$LT$core..option..Option$LT$diesel_table_macro_syntax..PrimaryKey$GT$$GT$17hbb7dfb5b74d8ba47E.exit", label %205

205:                                              ; preds = %"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17h43ff86d15b39428cE.exit182"
  invoke void @"_ZN4core3ptr94drop_in_place$LT$syn..punctuated..Punctuated$LT$proc_macro2..Ident$C$syn..token..Comma$GT$$GT$17hae62e3c666a89f72E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %13)
          to label %"_ZN4core3ptr86drop_in_place$LT$core..option..Option$LT$diesel_table_macro_syntax..PrimaryKey$GT$$GT$17hbb7dfb5b74d8ba47E.exit" unwind label %144

206:                                              ; preds = %193, %185
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  invoke void @"_ZN65_$LT$syn..parse..ParseBuffer$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7b6a1ecaf1861c96E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %10)
          to label %213 unwind label %207

207:                                              ; preds = %206
  %208 = landingpad { ptr, i32 }
          cleanup
  %209 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %210 = load ptr, ptr %209, align 8, !alias.scope !221, !noundef !5
  %211 = icmp eq ptr %210, null
  br i1 %211, label %.thread227, label %212

212:                                              ; preds = %207
  invoke void @"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4b2695744cea06c9E.llvm.14510580911666860995"(ptr noalias noundef nonnull align 8 dereferenceable(8) %209)
          to label %.thread227 unwind label %219

213:                                              ; preds = %206
  %214 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %215 = load ptr, ptr %214, align 8, !alias.scope !230, !noundef !5
  %216 = icmp eq ptr %215, null
  br i1 %216, label %"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17h43ff86d15b39428cE.exit182", label %217

217:                                              ; preds = %213
  invoke void @"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4b2695744cea06c9E.llvm.14510580911666860995"(ptr noalias noundef nonnull align 8 dereferenceable(8) %214)
          to label %"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17h43ff86d15b39428cE.exit182" unwind label %.thread230

.thread230:                                       ; preds = %217
  %218 = landingpad { ptr, i32 }
          cleanup
  br label %.thread227

219:                                              ; preds = %212
  %220 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #11
  unreachable

"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17h43ff86d15b39428cE.exit176": ; preds = %165, %169
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14)
  call void @llvm.experimental.noalias.scope.decl(metadata !237)
  call void @llvm.experimental.noalias.scope.decl(metadata !240)
  %221 = load i64, ptr %18, align 8, !range !4, !alias.scope !243, !noundef !5
  %222 = icmp eq i64 %221, -9223372036854775808
  br i1 %222, label %"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17hd2127d22adb96bc6E.exit", label %223

223:                                              ; preds = %"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17h43ff86d15b39428cE.exit176"
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !244
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h23e968e25e2a7678E.llvm.14510580911666860995"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %18)
          to label %.noexc183 unwind label %.thread233

.noexc183:                                        ; preds = %223
  %224 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %225 = load i64, ptr %224, align 8, !range !4, !noalias !244, !noundef !5
  %.not.i.i.i.i.i.i.i = icmp eq i64 %225, 0
  br i1 %.not.i.i.i.i.i.i.i, label %"_ZN4core3ptr49drop_in_place$LT$proc_macro2..fallback..Ident$GT$17h17342801090e6a77E.llvm.14510580911666860995.exit.i.i", label %226

226:                                              ; preds = %.noexc183
  %227 = load ptr, ptr %5, align 8, !noalias !244, !nonnull !5, !noundef !5
  %228 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %229 = load i64, ptr %228, align 8, !noalias !244, !noundef !5
  %230 = getelementptr inbounds nuw i8, ptr %18, i64 16
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14510580911666860995"(ptr noalias noundef nonnull readonly align 1 %230, ptr noundef nonnull %227, i64 noundef %225, i64 noundef %229)
          to label %"_ZN4core3ptr49drop_in_place$LT$proc_macro2..fallback..Ident$GT$17h17342801090e6a77E.llvm.14510580911666860995.exit.i.i" unwind label %.thread233

"_ZN4core3ptr49drop_in_place$LT$proc_macro2..fallback..Ident$GT$17h17342801090e6a77E.llvm.14510580911666860995.exit.i.i": ; preds = %226, %.noexc183
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !244
  br label %"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17hd2127d22adb96bc6E.exit"

231:                                              ; preds = %.body174.thread
  %.pre253 = trunc nuw i8 %.199244 to i1
  br i1 %.pre253, label %245, label %.thread258

.thread233:                                       ; preds = %223, %226
  %232 = landingpad { ptr, i32 }
          cleanup
  br label %245

"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17hd2127d22adb96bc6E.exit": ; preds = %"_ZN4core3ptr49drop_in_place$LT$proc_macro2..fallback..Ident$GT$17h17342801090e6a77E.llvm.14510580911666860995.exit.i.i", %"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17h43ff86d15b39428cE.exit176"
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18)
  call void @llvm.experimental.noalias.scope.decl(metadata !255)
  %233 = load i64, ptr %19, align 8, !range !21, !alias.scope !255, !noundef !5
  %switch.i = icmp slt i64 %233, -9223372036854775806
  br i1 %switch.i, label %"_ZN4core3ptr67drop_in_place$LT$core..option..Option$LT$proc_macro2..Ident$GT$$GT$17h8b6502e672031d86E.exit", label %234

234:                                              ; preds = %"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17hd2127d22adb96bc6E.exit"
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !258
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h23e968e25e2a7678E.llvm.14510580911666860995"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %19)
          to label %.noexc185 unwind label %103

.noexc185:                                        ; preds = %234
  %235 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %236 = load i64, ptr %235, align 8, !range !4, !noalias !258, !noundef !5
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %236, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %"_ZN4core3ptr49drop_in_place$LT$proc_macro2..fallback..Ident$GT$17h17342801090e6a77E.llvm.14510580911666860995.exit.i.i.i", label %237

237:                                              ; preds = %.noexc185
  %238 = load ptr, ptr %4, align 8, !noalias !258, !nonnull !5, !noundef !5
  %239 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %240 = load i64, ptr %239, align 8, !noalias !258, !noundef !5
  %241 = getelementptr inbounds nuw i8, ptr %19, i64 16
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14510580911666860995"(ptr noalias noundef nonnull readonly align 1 %241, ptr noundef nonnull %238, i64 noundef %236, i64 noundef %240)
          to label %"_ZN4core3ptr49drop_in_place$LT$proc_macro2..fallback..Ident$GT$17h17342801090e6a77E.llvm.14510580911666860995.exit.i.i.i" unwind label %103

"_ZN4core3ptr49drop_in_place$LT$proc_macro2..fallback..Ident$GT$17h17342801090e6a77E.llvm.14510580911666860995.exit.i.i.i": ; preds = %237, %.noexc185
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !258
  br label %"_ZN4core3ptr67drop_in_place$LT$core..option..Option$LT$proc_macro2..Ident$GT$$GT$17h8b6502e672031d86E.exit"

"_ZN4core3ptr67drop_in_place$LT$core..option..Option$LT$proc_macro2..Ident$GT$$GT$17h8b6502e672031d86E.exit": ; preds = %"_ZN4core3ptr49drop_in_place$LT$proc_macro2..fallback..Ident$GT$17h17342801090e6a77E.llvm.14510580911666860995.exit.i.i.i", %"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17hd2127d22adb96bc6E.exit"
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19)
  br label %118

.thread210:                                       ; preds = %187, %.thread215
  %.pn213 = phi { ptr, i32 } [ %lpad.thr_comm, %.thread215 ], [ %188, %187 ]
  invoke void @"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17h43ff86d15b39428cE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %10) #10
          to label %.thread227 unwind label %201

.thread227:                                       ; preds = %173, %.thread210, %212, %207, %.thread230
  %.pn133226 = phi { ptr, i32 } [ %218, %.thread230 ], [ %208, %207 ], [ %208, %212 ], [ %lpad.thr_comm.split-lp, %173 ], [ %.pn213, %.thread210 ]
  %242 = load i64, ptr %13, align 8, !range !4, !alias.scope !273, !noundef !5
  %243 = icmp eq i64 %242, -9223372036854775808
  br i1 %243, label %"_ZN4core3ptr86drop_in_place$LT$core..option..Option$LT$diesel_table_macro_syntax..PrimaryKey$GT$$GT$17hbb7dfb5b74d8ba47E.exit188", label %244

244:                                              ; preds = %.thread227
  invoke void @"_ZN4core3ptr94drop_in_place$LT$syn..punctuated..Punctuated$LT$proc_macro2..Ident$C$syn..token..Comma$GT$$GT$17hae62e3c666a89f72E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %13)
          to label %"_ZN4core3ptr86drop_in_place$LT$core..option..Option$LT$diesel_table_macro_syntax..PrimaryKey$GT$$GT$17hbb7dfb5b74d8ba47E.exit188" unwind label %201

.body174.thread:                                  ; preds = %159, %164, %.body174
  %.pn137245 = phi { ptr, i32 } [ %.pn137, %.body174 ], [ %160, %164 ], [ %160, %159 ]
  %.199244 = phi i8 [ %.199, %.body174 ], [ 1, %164 ], [ 1, %159 ]
  invoke void @"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17hd2127d22adb96bc6E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %18) #10
          to label %231 unwind label %201

245:                                              ; preds = %.thread233, %231
  %.pn139237 = phi { ptr, i32 } [ %232, %.thread233 ], [ %.pn137245, %231 ]
  %.2103236 = phi i8 [ 1, %.thread233 ], [ %.199244, %231 ]
  invoke fastcc void @"_ZN4core3ptr67drop_in_place$LT$core..option..Option$LT$proc_macro2..Ident$GT$$GT$17h8b6502e672031d86E"(ptr noalias noundef align 8 dereferenceable(32) %19) #10
          to label %.thread258 unwind label %201

"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17h43ff86d15b39428cE.exit171": ; preds = %125, %129
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20)
  call void @llvm.experimental.noalias.scope.decl(metadata !276)
  %246 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %247 = load ptr, ptr %246, align 8, !alias.scope !276, !nonnull !5, !noundef !5
  %248 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %249 = load i64, ptr %248, align 8, !alias.scope !276, !noundef !5
  %250 = icmp eq i64 %249, 0
  br i1 %250, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0750a0041cb871b1E.llvm.14510580911666860995.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17h43ff86d15b39428cE.exit171", %"_ZN4core3ptr41drop_in_place$LT$syn..attr..Attribute$GT$17hf92eb2bd66be30ddE.llvm.14510580911666860995.exit.i.i"
  %.09.i.i = phi i64 [ %252, %"_ZN4core3ptr41drop_in_place$LT$syn..attr..Attribute$GT$17hf92eb2bd66be30ddE.llvm.14510580911666860995.exit.i.i" ], [ 0, %"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17h43ff86d15b39428cE.exit171" ]
  %251 = getelementptr inbounds [0 x { { i64, [28 x i64] }, { i32, [1 x i32] }, { [1 x i32] }, { { { [2 x i32], i32 }, { {} } } } }], ptr %247, i64 0, i64 %.09.i.i
  %252 = add nuw i64 %.09.i.i, 1
  %253 = load i64, ptr %251, align 8, !range !279, !alias.scope !280, !noalias !276, !noundef !5
  %254 = add nsw i64 %253, -39
  %255 = call i64 @llvm.umin.i64(i64 %254, i64 2)
  switch i64 %255, label %256 [
    i64 0, label %257
    i64 1, label %259
  ]

256:                                              ; preds = %.lr.ph.i.i
  invoke void @"_ZN4core3ptr45drop_in_place$LT$syn..attr..MetaNameValue$GT$17h427b7b0c0ca78bf4E"(ptr noalias noundef nonnull align 8 dereferenceable(256) %251)
          to label %"_ZN4core3ptr41drop_in_place$LT$syn..attr..Attribute$GT$17hf92eb2bd66be30ddE.llvm.14510580911666860995.exit.i.i" unwind label %264, !noalias !276

257:                                              ; preds = %.lr.ph.i.i
  %258 = getelementptr inbounds nuw i8, ptr %251, i64 8
  invoke void @"_ZN4core3ptr100drop_in_place$LT$syn..punctuated..Punctuated$LT$syn..path..PathSegment$C$syn..token..PathSep$GT$$GT$17hf230c4a469f3d58dE.llvm.14510580911666860995"(ptr noalias noundef nonnull align 8 dereferenceable(48) %258)
          to label %"_ZN4core3ptr41drop_in_place$LT$syn..attr..Attribute$GT$17hf92eb2bd66be30ddE.llvm.14510580911666860995.exit.i.i" unwind label %264, !noalias !276

259:                                              ; preds = %.lr.ph.i.i
  %260 = getelementptr inbounds nuw i8, ptr %251, i64 8
  invoke void @"_ZN4core3ptr40drop_in_place$LT$syn..attr..MetaList$GT$17h8c1964a1c17df21eE"(ptr noalias noundef nonnull align 8 dereferenceable(96) %260)
          to label %"_ZN4core3ptr41drop_in_place$LT$syn..attr..Attribute$GT$17hf92eb2bd66be30ddE.llvm.14510580911666860995.exit.i.i" unwind label %264, !noalias !276

"_ZN4core3ptr41drop_in_place$LT$syn..attr..Attribute$GT$17hf92eb2bd66be30ddE.llvm.14510580911666860995.exit.i.i": ; preds = %259, %257, %256
  %261 = icmp eq i64 %252, %249
  br i1 %261, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0750a0041cb871b1E.llvm.14510580911666860995.exit", label %.lr.ph.i.i

262:                                              ; preds = %266, %264
  %.1.i.i = phi i64 [ %252, %264 ], [ %268, %266 ]
  %263 = icmp eq i64 %.1.i.i, %249
  br i1 %263, label %.body193, label %266

264:                                              ; preds = %259, %257, %256
  %265 = landingpad { ptr, i32 }
          cleanup
  br label %262

266:                                              ; preds = %262
  %267 = getelementptr inbounds [0 x { { i64, [28 x i64] }, { i32, [1 x i32] }, { [1 x i32] }, { { { [2 x i32], i32 }, { {} } } } }], ptr %247, i64 0, i64 %.1.i.i
  %268 = add i64 %.1.i.i, 1
  invoke void @"_ZN4core3ptr41drop_in_place$LT$syn..attr..Attribute$GT$17hf92eb2bd66be30ddE.llvm.14510580911666860995"(ptr noalias noundef nonnull align 8 dereferenceable(256) %267) #10
          to label %262 unwind label %269, !noalias !276

269:                                              ; preds = %266
  %270 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #11, !noalias !276
  unreachable

.body193:                                         ; preds = %262
  invoke void @"_ZN4core3ptr71drop_in_place$LT$alloc..raw_vec..RawVec$LT$syn..attr..Attribute$GT$$GT$17h2dcabca907fab5d7E.llvm.14510580911666860995"(ptr noalias noundef nonnull align 8 dereferenceable(24) %22) #10
          to label %.thread unwind label %277

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0750a0041cb871b1E.llvm.14510580911666860995.exit": ; preds = %"_ZN4core3ptr41drop_in_place$LT$syn..attr..Attribute$GT$17hf92eb2bd66be30ddE.llvm.14510580911666860995.exit.i.i", %"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17h43ff86d15b39428cE.exit171"
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !287
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hca9452525597249bE.llvm.14510580911666860995"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %22)
          to label %.noexc189 unwind label %.loopexit.split-lp

.noexc189:                                        ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0750a0041cb871b1E.llvm.14510580911666860995.exit"
  %271 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %272 = load i64, ptr %271, align 8, !range !4, !noalias !287, !noundef !5
  %.not.i.i.i = icmp eq i64 %272, 0
  br i1 %.not.i.i.i, label %"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$syn..attr..Attribute$GT$$GT$17hb30d33c62f4cb495E.exit", label %273

273:                                              ; preds = %.noexc189
  %274 = load ptr, ptr %3, align 8, !noalias !287, !nonnull !5, !noundef !5
  %275 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %276 = load i64, ptr %275, align 8, !noalias !287, !noundef !5
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14510580911666860995"(ptr noalias noundef nonnull readonly align 1 %248, ptr noundef nonnull %274, i64 noundef %272, i64 noundef %276)
          to label %"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$syn..attr..Attribute$GT$$GT$17hb30d33c62f4cb495E.exit" unwind label %.loopexit.split-lp

277:                                              ; preds = %.body193
  %278 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #11
  unreachable

"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$syn..attr..Attribute$GT$$GT$17hb30d33c62f4cb495E.exit": ; preds = %273, %.noexc189
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !287
  br label %279

279:                                              ; preds = %"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$syn..attr..Attribute$GT$$GT$17hb30d33c62f4cb495E.exit", %97
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22)
  br label %80

.body169.thread:                                  ; preds = %119, %124, %.body169
  %.pn143241 = phi { ptr, i32 } [ %.pn143, %.body169 ], [ %120, %124 ], [ %120, %119 ]
  %.1107240 = phi i8 [ %.1107, %.body169 ], [ 1, %124 ], [ 1, %119 ]
  invoke void @"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$syn..attr..Attribute$GT$$GT$17hb30d33c62f4cb495E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %22) #10
          to label %32 unwind label %201

.thread255:                                       ; preds = %.body169, %.thread, %32
  %.pn145197 = phi { ptr, i32 } [ %.pn145198, %.thread ], [ %.pn143241, %32 ], [ %.pn143, %.body169 ]
  resume { ptr, i32 } %.pn145197

.thread:                                          ; preds = %.loopexit, %.loopexit.split-lp, %.body193, %82, %86, %69, %73, %53, %57, %.body, %32
  %.pn145198 = phi { ptr, i32 } [ %.pn143241, %32 ], [ %eh.lpad-body, %.body ], [ %54, %57 ], [ %54, %53 ], [ %70, %73 ], [ %70, %69 ], [ %83, %86 ], [ %83, %82 ], [ %265, %.body193 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr62drop_in_place$LT$alloc..vec..Vec$LT$syn..item..ItemUse$GT$$GT$17hdb4b828aebcd6f9eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %27) #10
          to label %.thread255 unwind label %201
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN75_$LT$diesel_table_macro_syntax..PrimaryKey$u20$as$u20$syn..parse..Parse$GT$5parse17h1318ae60d6bd6b29E"(ptr noalias noundef writeonly sret({ i64, [5 x i64] }) align 8 captures(none) dereferenceable(48) %0, ptr noundef nonnull align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %.sroa.013 = alloca { [2 x i32], i32 }, align 8
  %3 = alloca { i64, [3 x i64] }, align 8
  %.sroa.7 = alloca [3 x i64], align 8
  %4 = alloca { i64, [6 x i64] }, align 8
  %5 = alloca { { ptr, ptr }, ptr, i32, {}, [4 x i8] }, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4)
  call void @_ZN3syn5group12parse_parens17hb6882e4be9e6b9bdE(ptr noalias noundef nonnull sret({ i64, [6 x i64] }) align 8 captures(none) dereferenceable(56) %4, ptr noundef nonnull align 8 %1)
  %6 = load i64, ptr %4, align 8, !range !185, !noundef !5
  %trunc = trunc nuw i64 %6 to i1
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br i1 %trunc, label %.thread23, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %.sroa.013, ptr noundef nonnull align 8 dereferenceable(12) %9, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %7, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  invoke void @"_ZN3syn10punctuated23Punctuated$LT$T$C$P$GT$21parse_terminated_with17h2bfacf78221102d3E"(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %3, ptr noundef nonnull align 8 %5, ptr noundef nonnull @"_ZN3syn5ident7parsing66_$LT$impl$u20$syn..parse..Parse$u20$for$u20$proc_macro2..Ident$GT$5parse17h4ad8a90ed7195803E")
          to label %11 unwind label %44

.thread23:                                        ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  store i64 -9223372036854775808, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4)
  br label %"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17h43ff86d15b39428cE.exit19"

11:                                               ; preds = %8
  %12 = load i64, ptr %3, align 8, !range !4, !noundef !5
  %13 = icmp eq i64 %12, -9223372036854775808
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7, ptr noundef nonnull align 8 dereferenceable(24) %14, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  br i1 %13, label %29, label %15

15:                                               ; preds = %11
  store i64 %12, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7, i64 24, i1 false)
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %.sroa.5.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(12) %.sroa.013, i64 12, i1 false)
  invoke void @"_ZN65_$LT$syn..parse..ParseBuffer$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7b6a1ecaf1861c96E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5)
          to label %22 unwind label %16

16:                                               ; preds = %15
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %19 = load ptr, ptr %18, align 8, !alias.scope !294, !noundef !5
  %20 = icmp eq ptr %19, null
  br i1 %20, label %common.resume, label %21

21:                                               ; preds = %16
  invoke void @"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4b2695744cea06c9E.llvm.14510580911666860995"(ptr noalias noundef nonnull align 8 dereferenceable(8) %18)
          to label %common.resume unwind label %27

22:                                               ; preds = %15
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %24 = load ptr, ptr %23, align 8, !alias.scope !303, !noundef !5
  %25 = icmp eq ptr %24, null
  br i1 %25, label %"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17h43ff86d15b39428cE.exit19", label %26

26:                                               ; preds = %22
  call void @"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4b2695744cea06c9E.llvm.14510580911666860995"(ptr noalias noundef nonnull align 8 dereferenceable(8) %23)
  br label %"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17h43ff86d15b39428cE.exit19"

27:                                               ; preds = %21
  %28 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #11
  unreachable

common.resume:                                    ; preds = %44, %31, %36, %16, %21
  %common.resume.op = phi { ptr, i32 } [ %17, %21 ], [ %17, %16 ], [ %32, %36 ], [ %32, %31 ], [ %45, %44 ]
  resume { ptr, i32 } %common.resume.op

"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17h43ff86d15b39428cE.exit19": ; preds = %26, %22, %.thread23, %37, %41
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  ret void

29:                                               ; preds = %11
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7, i64 24, i1 false)
  store i64 -9223372036854775808, ptr %0, align 8
  invoke void @"_ZN65_$LT$syn..parse..ParseBuffer$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7b6a1ecaf1861c96E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5)
          to label %37 unwind label %31

31:                                               ; preds = %29
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %34 = load ptr, ptr %33, align 8, !alias.scope !310, !noundef !5
  %35 = icmp eq ptr %34, null
  br i1 %35, label %common.resume, label %36

36:                                               ; preds = %31
  invoke void @"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4b2695744cea06c9E.llvm.14510580911666860995"(ptr noalias noundef nonnull align 8 dereferenceable(8) %33)
          to label %common.resume unwind label %42

37:                                               ; preds = %29
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %39 = load ptr, ptr %38, align 8, !alias.scope !319, !noundef !5
  %40 = icmp eq ptr %39, null
  br i1 %40, label %"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17h43ff86d15b39428cE.exit19", label %41

41:                                               ; preds = %37
  call void @"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4b2695744cea06c9E.llvm.14510580911666860995"(ptr noalias noundef nonnull align 8 dereferenceable(8) %38)
  br label %"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17h43ff86d15b39428cE.exit19"

42:                                               ; preds = %36
  %43 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #11
  unreachable

44:                                               ; preds = %8
  %45 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17h43ff86d15b39428cE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5) #10
          to label %common.resume unwind label %46

46:                                               ; preds = %44
  %47 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #11
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN74_$LT$diesel_table_macro_syntax..ColumnDef$u20$as$u20$syn..parse..Parse$GT$5parse17h65dee1abe43985beE"(ptr noalias noundef writeonly sret({ i64, [21 x i64] }) align 8 captures(none) dereferenceable(176) %0, ptr noundef nonnull align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %4 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %.sroa.041 = alloca { { { i64, ptr }, i64 }, { { { i64, ptr }, i64 } }, { { { { { i64, ptr }, i64 }, ptr }, { i32, [2 x i32] }, [1 x i32] }, { i32, [7 x i32] } }, { { i64, [3 x i64] }, { {} } } }, align 8
  %5 = alloca { i64, [2 x i64] }, align 8
  %6 = alloca { i64, [3 x i64] }, align 8
  %.sroa.627 = alloca [3 x i64], align 8
  %7 = alloca { { { i64, ptr }, i64 } }, align 8
  %8 = alloca { i64, [9 x i64] }, align 8
  %.sroa.719 = alloca [3 x i64], align 8
  %9 = alloca { { { { { i64, ptr }, i64 }, ptr }, { i32, [2 x i32] }, [1 x i32] }, { i32, [7 x i32] } }, align 8
  %10 = alloca { i64, [2 x i64] }, align 8
  %11 = alloca { i64, [3 x i64] }, align 8
  %.sroa.7 = alloca [3 x i64], align 8
  %12 = alloca { { i64, [3 x i64] }, { {} } }, align 8
  %13 = alloca { i64, [3 x i64] }, align 8
  %.sroa.6 = alloca [3 x i64], align 8
  %14 = alloca { { i64, ptr }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13)
  call void @_ZN3syn4attr9Attribute11parse_outer17h25257ddaf000d93cE(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %13, ptr noundef nonnull align 8 %1)
  %15 = load i64, ptr %13, align 8, !range !185, !noundef !5
  %trunc = trunc nuw i64 %15 to i1
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6, ptr noundef nonnull align 8 dereferenceable(24) %16, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13)
  br i1 %trunc, label %18, label %17

17:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11)
  invoke void @"_ZN3syn5ident7parsing66_$LT$impl$u20$syn..parse..Parse$u20$for$u20$proc_macro2..Ident$GT$5parse17h4ad8a90ed7195803E"(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %11, ptr noundef nonnull align 8 %1)
          to label %23 unwind label %21

18:                                               ; preds = %2
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6, i64 24, i1 false)
  store i64 -9223372036854775808, ptr %0, align 8
  br label %65

20:                                               ; preds = %.body, %21
  %.pn88 = phi { ptr, i32 } [ %22, %21 ], [ %.pn86, %.body ]
  invoke void @"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$syn..attr..Attribute$GT$$GT$17hb30d33c62f4cb495E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %14) #10
          to label %common.resume unwind label %81

21:                                               ; preds = %89, %86, %17
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %20

23:                                               ; preds = %17
  %24 = load i64, ptr %11, align 8, !range !21, !noundef !5
  %25 = icmp eq i64 %24, -9223372036854775807
  %26 = getelementptr inbounds nuw i8, ptr %11, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7, ptr noundef nonnull align 8 dereferenceable(24) %26, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11)
  br i1 %25, label %28, label %27

27:                                               ; preds = %23
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7, i64 24, i1 false)
  store i64 %24, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
  invoke void @"_ZN56_$LT$syn..token..RArrow$u20$as$u20$syn..parse..Parse$GT$5parse17hf7f28652168980a6E"(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %10, ptr noundef nonnull align 8 %1)
          to label %32 unwind label %30

28:                                               ; preds = %23
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7, i64 24, i1 false)
  store i64 -9223372036854775808, ptr %0, align 8
  br label %"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17hd2127d22adb96bc6E.exit"

.body:                                            ; preds = %.body.i, %30, %46
  %.pn86 = phi { ptr, i32 } [ %.pn, %46 ], [ %31, %30 ], [ %eh.lpad-body.i, %.body.i ]
  invoke void @"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17hd2127d22adb96bc6E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %12) #10
          to label %20 unwind label %81

30:                                               ; preds = %"_ZN4core3ptr65drop_in_place$LT$core..option..Option$LT$syn..path..QSelf$GT$$GT$17h300cf68cda0e2fa3E.llvm.14510580911666860995.exit.i", %36, %27
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %.body

32:                                               ; preds = %27
  %33 = load i64, ptr %10, align 8, !range !4, !noundef !5
  %34 = icmp eq i64 %33, -9223372036854775808
  %35 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.sroa.053.0.copyload = load i64, ptr %35, align 8
  %.sroa.054.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.sroa.054.sroa.5.0.copyload = load i64, ptr %.sroa.054.sroa.5.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  br i1 %34, label %36, label %37

36:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %8)
  invoke void @"_ZN3syn2ty7parsing65_$LT$impl$u20$syn..parse..Parse$u20$for$u20$syn..ty..TypePath$GT$5parse17h7b4686037eef180bE"(ptr noalias noundef nonnull sret({ i64, [9 x i64] }) align 8 captures(none) dereferenceable(80) %8, ptr noundef nonnull align 8 %1)
          to label %39 unwind label %30

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %33, ptr %38, align 8
  %.sroa.259.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.053.0.copyload, ptr %.sroa.259.0..sroa_idx, align 8
  %.sroa.360.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.sroa.054.sroa.5.0.copyload, ptr %.sroa.360.0..sroa_idx, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  br label %83

39:                                               ; preds = %36
  %40 = load i64, ptr %8, align 8, !range !4, !noundef !5
  %41 = icmp eq i64 %40, -9223372036854775808
  %42 = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.719, ptr noundef nonnull align 8 dereferenceable(24) %42, i64 24, i1 false)
  br i1 %41, label %44, label %43

43:                                               ; preds = %39
  %.sroa.563.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 32
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.5.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.563.0..sroa_idx, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %8)
  %.sroa.425.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.425.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.719, i64 24, i1 false)
  store i64 %40, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  invoke fastcc void @_ZN25diesel_table_macro_syntax12get_sql_name17h5b2eedae02c8dc93E(ptr noalias noundef align 8 captures(none) dereferenceable(32) %6, ptr noalias noundef align 8 dereferenceable(24) %14, ptr noalias noundef readonly align 8 dereferenceable(32) %12)
          to label %49 unwind label %47

44:                                               ; preds = %39
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %8)
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %45, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.719, i64 24, i1 false)
  store i64 -9223372036854775808, ptr %0, align 8
  br label %"_ZN4core3ptr38drop_in_place$LT$syn..ty..TypePath$GT$17h239e17186c47c114E.exit"

46:                                               ; preds = %55, %47
  %.pn = phi { ptr, i32 } [ %48, %47 ], [ %56, %55 ]
  invoke void @"_ZN4core3ptr38drop_in_place$LT$syn..ty..TypePath$GT$17h239e17186c47c114E"(ptr noalias noundef nonnull align 8 dereferenceable(80) %9) #10
          to label %.body unwind label %81

47:                                               ; preds = %63, %43
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %46

49:                                               ; preds = %43
  %50 = load i64, ptr %6, align 8, !range !185, !noundef !5
  %trunc83 = trunc nuw i64 %50 to i1
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.627, ptr noundef nonnull align 8 dereferenceable(24) %51, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  br i1 %trunc83, label %53, label %52

52:                                               ; preds = %49
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.627, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  invoke void @_ZN25diesel_table_macro_syntax8take_lit17hfb9bb12205efe714E(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull align 8 dereferenceable(24) %14, ptr noalias noundef nonnull readonly align 1 @anon.73cc0e02d981b2e6b771dfa08ea4195d.18, i64 noundef 10)
          to label %57 unwind label %55

53:                                               ; preds = %49
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %54, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.627, i64 24, i1 false)
  store i64 -9223372036854775808, ptr %0, align 8
  br label %66

55:                                               ; preds = %52
  %56 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h192e639bcc8e8b9fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7) #10
          to label %46 unwind label %81

57:                                               ; preds = %52
  %58 = load i64, ptr %5, align 8, !range !4, !noundef !5
  %59 = icmp eq i64 %58, -9223372036854775808
  %60 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %61 = load ptr, ptr %60, align 8
  %.sroa.071.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.sroa.071.sroa.5.0.copyload = load i64, ptr %.sroa.071.sroa.5.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  br i1 %59, label %62, label %63

62:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 160, ptr nonnull %.sroa.041)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.041, ptr noundef nonnull align 8 dereferenceable(24) %14, i64 24, i1 false)
  %.sroa.041.128..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.041, i64 128
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.041.128..sroa_idx, ptr noundef nonnull align 8 dereferenceable(32) %12, i64 32, i1 false)
  %.sroa.041.48..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.041, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %.sroa.041.48..sroa_idx, ptr noundef nonnull align 8 dereferenceable(80) %9, i64 80, i1 false)
  %.sroa.041.24..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.041, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.041.24..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(160) %.sroa.041, i64 160, i1 false)
  %.sroa.742.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i64 %.sroa.053.0.copyload, ptr %.sroa.742.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 168
  store ptr %61, ptr %.sroa.8.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %.sroa.041)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12)
  br label %65

63:                                               ; preds = %57
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %58, ptr %64, align 8
  %.sroa.276.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %61, ptr %.sroa.276.0..sroa_idx, align 8
  %.sroa.377.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.sroa.071.sroa.5.0.copyload, ptr %.sroa.377.0..sroa_idx, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h192e639bcc8e8b9fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7)
          to label %66 unwind label %47

65:                                               ; preds = %18, %"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$syn..attr..Attribute$GT$$GT$17hb30d33c62f4cb495E.exit", %62
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14)
  ret void

66:                                               ; preds = %63, %53
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  call void @llvm.experimental.noalias.scope.decl(metadata !326)
  %67 = getelementptr inbounds nuw i8, ptr %9, i64 48
  call void @llvm.experimental.noalias.scope.decl(metadata !329)
  %68 = load i32, ptr %67, align 8, !range !332, !alias.scope !333, !noundef !5
  %69 = icmp eq i32 %68, 2
  br i1 %69, label %"_ZN4core3ptr65drop_in_place$LT$core..option..Option$LT$syn..path..QSelf$GT$$GT$17h300cf68cda0e2fa3E.llvm.14510580911666860995.exit.i", label %70

70:                                               ; preds = %66
  call void @llvm.experimental.noalias.scope.decl(metadata !334)
  %71 = getelementptr inbounds nuw i8, ptr %9, i64 56
  call void @llvm.experimental.noalias.scope.decl(metadata !337)
  %72 = load ptr, ptr %71, align 8, !alias.scope !340, !noundef !5
  invoke void @"_ZN4core3ptr34drop_in_place$LT$syn..ty..Type$GT$17h39587fab5c306a2cE.llvm.14510580911666860995"(ptr noalias noundef align 8 dereferenceable(232) %72)
          to label %"_ZN4core3ptr37drop_in_place$LT$syn..path..QSelf$GT$17h0358516cb7174902E.llvm.14510580911666860995.exit.i.i" unwind label %73, !noalias !340

73:                                               ; preds = %70
  %74 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5ba1202e637572c4E.llvm.14510580911666860995"(ptr noalias noundef nonnull align 8 dereferenceable(8) %71) #10
          to label %.body.i unwind label %75

75:                                               ; preds = %73
  %76 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #11
  unreachable

"_ZN4core3ptr37drop_in_place$LT$syn..path..QSelf$GT$17h0358516cb7174902E.llvm.14510580911666860995.exit.i.i": ; preds = %70
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5ba1202e637572c4E.llvm.14510580911666860995"(ptr noalias noundef nonnull align 8 dereferenceable(8) %71)
          to label %"_ZN4core3ptr65drop_in_place$LT$core..option..Option$LT$syn..path..QSelf$GT$$GT$17h300cf68cda0e2fa3E.llvm.14510580911666860995.exit.i" unwind label %77

77:                                               ; preds = %"_ZN4core3ptr37drop_in_place$LT$syn..path..QSelf$GT$17h0358516cb7174902E.llvm.14510580911666860995.exit.i.i"
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %77, %73
  %eh.lpad-body.i = phi { ptr, i32 } [ %78, %77 ], [ %74, %73 ]
  invoke void @"_ZN4core3ptr100drop_in_place$LT$syn..punctuated..Punctuated$LT$syn..path..PathSegment$C$syn..token..PathSep$GT$$GT$17hf230c4a469f3d58dE.llvm.14510580911666860995"(ptr noalias noundef nonnull align 8 dereferenceable(80) %9)
          to label %.body unwind label %79

"_ZN4core3ptr65drop_in_place$LT$core..option..Option$LT$syn..path..QSelf$GT$$GT$17h300cf68cda0e2fa3E.llvm.14510580911666860995.exit.i": ; preds = %"_ZN4core3ptr37drop_in_place$LT$syn..path..QSelf$GT$17h0358516cb7174902E.llvm.14510580911666860995.exit.i.i", %66
  invoke void @"_ZN4core3ptr100drop_in_place$LT$syn..punctuated..Punctuated$LT$syn..path..PathSegment$C$syn..token..PathSep$GT$$GT$17hf230c4a469f3d58dE.llvm.14510580911666860995"(ptr noalias noundef nonnull align 8 dereferenceable(80) %9)
          to label %"_ZN4core3ptr38drop_in_place$LT$syn..ty..TypePath$GT$17h239e17186c47c114E.exit" unwind label %30

79:                                               ; preds = %.body.i
  %80 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #11
  unreachable

81:                                               ; preds = %55, %46, %.body, %20
  %82 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #11
  unreachable

"_ZN4core3ptr38drop_in_place$LT$syn..ty..TypePath$GT$17h239e17186c47c114E.exit": ; preds = %"_ZN4core3ptr65drop_in_place$LT$core..option..Option$LT$syn..path..QSelf$GT$$GT$17h300cf68cda0e2fa3E.llvm.14510580911666860995.exit.i", %44
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %9)
  br label %83

83:                                               ; preds = %"_ZN4core3ptr38drop_in_place$LT$syn..ty..TypePath$GT$17h239e17186c47c114E.exit", %37
  call void @llvm.experimental.noalias.scope.decl(metadata !341)
  call void @llvm.experimental.noalias.scope.decl(metadata !344)
  %84 = load i64, ptr %12, align 8, !range !4, !alias.scope !347, !noundef !5
  %85 = icmp eq i64 %84, -9223372036854775808
  br i1 %85, label %"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17hd2127d22adb96bc6E.exit", label %86

86:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !348
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h23e968e25e2a7678E.llvm.14510580911666860995"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %12)
          to label %.noexc unwind label %21

.noexc:                                           ; preds = %86
  %87 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %88 = load i64, ptr %87, align 8, !range !4, !noalias !348, !noundef !5
  %.not.i.i.i.i.i.i.i = icmp eq i64 %88, 0
  br i1 %.not.i.i.i.i.i.i.i, label %"_ZN4core3ptr49drop_in_place$LT$proc_macro2..fallback..Ident$GT$17h17342801090e6a77E.llvm.14510580911666860995.exit.i.i", label %89

89:                                               ; preds = %.noexc
  %90 = load ptr, ptr %4, align 8, !noalias !348, !nonnull !5, !noundef !5
  %91 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %92 = load i64, ptr %91, align 8, !noalias !348, !noundef !5
  %93 = getelementptr inbounds nuw i8, ptr %12, i64 16
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14510580911666860995"(ptr noalias noundef nonnull readonly align 1 %93, ptr noundef nonnull %90, i64 noundef %88, i64 noundef %92)
          to label %"_ZN4core3ptr49drop_in_place$LT$proc_macro2..fallback..Ident$GT$17h17342801090e6a77E.llvm.14510580911666860995.exit.i.i" unwind label %21

"_ZN4core3ptr49drop_in_place$LT$proc_macro2..fallback..Ident$GT$17h17342801090e6a77E.llvm.14510580911666860995.exit.i.i": ; preds = %89, %.noexc
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !348
  br label %"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17hd2127d22adb96bc6E.exit"

"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17hd2127d22adb96bc6E.exit": ; preds = %"_ZN4core3ptr49drop_in_place$LT$proc_macro2..fallback..Ident$GT$17h17342801090e6a77E.llvm.14510580911666860995.exit.i.i", %83, %28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12)
  call void @llvm.experimental.noalias.scope.decl(metadata !359)
  %94 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %95 = load ptr, ptr %94, align 8, !alias.scope !359, !nonnull !5, !noundef !5
  %96 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %97 = load i64, ptr %96, align 8, !alias.scope !359, !noundef !5
  %98 = icmp eq i64 %97, 0
  br i1 %98, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0750a0041cb871b1E.llvm.14510580911666860995.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17hd2127d22adb96bc6E.exit", %"_ZN4core3ptr41drop_in_place$LT$syn..attr..Attribute$GT$17hf92eb2bd66be30ddE.llvm.14510580911666860995.exit.i.i"
  %.09.i.i = phi i64 [ %100, %"_ZN4core3ptr41drop_in_place$LT$syn..attr..Attribute$GT$17hf92eb2bd66be30ddE.llvm.14510580911666860995.exit.i.i" ], [ 0, %"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17hd2127d22adb96bc6E.exit" ]
  %99 = getelementptr inbounds [0 x { { i64, [28 x i64] }, { i32, [1 x i32] }, { [1 x i32] }, { { { [2 x i32], i32 }, { {} } } } }], ptr %95, i64 0, i64 %.09.i.i
  %100 = add nuw i64 %.09.i.i, 1
  %101 = load i64, ptr %99, align 8, !range !279, !alias.scope !362, !noalias !359, !noundef !5
  %102 = add nsw i64 %101, -39
  %103 = call i64 @llvm.umin.i64(i64 %102, i64 2)
  switch i64 %103, label %104 [
    i64 0, label %105
    i64 1, label %107
  ]

104:                                              ; preds = %.lr.ph.i.i
  invoke void @"_ZN4core3ptr45drop_in_place$LT$syn..attr..MetaNameValue$GT$17h427b7b0c0ca78bf4E"(ptr noalias noundef nonnull align 8 dereferenceable(256) %99)
          to label %"_ZN4core3ptr41drop_in_place$LT$syn..attr..Attribute$GT$17hf92eb2bd66be30ddE.llvm.14510580911666860995.exit.i.i" unwind label %112, !noalias !359

105:                                              ; preds = %.lr.ph.i.i
  %106 = getelementptr inbounds nuw i8, ptr %99, i64 8
  invoke void @"_ZN4core3ptr100drop_in_place$LT$syn..punctuated..Punctuated$LT$syn..path..PathSegment$C$syn..token..PathSep$GT$$GT$17hf230c4a469f3d58dE.llvm.14510580911666860995"(ptr noalias noundef nonnull align 8 dereferenceable(48) %106)
          to label %"_ZN4core3ptr41drop_in_place$LT$syn..attr..Attribute$GT$17hf92eb2bd66be30ddE.llvm.14510580911666860995.exit.i.i" unwind label %112, !noalias !359

107:                                              ; preds = %.lr.ph.i.i
  %108 = getelementptr inbounds nuw i8, ptr %99, i64 8
  invoke void @"_ZN4core3ptr40drop_in_place$LT$syn..attr..MetaList$GT$17h8c1964a1c17df21eE"(ptr noalias noundef nonnull align 8 dereferenceable(96) %108)
          to label %"_ZN4core3ptr41drop_in_place$LT$syn..attr..Attribute$GT$17hf92eb2bd66be30ddE.llvm.14510580911666860995.exit.i.i" unwind label %112, !noalias !359

"_ZN4core3ptr41drop_in_place$LT$syn..attr..Attribute$GT$17hf92eb2bd66be30ddE.llvm.14510580911666860995.exit.i.i": ; preds = %107, %105, %104
  %109 = icmp eq i64 %100, %97
  br i1 %109, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0750a0041cb871b1E.llvm.14510580911666860995.exit", label %.lr.ph.i.i

110:                                              ; preds = %114, %112
  %.1.i.i = phi i64 [ %100, %112 ], [ %116, %114 ]
  %111 = icmp eq i64 %.1.i.i, %97
  br i1 %111, label %.body97, label %114

112:                                              ; preds = %107, %105, %104
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %110

114:                                              ; preds = %110
  %115 = getelementptr inbounds [0 x { { i64, [28 x i64] }, { i32, [1 x i32] }, { [1 x i32] }, { { { [2 x i32], i32 }, { {} } } } }], ptr %95, i64 0, i64 %.1.i.i
  %116 = add i64 %.1.i.i, 1
  invoke void @"_ZN4core3ptr41drop_in_place$LT$syn..attr..Attribute$GT$17hf92eb2bd66be30ddE.llvm.14510580911666860995"(ptr noalias noundef nonnull align 8 dereferenceable(256) %115) #10
          to label %110 unwind label %117, !noalias !359

117:                                              ; preds = %114
  %118 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #11, !noalias !359
  unreachable

.body97:                                          ; preds = %110
  invoke void @"_ZN4core3ptr71drop_in_place$LT$alloc..raw_vec..RawVec$LT$syn..attr..Attribute$GT$$GT$17h2dcabca907fab5d7E.llvm.14510580911666860995"(ptr noalias noundef nonnull align 8 dereferenceable(24) %14) #10
          to label %common.resume unwind label %125

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0750a0041cb871b1E.llvm.14510580911666860995.exit": ; preds = %"_ZN4core3ptr41drop_in_place$LT$syn..attr..Attribute$GT$17hf92eb2bd66be30ddE.llvm.14510580911666860995.exit.i.i", %"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17hd2127d22adb96bc6E.exit"
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !369
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hca9452525597249bE.llvm.14510580911666860995"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %14)
  %119 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %120 = load i64, ptr %119, align 8, !range !4, !noalias !369, !noundef !5
  %.not.i.i.i = icmp eq i64 %120, 0
  br i1 %.not.i.i.i, label %"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$syn..attr..Attribute$GT$$GT$17hb30d33c62f4cb495E.exit", label %121

121:                                              ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0750a0041cb871b1E.llvm.14510580911666860995.exit"
  %122 = load ptr, ptr %3, align 8, !noalias !369, !nonnull !5, !noundef !5
  %123 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %124 = load i64, ptr %123, align 8, !noalias !369, !noundef !5
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14510580911666860995"(ptr noalias noundef nonnull readonly align 1 %96, ptr noundef nonnull %122, i64 noundef %120, i64 noundef %124)
  br label %"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$syn..attr..Attribute$GT$$GT$17hb30d33c62f4cb495E.exit"

125:                                              ; preds = %.body97
  %126 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #11
  unreachable

common.resume:                                    ; preds = %20, %.body97
  %common.resume.op = phi { ptr, i32 } [ %113, %.body97 ], [ %.pn88, %20 ]
  resume { ptr, i32 } %common.resume.op

"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$syn..attr..Attribute$GT$$GT$17hb30d33c62f4cb495E.exit": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0750a0041cb871b1E.llvm.14510580911666860995.exit", %121
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !369
  br label %65
}

; Function Attrs: nonlazybind uwtable
define void @_ZN25diesel_table_macro_syntax23parse_table_with_schema17hf38d2f49f338eee0E(ptr noalias noundef writeonly sret({ i64, [8 x i64] }) align 8 captures(none) dereferenceable(72) %0, ptr noundef nonnull align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %4 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %.sroa.334 = alloca [12 x i8], align 4
  %5 = alloca { i64, [3 x i64] }, align 8
  %.sroa.718 = alloca [3 x i64], align 8
  %6 = alloca { i64, [2 x i64] }, align 8
  %7 = alloca { i64, [3 x i64] }, align 8
  %.sroa.7 = alloca [3 x i64], align 8
  %8 = alloca { { i64, [3 x i64] }, { {} } }, align 8
  %.sroa.014 = alloca { i64, [3 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.014)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  call void @"_ZN3syn5ident7parsing66_$LT$impl$u20$syn..parse..Parse$u20$for$u20$proc_macro2..Ident$GT$5parse17h4ad8a90ed7195803E"(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %7, ptr noundef nonnull align 8 %1)
  %9 = load i64, ptr %7, align 8, !range !21, !noundef !5
  %10 = icmp eq i64 %9, -9223372036854775807
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7, ptr noundef nonnull align 8 dereferenceable(24) %11, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  br i1 %10, label %13, label %12

12:                                               ; preds = %2
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7, i64 24, i1 false)
  store i64 %9, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  invoke void @"_ZN53_$LT$syn..token..Dot$u20$as$u20$syn..parse..Parse$GT$5parse17h08f4247e6c2a84a4E"(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %6, ptr noundef nonnull align 8 %1)
          to label %17 unwind label %15

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7, i64 24, i1 false)
  store i64 -9223372036854775807, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  br label %52

15:                                               ; preds = %12
  %16 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17hd2127d22adb96bc6E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %8) #10
          to label %55 unwind label %53

17:                                               ; preds = %12
  %18 = load i64, ptr %6, align 8, !range !4, !noundef !5
  %19 = icmp eq i64 %18, -9223372036854775808
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.028.0.copyload = load i32, ptr %20, align 8
  br i1 %19, label %21, label %22

21:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  invoke void @"_ZN3syn5ident7parsing66_$LT$impl$u20$syn..parse..Parse$u20$for$u20$proc_macro2..Ident$GT$5parse17h4ad8a90ed7195803E"(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %5, ptr noundef nonnull align 8 %1)
          to label %35 unwind label %33

22:                                               ; preds = %17
  %.sroa.029.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.334, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.029.sroa.5.0..sroa_idx, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %18, ptr %23, align 8
  %.sroa.233.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %.sroa.028.0.copyload, ptr %.sroa.233.0..sroa_idx, align 8
  %.sroa.334.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.334.0..sroa_idx, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.334, i64 12, i1 false)
  store i64 -9223372036854775807, ptr %0, align 8
  %24 = icmp eq i64 %9, -9223372036854775808
  br i1 %24, label %"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17hd2127d22adb96bc6E.exit", label %25

25:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !376
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h23e968e25e2a7678E.llvm.14510580911666860995"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %8)
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %27 = load i64, ptr %26, align 8, !range !4, !noalias !376, !noundef !5
  %.not.i.i.i.i.i.i.i = icmp eq i64 %27, 0
  br i1 %.not.i.i.i.i.i.i.i, label %"_ZN4core3ptr49drop_in_place$LT$proc_macro2..fallback..Ident$GT$17h17342801090e6a77E.llvm.14510580911666860995.exit.i.i", label %28

28:                                               ; preds = %25
  %29 = load ptr, ptr %4, align 8, !noalias !376, !nonnull !5, !noundef !5
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %31 = load i64, ptr %30, align 8, !noalias !376, !noundef !5
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14510580911666860995"(ptr noalias noundef nonnull readonly align 1 %32, ptr noundef nonnull %29, i64 noundef %27, i64 noundef %31)
  br label %"_ZN4core3ptr49drop_in_place$LT$proc_macro2..fallback..Ident$GT$17h17342801090e6a77E.llvm.14510580911666860995.exit.i.i"

"_ZN4core3ptr49drop_in_place$LT$proc_macro2..fallback..Ident$GT$17h17342801090e6a77E.llvm.14510580911666860995.exit.i.i": ; preds = %28, %25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !376
  br label %"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17hd2127d22adb96bc6E.exit"

33:                                               ; preds = %21
  %34 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17hd2127d22adb96bc6E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %8) #10
          to label %55 unwind label %53

35:                                               ; preds = %21
  %36 = load i64, ptr %5, align 8, !range !21, !noundef !5
  %37 = icmp eq i64 %36, -9223372036854775807
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.718, ptr noundef nonnull align 8 dereferenceable(24) %38, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  br i1 %37, label %40, label %39

39:                                               ; preds = %35
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.014, ptr noundef nonnull align 8 dereferenceable(32) %8, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.014, i64 32, i1 false)
  %.sroa.715.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %.sroa.028.0.copyload, ptr %.sroa.715.0..sroa_idx, align 8
  %.sroa.8.sroa.6.0..sroa.8.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %36, ptr %.sroa.8.sroa.6.0..sroa.8.0..sroa_idx.sroa_idx, align 8
  %.sroa.8.sroa.7.0..sroa.8.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.8.sroa.7.0..sroa.8.0..sroa_idx.sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.718, i64 24, i1 false)
  br label %52

40:                                               ; preds = %35
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %41, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.718, i64 24, i1 false)
  store i64 -9223372036854775807, ptr %0, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !391)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !394)
  %42 = load i64, ptr %8, align 8, !range !4, !alias.scope !397, !noundef !5
  %43 = icmp eq i64 %42, -9223372036854775808
  br i1 %43, label %"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17hd2127d22adb96bc6E.exit", label %44

44:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !398
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h23e968e25e2a7678E.llvm.14510580911666860995"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %8)
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %46 = load i64, ptr %45, align 8, !range !4, !noalias !398, !noundef !5
  %.not.i.i.i.i.i.i.i45 = icmp eq i64 %46, 0
  br i1 %.not.i.i.i.i.i.i.i45, label %"_ZN4core3ptr49drop_in_place$LT$proc_macro2..fallback..Ident$GT$17h17342801090e6a77E.llvm.14510580911666860995.exit.i.i46", label %47

47:                                               ; preds = %44
  %48 = load ptr, ptr %3, align 8, !noalias !398, !nonnull !5, !noundef !5
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %50 = load i64, ptr %49, align 8, !noalias !398, !noundef !5
  %51 = getelementptr inbounds nuw i8, ptr %8, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14510580911666860995"(ptr noalias noundef nonnull readonly align 1 %51, ptr noundef nonnull %48, i64 noundef %46, i64 noundef %50)
  br label %"_ZN4core3ptr49drop_in_place$LT$proc_macro2..fallback..Ident$GT$17h17342801090e6a77E.llvm.14510580911666860995.exit.i.i46"

"_ZN4core3ptr49drop_in_place$LT$proc_macro2..fallback..Ident$GT$17h17342801090e6a77E.llvm.14510580911666860995.exit.i.i46": ; preds = %47, %44
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !398
  br label %"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17hd2127d22adb96bc6E.exit"

52:                                               ; preds = %13, %"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17hd2127d22adb96bc6E.exit", %39
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.014)
  ret void

"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17hd2127d22adb96bc6E.exit": ; preds = %"_ZN4core3ptr49drop_in_place$LT$proc_macro2..fallback..Ident$GT$17h17342801090e6a77E.llvm.14510580911666860995.exit.i.i46", %40, %"_ZN4core3ptr49drop_in_place$LT$proc_macro2..fallback..Ident$GT$17h17342801090e6a77E.llvm.14510580911666860995.exit.i.i", %22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  br label %52

53:                                               ; preds = %33, %15
  %54 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #11
  unreachable

55:                                               ; preds = %33, %15
  %.pn = phi { ptr, i32 } [ %34, %33 ], [ %16, %15 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @_ZN25diesel_table_macro_syntax12get_sql_name17h5b2eedae02c8dc93E(ptr noalias noundef nonnull writeonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca {}, align 1
  %5 = alloca { { i64, i64 }, { i64, i64 }, { ptr, ptr }, i32, i32, i8, [7 x i8] }, align 8
  %6 = alloca { { { i64, ptr }, i64 } }, align 8
  %7 = alloca ptr, align 8
  %8 = alloca { i64, [2 x i64] }, align 8
  %9 = alloca { { { i64, ptr }, i64 } }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  call void @_ZN25diesel_table_macro_syntax8take_lit17h33c0a88e25bfec0dE(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.73cc0e02d981b2e6b771dfa08ea4195d.19, i64 noundef 8)
  %10 = load i64, ptr %8, align 8, !range !4, !noundef !5
  %11 = icmp eq i64 %10, -9223372036854775808
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %13 = load ptr, ptr %12, align 8
  %.sroa.08.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 16
  %.sroa.08.sroa.5.0.copyload = load i64, ptr %.sroa.08.sroa.5.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  br i1 %11, label %14, label %16

14:                                               ; preds = %3
  %15 = icmp eq ptr %13, null
  br i1 %15, label %18, label %32

16:                                               ; preds = %3
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %10, ptr %17, align 8
  %.sroa.211.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %13, ptr %.sroa.211.0..sroa_idx, align 8
  %.sroa.312.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.sroa.08.sroa.5.0.copyload, ptr %.sroa.312.0..sroa_idx, align 8
  br label %38

18:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !409
  store i64 0, ptr %6, align 8, !noalias !409
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !409
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !409
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5), !noalias !409
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 52
  store i32 0, ptr %19, align 4, !noalias !409
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i32 32, ptr %20, align 8, !noalias !409
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store i8 3, ptr %21, align 8, !noalias !409
  store i64 0, ptr %5, align 8, !noalias !409
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %22, align 8, !noalias !409
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %6, ptr %23, align 8, !noalias !409
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store ptr @anon.73cc0e02d981b2e6b771dfa08ea4195d.0, ptr %24, align 8, !noalias !409
  %25 = invoke noundef zeroext i1 @"_ZN57_$LT$proc_macro2..Ident$u20$as$u20$core..fmt..Display$GT$3fmt17h09b25775c39dd338E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %2, ptr noalias noundef nonnull align 8 dereferenceable(64) %5)
          to label %28 unwind label %26, !noalias !413

26:                                               ; preds = %29, %18
  %27 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h192e639bcc8e8b9fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6) #10
          to label %common.resume unwind label %30, !noalias !413

28:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %4), !noalias !409
  br i1 %25, label %29, label %"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h4391fcf60ceec164E.exit"

29:                                               ; preds = %28
  invoke void @_ZN4core6result13unwrap_failed17h03d8a5018196e1cdE(ptr noalias noundef nonnull readonly align 1 @anon.73cc0e02d981b2e6b771dfa08ea4195d.1, i64 noundef 55, ptr noundef nonnull align 1 %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.73cc0e02d981b2e6b771dfa08ea4195d.16, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.73cc0e02d981b2e6b771dfa08ea4195d.3) #12
          to label %.noexc.i unwind label %26, !noalias !413

.noexc.i:                                         ; preds = %29
  unreachable

30:                                               ; preds = %26
  %31 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #11, !noalias !413
  unreachable

common.resume:                                    ; preds = %35, %26
  %common.resume.op = phi { ptr, i32 } [ %27, %26 ], [ %36, %35 ]
  resume { ptr, i32 } %common.resume.op

"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h4391fcf60ceec164E.exit": ; preds = %28
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %4), !noalias !409
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false), !noalias !414
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5), !noalias !409
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !409
  br label %33

32:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store ptr %13, ptr %7, align 8
  invoke void @_ZN3syn3lit6LitStr5value17h052c0ff3c8cf8d25E(ptr noalias noundef nonnull sret({ { { i64, ptr }, i64 } }) align 8 captures(none) dereferenceable(24) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %7)
          to label %37 unwind label %35

33:                                               ; preds = %37, %"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h4391fcf60ceec164E.exit"
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false)
  br label %38

35:                                               ; preds = %32
  %36 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr63drop_in_place$LT$alloc..boxed..Box$LT$syn..lit..LitRepr$GT$$GT$17hc5cd2c3219501c3bE.llvm.14510580911666860995"(ptr noalias noundef nonnull align 8 dereferenceable(8) %7)
          to label %common.resume unwind label %39

37:                                               ; preds = %32
  call void @"_ZN4core3ptr63drop_in_place$LT$alloc..boxed..Box$LT$syn..lit..LitRepr$GT$$GT$17hc5cd2c3219501c3bE.llvm.14510580911666860995"(ptr noalias noundef nonnull align 8 dereferenceable(8) %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  br label %33

38:                                               ; preds = %33, %16
  %.sink = phi i64 [ 0, %33 ], [ 1, %16 ]
  store i64 %.sink, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  ret void

39:                                               ; preds = %35
  %40 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #11
  unreachable
}

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @_ZN4core3fmt5Write9write_fmt17h924052443266db73E(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN57_$LT$proc_macro2..Ident$u20$as$u20$core..fmt..Display$GT$3fmt17h09b25775c39dd338E"(ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() unnamed_addr #4

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6result13unwrap_failed17h03d8a5018196e1cdE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hff61c25f281f3854E(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h45b633a04d64b0f6E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h4b836fd66661efd1E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3syn5parse11ParseBuffer4fork17h7f48e86774dc1e8aE(ptr noalias noundef sret({ { ptr, ptr }, ptr, i32, {}, [4 x i8] }) align 8 captures(none) dereferenceable(32), ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN3syn4item7parsing66_$LT$impl$u20$syn..parse..Parse$u20$for$u20$syn..item..ItemUse$GT$5parse17he509974f751558a1E"(ptr noalias noundef sret({ i64, [18 x i64] }) align 8 captures(none) dereferenceable(152), ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3syn4attr9Attribute11parse_outer17h25257ddaf000d93cE(ptr noalias noundef sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32), ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN3syn5ident7parsing66_$LT$impl$u20$syn..parse..Parse$u20$for$u20$proc_macro2..Ident$GT$5parse17h4ad8a90ed7195803E"(ptr noalias noundef sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32), ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3syn5group12parse_braces17h34905cccf393724fE(ptr noalias noundef sret({ i64, [6 x i64] }) align 8 captures(none) dereferenceable(56), ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN3syn10punctuated23Punctuated$LT$T$C$P$GT$21parse_terminated_with17h6d1b46328defff86E"(ptr noalias noundef sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32), ptr noundef nonnull align 8, ptr noundef nonnull) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3syn5group12parse_parens17hb6882e4be9e6b9bdE(ptr noalias noundef sret({ i64, [6 x i64] }) align 8 captures(none) dereferenceable(56), ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN3syn10punctuated23Punctuated$LT$T$C$P$GT$21parse_terminated_with17h2bfacf78221102d3E"(ptr noalias noundef sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32), ptr noundef nonnull align 8, ptr noundef nonnull) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN56_$LT$syn..token..RArrow$u20$as$u20$syn..parse..Parse$GT$5parse17hf7f28652168980a6E"(ptr noalias noundef sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24), ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN3syn2ty7parsing65_$LT$impl$u20$syn..parse..Parse$u20$for$u20$syn..ty..TypePath$GT$5parse17h7b4686037eef180bE"(ptr noalias noundef sret({ i64, [9 x i64] }) align 8 captures(none) dereferenceable(80), ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN25diesel_table_macro_syntax8take_lit17hfb9bb12205efe714E(ptr noalias noundef sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN53_$LT$syn..token..Dot$u20$as$u20$syn..parse..Parse$GT$5parse17h08f4247e6c2a84a4E"(ptr noalias noundef sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24), ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN25diesel_table_macro_syntax8take_lit17h33c0a88e25bfec0dE(ptr noalias noundef sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3syn3lit6LitStr5value17h052c0ff3c8cf8d25E(ptr noalias noundef sret({ { { i64, ptr }, i64 } }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr100drop_in_place$LT$syn..punctuated..Punctuated$LT$syn..path..PathSegment$C$syn..token..PathSep$GT$$GT$17hf230c4a469f3d58dE.llvm.14510580911666860995"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14510580911666860995"(ptr noalias noundef nonnull readonly align 1, ptr noundef nonnull, i64 noundef, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr112drop_in_place$LT$syn..punctuated..Punctuated$LT$diesel_table_macro_syntax..ColumnDef$C$syn..token..Comma$GT$$GT$17h0db1ed940a5a5bdbE"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4b2695744cea06c9E.llvm.14510580911666860995"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr45drop_in_place$LT$syn..attr..MetaNameValue$GT$17h427b7b0c0ca78bf4E"(ptr noalias noundef align 8 dereferenceable(232)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr40drop_in_place$LT$syn..attr..MetaList$GT$17h8c1964a1c17df21eE"(ptr noalias noundef align 8 dereferenceable(96)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr63drop_in_place$LT$alloc..boxed..Box$LT$syn..lit..LitRepr$GT$$GT$17hc5cd2c3219501c3bE.llvm.14510580911666860995"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h192e639bcc8e8b9fE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h23e968e25e2a7678E.llvm.14510580911666860995"(ptr noalias noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr34drop_in_place$LT$syn..ty..Type$GT$17h39587fab5c306a2cE.llvm.14510580911666860995"(ptr noalias noundef align 8 dereferenceable(232)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5ba1202e637572c4E.llvm.14510580911666860995"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr75drop_in_place$LT$alloc..raw_vec..RawVec$LT$syn..error..ErrorMessage$GT$$GT$17h28c7f9a48161291fE.llvm.14510580911666860995"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0518e248facaea01E.llvm.14510580911666860995"(ptr noalias noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr55drop_in_place$LT$$u5b$syn..error..ErrorMessage$u5d$$GT$17h7ecfafa24e3beda0E.llvm.14510580911666860995"(ptr noalias noundef nonnull align 8, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr38drop_in_place$LT$syn..ty..TypePath$GT$17h239e17186c47c114E"(ptr noalias noundef align 8 dereferenceable(80)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17hd2127d22adb96bc6E"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr39drop_in_place$LT$syn..item..ItemUse$GT$17h6a9ca05455c0eae3E"(ptr noalias noundef align 8 dereferenceable(152)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$syn..attr..Attribute$GT$$GT$17hb30d33c62f4cb495E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr71drop_in_place$LT$alloc..raw_vec..RawVec$LT$syn..attr..Attribute$GT$$GT$17h2dcabca907fab5d7E.llvm.14510580911666860995"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hca9452525597249bE.llvm.14510580911666860995"(ptr noalias noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr41drop_in_place$LT$syn..attr..Attribute$GT$17hf92eb2bd66be30ddE.llvm.14510580911666860995"(ptr noalias noundef align 8 dereferenceable(256)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17h43ff86d15b39428cE"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN65_$LT$syn..parse..ParseBuffer$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7b6a1ecaf1861c96E"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr94drop_in_place$LT$syn..punctuated..Punctuated$LT$proc_macro2..Ident$C$syn..token..Comma$GT$$GT$17hae62e3c666a89f72E"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr62drop_in_place$LT$alloc..vec..Vec$LT$syn..item..ItemUse$GT$$GT$17hdb4b828aebcd6f9eE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h16d9697773f4c49fE"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #9

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #10 = { cold }
attributes #11 = { cold noreturn nounwind }
attributes #12 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.76.0 (07dca489a 2024-02-04)"}
!4 = !{i64 0, i64 -9223372036854775807}
!5 = !{}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZN4core3ptr38drop_in_place$LT$syn..error..Error$GT$17h7b7bdad476baddadE: argument 0"}
!8 = distinct !{!8, !"_ZN4core3ptr38drop_in_place$LT$syn..error..Error$GT$17h7b7bdad476baddadE"}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$syn..error..ErrorMessage$GT$$GT$17h68e2d3375066b3c4E.llvm.14510580911666860995: argument 0"}
!11 = distinct !{!11, !"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$syn..error..ErrorMessage$GT$$GT$17h68e2d3375066b3c4E.llvm.14510580911666860995"}
!12 = !{!13, !10, !7}
!13 = distinct !{!13, !14, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha445381cbc6c95cdE.llvm.14510580911666860995: argument 0"}
!14 = distinct !{!14, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha445381cbc6c95cdE.llvm.14510580911666860995"}
!15 = !{!10, !7}
!16 = !{!17, !19, !10, !7}
!17 = distinct !{!17, !18, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haa0fac2ae47fa939E.llvm.14510580911666860995: argument 0"}
!18 = distinct !{!18, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haa0fac2ae47fa939E.llvm.14510580911666860995"}
!19 = distinct !{!19, !20, !"_ZN4core3ptr75drop_in_place$LT$alloc..raw_vec..RawVec$LT$syn..error..ErrorMessage$GT$$GT$17h28c7f9a48161291fE.llvm.14510580911666860995: argument 0"}
!20 = distinct !{!20, !"_ZN4core3ptr75drop_in_place$LT$alloc..raw_vec..RawVec$LT$syn..error..ErrorMessage$GT$$GT$17h28c7f9a48161291fE.llvm.14510580911666860995"}
!21 = !{i64 0, i64 -9223372036854775806}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZN4core3ptr86drop_in_place$LT$$LP$proc_macro2..Ident$C$syn..token..Dot$C$proc_macro2..Ident$RP$$GT$17h176ea5a65e0dc221E: argument 0"}
!24 = distinct !{!24, !"_ZN4core3ptr86drop_in_place$LT$$LP$proc_macro2..Ident$C$syn..token..Dot$C$proc_macro2..Ident$RP$$GT$17h176ea5a65e0dc221E"}
!25 = !{!26, !28, !30, !32, !34, !36, !38, !23}
!26 = distinct !{!26, !27, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h65d221d1279d6f77E.llvm.14510580911666860995: argument 0"}
!27 = distinct !{!27, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h65d221d1279d6f77E.llvm.14510580911666860995"}
!28 = distinct !{!28, !29, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbc39e7d2142f433dE.llvm.14510580911666860995: argument 0"}
!29 = distinct !{!29, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbc39e7d2142f433dE.llvm.14510580911666860995"}
!30 = distinct !{!30, !31, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h2c8d6dee124769a8E.llvm.14510580911666860995: argument 0"}
!31 = distinct !{!31, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h2c8d6dee124769a8E.llvm.14510580911666860995"}
!32 = distinct !{!32, !33, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h192e639bcc8e8b9fE: argument 0"}
!33 = distinct !{!33, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h192e639bcc8e8b9fE"}
!34 = distinct !{!34, !35, !"_ZN4core3ptr49drop_in_place$LT$proc_macro2..fallback..Ident$GT$17h17342801090e6a77E.llvm.14510580911666860995: argument 0"}
!35 = distinct !{!35, !"_ZN4core3ptr49drop_in_place$LT$proc_macro2..fallback..Ident$GT$17h17342801090e6a77E.llvm.14510580911666860995"}
!36 = distinct !{!36, !37, !"_ZN4core3ptr44drop_in_place$LT$proc_macro2..imp..Ident$GT$17h41c990abbc09ad86E.llvm.14510580911666860995: argument 0"}
!37 = distinct !{!37, !"_ZN4core3ptr44drop_in_place$LT$proc_macro2..imp..Ident$GT$17h41c990abbc09ad86E.llvm.14510580911666860995"}
!38 = distinct !{!38, !39, !"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17hd2127d22adb96bc6E: argument 0"}
!39 = distinct !{!39, !"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17hd2127d22adb96bc6E"}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17hd2127d22adb96bc6E: argument 0"}
!42 = distinct !{!42, !"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17hd2127d22adb96bc6E"}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZN4core3ptr44drop_in_place$LT$proc_macro2..imp..Ident$GT$17h41c990abbc09ad86E.llvm.14510580911666860995: argument 0"}
!45 = distinct !{!45, !"_ZN4core3ptr44drop_in_place$LT$proc_macro2..imp..Ident$GT$17h41c990abbc09ad86E.llvm.14510580911666860995"}
!46 = !{!44, !41, !23}
!47 = !{!48, !50, !52, !54, !56, !44, !41, !23}
!48 = distinct !{!48, !49, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h65d221d1279d6f77E.llvm.14510580911666860995: argument 0"}
!49 = distinct !{!49, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h65d221d1279d6f77E.llvm.14510580911666860995"}
!50 = distinct !{!50, !51, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbc39e7d2142f433dE.llvm.14510580911666860995: argument 0"}
!51 = distinct !{!51, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbc39e7d2142f433dE.llvm.14510580911666860995"}
!52 = distinct !{!52, !53, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h2c8d6dee124769a8E.llvm.14510580911666860995: argument 0"}
!53 = distinct !{!53, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h2c8d6dee124769a8E.llvm.14510580911666860995"}
!54 = distinct !{!54, !55, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h192e639bcc8e8b9fE: argument 0"}
!55 = distinct !{!55, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h192e639bcc8e8b9fE"}
!56 = distinct !{!56, !57, !"_ZN4core3ptr49drop_in_place$LT$proc_macro2..fallback..Ident$GT$17h17342801090e6a77E.llvm.14510580911666860995: argument 0"}
!57 = distinct !{!57, !"_ZN4core3ptr49drop_in_place$LT$proc_macro2..fallback..Ident$GT$17h17342801090e6a77E.llvm.14510580911666860995"}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZN4core3ptr38drop_in_place$LT$syn..error..Error$GT$17h7b7bdad476baddadE: argument 0"}
!60 = distinct !{!60, !"_ZN4core3ptr38drop_in_place$LT$syn..error..Error$GT$17h7b7bdad476baddadE"}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$syn..error..ErrorMessage$GT$$GT$17h68e2d3375066b3c4E.llvm.14510580911666860995: argument 0"}
!63 = distinct !{!63, !"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$syn..error..ErrorMessage$GT$$GT$17h68e2d3375066b3c4E.llvm.14510580911666860995"}
!64 = !{!65, !62, !59}
!65 = distinct !{!65, !66, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha445381cbc6c95cdE.llvm.14510580911666860995: argument 0"}
!66 = distinct !{!66, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha445381cbc6c95cdE.llvm.14510580911666860995"}
!67 = !{!62, !59}
!68 = !{!69, !71, !62, !59}
!69 = distinct !{!69, !70, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haa0fac2ae47fa939E.llvm.14510580911666860995: argument 0"}
!70 = distinct !{!70, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haa0fac2ae47fa939E.llvm.14510580911666860995"}
!71 = distinct !{!71, !72, !"_ZN4core3ptr75drop_in_place$LT$alloc..raw_vec..RawVec$LT$syn..error..ErrorMessage$GT$$GT$17h28c7f9a48161291fE.llvm.14510580911666860995: argument 0"}
!72 = distinct !{!72, !"_ZN4core3ptr75drop_in_place$LT$alloc..raw_vec..RawVec$LT$syn..error..ErrorMessage$GT$$GT$17h28c7f9a48161291fE.llvm.14510580911666860995"}
!73 = !{!74, !76, !78, !80, !82, !84, !86}
!74 = distinct !{!74, !75, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h65d221d1279d6f77E.llvm.14510580911666860995: argument 0"}
!75 = distinct !{!75, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h65d221d1279d6f77E.llvm.14510580911666860995"}
!76 = distinct !{!76, !77, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbc39e7d2142f433dE.llvm.14510580911666860995: argument 0"}
!77 = distinct !{!77, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbc39e7d2142f433dE.llvm.14510580911666860995"}
!78 = distinct !{!78, !79, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h2c8d6dee124769a8E.llvm.14510580911666860995: argument 0"}
!79 = distinct !{!79, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h2c8d6dee124769a8E.llvm.14510580911666860995"}
!80 = distinct !{!80, !81, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h192e639bcc8e8b9fE: argument 0"}
!81 = distinct !{!81, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h192e639bcc8e8b9fE"}
!82 = distinct !{!82, !83, !"_ZN4core3ptr49drop_in_place$LT$proc_macro2..fallback..Ident$GT$17h17342801090e6a77E.llvm.14510580911666860995: argument 0"}
!83 = distinct !{!83, !"_ZN4core3ptr49drop_in_place$LT$proc_macro2..fallback..Ident$GT$17h17342801090e6a77E.llvm.14510580911666860995"}
!84 = distinct !{!84, !85, !"_ZN4core3ptr44drop_in_place$LT$proc_macro2..imp..Ident$GT$17h41c990abbc09ad86E.llvm.14510580911666860995: argument 0"}
!85 = distinct !{!85, !"_ZN4core3ptr44drop_in_place$LT$proc_macro2..imp..Ident$GT$17h41c990abbc09ad86E.llvm.14510580911666860995"}
!86 = distinct !{!86, !87, !"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17hd2127d22adb96bc6E: argument 0"}
!87 = distinct !{!87, !"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17hd2127d22adb96bc6E"}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZN4core3ptr38drop_in_place$LT$syn..error..Error$GT$17h7b7bdad476baddadE: argument 0"}
!90 = distinct !{!90, !"_ZN4core3ptr38drop_in_place$LT$syn..error..Error$GT$17h7b7bdad476baddadE"}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$syn..error..ErrorMessage$GT$$GT$17h68e2d3375066b3c4E.llvm.14510580911666860995: argument 0"}
!93 = distinct !{!93, !"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$syn..error..ErrorMessage$GT$$GT$17h68e2d3375066b3c4E.llvm.14510580911666860995"}
!94 = !{!95, !92, !89}
!95 = distinct !{!95, !96, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha445381cbc6c95cdE.llvm.14510580911666860995: argument 0"}
!96 = distinct !{!96, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha445381cbc6c95cdE.llvm.14510580911666860995"}
!97 = !{!92, !89}
!98 = !{!99, !101, !92, !89}
!99 = distinct !{!99, !100, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haa0fac2ae47fa939E.llvm.14510580911666860995: argument 0"}
!100 = distinct !{!100, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haa0fac2ae47fa939E.llvm.14510580911666860995"}
!101 = distinct !{!101, !102, !"_ZN4core3ptr75drop_in_place$LT$alloc..raw_vec..RawVec$LT$syn..error..ErrorMessage$GT$$GT$17h28c7f9a48161291fE.llvm.14510580911666860995: argument 0"}
!102 = distinct !{!102, !"_ZN4core3ptr75drop_in_place$LT$alloc..raw_vec..RawVec$LT$syn..error..ErrorMessage$GT$$GT$17h28c7f9a48161291fE.llvm.14510580911666860995"}
!103 = !{!104}
!104 = distinct !{!104, !105, !"_ZN5alloc6string6String4push17hda7d9bb0deee805fE: argument 0"}
!105 = distinct !{!105, !"_ZN5alloc6string6String4push17hda7d9bb0deee805fE"}
!106 = !{!107}
!107 = distinct !{!107, !108, !"_ZN4core4char7methods15encode_utf8_raw17h0195287417066071E: argument 0"}
!108 = distinct !{!108, !"_ZN4core4char7methods15encode_utf8_raw17h0195287417066071E"}
!109 = !{!110, !112, !114, !104}
!110 = distinct !{!110, !111, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h771e6e9b61540186E.llvm.18153548729907272975: argument 0"}
!111 = distinct !{!111, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h771e6e9b61540186E.llvm.18153548729907272975"}
!112 = distinct !{!112, !113, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hf23b6027fab3bbf0E.llvm.18153548729907272975: argument 0"}
!113 = distinct !{!113, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hf23b6027fab3bbf0E.llvm.18153548729907272975"}
!114 = distinct !{!114, !115, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h88ce8a8a6411caa3E: argument 0"}
!115 = distinct !{!115, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h88ce8a8a6411caa3E"}
!116 = !{!117}
!117 = distinct !{!117, !115, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h88ce8a8a6411caa3E: argument 1"}
!118 = !{!112, !114, !104}
!119 = !{!120, !104}
!120 = distinct !{!120, !121, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h1d29ded4088f4692E: argument 0"}
!121 = distinct !{!121, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h1d29ded4088f4692E"}
!122 = !{!123, !125, !127}
!123 = distinct !{!123, !124, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h771e6e9b61540186E.llvm.18153548729907272975: argument 0"}
!124 = distinct !{!124, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h771e6e9b61540186E.llvm.18153548729907272975"}
!125 = distinct !{!125, !126, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hf23b6027fab3bbf0E.llvm.18153548729907272975: argument 0"}
!126 = distinct !{!126, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hf23b6027fab3bbf0E.llvm.18153548729907272975"}
!127 = distinct !{!127, !128, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h88ce8a8a6411caa3E: argument 0"}
!128 = distinct !{!128, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h88ce8a8a6411caa3E"}
!129 = !{!130}
!130 = distinct !{!130, !128, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h88ce8a8a6411caa3E: argument 1"}
!131 = !{!125, !127}
!132 = !{!133}
!133 = distinct !{!133, !134, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hbb61b9b65e3e1084E: argument 0"}
!134 = distinct !{!134, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hbb61b9b65e3e1084E"}
!135 = !{!136}
!136 = distinct !{!136, !134, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hbb61b9b65e3e1084E: argument 1"}
!137 = !{!138, !140, !142, !144}
!138 = distinct !{!138, !139, !"_ZN4core3ptr116drop_in_place$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$17h68b164d876e016d9E.llvm.14510580911666860995: argument 0"}
!139 = distinct !{!139, !"_ZN4core3ptr116drop_in_place$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$17h68b164d876e016d9E.llvm.14510580911666860995"}
!140 = distinct !{!140, !141, !"_ZN4core3ptr146drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$$GT$17h2a18e5c0c2bcb0e8E.llvm.14510580911666860995: argument 0"}
!141 = distinct !{!141, !"_ZN4core3ptr146drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$$GT$17h2a18e5c0c2bcb0e8E.llvm.14510580911666860995"}
!142 = distinct !{!142, !143, !"_ZN4core3ptr140drop_in_place$LT$core..cell..Cell$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$$GT$17hdcbc4b9e2fe1cfa5E.llvm.14510580911666860995: argument 0"}
!143 = distinct !{!143, !"_ZN4core3ptr140drop_in_place$LT$core..cell..Cell$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$$GT$17hdcbc4b9e2fe1cfa5E.llvm.14510580911666860995"}
!144 = distinct !{!144, !145, !"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17h43ff86d15b39428cE: argument 0"}
!145 = distinct !{!145, !"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17h43ff86d15b39428cE"}
!146 = !{!147, !149, !151, !144}
!147 = distinct !{!147, !148, !"_ZN4core3ptr116drop_in_place$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$17h68b164d876e016d9E.llvm.14510580911666860995: argument 0"}
!148 = distinct !{!148, !"_ZN4core3ptr116drop_in_place$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$17h68b164d876e016d9E.llvm.14510580911666860995"}
!149 = distinct !{!149, !150, !"_ZN4core3ptr146drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$$GT$17h2a18e5c0c2bcb0e8E.llvm.14510580911666860995: argument 0"}
!150 = distinct !{!150, !"_ZN4core3ptr146drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$$GT$17h2a18e5c0c2bcb0e8E.llvm.14510580911666860995"}
!151 = distinct !{!151, !152, !"_ZN4core3ptr140drop_in_place$LT$core..cell..Cell$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$$GT$17hdcbc4b9e2fe1cfa5E.llvm.14510580911666860995: argument 0"}
!152 = distinct !{!152, !"_ZN4core3ptr140drop_in_place$LT$core..cell..Cell$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$$GT$17hdcbc4b9e2fe1cfa5E.llvm.14510580911666860995"}
!153 = !{!154, !156, !158, !160}
!154 = distinct !{!154, !155, !"_ZN4core3ptr116drop_in_place$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$17h68b164d876e016d9E.llvm.14510580911666860995: argument 0"}
!155 = distinct !{!155, !"_ZN4core3ptr116drop_in_place$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$17h68b164d876e016d9E.llvm.14510580911666860995"}
!156 = distinct !{!156, !157, !"_ZN4core3ptr146drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$$GT$17h2a18e5c0c2bcb0e8E.llvm.14510580911666860995: argument 0"}
!157 = distinct !{!157, !"_ZN4core3ptr146drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$$GT$17h2a18e5c0c2bcb0e8E.llvm.14510580911666860995"}
!158 = distinct !{!158, !159, !"_ZN4core3ptr140drop_in_place$LT$core..cell..Cell$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$$GT$17hdcbc4b9e2fe1cfa5E.llvm.14510580911666860995: argument 0"}
!159 = distinct !{!159, !"_ZN4core3ptr140drop_in_place$LT$core..cell..Cell$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$$GT$17hdcbc4b9e2fe1cfa5E.llvm.14510580911666860995"}
!160 = distinct !{!160, !161, !"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17h43ff86d15b39428cE: argument 0"}
!161 = distinct !{!161, !"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17h43ff86d15b39428cE"}
!162 = !{!163, !165, !167, !160}
!163 = distinct !{!163, !164, !"_ZN4core3ptr116drop_in_place$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$17h68b164d876e016d9E.llvm.14510580911666860995: argument 0"}
!164 = distinct !{!164, !"_ZN4core3ptr116drop_in_place$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$17h68b164d876e016d9E.llvm.14510580911666860995"}
!165 = distinct !{!165, !166, !"_ZN4core3ptr146drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$$GT$17h2a18e5c0c2bcb0e8E.llvm.14510580911666860995: argument 0"}
!166 = distinct !{!166, !"_ZN4core3ptr146drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$$GT$17h2a18e5c0c2bcb0e8E.llvm.14510580911666860995"}
!167 = distinct !{!167, !168, !"_ZN4core3ptr140drop_in_place$LT$core..cell..Cell$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$$GT$17hdcbc4b9e2fe1cfa5E.llvm.14510580911666860995: argument 0"}
!168 = distinct !{!168, !"_ZN4core3ptr140drop_in_place$LT$core..cell..Cell$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$$GT$17hdcbc4b9e2fe1cfa5E.llvm.14510580911666860995"}
!169 = !{!170, !172, !174, !176}
!170 = distinct !{!170, !171, !"_ZN4core3ptr116drop_in_place$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$17h68b164d876e016d9E.llvm.14510580911666860995: argument 0"}
!171 = distinct !{!171, !"_ZN4core3ptr116drop_in_place$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$17h68b164d876e016d9E.llvm.14510580911666860995"}
!172 = distinct !{!172, !173, !"_ZN4core3ptr146drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$$GT$17h2a18e5c0c2bcb0e8E.llvm.14510580911666860995: argument 0"}
!173 = distinct !{!173, !"_ZN4core3ptr146drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$$GT$17h2a18e5c0c2bcb0e8E.llvm.14510580911666860995"}
!174 = distinct !{!174, !175, !"_ZN4core3ptr140drop_in_place$LT$core..cell..Cell$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$$GT$17hdcbc4b9e2fe1cfa5E.llvm.14510580911666860995: argument 0"}
!175 = distinct !{!175, !"_ZN4core3ptr140drop_in_place$LT$core..cell..Cell$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$$GT$17hdcbc4b9e2fe1cfa5E.llvm.14510580911666860995"}
!176 = distinct !{!176, !177, !"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17h43ff86d15b39428cE: argument 0"}
!177 = distinct !{!177, !"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17h43ff86d15b39428cE"}
!178 = !{!179, !181, !183, !176}
!179 = distinct !{!179, !180, !"_ZN4core3ptr116drop_in_place$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$17h68b164d876e016d9E.llvm.14510580911666860995: argument 0"}
!180 = distinct !{!180, !"_ZN4core3ptr116drop_in_place$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$17h68b164d876e016d9E.llvm.14510580911666860995"}
!181 = distinct !{!181, !182, !"_ZN4core3ptr146drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$$GT$17h2a18e5c0c2bcb0e8E.llvm.14510580911666860995: argument 0"}
!182 = distinct !{!182, !"_ZN4core3ptr146drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$$GT$17h2a18e5c0c2bcb0e8E.llvm.14510580911666860995"}
!183 = distinct !{!183, !184, !"_ZN4core3ptr140drop_in_place$LT$core..cell..Cell$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$$GT$17hdcbc4b9e2fe1cfa5E.llvm.14510580911666860995: argument 0"}
!184 = distinct !{!184, !"_ZN4core3ptr140drop_in_place$LT$core..cell..Cell$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$$GT$17hdcbc4b9e2fe1cfa5E.llvm.14510580911666860995"}
!185 = !{i64 0, i64 2}
!186 = !{!187, !189, !191, !193}
!187 = distinct !{!187, !188, !"_ZN4core3ptr116drop_in_place$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$17h68b164d876e016d9E.llvm.14510580911666860995: argument 0"}
!188 = distinct !{!188, !"_ZN4core3ptr116drop_in_place$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$17h68b164d876e016d9E.llvm.14510580911666860995"}
!189 = distinct !{!189, !190, !"_ZN4core3ptr146drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$$GT$17h2a18e5c0c2bcb0e8E.llvm.14510580911666860995: argument 0"}
!190 = distinct !{!190, !"_ZN4core3ptr146drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$$GT$17h2a18e5c0c2bcb0e8E.llvm.14510580911666860995"}
!191 = distinct !{!191, !192, !"_ZN4core3ptr140drop_in_place$LT$core..cell..Cell$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$$GT$17hdcbc4b9e2fe1cfa5E.llvm.14510580911666860995: argument 0"}
!192 = distinct !{!192, !"_ZN4core3ptr140drop_in_place$LT$core..cell..Cell$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$$GT$17hdcbc4b9e2fe1cfa5E.llvm.14510580911666860995"}
!193 = distinct !{!193, !194, !"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17h43ff86d15b39428cE: argument 0"}
!194 = distinct !{!194, !"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17h43ff86d15b39428cE"}
!195 = !{!196, !198, !200, !193}
!196 = distinct !{!196, !197, !"_ZN4core3ptr116drop_in_place$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$17h68b164d876e016d9E.llvm.14510580911666860995: argument 0"}
!197 = distinct !{!197, !"_ZN4core3ptr116drop_in_place$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$17h68b164d876e016d9E.llvm.14510580911666860995"}
!198 = distinct !{!198, !199, !"_ZN4core3ptr146drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$$GT$17h2a18e5c0c2bcb0e8E.llvm.14510580911666860995: argument 0"}
!199 = distinct !{!199, !"_ZN4core3ptr146drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$$GT$17h2a18e5c0c2bcb0e8E.llvm.14510580911666860995"}
!200 = distinct !{!200, !201, !"_ZN4core3ptr140drop_in_place$LT$core..cell..Cell$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$$GT$17hdcbc4b9e2fe1cfa5E.llvm.14510580911666860995: argument 0"}
!201 = distinct !{!201, !"_ZN4core3ptr140drop_in_place$LT$core..cell..Cell$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$$GT$17hdcbc4b9e2fe1cfa5E.llvm.14510580911666860995"}
!202 = !{!203, !205, !207, !209}
!203 = distinct !{!203, !204, !"_ZN4core3ptr116drop_in_place$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$17h68b164d876e016d9E.llvm.14510580911666860995: argument 0"}
!204 = distinct !{!204, !"_ZN4core3ptr116drop_in_place$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$17h68b164d876e016d9E.llvm.14510580911666860995"}
!205 = distinct !{!205, !206, !"_ZN4core3ptr146drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$$GT$17h2a18e5c0c2bcb0e8E.llvm.14510580911666860995: argument 0"}
!206 = distinct !{!206, !"_ZN4core3ptr146drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$$GT$17h2a18e5c0c2bcb0e8E.llvm.14510580911666860995"}
!207 = distinct !{!207, !208, !"_ZN4core3ptr140drop_in_place$LT$core..cell..Cell$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$$GT$17hdcbc4b9e2fe1cfa5E.llvm.14510580911666860995: argument 0"}
!208 = distinct !{!208, !"_ZN4core3ptr140drop_in_place$LT$core..cell..Cell$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$$GT$17hdcbc4b9e2fe1cfa5E.llvm.14510580911666860995"}
!209 = distinct !{!209, !210, !"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17h43ff86d15b39428cE: argument 0"}
!210 = distinct !{!210, !"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17h43ff86d15b39428cE"}
!211 = !{!212, !214, !216, !209}
!212 = distinct !{!212, !213, !"_ZN4core3ptr116drop_in_place$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$17h68b164d876e016d9E.llvm.14510580911666860995: argument 0"}
!213 = distinct !{!213, !"_ZN4core3ptr116drop_in_place$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$17h68b164d876e016d9E.llvm.14510580911666860995"}
!214 = distinct !{!214, !215, !"_ZN4core3ptr146drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$$GT$17h2a18e5c0c2bcb0e8E.llvm.14510580911666860995: argument 0"}
!215 = distinct !{!215, !"_ZN4core3ptr146drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$$GT$17h2a18e5c0c2bcb0e8E.llvm.14510580911666860995"}
!216 = distinct !{!216, !217, !"_ZN4core3ptr140drop_in_place$LT$core..cell..Cell$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$$GT$17hdcbc4b9e2fe1cfa5E.llvm.14510580911666860995: argument 0"}
!217 = distinct !{!217, !"_ZN4core3ptr140drop_in_place$LT$core..cell..Cell$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$$GT$17hdcbc4b9e2fe1cfa5E.llvm.14510580911666860995"}
!218 = !{!219}
!219 = distinct !{!219, !220, !"_ZN4core3ptr86drop_in_place$LT$core..option..Option$LT$diesel_table_macro_syntax..PrimaryKey$GT$$GT$17hbb7dfb5b74d8ba47E: argument 0"}
!220 = distinct !{!220, !"_ZN4core3ptr86drop_in_place$LT$core..option..Option$LT$diesel_table_macro_syntax..PrimaryKey$GT$$GT$17hbb7dfb5b74d8ba47E"}
!221 = !{!222, !224, !226, !228}
!222 = distinct !{!222, !223, !"_ZN4core3ptr116drop_in_place$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$17h68b164d876e016d9E.llvm.14510580911666860995: argument 0"}
!223 = distinct !{!223, !"_ZN4core3ptr116drop_in_place$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$17h68b164d876e016d9E.llvm.14510580911666860995"}
!224 = distinct !{!224, !225, !"_ZN4core3ptr146drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$$GT$17h2a18e5c0c2bcb0e8E.llvm.14510580911666860995: argument 0"}
!225 = distinct !{!225, !"_ZN4core3ptr146drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$$GT$17h2a18e5c0c2bcb0e8E.llvm.14510580911666860995"}
!226 = distinct !{!226, !227, !"_ZN4core3ptr140drop_in_place$LT$core..cell..Cell$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$$GT$17hdcbc4b9e2fe1cfa5E.llvm.14510580911666860995: argument 0"}
!227 = distinct !{!227, !"_ZN4core3ptr140drop_in_place$LT$core..cell..Cell$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$$GT$17hdcbc4b9e2fe1cfa5E.llvm.14510580911666860995"}
!228 = distinct !{!228, !229, !"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17h43ff86d15b39428cE: argument 0"}
!229 = distinct !{!229, !"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17h43ff86d15b39428cE"}
!230 = !{!231, !233, !235, !228}
!231 = distinct !{!231, !232, !"_ZN4core3ptr116drop_in_place$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$17h68b164d876e016d9E.llvm.14510580911666860995: argument 0"}
!232 = distinct !{!232, !"_ZN4core3ptr116drop_in_place$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$17h68b164d876e016d9E.llvm.14510580911666860995"}
!233 = distinct !{!233, !234, !"_ZN4core3ptr146drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$$GT$17h2a18e5c0c2bcb0e8E.llvm.14510580911666860995: argument 0"}
!234 = distinct !{!234, !"_ZN4core3ptr146drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$$GT$17h2a18e5c0c2bcb0e8E.llvm.14510580911666860995"}
!235 = distinct !{!235, !236, !"_ZN4core3ptr140drop_in_place$LT$core..cell..Cell$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$$GT$17hdcbc4b9e2fe1cfa5E.llvm.14510580911666860995: argument 0"}
!236 = distinct !{!236, !"_ZN4core3ptr140drop_in_place$LT$core..cell..Cell$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$$GT$17hdcbc4b9e2fe1cfa5E.llvm.14510580911666860995"}
!237 = !{!238}
!238 = distinct !{!238, !239, !"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17hd2127d22adb96bc6E: argument 0"}
!239 = distinct !{!239, !"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17hd2127d22adb96bc6E"}
!240 = !{!241}
!241 = distinct !{!241, !242, !"_ZN4core3ptr44drop_in_place$LT$proc_macro2..imp..Ident$GT$17h41c990abbc09ad86E.llvm.14510580911666860995: argument 0"}
!242 = distinct !{!242, !"_ZN4core3ptr44drop_in_place$LT$proc_macro2..imp..Ident$GT$17h41c990abbc09ad86E.llvm.14510580911666860995"}
!243 = !{!241, !238}
!244 = !{!245, !247, !249, !251, !253, !241, !238}
!245 = distinct !{!245, !246, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h65d221d1279d6f77E.llvm.14510580911666860995: argument 0"}
!246 = distinct !{!246, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h65d221d1279d6f77E.llvm.14510580911666860995"}
!247 = distinct !{!247, !248, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbc39e7d2142f433dE.llvm.14510580911666860995: argument 0"}
!248 = distinct !{!248, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbc39e7d2142f433dE.llvm.14510580911666860995"}
!249 = distinct !{!249, !250, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h2c8d6dee124769a8E.llvm.14510580911666860995: argument 0"}
!250 = distinct !{!250, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h2c8d6dee124769a8E.llvm.14510580911666860995"}
!251 = distinct !{!251, !252, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h192e639bcc8e8b9fE: argument 0"}
!252 = distinct !{!252, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h192e639bcc8e8b9fE"}
!253 = distinct !{!253, !254, !"_ZN4core3ptr49drop_in_place$LT$proc_macro2..fallback..Ident$GT$17h17342801090e6a77E.llvm.14510580911666860995: argument 0"}
!254 = distinct !{!254, !"_ZN4core3ptr49drop_in_place$LT$proc_macro2..fallback..Ident$GT$17h17342801090e6a77E.llvm.14510580911666860995"}
!255 = !{!256}
!256 = distinct !{!256, !257, !"_ZN4core3ptr67drop_in_place$LT$core..option..Option$LT$proc_macro2..Ident$GT$$GT$17h8b6502e672031d86E: argument 0"}
!257 = distinct !{!257, !"_ZN4core3ptr67drop_in_place$LT$core..option..Option$LT$proc_macro2..Ident$GT$$GT$17h8b6502e672031d86E"}
!258 = !{!259, !261, !263, !265, !267, !269, !271, !256}
!259 = distinct !{!259, !260, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h65d221d1279d6f77E.llvm.14510580911666860995: argument 0"}
!260 = distinct !{!260, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h65d221d1279d6f77E.llvm.14510580911666860995"}
!261 = distinct !{!261, !262, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbc39e7d2142f433dE.llvm.14510580911666860995: argument 0"}
!262 = distinct !{!262, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbc39e7d2142f433dE.llvm.14510580911666860995"}
!263 = distinct !{!263, !264, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h2c8d6dee124769a8E.llvm.14510580911666860995: argument 0"}
!264 = distinct !{!264, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h2c8d6dee124769a8E.llvm.14510580911666860995"}
!265 = distinct !{!265, !266, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h192e639bcc8e8b9fE: argument 0"}
!266 = distinct !{!266, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h192e639bcc8e8b9fE"}
!267 = distinct !{!267, !268, !"_ZN4core3ptr49drop_in_place$LT$proc_macro2..fallback..Ident$GT$17h17342801090e6a77E.llvm.14510580911666860995: argument 0"}
!268 = distinct !{!268, !"_ZN4core3ptr49drop_in_place$LT$proc_macro2..fallback..Ident$GT$17h17342801090e6a77E.llvm.14510580911666860995"}
!269 = distinct !{!269, !270, !"_ZN4core3ptr44drop_in_place$LT$proc_macro2..imp..Ident$GT$17h41c990abbc09ad86E.llvm.14510580911666860995: argument 0"}
!270 = distinct !{!270, !"_ZN4core3ptr44drop_in_place$LT$proc_macro2..imp..Ident$GT$17h41c990abbc09ad86E.llvm.14510580911666860995"}
!271 = distinct !{!271, !272, !"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17hd2127d22adb96bc6E: argument 0"}
!272 = distinct !{!272, !"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17hd2127d22adb96bc6E"}
!273 = !{!274}
!274 = distinct !{!274, !275, !"_ZN4core3ptr86drop_in_place$LT$core..option..Option$LT$diesel_table_macro_syntax..PrimaryKey$GT$$GT$17hbb7dfb5b74d8ba47E: argument 0"}
!275 = distinct !{!275, !"_ZN4core3ptr86drop_in_place$LT$core..option..Option$LT$diesel_table_macro_syntax..PrimaryKey$GT$$GT$17hbb7dfb5b74d8ba47E"}
!276 = !{!277}
!277 = distinct !{!277, !278, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0750a0041cb871b1E.llvm.14510580911666860995: argument 0"}
!278 = distinct !{!278, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0750a0041cb871b1E.llvm.14510580911666860995"}
!279 = !{i64 0, i64 41}
!280 = !{!281, !283, !285}
!281 = distinct !{!281, !282, !"_ZN4core3ptr36drop_in_place$LT$syn..attr..Meta$GT$17he69ec93073de272cE.llvm.14510580911666860995: argument 0"}
!282 = distinct !{!282, !"_ZN4core3ptr36drop_in_place$LT$syn..attr..Meta$GT$17he69ec93073de272cE.llvm.14510580911666860995"}
!283 = distinct !{!283, !284, !"_ZN4core3ptr41drop_in_place$LT$syn..attr..Attribute$GT$17hf92eb2bd66be30ddE.llvm.14510580911666860995: argument 0"}
!284 = distinct !{!284, !"_ZN4core3ptr41drop_in_place$LT$syn..attr..Attribute$GT$17hf92eb2bd66be30ddE.llvm.14510580911666860995"}
!285 = distinct !{!285, !286, !"_ZN4core3ptr51drop_in_place$LT$$u5b$syn..attr..Attribute$u5d$$GT$17h00cbe74dd2d4822cE.llvm.14510580911666860995: argument 0"}
!286 = distinct !{!286, !"_ZN4core3ptr51drop_in_place$LT$$u5b$syn..attr..Attribute$u5d$$GT$17h00cbe74dd2d4822cE.llvm.14510580911666860995"}
!287 = !{!288, !290, !292}
!288 = distinct !{!288, !289, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9d62c1524fe4213aE.llvm.14510580911666860995: argument 0"}
!289 = distinct !{!289, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9d62c1524fe4213aE.llvm.14510580911666860995"}
!290 = distinct !{!290, !291, !"_ZN4core3ptr71drop_in_place$LT$alloc..raw_vec..RawVec$LT$syn..attr..Attribute$GT$$GT$17h2dcabca907fab5d7E.llvm.14510580911666860995: argument 0"}
!291 = distinct !{!291, !"_ZN4core3ptr71drop_in_place$LT$alloc..raw_vec..RawVec$LT$syn..attr..Attribute$GT$$GT$17h2dcabca907fab5d7E.llvm.14510580911666860995"}
!292 = distinct !{!292, !293, !"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$syn..attr..Attribute$GT$$GT$17hb30d33c62f4cb495E: argument 0"}
!293 = distinct !{!293, !"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$syn..attr..Attribute$GT$$GT$17hb30d33c62f4cb495E"}
!294 = !{!295, !297, !299, !301}
!295 = distinct !{!295, !296, !"_ZN4core3ptr116drop_in_place$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$17h68b164d876e016d9E.llvm.14510580911666860995: argument 0"}
!296 = distinct !{!296, !"_ZN4core3ptr116drop_in_place$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$17h68b164d876e016d9E.llvm.14510580911666860995"}
!297 = distinct !{!297, !298, !"_ZN4core3ptr146drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$$GT$17h2a18e5c0c2bcb0e8E.llvm.14510580911666860995: argument 0"}
!298 = distinct !{!298, !"_ZN4core3ptr146drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$$GT$17h2a18e5c0c2bcb0e8E.llvm.14510580911666860995"}
!299 = distinct !{!299, !300, !"_ZN4core3ptr140drop_in_place$LT$core..cell..Cell$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$$GT$17hdcbc4b9e2fe1cfa5E.llvm.14510580911666860995: argument 0"}
!300 = distinct !{!300, !"_ZN4core3ptr140drop_in_place$LT$core..cell..Cell$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$$GT$17hdcbc4b9e2fe1cfa5E.llvm.14510580911666860995"}
!301 = distinct !{!301, !302, !"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17h43ff86d15b39428cE: argument 0"}
!302 = distinct !{!302, !"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17h43ff86d15b39428cE"}
!303 = !{!304, !306, !308, !301}
!304 = distinct !{!304, !305, !"_ZN4core3ptr116drop_in_place$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$17h68b164d876e016d9E.llvm.14510580911666860995: argument 0"}
!305 = distinct !{!305, !"_ZN4core3ptr116drop_in_place$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$17h68b164d876e016d9E.llvm.14510580911666860995"}
!306 = distinct !{!306, !307, !"_ZN4core3ptr146drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$$GT$17h2a18e5c0c2bcb0e8E.llvm.14510580911666860995: argument 0"}
!307 = distinct !{!307, !"_ZN4core3ptr146drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$$GT$17h2a18e5c0c2bcb0e8E.llvm.14510580911666860995"}
!308 = distinct !{!308, !309, !"_ZN4core3ptr140drop_in_place$LT$core..cell..Cell$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$$GT$17hdcbc4b9e2fe1cfa5E.llvm.14510580911666860995: argument 0"}
!309 = distinct !{!309, !"_ZN4core3ptr140drop_in_place$LT$core..cell..Cell$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$$GT$17hdcbc4b9e2fe1cfa5E.llvm.14510580911666860995"}
!310 = !{!311, !313, !315, !317}
!311 = distinct !{!311, !312, !"_ZN4core3ptr116drop_in_place$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$17h68b164d876e016d9E.llvm.14510580911666860995: argument 0"}
!312 = distinct !{!312, !"_ZN4core3ptr116drop_in_place$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$17h68b164d876e016d9E.llvm.14510580911666860995"}
!313 = distinct !{!313, !314, !"_ZN4core3ptr146drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$$GT$17h2a18e5c0c2bcb0e8E.llvm.14510580911666860995: argument 0"}
!314 = distinct !{!314, !"_ZN4core3ptr146drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$$GT$17h2a18e5c0c2bcb0e8E.llvm.14510580911666860995"}
!315 = distinct !{!315, !316, !"_ZN4core3ptr140drop_in_place$LT$core..cell..Cell$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$$GT$17hdcbc4b9e2fe1cfa5E.llvm.14510580911666860995: argument 0"}
!316 = distinct !{!316, !"_ZN4core3ptr140drop_in_place$LT$core..cell..Cell$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$$GT$17hdcbc4b9e2fe1cfa5E.llvm.14510580911666860995"}
!317 = distinct !{!317, !318, !"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17h43ff86d15b39428cE: argument 0"}
!318 = distinct !{!318, !"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17h43ff86d15b39428cE"}
!319 = !{!320, !322, !324, !317}
!320 = distinct !{!320, !321, !"_ZN4core3ptr116drop_in_place$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$17h68b164d876e016d9E.llvm.14510580911666860995: argument 0"}
!321 = distinct !{!321, !"_ZN4core3ptr116drop_in_place$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$17h68b164d876e016d9E.llvm.14510580911666860995"}
!322 = distinct !{!322, !323, !"_ZN4core3ptr146drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$$GT$17h2a18e5c0c2bcb0e8E.llvm.14510580911666860995: argument 0"}
!323 = distinct !{!323, !"_ZN4core3ptr146drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$$GT$17h2a18e5c0c2bcb0e8E.llvm.14510580911666860995"}
!324 = distinct !{!324, !325, !"_ZN4core3ptr140drop_in_place$LT$core..cell..Cell$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$$GT$17hdcbc4b9e2fe1cfa5E.llvm.14510580911666860995: argument 0"}
!325 = distinct !{!325, !"_ZN4core3ptr140drop_in_place$LT$core..cell..Cell$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$$GT$17hdcbc4b9e2fe1cfa5E.llvm.14510580911666860995"}
!326 = !{!327}
!327 = distinct !{!327, !328, !"_ZN4core3ptr38drop_in_place$LT$syn..ty..TypePath$GT$17h239e17186c47c114E: argument 0"}
!328 = distinct !{!328, !"_ZN4core3ptr38drop_in_place$LT$syn..ty..TypePath$GT$17h239e17186c47c114E"}
!329 = !{!330}
!330 = distinct !{!330, !331, !"_ZN4core3ptr65drop_in_place$LT$core..option..Option$LT$syn..path..QSelf$GT$$GT$17h300cf68cda0e2fa3E.llvm.14510580911666860995: argument 0"}
!331 = distinct !{!331, !"_ZN4core3ptr65drop_in_place$LT$core..option..Option$LT$syn..path..QSelf$GT$$GT$17h300cf68cda0e2fa3E.llvm.14510580911666860995"}
!332 = !{i32 0, i32 3}
!333 = !{!330, !327}
!334 = !{!335}
!335 = distinct !{!335, !336, !"_ZN4core3ptr37drop_in_place$LT$syn..path..QSelf$GT$17h0358516cb7174902E.llvm.14510580911666860995: argument 0"}
!336 = distinct !{!336, !"_ZN4core3ptr37drop_in_place$LT$syn..path..QSelf$GT$17h0358516cb7174902E.llvm.14510580911666860995"}
!337 = !{!338}
!338 = distinct !{!338, !339, !"_ZN4core3ptr59drop_in_place$LT$alloc..boxed..Box$LT$syn..ty..Type$GT$$GT$17hd2ad5ee6fcaba45fE.llvm.14510580911666860995: argument 0"}
!339 = distinct !{!339, !"_ZN4core3ptr59drop_in_place$LT$alloc..boxed..Box$LT$syn..ty..Type$GT$$GT$17hd2ad5ee6fcaba45fE.llvm.14510580911666860995"}
!340 = !{!338, !335, !330, !327}
!341 = !{!342}
!342 = distinct !{!342, !343, !"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17hd2127d22adb96bc6E: argument 0"}
!343 = distinct !{!343, !"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17hd2127d22adb96bc6E"}
!344 = !{!345}
!345 = distinct !{!345, !346, !"_ZN4core3ptr44drop_in_place$LT$proc_macro2..imp..Ident$GT$17h41c990abbc09ad86E.llvm.14510580911666860995: argument 0"}
!346 = distinct !{!346, !"_ZN4core3ptr44drop_in_place$LT$proc_macro2..imp..Ident$GT$17h41c990abbc09ad86E.llvm.14510580911666860995"}
!347 = !{!345, !342}
!348 = !{!349, !351, !353, !355, !357, !345, !342}
!349 = distinct !{!349, !350, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h65d221d1279d6f77E.llvm.14510580911666860995: argument 0"}
!350 = distinct !{!350, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h65d221d1279d6f77E.llvm.14510580911666860995"}
!351 = distinct !{!351, !352, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbc39e7d2142f433dE.llvm.14510580911666860995: argument 0"}
!352 = distinct !{!352, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbc39e7d2142f433dE.llvm.14510580911666860995"}
!353 = distinct !{!353, !354, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h2c8d6dee124769a8E.llvm.14510580911666860995: argument 0"}
!354 = distinct !{!354, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h2c8d6dee124769a8E.llvm.14510580911666860995"}
!355 = distinct !{!355, !356, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h192e639bcc8e8b9fE: argument 0"}
!356 = distinct !{!356, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h192e639bcc8e8b9fE"}
!357 = distinct !{!357, !358, !"_ZN4core3ptr49drop_in_place$LT$proc_macro2..fallback..Ident$GT$17h17342801090e6a77E.llvm.14510580911666860995: argument 0"}
!358 = distinct !{!358, !"_ZN4core3ptr49drop_in_place$LT$proc_macro2..fallback..Ident$GT$17h17342801090e6a77E.llvm.14510580911666860995"}
!359 = !{!360}
!360 = distinct !{!360, !361, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0750a0041cb871b1E.llvm.14510580911666860995: argument 0"}
!361 = distinct !{!361, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0750a0041cb871b1E.llvm.14510580911666860995"}
!362 = !{!363, !365, !367}
!363 = distinct !{!363, !364, !"_ZN4core3ptr36drop_in_place$LT$syn..attr..Meta$GT$17he69ec93073de272cE.llvm.14510580911666860995: argument 0"}
!364 = distinct !{!364, !"_ZN4core3ptr36drop_in_place$LT$syn..attr..Meta$GT$17he69ec93073de272cE.llvm.14510580911666860995"}
!365 = distinct !{!365, !366, !"_ZN4core3ptr41drop_in_place$LT$syn..attr..Attribute$GT$17hf92eb2bd66be30ddE.llvm.14510580911666860995: argument 0"}
!366 = distinct !{!366, !"_ZN4core3ptr41drop_in_place$LT$syn..attr..Attribute$GT$17hf92eb2bd66be30ddE.llvm.14510580911666860995"}
!367 = distinct !{!367, !368, !"_ZN4core3ptr51drop_in_place$LT$$u5b$syn..attr..Attribute$u5d$$GT$17h00cbe74dd2d4822cE.llvm.14510580911666860995: argument 0"}
!368 = distinct !{!368, !"_ZN4core3ptr51drop_in_place$LT$$u5b$syn..attr..Attribute$u5d$$GT$17h00cbe74dd2d4822cE.llvm.14510580911666860995"}
!369 = !{!370, !372, !374}
!370 = distinct !{!370, !371, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9d62c1524fe4213aE.llvm.14510580911666860995: argument 0"}
!371 = distinct !{!371, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9d62c1524fe4213aE.llvm.14510580911666860995"}
!372 = distinct !{!372, !373, !"_ZN4core3ptr71drop_in_place$LT$alloc..raw_vec..RawVec$LT$syn..attr..Attribute$GT$$GT$17h2dcabca907fab5d7E.llvm.14510580911666860995: argument 0"}
!373 = distinct !{!373, !"_ZN4core3ptr71drop_in_place$LT$alloc..raw_vec..RawVec$LT$syn..attr..Attribute$GT$$GT$17h2dcabca907fab5d7E.llvm.14510580911666860995"}
!374 = distinct !{!374, !375, !"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$syn..attr..Attribute$GT$$GT$17hb30d33c62f4cb495E: argument 0"}
!375 = distinct !{!375, !"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$syn..attr..Attribute$GT$$GT$17hb30d33c62f4cb495E"}
!376 = !{!377, !379, !381, !383, !385, !387, !389}
!377 = distinct !{!377, !378, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h65d221d1279d6f77E.llvm.14510580911666860995: argument 0"}
!378 = distinct !{!378, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h65d221d1279d6f77E.llvm.14510580911666860995"}
!379 = distinct !{!379, !380, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbc39e7d2142f433dE.llvm.14510580911666860995: argument 0"}
!380 = distinct !{!380, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbc39e7d2142f433dE.llvm.14510580911666860995"}
!381 = distinct !{!381, !382, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h2c8d6dee124769a8E.llvm.14510580911666860995: argument 0"}
!382 = distinct !{!382, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h2c8d6dee124769a8E.llvm.14510580911666860995"}
!383 = distinct !{!383, !384, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h192e639bcc8e8b9fE: argument 0"}
!384 = distinct !{!384, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h192e639bcc8e8b9fE"}
!385 = distinct !{!385, !386, !"_ZN4core3ptr49drop_in_place$LT$proc_macro2..fallback..Ident$GT$17h17342801090e6a77E.llvm.14510580911666860995: argument 0"}
!386 = distinct !{!386, !"_ZN4core3ptr49drop_in_place$LT$proc_macro2..fallback..Ident$GT$17h17342801090e6a77E.llvm.14510580911666860995"}
!387 = distinct !{!387, !388, !"_ZN4core3ptr44drop_in_place$LT$proc_macro2..imp..Ident$GT$17h41c990abbc09ad86E.llvm.14510580911666860995: argument 0"}
!388 = distinct !{!388, !"_ZN4core3ptr44drop_in_place$LT$proc_macro2..imp..Ident$GT$17h41c990abbc09ad86E.llvm.14510580911666860995"}
!389 = distinct !{!389, !390, !"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17hd2127d22adb96bc6E: argument 0"}
!390 = distinct !{!390, !"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17hd2127d22adb96bc6E"}
!391 = !{!392}
!392 = distinct !{!392, !393, !"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17hd2127d22adb96bc6E: argument 0"}
!393 = distinct !{!393, !"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17hd2127d22adb96bc6E"}
!394 = !{!395}
!395 = distinct !{!395, !396, !"_ZN4core3ptr44drop_in_place$LT$proc_macro2..imp..Ident$GT$17h41c990abbc09ad86E.llvm.14510580911666860995: argument 0"}
!396 = distinct !{!396, !"_ZN4core3ptr44drop_in_place$LT$proc_macro2..imp..Ident$GT$17h41c990abbc09ad86E.llvm.14510580911666860995"}
!397 = !{!395, !392}
!398 = !{!399, !401, !403, !405, !407, !395, !392}
!399 = distinct !{!399, !400, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h65d221d1279d6f77E.llvm.14510580911666860995: argument 0"}
!400 = distinct !{!400, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h65d221d1279d6f77E.llvm.14510580911666860995"}
!401 = distinct !{!401, !402, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbc39e7d2142f433dE.llvm.14510580911666860995: argument 0"}
!402 = distinct !{!402, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbc39e7d2142f433dE.llvm.14510580911666860995"}
!403 = distinct !{!403, !404, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h2c8d6dee124769a8E.llvm.14510580911666860995: argument 0"}
!404 = distinct !{!404, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h2c8d6dee124769a8E.llvm.14510580911666860995"}
!405 = distinct !{!405, !406, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h192e639bcc8e8b9fE: argument 0"}
!406 = distinct !{!406, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h192e639bcc8e8b9fE"}
!407 = distinct !{!407, !408, !"_ZN4core3ptr49drop_in_place$LT$proc_macro2..fallback..Ident$GT$17h17342801090e6a77E.llvm.14510580911666860995: argument 0"}
!408 = distinct !{!408, !"_ZN4core3ptr49drop_in_place$LT$proc_macro2..fallback..Ident$GT$17h17342801090e6a77E.llvm.14510580911666860995"}
!409 = !{!410, !412}
!410 = distinct !{!410, !411, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h4391fcf60ceec164E: argument 0"}
!411 = distinct !{!411, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h4391fcf60ceec164E"}
!412 = distinct !{!412, !411, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h4391fcf60ceec164E: argument 1"}
!413 = !{!410}
!414 = !{!412}
