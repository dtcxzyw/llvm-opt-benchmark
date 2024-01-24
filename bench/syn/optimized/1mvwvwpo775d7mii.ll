; ModuleID = 'bench/syn/original/1mvwvwpo775d7mii.ll'
source_filename = "bench/syn/original/1mvwvwpo775d7mii.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.24de8d436eb6fad8c56050fdb5015224.0 = private unnamed_addr constant <{ [57 x i8] }> <{ [57 x i8] c"assertion failed: crate::buffer::same_buffer(end, cursor)" }>, align 1
@anon.24de8d436eb6fad8c56050fdb5015224.1 = private unnamed_addr constant <{ [15 x i8] }> <{ [15 x i8] c"src/verbatim.rs" }>, align 1
@anon.24de8d436eb6fad8c56050fdb5015224.2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.24de8d436eb6fad8c56050fdb5015224.1, [16 x i8] c"\0F\00\00\00\00\00\00\00\09\00\00\00\05\00\00\00" }>, align 8
@anon.24de8d436eb6fad8c56050fdb5015224.3 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.24de8d436eb6fad8c56050fdb5015224.1, [16 x i8] c"\0F\00\00\00\00\00\00\00\0D\00\00\00.\00\00\00" }>, align 8
@anon.24de8d436eb6fad8c56050fdb5015224.4 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"\FF" }>, align 1
@anon.24de8d436eb6fad8c56050fdb5015224.5 = private unnamed_addr constant <{ [31 x i8] }> <{ [31 x i8] c"assertion failed: next == after" }>, align 1
@anon.24de8d436eb6fad8c56050fdb5015224.6 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.24de8d436eb6fad8c56050fdb5015224.1, [16 x i8] c"\0F\00\00\00\00\00\00\00\15\00\00\00\11\00\00\00" }>, align 8
@anon.24de8d436eb6fad8c56050fdb5015224.7 = private unnamed_addr constant <{ [49 x i8] }> <{ [49 x i8] c"verbatim end must not be inside a delimited group" }>, align 1
@anon.24de8d436eb6fad8c56050fdb5015224.8 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.24de8d436eb6fad8c56050fdb5015224.7, [8 x i8] c"1\00\00\00\00\00\00\00" }>, align 8
@anon.24de8d436eb6fad8c56050fdb5015224.9 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.24de8d436eb6fad8c56050fdb5015224.1, [16 x i8] c"\0F\00\00\00\00\00\00\00\19\00\00\00\11\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN3syn8verbatim7between17h9f573f1feeb8039dE(ptr nocapture writeonly sret({ { ptr, [3 x i64] }, {} }) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { [24 x i8], i8, [7 x i8] }, align 8
  %5 = alloca { { { { [24 x i8], i8, [7 x i8] } } } }, align 8
  %6 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %7 = alloca { ptr, ptr }, align 16
  %8 = alloca { i64, [6 x i64] }, align 8
  %9 = alloca i8, align 1
  %10 = alloca { [24 x i8], i8, [23 x i8] }, align 8
  %11 = alloca { { [24 x i8], i8, [7 x i8] }, { ptr, ptr } }, align 8
  %12 = alloca { ptr, ptr }, align 16
  %13 = alloca { [24 x i8], i8, [7 x i8] }, align 8
  %14 = alloca { { ptr, [3 x i64] }, {} }, align 8
  %15 = alloca { ptr, ptr }, align 16
  %16 = alloca { ptr, ptr }, align 8
  %17 = tail call { ptr, ptr } @_ZN3syn5parse11ParseBuffer6cursor17h55f28a4c290b8622E(ptr align 8 %2)
  %.fca.0.extract = extractvalue { ptr, ptr } %17, 0
  store ptr %.fca.0.extract, ptr %16, align 8
  %.fca.1.extract = extractvalue { ptr, ptr } %17, 1
  %.fca.1.gep = getelementptr inbounds i8, ptr %16, i64 8
  store ptr %.fca.1.extract, ptr %.fca.1.gep, align 8
  %18 = tail call { ptr, ptr } @_ZN3syn5parse11ParseBuffer6cursor17h55f28a4c290b8622E(ptr align 8 %1)
  %.fca.0.extract1 = extractvalue { ptr, ptr } %18, 0
  store ptr %.fca.0.extract1, ptr %15, align 16
  %.fca.1.extract3 = extractvalue { ptr, ptr } %18, 1
  %.fca.1.gep4 = getelementptr inbounds i8, ptr %15, i64 8
  store ptr %.fca.1.extract3, ptr %.fca.1.gep4, align 8
  %19 = tail call zeroext i1 @_ZN3syn6buffer11same_buffer17h37c9f1a014170ef0E(ptr %.fca.0.extract, ptr %.fca.1.extract, ptr %.fca.0.extract1, ptr %.fca.1.extract3)
  br i1 %19, label %21, label %20

