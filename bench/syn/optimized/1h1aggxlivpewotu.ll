; ModuleID = 'bench/syn/original/1h1aggxlivpewotu.ll'
source_filename = "bench/syn/original/1h1aggxlivpewotu.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.8dcd8138f97690015654e99b469f163c.0 = private unnamed_addr constant <{ [52 x i8] }> <{ [52 x i8] c"Fork was not derived from the advancing parse stream" }>, align 1
@anon.8dcd8138f97690015654e99b469f163c.1 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.8dcd8138f97690015654e99b469f163c.0, [8 x i8] c"4\00\00\00\00\00\00\00" }>, align 8
@anon.8dcd8138f97690015654e99b469f163c.2 = private unnamed_addr constant <{ [18 x i8] }> <{ [18 x i8] c"src/discouraged.rs" }>, align 1
@anon.8dcd8138f97690015654e99b469f163c.3 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.8dcd8138f97690015654e99b469f163c.2, [16 x i8] c"\12\00\00\00\00\00\00\00\A4\00\00\00\0D\00\00\00" }>, align 8
@anon.8dcd8138f97690015654e99b469f163c.4 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"src/parse.rs" }>, align 1
@anon.8dcd8138f97690015654e99b469f163c.5 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.8dcd8138f97690015654e99b469f163c.4, [16 x i8] c"\0C\00\00\00\00\00\00\00\B5\01\00\00$\00\00\00" }>, align 8
@anon.8dcd8138f97690015654e99b469f163c.6 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"unexpected token" }>, align 1

; Function Attrs: nonlazybind uwtable
define void @"_ZN80_$LT$syn..parse..ParseBuffer$u20$as$u20$syn..parse..discouraged..Speculative$GT$10advance_to17h6e387c30d50ad37dE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { i32, [3 x i32] }, align 8
  %4 = alloca { { { i32, [3 x i32] } } }, align 8
  %5 = alloca { i32, [3 x i32] }, align 8
  %6 = alloca { i32, [3 x i32] }, align 8
  %7 = alloca { ptr, { i32, i32 } }, align 8
  %8 = alloca ptr, align 8
  %9 = alloca { ptr, { i32, i32 } }, align 8
  %10 = alloca ptr, align 8
  %11 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %12 = tail call { ptr, ptr } @"_ZN4core4cell13Cell$LT$T$GT$3get17hc68bfdd03eff6af9E"(ptr align 8 %0)
  %13 = extractvalue { ptr, ptr } %12, 0
  %14 = extractvalue { ptr, ptr } %12, 1
  %15 = tail call { ptr, ptr } @"_ZN4core4cell13Cell$LT$T$GT$3get17hc68bfdd03eff6af9E"(ptr align 8 %1)
  %16 = extractvalue { ptr, ptr } %15, 0
  %17 = extractvalue { ptr, ptr } %15, 1
  %18 = tail call zeroext i1 @_ZN3syn6buffer10same_scope17hf5c2f956362a216eE(ptr %13, ptr %14, ptr %16, ptr %17)
  br i1 %18, label %20, label %19

19:                                               ; preds = %2
  call void @_ZN4core3fmt9Arguments9new_const17h565a2de10ebc5cefE(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %11, ptr nonnull align 8 @anon.8dcd8138f97690015654e99b469f163c.1, i64 1)
  call void @_ZN4core9panicking9panic_fmt17hbf0e066aabfa482cE(ptr nonnull align 8 %11, ptr nonnull align 8 @anon.8dcd8138f97690015654e99b469f163c.3) #10
  unreachable

20:                                               ; preds = %2
  call void @_ZN3syn5parse16inner_unexpected17h3cc2020e3c0cc374E(ptr nonnull sret({ ptr, { i32, i32 } }) align 8 %9, ptr align 8 %0)
  %21 = load ptr, ptr %9, align 8, !nonnull !5, !noundef !5
  store ptr %21, ptr %10, align 8
  %22 = getelementptr inbounds { ptr, { i32, i32 } }, ptr %9, i64 0, i32 1
  %23 = load i32, ptr %22, align 8, !range !6, !noundef !5
  invoke void @_ZN3syn5parse16inner_unexpected17h3cc2020e3c0cc374E(ptr nonnull sret({ ptr, { i32, i32 } }) align 8 %7, ptr align 8 %1)
          to label %27 unwind label %25

24:                                               ; preds = %34, %25
  %.0 = phi i8 [ %.1, %25 ], [ %.2, %34 ]
  %.pn = phi { ptr, i32 } [ %26, %25 ], [ %35, %34 ]
  %.not = icmp eq i8 %.0, 0
  br i1 %.not, label %66, label %67

25:                                               ; preds = %60, %20
  %.1 = phi i8 [ %.3, %60 ], [ 1, %20 ]
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %24

27:                                               ; preds = %20
  %28 = load ptr, ptr %7, align 8, !nonnull !5, !noundef !5
  store ptr %28, ptr %8, align 8
  %29 = getelementptr inbounds { ptr, { i32, i32 } }, ptr %7, i64 0, i32 1
  %30 = load i32, ptr %29, align 8, !range !6, !noundef !5
  %31 = getelementptr inbounds { ptr, { i32, i32 } }, ptr %7, i64 0, i32 1, i32 1
  %32 = load i32, ptr %31, align 4
  %33 = invoke zeroext i1 @"_ZN5alloc2rc15Rc$LT$T$C$A$GT$6ptr_eq17h069a92b9b9680090E"(ptr nonnull align 8 %10, ptr nonnull align 8 %8)
          to label %36 unwind label %34

34:                                               ; preds = %40, %_ZN3syn5parse11ParseBuffer6cursor17h55f28a4c290b8622E.exit, %54, %53, %51, %49, %44, %27
  %.2 = phi i8 [ %.3, %_ZN3syn5parse11ParseBuffer6cursor17h55f28a4c290b8622E.exit ], [ 0, %53 ], [ 0, %51 ], [ 0, %49 ], [ 0, %44 ], [ 1, %54 ], [ 1, %27 ], [ %.3, %40 ]
  %35 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr88drop_in_place$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$17h179c07b3b42466ebE"(ptr nonnull align 8 %8) #11
          to label %24 unwind label %64

