; ModuleID = 'bench/syn/original/24f25z97uo5wig0e.ll'
source_filename = "bench/syn/original/24f25z97uo5wig0e.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.e5f4624fcd80e11af5d23c72bfd9f6dc.0 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"src/path.rs" }>, align 1
@anon.e5f4624fcd80e11af5d23c72bfd9f6dc.1 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.e5f4624fcd80e11af5d23c72bfd9f6dc.0, [16 x i8] c"\0B\00\00\00\00\00\00\00\96\01\00\00\11\00\00\00" }>, align 8
@anon.e5f4624fcd80e11af5d23c72bfd9f6dc.2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.e5f4624fcd80e11af5d23c72bfd9f6dc.0, [16 x i8] c"\0B\00\00\00\00\00\00\00\82\01\00\00 \00\00\00" }>, align 8
@anon.e5f4624fcd80e11af5d23c72bfd9f6dc.3 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.e5f4624fcd80e11af5d23c72bfd9f6dc.0, [16 x i8] c"\0B\00\00\00\00\00\00\00}\01\00\00\17\00\00\00" }>, align 8
@anon.e5f4624fcd80e11af5d23c72bfd9f6dc.4 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.e5f4624fcd80e11af5d23c72bfd9f6dc.0, [16 x i8] c"\0B\00\00\00\00\00\00\00\92\02\00\00\18\00\00\00" }>, align 8
@anon.e5f4624fcd80e11af5d23c72bfd9f6dc.5 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.e5f4624fcd80e11af5d23c72bfd9f6dc.0, [16 x i8] c"\0B\00\00\00\00\00\00\00w\02\00\00)\00\00\00" }>, align 8
@anon.e5f4624fcd80e11af5d23c72bfd9f6dc.6 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.e5f4624fcd80e11af5d23c72bfd9f6dc.0, [16 x i8] c"\0B\00\00\00\00\00\00\00r\02\00\00\1C\00\00\00" }>, align 8
@anon.e5f4624fcd80e11af5d23c72bfd9f6dc.7 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.e5f4624fcd80e11af5d23c72bfd9f6dc.0, [16 x i8] c"\0B\00\00\00\00\00\00\00o\02\00\00,\00\00\00" }>, align 8
@anon.e5f4624fcd80e11af5d23c72bfd9f6dc.8 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.e5f4624fcd80e11af5d23c72bfd9f6dc.0, [16 x i8] c"\0B\00\00\00\00\00\00\00n\02\00\00'\00\00\00" }>, align 8
@anon.e5f4624fcd80e11af5d23c72bfd9f6dc.9 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.e5f4624fcd80e11af5d23c72bfd9f6dc.0, [16 x i8] c"\0B\00\00\00\00\00\00\00i\02\00\00\22\00\00\00" }>, align 8
@anon.e5f4624fcd80e11af5d23c72bfd9f6dc.10 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.e5f4624fcd80e11af5d23c72bfd9f6dc.0, [16 x i8] c"\0B\00\00\00\00\00\00\00h\02\00\00,\00\00\00" }>, align 8
@anon.e5f4624fcd80e11af5d23c72bfd9f6dc.11 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.e5f4624fcd80e11af5d23c72bfd9f6dc.0, [16 x i8] c"\0B\00\00\00\00\00\00\00f\02\00\00\1E\00\00\00" }>, align 8
@anon.e5f4624fcd80e11af5d23c72bfd9f6dc.12 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.e5f4624fcd80e11af5d23c72bfd9f6dc.0, [16 x i8] c"\0B\00\00\00\00\00\00\00e\02\00\00'\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN3syn4path7parsing14const_argument17he931d85db7e09e03E(ptr sret({ i64, [21 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { i64, { { { ptr, i64 }, i64 } } }, { ptr, ptr }, i32, [1 x i32] }, align 8
  %4 = alloca { { { ptr, i64 }, i64 } }, align 8
  %5 = alloca { { ptr, [3 x i64] }, {} }, align 8
  %6 = alloca { { { { ptr, i64 }, i64 } } }, align 8
  %7 = alloca { i64, [21 x i64] }, align 8
  %8 = alloca { i64, [21 x i64] }, align 8
  %9 = alloca { i64, [21 x i64] }, align 8
  %10 = alloca { i64, [6 x i64] }, align 8
  %11 = alloca { { ptr, ptr }, ptr, i32, {}, [4 x i8] }, align 8
  %12 = alloca { { ptr, ptr }, ptr, i32, {}, [4 x i8] }, align 8
  %13 = alloca { { [24 x i8], i8, [7 x i8] }, {} }, align 8
  %14 = alloca { { { { ptr, i64 }, i64 }, ptr }, { i32, [2 x i32] }, [1 x i32] }, align 8
  %15 = alloca { i32, [7 x i32] }, align 8
  %16 = alloca { { ptr, i64 }, i64 }, align 8
  %17 = alloca { { i32, [7 x i32] }, { { ptr, i64 }, i64 }, { { { { ptr, i64 }, i64 }, ptr }, { i32, [2 x i32] }, [1 x i32] } }, align 8
  %18 = alloca { { { { ptr, i64 }, i64 } } }, align 8
  %19 = alloca { [24 x i8], i8, [7 x i8] }, align 8
  %20 = alloca { [24 x i8], i8, [7 x i8] }, align 8
  %21 = alloca { { [24 x i8], i8, [7 x i8] }, {} }, align 8
  %22 = alloca { { { { ptr, i64 }, i64 } } }, align 8
  %23 = alloca { i32, [13 x i32] }, align 8
  %24 = alloca { i32, [13 x i32] }, align 8
  %25 = alloca { { i64, { { { ptr, i64 }, i64 } } }, { ptr, ptr }, i32, [1 x i32] }, align 8
  %26 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %26)
  call void @_ZN3syn5parse11ParseBuffer10lookahead117h0ee2f0cf23d892d5E(ptr nonnull sret({ { i64, { { { ptr, i64 }, i64 } } }, { ptr, ptr }, i32, [1 x i32] }) align 8 %25, ptr nonnull align 8 %1)
  %27 = invoke zeroext i1 @_ZN3syn5parse11ParseBuffer4peek17ha7512d2a43111c85E(ptr nonnull align 8 %1)
          to label %28 unwind label %.thread36

.thread36:                                        ; preds = %.invoke, %83, %31, %68, %35, %59, %39, %33, %29, %2
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %.thread

28:                                               ; preds = %2
  br i1 %27, label %31, label %29

29:                                               ; preds = %28
  %30 = invoke zeroext i1 @_ZN3syn5parse11ParseBuffer4peek17hcd7a4e8d5d9ce99dE(ptr nonnull align 8 %1)
          to label %32 unwind label %.thread36

