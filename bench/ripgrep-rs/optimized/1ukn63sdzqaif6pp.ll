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
  %eh.lpad-body = phi { ptr, i32 } [ %37, %36 ], [ %11, %10 ], [ %17, %16 ]
  invoke fastcc void @"_ZN4core3ptr45drop_in_place$LT$regex_syntax..hir..Class$GT$17h7238be91b50afa0bE"(ptr noalias noundef align 8 dereferenceable(40) %1) #10
          to label %66 unwind label %64

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZN12regex_syntax3hir5Class7literal17heb9eb091ae4fd65aE(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %1)
          to label %21 unwind label %10

13:                                               ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !5
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
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !5
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !14
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !14
  br label %_ZN12regex_syntax3hir3Hir7literal17he9262638b22c6425E.exit

36:                                               ; preds = %29
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @__rust_dealloc(ptr noundef nonnull %30, i64 noundef %25, i64 noundef 1) #12, !noalias !15
  br label %.body

_ZN12regex_syntax3hir3Hir7literal17he9262638b22c6425E.exit: ; preds = %34, %.noexc2
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %38

38:                                               ; preds = %_ZN12regex_syntax3hir3Hir4fail17hed0993138a0010f5E.exit, %_ZN12regex_syntax3hir3Hir7literal17he9262638b22c6425E.exit
  call void @llvm.experimental.noalias.scope.decl(metadata !22)
  %39 = load i64, ptr %1, align 8, !range !25, !alias.scope !22, !noundef !4
  %40 = icmp eq i64 %39, 0
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br i1 %40, label %42, label %51

42:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !26
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !26
  br label %"_ZN4core3ptr45drop_in_place$LT$regex_syntax..hir..Class$GT$17h7238be91b50afa0bE.exit"

51:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !37
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !37
  br label %"_ZN4core3ptr45drop_in_place$LT$regex_syntax..hir..Class$GT$17h7238be91b50afa0bE.exit"

60:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0)
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
  %8 = trunc nuw nsw i32 %.0.val to i8
  store i8 %8, ptr %.sroa.0, align 4, !alias.scope !48
  br label %_ZN4core4char7methods15encode_utf8_raw17hb4a1fb525f58c43bE.exit

9:                                                ; preds = %3
  %10 = lshr i32 %.0.val, 6
  %11 = trunc nuw nsw i32 %10 to i8
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
  %18 = trunc nuw nsw i32 %17 to i8
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
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !51
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !51
  br label %25

16:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !62
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
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !62
  br label %25

25:                                               ; preds = %"_ZN4core3ptr50drop_in_place$LT$regex_syntax..hir..ClassBytes$GT$17h46ed0bdff9ec4b10E.exit", %"_ZN4core3ptr52drop_in_place$LT$regex_syntax..hir..ClassUnicode$GT$17h77a5b24a6d7256b2E.exit"
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN10grep_regex5strip16strip_from_match17h1ffa6655497453f9E(ptr noalias noundef writeonly sret({ i64, [5 x i64] }) align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef align 8 captures(none) dereferenceable(48) %1, i1 noundef zeroext %2, i8 %3) unnamed_addr #1 {
  %.sroa.7 = alloca [4 x i64], align 8
  %5 = alloca { { i64, [4 x i64] }, ptr }, align 8
  %6 = alloca { i64, [5 x i64] }, align 8
  br i1 %2, label %7, label %15

7:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN10grep_regex5strip22strip_from_match_ascii17h31a9950cfa9240f4E(ptr noalias noundef nonnull sret({ i64, [5 x i64] }) align 8 captures(none) dereferenceable(48) %6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %1, i8 noundef 13)
  %8 = load i64, ptr %6, align 8, !range !73, !noundef !4
  %9 = icmp eq i64 %8, 10
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.7, ptr noundef nonnull align 8 dereferenceable(32) %10, i64 32, i1 false)
  br i1 %9, label %12, label %11

11:                                               ; preds = %7
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 40
  %.sroa.5.0.copyload = load i64, ptr %.sroa.5.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  store i64 %8, ptr %5, align 8
  %.sroa.7.0..sroa_idx4 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.7.0..sroa_idx4, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.7, i64 32, i1 false)
  %.sroa.9.0..sroa_idx5 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i64 %.sroa.5.0.copyload, ptr %.sroa.9.0..sroa_idx5, align 8
  call void @_ZN10grep_regex5strip22strip_from_match_ascii17h31a9950cfa9240f4E(ptr noalias noundef nonnull sret({ i64, [5 x i64] }) align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5, i8 noundef 10)
  br label %14

12:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
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
  %4 = alloca { { i64, ptr, {} }, i64 }, align 8
  %5 = alloca { { { i64, ptr, {} }, i64 }, i8, [7 x i8] }, align 8
  %6 = alloca { { { { { ptr, i64 } }, {} }, {} } }, align 8
  %7 = alloca { i8, [31 x i8] }, align 8
  %8 = alloca { i8, [31 x i8] }, align 8
  %.sroa.716 = alloca [4 x i64], align 8
  %.sroa.7 = alloca [4 x i64], align 8
  %9 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %.sroa.4220 = alloca [31 x i8], align 1
  %10 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %.sroa.4217 = alloca [31 x i8], align 1
  %11 = alloca { { { i64, ptr, {} }, i64 }, i8, [7 x i8] }, align 8
  %12 = alloca { { i64, ptr, {} }, i64 }, align 8
  %13 = alloca { { ptr, ptr, i64, ptr, {}, { {} } }, ptr }, align 8
  %14 = alloca { { i64, ptr, {} }, i64 }, align 8
  %15 = alloca { { ptr, ptr, i64, ptr, {}, { {} } }, ptr }, align 8
  %16 = alloca { ptr, { ptr, [1 x i64] }, i32, [1 x i32] }, align 8
  %17 = alloca { { i64, [4 x i64] }, ptr }, align 8
  %18 = alloca { { i64, [4 x i64] }, ptr }, align 8
  %19 = alloca { i64, [5 x i64] }, align 8
  %20 = alloca { { i32, [1 x i32] }, ptr, i32, i8, [3 x i8] }, align 8
  %21 = alloca { { i64, [4 x i64] }, ptr }, align 8
  %22 = alloca { { i64, [4 x i64] }, ptr }, align 8
  %23 = alloca { i64, [5 x i64] }, align 8
  %24 = alloca { i64, [4 x i64] }, align 8
  %25 = alloca { { { { i64, ptr, {} }, i64 }, i8, [7 x i8] } }, align 8
  %26 = alloca { i64, [4 x i64] }, align 8
  %27 = alloca { { i64, [4 x i64] }, ptr }, align 8
  %28 = alloca { { { { i64, ptr, {} }, i64 }, i8, [7 x i8] } }, align 8
  %29 = alloca { i64, [4 x i64] }, align 8
  %30 = alloca { { { { i64, ptr, {} }, i64 }, i8, [7 x i8] } }, align 8
  %31 = alloca { i64, [4 x i64] }, align 8
  %32 = alloca { { i64, [4 x i64] }, ptr }, align 8
  %33 = alloca { { { { i64, ptr, {} }, i64 }, i8, [7 x i8] } }, align 8
  %34 = alloca { { i64, [4 x i64] }, ptr }, align 8
  %35 = alloca { i64, [4 x i64] }, align 8
  %36 = alloca { { i64, [4 x i64] }, ptr }, align 8
  %37 = alloca i8, align 1
  store i8 %2, ptr %37, align 1
  %38 = icmp slt i8 %2, 0
  br i1 %38, label %.thread, label %39

