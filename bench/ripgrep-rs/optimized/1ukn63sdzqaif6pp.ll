; ModuleID = 'bench/ripgrep-rs/original/1ukn63sdzqaif6pp.ll'
source_filename = "bench/ripgrep-rs/original/1ukn63sdzqaif6pp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@__rust_no_alloc_shim_is_unstable = external global i8

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc void @_ZN12regex_syntax3hir3Hir5class17h94c17dcba2836e9dE(ptr noalias noundef nonnull writeonly align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %4 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %5 = alloca { { { { { ptr, i64 } }, {} }, {} } }, align 8
  %6 = alloca { i64, [4 x i64] }, align 8
  %7 = alloca { { i64, ptr, {} }, i64 }, align 8
  %8 = alloca { i64, [2 x i64] }, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.val = load i64, ptr %9, align 8, !noundef !4
  %.0.in.i = icmp eq i64 %.val, 0
  br i1 %.0.in.i, label %13, label %12

10:                                               ; preds = %"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17hf82b76fa0a8846a6E.exit.i", %23, %13, %60, %12
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %16, %10, %36
  %eh.lpad-body = phi { ptr, i32 } [ %11, %10 ], [ %37, %36 ], [ %17, %16 ]
  invoke fastcc void @"_ZN4core3ptr45drop_in_place$LT$regex_syntax..hir..Class$GT$17h7238be91b50afa0bE"(ptr noalias noundef align 8 dereferenceable(40) %1) #10
          to label %66 unwind label %64

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  invoke void @_ZN12regex_syntax3hir5Class7literal17heb9eb091ae4fd65aE(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %1)
          to label %21 unwind label %10

13:                                               ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !5)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6), !noalias !5
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8
  invoke void @_ZN12regex_syntax3hir10ClassBytes5empty17h42699d7a19aa3a56E(ptr noalias noundef nonnull sret({ { { { i64, ptr, {} }, i64 }, i8, [7 x i8] } }) align 8 captures(none) dereferenceable(32) %14)
          to label %.noexc unwind label %10

.noexc:                                           ; preds = %13
  store i64 1, ptr %6, align 8, !noalias !5
  %15 = invoke noundef nonnull align 8 ptr @_ZN12regex_syntax3hir10Properties5class17h89456403ca252051E(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %6)
          to label %_ZN12regex_syntax3hir3Hir4fail17hed0993138a0010f5E.exit unwind label %16, !noalias !5

16:                                               ; preds = %.noexc
  %17 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr45drop_in_place$LT$regex_syntax..hir..Class$GT$17h7238be91b50afa0bE"(ptr noalias noundef align 8 dereferenceable(40) %6) #10
          to label %.body unwind label %18, !noalias !5

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #11, !noalias !5
  unreachable

_ZN12regex_syntax3hir3Hir4fail17hed0993138a0010f5E.exit: ; preds = %.noexc
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(40) %6, i64 40, i1 false)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %15, ptr %20, align 8, !alias.scope !5
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6), !noalias !5
  br label %38

21:                                               ; preds = %12
  %22 = load i64, ptr %8, align 8, !range !8, !noundef !4
  %.not = icmp eq i64 %22, -9223372036854775808
  br i1 %.not, label %60, label %23

23:                                               ; preds = %21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !9)
  %24 = invoke { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17hbfd06dd524dcc554E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %7)
          to label %.noexc1 unwind label %10

.noexc1:                                          ; preds = %23
  %25 = extractvalue { ptr, i64 } %24, 1
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17hf82b76fa0a8846a6E.exit.i", label %29

"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17hf82b76fa0a8846a6E.exit.i": ; preds = %.noexc1
  %27 = invoke noundef nonnull align 8 ptr @_ZN12regex_syntax3hir10Properties5empty17h765620e287adce78E()
          to label %.noexc2 unwind label %10

.noexc2:                                          ; preds = %"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17hf82b76fa0a8846a6E.exit.i"
  store i64 2, ptr %0, align 8, !alias.scope !9, !noalias !12
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %27, ptr %28, align 8, !alias.scope !9, !noalias !12
  br label %_ZN12regex_syntax3hir3Hir7literal17he9262638b22c6425E.exit

29:                                               ; preds = %.noexc1
  %30 = extractvalue { ptr, i64 } %24, 0
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5), !noalias !14
  %31 = icmp ne ptr %30, null
  tail call void @llvm.assume(i1 %31)
  store ptr %30, ptr %5, align 8, !noalias !14
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %25, ptr %32, align 8, !noalias !14
  %33 = invoke noundef nonnull align 8 ptr @_ZN12regex_syntax3hir10Properties7literal17he2dbe70113c9aae8E(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %5)
          to label %34 unwind label %36, !noalias !14

34:                                               ; preds = %29
  store i64 3, ptr %0, align 8, !alias.scope !9, !noalias !12
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %30, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !9, !noalias !12
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %25, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !9, !noalias !12
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %33, ptr %35, align 8, !alias.scope !9, !noalias !12
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5), !noalias !14
  br label %_ZN12regex_syntax3hir3Hir7literal17he9262638b22c6425E.exit

36:                                               ; preds = %29
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @__rust_dealloc(ptr noundef nonnull %30, i64 noundef %25, i64 noundef 1) #12, !noalias !15
  br label %.body

_ZN12regex_syntax3hir3Hir7literal17he9262638b22c6425E.exit: ; preds = %34, %.noexc2
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  br label %38

38:                                               ; preds = %_ZN12regex_syntax3hir3Hir4fail17hed0993138a0010f5E.exit, %_ZN12regex_syntax3hir3Hir7literal17he9262638b22c6425E.exit
  call void @llvm.experimental.noalias.scope.decl(metadata !22)
  %39 = load i64, ptr %1, align 8, !range !25, !alias.scope !22, !noundef !4
  %40 = icmp eq i64 %39, 0
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br i1 %40, label %42, label %51

42:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !26
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha4ff35217161f99cE.llvm.8519985026491776260"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %41)
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %44 = load i64, ptr %43, align 8, !range !8, !noalias !26, !noundef !4
  %.not.i.i.i.i.i.i = icmp eq i64 %44, 0
  br i1 %.not.i.i.i.i.i.i, label %"_ZN4core3ptr52drop_in_place$LT$regex_syntax..hir..ClassUnicode$GT$17h77a5b24a6d7256b2E.exit.i", label %45

45:                                               ; preds = %42
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %47 = load i64, ptr %46, align 8, !noalias !26, !noundef !4
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %"_ZN4core3ptr52drop_in_place$LT$regex_syntax..hir..ClassUnicode$GT$17h77a5b24a6d7256b2E.exit.i", label %49

49:                                               ; preds = %45
  %50 = load ptr, ptr %4, align 8, !noalias !26, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %50, i64 noundef %47, i64 noundef %44) #12
  br label %"_ZN4core3ptr52drop_in_place$LT$regex_syntax..hir..ClassUnicode$GT$17h77a5b24a6d7256b2E.exit.i"

"_ZN4core3ptr52drop_in_place$LT$regex_syntax..hir..ClassUnicode$GT$17h77a5b24a6d7256b2E.exit.i": ; preds = %49, %45, %42
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !26
  br label %"_ZN4core3ptr45drop_in_place$LT$regex_syntax..hir..Class$GT$17h7238be91b50afa0bE.exit"

51:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !37
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha13087606aa134b1E.llvm.8519985026491776260"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %41)
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %53 = load i64, ptr %52, align 8, !range !8, !noalias !37, !noundef !4
  %.not.i.i.i.i.i1.i = icmp eq i64 %53, 0
  br i1 %.not.i.i.i.i.i1.i, label %"_ZN4core3ptr50drop_in_place$LT$regex_syntax..hir..ClassBytes$GT$17h46ed0bdff9ec4b10E.exit.i", label %54

54:                                               ; preds = %51
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %56 = load i64, ptr %55, align 8, !noalias !37, !noundef !4
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %"_ZN4core3ptr50drop_in_place$LT$regex_syntax..hir..ClassBytes$GT$17h46ed0bdff9ec4b10E.exit.i", label %58

58:                                               ; preds = %54
  %59 = load ptr, ptr %3, align 8, !noalias !37, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %59, i64 noundef %56, i64 noundef %53) #12
  br label %"_ZN4core3ptr50drop_in_place$LT$regex_syntax..hir..ClassBytes$GT$17h46ed0bdff9ec4b10E.exit.i"

"_ZN4core3ptr50drop_in_place$LT$regex_syntax..hir..ClassBytes$GT$17h46ed0bdff9ec4b10E.exit.i": ; preds = %58, %54, %51
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !37
  br label %"_ZN4core3ptr45drop_in_place$LT$regex_syntax..hir..Class$GT$17h7238be91b50afa0bE.exit"

60:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  %61 = invoke noundef nonnull align 8 ptr @_ZN12regex_syntax3hir10Properties5class17h89456403ca252051E(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %1)
          to label %62 unwind label %10

62:                                               ; preds = %60
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 40, i1 false)
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %61, ptr %63, align 8
  br label %"_ZN4core3ptr45drop_in_place$LT$regex_syntax..hir..Class$GT$17h7238be91b50afa0bE.exit"

"_ZN4core3ptr45drop_in_place$LT$regex_syntax..hir..Class$GT$17h7238be91b50afa0bE.exit": ; preds = %"_ZN4core3ptr50drop_in_place$LT$regex_syntax..hir..ClassBytes$GT$17h46ed0bdff9ec4b10E.exit.i", %"_ZN4core3ptr52drop_in_place$LT$regex_syntax..hir..ClassUnicode$GT$17h77a5b24a6d7256b2E.exit.i", %62
  ret void

64:                                               ; preds = %.body
  %65 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #11
  unreachable

66:                                               ; preds = %.body
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc void @"_ZN48_$LT$char$u20$as$u20$alloc..string..ToString$GT$9to_string17h08196c12e3a78679E"(ptr noalias noundef nonnull writeonly align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, i32 %.0.val) unnamed_addr #0 {
  %.sroa.0 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %.sroa.0)
  store i32 0, ptr %.sroa.0, align 4
  %2 = icmp samesign ult i32 %.0.val, 128
  br i1 %2, label %7, label %3

3:                                                ; preds = %1
  %4 = icmp samesign ult i32 %.0.val, 2048
  br i1 %4, label %9, label %5

5:                                                ; preds = %3
  %6 = icmp samesign ult i32 %.0.val, 65536
  br i1 %6, label %16, label %27

7:                                                ; preds = %1
  %8 = trunc nuw i32 %.0.val to i8
  store i8 %8, ptr %.sroa.0, align 4, !alias.scope !48
  br label %_ZN4core4char7methods15encode_utf8_raw17hb4a1fb525f58c43bE.exit