36:                                               ; preds = %27
  br i1 %33, label %40, label %37

37:                                               ; preds = %36
  %38 = icmp eq i32 %30, 0
  %39 = icmp eq i32 %23, 0
  br i1 %38, label %42, label %43

40:                                               ; preds = %42, %43, %54, %53, %36
  %.not9 = phi i1 [ false, %36 ], [ true, %53 ], [ false, %54 ], [ false, %43 ], [ false, %42 ]
  %.3 = phi i8 [ 1, %36 ], [ 0, %53 ], [ 1, %54 ], [ 1, %43 ], [ 1, %42 ]
  %41 = invoke { ptr, ptr } @"_ZN4core4cell13Cell$LT$T$GT$3get17hc68bfdd03eff6af9E"(ptr align 8 %1)
          to label %_ZN3syn5parse11ParseBuffer6cursor17h55f28a4c290b8622E.exit unwind label %34

42:                                               ; preds = %37
  br i1 %39, label %44, label %40

43:                                               ; preds = %37
  br i1 %39, label %54, label %40

44:                                               ; preds = %42
  %45 = load ptr, ptr %8, align 8, !nonnull !5, !noundef !5
  %46 = getelementptr inbounds { i64, i64, { { { i32, [3 x i32] } } } }, ptr %45, i64 0, i32 2
  %47 = load ptr, ptr %10, align 8, !nonnull !5, !noundef !5
  %48 = getelementptr inbounds { [1 x i64], ptr }, ptr %5, i64 0, i32 1
  store ptr %47, ptr %48, align 8
  store i32 2, ptr %5, align 8
  invoke void @"_ZN4core4cell13Cell$LT$T$GT$3set17hc36c44bf78cc90acE"(ptr nonnull align 8 %46, ptr nonnull align 8 %5)
          to label %49 unwind label %34

49:                                               ; preds = %44
  %50 = getelementptr inbounds { { ptr, ptr }, ptr, i32, {}, [4 x i8] }, ptr %1, i64 0, i32 1
  store i32 0, ptr %3, align 8
  invoke void @"_ZN4core4cell13Cell$LT$T$GT$3new17h7e7a7350b9b87ac9E"(ptr nonnull sret({ { { i32, [3 x i32] } } }) align 8 %4, ptr nonnull align 8 %3)
          to label %51 unwind label %34

51:                                               ; preds = %49
  %52 = invoke ptr @"_ZN5alloc2rc11Rc$LT$T$GT$3new17h04d713e18db64d18E"(ptr nonnull align 8 %4)
          to label %53 unwind label %34

53:                                               ; preds = %51
  invoke void @"_ZN4core4cell13Cell$LT$T$GT$3set17hc5b6326f88f920efE"(ptr nonnull align 8 %50, ptr %52)
          to label %40 unwind label %34

54:                                               ; preds = %43
  %55 = load ptr, ptr %10, align 8, !nonnull !5, !noundef !5
  %56 = getelementptr inbounds { i64, i64, { { { i32, [3 x i32] } } } }, ptr %55, i64 0, i32 2
  %57 = getelementptr inbounds { [1 x i32], i32 }, ptr %6, i64 0, i32 1
  store i32 %32, ptr %57, align 4
  store i32 1, ptr %6, align 8
  invoke void @"_ZN4core4cell13Cell$LT$T$GT$3set17hc36c44bf78cc90acE"(ptr nonnull align 8 %56, ptr nonnull align 8 %6)
          to label %40 unwind label %34

_ZN3syn5parse11ParseBuffer6cursor17h55f28a4c290b8622E.exit: ; preds = %40
  %58 = extractvalue { ptr, ptr } %41, 0
  %59 = extractvalue { ptr, ptr } %41, 1
  invoke void @"_ZN4core4cell13Cell$LT$T$GT$3set17h7a06326a81de4801E"(ptr align 8 %0, ptr %58, ptr %59)
          to label %60 unwind label %34

60:                                               ; preds = %_ZN3syn5parse11ParseBuffer6cursor17h55f28a4c290b8622E.exit
  invoke void @"_ZN4core3ptr88drop_in_place$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$17h179c07b3b42466ebE"(ptr nonnull align 8 %8)
          to label %61 unwind label %25

61:                                               ; preds = %60
  br i1 %.not9, label %62, label %63

62:                                               ; preds = %63, %61
  ret void

63:                                               ; preds = %61
  call void @"_ZN4core3ptr88drop_in_place$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$17h179c07b3b42466ebE"(ptr nonnull align 8 %10)
  br label %62

64:                                               ; preds = %67, %34
  %65 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #12
  unreachable

66:                                               ; preds = %67, %24
  resume { ptr, i32 } %.pn

67:                                               ; preds = %24
  invoke void @"_ZN4core3ptr88drop_in_place$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$17h179c07b3b42466ebE"(ptr nonnull align 8 %10) #11
          to label %66 unwind label %64
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN81_$LT$syn..parse..ParseBuffer$u20$as$u20$syn..parse..discouraged..AnyDelimiter$GT$19parse_any_delimiter17h26ec36f2f4f862d7E"(ptr sret({ [12 x i8], i8, [35 x i8] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %3)
  tail call void @_ZN3syn5parse11ParseBuffer4step17h6ead2ff451841fddE(ptr sret({ [12 x i8], i8, [35 x i8] }) align 8 %0, ptr nonnull align 8 %1, ptr nonnull align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN62_$LT$syn..parse..ParseBuffer$u20$as$u20$core..fmt..Display$GT$3fmt17hab2b6f27eb4fdd76E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { ptr, [3 x i64] }, {} }, align 8
  %4 = tail call { ptr, ptr } @"_ZN4core4cell13Cell$LT$T$GT$3get17hc68bfdd03eff6af9E"(ptr align 8 %0)
  %5 = extractvalue { ptr, ptr } %4, 0
  %6 = extractvalue { ptr, ptr } %4, 1
  call void @_ZN3syn6buffer6Cursor12token_stream17hcb05f470ff0e2d50E(ptr nonnull sret({ { ptr, [3 x i64] }, {} }) align 8 %3, ptr %5, ptr %6)
  %7 = invoke zeroext i1 @"_ZN63_$LT$proc_macro2..TokenStream$u20$as$u20$core..fmt..Display$GT$3fmt17h1b2da6302e61d304E"(ptr nonnull align 8 %3, ptr align 8 %1)
          to label %10 unwind label %8

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17hdcba0769fcec1e95E"(ptr nonnull align 8 %3) #11
          to label %13 unwind label %11