39:                                               ; preds = %3
  %40 = zext nneg i8 %2 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %34, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 48, i1 false)
  call void @_ZN12regex_syntax3hir3Hir9into_kind17h4fa912ab823044cfE(ptr noalias noundef nonnull sret({ i64, [4 x i64] }) align 8 captures(none) dereferenceable(40) %35, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  %41 = load i64, ptr %35, align 8, !range !74, !noundef !4
  %42 = add nsw i64 %41, -2
  %43 = icmp ult i64 %42, 8
  %44 = select i1 %43, i64 %42, i64 2
  switch i64 %44, label %47 [
    i64 0, label %48
    i64 1, label %51
    i64 2, label %65
    i64 3, label %68
    i64 4, label %73
    i64 5, label %78
    i64 6, label %261
    i64 7, label %271
  ]

.thread:                                          ; preds = %3
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 2, ptr %45, align 8
  %.sroa.0172.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 9
  store i8 %2, ptr %.sroa.0172.sroa.4.0..sroa_idx, align 1
  store i64 10, ptr %0, align 8
  invoke void @"_ZN64_$LT$regex_syntax..hir..Hir$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f4b3b85362b8d5eE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %1)
          to label %284 unwind label %282

.thread224:                                       ; preds = %130, %162, %227, %256, %269, %279
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %281

46:                                               ; preds = %99, %93
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %281

47:                                               ; preds = %39
  unreachable

48:                                               ; preds = %39
  %49 = tail call noundef nonnull align 8 ptr @_ZN12regex_syntax3hir10Properties5empty17h765620e287adce78E()
  store i64 2, ptr %36, align 8
  %50 = getelementptr inbounds nuw i8, ptr %36, i64 40
  store ptr %49, ptr %50, align 8
  br label %_ZN12regex_syntax3hir3Hir7literal17h5f31c7f42fbac3c1E.exit

51:                                               ; preds = %39
  %52 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %53 = load ptr, ptr %52, align 8, !nonnull !4, !align !75, !noundef !4
  %54 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %55 = load i64, ptr %54, align 8, !noundef !4
  %56 = getelementptr inbounds i8, ptr %53, i64 %55
  tail call void @llvm.experimental.noalias.scope.decl(metadata !76)
  %57 = load i8, ptr %37, align 1, !alias.scope !76, !noalias !79
  br label %58

58:                                               ; preds = %61, %51
  %59 = phi ptr [ %62, %61 ], [ %53, %51 ]
  %60 = icmp eq ptr %59, %56
  br i1 %60, label %83, label %61

61:                                               ; preds = %58
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 1
  %63 = load i8, ptr %59, align 1, !noalias !81, !noundef !4
  %64 = icmp eq i8 %63, %57
  br i1 %64, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h915346047b40ddaaE.exit", label %58

65:                                               ; preds = %39
  %66 = icmp eq i64 %41, 0
  %67 = getelementptr inbounds nuw i8, ptr %35, i64 8
  br i1 %66, label %106, label %109

68:                                               ; preds = %39
  %69 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %70 = load i32, ptr %69, align 8, !range !82, !noundef !4
  %71 = tail call noundef nonnull align 8 ptr @_ZN12regex_syntax3hir10Properties4look17h13b65b29255350cdE(i32 noundef %70)
  store i64 5, ptr %36, align 8
  %.sroa.467.0..sroa_idx = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i32 %70, ptr %.sroa.467.0..sroa_idx, align 8
  %72 = getelementptr inbounds nuw i8, ptr %36, i64 40
  store ptr %71, ptr %72, align 8
  br label %_ZN12regex_syntax3hir3Hir7literal17h5f31c7f42fbac3c1E.exit

73:                                               ; preds = %39
  %74 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %75 = load i64, ptr %74, align 8
  %.sroa.5183.0..sroa_idx = getelementptr inbounds nuw i8, ptr %35, i64 16
  %.sroa.5183.0.copyload = load ptr, ptr %.sroa.5183.0..sroa_idx, align 8, !nonnull !4, !noundef !4
  %.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %35, i64 24
  %76 = load i64, ptr %.sroa.12.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %22, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.5183.0.copyload, i64 48, i1 false)
  %77 = load i8, ptr %37, align 1, !noundef !4
  invoke void @_ZN10grep_regex5strip22strip_from_match_ascii17h31a9950cfa9240f4E(ptr noalias noundef nonnull sret({ i64, [5 x i64] }) align 8 captures(none) dereferenceable(48) %23, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %22, i8 noundef %77)
          to label %167 unwind label %165

78:                                               ; preds = %39
  %79 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %.sroa.0188.0.copyload = load ptr, ptr %79, align 8, !nonnull !4, !noundef !4
  %.sroa.13.0..sroa_idx = getelementptr inbounds nuw i8, ptr %35, i64 16
  %.sroa.13.0.copyload = load ptr, ptr %.sroa.13.0..sroa_idx, align 8
  %.sroa.15.0..sroa_idx = getelementptr inbounds nuw i8, ptr %35, i64 24
  %.sroa.15.0.copyload = load i64, ptr %.sroa.15.0..sroa_idx, align 8
  %.sroa.17.0..sroa_idx = getelementptr inbounds nuw i8, ptr %35, i64 32
  %80 = load i64, ptr %.sroa.17.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %18, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.0188.0.copyload, i64 48, i1 false)
  %81 = load i8, ptr %37, align 1, !noundef !4
  invoke void @_ZN10grep_regex5strip22strip_from_match_ascii17h31a9950cfa9240f4E(ptr noalias noundef nonnull sret({ i64, [5 x i64] }) align 8 captures(none) dereferenceable(48) %19, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %18, i8 noundef %81)
          to label %230 unwind label %.thread283