9:                                                ; preds = %3
  %10 = lshr i32 %.0.val, 6
  %11 = trunc nuw i32 %10 to i8
  %12 = or disjoint i8 %11, -64
  store i8 %12, ptr %.sroa.0, align 4, !alias.scope !48
  %13 = trunc i32 %.0.val to i8
  %14 = and i8 %13, 63
  %15 = or disjoint i8 %14, -128
  %.sroa.0.1..sroa_idx11 = getelementptr inbounds nuw i8, ptr %.sroa.0, i64 1
  store i8 %15, ptr %.sroa.0.1..sroa_idx11, align 1, !alias.scope !48
  br label %_ZN4core4char7methods15encode_utf8_raw17hb4a1fb525f58c43bE.exit

16:                                               ; preds = %5
  %17 = lshr i32 %.0.val, 12
  %18 = trunc nuw i32 %17 to i8
  %19 = or disjoint i8 %18, -32
  store i8 %19, ptr %.sroa.0, align 4, !alias.scope !48
  %20 = lshr i32 %.0.val, 6
  %21 = trunc i32 %20 to i8
  %22 = and i8 %21, 63
  %23 = or disjoint i8 %22, -128
  %.sroa.0.1..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0, i64 1
  store i8 %23, ptr %.sroa.0.1..sroa_idx, align 1, !alias.scope !48
  %24 = trunc i32 %.0.val to i8
  %25 = and i8 %24, 63
  %26 = or disjoint i8 %25, -128
  %.sroa.0.2..sroa_idx12 = getelementptr inbounds nuw i8, ptr %.sroa.0, i64 2
  store i8 %26, ptr %.sroa.0.2..sroa_idx12, align 2, !alias.scope !48
  br label %_ZN4core4char7methods15encode_utf8_raw17hb4a1fb525f58c43bE.exit

27:                                               ; preds = %5
  %28 = lshr i32 %.0.val, 18
  %29 = trunc nuw nsw i32 %28 to i8
  %30 = or disjoint i8 %29, -16
  store i8 %30, ptr %.sroa.0, align 4, !alias.scope !48
  %31 = lshr i32 %.0.val, 12
  %32 = trunc i32 %31 to i8
  %33 = and i8 %32, 63
  %34 = or disjoint i8 %33, -128
  %.sroa.0.1..sroa_idx10 = getelementptr inbounds nuw i8, ptr %.sroa.0, i64 1
  store i8 %34, ptr %.sroa.0.1..sroa_idx10, align 1, !alias.scope !48
  %35 = lshr i32 %.0.val, 6
  %36 = trunc i32 %35 to i8
  %37 = and i8 %36, 63
  %38 = or disjoint i8 %37, -128
  %.sroa.0.2..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0, i64 2
  store i8 %38, ptr %.sroa.0.2..sroa_idx, align 2, !alias.scope !48
  %39 = trunc i32 %.0.val to i8
  %40 = and i8 %39, 63
  %41 = or disjoint i8 %40, -128
  %.sroa.0.3..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0, i64 3
  store i8 %41, ptr %.sroa.0.3..sroa_idx, align 1, !alias.scope !48
  br label %_ZN4core4char7methods15encode_utf8_raw17hb4a1fb525f58c43bE.exit

_ZN4core4char7methods15encode_utf8_raw17hb4a1fb525f58c43bE.exit: ; preds = %7, %9, %16, %27
  %42 = phi i64 [ 4, %27 ], [ 3, %16 ], [ 2, %9 ], [ 1, %7 ]
  %43 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hbdbbba2d07c806cdE"(i64 noundef %42, i1 noundef zeroext false)
  %44 = extractvalue { i64, ptr } %43, 0
  %45 = extractvalue { i64, ptr } %43, 1
  %46 = icmp ne ptr %45, null
  tail call void @llvm.assume(i1 %46)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %45, ptr noundef nonnull align 4 dereferenceable(1) %.sroa.0, i64 %42, i1 false)
  store i64 %44, ptr %0, align 8
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %45, ptr %.sroa.42.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %42, ptr %.sroa.5.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %.sroa.0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr45drop_in_place$LT$regex_syntax..hir..Class$GT$17h7238be91b50afa0bE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %4 = load i64, ptr %0, align 8, !range !25, !noundef !4
  %5 = icmp eq i64 %4, 0
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %5, label %7, label %16

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !51
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha4ff35217161f99cE.llvm.8519985026491776260"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %6)
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = load i64, ptr %8, align 8, !range !8, !noalias !51, !noundef !4
  %.not.i.i.i.i.i = icmp eq i64 %9, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr52drop_in_place$LT$regex_syntax..hir..ClassUnicode$GT$17h77a5b24a6d7256b2E.exit", label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %12 = load i64, ptr %11, align 8, !noalias !51, !noundef !4
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %"_ZN4core3ptr52drop_in_place$LT$regex_syntax..hir..ClassUnicode$GT$17h77a5b24a6d7256b2E.exit", label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %3, align 8, !noalias !51, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %15, i64 noundef %12, i64 noundef %9) #12
  br label %"_ZN4core3ptr52drop_in_place$LT$regex_syntax..hir..ClassUnicode$GT$17h77a5b24a6d7256b2E.exit"

"_ZN4core3ptr52drop_in_place$LT$regex_syntax..hir..ClassUnicode$GT$17h77a5b24a6d7256b2E.exit": ; preds = %7, %10, %14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !51
  br label %25

16:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !62
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha13087606aa134b1E.llvm.8519985026491776260"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %6)
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %18 = load i64, ptr %17, align 8, !range !8, !noalias !62, !noundef !4
  %.not.i.i.i.i.i1 = icmp eq i64 %18, 0
  br i1 %.not.i.i.i.i.i1, label %"_ZN4core3ptr50drop_in_place$LT$regex_syntax..hir..ClassBytes$GT$17h46ed0bdff9ec4b10E.exit", label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %21 = load i64, ptr %20, align 8, !noalias !62, !noundef !4
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %"_ZN4core3ptr50drop_in_place$LT$regex_syntax..hir..ClassBytes$GT$17h46ed0bdff9ec4b10E.exit", label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %2, align 8, !noalias !62, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %24, i64 noundef %21, i64 noundef %18) #12
  br label %"_ZN4core3ptr50drop_in_place$LT$regex_syntax..hir..ClassBytes$GT$17h46ed0bdff9ec4b10E.exit"

"_ZN4core3ptr50drop_in_place$LT$regex_syntax..hir..ClassBytes$GT$17h46ed0bdff9ec4b10E.exit": ; preds = %16, %19, %23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !62
  br label %25

25:                                               ; preds = %"_ZN4core3ptr50drop_in_place$LT$regex_syntax..hir..ClassBytes$GT$17h46ed0bdff9ec4b10E.exit", %"_ZN4core3ptr52drop_in_place$LT$regex_syntax..hir..ClassUnicode$GT$17h77a5b24a6d7256b2E.exit"
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN10grep_regex5strip16strip_from_match17h1ffa6655497453f9E(ptr noalias noundef writeonly sret({ i64, [5 x i64] }) align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef align 8 captures(none) dereferenceable(48) %1, i1 noundef zeroext %2, i8 %3) unnamed_addr #1 {
  %5 = alloca { { i64, [4 x i64] }, ptr }, align 8
  %6 = alloca { i64, [5 x i64] }, align 8
  %.sroa.7 = alloca [4 x i64], align 8
  br i1 %2, label %7, label %15

7:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6)
  call void @_ZN10grep_regex5strip22strip_from_match_ascii17h31a9950cfa9240f4E(ptr noalias noundef nonnull sret({ i64, [5 x i64] }) align 8 captures(none) dereferenceable(48) %6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %1, i8 noundef 13)
  %8 = load i64, ptr %6, align 8, !range !73, !noundef !4
  %9 = icmp eq i64 %8, 10
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.7, ptr noundef nonnull align 8 dereferenceable(32) %10, i64 32, i1 false)
  br i1 %9, label %12, label %11

11:                                               ; preds = %7
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 40
  %.sroa.5.0.copyload = load i64, ptr %.sroa.5.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6)
  store i64 %8, ptr %5, align 8
  %.sroa.7.0..sroa_idx4 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.7.0..sroa_idx4, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.7, i64 32, i1 false)
  %.sroa.9.0..sroa_idx5 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i64 %.sroa.5.0.copyload, ptr %.sroa.9.0..sroa_idx5, align 8
  call void @_ZN10grep_regex5strip22strip_from_match_ascii17h31a9950cfa9240f4E(ptr noalias noundef nonnull sret({ i64, [5 x i64] }) align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5, i8 noundef 10)
  br label %14

12:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.7, i64 32, i1 false)
  store i64 10, ptr %0, align 8
  br label %14

14:                                               ; preds = %11, %15, %12
  ret void

15:                                               ; preds = %4
  tail call void @_ZN10grep_regex5strip22strip_from_match_ascii17h31a9950cfa9240f4E(ptr noalias noundef nonnull sret({ i64, [5 x i64] }) align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %1, i8 noundef %3)
  br label %14
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN10grep_regex5strip22strip_from_match_ascii17h31a9950cfa9240f4E(ptr noalias noundef writeonly sret({ i64, [5 x i64] }) align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef align 8 captures(none) dereferenceable(48) %1, i8 noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { { { i64, ptr, {} }, i64 }, i8, [7 x i8] }, align 8
  %5 = alloca { { i64, ptr, {} }, i64 }, align 8
  %6 = alloca { { { i64, ptr, {} }, i64 }, i8, [7 x i8] }, align 8
  %7 = alloca { { i64, ptr, {} }, i64 }, align 8
  %8 = alloca { { { { { ptr, i64 } }, {} }, {} } }, align 8
  %9 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %.sroa.4223 = alloca [31 x i8], align 1
  %10 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %.sroa.4220 = alloca [31 x i8], align 1
  %11 = alloca { { i64, ptr, {} }, i64 }, align 8
  %12 = alloca { { ptr, ptr, i64, ptr, {}, { {} } }, ptr }, align 8
  %13 = alloca { i8, [31 x i8] }, align 8
  %.sroa.731 = alloca [31 x i8], align 1
  %14 = alloca { { i64, ptr, {} }, i64 }, align 8
  %15 = alloca { { ptr, ptr, i64, ptr, {}, { {} } }, ptr }, align 8
  %16 = alloca { i8, [31 x i8] }, align 8
  %.sroa.724 = alloca [31 x i8], align 1
  %17 = alloca { ptr, { ptr, [1 x i64] }, i32, [1 x i32] }, align 8
  %18 = alloca { { i64, [4 x i64] }, ptr }, align 8
  %19 = alloca { { i64, [4 x i64] }, ptr }, align 8
  %20 = alloca { i64, [5 x i64] }, align 8
  %.sroa.716 = alloca [4 x i64], align 8
  %21 = alloca { { i32, [1 x i32] }, ptr, i32, i8, [3 x i8] }, align 8
  %22 = alloca { { i64, [4 x i64] }, ptr }, align 8
  %23 = alloca { { i64, [4 x i64] }, ptr }, align 8
  %24 = alloca { i64, [5 x i64] }, align 8
  %.sroa.7 = alloca [4 x i64], align 8
  %25 = alloca { i64, [4 x i64] }, align 8
  %26 = alloca { { { { i64, ptr, {} }, i64 }, i8, [7 x i8] } }, align 8
  %27 = alloca { i64, [4 x i64] }, align 8
  %28 = alloca { { i64, [4 x i64] }, ptr }, align 8
  %29 = alloca { { { { i64, ptr, {} }, i64 }, i8, [7 x i8] } }, align 8
  %30 = alloca { i64, [4 x i64] }, align 8
  %31 = alloca { { { { i64, ptr, {} }, i64 }, i8, [7 x i8] } }, align 8
  %32 = alloca { i64, [4 x i64] }, align 8
  %33 = alloca { { i64, [4 x i64] }, ptr }, align 8
  %34 = alloca { { { { i64, ptr, {} }, i64 }, i8, [7 x i8] } }, align 8
  %35 = alloca { { i64, [4 x i64] }, ptr }, align 8
  %36 = alloca { i64, [4 x i64] }, align 8
  %37 = alloca { { i64, [4 x i64] }, ptr }, align 8
  %38 = alloca i8, align 1
  store i8 %2, ptr %38, align 1
  %39 = icmp slt i8 %2, 0
  br i1 %39, label %.thread, label %40

40:                                               ; preds = %3
  %41 = zext nneg i8 %2 to i32
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %37)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %36)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %35)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %35, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 48, i1 false)
  call void @_ZN12regex_syntax3hir3Hir9into_kind17h4fa912ab823044cfE(ptr noalias noundef nonnull sret({ i64, [4 x i64] }) align 8 captures(none) dereferenceable(40) %36, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %35)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %35)
  %42 = load i64, ptr %36, align 8, !range !74, !noundef !4
  %43 = add nsw i64 %42, -2
  %44 = icmp ult i64 %43, 8
  %45 = select i1 %44, i64 %43, i64 2
  switch i64 %45, label %48 [
    i64 0, label %49
    i64 1, label %52
    i64 2, label %66
    i64 3, label %68
    i64 4, label %73
    i64 5, label %78
    i64 6, label %269
    i64 7, label %279
  ]