10:                                               ; preds = %2
  call void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17hdcba0769fcec1e95E"(ptr nonnull align 8 %3)
  ret i1 %7

11:                                               ; preds = %8
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #12
  unreachable

13:                                               ; preds = %8
  resume { ptr, i32 } %9
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN60_$LT$syn..parse..ParseBuffer$u20$as$u20$core..fmt..Debug$GT$3fmt17h46770a702d92ac06E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { ptr, [3 x i64] }, {} }, align 8
  %4 = tail call { ptr, ptr } @"_ZN4core4cell13Cell$LT$T$GT$3get17hc68bfdd03eff6af9E"(ptr align 8 %0)
  %5 = extractvalue { ptr, ptr } %4, 0
  %6 = extractvalue { ptr, ptr } %4, 1
  call void @_ZN3syn6buffer6Cursor12token_stream17hcb05f470ff0e2d50E(ptr nonnull sret({ { ptr, [3 x i64] }, {} }) align 8 %3, ptr %5, ptr %6)
  %7 = invoke zeroext i1 @"_ZN61_$LT$proc_macro2..TokenStream$u20$as$u20$core..fmt..Debug$GT$3fmt17h029ec865be0f0ad3E"(ptr nonnull align 8 %3, ptr align 8 %1)
          to label %10 unwind label %8

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17hdcba0769fcec1e95E"(ptr nonnull align 8 %3) #11
          to label %13 unwind label %11

10:                                               ; preds = %2
  call void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17hdcba0769fcec1e95E"(ptr nonnull align 8 %3)
  ret i1 %7

11:                                               ; preds = %8
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #12
  unreachable