_ZN12regex_syntax3hir3Hir7literal17h5f31c7f42fbac3c1E.exit: ; preds = %267, %277, %"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17hf82b76fa0a8846a6E.exit.i", %90, %254, %_ZN12regex_syntax3hir3Hir10repetition17h6fa78416cf457f7aE.exit, %68, %164, %132, %48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %36, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %281

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h915346047b40ddaaE.exit": ; preds = %61
  %82 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hbdbbba2d07c806cdE"(i64 noundef 1, i1 noundef zeroext false)
          to label %93 unwind label %100

83:                                               ; preds = %58
  tail call void @llvm.experimental.noalias.scope.decl(metadata !83)
  %84 = icmp eq i64 %55, 0
  br i1 %84, label %"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17hf82b76fa0a8846a6E.exit.i", label %87

"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17hf82b76fa0a8846a6E.exit.i": ; preds = %83
  %85 = tail call noundef nonnull align 8 ptr @_ZN12regex_syntax3hir10Properties5empty17h765620e287adce78E()
  store i64 2, ptr %36, align 8, !alias.scope !83, !noalias !86
  %86 = getelementptr inbounds nuw i8, ptr %36, i64 40
  store ptr %85, ptr %86, align 8, !alias.scope !83, !noalias !86
  br label %_ZN12regex_syntax3hir3Hir7literal17h5f31c7f42fbac3c1E.exit

87:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !88
  store ptr %53, ptr %6, align 8, !noalias !88
  %88 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %55, ptr %88, align 8, !noalias !88
  %89 = invoke noundef nonnull align 8 ptr @_ZN12regex_syntax3hir10Properties7literal17he2dbe70113c9aae8E(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %6)
          to label %90 unwind label %.body153.thread, !noalias !83

90:                                               ; preds = %87
  store i64 3, ptr %36, align 8, !alias.scope !83, !noalias !86
  %.sroa.4.0..sroa_idx.i151 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store ptr %53, ptr %.sroa.4.0..sroa_idx.i151, align 8, !alias.scope !83, !noalias !86
  %.sroa.5.0..sroa_idx.i152 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store i64 %55, ptr %.sroa.5.0..sroa_idx.i152, align 8, !alias.scope !83, !noalias !86
  %91 = getelementptr inbounds nuw i8, ptr %36, i64 40
  store ptr %89, ptr %91, align 8, !alias.scope !83, !noalias !86
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !88
  br label %_ZN12regex_syntax3hir3Hir7literal17h5f31c7f42fbac3c1E.exit

.body153.thread:                                  ; preds = %87
  %92 = landingpad { ptr, i32 }
          cleanup
  call void @__rust_dealloc(ptr noundef nonnull align 1 %53, i64 noundef %55, i64 noundef 1) #12, !noalias !89
  br label %common.resume

93:                                               ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h915346047b40ddaaE.exit"
  %94 = extractvalue { i64, ptr } %82, 0
  %95 = extractvalue { i64, ptr } %82, 1
  %96 = icmp ne ptr %95, null
  tail call void @llvm.assume(i1 %96)
  store i8 %2, ptr %95, align 1, !noalias !96
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 1, ptr %97, align 8
  %.sroa.0209.sroa.4.sroa.4.0..sroa.0209.sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %94, ptr %.sroa.0209.sroa.4.sroa.4.0..sroa.0209.sroa.4.0..sroa_idx.sroa_idx, align 8
  %.sroa.0209.sroa.4.sroa.5.0..sroa.0209.sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %95, ptr %.sroa.0209.sroa.4.sroa.5.0..sroa.0209.sroa.4.0..sroa_idx.sroa_idx, align 8
  %.sroa.0209.sroa.4.sroa.6.0..sroa.0209.sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 1, ptr %.sroa.0209.sroa.4.sroa.6.0..sroa.0209.sroa.4.0..sroa_idx.sroa_idx, align 8
  store i64 10, ptr %0, align 8
  %98 = icmp eq i64 %55, 0
  br i1 %98, label %46, label %99

99:                                               ; preds = %93
  tail call void @__rust_dealloc(ptr noundef nonnull %53, i64 noundef range(i64 1, 0) %55, i64 noundef 1) #12
  br label %46

100:                                              ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h915346047b40ddaaE.exit"
  %101 = landingpad { ptr, i32 }
          cleanup
  %102 = icmp eq i64 %55, 0
  br i1 %102, label %common.resume, label %103

103:                                              ; preds = %100
  tail call void @__rust_dealloc(ptr noundef nonnull %53, i64 noundef range(i64 1, 0) %55, i64 noundef 1) #12
  br label %common.resume

104:                                              ; preds = %.body157.thread, %152, %133, %120
  %105 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #11
  unreachable

106:                                              ; preds = %65
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 8 dereferenceable(32) %67, i64 32, i1 false)
  %107 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %108 = load i64, ptr %107, align 8, !noundef !4
  %.not121 = icmp eq i64 %108, 0
  br i1 %.not121, label %.thread236, label %113

109:                                              ; preds = %65
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(32) %67, i64 32, i1 false)
  %110 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %111 = load i64, ptr %110, align 8, !noundef !4
  %.not = icmp eq i64 %111, 0
  br i1 %.not, label %.thread245, label %135

.thread236:                                       ; preds = %106
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %112 = getelementptr inbounds nuw i8, ptr %31, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %112, ptr noundef nonnull align 8 dereferenceable(32) %67, i64 32, i1 false)
  store i64 0, ptr %31, align 8
  call fastcc void @_ZN12regex_syntax3hir3Hir5class17h94c17dcba2836e9dE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %32, ptr noalias noundef align 8 captures(none) dereferenceable(40) %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %32, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %130

113:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %114 = invoke { i32, i32 } @_ZN12regex_syntax3hir17ClassUnicodeRange3new17hd031f7ec4d8db784E(i32 noundef %40, i32 noundef %40)
          to label %116 unwind label %.thread233

115:                                              ; preds = %120
  br i1 %.3, label %133, label %common.resume

.thread233:                                       ; preds = %128, %116, %113
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %133

116:                                              ; preds = %113
  %117 = extractvalue { i32, i32 } %114, 0
  %118 = extractvalue { i32, i32 } %114, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @"_ZN12regex_syntax3hir8interval20IntervalSet$LT$I$GT$3new17hb99f4d0fa8fc235aE"(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 }, i8, [7 x i8] }) align 8 captures(none) dereferenceable(32) %11, i32 noundef %117, i32 %118)
          to label %119 unwind label %.thread233

119:                                              ; preds = %116
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(32) %11, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  invoke void @_ZN12regex_syntax3hir12ClassUnicode10difference17hecd0a4af36e556e4E(ptr noalias noundef nonnull align 8 dereferenceable(32) %33, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %30)
          to label %122 unwind label %120