.thread:                                          ; preds = %3
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 2, ptr %46, align 8
  %.sroa.0175.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 9
  store i8 %2, ptr %.sroa.0175.sroa.4.0..sroa_idx, align 1
  store i64 10, ptr %0, align 8
  invoke void @"_ZN64_$LT$regex_syntax..hir..Hir$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f4b3b85362b8d5eE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %1)
          to label %292 unwind label %290

.thread227:                                       ; preds = %139, %170, %234, %264, %277, %287
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %37)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %36)
  br label %289

47:                                               ; preds = %99, %93
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %37)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %36)
  br label %289

48:                                               ; preds = %40
  unreachable

49:                                               ; preds = %40
  %50 = tail call noundef nonnull align 8 ptr @_ZN12regex_syntax3hir10Properties5empty17h765620e287adce78E()
  store i64 2, ptr %37, align 8
  %51 = getelementptr inbounds nuw i8, ptr %37, i64 40
  store ptr %50, ptr %51, align 8
  br label %_ZN12regex_syntax3hir3Hir7literal17h5f31c7f42fbac3c1E.exit

52:                                               ; preds = %40
  %53 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %54 = load ptr, ptr %53, align 8, !nonnull !4, !align !75, !noundef !4
  %55 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %56 = load i64, ptr %55, align 8, !noundef !4
  %57 = getelementptr inbounds i8, ptr %54, i64 %56
  tail call void @llvm.experimental.noalias.scope.decl(metadata !76)
  %58 = load i8, ptr %38, align 1, !alias.scope !76, !noalias !79
  br label %59

59:                                               ; preds = %62, %52
  %60 = phi ptr [ %63, %62 ], [ %54, %52 ]
  %61 = icmp eq ptr %60, %57
  br i1 %61, label %83, label %62

62:                                               ; preds = %59
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 1
  %64 = load i8, ptr %60, align 1, !noalias !81, !noundef !4
  %65 = icmp eq i8 %64, %58
  br i1 %65, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h915346047b40ddaaE.exit", label %59

66:                                               ; preds = %40
  %switch = icmp eq i64 %42, 0
  %67 = getelementptr inbounds nuw i8, ptr %36, i64 8
  br i1 %switch, label %106, label %109

68:                                               ; preds = %40
  %69 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %70 = load i32, ptr %69, align 8, !range !82, !noundef !4
  %71 = tail call noundef nonnull align 8 ptr @_ZN12regex_syntax3hir10Properties4look17h13b65b29255350cdE(i32 noundef %70)
  store i64 5, ptr %37, align 8
  %.sroa.467.0..sroa_idx = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i32 %70, ptr %.sroa.467.0..sroa_idx, align 8
  %72 = getelementptr inbounds nuw i8, ptr %37, i64 40
  store ptr %71, ptr %72, align 8
  br label %_ZN12regex_syntax3hir3Hir7literal17h5f31c7f42fbac3c1E.exit

73:                                               ; preds = %40
  %74 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %75 = load i64, ptr %74, align 8
  %.sroa.5186.0..sroa_idx = getelementptr inbounds nuw i8, ptr %36, i64 16
  %.sroa.5186.0.copyload = load ptr, ptr %.sroa.5186.0..sroa_idx, align 8, !nonnull !4, !noundef !4
  %.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %36, i64 24
  %76 = load i64, ptr %.sroa.12.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %23)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %23, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.5186.0.copyload, i64 48, i1 false)
  %77 = load i8, ptr %38, align 1, !noundef !4
  invoke void @_ZN10grep_regex5strip22strip_from_match_ascii17h31a9950cfa9240f4E(ptr noalias noundef nonnull sret({ i64, [5 x i64] }) align 8 captures(none) dereferenceable(48) %24, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %23, i8 noundef %77)
          to label %175 unwind label %173

78:                                               ; preds = %40
  %79 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %.sroa.0191.0.copyload = load ptr, ptr %79, align 8, !nonnull !4, !noundef !4
  %.sroa.13.0..sroa_idx = getelementptr inbounds nuw i8, ptr %36, i64 16
  %.sroa.13.0.copyload = load ptr, ptr %.sroa.13.0..sroa_idx, align 8
  %.sroa.15.0..sroa_idx = getelementptr inbounds nuw i8, ptr %36, i64 24
  %.sroa.15.0.copyload = load i64, ptr %.sroa.15.0..sroa_idx, align 8
  %.sroa.17.0..sroa_idx = getelementptr inbounds nuw i8, ptr %36, i64 32
  %80 = load i64, ptr %.sroa.17.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %19)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %19, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.0191.0.copyload, i64 48, i1 false)
  %81 = load i8, ptr %38, align 1, !noundef !4
  invoke void @_ZN10grep_regex5strip22strip_from_match_ascii17h31a9950cfa9240f4E(ptr noalias noundef nonnull sret({ i64, [5 x i64] }) align 8 captures(none) dereferenceable(48) %20, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %19, i8 noundef %81)
          to label %238 unwind label %.thread287

_ZN12regex_syntax3hir3Hir7literal17h5f31c7f42fbac3c1E.exit: ; preds = %275, %285, %"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17hf82b76fa0a8846a6E.exit.i", %90, %262, %_ZN12regex_syntax3hir3Hir10repetition17h6fa78416cf457f7aE.exit, %68, %172, %141, %49
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %37, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %37)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %36)
  br label %289

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h915346047b40ddaaE.exit": ; preds = %62
  %82 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hbdbbba2d07c806cdE"(i64 noundef 1, i1 noundef zeroext false)
          to label %93 unwind label %100

83:                                               ; preds = %59
  tail call void @llvm.experimental.noalias.scope.decl(metadata !83)
  %84 = icmp eq i64 %56, 0
  br i1 %84, label %"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17hf82b76fa0a8846a6E.exit.i", label %87

"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17hf82b76fa0a8846a6E.exit.i": ; preds = %83
  %85 = tail call noundef nonnull align 8 ptr @_ZN12regex_syntax3hir10Properties5empty17h765620e287adce78E()
  store i64 2, ptr %37, align 8, !alias.scope !83, !noalias !86
  %86 = getelementptr inbounds nuw i8, ptr %37, i64 40
  store ptr %85, ptr %86, align 8, !alias.scope !83, !noalias !86
  br label %_ZN12regex_syntax3hir3Hir7literal17h5f31c7f42fbac3c1E.exit

87:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8), !noalias !88
  store ptr %54, ptr %8, align 8, !noalias !88
  %88 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %56, ptr %88, align 8, !noalias !88
  %89 = invoke noundef nonnull align 8 ptr @_ZN12regex_syntax3hir10Properties7literal17he2dbe70113c9aae8E(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %8)
          to label %90 unwind label %.body153.thread, !noalias !83

90:                                               ; preds = %87
  store i64 3, ptr %37, align 8, !alias.scope !83, !noalias !86
  %.sroa.4.0..sroa_idx.i151 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store ptr %54, ptr %.sroa.4.0..sroa_idx.i151, align 8, !alias.scope !83, !noalias !86
  %.sroa.5.0..sroa_idx.i152 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store i64 %56, ptr %.sroa.5.0..sroa_idx.i152, align 8, !alias.scope !83, !noalias !86
  %91 = getelementptr inbounds nuw i8, ptr %37, i64 40
  store ptr %89, ptr %91, align 8, !alias.scope !83, !noalias !86
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8), !noalias !88
  br label %_ZN12regex_syntax3hir3Hir7literal17h5f31c7f42fbac3c1E.exit

.body153.thread:                                  ; preds = %87
  %92 = landingpad { ptr, i32 }
          cleanup
  call void @__rust_dealloc(ptr noundef nonnull align 1 %54, i64 noundef %56, i64 noundef 1) #12, !noalias !89
  br label %common.resume

93:                                               ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h915346047b40ddaaE.exit"
  %94 = extractvalue { i64, ptr } %82, 0
  %95 = extractvalue { i64, ptr } %82, 1
  %96 = icmp ne ptr %95, null
  tail call void @llvm.assume(i1 %96)
  store i8 %2, ptr %95, align 1
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 1, ptr %97, align 8
  %.sroa.0212.sroa.4.sroa.4.0..sroa.0212.sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %94, ptr %.sroa.0212.sroa.4.sroa.4.0..sroa.0212.sroa.4.0..sroa_idx.sroa_idx, align 8
  %.sroa.0212.sroa.4.sroa.5.0..sroa.0212.sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %95, ptr %.sroa.0212.sroa.4.sroa.5.0..sroa.0212.sroa.4.0..sroa_idx.sroa_idx, align 8
  %.sroa.0212.sroa.4.sroa.6.0..sroa.0212.sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 1, ptr %.sroa.0212.sroa.4.sroa.6.0..sroa.0212.sroa.4.0..sroa_idx.sroa_idx, align 8
  store i64 10, ptr %0, align 8
  %98 = icmp eq i64 %56, 0
  br i1 %98, label %47, label %99

99:                                               ; preds = %93
  tail call void @__rust_dealloc(ptr noundef nonnull %54, i64 noundef range(i64 1, 0) %56, i64 noundef 1) #12
  br label %47