31:                                               ; preds = %28
  invoke void @_ZN3syn5parse11ParseBuffer5parse17hd8fbf0fa0db543e1E(ptr nonnull sret({ i32, [13 x i32] }) align 8 %23, ptr nonnull align 8 %1)
          to label %83 unwind label %.thread36

32:                                               ; preds = %29
  br i1 %30, label %35, label %33

33:                                               ; preds = %32
  %34 = invoke zeroext i1 @_ZN3syn5parse11ParseBuffer4peek17hfbcf6c1e996fbf88E(ptr nonnull align 8 %1)
          to label %36 unwind label %.thread36

35:                                               ; preds = %32
  invoke void @_ZN3syn5parse11ParseBuffer5parse17ha8fa39c98f0e9782E(ptr nonnull sret({ [24 x i8], i8, [7 x i8] }) align 8 %19, ptr nonnull align 8 %1)
          to label %68 unwind label %.thread36

36:                                               ; preds = %33
  br i1 %34, label %39, label %37

37:                                               ; preds = %36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull align 8 dereferenceable(56) %25, i64 56, i1 false)
  call void @_ZN3syn9lookahead10Lookahead15error17h0f0c313936accb9bE(ptr nonnull sret({ { { ptr, i64 }, i64 } }) align 8 %4, ptr nonnull align 8 %3)
  %38 = getelementptr inbounds { [1 x i64], { { { ptr, i64 }, i64 } } }, ptr %0, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %38, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  store i64 39, ptr %0, align 8
  br label %40

39:                                               ; preds = %36
  invoke void @_ZN3syn5parse11ParseBuffer4fork17h0fcfdddf11c9f50dE(ptr nonnull sret({ { ptr, ptr }, ptr, i32, {}, [4 x i8] }) align 8 %12, ptr nonnull align 8 %1)
          to label %41 unwind label %.thread36

40:                                               ; preds = %64, %37
  ret void

41:                                               ; preds = %39
  invoke void @_ZN3syn5group12parse_braces17h607691e4d3bf5b29E(ptr nonnull sret({ i64, [6 x i64] }) align 8 %10, ptr nonnull align 8 %1)
          to label %43 unwind label %42

42:                                               ; preds = %41
  %lpad.thr_comm.split-lp42 = landingpad { ptr, i32 }
          cleanup
  br label %61

43:                                               ; preds = %41
  %44 = load i64, ptr %10, align 8, !range !5, !noundef !6
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %46, label %56

46:                                               ; preds = %43
  %47 = getelementptr inbounds { [1 x i64], { { { ptr, ptr }, ptr, i32, {}, [4 x i8] }, { { { [2 x i32], i32 }, {} } }, [1 x i32] } }, ptr %10, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %47, i64 32, i1 false)
  invoke void @_ZN3syn5parse11ParseBuffer5parse17hcfaaff381ff51dc0E(ptr nonnull sret({ i64, [21 x i64] }) align 8 %7, ptr nonnull align 8 %11)
          to label %48 unwind label %65

48:                                               ; preds = %46
  invoke void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h466ed6803ca09416E"(ptr nonnull sret({ i64, [21 x i64] }) align 8 %8, ptr nonnull align 8 %7)
          to label %49 unwind label %65

49:                                               ; preds = %48
  %50 = load i64, ptr %8, align 8, !range !7, !noundef !6
  %.not = icmp eq i64 %50, 39
  br i1 %.not, label %52, label %51

51:                                               ; preds = %49
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(176) %9, ptr noundef nonnull align 8 dereferenceable(176) %8, i64 176, i1 false)
  invoke void @"_ZN4core3ptr36drop_in_place$LT$syn..expr..Expr$GT$17hd76a66d2a9f58723E"(ptr nonnull align 8 %9)
          to label %54 unwind label %65

52:                                               ; preds = %49
  %53 = getelementptr inbounds { [1 x i64], { { { { ptr, i64 }, i64 } } } }, ptr %8, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %53, i64 24, i1 false)
  invoke void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h9065d330dff967d1E"(ptr sret({ i64, [21 x i64] }) align 8 %0, ptr nonnull align 8 %6, ptr nonnull align 8 @anon.e5f4624fcd80e11af5d23c72bfd9f6dc.1)
          to label %60 unwind label %65

54:                                               ; preds = %51
  invoke void @_ZN3syn8verbatim7between17h9f573f1feeb8039dE(ptr nonnull sret({ { ptr, [3 x i64] }, {} }) align 8 %5, ptr nonnull align 8 %12, ptr nonnull align 8 %1)
          to label %55 unwind label %65

55:                                               ; preds = %54
  store i64 36, ptr %0, align 8
  %.sroa.215.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.215.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false)
  br label %60

56:                                               ; preds = %43
  %57 = getelementptr inbounds { [1 x i64], { { { ptr, i64 }, i64 } } }, ptr %10, i64 0, i32 1
  %58 = getelementptr inbounds { [1 x i64], { { { ptr, i64 }, i64 } } }, ptr %0, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %58, ptr noundef nonnull align 8 dereferenceable(24) %57, i64 24, i1 false)
  store i64 39, ptr %0, align 8
  br label %59

59:                                               ; preds = %56, %60
  invoke void @"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17hf31d22ddbfffc18dE"(ptr nonnull align 8 %12)
          to label %64 unwind label %.thread36

60:                                               ; preds = %52, %55
  invoke void @"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17hf31d22ddbfffc18dE"(ptr nonnull align 8 %11)
          to label %59 unwind label %62

61:                                               ; preds = %42, %65, %62
  %.pn = phi { ptr, i32 } [ %63, %62 ], [ %lpad.thr_comm41, %65 ], [ %lpad.thr_comm.split-lp42, %42 ]
  invoke void @"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17hf31d22ddbfffc18dE"(ptr nonnull align 8 %12) #5
          to label %.thread unwind label %66

62:                                               ; preds = %60
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %61

64:                                               ; preds = %.invoke, %77, %86, %59
  call void @"_ZN4core3ptr47drop_in_place$LT$syn..lookahead..Lookahead1$GT$17h98c957e585aed458E"(ptr nonnull align 8 %25)
  br label %40

65:                                               ; preds = %54, %51, %52, %48, %46
  %lpad.thr_comm41 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17hf31d22ddbfffc18dE"(ptr nonnull align 8 %11) #5
          to label %61 unwind label %66

66:                                               ; preds = %.thread, %81, %80, %75, %65, %61
  %67 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #6
  unreachable

