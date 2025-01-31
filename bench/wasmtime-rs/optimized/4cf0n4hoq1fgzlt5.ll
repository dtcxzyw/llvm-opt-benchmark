; ModuleID = 'bench/wasmtime-rs/original/4cf0n4hoq1fgzlt5.ll'
source_filename = "bench/wasmtime-rs/original/4cf0n4hoq1fgzlt5.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.c09250ef17efc04c77eb14c314286b3e.0 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"'a" }>, align 1
@anon.c09250ef17efc04c77eb14c314286b3e.1 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"wiggle" }>, align 1
@anon.c09250ef17efc04c77eb14c314286b3e.2 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"GuestPtr" }>, align 1
@anon.c09250ef17efc04c77eb14c314286b3e.3 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"pub" }>, align 1
@anon.c09250ef17efc04c77eb14c314286b3e.4 = private unnamed_addr constant <{ [49 x i8] }> <{ [49 x i8] c"not implemented: other anonymous struct members: " }>, align 1
@anon.c09250ef17efc04c77eb14c314286b3e.5 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.c09250ef17efc04c77eb14c314286b3e.4, [8 x i8] c"1\00\00\00\00\00\00\00" }>, align 8
@anon.c09250ef17efc04c77eb14c314286b3e.6 = private unnamed_addr constant <{ [42 x i8] }> <{ [42 x i8] c"crates/wiggle/generate/src/types/record.rs" }>, align 1
@anon.c09250ef17efc04c77eb14c314286b3e.7 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c09250ef17efc04c77eb14c314286b3e.6, [16 x i8] c"*\00\00\00\00\00\00\00\1F\00\00\00\16\00\00\00" }>, align 8
@anon.c09250ef17efc04c77eb14c314286b3e.8 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"offset_of_" }>, align 1
@anon.c09250ef17efc04c77eb14c314286b3e.9 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.c09250ef17efc04c77eb14c314286b3e.8, [8 x i8] c"\0A\00\00\00\00\00\00\00" }>, align 8
@anon.c09250ef17efc04c77eb14c314286b3e.10 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"const" }>, align 1
@anon.c09250ef17efc04c77eb14c314286b3e.11 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"fn" }>, align 1
@anon.c09250ef17efc04c77eb14c314286b3e.12 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"u32" }>, align 1
@anon.c09250ef17efc04c77eb14c314286b3e.13 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"location" }>, align 1
@anon.c09250ef17efc04c77eb14c314286b3e.14 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"cast" }>, align 1
@anon.c09250ef17efc04c77eb14c314286b3e.15 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"u8" }>, align 1
@anon.c09250ef17efc04c77eb14c314286b3e.16 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"add" }>, align 1
@anon.c09250ef17efc04c77eb14c314286b3e.17 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"let" }>, align 1
@anon.c09250ef17efc04c77eb14c314286b3e.18 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"as" }>, align 1
@anon.c09250ef17efc04c77eb14c314286b3e.19 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"GuestType" }>, align 1
@anon.c09250ef17efc04c77eb14c314286b3e.20 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"read" }>, align 1
@anon.c09250ef17efc04c77eb14c314286b3e.21 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c09250ef17efc04c77eb14c314286b3e.6, [16 x i8] c"*\00\00\00\00\00\00\00H\00\00\00\16\00\00\00" }>, align 8
@anon.c09250ef17efc04c77eb14c314286b3e.22 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"write" }>, align 1
@anon.c09250ef17efc04c77eb14c314286b3e.23 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"val" }>, align 1

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h2c9c7e05d27b8ceeE"(ptr writeonly sret({ { i64, [3 x i64] }, {} }) align 8 captures(none) %0, ptr readnone align 1 captures(none) %1, ptr align 8 %2, i64 %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { { i64, [3 x i64] }, {} }, align 8
  %6 = alloca { { i64, [3 x i64] }, {} }, align 8
  %7 = alloca { { i64, [3 x i64] }, {} }, align 8
  %8 = alloca { { i64, [3 x i64] }, {} }, align 8
  %9 = alloca [1 x { ptr, ptr }], align 8
  %10 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %11 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %12 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %13 = alloca ptr, align 8
  %14 = alloca { { i64, [3 x i64] }, {} }, align 8
  %15 = alloca i32, align 4
  %16 = alloca { { i64, [3 x i64] }, {} }, align 8
  %17 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %17)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16)
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @_ZN15wiggle_generate5names13struct_member17h164431b464d9134fE(ptr nonnull sret({ { i64, [3 x i64] }, {} }) align 8 %16, ptr nonnull align 8 %18), !noalias !3
  %19 = trunc i64 %3 to i32
  store i32 %19, ptr %15, align 4, !noalias !3
  store ptr %16, ptr %13, align 8, !noalias !3
  store ptr %13, ptr %9, align 8, !noalias !3
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr @"_ZN86_$LT$quote..__private..IdentFragmentAdapter$LT$T$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17h8df7ad8f59c5dc93E", ptr %20, align 8, !noalias !3
  invoke void @_ZN4core3fmt9Arguments6new_v117he168207f928597d2E(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 %10, ptr nonnull align 8 @anon.c09250ef17efc04c77eb14c314286b3e.9, i64 1, ptr nonnull align 8 %9, i64 1)
          to label %24 unwind label %22, !noalias !3

21:                                               ; preds = %41, %37, %22
  %.pn12.i = phi { ptr, i32 } [ %23, %22 ], [ %.pn.pn.i, %41 ], [ %38, %37 ]
  invoke void @"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17h689352a13baa1516E"(ptr nonnull align 8 %16) #7
          to label %63 unwind label %61, !noalias !3

22:                                               ; preds = %60, %39, %24, %4
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %21

24:                                               ; preds = %4
  invoke void @_ZN5alloc3fmt6format17h7750bf553f062d8cE(ptr nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 %11, ptr nonnull align 8 %10)
          to label %25 unwind label %22, !noalias !3

25:                                               ; preds = %24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %11, i64 24, i1 false), !noalias !3
  %26 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %27 = load ptr, ptr %26, align 8, !noalias !3, !nonnull !6, !noundef !6
  %28 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %29 = load i64, ptr %28, align 8, !noalias !3, !noundef !6
  %30 = load ptr, ptr %13, align 8, !noalias !3, !nonnull !6, !align !7, !noundef !6
  %31 = load i64, ptr %30, align 8, !range !8, !noalias !3, !noundef !6
  %32 = icmp eq i64 %31, -9223372036854775808
  br i1 %32, label %33, label %36

33:                                               ; preds = %25
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 12
  %35 = load i32, ptr %34, align 4, !range !9, !noalias !3, !noundef !6
  br label %36

36:                                               ; preds = %33, %25
  %.0.i = phi i32 [ %35, %33 ], [ 0, %25 ]
  invoke void @_ZN5quote9__private8mk_ident17hb1ba7cfb07b4c51cE(ptr nonnull sret({ { i64, [3 x i64] }, {} }) align 8 %14, ptr nonnull align 1 %27, i64 %29, i32 1, i32 %.0.i)
          to label %39 unwind label %37, !noalias !3

37:                                               ; preds = %36
  %38 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcfc4ef542b4c7efcE"(ptr nonnull align 8 %12) #7
          to label %21 unwind label %61, !noalias !3

39:                                               ; preds = %36
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcfc4ef542b4c7efcE"(ptr nonnull align 8 %12)
          to label %40 unwind label %22, !noalias !3

40:                                               ; preds = %39
  invoke void @_ZN11proc_macro211TokenStream3new17h58b2f508374e659cE(ptr nonnull sret({ { i64, [3 x i64] }, {} }) align 8 %8)
          to label %44 unwind label %42, !noalias !3

41:                                               ; preds = %45, %42
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %45 ], [ %43, %42 ]
  invoke void @"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17h689352a13baa1516E"(ptr nonnull align 8 %14) #7
          to label %21 unwind label %61, !noalias !3

42:                                               ; preds = %40
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %41

44:                                               ; preds = %40
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr nonnull align 8 %8, ptr nonnull align 1 @anon.c09250ef17efc04c77eb14c314286b3e.3, i64 3)
          to label %48 unwind label %46, !noalias !3

45:                                               ; preds = %57, %46
  %.pn.i = phi { ptr, i32 } [ %47, %46 ], [ %58, %57 ]
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h5b042ffa340debc2E"(ptr nonnull align 8 %8) #7
          to label %41 unwind label %61, !noalias !3

46:                                               ; preds = %59, %55, %54, %53, %52, %51, %50, %49, %48, %44
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %45

48:                                               ; preds = %44
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr nonnull align 8 %8, ptr nonnull align 1 @anon.c09250ef17efc04c77eb14c314286b3e.10, i64 5)
          to label %49 unwind label %46, !noalias !3

49:                                               ; preds = %48
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr nonnull align 8 %8, ptr nonnull align 1 @anon.c09250ef17efc04c77eb14c314286b3e.11, i64 2)
          to label %50 unwind label %46, !noalias !3