100:                                              ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h915346047b40ddaaE.exit"
  %101 = landingpad { ptr, i32 }
          cleanup
  %102 = icmp eq i64 %56, 0
  br i1 %102, label %common.resume, label %103

103:                                              ; preds = %100
  tail call void @__rust_dealloc(ptr noundef nonnull %54, i64 noundef range(i64 1, 0) %56, i64 noundef 1) #12
  br label %common.resume

104:                                              ; preds = %.body160.thread, %160, %.body157.thread, %129
  %105 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #11
  unreachable

106:                                              ; preds = %66
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %34)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 8 dereferenceable(32) %67, i64 32, i1 false)
  %107 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %108 = load i64, ptr %107, align 8, !noundef !4
  %.not121 = icmp eq i64 %108, 0
  br i1 %.not121, label %.thread240, label %113

109:                                              ; preds = %66
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %29)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(32) %67, i64 32, i1 false)
  %110 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %111 = load i64, ptr %110, align 8, !noundef !4
  %.not = icmp eq i64 %111, 0
  br i1 %.not, label %.thread249, label %143

.thread240:                                       ; preds = %106
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %33)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %32)
  %112 = getelementptr inbounds nuw i8, ptr %32, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %112, ptr noundef nonnull align 8 dereferenceable(32) %67, i64 32, i1 false)
  store i64 0, ptr %32, align 8
  call fastcc void @_ZN12regex_syntax3hir3Hir5class17h94c17dcba2836e9dE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %33, ptr noalias noundef align 8 captures(none) dereferenceable(40) %32)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %32)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %33, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %33)
  br label %139

113:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %31)
  %114 = invoke { i32, i32 } @_ZN12regex_syntax3hir17ClassUnicodeRange3new17hd031f7ec4d8db784E(i32 noundef %41, i32 noundef %41)
          to label %116 unwind label %.body157.thread237

115:                                              ; preds = %129
  br i1 %.3, label %.body157.thread, label %common.resume

.body157.thread237:                               ; preds = %137, %113, %116
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %.body157.thread

116:                                              ; preds = %113
  %117 = extractvalue { i32, i32 } %114, 0
  %118 = extractvalue { i32, i32 } %114, 1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  invoke void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hfe4bab92c8cacc5bE.llvm.7235936923565746817"(ptr noalias noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %7, i32 noundef %117, i32 %118)
          to label %.noexc156 unwind label %.body157.thread237

.noexc156:                                        ; preds = %116
  %119 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %120 = load i64, ptr %119, align 8, !noalias !96, !noundef !4
  %121 = icmp eq i64 %120, 0
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6), !noalias !96
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false), !noalias !96
  %122 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %123 = zext i1 %121 to i8
  store i8 %123, ptr %122, align 8, !noalias !96
  invoke void @"_ZN12regex_syntax3hir8interval20IntervalSet$LT$I$GT$12canonicalize17h872231d0f244996eE.llvm.16406172081577256278"(ptr noalias noundef nonnull align 8 dereferenceable(32) %6)
          to label %128 unwind label %124, !noalias !96

124:                                              ; preds = %.noexc156
  %125 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr105drop_in_place$LT$regex_syntax..hir..interval..IntervalSet$LT$regex_syntax..hir..ClassUnicodeRange$GT$$GT$17hdcb7198c39fee77eE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %6) #10
          to label %.body157.thread unwind label %126, !noalias !96

126:                                              ; preds = %124
  %127 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #11, !noalias !96
  unreachable

128:                                              ; preds = %.noexc156
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6), !noalias !96
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  invoke void @_ZN12regex_syntax3hir12ClassUnicode10difference17hecd0a4af36e556e4E(ptr noalias noundef nonnull align 8 dereferenceable(32) %34, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %31)
          to label %131 unwind label %129

129:                                              ; preds = %134, %135, %128
  %.3 = phi i1 [ true, %134 ], [ false, %135 ], [ true, %128 ]
  %130 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr52drop_in_place$LT$regex_syntax..hir..ClassUnicode$GT$17h77a5b24a6d7256b2E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %31) #10
          to label %115 unwind label %104

131:                                              ; preds = %128
  %132 = load i64, ptr %107, align 8, !noundef !4
  %133 = icmp eq i64 %132, 0
  br i1 %133, label %134, label %135

134:                                              ; preds = %131
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
  invoke fastcc void @"_ZN48_$LT$char$u20$as$u20$alloc..string..ToString$GT$9to_string17h08196c12e3a78679E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %10, i32 %41)
          to label %137 unwind label %129

135:                                              ; preds = %131
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %30)
  %136 = getelementptr inbounds nuw i8, ptr %30, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %136, ptr noundef nonnull align 8 dereferenceable(32) %34, i64 32, i1 false)
  store i64 0, ptr %30, align 8
  invoke fastcc void @_ZN12regex_syntax3hir3Hir5class17h94c17dcba2836e9dE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %37, ptr noalias noundef align 8 captures(none) dereferenceable(40) %30)
          to label %141 unwind label %129

137:                                              ; preds = %134
  %.sroa.4220.8..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.4220, i64 7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %.sroa.4220.8..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 1, ptr %138, align 8
  %.sroa.0218.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %.sroa.0218.sroa.4.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(31) %.sroa.4220, i64 31, i1 false)
  store i64 10, ptr %0, align 8
  invoke void @"_ZN4core3ptr52drop_in_place$LT$regex_syntax..hir..ClassUnicode$GT$17h77a5b24a6d7256b2E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %31)
          to label %140 unwind label %.body157.thread237

139:                                              ; preds = %140, %.thread240
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %34)
  br label %.thread227

140:                                              ; preds = %137
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %31)
  call void @"_ZN4core3ptr52drop_in_place$LT$regex_syntax..hir..ClassUnicode$GT$17h77a5b24a6d7256b2E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %34)
  br label %139

141:                                              ; preds = %135
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %30)
  call void @"_ZN4core3ptr52drop_in_place$LT$regex_syntax..hir..ClassUnicode$GT$17h77a5b24a6d7256b2E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %31)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %31)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %34)
  br label %_ZN12regex_syntax3hir3Hir7literal17h5f31c7f42fbac3c1E.exit

.body157.thread:                                  ; preds = %124, %.body157.thread237, %115
  %.pn119234 = phi { ptr, i32 } [ %130, %115 ], [ %lpad.thr_comm, %.body157.thread237 ], [ %125, %124 ]
  invoke void @"_ZN4core3ptr52drop_in_place$LT$regex_syntax..hir..ClassUnicode$GT$17h77a5b24a6d7256b2E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %34) #10
          to label %common.resume unwind label %104

.thread249:                                       ; preds = %109
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %28)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %27)
  %142 = getelementptr inbounds nuw i8, ptr %27, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %142, ptr noundef nonnull align 8 dereferenceable(32) %67, i64 32, i1 false)
  store i64 1, ptr %27, align 8
  call fastcc void @_ZN12regex_syntax3hir3Hir5class17h94c17dcba2836e9dE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %28, ptr noalias noundef align 8 captures(none) dereferenceable(40) %27)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %27)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %28, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %28)
  br label %170

143:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %26)
  %144 = load i8, ptr %38, align 1, !noundef !4
  %145 = invoke { i8, i8 } @_ZN12regex_syntax3hir15ClassBytesRange3new17h64898a8d5205cfc2E(i8 noundef %144, i8 noundef %144)
          to label %147 unwind label %.body160.thread246

146:                                              ; preds = %160
  br i1 %.3109, label %.body160.thread, label %common.resume

.body160.thread246:                               ; preds = %168, %143, %147
  %lpad.thr_comm244 = landingpad { ptr, i32 }
          cleanup
  br label %.body160.thread

147:                                              ; preds = %143
  %148 = extractvalue { i8, i8 } %145, 0
  %149 = extractvalue { i8, i8 } %145, 1
  %.sroa.5.0.insert.ext = zext i8 %149 to i24
  %.sroa.5.0.insert.shift = shl nuw i24 %.sroa.5.0.insert.ext, 16
  %.sroa.46.0.insert.ext = zext i8 %148 to i24
  %.sroa.46.0.insert.shift = shl nuw nsw i24 %.sroa.46.0.insert.ext, 8
  %.sroa.46.0.insert.insert = or disjoint i24 %.sroa.5.0.insert.shift, %.sroa.46.0.insert.shift
  %.sroa.05.0.insert.insert = or disjoint i24 %.sroa.46.0.insert.insert, 1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  invoke void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h4a762a0cafe82233E.llvm.7235936923565746817"(ptr noalias noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %5, i24 %.sroa.05.0.insert.insert)
          to label %.noexc159 unwind label %.body160.thread246

.noexc159:                                        ; preds = %147
  %150 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %151 = load i64, ptr %150, align 8, !noalias !99, !noundef !4
  %152 = icmp eq i64 %151, 0
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !99
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false), !noalias !99
  %153 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %154 = zext i1 %152 to i8
  store i8 %154, ptr %153, align 8, !noalias !99
  invoke void @"_ZN12regex_syntax3hir8interval20IntervalSet$LT$I$GT$12canonicalize17h86d67bb5352f70e2E.llvm.16406172081577256278"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4)
          to label %159 unwind label %155, !noalias !99

155:                                              ; preds = %.noexc159
  %156 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr103drop_in_place$LT$regex_syntax..hir..interval..IntervalSet$LT$regex_syntax..hir..ClassBytesRange$GT$$GT$17had43667a0ce69345E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4) #10
          to label %.body160.thread unwind label %157, !noalias !99

157:                                              ; preds = %155
  %158 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #11, !noalias !99
  unreachable

159:                                              ; preds = %.noexc159
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !99
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  invoke void @_ZN12regex_syntax3hir10ClassBytes10difference17hca77eb5b53b07cbbE(ptr noalias noundef nonnull align 8 dereferenceable(32) %29, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %26)
          to label %162 unwind label %160

160:                                              ; preds = %165, %166, %159
  %.3109 = phi i1 [ true, %165 ], [ false, %166 ], [ true, %159 ]
  %161 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr50drop_in_place$LT$regex_syntax..hir..ClassBytes$GT$17h46ed0bdff9ec4b10E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %26) #10
          to label %146 unwind label %104

162:                                              ; preds = %159
  %163 = load i64, ptr %110, align 8, !noundef !4
  %164 = icmp eq i64 %163, 0
  br i1 %164, label %165, label %166

165:                                              ; preds = %162
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  invoke fastcc void @"_ZN48_$LT$char$u20$as$u20$alloc..string..ToString$GT$9to_string17h08196c12e3a78679E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %9, i32 %41)
          to label %168 unwind label %160

166:                                              ; preds = %162
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %25)
  %167 = getelementptr inbounds nuw i8, ptr %25, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %167, ptr noundef nonnull align 8 dereferenceable(32) %29, i64 32, i1 false)
  store i64 1, ptr %25, align 8
  invoke fastcc void @_ZN12regex_syntax3hir3Hir5class17h94c17dcba2836e9dE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %37, ptr noalias noundef align 8 captures(none) dereferenceable(40) %25)
          to label %172 unwind label %160