68:                                               ; preds = %35
  invoke void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17he24a4b1e0025cd99E"(ptr nonnull sret({ [24 x i8], i8, [7 x i8] }) align 8 %20, ptr nonnull align 8 %19)
          to label %69 unwind label %.thread36

69:                                               ; preds = %68
  %70 = getelementptr inbounds { [24 x i8], i8, [7 x i8] }, ptr %20, i64 0, i32 1
  %71 = load i8, ptr %70, align 8, !range !8, !noundef !6
  %.not25 = icmp eq i8 %71, 3
  br i1 %.not25, label %73, label %72

72:                                               ; preds = %69
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %20, i64 32, i1 false)
  invoke void @"_ZN5alloc3vec12Vec$LT$T$GT$3new17h92e89be14be13a93E"(ptr nonnull sret({ { ptr, i64 }, i64 }) align 8 %16)
          to label %74 unwind label %81

73:                                               ; preds = %69
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %20, i64 24, i1 false)
  br label %.invoke

74:                                               ; preds = %72
  store i32 2, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %21, i64 32, i1 false)
  invoke void @"_ZN64_$LT$syn..path..Path$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h7e77ec642904962cE"(ptr nonnull sret({ { { { ptr, i64 }, i64 }, ptr }, { i32, [2 x i32] }, [1 x i32] }) align 8 %14, ptr nonnull align 8 %13)
          to label %77 unwind label %75

75:                                               ; preds = %74
  %76 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr65drop_in_place$LT$core..option..Option$LT$syn..path..QSelf$GT$$GT$17hc536951567758b48E"(ptr nonnull align 8 %15) #5
          to label %80 unwind label %66

77:                                               ; preds = %74
  %78 = getelementptr inbounds { { i32, [7 x i32] }, { { ptr, i64 }, i64 }, { { { { ptr, i64 }, i64 }, ptr }, { i32, [2 x i32] }, [1 x i32] } }, ptr %17, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %78, ptr noundef nonnull align 8 dereferenceable(24) %16, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %15, i64 32, i1 false)
  %79 = getelementptr inbounds { { i32, [7 x i32] }, { { ptr, i64 }, i64 }, { { { { ptr, i64 }, i64 }, ptr }, { i32, [2 x i32] }, [1 x i32] } }, ptr %17, i64 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %79, ptr noundef nonnull align 8 dereferenceable(48) %14, i64 48, i1 false)
  store i64 25, ptr %0, align 8
  %.sroa.211.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.211.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(104) %17, i64 104, i1 false)
  br label %64

80:                                               ; preds = %75
  invoke void @"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$syn..attr..Attribute$GT$$GT$17h3119799d5a774c98E"(ptr nonnull align 8 %16) #5
          to label %.thread unwind label %66

81:                                               ; preds = %72
  %82 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17hf6c877fe3383a218E"(ptr nonnull align 8 %21) #5
          to label %.thread unwind label %66

83:                                               ; preds = %31
  invoke void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h0945fd79224c1c01E"(ptr nonnull sret({ i32, [13 x i32] }) align 8 %24, ptr nonnull align 8 %23)
          to label %84 unwind label %.thread36

84:                                               ; preds = %83
  %85 = load i32, ptr %24, align 8, !range !9, !noundef !6
  %.not28 = icmp eq i32 %85, 8
  br i1 %.not28, label %87, label %86

86:                                               ; preds = %84
  store i64 19, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.sroa.2.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(56) %24, i64 56, i1 false)
  br label %64

87:                                               ; preds = %84
  %88 = getelementptr inbounds { [1 x i64], { { { { ptr, i64 }, i64 } } } }, ptr %24, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %88, i64 24, i1 false)
  br label %.invoke

.invoke:                                          ; preds = %73, %87
  %89 = phi ptr [ %22, %87 ], [ %18, %73 ]
  %90 = phi ptr [ @anon.e5f4624fcd80e11af5d23c72bfd9f6dc.3, %87 ], [ @anon.e5f4624fcd80e11af5d23c72bfd9f6dc.2, %73 ]
  invoke void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h9065d330dff967d1E"(ptr sret({ i64, [21 x i64] }) align 8 %0, ptr nonnull align 8 %89, ptr nonnull align 8 %90)
          to label %64 unwind label %.thread36

91:                                               ; preds = %.thread
  resume { ptr, i32 } %.pn2934

.thread:                                          ; preds = %80, %61, %81, %.thread36
  %.pn2934 = phi { ptr, i32 } [ %lpad.thr_comm, %.thread36 ], [ %.pn, %61 ], [ %82, %81 ], [ %76, %80 ]
  invoke void @"_ZN4core3ptr47drop_in_place$LT$syn..lookahead..Lookahead1$GT$17h98c957e585aed458E"(ptr nonnull align 8 %25) #5
          to label %91 unwind label %66
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN3syn4path7parsing5qpath17h1c8659ec35430911E(ptr sret({ [16 x i32], i32, [3 x i32] }) align 8 %0, ptr align 8 %1, i1 zeroext %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { { { ptr, i64 }, i64 } } }, align 8
  %5 = alloca { [8 x i32], i32, [3 x i32] }, align 8
  %6 = alloca { [8 x i32], i32, [3 x i32] }, align 8
  %7 = alloca { i64, [28 x i64] }, align 8
  %8 = alloca { { { ptr, i64 }, i64 }, ptr }, align 8
  %9 = alloca { { { { i64, [12 x i64] } } }, { ptr, i64, ptr, ptr, {}, { {} } } }, align 8
  %10 = alloca { { { { ptr, i64 }, i64 }, ptr }, { i32, [2 x i32] }, [1 x i32] }, align 8
  %.sroa.9.sroa.0 = alloca { { { ptr, i64 }, i64 }, ptr }, align 8
  %11 = alloca { { { { ptr, i64 }, i64 }, ptr }, { i32, [2 x i32] }, [1 x i32] }, align 8
  %12 = alloca { { { { ptr, i64 }, i64 } } }, align 8
  %13 = alloca { ptr, [2 x i64] }, align 8
  %14 = alloca { ptr, [2 x i64] }, align 8
  %15 = alloca { { i64, [8 x i64] }, { { [24 x i8], i8, [7 x i8] }, {} } }, align 8
  %16 = alloca { { { { ptr, i64 }, i64 } } }, align 8
  %17 = alloca { i64, [12 x i64] }, align 8
  %18 = alloca { i64, [12 x i64] }, align 8
  %19 = alloca { { { ptr, i64 }, i64 }, ptr }, align 8
  %20 = alloca { { { { ptr, i64 }, i64 } } }, align 8
  %21 = alloca { ptr, [2 x i64] }, align 8
  %22 = alloca { ptr, [2 x i64] }, align 8
  %23 = alloca { { { { ptr, i64 }, i64 } } }, align 8
  %24 = alloca { ptr, [2 x i64] }, align 8
  %25 = alloca { ptr, [2 x i64] }, align 8
  %.sroa.2 = alloca [52 x i8], align 4
  %26 = alloca { { { { ptr, i64 }, i64 } } }, align 8
  %27 = alloca { [8 x i32], i32, [3 x i32] }, align 8
  %28 = alloca { [8 x i32], i32, [3 x i32] }, align 8
  %29 = alloca { { { { ptr, i64 }, i64 } } }, align 8
  %30 = alloca { ptr, [2 x i64] }, align 8
  %31 = alloca { ptr, [2 x i64] }, align 8
  %32 = alloca { [10 x i32], i32, [3 x i32] }, align 8
  %33 = alloca { { { { ptr, i64 }, i64 } } }, align 8
  %34 = alloca { i64, [28 x i64] }, align 8
  %35 = alloca { i64, [28 x i64] }, align 8
  %36 = alloca { i64, [28 x i64] }, align 8
  %37 = alloca { { { { ptr, i64 }, i64 } } }, align 8
  %38 = alloca { ptr, [2 x i64] }, align 8
  %39 = alloca { ptr, [2 x i64] }, align 8
  %40 = tail call zeroext i1 @_ZN3syn5parse11ParseBuffer4peek17h76df61b11f41464bE(ptr align 8 %1)
  br i1 %40, label %44, label %41