20:                                               ; preds = %3
  tail call void @_ZN4core9panicking5panic17h195fc2a96298d4c3E(ptr nonnull align 1 @anon.24de8d436eb6fad8c56050fdb5015224.0, i64 57, ptr nonnull align 8 @anon.24de8d436eb6fad8c56050fdb5015224.2) #5
  unreachable

21:                                               ; preds = %3
  call void @_ZN11proc_macro211TokenStream3new17he031674f5d616f85E(ptr nonnull sret({ { ptr, [3 x i64] }, {} }) align 8 %14)
  %22 = getelementptr inbounds i8, ptr %11, i64 32
  %23 = getelementptr inbounds i8, ptr %11, i64 40
  %24 = getelementptr inbounds i8, ptr %12, i64 8
  %25 = getelementptr inbounds i8, ptr %8, i64 8
  %26 = getelementptr inbounds i8, ptr %8, i64 40
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %21
  %27 = invoke zeroext i1 @_ZN4core3cmp9PartialEq2ne17h1a487023b3229398E(ptr nonnull align 8 %15, ptr nonnull align 8 %16)
          to label %31 unwind label %29

28:                                               ; preds = %43, %66, %29
  %.pn = phi { ptr, i32 } [ %30, %29 ], [ %lpad.phi, %66 ], [ %lpad.thr_comm.split-lp, %43 ]
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17hdcba0769fcec1e95E"(ptr nonnull align 8 %14) #6
          to label %69 unwind label %67

29:                                               ; preds = %63, %36, %33, %.backedge
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %28

31:                                               ; preds = %.backedge
  br i1 %27, label %33, label %32

32:                                               ; preds = %31
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %14, i64 32, i1 false)
  ret void

33:                                               ; preds = %31
  %34 = load ptr, ptr %15, align 16, !noundef !5
  %35 = load ptr, ptr %.fca.1.gep4, align 8, !noundef !5
  invoke void @_ZN3syn6buffer6Cursor10token_tree17h3cf253f14e70ebbbE(ptr nonnull sret({ [24 x i8], i8, [23 x i8] }) align 8 %10, ptr %34, ptr %35)
          to label %36 unwind label %29

36:                                               ; preds = %33
  invoke void @"_ZN4core6option15Option$LT$T$GT$6unwrap17h4a6be2075992e002E"(ptr nonnull sret({ { [24 x i8], i8, [7 x i8] }, { ptr, ptr } }) align 8 %11, ptr nonnull align 8 %10, ptr nonnull align 8 @anon.24de8d436eb6fad8c56050fdb5015224.3)
          to label %37 unwind label %29

37:                                               ; preds = %36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %11, i64 32, i1 false)
  %38 = load ptr, ptr %22, align 8, !noundef !5
  %39 = load ptr, ptr %23, align 8, !noundef !5
  store ptr %38, ptr %12, align 16
  store ptr %39, ptr %24, align 8
  %40 = load ptr, ptr %16, align 8, !noundef !5
  %41 = load ptr, ptr %.fca.1.gep, align 8, !noundef !5
  %42 = invoke i8 @_ZN3syn6buffer24cmp_assuming_same_buffer17h9521cf8ab210bb97E(ptr %40, ptr %41, ptr %38, ptr %39)
          to label %44 unwind label %.loopexit, !range !6

43:                                               ; preds = %51, %47
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %28

44:                                               ; preds = %37
  store i8 %42, ptr %9, align 1
  %45 = invoke zeroext i1 @"_ZN60_$LT$core..cmp..Ordering$u20$as$u20$core..cmp..PartialEq$GT$2eq17h7678535d1e073292E"(ptr nonnull align 1 %9, ptr nonnull align 1 @anon.24de8d436eb6fad8c56050fdb5015224.4)
          to label %46 unwind label %.loopexit

46:                                               ; preds = %44
  br i1 %45, label %48, label %47

47:                                               ; preds = %46
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %13, i64 32, i1 false)
  invoke void @_ZN4core4iter7sources4once4once17hcb16d28721d292a2E(ptr nonnull sret({ { { { [24 x i8], i8, [7 x i8] } } } }) align 8 %5, ptr nonnull align 8 %4)
          to label %51 unwind label %43

48:                                               ; preds = %46
  %49 = load ptr, ptr %15, align 16, !noundef !5
  %50 = load ptr, ptr %.fca.1.gep4, align 8, !noundef !5
  invoke void @_ZN3syn6buffer6Cursor5group17h60b9fe20fe156d16E(ptr nonnull sret({ i64, [6 x i64] }) align 8 %8, ptr %49, ptr %50, i8 3)
          to label %54 unwind label %.loopexit

51:                                               ; preds = %47
  invoke void @"_ZN110_$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17h80dcf5c56b0ff625E"(ptr nonnull align 8 %14, ptr nonnull align 8 %5)
          to label %52 unwind label %43

52:                                               ; preds = %51
  %53 = load <2 x ptr>, ptr %12, align 16
  store <2 x ptr> %53, ptr %15, align 16
  br label %.backedge.backedge

.backedge.backedge:                               ; preds = %52, %63
  br label %.backedge