50:                                               ; preds = %49
  invoke void @"_ZN65_$LT$proc_macro2..Ident$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hfee7303479077cc8E"(ptr nonnull align 8 %14, ptr nonnull align 8 %8)
          to label %51 unwind label %46, !noalias !3

51:                                               ; preds = %50
  invoke void @_ZN11proc_macro211TokenStream3new17h58b2f508374e659cE(ptr nonnull sret({ { i64, [3 x i64] }, {} }) align 8 %7)
          to label %52 unwind label %46, !noalias !3

52:                                               ; preds = %51
  invoke void @_ZN5quote9__private10push_group17h3d81ec283a288856E(ptr nonnull align 8 %8, i8 0, ptr nonnull align 8 %7)
          to label %53 unwind label %46, !noalias !3

53:                                               ; preds = %52
  invoke void @_ZN5quote9__private11push_rarrow17hed137298c0355b88E(ptr nonnull align 8 %8)
          to label %54 unwind label %46, !noalias !3

54:                                               ; preds = %53
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr nonnull align 8 %8, ptr nonnull align 1 @anon.c09250ef17efc04c77eb14c314286b3e.12, i64 3)
          to label %55 unwind label %46, !noalias !3

55:                                               ; preds = %54
  invoke void @_ZN11proc_macro211TokenStream3new17h58b2f508374e659cE(ptr nonnull sret({ { i64, [3 x i64] }, {} }) align 8 %5)
          to label %56 unwind label %46, !noalias !3

56:                                               ; preds = %55
  invoke void @"_ZN50_$LT$u32$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h0293d1bb616df71dE"(ptr nonnull align 4 %15, ptr nonnull align 8 %5)
          to label %59 unwind label %57, !noalias !3

57:                                               ; preds = %56
  %58 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h5b042ffa340debc2E"(ptr nonnull align 8 %5) #7
          to label %45 unwind label %61, !noalias !3

59:                                               ; preds = %56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false), !noalias !3
  invoke void @_ZN5quote9__private10push_group17h3d81ec283a288856E(ptr nonnull align 8 %8, i8 1, ptr nonnull align 8 %6)
          to label %60 unwind label %46, !noalias !3

60:                                               ; preds = %59
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %8, i64 32, i1 false)
  invoke void @"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17h689352a13baa1516E"(ptr nonnull align 8 %14)
          to label %"_ZN15wiggle_generate5types6record13define_struct28_$u7b$$u7b$closure$u7d$$u7d$17hff3e38eef7f09b37E.exit" unwind label %22, !noalias !3

61:                                               ; preds = %57, %45, %41, %37, %21
  %62 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #8, !noalias !3
  unreachable

63:                                               ; preds = %21
  resume { ptr, i32 } %.pn12.i

"_ZN15wiggle_generate5types6record13define_struct28_$u7b$$u7b$closure$u7d$$u7d$17hff3e38eef7f09b37E.exit": ; preds = %60
  call void @"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17h689352a13baa1516E"(ptr nonnull align 8 %16), !noalias !3
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h5f9e26b52acd3049E"(ptr writeonly sret({ { i64, [3 x i64] }, {} }) align 8 captures(none) %0, ptr readnone align 1 captures(none) %1, ptr align 8 %2, i64 %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [1 x { ptr, ptr }], align 8
  %6 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %7 = alloca { { i64, [3 x i64] }, {} }, align 8
  %8 = alloca { { i64, [3 x i64] }, {} }, align 8
  %9 = alloca { { i64, [3 x i64] }, {} }, align 8
  %10 = alloca { { i64, [3 x i64] }, {} }, align 8
  %11 = alloca { { i64, [3 x i64] }, {} }, align 8
  %12 = alloca { { i64, [3 x i64] }, {} }, align 8
  %13 = alloca { { i64, [3 x i64] }, {} }, align 8
  %14 = alloca { { i64, [3 x i64] }, {} }, align 8
  %15 = alloca { { i64, [3 x i64] }, {} }, align 8
  %16 = alloca ptr, align 8
  %17 = alloca { { i64, [3 x i64] }, {} }, align 8
  %18 = alloca { { i64, [3 x i64] }, {} }, align 8
  %19 = alloca { { i64, [3 x i64] }, {} }, align 8
  %20 = alloca { { i64, [3 x i64] }, {} }, align 8
  %21 = alloca { { i64, [3 x i64] }, {} }, align 8
  %22 = alloca { { i64, [3 x i64] }, {} }, align 8
  %23 = alloca { { i64, [3 x i64] }, {} }, align 8
  %24 = alloca { { i64, [3 x i64] }, {} }, align 8
  %25 = alloca { { i64, [3 x i64] }, {} }, align 8
  %26 = alloca { { i64, [3 x i64] }, {} }, align 8
  %27 = alloca i32, align 4
  %28 = alloca { { i64, [3 x i64] }, {} }, align 8
  %29 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %29)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %26)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %27)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %28)
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @_ZN15wiggle_generate5names13struct_member17h164431b464d9134fE(ptr nonnull sret({ { i64, [3 x i64] }, {} }) align 8 %28, ptr nonnull align 8 %30), !noalias !10
  %31 = trunc i64 %3 to i32
  store i32 %31, ptr %27, align 4, !noalias !10
  invoke void @_ZN11proc_macro211TokenStream3new17h58b2f508374e659cE(ptr nonnull sret({ { i64, [3 x i64] }, {} }) align 8 %25)
          to label %35 unwind label %33, !noalias !10

32:                                               ; preds = %70, %36, %33
  %.pn14.i = phi { ptr, i32 } [ %34, %33 ], [ %.pn12.i, %70 ], [ %.pn.i, %36 ]
  invoke void @"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17h689352a13baa1516E"(ptr nonnull align 8 %28) #7
          to label %176 unwind label %102, !noalias !10

33:                                               ; preds = %101, %4
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %32

35:                                               ; preds = %4
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr nonnull align 8 %25, ptr nonnull align 1 @anon.c09250ef17efc04c77eb14c314286b3e.13, i64 8)
          to label %39 unwind label %37, !noalias !10

36:                                               ; preds = %51, %37
  %.pn.i = phi { ptr, i32 } [ %38, %37 ], [ %52, %51 ]
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h5b042ffa340debc2E"(ptr nonnull align 8 %25) #7
          to label %32 unwind label %102, !noalias !10

37:                                               ; preds = %58, %57, %56, %55, %54, %53, %49, %48, %47, %46, %45, %44, %43, %42, %41, %40, %39, %35
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %36

39:                                               ; preds = %35
  invoke void @_ZN5quote9__private8push_dot17h03cdb31c440a1f9fE(ptr nonnull align 8 %25)
          to label %40 unwind label %37, !noalias !10

40:                                               ; preds = %39
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr nonnull align 8 %25, ptr nonnull align 1 @anon.c09250ef17efc04c77eb14c314286b3e.14, i64 4)
          to label %41 unwind label %37, !noalias !10

41:                                               ; preds = %40
  invoke void @_ZN5quote9__private11push_colon217h3e127fba4fb9e820E(ptr nonnull align 8 %25)
          to label %42 unwind label %37, !noalias !10

42:                                               ; preds = %41
  invoke void @_ZN5quote9__private7push_lt17heac93d6e6047ed91E(ptr nonnull align 8 %25)
          to label %43 unwind label %37, !noalias !10

43:                                               ; preds = %42
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr nonnull align 8 %25, ptr nonnull align 1 @anon.c09250ef17efc04c77eb14c314286b3e.15, i64 2)
          to label %44 unwind label %37, !noalias !10

44:                                               ; preds = %43
  invoke void @_ZN5quote9__private7push_gt17h74c78fda6ac651b9E(ptr nonnull align 8 %25)
          to label %45 unwind label %37, !noalias !10

45:                                               ; preds = %44
  invoke void @_ZN11proc_macro211TokenStream3new17h58b2f508374e659cE(ptr nonnull sret({ { i64, [3 x i64] }, {} }) align 8 %24)
          to label %46 unwind label %37, !noalias !10

46:                                               ; preds = %45
  invoke void @_ZN5quote9__private10push_group17h3d81ec283a288856E(ptr nonnull align 8 %25, i8 0, ptr nonnull align 8 %24)
          to label %47 unwind label %37, !noalias !10

47:                                               ; preds = %46
  invoke void @_ZN5quote9__private8push_dot17h03cdb31c440a1f9fE(ptr nonnull align 8 %25)
          to label %48 unwind label %37, !noalias !10

48:                                               ; preds = %47
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr nonnull align 8 %25, ptr nonnull align 1 @anon.c09250ef17efc04c77eb14c314286b3e.16, i64 3)
          to label %49 unwind label %37, !noalias !10

49:                                               ; preds = %48
  invoke void @_ZN11proc_macro211TokenStream3new17h58b2f508374e659cE(ptr nonnull sret({ { i64, [3 x i64] }, {} }) align 8 %22)
          to label %50 unwind label %37, !noalias !10

50:                                               ; preds = %49
  invoke void @"_ZN50_$LT$u32$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h0293d1bb616df71dE"(ptr nonnull align 4 %27, ptr nonnull align 8 %22)
          to label %53 unwind label %51, !noalias !10