41:                                               ; preds = %3
  call void @"_ZN3syn4path7parsing33_$LT$impl$u20$syn..path..Path$GT$12parse_helper17hf0073ce2ee994feeE"(ptr nonnull sret({ [8 x i32], i32, [3 x i32] }) align 8 %5, ptr align 8 %1, i1 zeroext %2)
  call void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hfa19d332d8cd212eE"(ptr nonnull sret({ [8 x i32], i32, [3 x i32] }) align 8 %6, ptr nonnull align 8 %5)
  %42 = getelementptr inbounds { [8 x i32], i32, [3 x i32] }, ptr %6, i64 0, i32 1
  %43 = load i32, ptr %42, align 8, !range !10, !noundef !6
  %.not = icmp eq i32 %43, 2
  br i1 %.not, label %48, label %47

44:                                               ; preds = %3
  call void @_ZN3syn5parse11ParseBuffer5parse17h1047b2d256e18ac3E(ptr nonnull sret({ ptr, [2 x i64] }) align 8 %38, ptr align 8 %1)
  call void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hb9071629403ddac8E"(ptr nonnull sret({ ptr, [2 x i64] }) align 8 %39, ptr nonnull align 8 %38)
  %45 = load ptr, ptr %39, align 8, !noundef !6
  %46 = icmp eq ptr %45, null
  br i1 %46, label %50, label %53

47:                                               ; preds = %41
  store i32 2, ptr %0, align 8
  %.sroa.351.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.351.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(48) %6, i64 48, i1 false)
  br label %49

48:                                               ; preds = %41
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  call void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hcf1b876ac2d2a55aE"(ptr sret({ [16 x i32], i32, [3 x i32] }) align 8 %0, ptr nonnull align 8 %4, ptr nonnull align 8 @anon.e5f4624fcd80e11af5d23c72bfd9f6dc.4)
  br label %49

49:                                               ; preds = %56, %146, %129, %53, %48, %47
  ret void

50:                                               ; preds = %44
  %51 = getelementptr inbounds { [2 x i32], { [1 x i32] } }, ptr %39, i64 0, i32 1
  %.sroa.0.0.copyload = load i32, ptr %51, align 8
  call void @_ZN3syn5parse11ParseBuffer5parse17h0cb39beaae5a1c25E(ptr nonnull sret({ i64, [28 x i64] }) align 8 %34, ptr align 8 %1)
  call void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h03bd8ae9685987e9E"(ptr nonnull sret({ i64, [28 x i64] }) align 8 %35, ptr nonnull align 8 %34)
  %52 = load i64, ptr %35, align 8, !range !11, !noundef !6
  %.not68 = icmp eq i64 %52, 17
  br i1 %.not68, label %56, label %54

53:                                               ; preds = %44
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %37, ptr noundef nonnull align 8 dereferenceable(24) %39, i64 24, i1 false)
  call void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hcf1b876ac2d2a55aE"(ptr sret({ [16 x i32], i32, [3 x i32] }) align 8 %0, ptr nonnull align 8 %37, ptr nonnull align 8 @anon.e5f4624fcd80e11af5d23c72bfd9f6dc.12)
  br label %49

54:                                               ; preds = %50
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(232) %36, ptr noundef nonnull align 8 dereferenceable(232) %35, i64 232, i1 false)
  %55 = invoke zeroext i1 @_ZN3syn5parse11ParseBuffer4peek17hb26046b3500aa4a2E(ptr align 8 %1)
          to label %59 unwind label %.thread

56:                                               ; preds = %50
  %57 = getelementptr inbounds { [1 x i64], { { { { ptr, i64 }, i64 } } } }, ptr %35, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 8 dereferenceable(24) %57, i64 24, i1 false)
  call void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hcf1b876ac2d2a55aE"(ptr sret({ [16 x i32], i32, [3 x i32] }) align 8 %0, ptr nonnull align 8 %33, ptr nonnull align 8 @anon.e5f4624fcd80e11af5d23c72bfd9f6dc.11)
  br label %49

.thread90.thread:                                 ; preds = %147, %.thread90
  br i1 %.not76, label %149, label %.thread90.thread.thread

.thread:                                          ; preds = %.invoke, %54, %62, %64, %68, %74, %145
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %.thread90.thread.thread

59:                                               ; preds = %54
  br i1 %55, label %62, label %60

60:                                               ; preds = %59
  %61 = getelementptr inbounds { [10 x i32], i32, [3 x i32] }, ptr %32, i64 0, i32 1
  store i32 2, ptr %61, align 8
  br label %63

62:                                               ; preds = %59
  invoke void @_ZN3syn5parse11ParseBuffer5parse17h951b438fbb11b521E(ptr nonnull sret({ ptr, [2 x i64] }) align 8 %30, ptr align 8 %1)
          to label %64 unwind label %.thread

63:                                               ; preds = %78, %60
  invoke void @_ZN3syn5parse11ParseBuffer5parse17h4465a7673160d77eE(ptr nonnull sret({ ptr, [2 x i64] }) align 8 %24, ptr align 8 %1)
          to label %84 unwind label %82

64:                                               ; preds = %62
  invoke void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hbcbc8a5a53eb10f7E"(ptr nonnull sret({ ptr, [2 x i64] }) align 8 %31, ptr nonnull align 8 %30)
          to label %65 unwind label %.thread