168:                                              ; preds = %165
  %.sroa.4223.8..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.4223, i64 7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %.sroa.4223.8..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 1, ptr %169, align 8
  %.sroa.0221.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %.sroa.0221.sroa.4.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(31) %.sroa.4223, i64 31, i1 false)
  store i64 10, ptr %0, align 8
  invoke void @"_ZN4core3ptr50drop_in_place$LT$regex_syntax..hir..ClassBytes$GT$17h46ed0bdff9ec4b10E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %26)
          to label %171 unwind label %.body160.thread246

170:                                              ; preds = %171, %.thread249
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29)
  br label %.thread227

171:                                              ; preds = %168
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26)
  call void @"_ZN4core3ptr50drop_in_place$LT$regex_syntax..hir..ClassBytes$GT$17h46ed0bdff9ec4b10E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %29)
  br label %170

172:                                              ; preds = %166
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %25)
  call void @"_ZN4core3ptr50drop_in_place$LT$regex_syntax..hir..ClassBytes$GT$17h46ed0bdff9ec4b10E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %26)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29)
  br label %_ZN12regex_syntax3hir3Hir7literal17h5f31c7f42fbac3c1E.exit

.body160.thread:                                  ; preds = %155, %.body160.thread246, %146
  %.pn117241 = phi { ptr, i32 } [ %161, %146 ], [ %lpad.thr_comm244, %.body160.thread246 ], [ %156, %155 ]
  invoke void @"_ZN4core3ptr50drop_in_place$LT$regex_syntax..hir..ClassBytes$GT$17h46ed0bdff9ec4b10E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %29) #10
          to label %common.resume unwind label %104

173:                                              ; preds = %73
  %174 = landingpad { ptr, i32 }
          cleanup
  br label %236

175:                                              ; preds = %73
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %23)
  %176 = load i64, ptr %24, align 8, !range !73, !noundef !4
  %177 = icmp eq i64 %176, 10
  %178 = getelementptr inbounds nuw i8, ptr %24, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.7, ptr noundef nonnull align 8 dereferenceable(32) %178, i64 32, i1 false)
  br i1 %177, label %234, label %179

179:                                              ; preds = %175
  %.sroa.571.0..sroa_idx = getelementptr inbounds nuw i8, ptr %24, i64 40
  %.sroa.571.0.copyload = load i64, ptr %.sroa.571.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %24)
  store i64 %176, ptr %22, align 8
  %.sroa.7.0..sroa_idx10 = getelementptr inbounds nuw i8, ptr %22, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.7.0..sroa_idx10, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.7, i64 32, i1 false)
  %.sroa.9.0..sroa_idx11 = getelementptr inbounds nuw i8, ptr %22, i64 40
  store i64 %.sroa.571.0.copyload, ptr %.sroa.9.0..sroa_idx11, align 8
  %180 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !102
  %181 = tail call noundef align 8 dereferenceable_or_null(48) ptr @__rust_alloc(i64 noundef 48, i64 noundef 8) #12, !noalias !102
  %182 = icmp eq ptr %181, null
  br i1 %182, label %183, label %188

183:                                              ; preds = %179
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h836e982fea7018bdE(i64 noundef 8, i64 noundef 48) #13
          to label %.noexc162 unwind label %184

.noexc162:                                        ; preds = %183
  unreachable

184:                                              ; preds = %183
  %185 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr43drop_in_place$LT$regex_syntax..hir..Hir$GT$17h9af6366c8c6b49b3E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %22) #10
          to label %236 unwind label %186

186:                                              ; preds = %184
  %187 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #11
  unreachable

188:                                              ; preds = %179
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %181, ptr noundef nonnull align 8 dereferenceable(48) %22, i64 48, i1 false)
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.5186.0.copyload, i64 noundef 48, i64 noundef 8) #12
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %21)
  store i64 %75, ptr %21, align 8
  %.sroa.5186.0..sroa_idx187 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %181, ptr %.sroa.5186.0..sroa_idx187, align 8
  %.sroa.12.0..sroa_idx190 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i64 %76, ptr %.sroa.12.0..sroa_idx190, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !105)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !108)
  %189 = getelementptr inbounds nuw i8, ptr %181, i64 40
  %190 = load ptr, ptr %189, align 8, !noalias !110, !nonnull !4, !noundef !4
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 16
  %192 = load i64, ptr %191, align 8, !range !25, !noalias !110, !noundef !4
  %trunc.i = trunc nuw i64 %192 to i1
  %193 = trunc i64 %76 to i32
  %194 = trunc i64 %75 to i32
  %195 = lshr i64 %75, 32
  %196 = trunc nuw i64 %195 to i32
  br i1 %trunc.i, label %197, label %.critedge.i

197:                                              ; preds = %188
  %198 = getelementptr inbounds nuw i8, ptr %190, i64 24
  %199 = load i64, ptr %198, align 8, !noalias !110
  %200 = icmp eq i64 %199, 0
  br i1 %200, label %206, label %.critedge.i

.critedge.i:                                      ; preds = %206, %197, %188
  %201 = phi i32 [ %spec.select26.i, %206 ], [ %196, %197 ], [ %196, %188 ]
  %202 = phi i32 [ 1, %206 ], [ %194, %197 ], [ %194, %188 ]
  %203 = phi i32 [ %.0.sroa.speculated.i.i, %206 ], [ %193, %197 ], [ %193, %188 ]
  switch i32 %203, label %.thread.i [
    i32 0, label %210
    i32 1, label %224
  ]

204:                                              ; preds = %.thread.i, %212
  %205 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$regex_syntax..hir..Hir$GT$$GT$17h431477b0cf608a35E.llvm.8519985026491776260"(ptr noalias noundef nonnull align 8 dereferenceable(8) %.sroa.5186.0..sroa_idx187)
          to label %common.resume unwind label %230, !noalias !105

206:                                              ; preds = %197
  %207 = icmp ne i32 %193, 0
  %.0.sroa.speculated.i.i = zext i1 %207 to i32
  store i32 %.0.sroa.speculated.i.i, ptr %.sroa.12.0..sroa_idx190, align 8, !alias.scope !108, !noalias !105
  %208 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %trunc17.i = trunc i64 %75 to i1
  %209 = icmp ugt i64 %75, 4294967295
  %not.trunc17.i = xor i1 %trunc17.i, true
  %narrow.i = or i1 %209, %not.trunc17.i
  %spec.select26.i = zext i1 %narrow.i to i32
  store i32 1, ptr %21, align 8, !alias.scope !108, !noalias !105
  store i32 %spec.select26.i, ptr %208, align 4, !alias.scope !108, !noalias !105
  br label %.critedge.i

210:                                              ; preds = %.critedge.i
  %trunc19.i = trunc nuw i32 %202 to i1
  %211 = icmp eq i32 %201, 0
  %.014.i = select i1 %trunc19.i, i1 %211, i1 false
  br i1 %.014.i, label %212, label %.thread.i

212:                                              ; preds = %210
  %213 = invoke noundef nonnull align 8 ptr @_ZN12regex_syntax3hir10Properties5empty17h765620e287adce78E()
          to label %.critedge30.i unwind label %204, !noalias !110

.critedge30.i:                                    ; preds = %212
  store i64 2, ptr %37, align 8, !alias.scope !105, !noalias !108
  %214 = getelementptr inbounds nuw i8, ptr %37, i64 40
  store ptr %213, ptr %214, align 8, !alias.scope !105, !noalias !108
  invoke void @"_ZN64_$LT$regex_syntax..hir..Hir$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f4b3b85362b8d5eE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %181)
          to label %217 unwind label %215, !noalias !110

215:                                              ; preds = %.critedge30.i
  %216 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr47drop_in_place$LT$regex_syntax..hir..HirKind$GT$17h1a734a49613353b9E.llvm.8519985026491776260"(ptr noalias noundef nonnull align 8 dereferenceable(48) %181) #10
          to label %218 unwind label %222, !noalias !110

217:                                              ; preds = %.critedge30.i
  invoke void @"_ZN4core3ptr47drop_in_place$LT$regex_syntax..hir..HirKind$GT$17h1a734a49613353b9E.llvm.8519985026491776260"(ptr noalias noundef nonnull align 8 dereferenceable(48) %181)
          to label %221 unwind label %219, !noalias !110

218:                                              ; preds = %219, %215
  %.pn.i.i = phi { ptr, i32 } [ %220, %219 ], [ %216, %215 ]
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h10a304c6f30c65e5E.llvm.8519985026491776260"(ptr noalias noundef nonnull align 8 dereferenceable(8) %189)
          to label %.body.i unwind label %222, !noalias !110

219:                                              ; preds = %217
  %220 = landingpad { ptr, i32 }
          cleanup
  br label %218

221:                                              ; preds = %217
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h10a304c6f30c65e5E.llvm.8519985026491776260"(ptr noalias noundef nonnull align 8 dereferenceable(8) %189)
          to label %"_ZN4core3ptr43drop_in_place$LT$regex_syntax..hir..Hir$GT$17h9af6366c8c6b49b3E.exit.i" unwind label %228, !noalias !110

222:                                              ; preds = %218, %215
  %223 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #11, !noalias !110
  unreachable

224:                                              ; preds = %.critedge.i
  %trunc20.i = trunc nuw i32 %202 to i1
  %225 = icmp eq i32 %201, 1
  %.015.i = select i1 %trunc20.i, i1 %225, i1 false
  br i1 %.015.i, label %226, label %.thread.i

226:                                              ; preds = %224
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %37, ptr noundef nonnull align 8 dereferenceable(48) %22, i64 48, i1 false)
  br label %"_ZN4core3ptr43drop_in_place$LT$regex_syntax..hir..Hir$GT$17h9af6366c8c6b49b3E.exit.i"

.thread.i:                                        ; preds = %224, %210, %.critedge.i
  %227 = invoke noundef nonnull align 8 ptr @_ZN12regex_syntax3hir10Properties10repetition17h425122d8aff6d813E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %21)
          to label %232 unwind label %204, !noalias !105

"_ZN4core3ptr43drop_in_place$LT$regex_syntax..hir..Hir$GT$17h9af6366c8c6b49b3E.exit.i": ; preds = %221, %226
  tail call void @__rust_dealloc(ptr noundef nonnull %181, i64 noundef 48, i64 noundef 8) #12, !noalias !110
  br label %_ZN12regex_syntax3hir3Hir10repetition17h6fa78416cf457f7aE.exit

228:                                              ; preds = %221
  %229 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %228, %218
  %eh.lpad-body.i = phi { ptr, i32 } [ %229, %228 ], [ %.pn.i.i, %218 ]
  tail call void @__rust_dealloc(ptr noundef nonnull %181, i64 noundef 48, i64 noundef 8) #12, !noalias !110
  br label %common.resume

230:                                              ; preds = %204
  %231 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #11, !noalias !105
  unreachable

232:                                              ; preds = %.thread.i
  store i64 6, ptr %37, align 8, !alias.scope !105, !noalias !108
  %.sroa.45.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %37, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.45.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(24) %21, i64 24, i1 false), !alias.scope !110
  %233 = getelementptr inbounds nuw i8, ptr %37, i64 40
  store ptr %227, ptr %233, align 8, !alias.scope !105, !noalias !108
  br label %_ZN12regex_syntax3hir3Hir10repetition17h6fa78416cf457f7aE.exit