51:                                               ; preds = %50
  %52 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h5b042ffa340debc2E"(ptr nonnull align 8 %22) #7
          to label %36 unwind label %102, !noalias !10

53:                                               ; preds = %50
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %22, i64 32, i1 false), !noalias !10
  invoke void @_ZN5quote9__private10push_group17h3d81ec283a288856E(ptr nonnull align 8 %25, i8 0, ptr nonnull align 8 %23)
          to label %54 unwind label %37, !noalias !10

54:                                               ; preds = %53
  invoke void @_ZN5quote9__private13push_question17h9cde691f1a6b02eaE(ptr nonnull align 8 %25)
          to label %55 unwind label %37, !noalias !10

55:                                               ; preds = %54
  invoke void @_ZN5quote9__private8push_dot17h03cdb31c440a1f9fE(ptr nonnull align 8 %25)
          to label %56 unwind label %37, !noalias !10

56:                                               ; preds = %55
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr nonnull align 8 %25, ptr nonnull align 1 @anon.c09250ef17efc04c77eb14c314286b3e.14, i64 4)
          to label %57 unwind label %37, !noalias !10

57:                                               ; preds = %56
  invoke void @_ZN11proc_macro211TokenStream3new17h58b2f508374e659cE(ptr nonnull sret({ { i64, [3 x i64] }, {} }) align 8 %21)
          to label %58 unwind label %37, !noalias !10

58:                                               ; preds = %57
  invoke void @_ZN5quote9__private10push_group17h3d81ec283a288856E(ptr nonnull align 8 %25, i8 0, ptr nonnull align 8 %21)
          to label %59 unwind label %37, !noalias !10

59:                                               ; preds = %58
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(32) %25, i64 32, i1 false), !noalias !10
  %60 = load i64, ptr %2, align 8, !range !13, !noalias !10, !noundef !6
  %61 = icmp eq i64 %60, 0
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br i1 %61, label %63, label %66

63:                                               ; preds = %59
  %64 = load ptr, ptr %62, align 8, !noalias !10, !nonnull !6, !noundef !6
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 32
  invoke void @_ZN15wiggle_generate5names5type_17hb0317323f16209cbE(ptr nonnull sret({ { i64, [3 x i64] }, {} }) align 8 %20, ptr nonnull align 8 %65)
          to label %73 unwind label %71, !noalias !10

66:                                               ; preds = %59
  store ptr %62, ptr %16, align 8, !noalias !10
  %67 = load ptr, ptr %62, align 8, !noalias !10, !nonnull !6, !noundef !6
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %69 = load i8, ptr %68, align 8, !range !14, !noalias !10, !noundef !6
  switch i8 %69, label %104 [
    i8 4, label %111
    i8 5, label %111
    i8 6, label %106
  ]

70:                                               ; preds = %147, %114, %74, %71
  %.pn12.i = phi { ptr, i32 } [ %72, %71 ], [ %.pn9.pn.i, %74 ], [ %.pn3.pn.i, %147 ], [ %.pn6.pn.i, %114 ]
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h5b042ffa340debc2E"(ptr nonnull align 8 %26) #7
          to label %32 unwind label %102, !noalias !10

71:                                               ; preds = %174, %.invoke.i, %112, %111, %106, %104, %100, %63
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %70

73:                                               ; preds = %63
  invoke void @_ZN11proc_macro211TokenStream3new17h58b2f508374e659cE(ptr nonnull sret({ { i64, [3 x i64] }, {} }) align 8 %19)
          to label %77 unwind label %75, !noalias !10

74:                                               ; preds = %78, %75
  %.pn9.pn.i = phi { ptr, i32 } [ %.pn9.i, %78 ], [ %76, %75 ]
  invoke void @"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17h689352a13baa1516E"(ptr nonnull align 8 %20) #7
          to label %70 unwind label %102, !noalias !10

75:                                               ; preds = %73
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %74

77:                                               ; preds = %73
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr nonnull align 8 %19, ptr nonnull align 1 @anon.c09250ef17efc04c77eb14c314286b3e.17, i64 3)
          to label %81 unwind label %79, !noalias !10

78:                                               ; preds = %94, %79
  %.pn9.i = phi { ptr, i32 } [ %80, %79 ], [ %95, %94 ]
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h5b042ffa340debc2E"(ptr nonnull align 8 %19) #7
          to label %74 unwind label %102, !noalias !10

79:                                               ; preds = %99, %98, %97, %92, %91, %90, %89, %88, %87, %86, %85, %84, %83, %82, %81, %77
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %78

81:                                               ; preds = %77
  invoke void @"_ZN65_$LT$proc_macro2..Ident$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hfee7303479077cc8E"(ptr nonnull align 8 %28, ptr nonnull align 8 %19)
          to label %82 unwind label %79, !noalias !10

82:                                               ; preds = %81
  invoke void @_ZN5quote9__private7push_eq17h47e4d06b115708e9E(ptr nonnull align 8 %19)
          to label %83 unwind label %79, !noalias !10

83:                                               ; preds = %82
  invoke void @_ZN5quote9__private7push_lt17heac93d6e6047ed91E(ptr nonnull align 8 %19)
          to label %84 unwind label %79, !noalias !10

84:                                               ; preds = %83
  invoke void @"_ZN65_$LT$proc_macro2..Ident$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hfee7303479077cc8E"(ptr nonnull align 8 %20, ptr nonnull align 8 %19)
          to label %85 unwind label %79, !noalias !10

85:                                               ; preds = %84
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr nonnull align 8 %19, ptr nonnull align 1 @anon.c09250ef17efc04c77eb14c314286b3e.18, i64 2)
          to label %86 unwind label %79, !noalias !10

86:                                               ; preds = %85
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr nonnull align 8 %19, ptr nonnull align 1 @anon.c09250ef17efc04c77eb14c314286b3e.1, i64 6)
          to label %87 unwind label %79, !noalias !10

87:                                               ; preds = %86
  invoke void @_ZN5quote9__private11push_colon217h3e127fba4fb9e820E(ptr nonnull align 8 %19)
          to label %88 unwind label %79, !noalias !10

88:                                               ; preds = %87
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr nonnull align 8 %19, ptr nonnull align 1 @anon.c09250ef17efc04c77eb14c314286b3e.19, i64 9)
          to label %89 unwind label %79, !noalias !10

89:                                               ; preds = %88
  invoke void @_ZN5quote9__private7push_gt17h74c78fda6ac651b9E(ptr nonnull align 8 %19)
          to label %90 unwind label %79, !noalias !10

90:                                               ; preds = %89
  invoke void @_ZN5quote9__private11push_colon217h3e127fba4fb9e820E(ptr nonnull align 8 %19)
          to label %91 unwind label %79, !noalias !10

91:                                               ; preds = %90
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr nonnull align 8 %19, ptr nonnull align 1 @anon.c09250ef17efc04c77eb14c314286b3e.20, i64 4)
          to label %92 unwind label %79, !noalias !10

92:                                               ; preds = %91
  invoke void @_ZN11proc_macro211TokenStream3new17h58b2f508374e659cE(ptr nonnull sret({ { i64, [3 x i64] }, {} }) align 8 %17)
          to label %93 unwind label %79, !noalias !10

93:                                               ; preds = %92
  invoke void @_ZN5quote9__private8push_and17h4ba1c3b1ad451414E(ptr nonnull align 8 %17)
          to label %96 unwind label %94, !noalias !10

94:                                               ; preds = %96, %93
  %95 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h5b042ffa340debc2E"(ptr nonnull align 8 %17) #7
          to label %78 unwind label %102, !noalias !10

96:                                               ; preds = %93
  invoke void @"_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17ha0795760d0fbc4c5E"(ptr nonnull align 8 %26, ptr nonnull align 8 %17)
          to label %97 unwind label %94, !noalias !10

97:                                               ; preds = %96
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %17, i64 32, i1 false), !noalias !10
  invoke void @_ZN5quote9__private10push_group17h3d81ec283a288856E(ptr nonnull align 8 %19, i8 0, ptr nonnull align 8 %18)
          to label %98 unwind label %79, !noalias !10

98:                                               ; preds = %97
  invoke void @_ZN5quote9__private13push_question17h9cde691f1a6b02eaE(ptr nonnull align 8 %19)
          to label %99 unwind label %79, !noalias !10

99:                                               ; preds = %98
  invoke void @_ZN5quote9__private9push_semi17hc919911d2338ce8eE(ptr nonnull align 8 %19)
          to label %100 unwind label %79, !noalias !10

100:                                              ; preds = %99
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %19, i64 32, i1 false)
  invoke void @"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17h689352a13baa1516E"(ptr nonnull align 8 %20)
          to label %101 unwind label %71, !noalias !10

101:                                              ; preds = %.invoke.i, %100
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h5b042ffa340debc2E"(ptr nonnull align 8 %26)
          to label %"_ZN15wiggle_generate5types6record13define_struct28_$u7b$$u7b$closure$u7d$$u7d$17h334dc7abe900f1bbE.exit" unwind label %33, !noalias !10

102:                                              ; preds = %167, %151, %147, %140, %118, %114, %94, %78, %74, %70, %51, %36, %32
  %103 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #8, !noalias !10
  unreachable