120:                                              ; preds = %125, %126, %119
  %.3 = phi i1 [ true, %119 ], [ true, %125 ], [ false, %126 ]
  %121 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr52drop_in_place$LT$regex_syntax..hir..ClassUnicode$GT$17h77a5b24a6d7256b2E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %30) #10
          to label %115 unwind label %104

122:                                              ; preds = %119
  %123 = load i64, ptr %107, align 8, !noundef !4
  %124 = icmp eq i64 %123, 0
  br i1 %124, label %125, label %126

125:                                              ; preds = %122
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke fastcc void @"_ZN48_$LT$char$u20$as$u20$alloc..string..ToString$GT$9to_string17h08196c12e3a78679E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %10, i32 %40)
          to label %128 unwind label %120

126:                                              ; preds = %122
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %127 = getelementptr inbounds nuw i8, ptr %29, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %127, ptr noundef nonnull align 8 dereferenceable(32) %33, i64 32, i1 false)
  store i64 0, ptr %29, align 8
  invoke fastcc void @_ZN12regex_syntax3hir3Hir5class17h94c17dcba2836e9dE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %36, ptr noalias noundef align 8 captures(none) dereferenceable(40) %29)
          to label %132 unwind label %120

128:                                              ; preds = %125
  %.sroa.4217.8..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.4217, i64 7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %.sroa.4217.8..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 1, ptr %129, align 8
  %.sroa.0215.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %.sroa.0215.sroa.4.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(31) %.sroa.4217, i64 31, i1 false)
  store i64 10, ptr %0, align 8
  invoke void @"_ZN4core3ptr52drop_in_place$LT$regex_syntax..hir..ClassUnicode$GT$17h77a5b24a6d7256b2E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %30)
          to label %131 unwind label %.thread233

130:                                              ; preds = %131, %.thread236
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %.thread224

131:                                              ; preds = %128
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @"_ZN4core3ptr52drop_in_place$LT$regex_syntax..hir..ClassUnicode$GT$17h77a5b24a6d7256b2E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %33)
  br label %130

132:                                              ; preds = %126
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @"_ZN4core3ptr52drop_in_place$LT$regex_syntax..hir..ClassUnicode$GT$17h77a5b24a6d7256b2E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %_ZN12regex_syntax3hir3Hir7literal17h5f31c7f42fbac3c1E.exit

133:                                              ; preds = %.thread233, %115
  %.pn119231 = phi { ptr, i32 } [ %lpad.thr_comm, %.thread233 ], [ %121, %115 ]
  invoke void @"_ZN4core3ptr52drop_in_place$LT$regex_syntax..hir..ClassUnicode$GT$17h77a5b24a6d7256b2E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %33) #10
          to label %common.resume unwind label %104

.thread245:                                       ; preds = %109
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %134 = getelementptr inbounds nuw i8, ptr %26, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %134, ptr noundef nonnull align 8 dereferenceable(32) %67, i64 32, i1 false)
  store i64 1, ptr %26, align 8
  call fastcc void @_ZN12regex_syntax3hir3Hir5class17h94c17dcba2836e9dE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %27, ptr noalias noundef align 8 captures(none) dereferenceable(40) %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %27, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %162

135:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %136 = load i8, ptr %37, align 1, !noundef !4
  %137 = invoke { i8, i8 } @_ZN12regex_syntax3hir15ClassBytesRange3new17h64898a8d5205cfc2E(i8 noundef %136, i8 noundef %136)
          to label %139 unwind label %.body157.thread242

138:                                              ; preds = %152
  br i1 %.3109, label %.body157.thread, label %common.resume

.body157.thread242:                               ; preds = %160, %139, %135
  %lpad.thr_comm240 = landingpad { ptr, i32 }
          cleanup
  br label %.body157.thread

139:                                              ; preds = %135
  %140 = extractvalue { i8, i8 } %137, 0
  %141 = extractvalue { i8, i8 } %137, 1
  %.sroa.5.0.insert.ext = zext i8 %141 to i24
  %.sroa.5.0.insert.shift = shl nuw i24 %.sroa.5.0.insert.ext, 16
  %.sroa.46.0.insert.ext = zext i8 %140 to i24
  %.sroa.46.0.insert.shift = shl nuw nsw i24 %.sroa.46.0.insert.ext, 8
  %.sroa.46.0.insert.insert = or disjoint i24 %.sroa.5.0.insert.shift, %.sroa.46.0.insert.shift
  %.sroa.05.0.insert.insert = or disjoint i24 %.sroa.46.0.insert.insert, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h4a762a0cafe82233E.llvm.7235936923565746817"(ptr noalias noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %4, i24 %.sroa.05.0.insert.insert)
          to label %.noexc156 unwind label %.body157.thread242

.noexc156:                                        ; preds = %139
  %142 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %143 = load i64, ptr %142, align 8, !noalias !99, !noundef !4
  %144 = icmp eq i64 %143, 0
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !99
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false), !noalias !99
  %145 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %146 = zext i1 %144 to i8
  store i8 %146, ptr %145, align 8, !noalias !99
  invoke void @"_ZN12regex_syntax3hir8interval20IntervalSet$LT$I$GT$12canonicalize17h86d67bb5352f70e2E.llvm.16406172081577256278"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5)
          to label %151 unwind label %147, !noalias !99

147:                                              ; preds = %.noexc156
  %148 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr103drop_in_place$LT$regex_syntax..hir..interval..IntervalSet$LT$regex_syntax..hir..ClassBytesRange$GT$$GT$17had43667a0ce69345E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5) #10
          to label %.body157.thread unwind label %149, !noalias !99

149:                                              ; preds = %147
  %150 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #11, !noalias !99
  unreachable

151:                                              ; preds = %.noexc156
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !99
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  invoke void @_ZN12regex_syntax3hir10ClassBytes10difference17hca77eb5b53b07cbbE(ptr noalias noundef nonnull align 8 dereferenceable(32) %28, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %25)
          to label %154 unwind label %152

152:                                              ; preds = %157, %158, %151
  %.3109 = phi i1 [ true, %151 ], [ true, %157 ], [ false, %158 ]
  %153 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr50drop_in_place$LT$regex_syntax..hir..ClassBytes$GT$17h46ed0bdff9ec4b10E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %25) #10
          to label %138 unwind label %104

154:                                              ; preds = %151
  %155 = load i64, ptr %110, align 8, !noundef !4
  %156 = icmp eq i64 %155, 0
  br i1 %156, label %157, label %158

157:                                              ; preds = %154
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke fastcc void @"_ZN48_$LT$char$u20$as$u20$alloc..string..ToString$GT$9to_string17h08196c12e3a78679E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %9, i32 %40)
          to label %160 unwind label %152