_ZN12regex_syntax3hir3Hir10repetition17h6fa78416cf457f7aE.exit: ; preds = %232, %"_ZN4core3ptr43drop_in_place$LT$regex_syntax..hir..Hir$GT$17h9af6366c8c6b49b3E.exit.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21)
  br label %_ZN12regex_syntax3hir3Hir7literal17h5f31c7f42fbac3c1E.exit

234:                                              ; preds = %175
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %24)
  %235 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %235, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.7, i64 32, i1 false)
  store i64 10, ptr %0, align 8
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.5186.0.copyload, i64 noundef 48, i64 noundef 8) #12
  br label %.thread227

236:                                              ; preds = %173, %184
  %eh.lpad-body126.ph = phi { ptr, i32 } [ %185, %184 ], [ %174, %173 ]
  call void @__rust_dealloc(ptr noundef nonnull %.sroa.5186.0.copyload, i64 noundef 48, i64 noundef 8) #12
  br label %common.resume

.thread287:                                       ; preds = %78
  %237 = landingpad { ptr, i32 }
          cleanup
  br label %.thread281

238:                                              ; preds = %78
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %19)
  %239 = load i64, ptr %20, align 8, !range !73, !noundef !4
  %240 = icmp eq i64 %239, 10
  %241 = getelementptr inbounds nuw i8, ptr %20, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.716, ptr noundef nonnull align 8 dereferenceable(32) %241, i64 32, i1 false)
  br i1 %240, label %251, label %242

242:                                              ; preds = %238
  %.sroa.577.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 40
  %.sroa.577.0.copyload = load i64, ptr %.sroa.577.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %20)
  store i64 %239, ptr %18, align 8
  %.sroa.716.0..sroa_idx17 = getelementptr inbounds nuw i8, ptr %18, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.716.0..sroa_idx17, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.716, i64 32, i1 false)
  %.sroa.918.0..sroa_idx19 = getelementptr inbounds nuw i8, ptr %18, i64 40
  store i64 %.sroa.577.0.copyload, ptr %.sroa.918.0..sroa_idx19, align 8
  %243 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !111
  %244 = tail call noundef align 8 dereferenceable_or_null(48) ptr @__rust_alloc(i64 noundef 48, i64 noundef 8) #12, !noalias !111
  %245 = icmp eq ptr %244, null
  br i1 %245, label %246, label %256

246:                                              ; preds = %242
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h836e982fea7018bdE(i64 noundef 8, i64 noundef 48) #13
          to label %.noexc166 unwind label %247

.noexc166:                                        ; preds = %246
  unreachable

247:                                              ; preds = %246
  %248 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr43drop_in_place$LT$regex_syntax..hir..Hir$GT$17h9af6366c8c6b49b3E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %18) #10
          to label %.thread281 unwind label %249

249:                                              ; preds = %247
  %250 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #11
  unreachable

251:                                              ; preds = %238
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %20)
  %252 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %252, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.716, i64 32, i1 false)
  store i64 10, ptr %0, align 8
  %253 = icmp eq ptr %.sroa.13.0.copyload, null
  %254 = icmp eq i64 %.sroa.15.0.copyload, 0
  %or.cond.i = select i1 %253, i1 true, i1 %254
  br i1 %or.cond.i, label %264, label %255

255:                                              ; preds = %251
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.13.0.copyload, i64 noundef range(i64 1, 0) %.sroa.15.0.copyload, i64 noundef 1) #12
  br label %264

256:                                              ; preds = %242
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %244, ptr noundef nonnull align 8 dereferenceable(48) %18, i64 48, i1 false)
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.0191.0.copyload, i64 noundef 48, i64 noundef 8) #12
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17)
  store ptr %244, ptr %17, align 8
  %.sroa.13.0..sroa_idx194 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %.sroa.13.0.copyload, ptr %.sroa.13.0..sroa_idx194, align 8
  %.sroa.15.0..sroa_idx196 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i64 %.sroa.15.0.copyload, ptr %.sroa.15.0..sroa_idx196, align 8
  %.sroa.17.0..sroa_idx198 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store i64 %80, ptr %.sroa.17.0..sroa_idx198, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !114)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !117)
  %257 = invoke noundef nonnull align 8 ptr @_ZN12regex_syntax3hir10Properties7capture17hd3c2bac3dabb315dE(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %17)
          to label %262 unwind label %258, !noalias !114

258:                                              ; preds = %256
  %259 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr47drop_in_place$LT$regex_syntax..hir..Capture$GT$17h418ac6756cd5e0a6E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %17) #10
          to label %common.resume unwind label %260, !noalias !114

260:                                              ; preds = %258
  %261 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #11, !noalias !114
  unreachable

262:                                              ; preds = %256
  store i64 7, ptr %37, align 8, !alias.scope !114, !noalias !117
  %.sroa.4.0..sroa_idx.i168 = getelementptr inbounds nuw i8, ptr %37, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.4.0..sroa_idx.i168, ptr noundef nonnull align 8 dereferenceable(32) %17, i64 32, i1 false), !alias.scope !119
  %263 = getelementptr inbounds nuw i8, ptr %37, i64 40
  store ptr %257, ptr %263, align 8, !alias.scope !114, !noalias !117
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17)
  br label %_ZN12regex_syntax3hir3Hir7literal17h5f31c7f42fbac3c1E.exit

264:                                              ; preds = %251, %255
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.0191.0.copyload, i64 noundef 48, i64 noundef 8) #12
  br label %.thread227

.thread281:                                       ; preds = %247, %.thread287
  %.pn280 = phi { ptr, i32 } [ %237, %.thread287 ], [ %248, %247 ]
  %265 = icmp eq ptr %.sroa.13.0.copyload, null
  %266 = icmp eq i64 %.sroa.15.0.copyload, 0
  %or.cond.i172 = select i1 %265, i1 true, i1 %266
  br i1 %or.cond.i172, label %268, label %267

267:                                              ; preds = %.thread281
  call void @__rust_dealloc(ptr noundef nonnull %.sroa.13.0.copyload, i64 noundef range(i64 1, 0) %.sroa.15.0.copyload, i64 noundef 1) #12
  br label %268

268:                                              ; preds = %.thread281, %267
  call void @__rust_dealloc(ptr noundef nonnull %.sroa.0191.0.copyload, i64 noundef 48, i64 noundef 8) #12
  br label %common.resume

269:                                              ; preds = %40
  %270 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %.sroa.0199.0.copyload = load i64, ptr %270, align 8
  %.sroa.2200.0..sroa_idx = getelementptr inbounds nuw i8, ptr %36, i64 16
  %.sroa.2200.0.copyload = load ptr, ptr %.sroa.2200.0..sroa_idx, align 8, !nonnull !4, !noundef !4
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %36, i64 24
  %.sroa.3.0.copyload = load i64, ptr %.sroa.3.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16)
  %271 = getelementptr inbounds { { i64, [4 x i64] }, ptr }, ptr %.sroa.2200.0.copyload, i64 %.sroa.3.0.copyload
  store ptr %.sroa.2200.0.copyload, ptr %15, align 8
  %.sroa.4202.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %.sroa.2200.0.copyload, ptr %.sroa.4202.0..sroa_idx, align 8
  %.sroa.5203.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 %.sroa.0199.0.copyload, ptr %.sroa.5203.0..sroa_idx, align 8
  %.sroa.6204.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 24
  store ptr %271, ptr %.sroa.6204.0..sroa_idx, align 8
  %272 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store ptr %38, ptr %272, align 8
  call void @_ZN4core4iter8adapters11try_process17h0bc666f429281eceE(ptr noalias noundef nonnull sret({ i8, [31 x i8] }) align 8 captures(none) dereferenceable(32) %16, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %15)
  %273 = load i8, ptr %16, align 8, !range !120, !noundef !4
  %274 = icmp eq i8 %273, 4
  br i1 %274, label %275, label %277

275:                                              ; preds = %269
  %276 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %.sroa.724.8..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.724, i64 7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %.sroa.724.8..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %276, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 1 dereferenceable(24) %.sroa.724.8..sroa_idx, i64 24, i1 false)
  call void @_ZN12regex_syntax3hir3Hir6concat17hba9ecfe181e3a8ffE(ptr noalias noundef nonnull sret({ { i64, [4 x i64] }, ptr }) align 8 captures(none) dereferenceable(48) %37, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %14)
  br label %_ZN12regex_syntax3hir3Hir7literal17h5f31c7f42fbac3c1E.exit

277:                                              ; preds = %269
  %.sroa.081.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %.sroa.724, ptr noundef nonnull align 1 dereferenceable(31) %.sroa.081.sroa.4.0..sroa_idx, i64 31, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16)
  %278 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %273, ptr %278, align 8
  %.sroa.285.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %.sroa.285.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(31) %.sroa.724, i64 31, i1 false)
  store i64 10, ptr %0, align 8
  br label %.thread227

279:                                              ; preds = %40
  %280 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %.sroa.0205.0.copyload = load i64, ptr %280, align 8
  %.sroa.2206.0..sroa_idx = getelementptr inbounds nuw i8, ptr %36, i64 16
  %.sroa.2206.0.copyload = load ptr, ptr %.sroa.2206.0..sroa_idx, align 8, !nonnull !4, !noundef !4
  %.sroa.3207.0..sroa_idx = getelementptr inbounds nuw i8, ptr %36, i64 24
  %.sroa.3207.0.copyload = load i64, ptr %.sroa.3207.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13)
  %281 = getelementptr inbounds { { i64, [4 x i64] }, ptr }, ptr %.sroa.2206.0.copyload, i64 %.sroa.3207.0.copyload
  store ptr %.sroa.2206.0.copyload, ptr %12, align 8
  %.sroa.4209.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %.sroa.2206.0.copyload, ptr %.sroa.4209.0..sroa_idx, align 8
  %.sroa.5210.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 %.sroa.0205.0.copyload, ptr %.sroa.5210.0..sroa_idx, align 8
  %.sroa.6211.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr %281, ptr %.sroa.6211.0..sroa_idx, align 8
  %282 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store ptr %38, ptr %282, align 8
  call void @_ZN4core4iter8adapters11try_process17hc42ba8858bcd8fbeE(ptr noalias noundef nonnull sret({ i8, [31 x i8] }) align 8 captures(none) dereferenceable(32) %13, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %12)
  %283 = load i8, ptr %13, align 8, !range !120, !noundef !4
  %284 = icmp eq i8 %283, 4
  br i1 %284, label %285, label %287

285:                                              ; preds = %279
  %286 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.sroa.731.8..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.731, i64 7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %.sroa.731.8..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %286, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 1 dereferenceable(24) %.sroa.731.8..sroa_idx, i64 24, i1 false)
  call void @_ZN12regex_syntax3hir3Hir11alternation17h87769678908b3b55E(ptr noalias noundef nonnull sret({ { i64, [4 x i64] }, ptr }) align 8 captures(none) dereferenceable(48) %37, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %11)
  br label %_ZN12regex_syntax3hir3Hir7literal17h5f31c7f42fbac3c1E.exit