104:                                              ; preds = %66
  store ptr %16, ptr %5, align 8, !noalias !10
  %105 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17ha1793203ae86abc8E", ptr %105, align 8, !noalias !10
  invoke void @_ZN4core3fmt9Arguments6new_v117he168207f928597d2E(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 %6, ptr nonnull align 8 @anon.c09250ef17efc04c77eb14c314286b3e.5, i64 1, ptr nonnull align 8 %5, i64 1)
          to label %174 unwind label %71, !noalias !10

106:                                              ; preds = %66
  %107 = getelementptr inbounds nuw i8, ptr %67, i64 17
  %108 = load i8, ptr %107, align 1, !range !15, !noalias !10, !noundef !6
  %109 = getelementptr inbounds nuw i8, ptr %67, i64 18
  %110 = load i8, ptr %109, align 1, !noalias !10
  invoke void @_ZN15wiggle_generate5names12builtin_type17hf0ae0e024bc5c15bE(ptr nonnull sret({ { i64, [3 x i64] }, {} }) align 8 %15, i8 %108, i8 %110)
          to label %146 unwind label %71, !noalias !10

111:                                              ; preds = %66, %66
  invoke void @_ZN15wiggle_generate9lifetimes13anon_lifetime17h513aec478ec31ebdE(ptr nonnull sret({ { i64, [3 x i64] }, {} }) align 8 %10)
          to label %112 unwind label %71, !noalias !10

112:                                              ; preds = %111
  %.0.i = getelementptr inbounds nuw i8, ptr %67, i64 24
  invoke void @_ZN15wiggle_generate5names8type_ref17h5caf44ab7596050bE(ptr nonnull sret({ { i64, [3 x i64] }, {} }) align 8 %11, ptr nonnull align 8 %.0.i, ptr nonnull align 8 %10)
          to label %113 unwind label %71, !noalias !10

113:                                              ; preds = %112
  invoke void @_ZN11proc_macro211TokenStream3new17h58b2f508374e659cE(ptr nonnull sret({ { i64, [3 x i64] }, {} }) align 8 %9)
          to label %117 unwind label %115, !noalias !10

114:                                              ; preds = %118, %115
  %.pn6.pn.i = phi { ptr, i32 } [ %.pn6.i, %118 ], [ %116, %115 ]
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h5b042ffa340debc2E"(ptr nonnull align 8 %11) #7
          to label %70 unwind label %102, !noalias !10

115:                                              ; preds = %113
  %116 = landingpad { ptr, i32 }
          cleanup
  br label %114

117:                                              ; preds = %113
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr nonnull align 8 %9, ptr nonnull align 1 @anon.c09250ef17efc04c77eb14c314286b3e.17, i64 3)
          to label %121 unwind label %119, !noalias !10

118:                                              ; preds = %140, %119
  %.pn6.i = phi { ptr, i32 } [ %120, %119 ], [ %141, %140 ]
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h5b042ffa340debc2E"(ptr nonnull align 8 %9) #7
          to label %114 unwind label %102, !noalias !10

119:                                              ; preds = %145, %144, %143, %138, %137, %136, %135, %134, %133, %132, %131, %130, %129, %128, %127, %126, %125, %124, %123, %122, %121, %117
  %120 = landingpad { ptr, i32 }
          cleanup
  br label %118

121:                                              ; preds = %117
  invoke void @"_ZN65_$LT$proc_macro2..Ident$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hfee7303479077cc8E"(ptr nonnull align 8 %28, ptr nonnull align 8 %9)
          to label %122 unwind label %119, !noalias !10

122:                                              ; preds = %121
  invoke void @_ZN5quote9__private7push_eq17h47e4d06b115708e9E(ptr nonnull align 8 %9)
          to label %123 unwind label %119, !noalias !10

123:                                              ; preds = %122
  invoke void @_ZN5quote9__private7push_lt17heac93d6e6047ed91E(ptr nonnull align 8 %9)
          to label %124 unwind label %119, !noalias !10

124:                                              ; preds = %123
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr nonnull align 8 %9, ptr nonnull align 1 @anon.c09250ef17efc04c77eb14c314286b3e.1, i64 6)
          to label %125 unwind label %119, !noalias !10

125:                                              ; preds = %124
  invoke void @_ZN5quote9__private11push_colon217h3e127fba4fb9e820E(ptr nonnull align 8 %9)
          to label %126 unwind label %119, !noalias !10

126:                                              ; preds = %125
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr nonnull align 8 %9, ptr nonnull align 1 @anon.c09250ef17efc04c77eb14c314286b3e.2, i64 8)
          to label %127 unwind label %119, !noalias !10

127:                                              ; preds = %126
  invoke void @_ZN5quote9__private11push_colon217h3e127fba4fb9e820E(ptr nonnull align 8 %9)
          to label %128 unwind label %119, !noalias !10

128:                                              ; preds = %127
  invoke void @_ZN5quote9__private7push_lt17heac93d6e6047ed91E(ptr nonnull align 8 %9)
          to label %129 unwind label %119, !noalias !10

129:                                              ; preds = %128
  invoke void @"_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17ha0795760d0fbc4c5E"(ptr nonnull align 8 %11, ptr nonnull align 8 %9)
          to label %130 unwind label %119, !noalias !10

130:                                              ; preds = %129
  invoke void @_ZN5quote9__private7push_gt17h74c78fda6ac651b9E(ptr nonnull align 8 %9)
          to label %131 unwind label %119, !noalias !10

131:                                              ; preds = %130
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr nonnull align 8 %9, ptr nonnull align 1 @anon.c09250ef17efc04c77eb14c314286b3e.18, i64 2)
          to label %132 unwind label %119, !noalias !10

132:                                              ; preds = %131
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr nonnull align 8 %9, ptr nonnull align 1 @anon.c09250ef17efc04c77eb14c314286b3e.1, i64 6)
          to label %133 unwind label %119, !noalias !10

133:                                              ; preds = %132
  invoke void @_ZN5quote9__private11push_colon217h3e127fba4fb9e820E(ptr nonnull align 8 %9)
          to label %134 unwind label %119, !noalias !10

134:                                              ; preds = %133
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr nonnull align 8 %9, ptr nonnull align 1 @anon.c09250ef17efc04c77eb14c314286b3e.19, i64 9)
          to label %135 unwind label %119, !noalias !10

135:                                              ; preds = %134
  invoke void @_ZN5quote9__private7push_gt17h74c78fda6ac651b9E(ptr nonnull align 8 %9)
          to label %136 unwind label %119, !noalias !10

136:                                              ; preds = %135
  invoke void @_ZN5quote9__private11push_colon217h3e127fba4fb9e820E(ptr nonnull align 8 %9)
          to label %137 unwind label %119, !noalias !10

137:                                              ; preds = %136
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr nonnull align 8 %9, ptr nonnull align 1 @anon.c09250ef17efc04c77eb14c314286b3e.20, i64 4)
          to label %138 unwind label %119, !noalias !10

138:                                              ; preds = %137
  invoke void @_ZN11proc_macro211TokenStream3new17h58b2f508374e659cE(ptr nonnull sret({ { i64, [3 x i64] }, {} }) align 8 %7)
          to label %139 unwind label %119, !noalias !10

139:                                              ; preds = %138
  invoke void @_ZN5quote9__private8push_and17h4ba1c3b1ad451414E(ptr nonnull align 8 %7)
          to label %142 unwind label %140, !noalias !10

140:                                              ; preds = %142, %139
  %141 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h5b042ffa340debc2E"(ptr nonnull align 8 %7) #7
          to label %118 unwind label %102, !noalias !10

142:                                              ; preds = %139
  invoke void @"_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17ha0795760d0fbc4c5E"(ptr nonnull align 8 %26, ptr nonnull align 8 %7)
          to label %143 unwind label %140, !noalias !10

143:                                              ; preds = %142
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %7, i64 32, i1 false), !noalias !10
  invoke void @_ZN5quote9__private10push_group17h3d81ec283a288856E(ptr nonnull align 8 %9, i8 0, ptr nonnull align 8 %8)
          to label %144 unwind label %119, !noalias !10

144:                                              ; preds = %143
  invoke void @_ZN5quote9__private13push_question17h9cde691f1a6b02eaE(ptr nonnull align 8 %9)
          to label %145 unwind label %119, !noalias !10

145:                                              ; preds = %144
  invoke void @_ZN5quote9__private9push_semi17hc919911d2338ce8eE(ptr nonnull align 8 %9)
          to label %.invoke.i unwind label %119, !noalias !10

146:                                              ; preds = %106
  invoke void @_ZN11proc_macro211TokenStream3new17h58b2f508374e659cE(ptr nonnull sret({ { i64, [3 x i64] }, {} }) align 8 %14)
          to label %150 unwind label %148, !noalias !10

147:                                              ; preds = %151, %148
  %.pn3.pn.i = phi { ptr, i32 } [ %.pn3.i, %151 ], [ %149, %148 ]
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h5b042ffa340debc2E"(ptr nonnull align 8 %15) #7
          to label %70 unwind label %102, !noalias !10