65:                                               ; preds = %64
  %66 = load ptr, ptr %31, align 8, !noundef !6
  %67 = icmp eq ptr %66, null
  br i1 %67, label %68, label %71

68:                                               ; preds = %65
  %69 = getelementptr inbounds { [2 x i32], i32 }, ptr %31, i64 0, i32 1
  %70 = load i32, ptr %69, align 8, !noundef !6
  invoke void @_ZN3syn5parse11ParseBuffer5parse17h7197c857a15b8260E(ptr nonnull sret({ [8 x i32], i32, [3 x i32] }) align 8 %27, ptr align 8 %1)
          to label %74 unwind label %.thread

71:                                               ; preds = %65
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(24) %31, i64 24, i1 false)
  br label %.invoke

.invoke:                                          ; preds = %79, %71
  %72 = phi ptr [ %29, %71 ], [ %26, %79 ]
  %73 = phi ptr [ @anon.e5f4624fcd80e11af5d23c72bfd9f6dc.10, %71 ], [ @anon.e5f4624fcd80e11af5d23c72bfd9f6dc.9, %79 ]
  invoke void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hcf1b876ac2d2a55aE"(ptr sret({ [16 x i32], i32, [3 x i32] }) align 8 %0, ptr nonnull align 8 %72, ptr nonnull align 8 %73)
          to label %146 unwind label %.thread

74:                                               ; preds = %68
  invoke void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hfa19d332d8cd212eE"(ptr nonnull sret({ [8 x i32], i32, [3 x i32] }) align 8 %28, ptr nonnull align 8 %27)
          to label %75 unwind label %.thread

75:                                               ; preds = %74
  %76 = getelementptr inbounds { [8 x i32], i32, [3 x i32] }, ptr %28, i64 0, i32 1
  %77 = load i32, ptr %76, align 8, !range !10, !noundef !6
  %.not69 = icmp eq i32 %77, 2
  br i1 %.not69, label %79, label %78

78:                                               ; preds = %75
  %.sroa.2.8..sroa_idx = getelementptr inbounds i8, ptr %.sroa.2, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %.sroa.2.8..sroa_idx, ptr noundef nonnull align 8 dereferenceable(48) %28, i64 48, i1 false)
  store i32 %70, ptr %32, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %32, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(52) %.sroa.2.0..sroa_idx, ptr noundef nonnull align 4 dereferenceable(52) %.sroa.2, i64 52, i1 false)
  br label %63

79:                                               ; preds = %75
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(24) %28, i64 24, i1 false)
  br label %.invoke

.thread90:                                        ; preds = %128, %.thread82, %82
  %.163 = phi i8 [ %.26487, %.thread82 ], [ 1, %82 ], [ %.3, %128 ]
  %.not76 = phi i1 [ false, %.thread82 ], [ false, %82 ], [ true, %128 ]
  %.pn.pn = phi { ptr, i32 } [ %.pn89, %.thread82 ], [ %83, %82 ], [ %125, %128 ]
  %80 = getelementptr inbounds { [10 x i32], i32, [3 x i32] }, ptr %32, i64 0, i32 1
  %81 = load i32, ptr %80, align 8, !range !10, !noundef !6
  %.not73 = icmp eq i32 %81, 2
  %.not74 = icmp eq i8 %.163, 0
  %or.cond = or i1 %.not74, %.not73
  br i1 %or.cond, label %.thread90.thread, label %147

82:                                               ; preds = %.invoke110, %144, %95, %91, %88, %84, %63
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %.thread90

84:                                               ; preds = %63
  invoke void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h3b7c8f97ecf4ba74E"(ptr nonnull sret({ ptr, [2 x i64] }) align 8 %25, ptr nonnull align 8 %24)
          to label %85 unwind label %82

85:                                               ; preds = %84
  %86 = load ptr, ptr %25, align 8, !noundef !6
  %87 = icmp eq ptr %86, null
  br i1 %87, label %88, label %90

88:                                               ; preds = %85
  %89 = getelementptr inbounds { [2 x i32], { [1 x i32] } }, ptr %25, i64 0, i32 1
  %.sroa.03.0.copyload = load i32, ptr %89, align 8
  invoke void @_ZN3syn5parse11ParseBuffer5parse17h35edd7c8fc1e06dfE(ptr nonnull sret({ ptr, [2 x i64] }) align 8 %21, ptr align 8 %1)
          to label %91 unwind label %82

90:                                               ; preds = %85
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %25, i64 24, i1 false)
  br label %.invoke110

91:                                               ; preds = %88
  invoke void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hdeecc757e2656a6eE"(ptr nonnull sret({ ptr, [2 x i64] }) align 8 %22, ptr nonnull align 8 %21)
          to label %92 unwind label %82

92:                                               ; preds = %91
  %93 = load ptr, ptr %22, align 8, !noundef !6
  %94 = icmp eq ptr %93, null
  br i1 %94, label %95, label %98

95:                                               ; preds = %92
  %96 = getelementptr inbounds { [2 x i32], { [2 x i32] } }, ptr %22, i64 0, i32 1
  %.sroa.05.0.copyload = load i64, ptr %96, align 8
  invoke void @"_ZN3syn10punctuated23Punctuated$LT$T$C$P$GT$3new17hb170ec63bfa68d7aE"(ptr nonnull sret({ { { ptr, i64 }, i64 }, ptr }) align 8 %19)
          to label %.preheader unwind label %82

.preheader:                                       ; preds = %95
  %97 = getelementptr inbounds { [2 x i32], { [2 x i32] } }, ptr %14, i64 0, i32 1
  br label %101

98:                                               ; preds = %92
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %22, i64 24, i1 false)
  br label %.invoke110

.invoke110:                                       ; preds = %90, %98
  %99 = phi ptr [ %20, %98 ], [ %23, %90 ]
  %100 = phi ptr [ @anon.e5f4624fcd80e11af5d23c72bfd9f6dc.7, %98 ], [ @anon.e5f4624fcd80e11af5d23c72bfd9f6dc.8, %90 ]
  invoke void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hcf1b876ac2d2a55aE"(ptr sret({ [16 x i32], i32, [3 x i32] }) align 8 %0, ptr nonnull align 8 %99, ptr nonnull align 8 %100)
          to label %145 unwind label %82

101:                                              ; preds = %.preheader, %142
  invoke void @"_ZN3syn4path7parsing40_$LT$impl$u20$syn..path..PathSegment$GT$12parse_helper17hf390a439d3f3516eE"(ptr nonnull sret({ i64, [12 x i64] }) align 8 %17, ptr align 8 %1, i1 zeroext %2)
          to label %103 unwind label %.loopexit