54:                                               ; preds = %48
  %55 = load i64, ptr %8, align 8, !range !7, !noundef !5
  %.not = icmp eq i64 %55, 0
  br i1 %.not, label %60, label %56

56:                                               ; preds = %54
  %57 = load <2 x ptr>, ptr %25, align 8
  %58 = load <2 x ptr>, ptr %26, align 8
  store <2 x ptr> %58, ptr %7, align 16
  %59 = invoke zeroext i1 @"_ZN60_$LT$syn..buffer..Cursor$u20$as$u20$core..cmp..PartialEq$GT$2eq17h7b8febad77239942E"(ptr nonnull align 8 %12, ptr nonnull align 8 %7)
          to label %61 unwind label %.loopexit

60:                                               ; preds = %54
  invoke void @_ZN4core3fmt9Arguments9new_const17h565a2de10ebc5cefE(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %6, ptr nonnull align 8 @anon.24de8d436eb6fad8c56050fdb5015224.8, i64 1)
          to label %65 unwind label %.loopexit.split-lp

61:                                               ; preds = %56
  br i1 %59, label %63, label %62

62:                                               ; preds = %61
  invoke void @_ZN4core9panicking5panic17h195fc2a96298d4c3E(ptr nonnull align 1 @anon.24de8d436eb6fad8c56050fdb5015224.5, i64 31, ptr nonnull align 8 @anon.24de8d436eb6fad8c56050fdb5015224.6) #5
          to label %64 unwind label %.loopexit.split-lp

63:                                               ; preds = %61
  store <2 x ptr> %57, ptr %15, align 16
  invoke void @"_ZN4core3ptr43drop_in_place$LT$proc_macro2..TokenTree$GT$17h9c251e9eef690e61E"(ptr nonnull align 8 %13)
          to label %.backedge.backedge unwind label %29

64:                                               ; preds = %65, %62
  unreachable

65:                                               ; preds = %60
  invoke void @_ZN4core9panicking9panic_fmt17hbf0e066aabfa482cE(ptr nonnull align 8 %6, ptr nonnull align 8 @anon.24de8d436eb6fad8c56050fdb5015224.9) #5
          to label %64 unwind label %.loopexit.split-lp

.loopexit:                                        ; preds = %37, %44, %48, %56
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %66

.loopexit.split-lp:                               ; preds = %60, %65, %62
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %66

66:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr43drop_in_place$LT$proc_macro2..TokenTree$GT$17h9c251e9eef690e61E"(ptr nonnull align 8 %13) #6
          to label %28 unwind label %67

67:                                               ; preds = %66, %28
  %68 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #7
  unreachable

69:                                               ; preds = %28
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @_ZN3syn5parse11ParseBuffer6cursor17h55f28a4c290b8622E(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden zeroext i1 @_ZN3syn6buffer11same_buffer17h37c9f1a014170ef0E(ptr, ptr, ptr, ptr) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17h195fc2a96298d4c3E(ptr align 1, i64, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN11proc_macro211TokenStream3new17he031674f5d616f85E(ptr sret({ { ptr, [3 x i64] }, {} }) align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @_ZN4core3cmp9PartialEq2ne17h1a487023b3229398E(ptr align 8, ptr align 8) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nonlazybind uwtable
declare void @_ZN3syn6buffer6Cursor10token_tree17h3cf253f14e70ebbbE(ptr sret({ [24 x i8], i8, [23 x i8] }) align 8, ptr, ptr) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6option15Option$LT$T$GT$6unwrap17h4a6be2075992e002E"(ptr sret({ { [24 x i8], i8, [7 x i8] }, { ptr, ptr } }) align 8, ptr align 8, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden i8 @_ZN3syn6buffer24cmp_assuming_same_buffer17h9521cf8ab210bb97E(ptr, ptr, ptr, ptr) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN60_$LT$core..cmp..Ordering$u20$as$u20$core..cmp..PartialEq$GT$2eq17h7678535d1e073292E"(ptr align 1, ptr align 1) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core4iter7sources4once4once17hcb16d28721d292a2E(ptr sret({ { { { [24 x i8], i8, [7 x i8] } } } }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN110_$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17h80dcf5c56b0ff625E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3syn6buffer6Cursor5group17h60b9fe20fe156d16E(ptr sret({ i64, [6 x i64] }) align 8, ptr, ptr, i8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN60_$LT$syn..buffer..Cursor$u20$as$u20$core..cmp..PartialEq$GT$2eq17h7b8febad77239942E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr43drop_in_place$LT$proc_macro2..TokenTree$GT$17h9c251e9eef690e61E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core3fmt9Arguments9new_const17h565a2de10ebc5cefE(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8, ptr align 8, i64) unnamed_addr #2

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17hbf0e066aabfa482cE(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17hdcba0769fcec1e95E"(ptr align 8) unnamed_addr #0

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { noreturn }
attributes #6 = { cold }
attributes #7 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{}
!6 = !{i8 -1, i8 2}
!7 = !{i64 0, i64 2}