148:                                              ; preds = %146
  %149 = landingpad { ptr, i32 }
          cleanup
  br label %147

150:                                              ; preds = %146
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr nonnull align 8 %14, ptr nonnull align 1 @anon.c09250ef17efc04c77eb14c314286b3e.17, i64 3)
          to label %154 unwind label %152, !noalias !10

151:                                              ; preds = %167, %152
  %.pn3.i = phi { ptr, i32 } [ %153, %152 ], [ %168, %167 ]
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h5b042ffa340debc2E"(ptr nonnull align 8 %14) #7
          to label %147 unwind label %102, !noalias !10

152:                                              ; preds = %172, %171, %170, %165, %164, %163, %162, %161, %160, %159, %158, %157, %156, %155, %154, %150
  %153 = landingpad { ptr, i32 }
          cleanup
  br label %151

154:                                              ; preds = %150
  invoke void @"_ZN65_$LT$proc_macro2..Ident$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hfee7303479077cc8E"(ptr nonnull align 8 %28, ptr nonnull align 8 %14)
          to label %155 unwind label %152, !noalias !10

155:                                              ; preds = %154
  invoke void @_ZN5quote9__private7push_eq17h47e4d06b115708e9E(ptr nonnull align 8 %14)
          to label %156 unwind label %152, !noalias !10

156:                                              ; preds = %155
  invoke void @_ZN5quote9__private7push_lt17heac93d6e6047ed91E(ptr nonnull align 8 %14)
          to label %157 unwind label %152, !noalias !10

157:                                              ; preds = %156
  invoke void @"_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17ha0795760d0fbc4c5E"(ptr nonnull align 8 %15, ptr nonnull align 8 %14)
          to label %158 unwind label %152, !noalias !10

158:                                              ; preds = %157
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr nonnull align 8 %14, ptr nonnull align 1 @anon.c09250ef17efc04c77eb14c314286b3e.18, i64 2)
          to label %159 unwind label %152, !noalias !10

159:                                              ; preds = %158
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr nonnull align 8 %14, ptr nonnull align 1 @anon.c09250ef17efc04c77eb14c314286b3e.1, i64 6)
          to label %160 unwind label %152, !noalias !10

160:                                              ; preds = %159
  invoke void @_ZN5quote9__private11push_colon217h3e127fba4fb9e820E(ptr nonnull align 8 %14)
          to label %161 unwind label %152, !noalias !10

161:                                              ; preds = %160
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr nonnull align 8 %14, ptr nonnull align 1 @anon.c09250ef17efc04c77eb14c314286b3e.19, i64 9)
          to label %162 unwind label %152, !noalias !10

162:                                              ; preds = %161
  invoke void @_ZN5quote9__private7push_gt17h74c78fda6ac651b9E(ptr nonnull align 8 %14)
          to label %163 unwind label %152, !noalias !10

163:                                              ; preds = %162
  invoke void @_ZN5quote9__private11push_colon217h3e127fba4fb9e820E(ptr nonnull align 8 %14)
          to label %164 unwind label %152, !noalias !10

164:                                              ; preds = %163
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr nonnull align 8 %14, ptr nonnull align 1 @anon.c09250ef17efc04c77eb14c314286b3e.20, i64 4)
          to label %165 unwind label %152, !noalias !10

165:                                              ; preds = %164
  invoke void @_ZN11proc_macro211TokenStream3new17h58b2f508374e659cE(ptr nonnull sret({ { i64, [3 x i64] }, {} }) align 8 %12)
          to label %166 unwind label %152, !noalias !10

166:                                              ; preds = %165
  invoke void @_ZN5quote9__private8push_and17h4ba1c3b1ad451414E(ptr nonnull align 8 %12)
          to label %169 unwind label %167, !noalias !10

167:                                              ; preds = %169, %166
  %168 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h5b042ffa340debc2E"(ptr nonnull align 8 %12) #7
          to label %151 unwind label %102, !noalias !10

169:                                              ; preds = %166
  invoke void @"_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17ha0795760d0fbc4c5E"(ptr nonnull align 8 %26, ptr nonnull align 8 %12)
          to label %170 unwind label %167, !noalias !10

170:                                              ; preds = %169
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %12, i64 32, i1 false), !noalias !10
  invoke void @_ZN5quote9__private10push_group17h3d81ec283a288856E(ptr nonnull align 8 %14, i8 0, ptr nonnull align 8 %13)
          to label %171 unwind label %152, !noalias !10

171:                                              ; preds = %170
  invoke void @_ZN5quote9__private13push_question17h9cde691f1a6b02eaE(ptr nonnull align 8 %14)
          to label %172 unwind label %152, !noalias !10

172:                                              ; preds = %171
  invoke void @_ZN5quote9__private9push_semi17hc919911d2338ce8eE(ptr nonnull align 8 %14)
          to label %.invoke.i unwind label %152, !noalias !10

.invoke.i:                                        ; preds = %172, %145
  %.sink.i = phi ptr [ %9, %145 ], [ %14, %172 ]
  %173 = phi ptr [ %11, %145 ], [ %15, %172 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %.sink.i, i64 32, i1 false)
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h5b042ffa340debc2E"(ptr nonnull align 8 %173)
          to label %101 unwind label %71, !noalias !10

174:                                              ; preds = %104
  invoke void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr nonnull align 8 %6, ptr nonnull align 8 @anon.c09250ef17efc04c77eb14c314286b3e.21) #9
          to label %175 unwind label %71, !noalias !10

175:                                              ; preds = %174
  unreachable

176:                                              ; preds = %32
  resume { ptr, i32 } %.pn14.i

"_ZN15wiggle_generate5types6record13define_struct28_$u7b$$u7b$closure$u7d$$u7d$17h334dc7abe900f1bbE.exit": ; preds = %101
  call void @"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17h689352a13baa1516E"(ptr nonnull align 8 %28), !noalias !10
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h9c1175fbc2fabeffE"(ptr writeonly sret({ { i64, [3 x i64] }, {} }) align 8 captures(none) %0, ptr readnone align 1 captures(none) %1, ptr align 8 %2, i64 %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { { i64, [3 x i64] }, {} }, align 8
  %6 = alloca { { i64, [3 x i64] }, {} }, align 8
  %7 = alloca { { i64, [3 x i64] }, {} }, align 8
  %8 = alloca { { i64, [3 x i64] }, {} }, align 8
  %9 = alloca { { i64, [3 x i64] }, {} }, align 8
  %10 = alloca { { i64, [3 x i64] }, {} }, align 8
  %11 = alloca { { i64, [3 x i64] }, {} }, align 8
  %12 = alloca i32, align 4
  %13 = alloca { { i64, [3 x i64] }, {} }, align 8
  %14 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %14)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13)
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @_ZN15wiggle_generate5names13struct_member17h164431b464d9134fE(ptr nonnull sret({ { i64, [3 x i64] }, {} }) align 8 %13, ptr nonnull align 8 %15), !noalias !16
  %16 = trunc i64 %3 to i32
  store i32 %16, ptr %12, align 4, !noalias !16
  invoke void @_ZN11proc_macro211TokenStream3new17h58b2f508374e659cE(ptr nonnull sret({ { i64, [3 x i64] }, {} }) align 8 %11)
          to label %20 unwind label %18, !noalias !16

17:                                               ; preds = %21, %18
  %.pn2.pn.i = phi { ptr, i32 } [ %.pn2.i, %21 ], [ %19, %18 ]
  invoke void @"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17h689352a13baa1516E"(ptr nonnull align 8 %13) #7
          to label %64 unwind label %62, !noalias !16

18:                                               ; preds = %4
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %17

20:                                               ; preds = %4
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr nonnull align 8 %11, ptr nonnull align 1 @anon.c09250ef17efc04c77eb14c314286b3e.1, i64 6)
          to label %24 unwind label %22, !noalias !16

21:                                               ; preds = %30, %22
  %.pn2.i = phi { ptr, i32 } [ %23, %22 ], [ %.pn.i, %30 ]
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h5b042ffa340debc2E"(ptr nonnull align 8 %11) #7
          to label %17 unwind label %62, !noalias !16

22:                                               ; preds = %61, %60, %59, %28, %27, %26, %25, %24, %20
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %21

24:                                               ; preds = %20
  invoke void @_ZN5quote9__private11push_colon217h3e127fba4fb9e820E(ptr nonnull align 8 %11)
          to label %25 unwind label %22, !noalias !16

25:                                               ; preds = %24
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr nonnull align 8 %11, ptr nonnull align 1 @anon.c09250ef17efc04c77eb14c314286b3e.19, i64 9)
          to label %26 unwind label %22, !noalias !16

26:                                               ; preds = %25
  invoke void @_ZN5quote9__private11push_colon217h3e127fba4fb9e820E(ptr nonnull align 8 %11)
          to label %27 unwind label %22, !noalias !16

27:                                               ; preds = %26
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr nonnull align 8 %11, ptr nonnull align 1 @anon.c09250ef17efc04c77eb14c314286b3e.22, i64 5)
          to label %28 unwind label %22, !noalias !16