102:                                              ; preds = %130
  br i1 %.267, label %.thread82, label %.thread90.thread.thread

.loopexit:                                        ; preds = %101, %103
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.thread82

.loopexit.split-lp:                               ; preds = %107
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.thread82

103:                                              ; preds = %101
  invoke void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17he83d305ee41728f7E"(ptr nonnull sret({ i64, [12 x i64] }) align 8 %18, ptr nonnull align 8 %17)
          to label %104 unwind label %.loopexit

104:                                              ; preds = %103
  %105 = load i64, ptr %18, align 8, !range !12, !noundef !6
  %.not70 = icmp eq i64 %105, 3
  br i1 %.not70, label %107, label %106

106:                                              ; preds = %104
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %15, ptr noundef nonnull align 8 dereferenceable(104) %18, i64 104, i1 false)
  invoke void @"_ZN3syn10punctuated23Punctuated$LT$T$C$P$GT$10push_value17h8c9031e1e19af12fE"(ptr nonnull align 8 %19, ptr nonnull align 8 %15)
          to label %109 unwind label %.loopexit95

107:                                              ; preds = %104
  %108 = getelementptr inbounds { [1 x i64], { { { { ptr, i64 }, i64 } } } }, ptr %18, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %108, i64 24, i1 false)
  invoke void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hcf1b876ac2d2a55aE"(ptr sret({ [16 x i32], i32, [3 x i32] }) align 8 %0, ptr nonnull align 8 %16, ptr nonnull align 8 @anon.e5f4624fcd80e11af5d23c72bfd9f6dc.6)
          to label %144 unwind label %.loopexit.split-lp

.loopexit95:                                      ; preds = %106, %109, %116, %138, %142
  %lpad.loopexit97 = landingpad { ptr, i32 }
          cleanup
  br label %.thread82

.loopexit.split-lp96:                             ; preds = %143
  %lpad.loopexit.split-lp98 = landingpad { ptr, i32 }
          cleanup
  br label %.thread82

109:                                              ; preds = %106
  %110 = invoke zeroext i1 @_ZN3syn5parse11ParseBuffer4peek17h4ea376ad333d2e9eE(ptr align 8 %1)
          to label %111 unwind label %.loopexit95

111:                                              ; preds = %109
  br i1 %110, label %116, label %112

112:                                              ; preds = %111
  %113 = getelementptr inbounds { [10 x i32], i32, [3 x i32] }, ptr %32, i64 0, i32 1
  %114 = load i32, ptr %113, align 8, !range !10, !noundef !6
  %115 = icmp eq i32 %114, 2
  br i1 %115, label %117, label %118

116:                                              ; preds = %111
  invoke void @_ZN3syn5parse11ParseBuffer5parse17h35edd7c8fc1e06dfE(ptr nonnull sret({ ptr, [2 x i64] }) align 8 %13, ptr align 8 %1)
          to label %138 unwind label %.loopexit95

117:                                              ; preds = %112
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.9.sroa.0, ptr noundef nonnull align 8 dereferenceable(32) %19, i64 32, i1 false)
  br label %122

118:                                              ; preds = %112
  %119 = load i32, ptr %32, align 8, !noundef !6
  %120 = getelementptr inbounds { i32, [1 x i32], { { { { ptr, i64 }, i64 }, ptr }, { i32, [2 x i32] }, [1 x i32] } }, ptr %32, i64 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull align 8 dereferenceable(48) %120, i64 48, i1 false)
  %121 = invoke i64 @"_ZN3syn10punctuated23Punctuated$LT$T$C$P$GT$3len17h686ecd6a444a3789E"(ptr nonnull align 8 %10)
          to label %132 unwind label %130

122:                                              ; preds = %135, %117
  %.sroa.9.sroa.3.0 = phi i32 [ 1, %117 ], [ %.sroa.225.0.copyload, %135 ]
  %.sroa.9.sroa.4.0 = phi i64 [ %.sroa.05.0.copyload, %117 ], [ %.sroa.326.0.copyload, %135 ]
  %.sroa.9.sroa.5.0 = phi i32 [ undef, %117 ], [ %.sroa.427.0.copyload, %135 ]
  %.sroa.6.0 = phi i64 [ 0, %117 ], [ %121, %135 ]
  %.sroa.3.0 = phi i32 [ undef, %117 ], [ %119, %135 ]
  %.sroa.010.0 = phi i32 [ 0, %117 ], [ 1, %135 ]
  %.3 = phi i8 [ 1, %117 ], [ 0, %135 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.9.sroa.0, i64 32, i1 false)
  %.sroa.9.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %11, i64 32
  store i32 %.sroa.9.sroa.3.0, ptr %.sroa.9.sroa.3.0..sroa_idx, align 8
  %.sroa.9.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %11, i64 36
  store i64 %.sroa.9.sroa.4.0, ptr %.sroa.9.sroa.4.0..sroa_idx, align 4
  %.sroa.9.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %11, i64 44
  store i32 %.sroa.9.sroa.5.0, ptr %.sroa.9.sroa.5.0..sroa_idx, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(232) %7, ptr noundef nonnull align 8 dereferenceable(232) %36, i64 232, i1 false)
  %123 = invoke ptr @_ZN5alloc5alloc15exchange_malloc17h1ec22df16cdad93bE(i64 232, i64 8)
          to label %129 unwind label %124

124:                                              ; preds = %122
  %125 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr34drop_in_place$LT$syn..ty..Type$GT$17h286ea636118d2366E"(ptr nonnull align 8 %7) #5
          to label %128 unwind label %126

126:                                              ; preds = %124
  %127 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #6
  unreachable

128:                                              ; preds = %124
  invoke void @"_ZN4core3ptr36drop_in_place$LT$syn..path..Path$GT$17h41743a6a8896c930E"(ptr nonnull align 8 %11) #5
          to label %.thread90 unwind label %136

129:                                              ; preds = %122
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(232) %123, ptr noundef nonnull align 8 dereferenceable(232) %7, i64 232, i1 false)
  store i32 %.sroa.010.0, ptr %0, align 8
  %.sroa.242.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %.sroa.3.0, ptr %.sroa.242.0..sroa_idx, align 4
  %.sroa.343.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %123, ptr %.sroa.343.0..sroa_idx, align 8
  %.sroa.444.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %.sroa.6.0, ptr %.sroa.444.0..sroa_idx, align 8
  %.sroa.545.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  store i32 %.sroa.0.0.copyload, ptr %.sroa.545.0..sroa_idx, align 8
  %.sroa.646.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 28
  store i32 %.sroa.03.0.copyload, ptr %.sroa.646.0..sroa_idx, align 4
  %.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.7.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(48) %11, i64 48, i1 false)
  br label %49