158:                                              ; preds = %154
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %159 = getelementptr inbounds nuw i8, ptr %24, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %159, ptr noundef nonnull align 8 dereferenceable(32) %28, i64 32, i1 false)
  store i64 1, ptr %24, align 8
  invoke fastcc void @_ZN12regex_syntax3hir3Hir5class17h94c17dcba2836e9dE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %36, ptr noalias noundef align 8 captures(none) dereferenceable(40) %24)
          to label %164 unwind label %152

160:                                              ; preds = %157
  %.sroa.4220.8..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.4220, i64 7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %.sroa.4220.8..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 1, ptr %161, align 8
  %.sroa.0218.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %.sroa.0218.sroa.4.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(31) %.sroa.4220, i64 31, i1 false)
  store i64 10, ptr %0, align 8
  invoke void @"_ZN4core3ptr50drop_in_place$LT$regex_syntax..hir..ClassBytes$GT$17h46ed0bdff9ec4b10E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %25)
          to label %163 unwind label %.body157.thread242

162:                                              ; preds = %163, %.thread245
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %.thread224

163:                                              ; preds = %160
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @"_ZN4core3ptr50drop_in_place$LT$regex_syntax..hir..ClassBytes$GT$17h46ed0bdff9ec4b10E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %28)
  br label %162

164:                                              ; preds = %158
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @"_ZN4core3ptr50drop_in_place$LT$regex_syntax..hir..ClassBytes$GT$17h46ed0bdff9ec4b10E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %_ZN12regex_syntax3hir3Hir7literal17h5f31c7f42fbac3c1E.exit

.body157.thread:                                  ; preds = %147, %.body157.thread242, %138
  %.pn117237 = phi { ptr, i32 } [ %lpad.thr_comm240, %.body157.thread242 ], [ %153, %138 ], [ %148, %147 ]
  invoke void @"_ZN4core3ptr50drop_in_place$LT$regex_syntax..hir..ClassBytes$GT$17h46ed0bdff9ec4b10E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %28) #10
          to label %common.resume unwind label %104

165:                                              ; preds = %73
  %166 = landingpad { ptr, i32 }
          cleanup
  br label %.thread257

167:                                              ; preds = %73
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %168 = load i64, ptr %23, align 8, !range !73, !noundef !4
  %169 = icmp eq i64 %168, 10
  %170 = getelementptr inbounds nuw i8, ptr %23, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.7, ptr noundef nonnull align 8 dereferenceable(32) %170, i64 32, i1 false)
  br i1 %169, label %227, label %171

171:                                              ; preds = %167
  %.sroa.571.0..sroa_idx = getelementptr inbounds nuw i8, ptr %23, i64 40
  %.sroa.571.0.copyload = load i64, ptr %.sroa.571.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  store i64 %168, ptr %21, align 8
  %.sroa.7.0..sroa_idx10 = getelementptr inbounds nuw i8, ptr %21, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.7.0..sroa_idx10, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.7, i64 32, i1 false)
  %.sroa.9.0..sroa_idx11 = getelementptr inbounds nuw i8, ptr %21, i64 40
  store i64 %.sroa.571.0.copyload, ptr %.sroa.9.0..sroa_idx11, align 8
  %172 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !102
  %173 = tail call noundef align 8 dereferenceable_or_null(48) ptr @__rust_alloc(i64 noundef 48, i64 noundef 8) #12, !noalias !102
  %174 = icmp eq ptr %173, null
  br i1 %174, label %175, label %180

175:                                              ; preds = %171
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h836e982fea7018bdE(i64 noundef 8, i64 noundef 48) #13
          to label %.noexc159 unwind label %176

.noexc159:                                        ; preds = %175
  unreachable

176:                                              ; preds = %175
  %177 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr43drop_in_place$LT$regex_syntax..hir..Hir$GT$17h9af6366c8c6b49b3E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %21) #10
          to label %.thread257 unwind label %178

178:                                              ; preds = %176
  %179 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #11
  unreachable

180:                                              ; preds = %171
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %173, ptr noundef nonnull align 8 dereferenceable(48) %21, i64 48, i1 false)
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.5183.0.copyload, i64 noundef 48, i64 noundef 8) #12
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store i64 %75, ptr %20, align 8
  %.sroa.5183.0..sroa_idx184 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %173, ptr %.sroa.5183.0..sroa_idx184, align 8
  %.sroa.12.0..sroa_idx187 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i64 %76, ptr %.sroa.12.0..sroa_idx187, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !105)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !108)
  %181 = getelementptr inbounds nuw i8, ptr %173, i64 40
  %182 = load ptr, ptr %181, align 8, !noalias !110, !nonnull !4, !noundef !4
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 16
  %184 = load i64, ptr %183, align 8, !range !25, !noalias !110, !noundef !4
  %trunc.i = trunc nuw i64 %184 to i1
  %185 = trunc i64 %76 to i32
  %186 = trunc i64 %75 to i32
  %187 = lshr i64 %75, 32
  %188 = trunc nuw i64 %187 to i32
  br i1 %trunc.i, label %189, label %.critedge.i

189:                                              ; preds = %180
  %190 = getelementptr inbounds nuw i8, ptr %182, i64 24
  %191 = load i64, ptr %190, align 8, !noalias !110
  %192 = icmp eq i64 %191, 0
  br i1 %192, label %198, label %.critedge.i

.critedge.i:                                      ; preds = %198, %189, %180
  %193 = phi i32 [ %spec.select24.i, %198 ], [ %188, %189 ], [ %188, %180 ]
  %194 = phi i32 [ 1, %198 ], [ %186, %189 ], [ %186, %180 ]
  %195 = phi i32 [ %.0.sroa.speculated.i.i, %198 ], [ %185, %189 ], [ %185, %180 ]
  switch i32 %195, label %.thread.i [
    i32 0, label %203
    i32 1, label %217
  ]

196:                                              ; preds = %.thread.i, %205
  %197 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$regex_syntax..hir..Hir$GT$$GT$17h431477b0cf608a35E.llvm.8519985026491776260"(ptr noalias noundef nonnull align 8 dereferenceable(8) %.sroa.5183.0..sroa_idx184)
          to label %common.resume unwind label %223, !noalias !105

198:                                              ; preds = %189
  %199 = icmp ne i32 %185, 0
  %.0.sroa.speculated.i.i = zext i1 %199 to i32
  store i32 %.0.sroa.speculated.i.i, ptr %.sroa.12.0..sroa_idx187, align 8, !alias.scope !108, !noalias !105
  %200 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %201 = icmp ne i64 %187, 0
  %trunc18.i = trunc i64 %75 to i1
  %202 = xor i1 %trunc18.i, true
  %narrow.i = or i1 %201, %202
  %spec.select24.i = zext i1 %narrow.i to i32
  store i32 1, ptr %20, align 8, !alias.scope !108, !noalias !105
  store i32 %spec.select24.i, ptr %200, align 4, !alias.scope !108, !noalias !105
  br label %.critedge.i