28:                                               ; preds = %27
  invoke void @_ZN11proc_macro211TokenStream3new17h58b2f508374e659cE(ptr nonnull sret({ { i64, [3 x i64] }, {} }) align 8 %9)
          to label %29 unwind label %22, !noalias !16

29:                                               ; preds = %28
  invoke void @_ZN5quote9__private8push_and17h4ba1c3b1ad451414E(ptr nonnull align 8 %9)
          to label %33 unwind label %31, !noalias !16

30:                                               ; preds = %46, %31
  %.pn.i = phi { ptr, i32 } [ %32, %31 ], [ %47, %46 ]
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h5b042ffa340debc2E"(ptr nonnull align 8 %9) #7
          to label %21 unwind label %62, !noalias !16

31:                                               ; preds = %58, %57, %56, %55, %54, %53, %52, %51, %50, %49, %48, %44, %43, %42, %41, %40, %39, %38, %37, %36, %35, %34, %33, %29
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %30

33:                                               ; preds = %29
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr nonnull align 8 %9, ptr nonnull align 1 @anon.c09250ef17efc04c77eb14c314286b3e.13, i64 8)
          to label %34 unwind label %31, !noalias !16

34:                                               ; preds = %33
  invoke void @_ZN5quote9__private8push_dot17h03cdb31c440a1f9fE(ptr nonnull align 8 %9)
          to label %35 unwind label %31, !noalias !16

35:                                               ; preds = %34
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr nonnull align 8 %9, ptr nonnull align 1 @anon.c09250ef17efc04c77eb14c314286b3e.14, i64 4)
          to label %36 unwind label %31, !noalias !16

36:                                               ; preds = %35
  invoke void @_ZN5quote9__private11push_colon217h3e127fba4fb9e820E(ptr nonnull align 8 %9)
          to label %37 unwind label %31, !noalias !16

37:                                               ; preds = %36
  invoke void @_ZN5quote9__private7push_lt17heac93d6e6047ed91E(ptr nonnull align 8 %9)
          to label %38 unwind label %31, !noalias !16

38:                                               ; preds = %37
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr nonnull align 8 %9, ptr nonnull align 1 @anon.c09250ef17efc04c77eb14c314286b3e.15, i64 2)
          to label %39 unwind label %31, !noalias !16

39:                                               ; preds = %38
  invoke void @_ZN5quote9__private7push_gt17h74c78fda6ac651b9E(ptr nonnull align 8 %9)
          to label %40 unwind label %31, !noalias !16

40:                                               ; preds = %39
  invoke void @_ZN11proc_macro211TokenStream3new17h58b2f508374e659cE(ptr nonnull sret({ { i64, [3 x i64] }, {} }) align 8 %8)
          to label %41 unwind label %31, !noalias !16

41:                                               ; preds = %40
  invoke void @_ZN5quote9__private10push_group17h3d81ec283a288856E(ptr nonnull align 8 %9, i8 0, ptr nonnull align 8 %8)
          to label %42 unwind label %31, !noalias !16

42:                                               ; preds = %41
  invoke void @_ZN5quote9__private8push_dot17h03cdb31c440a1f9fE(ptr nonnull align 8 %9)
          to label %43 unwind label %31, !noalias !16

43:                                               ; preds = %42
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr nonnull align 8 %9, ptr nonnull align 1 @anon.c09250ef17efc04c77eb14c314286b3e.16, i64 3)
          to label %44 unwind label %31, !noalias !16

44:                                               ; preds = %43
  invoke void @_ZN11proc_macro211TokenStream3new17h58b2f508374e659cE(ptr nonnull sret({ { i64, [3 x i64] }, {} }) align 8 %6)
          to label %45 unwind label %31, !noalias !16

45:                                               ; preds = %44
  invoke void @"_ZN50_$LT$u32$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h0293d1bb616df71dE"(ptr nonnull align 4 %12, ptr nonnull align 8 %6)
          to label %48 unwind label %46, !noalias !16

46:                                               ; preds = %45
  %47 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h5b042ffa340debc2E"(ptr nonnull align 8 %6) #7
          to label %30 unwind label %62, !noalias !16

48:                                               ; preds = %45
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 32, i1 false), !noalias !16
  invoke void @_ZN5quote9__private10push_group17h3d81ec283a288856E(ptr nonnull align 8 %9, i8 0, ptr nonnull align 8 %7)
          to label %49 unwind label %31, !noalias !16

49:                                               ; preds = %48
  invoke void @_ZN5quote9__private13push_question17h9cde691f1a6b02eaE(ptr nonnull align 8 %9)
          to label %50 unwind label %31, !noalias !16

50:                                               ; preds = %49
  invoke void @_ZN5quote9__private8push_dot17h03cdb31c440a1f9fE(ptr nonnull align 8 %9)
          to label %51 unwind label %31, !noalias !16

51:                                               ; preds = %50
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr nonnull align 8 %9, ptr nonnull align 1 @anon.c09250ef17efc04c77eb14c314286b3e.14, i64 4)
          to label %52 unwind label %31, !noalias !16

52:                                               ; preds = %51
  invoke void @_ZN11proc_macro211TokenStream3new17h58b2f508374e659cE(ptr nonnull sret({ { i64, [3 x i64] }, {} }) align 8 %5)
          to label %53 unwind label %31, !noalias !16

53:                                               ; preds = %52
  invoke void @_ZN5quote9__private10push_group17h3d81ec283a288856E(ptr nonnull align 8 %9, i8 0, ptr nonnull align 8 %5)
          to label %54 unwind label %31, !noalias !16

54:                                               ; preds = %53
  invoke void @_ZN5quote9__private10push_comma17h75bcf5f75c43eb53E(ptr nonnull align 8 %9)
          to label %55 unwind label %31, !noalias !16

55:                                               ; preds = %54
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr nonnull align 8 %9, ptr nonnull align 1 @anon.c09250ef17efc04c77eb14c314286b3e.23, i64 3)
          to label %56 unwind label %31, !noalias !16

56:                                               ; preds = %55
  invoke void @_ZN5quote9__private8push_dot17h03cdb31c440a1f9fE(ptr nonnull align 8 %9)
          to label %57 unwind label %31, !noalias !16

57:                                               ; preds = %56
  invoke void @"_ZN65_$LT$proc_macro2..Ident$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hfee7303479077cc8E"(ptr nonnull align 8 %13, ptr nonnull align 8 %9)
          to label %58 unwind label %31, !noalias !16

58:                                               ; preds = %57
  invoke void @_ZN5quote9__private10push_comma17h75bcf5f75c43eb53E(ptr nonnull align 8 %9)
          to label %59 unwind label %31, !noalias !16

59:                                               ; preds = %58
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %9, i64 32, i1 false), !noalias !16
  invoke void @_ZN5quote9__private10push_group17h3d81ec283a288856E(ptr nonnull align 8 %11, i8 0, ptr nonnull align 8 %10)
          to label %60 unwind label %22, !noalias !16

60:                                               ; preds = %59
  invoke void @_ZN5quote9__private13push_question17h9cde691f1a6b02eaE(ptr nonnull align 8 %11)
          to label %61 unwind label %22, !noalias !16

61:                                               ; preds = %60
  invoke void @_ZN5quote9__private9push_semi17hc919911d2338ce8eE(ptr nonnull align 8 %11)
          to label %"_ZN15wiggle_generate5types6record13define_struct28_$u7b$$u7b$closure$u7d$$u7d$17h10b4d9033a418a71E.exit" unwind label %22, !noalias !16

62:                                               ; preds = %46, %30, %21, %17
  %63 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #8, !noalias !16
  unreachable

64:                                               ; preds = %17
  resume { ptr, i32 } %.pn2.pn.i

"_ZN15wiggle_generate5types6record13define_struct28_$u7b$$u7b$closure$u7d$$u7d$17h10b4d9033a418a71E.exit": ; preds = %61
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %11, i64 32, i1 false)
  call void @"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17h689352a13baa1516E"(ptr nonnull align 8 %13), !noalias !16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17hd4a9a9d8c72d8a99E"(ptr sret({ { i64, [3 x i64] }, {} }) align 8 %0, ptr readnone align 1 captures(none) %1, ptr align 8 %2) unnamed_addr #0 {
  %4 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %4)
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  tail call void @_ZN15wiggle_generate5names13struct_member17h164431b464d9134fE(ptr sret({ { i64, [3 x i64] }, {} }) align 8 %0, ptr nonnull align 8 %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17heb786dbcaf3bc4b7E"(ptr writeonly sret({ { i64, [3 x i64] }, {} }) align 8 captures(none) %0, ptr readnone align 1 captures(none) %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { i64, [3 x i64] }, {} }, align 8
  %5 = alloca [1 x { ptr, ptr }], align 8
  %6 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %7 = alloca { { i64, [3 x i64] }, {} }, align 8
  %8 = alloca { { i64, [3 x i64] }, {} }, align 8
  %9 = alloca { { i64, [3 x i64] }, {} }, align 8
  %10 = alloca { { i64, [3 x i64] }, {} }, align 8
  %11 = alloca { { i64, [3 x i64] }, {} }, align 8
  %12 = alloca { { i64, [3 x i64] }, {} }, align 8
  %13 = alloca { { i64, [3 x i64] }, {} }, align 8
  %14 = alloca { { i64, [3 x i64] }, {} }, align 8
  %15 = alloca { { i64, [3 x i64] }, {} }, align 8
  %16 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %16)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15)
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @_ZN15wiggle_generate5names13struct_member17h164431b464d9134fE(ptr nonnull sret({ { i64, [3 x i64] }, {} }) align 8 %15, ptr nonnull align 8 %17), !noalias !19
  %18 = load i64, ptr %2, align 8, !range !13, !noalias !19, !noundef !6
  %19 = icmp eq i64 %18, 0
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %21 = load ptr, ptr %20, align 8, !noalias !19, !nonnull !6, !noundef !6
  br i1 %19, label %22, label %24