13:                                               ; preds = %8
  resume { ptr, i32 } %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define align 8 ptr @"_ZN66_$LT$syn..parse..StepCursor$u20$as$u20$core..ops..deref..Deref$GT$5deref17h53f065b65b32a41aE"(ptr readnone returned align 8 %0) unnamed_addr #1 {
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN61_$LT$syn..parse..StepCursor$u20$as$u20$core..clone..Clone$GT$5clone17h8e85af9e8ed34fc2E"(ptr nocapture writeonly sret({ { ptr, ptr }, i32, {}, [4 x i8] }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #2 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, ptr } @_ZN3syn5parse19advance_step_cursor17h1f50995416d37627E(ptr nocapture readnone align 8 %0, ptr %1, ptr %2) unnamed_addr #1 {
  %4 = insertvalue { ptr, ptr } poison, ptr %1, 0
  %5 = insertvalue { ptr, ptr } %4, ptr %2, 1
  ret { ptr, ptr } %5
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3syn5parse16new_parse_buffer17h22efa7344f7de8f5E(ptr nocapture writeonly sret({ { ptr, ptr }, ptr, i32, {}, [4 x i8] }) align 8 %0, i32 %1, ptr %2, ptr %3, ptr %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = alloca ptr, align 8
  store ptr %4, ptr %6, align 8
  %7 = invoke { ptr, ptr } @"_ZN4core4cell13Cell$LT$T$GT$3new17h669b560aecdabc4eE"(ptr %2, ptr %3)
          to label %8 unwind label %16

8:                                                ; preds = %5
  %9 = tail call ptr @"_ZN4core4cell13Cell$LT$T$GT$3new17h5bf1aec4fac61cf6E"(ptr nonnull %4)
  %10 = extractvalue { ptr, ptr } %7, 1
  %11 = extractvalue { ptr, ptr } %7, 0
  %12 = getelementptr inbounds { { ptr, ptr }, ptr, i32, {}, [4 x i8] }, ptr %0, i64 0, i32 2
  store i32 %1, ptr %12, align 8
  store ptr %11, ptr %0, align 8
  %13 = getelementptr inbounds { ptr, ptr }, ptr %0, i64 0, i32 1
  store ptr %10, ptr %13, align 8
  %14 = getelementptr inbounds { { ptr, ptr }, ptr, i32, {}, [4 x i8] }, ptr %0, i64 0, i32 1
  store ptr %9, ptr %14, align 8
  ret void

15:                                               ; preds = %16
  resume { ptr, i32 } %17

16:                                               ; preds = %5
  %17 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr88drop_in_place$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$17h179c07b3b42466ebE"(ptr nonnull align 8 %6) #11
          to label %15 unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #12
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @"_ZN65_$LT$syn..parse..Unexpected$u20$as$u20$core..default..Default$GT$7default17h112c5f7afe516691E"(ptr nocapture writeonly sret({ i32, [3 x i32] }) align 8 %0) unnamed_addr #3 {
  store i32 0, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN61_$LT$syn..parse..Unexpected$u20$as$u20$core..clone..Clone$GT$5clone17h2ab8941b77fa400aE"(ptr nocapture writeonly sret({ i32, [3 x i32] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = load i32, ptr %1, align 8, !range !7, !noundef !5
  switch i32 %3, label %default.unreachable1 [
    i32 0, label %12
    i32 1, label %4
    i32 2, label %8
  ]

default.unreachable1:                             ; preds = %2
  unreachable

4:                                                ; preds = %2
  %5 = getelementptr inbounds { [1 x i32], i32 }, ptr %1, i64 0, i32 1
  %6 = load i32, ptr %5, align 4, !noundef !5
  %7 = getelementptr inbounds { [1 x i32], i32 }, ptr %0, i64 0, i32 1
  store i32 %6, ptr %7, align 4
  br label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds { [1 x i64], ptr }, ptr %1, i64 0, i32 1
  %10 = tail call ptr @"_ZN65_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h068db82fb087a232E"(ptr nonnull align 8 %9)
  %11 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i64 0, i32 1
  store ptr %10, ptr %11, align 8
  br label %12

12:                                               ; preds = %2, %8, %4
  store i32 %3, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN3syn5parse16inner_unexpected17h3cc2020e3c0cc374E(ptr nocapture writeonly sret({ ptr, { i32, i32 } }) align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { i32, [3 x i32] }, align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds { { ptr, ptr }, ptr, i32, {}, [4 x i8] }, ptr %1, i64 0, i32 1
  %6 = tail call ptr @_ZN3syn5parse10cell_clone17hc558a83b6e519bc9E(ptr nonnull align 8 %5)
  %7 = tail call ptr @"_ZN4core6option15Option$LT$T$GT$6unwrap17h936676f20c8425f3E"(ptr %6, ptr nonnull align 8 @anon.8dcd8138f97690015654e99b469f163c.5)
  %8 = getelementptr inbounds { [1 x i64], ptr }, ptr %3, i64 0, i32 1
  br label %9

9:                                                ; preds = %24, %2
  %storemerge = phi ptr [ %7, %2 ], [ %25, %24 ]
  store ptr %storemerge, ptr %4, align 8
  %10 = getelementptr inbounds { i64, i64, { { { i32, [3 x i32] } } } }, ptr %storemerge, i64 0, i32 2
  invoke void @_ZN3syn5parse10cell_clone17h5d2ba2e0d1b2b482E(ptr nonnull sret({ i32, [3 x i32] }) align 8 %3, ptr nonnull align 8 %10)
          to label %13 unwind label %11

11:                                               ; preds = %9
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %30

13:                                               ; preds = %9
  %14 = load i32, ptr %3, align 8, !range !7, !noundef !5
  switch i32 %14, label %default.unreachable5 [
    i32 0, label %15
    i32 1, label %18
    i32 2, label %24
  ]

default.unreachable5:                             ; preds = %13
  unreachable

15:                                               ; preds = %13
  %16 = load ptr, ptr %4, align 8, !nonnull !5, !noundef !5
  store ptr %16, ptr %0, align 8
  %17 = getelementptr inbounds { ptr, { i32, i32 } }, ptr %0, i64 0, i32 1
  store i32 0, ptr %17, align 8
  br label %26

18:                                               ; preds = %13
  %19 = getelementptr inbounds { [1 x i32], i32 }, ptr %3, i64 0, i32 1
  %20 = load i32, ptr %19, align 4, !noundef !5
  %21 = load ptr, ptr %4, align 8, !nonnull !5, !noundef !5
  store ptr %21, ptr %0, align 8
  %22 = getelementptr inbounds { ptr, { i32, i32 } }, ptr %0, i64 0, i32 1
  store i32 1, ptr %22, align 8
  %23 = getelementptr inbounds { ptr, { i32, i32 } }, ptr %0, i64 0, i32 1, i32 1
  store i32 %20, ptr %23, align 4
  br label %26

24:                                               ; preds = %13
  %25 = load ptr, ptr %8, align 8, !nonnull !5, !noundef !5
  invoke void @"_ZN4core3ptr88drop_in_place$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$17h179c07b3b42466ebE"(ptr nonnull align 8 %4)
          to label %9 unwind label %27

26:                                               ; preds = %18, %15
  ret void

27:                                               ; preds = %24
  %28 = landingpad { ptr, i32 }
          cleanup
  store ptr %25, ptr %4, align 8
  br label %30

29:                                               ; preds = %30
  resume { ptr, i32 } %.pn

30:                                               ; preds = %11, %27
  %.pn = phi { ptr, i32 } [ %28, %27 ], [ %12, %11 ]
  invoke void @"_ZN4core3ptr88drop_in_place$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$17h179c07b3b42466ebE"(ptr nonnull align 8 %4) #11
          to label %29 unwind label %31

31:                                               ; preds = %30
  %32 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #12
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden ptr @_ZN3syn5parse14get_unexpected17h8d177bb21077a99dE(ptr align 8 %0) unnamed_addr #0 {
  %2 = getelementptr inbounds { { ptr, ptr }, ptr, i32, {}, [4 x i8] }, ptr %0, i64 0, i32 1
  %3 = tail call ptr @_ZN3syn5parse10cell_clone17hc558a83b6e519bc9E(ptr nonnull align 8 %2)
  %4 = tail call ptr @"_ZN4core6option15Option$LT$T$GT$6unwrap17h936676f20c8425f3E"(ptr %3, ptr nonnull align 8 @anon.8dcd8138f97690015654e99b469f163c.5)
  ret ptr %4
}

; Function Attrs: nonlazybind uwtable
define { i32, i32 } @_ZN3syn5parse33span_of_unexpected_ignoring_nones17h710acb0afba01cbeE(ptr %0, ptr %1) unnamed_addr #0 {
  %3 = alloca { i64, [6 x i64] }, align 8
  %4 = tail call zeroext i1 @_ZN3syn6buffer6Cursor3eof17h47951f4c41175520E(ptr %0, ptr %1)
  br i1 %4, label %21, label %.preheader

.preheader:                                       ; preds = %2
  %5 = getelementptr inbounds { [1 x i64], { { ptr, ptr }, { { [2 x i32], i32 }, {} }, [1 x i32], { ptr, ptr } } }, ptr %3, i64 0, i32 1
  %6 = getelementptr inbounds { [1 x i64], { { ptr, ptr }, { { [2 x i32], i32 }, {} }, [1 x i32], { ptr, ptr } } }, ptr %3, i64 0, i32 1, i32 0, i32 1
  %7 = getelementptr inbounds { [1 x i64], { { ptr, ptr }, { { [2 x i32], i32 }, {} }, [1 x i32], { ptr, ptr } } }, ptr %3, i64 0, i32 1, i32 3
  %8 = getelementptr inbounds { [1 x i64], { { ptr, ptr }, { { [2 x i32], i32 }, {} }, [1 x i32], { ptr, ptr } } }, ptr %3, i64 0, i32 1, i32 3, i32 1
  br label %9

9:                                                ; preds = %.preheader, %11
  %.sroa.6.0 = phi ptr [ %15, %11 ], [ %1, %.preheader ]
  %.sroa.0.0 = phi ptr [ %14, %11 ], [ %0, %.preheader ]
  call void @_ZN3syn6buffer6Cursor5group17h60b9fe20fe156d16E(ptr nonnull sret({ i64, [6 x i64] }) align 8 %3, ptr %.sroa.0.0, ptr %.sroa.6.0, i8 3)
  %10 = load i64, ptr %3, align 8, !range !8, !noundef !5
  %.not = icmp eq i64 %10, 0
  br i1 %.not, label %18, label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %5, align 8, !noundef !5
  %13 = load ptr, ptr %6, align 8, !noundef !5
  %14 = load ptr, ptr %7, align 8, !noundef !5
  %15 = load ptr, ptr %8, align 8, !noundef !5
  %16 = call { i32, i32 } @_ZN3syn5parse33span_of_unexpected_ignoring_nones17h710acb0afba01cbeE(ptr %12, ptr %13)
  %.fca.0.extract = extractvalue { i32, i32 } %16, 0
  %17 = icmp eq i32 %.fca.0.extract, 1
  br i1 %17, label %20, label %9

18:                                               ; preds = %9
  %19 = call zeroext i1 @_ZN3syn6buffer6Cursor3eof17h47951f4c41175520E(ptr %.sroa.0.0, ptr %.sroa.6.0)
  br i1 %19, label %21, label %24

20:                                               ; preds = %11
  %.fca.1.extract = extractvalue { i32, i32 } %16, 1
  br label %21

21:                                               ; preds = %18, %2, %24, %20
  %.sroa.5.0 = phi i32 [ %.fca.1.extract, %20 ], [ %25, %24 ], [ undef, %2 ], [ undef, %18 ]
  %.sroa.07.0 = phi i32 [ 1, %20 ], [ 1, %24 ], [ 0, %2 ], [ 0, %18 ]
  %22 = insertvalue { i32, i32 } poison, i32 %.sroa.07.0, 0
  %23 = insertvalue { i32, i32 } %22, i32 %.sroa.5.0, 1
  ret { i32, i32 } %23

24:                                               ; preds = %18
  %25 = call i32 @_ZN3syn6buffer6Cursor4span17hf00da28b57a2f6faE(ptr %.sroa.0.0, ptr %.sroa.6.0)
  br label %21
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @_ZN3syn5parse11ParseBuffer5peek25peek217hfaf050f0594a76ddE(ptr align 8 %0, ptr %1) unnamed_addr #0 {
  %3 = alloca { i64, [2 x i64] }, align 8
  %4 = alloca { i64, [2 x i64] }, align 8
  %5 = alloca { i64, [6 x i64] }, align 8
  %6 = tail call { ptr, ptr } @"_ZN4core4cell13Cell$LT$T$GT$3get17hc68bfdd03eff6af9E"(ptr align 8 %0)
  %7 = extractvalue { ptr, ptr } %6, 0
  %8 = extractvalue { ptr, ptr } %6, 1
  call void @_ZN3syn6buffer6Cursor5group17h60b9fe20fe156d16E(ptr nonnull sret({ i64, [6 x i64] }) align 8 %5, ptr %7, ptr %8, i8 3)
  %9 = load i64, ptr %5, align 8, !range !8, !noundef !5
  %.not = icmp eq i64 %9, 0
  br i1 %.not, label %13, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds { [1 x i64], { { ptr, ptr }, { { [2 x i32], i32 }, {} }, [1 x i32], { ptr, ptr } } }, ptr %5, i64 0, i32 1
  %.sroa.0.0.copyload = load ptr, ptr %11, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds { [1 x i64], { { ptr, ptr }, { { [2 x i32], i32 }, {} }, [1 x i32], { ptr, ptr } } }, ptr %5, i64 0, i32 1, i32 0, i32 1
  %.sroa.2.0.copyload = load ptr, ptr %.sroa.2.0..sroa_idx, align 8
  call void @_ZN3syn6buffer6Cursor4skip17h86224de4f32a3b69E(ptr nonnull sret({ i64, [2 x i64] }) align 8 %4, ptr %.sroa.0.0.copyload, ptr %.sroa.2.0.copyload)
  %12 = call zeroext i1 @"_ZN4core6option15Option$LT$T$GT$6map_or17h57e9d5363bc73c43E"(ptr nonnull align 8 %4, i1 zeroext false, ptr %1)
  br i1 %12, label %18, label %13

13:                                               ; preds = %10, %2
  %14 = call { ptr, ptr } @"_ZN4core4cell13Cell$LT$T$GT$3get17hc68bfdd03eff6af9E"(ptr align 8 %0)
  %15 = extractvalue { ptr, ptr } %14, 0
  %16 = extractvalue { ptr, ptr } %14, 1
  call void @_ZN3syn6buffer6Cursor4skip17h86224de4f32a3b69E(ptr nonnull sret({ i64, [2 x i64] }) align 8 %3, ptr %15, ptr %16)
  %17 = call zeroext i1 @"_ZN4core6option15Option$LT$T$GT$6map_or17h57e9d5363bc73c43E"(ptr nonnull align 8 %3, i1 zeroext false, ptr %1)
  br label %18

18:                                               ; preds = %10, %13
  %.0 = phi i1 [ %17, %13 ], [ true, %10 ]
  ret i1 %.0
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @_ZN3syn5parse11ParseBuffer5peek35peek317h37716c87ec5d7875E(ptr align 8 %0, ptr %1) unnamed_addr #0 {
  %3 = alloca { i64, [2 x i64] }, align 8
  %4 = alloca { i64, [2 x i64] }, align 8
  %5 = alloca { i64, [2 x i64] }, align 8
  %6 = alloca { i64, [2 x i64] }, align 8
  %7 = alloca { i64, [6 x i64] }, align 8
  %8 = tail call { ptr, ptr } @"_ZN4core4cell13Cell$LT$T$GT$3get17hc68bfdd03eff6af9E"(ptr align 8 %0)
  %9 = extractvalue { ptr, ptr } %8, 0
  %10 = extractvalue { ptr, ptr } %8, 1
  call void @_ZN3syn6buffer6Cursor5group17h60b9fe20fe156d16E(ptr nonnull sret({ i64, [6 x i64] }) align 8 %7, ptr %9, ptr %10, i8 3)
  %11 = load i64, ptr %7, align 8, !range !8, !noundef !5
  %.not = icmp eq i64 %11, 0
  br i1 %.not, label %15, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds { [1 x i64], { { ptr, ptr }, { { [2 x i32], i32 }, {} }, [1 x i32], { ptr, ptr } } }, ptr %7, i64 0, i32 1
  %.sroa.0.0.copyload = load ptr, ptr %13, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds { [1 x i64], { { ptr, ptr }, { { [2 x i32], i32 }, {} }, [1 x i32], { ptr, ptr } } }, ptr %7, i64 0, i32 1, i32 0, i32 1
  %.sroa.2.0.copyload = load ptr, ptr %.sroa.2.0..sroa_idx, align 8
  call void @_ZN3syn6buffer6Cursor4skip17h86224de4f32a3b69E(ptr nonnull sret({ i64, [2 x i64] }) align 8 %5, ptr %.sroa.0.0.copyload, ptr %.sroa.2.0.copyload)
  call void @"_ZN4core6option15Option$LT$T$GT$8and_then17h273301aba42d1c5cE"(ptr nonnull sret({ i64, [2 x i64] }) align 8 %6, ptr nonnull align 8 %5)
  %14 = call zeroext i1 @"_ZN4core6option15Option$LT$T$GT$6map_or17h57e9d5363bc73c43E"(ptr nonnull align 8 %6, i1 zeroext false, ptr %1)
  br i1 %14, label %20, label %15

15:                                               ; preds = %12, %2
  %16 = call { ptr, ptr } @"_ZN4core4cell13Cell$LT$T$GT$3get17hc68bfdd03eff6af9E"(ptr align 8 %0)
  %17 = extractvalue { ptr, ptr } %16, 0
  %18 = extractvalue { ptr, ptr } %16, 1
  call void @_ZN3syn6buffer6Cursor4skip17h86224de4f32a3b69E(ptr nonnull sret({ i64, [2 x i64] }) align 8 %3, ptr %17, ptr %18)
  call void @"_ZN4core6option15Option$LT$T$GT$8and_then17h273301aba42d1c5cE"(ptr nonnull sret({ i64, [2 x i64] }) align 8 %4, ptr nonnull align 8 %3)
  %19 = call zeroext i1 @"_ZN4core6option15Option$LT$T$GT$6map_or17h57e9d5363bc73c43E"(ptr nonnull align 8 %4, i1 zeroext false, ptr %1)
  br label %20

20:                                               ; preds = %12, %15
  %.0 = phi i1 [ %19, %15 ], [ true, %12 ]
  ret i1 %.0
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @_ZN3syn5parse11ParseBuffer8is_empty17h77408ea2c00567fdE(ptr align 8 %0) unnamed_addr #0 {
  %2 = tail call { ptr, ptr } @"_ZN4core4cell13Cell$LT$T$GT$3get17hc68bfdd03eff6af9E"(ptr align 8 %0)
  %3 = extractvalue { ptr, ptr } %2, 0
  %4 = extractvalue { ptr, ptr } %2, 1
  %5 = tail call zeroext i1 @_ZN3syn6buffer6Cursor3eof17h47951f4c41175520E(ptr %3, ptr %4)
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3syn5parse11ParseBuffer10lookahead117h0ee2f0cf23d892d5E(ptr sret({ { i64, { { { ptr, i64 }, i64 } } }, { ptr, ptr }, i32, [1 x i32] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = getelementptr inbounds { { ptr, ptr }, ptr, i32, {}, [4 x i8] }, ptr %1, i64 0, i32 2
  %4 = load i32, ptr %3, align 8, !noundef !5
  %5 = tail call { ptr, ptr } @"_ZN4core4cell13Cell$LT$T$GT$3get17hc68bfdd03eff6af9E"(ptr align 8 %1)
  %6 = extractvalue { ptr, ptr } %5, 0
  %7 = extractvalue { ptr, ptr } %5, 1
  tail call void @_ZN3syn9lookahead3new17h1db7d1750c3182e0E(ptr sret({ { i64, { { { ptr, i64 }, i64 } } }, { ptr, ptr }, i32, [1 x i32] }) align 8 %0, i32 %4, ptr %6, ptr %7)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3syn5parse11ParseBuffer4fork17h0fcfdddf11c9f50dE(ptr nocapture writeonly sret({ { ptr, ptr }, ptr, i32, {}, [4 x i8] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { i32, [3 x i32] }, align 8
  %4 = alloca { { { i32, [3 x i32] } } }, align 8
  %5 = getelementptr inbounds { { ptr, ptr }, ptr, i32, {}, [4 x i8] }, ptr %1, i64 0, i32 2
  %6 = load i32, ptr %5, align 8, !noundef !5
  %7 = tail call { ptr, ptr } @"_ZN64_$LT$core..cell..Cell$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha0e5a3ce85173bfeE"(ptr align 8 %1)
  %8 = extractvalue { ptr, ptr } %7, 0
  %9 = extractvalue { ptr, ptr } %7, 1
  store i32 0, ptr %3, align 8
  call void @"_ZN4core4cell13Cell$LT$T$GT$3new17h7e7a7350b9b87ac9E"(ptr nonnull sret({ { { i32, [3 x i32] } } }) align 8 %4, ptr nonnull align 8 %3)
  %10 = call ptr @"_ZN5alloc2rc11Rc$LT$T$GT$3new17h04d713e18db64d18E"(ptr nonnull align 8 %4)
  %11 = call ptr @"_ZN4core4cell13Cell$LT$T$GT$3new17h5bf1aec4fac61cf6E"(ptr %10)
  %12 = getelementptr inbounds { { ptr, ptr }, ptr, i32, {}, [4 x i8] }, ptr %0, i64 0, i32 2
  store i32 %6, ptr %12, align 8
  store ptr %8, ptr %0, align 8
  %13 = getelementptr inbounds { ptr, ptr }, ptr %0, i64 0, i32 1
  store ptr %9, ptr %13, align 8
  %14 = getelementptr inbounds { { ptr, ptr }, ptr, i32, {}, [4 x i8] }, ptr %0, i64 0, i32 1
  store ptr %11, ptr %14, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define i32 @_ZN3syn5parse11ParseBuffer4span17h404423151e3d4b60E(ptr align 8 %0) unnamed_addr #0 {
  %2 = tail call { ptr, ptr } @"_ZN4core4cell13Cell$LT$T$GT$3get17hc68bfdd03eff6af9E"(ptr align 8 %0)
  %3 = extractvalue { ptr, ptr } %2, 0
  %4 = extractvalue { ptr, ptr } %2, 1
  %5 = tail call zeroext i1 @_ZN3syn6buffer6Cursor3eof17h47951f4c41175520E(ptr %3, ptr %4)
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = tail call i32 @_ZN3syn6buffer18open_span_of_group17hf49739d03aa224dcE(ptr %3, ptr %4)
  br label %11

8:                                                ; preds = %1
  %9 = getelementptr inbounds { { ptr, ptr }, ptr, i32, {}, [4 x i8] }, ptr %0, i64 0, i32 2
  %10 = load i32, ptr %9, align 8, !noundef !5
  br label %11

11:                                               ; preds = %8, %6
  %.0 = phi i32 [ %10, %8 ], [ %7, %6 ]
  ret i32 %.0
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @_ZN3syn5parse11ParseBuffer6cursor17h55f28a4c290b8622E(ptr align 8 %0) unnamed_addr #0 {
  %2 = tail call { ptr, ptr } @"_ZN4core4cell13Cell$LT$T$GT$3get17hc68bfdd03eff6af9E"(ptr align 8 %0)
  ret { ptr, ptr } %2
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3syn5parse11ParseBuffer16check_unexpected17hc4b60cce56abe76bE(ptr nocapture writeonly sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { { ptr, i64 }, i64 } }, align 8
  %4 = alloca { ptr, { i32, i32 } }, align 8
  call void @_ZN3syn5parse16inner_unexpected17h3cc2020e3c0cc374E(ptr nonnull sret({ ptr, { i32, i32 } }) align 8 %4, ptr align 8 %1)
  %5 = getelementptr inbounds { ptr, { i32, i32 } }, ptr %4, i64 0, i32 1
  %6 = load i32, ptr %5, align 8, !range !6, !noundef !5
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  store ptr null, ptr %0, align 8
  br label %12

9:                                                ; preds = %2
  %10 = getelementptr inbounds { ptr, { i32, i32 } }, ptr %4, i64 0, i32 1, i32 1
  %11 = load i32, ptr %10, align 4, !noundef !5
  invoke void @_ZN3syn5error5Error3new17h314b779131f59f5fE(ptr nonnull sret({ { { ptr, i64 }, i64 } }) align 8 %3, i32 %11, ptr nonnull align 1 @anon.8dcd8138f97690015654e99b469f163c.6, i64 16)
          to label %15 unwind label %13

12:                                               ; preds = %15, %8
  call void @"_ZN4core3ptr144drop_in_place$LT$$LP$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$C$core..option..Option$LT$proc_macro2..Span$GT$$RP$$GT$17h0479f58a19219322E"(ptr nonnull align 8 %4)
  ret void

13:                                               ; preds = %9
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr144drop_in_place$LT$$LP$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$C$core..option..Option$LT$proc_macro2..Span$GT$$RP$$GT$17h0479f58a19219322E"(ptr nonnull align 8 %4) #11
          to label %18 unwind label %16

15:                                               ; preds = %9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  br label %12

16:                                               ; preds = %13
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #12
  unreachable

18:                                               ; preds = %13
  resume { ptr, i32 } %14
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3syn5parse22tokens_to_parse_buffer17hb8752bb7784f6080E(ptr nocapture writeonly sret({ { ptr, ptr }, ptr, i32, {}, [4 x i8] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = alloca { i32, [3 x i32] }, align 8
  %5 = alloca { { { i32, [3 x i32] } } }, align 8
  %6 = tail call i32 @_ZN11proc_macro24Span9call_site17h7c9dc2ee06732d04E()
  %7 = tail call { ptr, ptr } @_ZN3syn6buffer11TokenBuffer5begin17hc22daf846d10f659E(ptr align 8 %1)
  %8 = extractvalue { ptr, ptr } %7, 0
  %9 = extractvalue { ptr, ptr } %7, 1
  store i32 0, ptr %4, align 8
  call void @"_ZN4core4cell13Cell$LT$T$GT$3new17h7e7a7350b9b87ac9E"(ptr nonnull sret({ { { i32, [3 x i32] } } }) align 8 %5, ptr nonnull align 8 %4)
  %10 = call ptr @"_ZN5alloc2rc11Rc$LT$T$GT$3new17h04d713e18db64d18E"(ptr nonnull align 8 %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %10, ptr %3, align 8
  %11 = invoke { ptr, ptr } @"_ZN4core4cell13Cell$LT$T$GT$3new17h669b560aecdabc4eE"(ptr %8, ptr %9)
          to label %_ZN3syn5parse16new_parse_buffer17h22efa7344f7de8f5E.exit unwind label %13

12:                                               ; preds = %13
  resume { ptr, i32 } %14

13:                                               ; preds = %2
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr88drop_in_place$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$17h179c07b3b42466ebE"(ptr nonnull align 8 %3) #11
          to label %12 unwind label %15

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #12
  unreachable

_ZN3syn5parse16new_parse_buffer17h22efa7344f7de8f5E.exit: ; preds = %2
  %17 = call ptr @"_ZN4core4cell13Cell$LT$T$GT$3new17h5bf1aec4fac61cf6E"(ptr nonnull %10)
  %18 = extractvalue { ptr, ptr } %11, 1
  %19 = extractvalue { ptr, ptr } %11, 0
  %20 = getelementptr inbounds { { ptr, ptr }, ptr, i32, {}, [4 x i8] }, ptr %0, i64 0, i32 2
  store i32 %6, ptr %20, align 8
  store ptr %19, ptr %0, align 8
  %21 = getelementptr inbounds { ptr, ptr }, ptr %0, i64 0, i32 1
  store ptr %18, ptr %21, align 8
  %22 = getelementptr inbounds { { ptr, ptr }, ptr, i32, {}, [4 x i8] }, ptr %0, i64 0, i32 1
  store ptr %17, ptr %22, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @"_ZN57_$LT$syn..parse..Nothing$u20$as$u20$syn..parse..Parse$GT$5parse17h0bd9b5fb51f6ca13E"(ptr nocapture writeonly sret({ ptr, [2 x i64] }) align 8 %0, ptr nocapture readnone align 8 %1) unnamed_addr #3 {
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden zeroext i1 @_ZN3syn6buffer10same_scope17hf5c2f956362a216eE(ptr, ptr, ptr, ptr) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core3fmt9Arguments9new_const17h565a2de10ebc5cefE(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8, ptr align 8, i64) unnamed_addr #4

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17hbf0e066aabfa482cE(ptr align 8, ptr align 8) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN5alloc2rc15Rc$LT$T$C$A$GT$6ptr_eq17h069a92b9b9680090E"(ptr align 8, ptr align 8) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core4cell13Cell$LT$T$GT$3set17hc36c44bf78cc90acE"(ptr align 8, ptr align 8) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core4cell13Cell$LT$T$GT$3new17h7e7a7350b9b87ac9E"(ptr sret({ { { i32, [3 x i32] } } }) align 8, ptr align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare ptr @"_ZN5alloc2rc11Rc$LT$T$GT$3new17h04d713e18db64d18E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core4cell13Cell$LT$T$GT$3set17hc5b6326f88f920efE"(ptr align 8, ptr) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core4cell13Cell$LT$T$GT$3set17h7a06326a81de4801E"(ptr align 8, ptr, ptr) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr88drop_in_place$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$17h179c07b3b42466ebE"(ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare void @_ZN3syn5parse11ParseBuffer4step17h6ead2ff451841fddE(ptr sret({ [12 x i8], i8, [35 x i8] }) align 8, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3syn6buffer6Cursor12token_stream17hcb05f470ff0e2d50E(ptr sret({ { ptr, [3 x i64] }, {} }) align 8, ptr, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN63_$LT$proc_macro2..TokenStream$u20$as$u20$core..fmt..Display$GT$3fmt17h1b2da6302e61d304E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17hdcba0769fcec1e95E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN61_$LT$proc_macro2..TokenStream$u20$as$u20$core..fmt..Debug$GT$3fmt17h029ec865be0f0ad3E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @"_ZN4core4cell13Cell$LT$T$GT$3new17h669b560aecdabc4eE"(ptr, ptr) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN4core4cell13Cell$LT$T$GT$3new17h5bf1aec4fac61cf6E"(ptr) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN65_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h068db82fb087a232E"(ptr align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN3syn5parse10cell_clone17h5d2ba2e0d1b2b482E(ptr sret({ i32, [3 x i32] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden ptr @_ZN3syn5parse10cell_clone17hc558a83b6e519bc9E(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN4core6option15Option$LT$T$GT$6unwrap17h936676f20c8425f3E"(ptr, ptr align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN3syn6buffer6Cursor3eof17h47951f4c41175520E(ptr, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3syn6buffer6Cursor5group17h60b9fe20fe156d16E(ptr sret({ i64, [6 x i64] }) align 8, ptr, ptr, i8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i32 @_ZN3syn6buffer6Cursor4span17hf00da28b57a2f6faE(ptr, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN3syn6buffer6Cursor4skip17h86224de4f32a3b69E(ptr sret({ i64, [2 x i64] }) align 8, ptr, ptr) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core6option15Option$LT$T$GT$6map_or17h57e9d5363bc73c43E"(ptr align 8, i1 zeroext, ptr) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6option15Option$LT$T$GT$8and_then17h273301aba42d1c5cE"(ptr sret({ i64, [2 x i64] }) align 8, ptr align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN3syn9lookahead3new17h1db7d1750c3182e0E(ptr sret({ { i64, { { { ptr, i64 }, i64 } } }, { ptr, ptr }, i32, [1 x i32] }) align 8, i32, ptr, ptr) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @"_ZN64_$LT$core..cell..Cell$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha0e5a3ce85173bfeE"(ptr align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare i32 @_ZN3syn6buffer18open_span_of_group17hf49739d03aa224dcE(ptr, ptr) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @"_ZN4core4cell13Cell$LT$T$GT$3get17hc68bfdd03eff6af9E"(ptr align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @_ZN3syn5error5Error3new17h314b779131f59f5fE(ptr sret({ { { ptr, i64 }, i64 } }) align 8, i32, ptr align 1, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr144drop_in_place$LT$$LP$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$C$core..option..Option$LT$proc_macro2..Span$GT$$RP$$GT$17h0479f58a19219322E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i32 @_ZN11proc_macro24Span9call_site17h7c9dc2ee06732d04E() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @_ZN3syn6buffer11TokenBuffer5begin17hc22daf846d10f659E(ptr align 8) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #9

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { noreturn }
attributes #11 = { cold }
attributes #12 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{}
!6 = !{i32 0, i32 2}
!7 = !{i32 0, i32 3}
!8 = !{i64 0, i64 2}