203:                                              ; preds = %.critedge.i
  %trunc19.i = trunc nuw i32 %194 to i1
  %204 = icmp eq i32 %193, 0
  %.014.i = select i1 %trunc19.i, i1 %204, i1 false
  br i1 %.014.i, label %205, label %.thread.i

205:                                              ; preds = %203
  %206 = invoke noundef nonnull align 8 ptr @_ZN12regex_syntax3hir10Properties5empty17h765620e287adce78E()
          to label %.critedge27.i unwind label %196, !noalias !110

.critedge27.i:                                    ; preds = %205
  store i64 2, ptr %36, align 8, !alias.scope !105, !noalias !108
  %207 = getelementptr inbounds nuw i8, ptr %36, i64 40
  store ptr %206, ptr %207, align 8, !alias.scope !105, !noalias !108
  invoke void @"_ZN64_$LT$regex_syntax..hir..Hir$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f4b3b85362b8d5eE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %173)
          to label %210 unwind label %208, !noalias !110

208:                                              ; preds = %.critedge27.i
  %209 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr47drop_in_place$LT$regex_syntax..hir..HirKind$GT$17h1a734a49613353b9E.llvm.8519985026491776260"(ptr noalias noundef nonnull align 8 dereferenceable(48) %173) #10
          to label %211 unwind label %215, !noalias !110

210:                                              ; preds = %.critedge27.i
  invoke void @"_ZN4core3ptr47drop_in_place$LT$regex_syntax..hir..HirKind$GT$17h1a734a49613353b9E.llvm.8519985026491776260"(ptr noalias noundef nonnull align 8 dereferenceable(48) %173)
          to label %214 unwind label %212, !noalias !110

211:                                              ; preds = %212, %208
  %.pn.i.i = phi { ptr, i32 } [ %213, %212 ], [ %209, %208 ]
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h10a304c6f30c65e5E.llvm.8519985026491776260"(ptr noalias noundef nonnull align 8 dereferenceable(8) %181)
          to label %.body.i unwind label %215, !noalias !110

212:                                              ; preds = %210
  %213 = landingpad { ptr, i32 }
          cleanup
  br label %211

214:                                              ; preds = %210
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h10a304c6f30c65e5E.llvm.8519985026491776260"(ptr noalias noundef nonnull align 8 dereferenceable(8) %181)
          to label %"_ZN4core3ptr43drop_in_place$LT$regex_syntax..hir..Hir$GT$17h9af6366c8c6b49b3E.exit.i" unwind label %221, !noalias !110

215:                                              ; preds = %211, %208
  %216 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #11, !noalias !110
  unreachable

217:                                              ; preds = %.critedge.i
  %trunc20.i = trunc nuw i32 %194 to i1
  %218 = icmp eq i32 %193, 1
  %.015.i = select i1 %trunc20.i, i1 %218, i1 false
  br i1 %.015.i, label %219, label %.thread.i

219:                                              ; preds = %217
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %36, ptr noundef nonnull align 8 dereferenceable(48) %21, i64 48, i1 false)
  br label %"_ZN4core3ptr43drop_in_place$LT$regex_syntax..hir..Hir$GT$17h9af6366c8c6b49b3E.exit.i"

.thread.i:                                        ; preds = %217, %203, %.critedge.i
  %220 = invoke noundef nonnull align 8 ptr @_ZN12regex_syntax3hir10Properties10repetition17h425122d8aff6d813E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %20)
          to label %225 unwind label %196, !noalias !105

"_ZN4core3ptr43drop_in_place$LT$regex_syntax..hir..Hir$GT$17h9af6366c8c6b49b3E.exit.i": ; preds = %214, %219
  tail call void @__rust_dealloc(ptr noundef nonnull %173, i64 noundef 48, i64 noundef 8) #12, !noalias !110
  br label %_ZN12regex_syntax3hir3Hir10repetition17h6fa78416cf457f7aE.exit

221:                                              ; preds = %214
  %222 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %221, %211
  %eh.lpad-body.i = phi { ptr, i32 } [ %222, %221 ], [ %.pn.i.i, %211 ]
  tail call void @__rust_dealloc(ptr noundef nonnull %173, i64 noundef 48, i64 noundef 8) #12, !noalias !110
  br label %common.resume

223:                                              ; preds = %196
  %224 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #11, !noalias !105
  unreachable

225:                                              ; preds = %.thread.i
  store i64 6, ptr %36, align 8, !alias.scope !105, !noalias !108
  %.sroa.45.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %36, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.45.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(24) %20, i64 24, i1 false), !alias.scope !110
  %226 = getelementptr inbounds nuw i8, ptr %36, i64 40
  store ptr %220, ptr %226, align 8, !alias.scope !105, !noalias !108
  br label %_ZN12regex_syntax3hir3Hir10repetition17h6fa78416cf457f7aE.exit

_ZN12regex_syntax3hir3Hir10repetition17h6fa78416cf457f7aE.exit: ; preds = %225, %"_ZN4core3ptr43drop_in_place$LT$regex_syntax..hir..Hir$GT$17h9af6366c8c6b49b3E.exit.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %_ZN12regex_syntax3hir3Hir7literal17h5f31c7f42fbac3c1E.exit

227:                                              ; preds = %167
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %228 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %228, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.7, i64 32, i1 false)
  store i64 10, ptr %0, align 8
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.5183.0.copyload, i64 noundef 48, i64 noundef 8) #12
  br label %.thread224

.thread257:                                       ; preds = %165, %176
  %.pn115252260 = phi { ptr, i32 } [ %177, %176 ], [ %166, %165 ]
  call void @__rust_dealloc(ptr noundef nonnull %.sroa.5183.0.copyload, i64 noundef 48, i64 noundef 8) #12
  br label %common.resume

.thread283:                                       ; preds = %78
  %229 = landingpad { ptr, i32 }
          cleanup
  br label %.thread277

230:                                              ; preds = %78
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %231 = load i64, ptr %19, align 8, !range !73, !noundef !4
  %232 = icmp eq i64 %231, 10
  %233 = getelementptr inbounds nuw i8, ptr %19, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.716, ptr noundef nonnull align 8 dereferenceable(32) %233, i64 32, i1 false)
  br i1 %232, label %243, label %234