22:                                               ; preds = %3
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 32
  invoke void @_ZN15wiggle_generate5names5type_17hb0317323f16209cbE(ptr nonnull sret({ { i64, [3 x i64] }, {} }) align 8 %13, ptr nonnull align 8 %23)
          to label %30 unwind label %28, !noalias !19

24:                                               ; preds = %3
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %26 = load i8, ptr %25, align 8, !range !14, !noalias !19, !noundef !6
  switch i8 %26, label %51 [
    i8 4, label %58
    i8 5, label %58
    i8 6, label %53
  ]

27:                                               ; preds = %78, %64, %60, %32, %28
  %.pn7.i = phi { ptr, i32 } [ %29, %28 ], [ %.pn5.i, %78 ], [ %.pn3.i, %32 ], [ %.pn.i, %64 ], [ %61, %60 ]
  invoke void @"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17h689352a13baa1516E"(ptr nonnull align 8 %15) #7
          to label %90 unwind label %42, !noalias !19

28:                                               ; preds = %88, %87, %77, %62, %58, %53, %51, %41, %22
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %27

30:                                               ; preds = %22
  %31 = invoke zeroext i1 @"_ZN78_$LT$witx..ast..TypeRef$u20$as$u20$wiggle_generate..lifetimes..LifetimeExt$GT$14needs_lifetime17h44e0effe43f08e67E"(ptr nonnull align 8 %2)
          to label %35 unwind label %33, !noalias !19

32:                                               ; preds = %45, %39, %33
  %.pn3.i = phi { ptr, i32 } [ %46, %45 ], [ %34, %33 ], [ %40, %39 ]
  invoke void @"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17h689352a13baa1516E"(ptr nonnull align 8 %13) #7
          to label %27 unwind label %42, !noalias !19

33:                                               ; preds = %37, %36, %30
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %32

35:                                               ; preds = %30
  br i1 %31, label %37, label %36

36:                                               ; preds = %35
  invoke void @_ZN11proc_macro211TokenStream3new17h58b2f508374e659cE(ptr nonnull sret({ { i64, [3 x i64] }, {} }) align 8 %11)
          to label %38 unwind label %33, !noalias !19

37:                                               ; preds = %35
  invoke void @_ZN11proc_macro211TokenStream3new17h58b2f508374e659cE(ptr nonnull sret({ { i64, [3 x i64] }, {} }) align 8 %12)
          to label %44 unwind label %33, !noalias !19

38:                                               ; preds = %36
  invoke void @"_ZN65_$LT$proc_macro2..Ident$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hfee7303479077cc8E"(ptr nonnull align 8 %13, ptr nonnull align 8 %11)
          to label %41 unwind label %39, !noalias !19

39:                                               ; preds = %38
  %40 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h5b042ffa340debc2E"(ptr nonnull align 8 %11) #7
          to label %32 unwind label %42, !noalias !19

41:                                               ; preds = %49, %38
  %.sink.i = phi ptr [ %12, %49 ], [ %11, %38 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %.sink.i, i64 32, i1 false), !noalias !19
  invoke void @"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17h689352a13baa1516E"(ptr nonnull align 8 %13)
          to label %50 unwind label %28, !noalias !19

42:                                               ; preds = %82, %78, %68, %64, %60, %45, %39, %32, %27
  %43 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #8, !noalias !19
  unreachable

44:                                               ; preds = %37
  invoke void @"_ZN65_$LT$proc_macro2..Ident$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hfee7303479077cc8E"(ptr nonnull align 8 %13, ptr nonnull align 8 %12)
          to label %47 unwind label %45, !noalias !19

45:                                               ; preds = %49, %48, %47, %44
  %46 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h5b042ffa340debc2E"(ptr nonnull align 8 %12) #7
          to label %32 unwind label %42, !noalias !19

47:                                               ; preds = %44
  invoke void @_ZN5quote9__private7push_lt17heac93d6e6047ed91E(ptr nonnull align 8 %12)
          to label %48 unwind label %45, !noalias !19

48:                                               ; preds = %47
  invoke void @_ZN5quote9__private13push_lifetime17h353e297d8dcd0364E(ptr nonnull align 8 %12, ptr nonnull align 1 @anon.c09250ef17efc04c77eb14c314286b3e.0, i64 2)
          to label %49 unwind label %45, !noalias !19

49:                                               ; preds = %48
  invoke void @_ZN5quote9__private7push_gt17h74c78fda6ac651b9E(ptr nonnull align 8 %12)
          to label %41 unwind label %45, !noalias !19

50:                                               ; preds = %77, %53, %41
  invoke void @_ZN11proc_macro211TokenStream3new17h58b2f508374e659cE(ptr nonnull sret({ { i64, [3 x i64] }, {} }) align 8 %4)
          to label %81 unwind label %79, !noalias !19

51:                                               ; preds = %24
  store ptr %2, ptr %5, align 8, !noalias !19
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @"_ZN55_$LT$witx..ast..TypeRef$u20$as$u20$core..fmt..Debug$GT$3fmt17h071e2f2fb5cbf357E", ptr %52, align 8, !noalias !19
  invoke void @_ZN4core3fmt9Arguments6new_v117he168207f928597d2E(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 %6, ptr nonnull align 8 @anon.c09250ef17efc04c77eb14c314286b3e.5, i64 1, ptr nonnull align 8 %5, i64 1)
          to label %88 unwind label %28, !noalias !19

53:                                               ; preds = %24
  %54 = getelementptr inbounds nuw i8, ptr %21, i64 17
  %55 = load i8, ptr %54, align 1, !range !15, !noalias !19, !noundef !6
  %56 = getelementptr inbounds nuw i8, ptr %21, i64 18
  %57 = load i8, ptr %56, align 1, !noalias !19
  invoke void @_ZN15wiggle_generate5names12builtin_type17hf0ae0e024bc5c15bE(ptr nonnull sret({ { i64, [3 x i64] }, {} }) align 8 %14, i8 %55, i8 %57)
          to label %50 unwind label %28, !noalias !19

58:                                               ; preds = %24, %24
  %.0.i = getelementptr inbounds nuw i8, ptr %21, i64 24
  invoke void @_ZN11proc_macro211TokenStream3new17h58b2f508374e659cE(ptr nonnull sret({ { i64, [3 x i64] }, {} }) align 8 %8)
          to label %59 unwind label %28, !noalias !19

59:                                               ; preds = %58
  invoke void @_ZN5quote9__private13push_lifetime17h353e297d8dcd0364E(ptr nonnull align 8 %8, ptr nonnull align 1 @anon.c09250ef17efc04c77eb14c314286b3e.0, i64 2)
          to label %62 unwind label %60, !noalias !19

60:                                               ; preds = %59
  %61 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h5b042ffa340debc2E"(ptr nonnull align 8 %8) #7
          to label %27 unwind label %42, !noalias !19

62:                                               ; preds = %59
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %8, i64 32, i1 false), !noalias !19
  invoke void @_ZN15wiggle_generate5names8type_ref17h5caf44ab7596050bE(ptr nonnull sret({ { i64, [3 x i64] }, {} }) align 8 %10, ptr nonnull align 8 %.0.i, ptr nonnull align 8 %9)
          to label %63 unwind label %28, !noalias !19

63:                                               ; preds = %62
  invoke void @_ZN11proc_macro211TokenStream3new17h58b2f508374e659cE(ptr nonnull sret({ { i64, [3 x i64] }, {} }) align 8 %7)
          to label %67 unwind label %65, !noalias !19

64:                                               ; preds = %68, %65
  %.pn.i = phi { ptr, i32 } [ %69, %68 ], [ %66, %65 ]
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h5b042ffa340debc2E"(ptr nonnull align 8 %10) #7
          to label %27 unwind label %42, !noalias !19

65:                                               ; preds = %63
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %64

67:                                               ; preds = %63
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr nonnull align 8 %7, ptr nonnull align 1 @anon.c09250ef17efc04c77eb14c314286b3e.1, i64 6)
          to label %70 unwind label %68, !noalias !19

68:                                               ; preds = %76, %75, %74, %73, %72, %71, %70, %67
  %69 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h5b042ffa340debc2E"(ptr nonnull align 8 %7) #7
          to label %64 unwind label %42, !noalias !19