287:                                              ; preds = %279
  %.sroa.086.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %.sroa.731, ptr noundef nonnull align 1 dereferenceable(31) %.sroa.086.sroa.4.0..sroa_idx, i64 31, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13)
  %288 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %283, ptr %288, align 8
  %.sroa.290.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %.sroa.290.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(31) %.sroa.731, i64 31, i1 false)
  store i64 10, ptr %0, align 8
  br label %.thread227

289:                                              ; preds = %47, %.thread227, %"_ZN4core3ptr43drop_in_place$LT$regex_syntax..hir..Hir$GT$17h9af6366c8c6b49b3E.exit", %_ZN12regex_syntax3hir3Hir7literal17h5f31c7f42fbac3c1E.exit
  ret void

290:                                              ; preds = %.thread
  %291 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr47drop_in_place$LT$regex_syntax..hir..HirKind$GT$17h1a734a49613353b9E.llvm.8519985026491776260"(ptr noalias noundef nonnull align 8 dereferenceable(48) %1) #10
          to label %293 unwind label %297

292:                                              ; preds = %.thread
  invoke void @"_ZN4core3ptr47drop_in_place$LT$regex_syntax..hir..HirKind$GT$17h1a734a49613353b9E.llvm.8519985026491776260"(ptr noalias noundef nonnull align 8 dereferenceable(48) %1)
          to label %"_ZN4core3ptr43drop_in_place$LT$regex_syntax..hir..Hir$GT$17h9af6366c8c6b49b3E.exit" unwind label %295

293:                                              ; preds = %295, %290
  %.pn.i174 = phi { ptr, i32 } [ %296, %295 ], [ %291, %290 ]
  %294 = getelementptr inbounds nuw i8, ptr %1, i64 40
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h10a304c6f30c65e5E.llvm.8519985026491776260"(ptr noalias noundef nonnull align 8 dereferenceable(8) %294)
          to label %common.resume unwind label %297

295:                                              ; preds = %292
  %296 = landingpad { ptr, i32 }
          cleanup
  br label %293

297:                                              ; preds = %293, %290
  %298 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #11
  unreachable

common.resume:                                    ; preds = %204, %.body.i, %103, %100, %.body153.thread, %268, %236, %.body160.thread, %146, %.body157.thread, %115, %258, %293
  %common.resume.op = phi { ptr, i32 } [ %.pn.i174, %293 ], [ %.pn280, %268 ], [ %eh.lpad-body126.ph, %236 ], [ %.pn117241, %.body160.thread ], [ %161, %146 ], [ %.pn119234, %.body157.thread ], [ %130, %115 ], [ %92, %.body153.thread ], [ %101, %100 ], [ %101, %103 ], [ %eh.lpad-body.i, %.body.i ], [ %205, %204 ], [ %259, %258 ]
  resume { ptr, i32 } %common.resume.op