130:                                              ; preds = %134, %133, %132, %118
  %.267 = phi i1 [ false, %134 ], [ false, %133 ], [ true, %132 ], [ true, %118 ]
  %131 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr36drop_in_place$LT$syn..path..Path$GT$17h41743a6a8896c930E"(ptr nonnull align 8 %10) #5
          to label %102 unwind label %136

132:                                              ; preds = %118
  invoke void @"_ZN3syn10punctuated23Punctuated$LT$T$C$P$GT$10push_punct17h8e6bebaeb0340d0eE"(ptr nonnull align 8 %10, i64 %.sroa.05.0.copyload)
          to label %133 unwind label %130

133:                                              ; preds = %132
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %19, i64 32, i1 false)
  invoke void @"_ZN3syn10punctuated23Punctuated$LT$T$C$P$GT$10into_pairs17haad8aba71ac3244eE"(ptr nonnull sret({ { { { i64, [12 x i64] } } }, { ptr, i64, ptr, ptr, {}, { {} } } }) align 8 %9, ptr nonnull align 8 %8)
          to label %134 unwind label %130

134:                                              ; preds = %133
  invoke void @"_ZN138_$LT$syn..punctuated..Punctuated$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$syn..punctuated..Pair$LT$T$C$P$GT$$GT$$GT$6extend17h1c13e6a10093fb09E"(ptr nonnull align 8 %10, ptr nonnull align 8 %9)
          to label %135 unwind label %130

135:                                              ; preds = %134
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.9.sroa.0, ptr noundef nonnull align 8 dereferenceable(32) %10, i64 32, i1 false)
  %.sroa.225.0..sroa_idx = getelementptr inbounds i8, ptr %10, i64 32
  %.sroa.225.0.copyload = load i32, ptr %.sroa.225.0..sroa_idx, align 8
  %.sroa.326.0..sroa_idx = getelementptr inbounds i8, ptr %10, i64 36
  %.sroa.326.0.copyload = load i64, ptr %.sroa.326.0..sroa_idx, align 4
  %.sroa.427.0..sroa_idx = getelementptr inbounds i8, ptr %10, i64 44
  %.sroa.427.0.copyload = load i32, ptr %.sroa.427.0..sroa_idx, align 4
  br label %122

136:                                              ; preds = %.thread90.thread.thread, %147, %.thread82, %128, %130
  %137 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #6
  unreachable

138:                                              ; preds = %116
  invoke void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hdeecc757e2656a6eE"(ptr nonnull sret({ ptr, [2 x i64] }) align 8 %14, ptr nonnull align 8 %13)
          to label %139 unwind label %.loopexit95

139:                                              ; preds = %138
  %140 = load ptr, ptr %14, align 8, !noundef !6
  %141 = icmp eq ptr %140, null
  br i1 %141, label %142, label %143

142:                                              ; preds = %139
  %.sroa.08.0.copyload = load i64, ptr %97, align 8
  invoke void @"_ZN3syn10punctuated23Punctuated$LT$T$C$P$GT$10push_punct17h8e6bebaeb0340d0eE"(ptr nonnull align 8 %19, i64 %.sroa.08.0.copyload)
          to label %101 unwind label %.loopexit95

143:                                              ; preds = %139
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %14, i64 24, i1 false)
  invoke void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hcf1b876ac2d2a55aE"(ptr sret({ [16 x i32], i32, [3 x i32] }) align 8 %0, ptr nonnull align 8 %12, ptr nonnull align 8 @anon.e5f4624fcd80e11af5d23c72bfd9f6dc.5)
          to label %144 unwind label %.loopexit.split-lp96

144:                                              ; preds = %107, %143
  invoke void @"_ZN4core3ptr100drop_in_place$LT$syn..punctuated..Punctuated$LT$syn..path..PathSegment$C$syn..token..PathSep$GT$$GT$17hf81943630a476f7cE"(ptr nonnull align 8 %19)
          to label %145 unwind label %82

145:                                              ; preds = %.invoke110, %144
  invoke void @"_ZN4core3ptr89drop_in_place$LT$core..option..Option$LT$$LP$syn..token..As$C$syn..path..Path$RP$$GT$$GT$17h0f875291663ca6d0E"(ptr nonnull align 8 %32)
          to label %146 unwind label %.thread

.thread82:                                        ; preds = %.loopexit95, %.loopexit.split-lp96, %.loopexit, %.loopexit.split-lp, %102
  %.pn89 = phi { ptr, i32 } [ %131, %102 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %lpad.loopexit97, %.loopexit95 ], [ %lpad.loopexit.split-lp98, %.loopexit.split-lp96 ]
  %.26487 = phi i8 [ 0, %102 ], [ 1, %.loopexit ], [ 1, %.loopexit.split-lp ], [ 1, %.loopexit95 ], [ 1, %.loopexit.split-lp96 ]
  invoke void @"_ZN4core3ptr100drop_in_place$LT$syn..punctuated..Punctuated$LT$syn..path..PathSegment$C$syn..token..PathSep$GT$$GT$17hf81943630a476f7cE"(ptr nonnull align 8 %19) #5
          to label %.thread90 unwind label %136

146:                                              ; preds = %.invoke, %145
  call void @"_ZN4core3ptr34drop_in_place$LT$syn..ty..Type$GT$17h286ea636118d2366E"(ptr nonnull align 8 %36)
  br label %49

147:                                              ; preds = %.thread90
  %148 = getelementptr inbounds { i32, [1 x i32], { { { { ptr, i64 }, i64 }, ptr }, { i32, [2 x i32] }, [1 x i32] } }, ptr %32, i64 0, i32 2
  invoke void @"_ZN4core3ptr36drop_in_place$LT$syn..path..Path$GT$17h41743a6a8896c930E"(ptr nonnull align 8 %148) #5
          to label %.thread90.thread unwind label %136

149:                                              ; preds = %.thread90.thread.thread, %.thread90.thread
  %.pn.pn.pn81 = phi { ptr, i32 } [ %.pn.pn.pn80, %.thread90.thread.thread ], [ %.pn.pn, %.thread90.thread ]
  resume { ptr, i32 } %.pn.pn.pn81