234:                                              ; preds = %230
  %.sroa.577.0..sroa_idx = getelementptr inbounds nuw i8, ptr %19, i64 40
  %.sroa.577.0.copyload = load i64, ptr %.sroa.577.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  store i64 %231, ptr %17, align 8
  %.sroa.716.0..sroa_idx17 = getelementptr inbounds nuw i8, ptr %17, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.716.0..sroa_idx17, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.716, i64 32, i1 false)
  %.sroa.918.0..sroa_idx19 = getelementptr inbounds nuw i8, ptr %17, i64 40
  store i64 %.sroa.577.0.copyload, ptr %.sroa.918.0..sroa_idx19, align 8
  %235 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !111
  %236 = tail call noundef align 8 dereferenceable_or_null(48) ptr @__rust_alloc(i64 noundef 48, i64 noundef 8) #12, !noalias !111
  %237 = icmp eq ptr %236, null
  br i1 %237, label %238, label %248

238:                                              ; preds = %234
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h836e982fea7018bdE(i64 noundef 8, i64 noundef 48) #13
          to label %.noexc163 unwind label %239

.noexc163:                                        ; preds = %238
  unreachable

239:                                              ; preds = %238
  %240 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr43drop_in_place$LT$regex_syntax..hir..Hir$GT$17h9af6366c8c6b49b3E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %17) #10
          to label %.thread277 unwind label %241

241:                                              ; preds = %239
  %242 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #11
  unreachable

243:                                              ; preds = %230
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %244 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %244, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.716, i64 32, i1 false)
  store i64 10, ptr %0, align 8
  %245 = icmp eq ptr %.sroa.13.0.copyload, null
  %246 = icmp eq i64 %.sroa.15.0.copyload, 0
  %or.cond.i = select i1 %245, i1 true, i1 %246
  br i1 %or.cond.i, label %256, label %247

247:                                              ; preds = %243
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.13.0.copyload, i64 noundef range(i64 1, 0) %.sroa.15.0.copyload, i64 noundef 1) #12
  br label %256

248:                                              ; preds = %234
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %236, ptr noundef nonnull align 8 dereferenceable(48) %17, i64 48, i1 false)
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.0188.0.copyload, i64 noundef 48, i64 noundef 8) #12
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store ptr %236, ptr %16, align 8
  %.sroa.13.0..sroa_idx191 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %.sroa.13.0.copyload, ptr %.sroa.13.0..sroa_idx191, align 8
  %.sroa.15.0..sroa_idx193 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i64 %.sroa.15.0.copyload, ptr %.sroa.15.0..sroa_idx193, align 8
  %.sroa.17.0..sroa_idx195 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store i64 %80, ptr %.sroa.17.0..sroa_idx195, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !114)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !117)
  %249 = invoke noundef nonnull align 8 ptr @_ZN12regex_syntax3hir10Properties7capture17hd3c2bac3dabb315dE(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %16)
          to label %254 unwind label %250, !noalias !114

250:                                              ; preds = %248
  %251 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr47drop_in_place$LT$regex_syntax..hir..Capture$GT$17h418ac6756cd5e0a6E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %16) #10
          to label %common.resume unwind label %252, !noalias !114

252:                                              ; preds = %250
  %253 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #11, !noalias !114
  unreachable

254:                                              ; preds = %248
  store i64 7, ptr %36, align 8, !alias.scope !114, !noalias !117
  %.sroa.4.0..sroa_idx.i165 = getelementptr inbounds nuw i8, ptr %36, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.4.0..sroa_idx.i165, ptr noundef nonnull align 8 dereferenceable(32) %16, i64 32, i1 false), !alias.scope !119
  %255 = getelementptr inbounds nuw i8, ptr %36, i64 40
  store ptr %249, ptr %255, align 8, !alias.scope !114, !noalias !117
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %_ZN12regex_syntax3hir3Hir7literal17h5f31c7f42fbac3c1E.exit

256:                                              ; preds = %243, %247
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.0188.0.copyload, i64 noundef 48, i64 noundef 8) #12
  br label %.thread224

.thread277:                                       ; preds = %239, %.thread283
  %.pn276 = phi { ptr, i32 } [ %240, %239 ], [ %229, %.thread283 ]
  %257 = icmp eq ptr %.sroa.13.0.copyload, null
  %258 = icmp eq i64 %.sroa.15.0.copyload, 0
  %or.cond.i169 = select i1 %257, i1 true, i1 %258
  br i1 %or.cond.i169, label %260, label %259

259:                                              ; preds = %.thread277
  call void @__rust_dealloc(ptr noundef nonnull %.sroa.13.0.copyload, i64 noundef range(i64 1, 0) %.sroa.15.0.copyload, i64 noundef 1) #12
  br label %260

260:                                              ; preds = %.thread277, %259
  call void @__rust_dealloc(ptr noundef nonnull %.sroa.0188.0.copyload, i64 noundef 48, i64 noundef 8) #12
  br label %common.resume

261:                                              ; preds = %39
  %262 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %.sroa.0196.0.copyload = load i64, ptr %262, align 8
  %.sroa.2197.0..sroa_idx = getelementptr inbounds nuw i8, ptr %35, i64 16
  %.sroa.2197.0.copyload = load ptr, ptr %.sroa.2197.0..sroa_idx, align 8, !nonnull !4, !noundef !4
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %35, i64 24
  %.sroa.3.0.copyload = load i64, ptr %.sroa.3.0..sroa_idx, align 8
  %263 = getelementptr inbounds { { i64, [4 x i64] }, ptr }, ptr %.sroa.2197.0.copyload, i64 %.sroa.3.0.copyload
  store ptr %.sroa.2197.0.copyload, ptr %15, align 8
  %.sroa.4199.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %.sroa.2197.0.copyload, ptr %.sroa.4199.0..sroa_idx, align 8
  %.sroa.5200.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 %.sroa.0196.0.copyload, ptr %.sroa.5200.0..sroa_idx, align 8
  %.sroa.6201.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 24
  store ptr %263, ptr %.sroa.6201.0..sroa_idx, align 8
  %264 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store ptr %37, ptr %264, align 8
  call void @_ZN4core4iter8adapters11try_process17h0bc666f429281eceE(ptr noalias noundef nonnull sret({ i8, [31 x i8] }) align 8 captures(none) dereferenceable(32) %8, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %15)
  %265 = load i8, ptr %8, align 8, !range !120, !noundef !4
  %266 = icmp eq i8 %265, 4
  br i1 %266, label %267, label %269

267:                                              ; preds = %261
  %268 = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %268, i64 24, i1 false)
  call void @_ZN12regex_syntax3hir3Hir6concat17hba9ecfe181e3a8ffE(ptr noalias noundef nonnull sret({ { i64, [4 x i64] }, ptr }) align 8 captures(none) dereferenceable(48) %36, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %14)
  br label %_ZN12regex_syntax3hir3Hir7literal17h5f31c7f42fbac3c1E.exit