70:                                               ; preds = %67
  invoke void @_ZN5quote9__private11push_colon217h3e127fba4fb9e820E(ptr nonnull align 8 %7)
          to label %71 unwind label %68, !noalias !19

71:                                               ; preds = %70
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr nonnull align 8 %7, ptr nonnull align 1 @anon.c09250ef17efc04c77eb14c314286b3e.2, i64 8)
          to label %72 unwind label %68, !noalias !19

72:                                               ; preds = %71
  invoke void @_ZN5quote9__private7push_lt17heac93d6e6047ed91E(ptr nonnull align 8 %7)
          to label %73 unwind label %68, !noalias !19

73:                                               ; preds = %72
  invoke void @_ZN5quote9__private13push_lifetime17h353e297d8dcd0364E(ptr nonnull align 8 %7, ptr nonnull align 1 @anon.c09250ef17efc04c77eb14c314286b3e.0, i64 2)
          to label %74 unwind label %68, !noalias !19

74:                                               ; preds = %73
  invoke void @_ZN5quote9__private10push_comma17h75bcf5f75c43eb53E(ptr nonnull align 8 %7)
          to label %75 unwind label %68, !noalias !19

75:                                               ; preds = %74
  invoke void @"_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17ha0795760d0fbc4c5E"(ptr nonnull align 8 %10, ptr nonnull align 8 %7)
          to label %76 unwind label %68, !noalias !19

76:                                               ; preds = %75
  invoke void @_ZN5quote9__private7push_gt17h74c78fda6ac651b9E(ptr nonnull align 8 %7)
          to label %77 unwind label %68, !noalias !19

77:                                               ; preds = %76
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %7, i64 32, i1 false), !noalias !19
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h5b042ffa340debc2E"(ptr nonnull align 8 %10)
          to label %50 unwind label %28, !noalias !19

78:                                               ; preds = %82, %79
  %.pn5.i = phi { ptr, i32 } [ %83, %82 ], [ %80, %79 ]
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h5b042ffa340debc2E"(ptr nonnull align 8 %14) #7
          to label %27 unwind label %42, !noalias !19

79:                                               ; preds = %50
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %78

81:                                               ; preds = %50
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr nonnull align 8 %4, ptr nonnull align 1 @anon.c09250ef17efc04c77eb14c314286b3e.3, i64 3)
          to label %84 unwind label %82, !noalias !19

82:                                               ; preds = %86, %85, %84, %81
  %83 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h5b042ffa340debc2E"(ptr nonnull align 8 %4) #7
          to label %78 unwind label %42, !noalias !19

84:                                               ; preds = %81
  invoke void @"_ZN65_$LT$proc_macro2..Ident$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hfee7303479077cc8E"(ptr nonnull align 8 %15, ptr nonnull align 8 %4)
          to label %85 unwind label %82, !noalias !19

85:                                               ; preds = %84
  invoke void @_ZN5quote9__private10push_colon17h72cbb3c95548b4eeE(ptr nonnull align 8 %4)
          to label %86 unwind label %82, !noalias !19

86:                                               ; preds = %85
  invoke void @"_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17ha0795760d0fbc4c5E"(ptr nonnull align 8 %14, ptr nonnull align 8 %4)
          to label %87 unwind label %82, !noalias !19

87:                                               ; preds = %86
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false)
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h5b042ffa340debc2E"(ptr nonnull align 8 %14)
          to label %"_ZN15wiggle_generate5types6record13define_struct28_$u7b$$u7b$closure$u7d$$u7d$17h747985aa6a3f1fc8E.exit" unwind label %28, !noalias !19

88:                                               ; preds = %51
  invoke void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr nonnull align 8 %6, ptr nonnull align 8 @anon.c09250ef17efc04c77eb14c314286b3e.7) #9
          to label %89 unwind label %28, !noalias !19

89:                                               ; preds = %88
  unreachable

90:                                               ; preds = %27
  resume { ptr, i32 } %.pn7.i

"_ZN15wiggle_generate5types6record13define_struct28_$u7b$$u7b$closure$u7d$$u7d$17h747985aa6a3f1fc8E.exit": ; preds = %87
  call void @"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17h689352a13baa1516E"(ptr nonnull align 8 %15), !noalias !19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare void @_ZN15wiggle_generate5names13struct_member17h164431b464d9134fE(ptr sret({ { i64, [3 x i64] }, {} }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN15wiggle_generate5names5type_17hb0317323f16209cbE(ptr sret({ { i64, [3 x i64] }, {} }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN78_$LT$witx..ast..TypeRef$u20$as$u20$wiggle_generate..lifetimes..LifetimeExt$GT$14needs_lifetime17h44e0effe43f08e67E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN11proc_macro211TokenStream3new17h58b2f508374e659cE(ptr sret({ { i64, [3 x i64] }, {} }) align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN65_$LT$proc_macro2..Ident$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hfee7303479077cc8E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h5b042ffa340debc2E"(ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN5quote9__private7push_lt17heac93d6e6047ed91E(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5quote9__private13push_lifetime17h353e297d8dcd0364E(ptr align 8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5quote9__private7push_gt17h74c78fda6ac651b9E(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17h689352a13baa1516E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN15wiggle_generate5names8type_ref17h5caf44ab7596050bE(ptr sret({ { i64, [3 x i64] }, {} }) align 8, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr align 8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5quote9__private11push_colon217h3e127fba4fb9e820E(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5quote9__private10push_comma17h75bcf5f75c43eb53E(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17ha0795760d0fbc4c5E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN15wiggle_generate5names12builtin_type17hf0ae0e024bc5c15bE(ptr sret({ { i64, [3 x i64] }, {} }) align 8, i8, i8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5quote9__private10push_colon17h72cbb3c95548b4eeE(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN55_$LT$witx..ast..TypeRef$u20$as$u20$core..fmt..Debug$GT$3fmt17h071e2f2fb5cbf357E"(ptr align 8, ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core3fmt9Arguments6new_v117he168207f928597d2E(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8, ptr align 8, i64, ptr align 8, i64) unnamed_addr #3

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr align 8, ptr align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN86_$LT$quote..__private..IdentFragmentAdapter$LT$T$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17h8df7ad8f59c5dc93E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN5alloc3fmt6format17h7750bf553f062d8cE(ptr sret({ { { i64, ptr, {} }, i64 } }) align 8, ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @_ZN5quote9__private8mk_ident17hb1ba7cfb07b4c51cE(ptr sret({ { i64, [3 x i64] }, {} }) align 8, ptr align 1, i64, i32, i32) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcfc4ef542b4c7efcE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5quote9__private10push_group17h3d81ec283a288856E(ptr align 8, i8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5quote9__private11push_rarrow17hed137298c0355b88E(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN50_$LT$u32$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h0293d1bb616df71dE"(ptr align 4, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5quote9__private8push_dot17h03cdb31c440a1f9fE(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5quote9__private13push_question17h9cde691f1a6b02eaE(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5quote9__private7push_eq17h47e4d06b115708e9E(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5quote9__private8push_and17h4ba1c3b1ad451414E(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5quote9__private9push_semi17hc919911d2338ce8eE(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN15wiggle_generate9lifetimes13anon_lifetime17h513aec478ec31ebdE(ptr sret({ { i64, [3 x i64] }, {} }) align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17ha1793203ae86abc8E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #6

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { cold }
attributes #8 = { cold noreturn nounwind }
attributes #9 = { noreturn }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!3 = !{!4}
!4 = distinct !{!4, !5, !"_ZN15wiggle_generate5types6record13define_struct28_$u7b$$u7b$closure$u7d$$u7d$17hff3e38eef7f09b37E: argument 0"}
!5 = distinct !{!5, !"_ZN15wiggle_generate5types6record13define_struct28_$u7b$$u7b$closure$u7d$$u7d$17hff3e38eef7f09b37E"}
!6 = !{}
!7 = !{i64 8}
!8 = !{i64 0, i64 -9223372036854775807}
!9 = !{i32 1, i32 0}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZN15wiggle_generate5types6record13define_struct28_$u7b$$u7b$closure$u7d$$u7d$17h334dc7abe900f1bbE: argument 0"}
!12 = distinct !{!12, !"_ZN15wiggle_generate5types6record13define_struct28_$u7b$$u7b$closure$u7d$$u7d$17h334dc7abe900f1bbE"}
!13 = !{i64 0, i64 2}
!14 = !{i8 0, i8 7}
!15 = !{i8 0, i8 11}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZN15wiggle_generate5types6record13define_struct28_$u7b$$u7b$closure$u7d$$u7d$17h10b4d9033a418a71E: argument 0"}
!18 = distinct !{!18, !"_ZN15wiggle_generate5types6record13define_struct28_$u7b$$u7b$closure$u7d$$u7d$17h10b4d9033a418a71E"}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZN15wiggle_generate5types6record13define_struct28_$u7b$$u7b$closure$u7d$$u7d$17h747985aa6a3f1fc8E: argument 0"}
!21 = distinct !{!21, !"_ZN15wiggle_generate5types6record13define_struct28_$u7b$$u7b$closure$u7d$$u7d$17h747985aa6a3f1fc8E"}