.thread90.thread.thread:                          ; preds = %102, %.thread, %.thread90.thread
  %.pn.pn.pn80 = phi { ptr, i32 } [ %58, %.thread ], [ %.pn.pn, %.thread90.thread ], [ %131, %102 ]
  invoke void @"_ZN4core3ptr34drop_in_place$LT$syn..ty..Type$GT$17h286ea636118d2366E"(ptr nonnull align 8 %36) #5
          to label %149 unwind label %136
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden ptr @_ZN5alloc5alloc15exchange_malloc17h1ec22df16cdad93bE(i64, i64) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr34drop_in_place$LT$syn..ty..Type$GT$17h286ea636118d2366E"(ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @_ZN3syn5parse11ParseBuffer10lookahead117h0ee2f0cf23d892d5E(ptr sret({ { i64, { { { ptr, i64 }, i64 } } }, { ptr, ptr }, i32, [1 x i32] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN3syn5parse11ParseBuffer4peek17ha7512d2a43111c85E(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN3syn5parse11ParseBuffer4peek17hcd7a4e8d5d9ce99dE(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN3syn5parse11ParseBuffer4peek17hfbcf6c1e996fbf88E(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3syn9lookahead10Lookahead15error17h0f0c313936accb9bE(ptr sret({ { { ptr, i64 }, i64 } }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3syn5parse11ParseBuffer4fork17h0fcfdddf11c9f50dE(ptr sret({ { ptr, ptr }, ptr, i32, {}, [4 x i8] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3syn5group12parse_braces17h607691e4d3bf5b29E(ptr sret({ i64, [6 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3syn5parse11ParseBuffer5parse17hcfaaff381ff51dc0E(ptr sret({ i64, [21 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h466ed6803ca09416E"(ptr sret({ i64, [21 x i64] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr36drop_in_place$LT$syn..expr..Expr$GT$17hd76a66d2a9f58723E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN3syn8verbatim7between17h9f573f1feeb8039dE(ptr sret({ { ptr, [3 x i64] }, {} }) align 8, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h9065d330dff967d1E"(ptr sret({ i64, [21 x i64] }) align 8, ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17hf31d22ddbfffc18dE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3syn5parse11ParseBuffer5parse17ha8fa39c98f0e9782E(ptr sret({ [24 x i8], i8, [7 x i8] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17he24a4b1e0025cd99E"(ptr sret({ [24 x i8], i8, [7 x i8] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc3vec12Vec$LT$T$GT$3new17h92e89be14be13a93E"(ptr sret({ { ptr, i64 }, i64 }) align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN64_$LT$syn..path..Path$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h7e77ec642904962cE"(ptr sret({ { { { ptr, i64 }, i64 }, ptr }, { i32, [2 x i32] }, [1 x i32] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr65drop_in_place$LT$core..option..Option$LT$syn..path..QSelf$GT$$GT$17hc536951567758b48E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$syn..attr..Attribute$GT$$GT$17h3119799d5a774c98E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17hf6c877fe3383a218E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3syn5parse11ParseBuffer5parse17hd8fbf0fa0db543e1E(ptr sret({ i32, [13 x i32] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h0945fd79224c1c01E"(ptr sret({ i32, [13 x i32] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr47drop_in_place$LT$syn..lookahead..Lookahead1$GT$17h98c957e585aed458E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN3syn5parse11ParseBuffer4peek17h76df61b11f41464bE(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN3syn4path7parsing33_$LT$impl$u20$syn..path..Path$GT$12parse_helper17hf0073ce2ee994feeE"(ptr sret({ [8 x i32], i32, [3 x i32] }) align 8, ptr align 8, i1 zeroext) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hfa19d332d8cd212eE"(ptr sret({ [8 x i32], i32, [3 x i32] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hcf1b876ac2d2a55aE"(ptr sret({ [16 x i32], i32, [3 x i32] }) align 8, ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN3syn5parse11ParseBuffer5parse17h1047b2d256e18ac3E(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hb9071629403ddac8E"(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN3syn5parse11ParseBuffer5parse17h0cb39beaae5a1c25E(ptr sret({ i64, [28 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h03bd8ae9685987e9E"(ptr sret({ i64, [28 x i64] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN3syn5parse11ParseBuffer4peek17hb26046b3500aa4a2E(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3syn5parse11ParseBuffer5parse17h951b438fbb11b521E(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hbcbc8a5a53eb10f7E"(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN3syn5parse11ParseBuffer5parse17h7197c857a15b8260E(ptr sret({ [8 x i32], i32, [3 x i32] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3syn5parse11ParseBuffer5parse17h4465a7673160d77eE(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h3b7c8f97ecf4ba74E"(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN3syn5parse11ParseBuffer5parse17h35edd7c8fc1e06dfE(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hdeecc757e2656a6eE"(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN3syn10punctuated23Punctuated$LT$T$C$P$GT$3new17hb170ec63bfa68d7aE"(ptr sret({ { { ptr, i64 }, i64 }, ptr }) align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN3syn4path7parsing40_$LT$impl$u20$syn..path..PathSegment$GT$12parse_helper17hf390a439d3f3516eE"(ptr sret({ i64, [12 x i64] }) align 8, ptr align 8, i1 zeroext) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17he83d305ee41728f7E"(ptr sret({ i64, [12 x i64] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN3syn10punctuated23Punctuated$LT$T$C$P$GT$10push_value17h8c9031e1e19af12fE"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN3syn5parse11ParseBuffer4peek17h4ea376ad333d2e9eE(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i64 @"_ZN3syn10punctuated23Punctuated$LT$T$C$P$GT$3len17h686ecd6a444a3789E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN3syn10punctuated23Punctuated$LT$T$C$P$GT$10push_punct17h8e6bebaeb0340d0eE"(ptr align 8, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN3syn10punctuated23Punctuated$LT$T$C$P$GT$10into_pairs17haad8aba71ac3244eE"(ptr sret({ { { { i64, [12 x i64] } } }, { ptr, i64, ptr, ptr, {}, { {} } } }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN138_$LT$syn..punctuated..Punctuated$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$syn..punctuated..Pair$LT$T$C$P$GT$$GT$$GT$6extend17h1c13e6a10093fb09E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr36drop_in_place$LT$syn..path..Path$GT$17h41743a6a8896c930E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr100drop_in_place$LT$syn..punctuated..Punctuated$LT$syn..path..PathSegment$C$syn..token..PathSep$GT$$GT$17hf81943630a476f7cE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr89drop_in_place$LT$core..option..Option$LT$$LP$syn..token..As$C$syn..path..Path$RP$$GT$$GT$17h0f875291663ca6d0E"(ptr align 8) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #4

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #5 = { cold }
attributes #6 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{i64 0, i64 2}
!6 = !{}
!7 = !{i64 0, i64 40}
!8 = !{i8 0, i8 4}
!9 = !{i32 0, i32 9}
!10 = !{i32 0, i32 3}
!11 = !{i64 0, i64 18}
!12 = !{i64 0, i64 4}