"_ZN4core3ptr43drop_in_place$LT$regex_syntax..hir..Hir$GT$17h9af6366c8c6b49b3E.exit": ; preds = %292
  %299 = getelementptr inbounds nuw i8, ptr %1, i64 40
  tail call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h10a304c6f30c65e5E.llvm.8519985026491776260"(ptr noalias noundef nonnull align 8 dereferenceable(8) %299)
  br label %289
}

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef nonnull align 8 ptr @_ZN12regex_syntax3hir10Properties5empty17h765620e287adce78E() unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef nonnull align 8 ptr @_ZN12regex_syntax3hir10Properties10repetition17h425122d8aff6d813E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN12regex_syntax3hir10ClassBytes5empty17h42699d7a19aa3a56E(ptr noalias noundef sret({ { { { i64, ptr, {} }, i64 }, i8, [7 x i8] } }) align 8 captures(none) dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef nonnull align 8 ptr @_ZN12regex_syntax3hir10Properties5class17h89456403ca252051E(ptr noalias noundef readonly align 8 dereferenceable(40)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN12regex_syntax3hir5Class7literal17heb9eb091ae4fd65aE(ptr noalias noundef sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(40)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef nonnull align 8 ptr @_ZN12regex_syntax3hir10Properties7capture17hd3c2bac3dabb315dE(ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef nonnull align 8 ptr @_ZN12regex_syntax3hir10Properties7literal17he2dbe70113c9aae8E(ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hbdbbba2d07c806cdE"(i64 noundef, i1 noundef zeroext) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #4

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17h836e982fea7018bdE(i64 noundef, i64 noundef) unnamed_addr #5

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #6

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare void @_ZN12regex_syntax3hir3Hir9into_kind17h4fa912ab823044cfE(ptr noalias noundef sret({ i64, [4 x i64] }) align 8 captures(none) dereferenceable(40), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { i32, i32 } @_ZN12regex_syntax3hir17ClassUnicodeRange3new17hd031f7ec4d8db784E(i32 noundef, i32 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN12regex_syntax3hir12ClassUnicode10difference17hecd0a4af36e556e4E(ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { i8, i8 } @_ZN12regex_syntax3hir15ClassBytesRange3new17h64898a8d5205cfc2E(i8 noundef, i8 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN12regex_syntax3hir10ClassBytes10difference17hca77eb5b53b07cbbE(ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef nonnull align 8 ptr @_ZN12regex_syntax3hir10Properties4look17h13b65b29255350cdE(i32 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN12regex_syntax3hir3Hir6concat17hba9ecfe181e3a8ffE(ptr noalias noundef sret({ { i64, [4 x i64] }, ptr }) align 8 captures(none) dereferenceable(48), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN12regex_syntax3hir3Hir11alternation17h87769678908b3b55E(ptr noalias noundef sret({ { i64, [4 x i64] }, ptr }) align 8 captures(none) dereferenceable(48), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #8

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hfe4bab92c8cacc5bE.llvm.7235936923565746817"(ptr noalias noundef sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24), i32 noundef, i32) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h4a762a0cafe82233E.llvm.7235936923565746817"(ptr noalias noundef sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24), i24) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN12regex_syntax3hir8interval20IntervalSet$LT$I$GT$12canonicalize17h86d67bb5352f70e2E.llvm.16406172081577256278"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN12regex_syntax3hir8interval20IntervalSet$LT$I$GT$12canonicalize17h872231d0f244996eE.llvm.16406172081577256278"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr103drop_in_place$LT$regex_syntax..hir..interval..IntervalSet$LT$regex_syntax..hir..ClassBytesRange$GT$$GT$17had43667a0ce69345E"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha13087606aa134b1E.llvm.8519985026491776260"(ptr noalias noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr105drop_in_place$LT$regex_syntax..hir..interval..IntervalSet$LT$regex_syntax..hir..ClassUnicodeRange$GT$$GT$17hdcb7198c39fee77eE"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha4ff35217161f99cE.llvm.8519985026491776260"(ptr noalias noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr43drop_in_place$LT$regex_syntax..hir..Hir$GT$17h9af6366c8c6b49b3E"(ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN64_$LT$regex_syntax..hir..Hir$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f4b3b85362b8d5eE"(ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr47drop_in_place$LT$regex_syntax..hir..HirKind$GT$17h1a734a49613353b9E.llvm.8519985026491776260"(ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h10a304c6f30c65e5E.llvm.8519985026491776260"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr47drop_in_place$LT$regex_syntax..hir..Capture$GT$17h418ac6756cd5e0a6E"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$regex_syntax..hir..Hir$GT$$GT$17h431477b0cf608a35E.llvm.8519985026491776260"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr52drop_in_place$LT$regex_syntax..hir..ClassUnicode$GT$17h77a5b24a6d7256b2E"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr50drop_in_place$LT$regex_syntax..hir..ClassBytes$GT$17h46ed0bdff9ec4b10E"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN4core4iter8adapters11try_process17h0bc666f429281eceE(ptr noalias noundef sret({ i8, [31 x i8] }) align 8 captures(none) dereferenceable(32), ptr noalias noundef align 8 captures(none) dereferenceable(40)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN4core4iter8adapters11try_process17hc42ba8858bcd8fbeE(ptr noalias noundef sret({ i8, [31 x i8] }) align 8 captures(none) dereferenceable(32), ptr noalias noundef align 8 captures(none) dereferenceable(40)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17hbfd06dd524dcc554E"(ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #9

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #5 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #10 = { cold }
attributes #11 = { cold noreturn nounwind }
attributes #12 = { nounwind }
attributes #13 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.1 (7cf61ebde 2024-03-27)"}
!4 = !{}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZN12regex_syntax3hir3Hir4fail17hed0993138a0010f5E: argument 0"}
!7 = distinct !{!7, !"_ZN12regex_syntax3hir3Hir4fail17hed0993138a0010f5E"}
!8 = !{i64 0, i64 -9223372036854775807}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZN12regex_syntax3hir3Hir7literal17he9262638b22c6425E: argument 0"}
!11 = distinct !{!11, !"_ZN12regex_syntax3hir3Hir7literal17he9262638b22c6425E"}
!12 = !{!13}
!13 = distinct !{!13, !11, !"_ZN12regex_syntax3hir3Hir7literal17he9262638b22c6425E: argument 1"}
!14 = !{!10, !13}
!15 = !{!16, !18, !20}
!16 = distinct !{!16, !17, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf851cd81d9bebd7dE.llvm.8519985026491776260: argument 0"}
!17 = distinct !{!17, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf851cd81d9bebd7dE.llvm.8519985026491776260"}
!18 = distinct !{!18, !19, !"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17hf82b76fa0a8846a6E.llvm.8519985026491776260: argument 0"}
!19 = distinct !{!19, !"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17hf82b76fa0a8846a6E.llvm.8519985026491776260"}
!20 = distinct !{!20, !21, !"_ZN4core3ptr47drop_in_place$LT$regex_syntax..hir..Literal$GT$17hac0038cb0cc360b2E: argument 0"}
!21 = distinct !{!21, !"_ZN4core3ptr47drop_in_place$LT$regex_syntax..hir..Literal$GT$17hac0038cb0cc360b2E"}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZN4core3ptr45drop_in_place$LT$regex_syntax..hir..Class$GT$17h7238be91b50afa0bE: argument 0"}
!24 = distinct !{!24, !"_ZN4core3ptr45drop_in_place$LT$regex_syntax..hir..Class$GT$17h7238be91b50afa0bE"}
!25 = !{i64 0, i64 2}
!26 = !{!27, !29, !31, !33, !35, !23}
!27 = distinct !{!27, !28, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb73be46afcef30d5E.llvm.8519985026491776260: argument 0"}
!28 = distinct !{!28, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb73be46afcef30d5E.llvm.8519985026491776260"}
!29 = distinct !{!29, !30, !"_ZN4core3ptr87drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_syntax..hir..ClassUnicodeRange$GT$$GT$17h6d935fb580154aa6E.llvm.8519985026491776260: argument 0"}
!30 = distinct !{!30, !"_ZN4core3ptr87drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_syntax..hir..ClassUnicodeRange$GT$$GT$17h6d935fb580154aa6E.llvm.8519985026491776260"}
!31 = distinct !{!31, !32, !"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..hir..ClassUnicodeRange$GT$$GT$17h36223d8725a01117E: argument 0"}
!32 = distinct !{!32, !"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..hir..ClassUnicodeRange$GT$$GT$17h36223d8725a01117E"}
!33 = distinct !{!33, !34, !"_ZN4core3ptr105drop_in_place$LT$regex_syntax..hir..interval..IntervalSet$LT$regex_syntax..hir..ClassUnicodeRange$GT$$GT$17hdcb7198c39fee77eE: argument 0"}
!34 = distinct !{!34, !"_ZN4core3ptr105drop_in_place$LT$regex_syntax..hir..interval..IntervalSet$LT$regex_syntax..hir..ClassUnicodeRange$GT$$GT$17hdcb7198c39fee77eE"}
!35 = distinct !{!35, !36, !"_ZN4core3ptr52drop_in_place$LT$regex_syntax..hir..ClassUnicode$GT$17h77a5b24a6d7256b2E: argument 0"}
!36 = distinct !{!36, !"_ZN4core3ptr52drop_in_place$LT$regex_syntax..hir..ClassUnicode$GT$17h77a5b24a6d7256b2E"}
!37 = !{!38, !40, !42, !44, !46, !23}
!38 = distinct !{!38, !39, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4ca7cc82f8d4ec52E.llvm.8519985026491776260: argument 0"}
!39 = distinct !{!39, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4ca7cc82f8d4ec52E.llvm.8519985026491776260"}
!40 = distinct !{!40, !41, !"_ZN4core3ptr85drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_syntax..hir..ClassBytesRange$GT$$GT$17h33f6e0ea4abfbfe0E.llvm.8519985026491776260: argument 0"}
!41 = distinct !{!41, !"_ZN4core3ptr85drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_syntax..hir..ClassBytesRange$GT$$GT$17h33f6e0ea4abfbfe0E.llvm.8519985026491776260"}
!42 = distinct !{!42, !43, !"_ZN4core3ptr78drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..hir..ClassBytesRange$GT$$GT$17h56d2e457819a3fedE: argument 0"}
!43 = distinct !{!43, !"_ZN4core3ptr78drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..hir..ClassBytesRange$GT$$GT$17h56d2e457819a3fedE"}
!44 = distinct !{!44, !45, !"_ZN4core3ptr103drop_in_place$LT$regex_syntax..hir..interval..IntervalSet$LT$regex_syntax..hir..ClassBytesRange$GT$$GT$17had43667a0ce69345E: argument 0"}
!45 = distinct !{!45, !"_ZN4core3ptr103drop_in_place$LT$regex_syntax..hir..interval..IntervalSet$LT$regex_syntax..hir..ClassBytesRange$GT$$GT$17had43667a0ce69345E"}
!46 = distinct !{!46, !47, !"_ZN4core3ptr50drop_in_place$LT$regex_syntax..hir..ClassBytes$GT$17h46ed0bdff9ec4b10E: argument 0"}
!47 = distinct !{!47, !"_ZN4core3ptr50drop_in_place$LT$regex_syntax..hir..ClassBytes$GT$17h46ed0bdff9ec4b10E"}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZN4core4char7methods15encode_utf8_raw17hb4a1fb525f58c43bE: argument 0"}
!50 = distinct !{!50, !"_ZN4core4char7methods15encode_utf8_raw17hb4a1fb525f58c43bE"}
!51 = !{!52, !54, !56, !58, !60}
!52 = distinct !{!52, !53, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb73be46afcef30d5E.llvm.8519985026491776260: argument 0"}
!53 = distinct !{!53, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb73be46afcef30d5E.llvm.8519985026491776260"}
!54 = distinct !{!54, !55, !"_ZN4core3ptr87drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_syntax..hir..ClassUnicodeRange$GT$$GT$17h6d935fb580154aa6E.llvm.8519985026491776260: argument 0"}
!55 = distinct !{!55, !"_ZN4core3ptr87drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_syntax..hir..ClassUnicodeRange$GT$$GT$17h6d935fb580154aa6E.llvm.8519985026491776260"}
!56 = distinct !{!56, !57, !"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..hir..ClassUnicodeRange$GT$$GT$17h36223d8725a01117E: argument 0"}
!57 = distinct !{!57, !"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..hir..ClassUnicodeRange$GT$$GT$17h36223d8725a01117E"}
!58 = distinct !{!58, !59, !"_ZN4core3ptr105drop_in_place$LT$regex_syntax..hir..interval..IntervalSet$LT$regex_syntax..hir..ClassUnicodeRange$GT$$GT$17hdcb7198c39fee77eE: argument 0"}
!59 = distinct !{!59, !"_ZN4core3ptr105drop_in_place$LT$regex_syntax..hir..interval..IntervalSet$LT$regex_syntax..hir..ClassUnicodeRange$GT$$GT$17hdcb7198c39fee77eE"}
!60 = distinct !{!60, !61, !"_ZN4core3ptr52drop_in_place$LT$regex_syntax..hir..ClassUnicode$GT$17h77a5b24a6d7256b2E: argument 0"}
!61 = distinct !{!61, !"_ZN4core3ptr52drop_in_place$LT$regex_syntax..hir..ClassUnicode$GT$17h77a5b24a6d7256b2E"}
!62 = !{!63, !65, !67, !69, !71}
!63 = distinct !{!63, !64, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4ca7cc82f8d4ec52E.llvm.8519985026491776260: argument 0"}
!64 = distinct !{!64, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4ca7cc82f8d4ec52E.llvm.8519985026491776260"}
!65 = distinct !{!65, !66, !"_ZN4core3ptr85drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_syntax..hir..ClassBytesRange$GT$$GT$17h33f6e0ea4abfbfe0E.llvm.8519985026491776260: argument 0"}
!66 = distinct !{!66, !"_ZN4core3ptr85drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_syntax..hir..ClassBytesRange$GT$$GT$17h33f6e0ea4abfbfe0E.llvm.8519985026491776260"}
!67 = distinct !{!67, !68, !"_ZN4core3ptr78drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..hir..ClassBytesRange$GT$$GT$17h56d2e457819a3fedE: argument 0"}
!68 = distinct !{!68, !"_ZN4core3ptr78drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..hir..ClassBytesRange$GT$$GT$17h56d2e457819a3fedE"}
!69 = distinct !{!69, !70, !"_ZN4core3ptr103drop_in_place$LT$regex_syntax..hir..interval..IntervalSet$LT$regex_syntax..hir..ClassBytesRange$GT$$GT$17had43667a0ce69345E: argument 0"}
!70 = distinct !{!70, !"_ZN4core3ptr103drop_in_place$LT$regex_syntax..hir..interval..IntervalSet$LT$regex_syntax..hir..ClassBytesRange$GT$$GT$17had43667a0ce69345E"}
!71 = distinct !{!71, !72, !"_ZN4core3ptr50drop_in_place$LT$regex_syntax..hir..ClassBytes$GT$17h46ed0bdff9ec4b10E: argument 0"}
!72 = distinct !{!72, !"_ZN4core3ptr50drop_in_place$LT$regex_syntax..hir..ClassBytes$GT$17h46ed0bdff9ec4b10E"}
!73 = !{i64 0, i64 11}
!74 = !{i64 0, i64 10}
!75 = !{i64 1}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h915346047b40ddaaE: argument 1"}
!78 = distinct !{!78, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h915346047b40ddaaE"}
!79 = !{!80}
!80 = distinct !{!80, !78, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h915346047b40ddaaE: argument 0"}
!81 = !{!80, !77}
!82 = !{i32 1, i32 131073}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZN12regex_syntax3hir3Hir7literal17h5f31c7f42fbac3c1E: argument 0"}
!85 = distinct !{!85, !"_ZN12regex_syntax3hir3Hir7literal17h5f31c7f42fbac3c1E"}
!86 = !{!87}
!87 = distinct !{!87, !85, !"_ZN12regex_syntax3hir3Hir7literal17h5f31c7f42fbac3c1E: argument 1"}
!88 = !{!84, !87}
!89 = !{!90, !92, !94, !84}
!90 = distinct !{!90, !91, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf851cd81d9bebd7dE.llvm.8519985026491776260: argument 0"}
!91 = distinct !{!91, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf851cd81d9bebd7dE.llvm.8519985026491776260"}
!92 = distinct !{!92, !93, !"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17hf82b76fa0a8846a6E.llvm.8519985026491776260: argument 0"}
!93 = distinct !{!93, !"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17hf82b76fa0a8846a6E.llvm.8519985026491776260"}
!94 = distinct !{!94, !95, !"_ZN4core3ptr47drop_in_place$LT$regex_syntax..hir..Literal$GT$17hac0038cb0cc360b2E: argument 0"}
!95 = distinct !{!95, !"_ZN4core3ptr47drop_in_place$LT$regex_syntax..hir..Literal$GT$17hac0038cb0cc360b2E"}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZN12regex_syntax3hir8interval20IntervalSet$LT$I$GT$3new17hb99f4d0fa8fc235aE: argument 0"}
!98 = distinct !{!98, !"_ZN12regex_syntax3hir8interval20IntervalSet$LT$I$GT$3new17hb99f4d0fa8fc235aE"}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZN12regex_syntax3hir8interval20IntervalSet$LT$I$GT$3new17h7367e38820f342c6E: argument 0"}
!101 = distinct !{!101, !"_ZN12regex_syntax3hir8interval20IntervalSet$LT$I$GT$3new17h7367e38820f342c6E"}
!102 = !{!103}
!103 = distinct !{!103, !104, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h84018d2e76b150ecE: argument 0"}
!104 = distinct !{!104, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h84018d2e76b150ecE"}
!105 = !{!106}
!106 = distinct !{!106, !107, !"_ZN12regex_syntax3hir3Hir10repetition17h6fa78416cf457f7aE: argument 0"}
!107 = distinct !{!107, !"_ZN12regex_syntax3hir3Hir10repetition17h6fa78416cf457f7aE"}
!108 = !{!109}
!109 = distinct !{!109, !107, !"_ZN12regex_syntax3hir3Hir10repetition17h6fa78416cf457f7aE: argument 1"}
!110 = !{!106, !109}
!111 = !{!112}
!112 = distinct !{!112, !113, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h84018d2e76b150ecE: argument 0"}
!113 = distinct !{!113, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h84018d2e76b150ecE"}
!114 = !{!115}
!115 = distinct !{!115, !116, !"_ZN12regex_syntax3hir3Hir7capture17hfec3cdfc92f1e70aE: argument 0"}
!116 = distinct !{!116, !"_ZN12regex_syntax3hir3Hir7capture17hfec3cdfc92f1e70aE"}
!117 = !{!118}
!118 = distinct !{!118, !116, !"_ZN12regex_syntax3hir3Hir7capture17hfec3cdfc92f1e70aE: argument 1"}
!119 = !{!115, !118}
!120 = !{i8 0, i8 5}