269:                                              ; preds = %261
  %.sroa.081.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 1
  %270 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %265, ptr %270, align 8
  %.sroa.285.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %.sroa.285.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(31) %.sroa.081.sroa.4.0..sroa_idx, i64 31, i1 false)
  store i64 10, ptr %0, align 8
  br label %.thread224

271:                                              ; preds = %39
  %272 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %.sroa.0202.0.copyload = load i64, ptr %272, align 8
  %.sroa.2203.0..sroa_idx = getelementptr inbounds nuw i8, ptr %35, i64 16
  %.sroa.2203.0.copyload = load ptr, ptr %.sroa.2203.0..sroa_idx, align 8, !nonnull !4, !noundef !4
  %.sroa.3204.0..sroa_idx = getelementptr inbounds nuw i8, ptr %35, i64 24
  %.sroa.3204.0.copyload = load i64, ptr %.sroa.3204.0..sroa_idx, align 8
  %273 = getelementptr inbounds { { i64, [4 x i64] }, ptr }, ptr %.sroa.2203.0.copyload, i64 %.sroa.3204.0.copyload
  store ptr %.sroa.2203.0.copyload, ptr %13, align 8
  %.sroa.4206.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %.sroa.2203.0.copyload, ptr %.sroa.4206.0..sroa_idx, align 8
  %.sroa.5207.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 %.sroa.0202.0.copyload, ptr %.sroa.5207.0..sroa_idx, align 8
  %.sroa.6208.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 24
  store ptr %273, ptr %.sroa.6208.0..sroa_idx, align 8
  %274 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store ptr %37, ptr %274, align 8
  call void @_ZN4core4iter8adapters11try_process17hc42ba8858bcd8fbeE(ptr noalias noundef nonnull sret({ i8, [31 x i8] }) align 8 captures(none) dereferenceable(32) %7, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %13)
  %275 = load i8, ptr %7, align 8, !range !120, !noundef !4
  %276 = icmp eq i8 %275, 4
  br i1 %276, label %277, label %279

277:                                              ; preds = %271
  %278 = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %278, i64 24, i1 false)
  call void @_ZN12regex_syntax3hir3Hir11alternation17h87769678908b3b55E(ptr noalias noundef nonnull sret({ { i64, [4 x i64] }, ptr }) align 8 captures(none) dereferenceable(48) %36, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %12)
  br label %_ZN12regex_syntax3hir3Hir7literal17h5f31c7f42fbac3c1E.exit

279:                                              ; preds = %271
  %.sroa.086.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 1
  %280 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %275, ptr %280, align 8
  %.sroa.290.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %.sroa.290.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(31) %.sroa.086.sroa.4.0..sroa_idx, i64 31, i1 false)
  store i64 10, ptr %0, align 8
  br label %.thread224

281:                                              ; preds = %46, %.thread224, %"_ZN4core3ptr43drop_in_place$LT$regex_syntax..hir..Hir$GT$17h9af6366c8c6b49b3E.exit", %_ZN12regex_syntax3hir3Hir7literal17h5f31c7f42fbac3c1E.exit
  ret void

282:                                              ; preds = %.thread
  %283 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr47drop_in_place$LT$regex_syntax..hir..HirKind$GT$17h1a734a49613353b9E.llvm.8519985026491776260"(ptr noalias noundef nonnull align 8 dereferenceable(48) %1) #10
          to label %285 unwind label %289

284:                                              ; preds = %.thread
  invoke void @"_ZN4core3ptr47drop_in_place$LT$regex_syntax..hir..HirKind$GT$17h1a734a49613353b9E.llvm.8519985026491776260"(ptr noalias noundef nonnull align 8 dereferenceable(48) %1)
          to label %"_ZN4core3ptr43drop_in_place$LT$regex_syntax..hir..Hir$GT$17h9af6366c8c6b49b3E.exit" unwind label %287

285:                                              ; preds = %287, %282
  %.pn.i171 = phi { ptr, i32 } [ %288, %287 ], [ %283, %282 ]
  %286 = getelementptr inbounds nuw i8, ptr %1, i64 40
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h10a304c6f30c65e5E.llvm.8519985026491776260"(ptr noalias noundef nonnull align 8 dereferenceable(8) %286)
          to label %common.resume unwind label %289

287:                                              ; preds = %284
  %288 = landingpad { ptr, i32 }
          cleanup
  br label %285

289:                                              ; preds = %285, %282
  %290 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #11
  unreachable

common.resume:                                    ; preds = %250, %196, %.body.i, %103, %100, %.body153.thread, %260, %.thread257, %.body157.thread, %138, %133, %115, %285
  %common.resume.op = phi { ptr, i32 } [ %.pn.i171, %285 ], [ %eh.lpad-body.i, %.body.i ], [ %92, %.body153.thread ], [ %101, %100 ], [ %.pn119231, %133 ], [ %121, %115 ], [ %.pn117237, %.body157.thread ], [ %153, %138 ], [ %.pn115252260, %.thread257 ], [ %101, %103 ], [ %251, %250 ], [ %.pn276, %260 ], [ %197, %196 ]
  resume { ptr, i32 } %common.resume.op

"_ZN4core3ptr43drop_in_place$LT$regex_syntax..hir..Hir$GT$17h9af6366c8c6b49b3E.exit": ; preds = %284
  %291 = getelementptr inbounds nuw i8, ptr %1, i64 40
  tail call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h10a304c6f30c65e5E.llvm.8519985026491776260"(ptr noalias noundef nonnull align 8 dereferenceable(8) %291)
  br label %281
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

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h4a762a0cafe82233E.llvm.7235936923565746817"(ptr noalias noundef sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24), i24) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN12regex_syntax3hir8interval20IntervalSet$LT$I$GT$12canonicalize17h86d67bb5352f70e2E.llvm.16406172081577256278"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN12regex_syntax3hir8interval20IntervalSet$LT$I$GT$3new17hb99f4d0fa8fc235aE"(ptr noalias noundef sret({ { { i64, ptr, {} }, i64 }, i8, [7 x i8] }) align 8 captures(none) dereferenceable(32), i32 noundef, i32) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr103drop_in_place$LT$regex_syntax..hir..interval..IntervalSet$LT$regex_syntax..hir..ClassBytesRange$GT$$GT$17had43667a0ce69345E"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha13087606aa134b1E.llvm.8519985026491776260"(ptr noalias noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #1

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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

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
!15 = !{!16, !18, !20, !10, !13}
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
!97 = distinct !{!97, !98, !"_ZN48_$LT$char$u20$as$u20$alloc..string..ToString$GT$9to_string17h08196c12e3a78679E: argument 0"}
!98 = distinct !{!98, !"_ZN48_$LT$char$u20$as$u20$alloc..string..ToString$GT$9to_string17h08196c12e3a78679E"}
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
