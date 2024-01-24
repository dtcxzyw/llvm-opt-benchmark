; ModuleID = 'bench/syn/original/4luk8n11hoq3v2t0.ll'
source_filename = "bench/syn/original/4luk8n11hoq3v2t0.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.cb6830ee3dc9be77d4b553a37a02c777.0 = private unnamed_addr constant <{ [18 x i8] }> <{ [18 x i8] c"src/restriction.rs" }>, align 1
@anon.cb6830ee3dc9be77d4b553a37a02c777.1 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.cb6830ee3dc9be77d4b553a37a02c777.0, [16 x i8] c"\12\00\00\00\00\00\00\00H\00\00\00\1D\00\00\00" }>, align 8
@anon.cb6830ee3dc9be77d4b553a37a02c777.2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.cb6830ee3dc9be77d4b553a37a02c777.0, [16 x i8] c"\12\00\00\00\00\00\00\00u\00\00\00 \00\00\00" }>, align 8
@anon.cb6830ee3dc9be77d4b553a37a02c777.3 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.cb6830ee3dc9be77d4b553a37a02c777.0, [16 x i8] c"\12\00\00\00\00\00\00\00t\00\00\000\00\00\00" }>, align 8
@anon.cb6830ee3dc9be77d4b553a37a02c777.4 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.cb6830ee3dc9be77d4b553a37a02c777.0, [16 x i8] c"\12\00\00\00\00\00\00\00d\00\00\00 \00\00\00" }>, align 8
@anon.cb6830ee3dc9be77d4b553a37a02c777.5 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.cb6830ee3dc9be77d4b553a37a02c777.0, [16 x i8] c"\12\00\00\00\00\00\00\00Y\00\00\00\1D\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define void @"_ZN3syn11restriction7parsing76_$LT$impl$u20$syn..parse..Parse$u20$for$u20$syn..restriction..Visibility$GT$5parse17he2f576ba12f1c909E"(ptr sret({ i32, [7 x i32] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { { { ptr, i64 }, i64 }, ptr }, { i32, [2 x i32] }, [1 x i32] }, align 8
  %4 = alloca { { { { ptr, i64 }, i64 } } }, align 8
  %5 = alloca { [8 x i32], i32, [3 x i32] }, align 8
  %6 = alloca { [8 x i32], i32, [3 x i32] }, align 8
  %7 = alloca { { { { ptr, i64 }, i64 }, ptr }, { i32, [2 x i32] }, [1 x i32] }, align 8
  %8 = alloca { { { { ptr, i64 }, i64 } } }, align 8
  %9 = alloca { ptr, [2 x i64] }, align 8
  %10 = alloca { ptr, [2 x i64] }, align 8
  %11 = alloca { { [24 x i8], i8, [7 x i8] }, {} }, align 8
  %12 = alloca { { { { ptr, i64 }, i64 }, ptr }, { i32, [2 x i32] }, [1 x i32] }, align 8
  %13 = alloca { { { { ptr, i64 }, i64 } } }, align 8
  %14 = alloca { [24 x i8], i8, [7 x i8] }, align 8
  %15 = alloca { [24 x i8], i8, [7 x i8] }, align 8
  %16 = alloca { { [24 x i8], i8, [7 x i8] }, {} }, align 8
  %17 = alloca { { { ptr, ptr }, ptr, i32, {}, [4 x i8] }, { { { [2 x i32], i32 }, {} } }, [1 x i32] }, align 8
  %18 = alloca { i64, [6 x i64] }, align 8
  %19 = alloca { { ptr, ptr }, ptr, i32, {}, [4 x i8] }, align 8
  %20 = alloca { { ptr, ptr }, ptr, i32, {}, [4 x i8] }, align 8
  %21 = alloca { { { { ptr, i64 }, i64 } } }, align 8
  %22 = alloca { ptr, [2 x i64] }, align 8
  %23 = alloca { ptr, [2 x i64] }, align 8
  %24 = alloca { { { { ptr, i64 }, i64 } } }, align 8
  %25 = alloca { i64, [5 x i64] }, align 8
  %26 = alloca { i64, [5 x i64] }, align 8
  %27 = alloca { { { ptr, ptr }, ptr, i32, {}, [4 x i8] }, i32, [1 x i32] }, align 8
  %28 = alloca { { ptr, ptr }, ptr, i32, {}, [4 x i8] }, align 8
  %29 = tail call zeroext i1 @_ZN3syn5parse11ParseBuffer4peek17hccdf9c9c55714847E(ptr align 8 %1)
  br i1 %29, label %32, label %30

30:                                               ; preds = %49, %2
  %31 = call zeroext i1 @_ZN3syn5parse11ParseBuffer4peek17h1ed46eadb16db95fE(ptr align 8 %1)
  br i1 %31, label %51, label %50

32:                                               ; preds = %2
  call void @_ZN3syn5parse11ParseBuffer4fork17h0fcfdddf11c9f50dE(ptr nonnull sret({ { ptr, ptr }, ptr, i32, {}, [4 x i8] }) align 8 %28, ptr align 8 %1)
  invoke void @_ZN3syn5group11parse_group17h6033fcd31d36e312E(ptr nonnull sret({ i64, [5 x i64] }) align 8 %25, ptr nonnull align 8 %28)
          to label %36 unwind label %34

33:                                               ; preds = %44, %34
  %.pn = phi { ptr, i32 } [ %35, %34 ], [ %45, %44 ]
  invoke void @"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17hf31d22ddbfffc18dE"(ptr nonnull align 8 %28) #8
          to label %common.resume unwind label %140

34:                                               ; preds = %138, %47, %43, %36, %32
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %33

36:                                               ; preds = %32
  invoke void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h2eccb6bc552e885dE"(ptr nonnull sret({ i64, [5 x i64] }) align 8 %26, ptr nonnull align 8 %25)
          to label %37 unwind label %34

37:                                               ; preds = %36
  %38 = load i64, ptr %26, align 8, !range !5, !noundef !6
  %39 = icmp eq i64 %38, 0
  %40 = getelementptr inbounds i8, ptr %26, i64 8
  br i1 %39, label %41, label %43

41:                                               ; preds = %37
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %27, ptr noundef nonnull align 8 dereferenceable(40) %40, i64 40, i1 false)
  %42 = invoke zeroext i1 @_ZN3syn5parse11ParseBuffer8is_empty17h77408ea2c00567fdE(ptr nonnull align 8 %27)
          to label %46 unwind label %44

43:                                               ; preds = %37
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(24) %40, i64 24, i1 false)
  invoke void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h704bdfa046bf1f49E"(ptr sret({ i32, [7 x i32] }) align 8 %0, ptr nonnull align 8 %24, ptr nonnull align 8 @anon.cb6830ee3dc9be77d4b553a37a02c777.1)
          to label %139 unwind label %34

44:                                               ; preds = %48, %41
  %45 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr38drop_in_place$LT$syn..group..Group$GT$17hf180c7868a2d97c3E"(ptr nonnull align 8 %27) #8
          to label %33 unwind label %140

46:                                               ; preds = %41
  br i1 %42, label %48, label %47

47:                                               ; preds = %46
  invoke void @"_ZN4core3ptr38drop_in_place$LT$syn..group..Group$GT$17hf180c7868a2d97c3E"(ptr nonnull align 8 %27)
          to label %49 unwind label %34

48:                                               ; preds = %46
  invoke void @"_ZN80_$LT$syn..parse..ParseBuffer$u20$as$u20$syn..parse..discouraged..Speculative$GT$10advance_to17h6e387c30d50ad37dE"(ptr align 8 %1, ptr nonnull align 8 %28)
          to label %138 unwind label %44

49:                                               ; preds = %47
  call void @"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17hf31d22ddbfffc18dE"(ptr nonnull align 8 %28)
  br label %30

50:                                               ; preds = %30
  store i32 4, ptr %0, align 8
  br label %137

51:                                               ; preds = %30
  call void @llvm.experimental.noalias.scope.decl(metadata !7)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %23)
  call void @_ZN3syn5parse11ParseBuffer5parse17h2d2c94201f7d4abbE(ptr nonnull sret({ ptr, [2 x i64] }) align 8 %22, ptr align 8 %1), !noalias !7
  call void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17he5445cc1050a50e0E"(ptr nonnull sret({ ptr, [2 x i64] }) align 8 %23, ptr nonnull align 8 %22), !noalias !7
  %52 = load ptr, ptr %23, align 8, !noalias !7, !noundef !6
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %58

54:                                               ; preds = %51
  %55 = getelementptr inbounds i8, ptr %23, i64 8
  %56 = load i32, ptr %55, align 8, !noalias !7, !noundef !6
  %57 = call zeroext i1 @_ZN3syn5parse11ParseBuffer4peek17h3ea7ff581aafcf7aE(ptr align 8 %1), !noalias !7
  br i1 %57, label %60, label %59

58:                                               ; preds = %51
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %23, i64 24, i1 false), !noalias !7
  call void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h704bdfa046bf1f49E"(ptr sret({ i32, [7 x i32] }) align 8 %0, ptr nonnull align 8 %21, ptr nonnull align 8 @anon.cb6830ee3dc9be77d4b553a37a02c777.5)
  br label %"_ZN3syn11restriction7parsing46_$LT$impl$u20$syn..restriction..Visibility$GT$9parse_pub17h3c0451b27e56fb65E.exit"

59:                                               ; preds = %125, %54
  store i32 2, ptr %0, align 8, !alias.scope !7
  %.sroa.224.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %56, ptr %.sroa.224.0..sroa_idx.i, align 4, !alias.scope !7
  br label %"_ZN3syn11restriction7parsing46_$LT$impl$u20$syn..restriction..Visibility$GT$9parse_pub17h3c0451b27e56fb65E.exit"

60:                                               ; preds = %54
  call void @_ZN3syn5parse11ParseBuffer4fork17h0fcfdddf11c9f50dE(ptr nonnull sret({ { ptr, ptr }, ptr, i32, {}, [4 x i8] }) align 8 %20, ptr align 8 %1), !noalias !7
  invoke void @_ZN3syn5group12parse_parens17h7c6f6dd04cb2f5a6E(ptr nonnull sret({ i64, [6 x i64] }) align 8 %18, ptr nonnull align 8 %20)
          to label %62 unwind label %61, !noalias !7

.thread46.i:                                      ; preds = %120, %.invoke.i, %109, %90, %86, %82, %81, %77, %74, %72, %70, %66
  %lpad.thr_comm.i = landingpad { ptr, i32 }
          cleanup
  br label %.thread.i

61:                                               ; preds = %60
  %lpad.thr_comm.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %122

62:                                               ; preds = %60
  %63 = load i64, ptr %18, align 8, !range !5, !noalias !7, !noundef !6
  %64 = icmp eq i64 %63, 0
  %65 = getelementptr inbounds i8, ptr %18, i64 8
  br i1 %64, label %66, label %107

66:                                               ; preds = %62
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %17, ptr noundef nonnull align 8 dereferenceable(48) %65, i64 48, i1 false), !noalias !7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %65, i64 32, i1 false), !noalias !7
  %67 = getelementptr inbounds i8, ptr %17, i64 32
  %68 = invoke zeroext i1 @_ZN3syn5parse11ParseBuffer4peek17h4a98841aade0ea25E(ptr nonnull align 8 %19)
          to label %69 unwind label %.thread46.i, !noalias !7

69:                                               ; preds = %66
  br i1 %68, label %72, label %70

70:                                               ; preds = %69
  %71 = invoke zeroext i1 @_ZN3syn5parse11ParseBuffer4peek17h18d147494beebb58E(ptr nonnull align 8 %19)
          to label %73 unwind label %.thread46.i, !noalias !7

72:                                               ; preds = %76, %73, %69
  invoke void @_ZN3syn5parse11ParseBuffer4call17heeeace8dfa0e1ff3E(ptr nonnull sret({ [24 x i8], i8, [7 x i8] }) align 8 %14, ptr nonnull align 8 %19, ptr nonnull @"_ZN57_$LT$proc_macro2..Ident$u20$as$u20$syn..ext..IdentExt$GT$9parse_any17h6fab712c9335c0bdE")
          to label %109 unwind label %.thread46.i, !noalias !7

73:                                               ; preds = %70
  br i1 %71, label %72, label %74

74:                                               ; preds = %73
  %75 = invoke zeroext i1 @_ZN3syn5parse11ParseBuffer4peek17h5d5de48208daf3baE(ptr nonnull align 8 %19)
          to label %76 unwind label %.thread46.i, !noalias !7

76:                                               ; preds = %74
  br i1 %75, label %72, label %77

77:                                               ; preds = %76
  %78 = invoke zeroext i1 @_ZN3syn5parse11ParseBuffer4peek17hff6dff647839e114E(ptr nonnull align 8 %19)
          to label %79 unwind label %.thread46.i, !noalias !7

79:                                               ; preds = %77
  br i1 %78, label %81, label %80

80:                                               ; preds = %120, %79
  invoke void @"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17hf31d22ddbfffc18dE"(ptr nonnull align 8 %19)
          to label %125 unwind label %123, !noalias !7

81:                                               ; preds = %79
  invoke void @_ZN3syn5parse11ParseBuffer5parse17h0514d496d545d987E(ptr nonnull sret({ ptr, [2 x i64] }) align 8 %9, ptr nonnull align 8 %19)
          to label %82 unwind label %.thread46.i, !noalias !7

82:                                               ; preds = %81
  invoke void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h05041594613b3060E"(ptr nonnull sret({ ptr, [2 x i64] }) align 8 %10, ptr nonnull align 8 %9)
          to label %83 unwind label %.thread46.i, !noalias !7

83:                                               ; preds = %82
  %84 = load ptr, ptr %10, align 8, !noalias !7, !noundef !6
  %85 = icmp eq ptr %84, null
  br i1 %85, label %86, label %89

86:                                               ; preds = %83
  %87 = getelementptr inbounds i8, ptr %10, i64 8
  %88 = load i32, ptr %87, align 8, !noalias !7, !noundef !6
  invoke void @_ZN3syn5parse11ParseBuffer4call17hc1851b6fad771723E(ptr nonnull sret({ [8 x i32], i32, [3 x i32] }) align 8 %5, ptr nonnull align 8 %19, ptr nonnull @"_ZN3syn4path7parsing33_$LT$impl$u20$syn..path..Path$GT$15parse_mod_style17ha02d66412b939afeE")
          to label %90 unwind label %.thread46.i, !noalias !7

89:                                               ; preds = %83
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false), !noalias !7
  br label %.invoke.i

90:                                               ; preds = %86
  invoke void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hfa19d332d8cd212eE"(ptr nonnull sret({ [8 x i32], i32, [3 x i32] }) align 8 %6, ptr nonnull align 8 %5)
          to label %91 unwind label %.thread46.i, !noalias !7

91:                                               ; preds = %90
  %92 = getelementptr inbounds i8, ptr %6, i64 32
  %93 = load i32, ptr %92, align 8, !range !10, !noalias !7, !noundef !6
  %.not.i = icmp eq i32 %93, 2
  br i1 %.not.i, label %95, label %94

94:                                               ; preds = %91
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(48) %6, i64 48, i1 false), !noalias !7
  invoke void @"_ZN80_$LT$syn..parse..ParseBuffer$u20$as$u20$syn..parse..discouraged..Speculative$GT$10advance_to17h6e387c30d50ad37dE"(ptr align 8 %1, ptr nonnull align 8 %20)
          to label %96 unwind label %103, !noalias !7

95:                                               ; preds = %91
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false), !noalias !7
  br label %.invoke.i

96:                                               ; preds = %94
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 8 dereferenceable(48) %7, i64 48, i1 false), !noalias !7
  %97 = invoke ptr @_ZN5alloc5alloc15exchange_malloc17h1ec22df16cdad93bE(i64 48, i64 8)
          to label %102 unwind label %98, !noalias !7

98:                                               ; preds = %96
  %99 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr36drop_in_place$LT$syn..path..Path$GT$17h41743a6a8896c930E"(ptr nonnull align 8 %3) #8
          to label %.thread.i unwind label %100, !noalias !7

100:                                              ; preds = %98
  %101 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #9, !noalias !7
  unreachable

102:                                              ; preds = %96
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %97, ptr noundef nonnull align 8 dereferenceable(48) %3, i64 48, i1 false), !noalias !7
  store i32 1, ptr %0, align 8, !alias.scope !7
  %.sroa.217.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %88, ptr %.sroa.217.0..sroa_idx.i, align 4, !alias.scope !7
  br label %.sink.split.i

103:                                              ; preds = %94
  %104 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr36drop_in_place$LT$syn..path..Path$GT$17h41743a6a8896c930E"(ptr nonnull align 8 %7) #8
          to label %.thread.i unwind label %105, !noalias !7

105:                                              ; preds = %.thread.i, %134, %122, %103
  %106 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #9
  unreachable

107:                                              ; preds = %62
  %108 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %108, ptr noundef nonnull align 8 dereferenceable(24) %65, i64 24, i1 false)
  store i32 5, ptr %0, align 8, !alias.scope !7
  br label %135

109:                                              ; preds = %72
  invoke void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17he24a4b1e0025cd99E"(ptr nonnull sret({ [24 x i8], i8, [7 x i8] }) align 8 %15, ptr nonnull align 8 %14)
          to label %110 unwind label %.thread46.i, !noalias !7

110:                                              ; preds = %109
  %111 = getelementptr inbounds i8, ptr %15, i64 24
  %112 = load i8, ptr %111, align 8, !range !11, !noalias !7, !noundef !6
  %.not38.i = icmp eq i8 %112, 3
  br i1 %.not38.i, label %115, label %113

113:                                              ; preds = %110
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %15, i64 32, i1 false), !noalias !7
  %114 = invoke zeroext i1 @_ZN3syn5parse11ParseBuffer8is_empty17h77408ea2c00567fdE(ptr nonnull align 8 %19)
          to label %119 unwind label %134, !noalias !7

115:                                              ; preds = %110
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %15, i64 24, i1 false), !noalias !7
  br label %.invoke.i

.invoke.i:                                        ; preds = %115, %95, %89
  %116 = phi ptr [ %13, %115 ], [ %4, %95 ], [ %8, %89 ]
  %117 = phi ptr [ @anon.cb6830ee3dc9be77d4b553a37a02c777.4, %115 ], [ @anon.cb6830ee3dc9be77d4b553a37a02c777.2, %95 ], [ @anon.cb6830ee3dc9be77d4b553a37a02c777.3, %89 ]
  invoke void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h704bdfa046bf1f49E"(ptr sret({ i32, [7 x i32] }) align 8 %0, ptr nonnull align 8 %116, ptr nonnull align 8 %117)
          to label %136 unwind label %.thread46.i

118:                                              ; preds = %126
  %lpad.thr_comm.split-lp58.i = landingpad { ptr, i32 }
          cleanup
  br label %.thread.i

119:                                              ; preds = %113
  br i1 %114, label %121, label %120

120:                                              ; preds = %119
  invoke void @"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17hf6c877fe3383a218E"(ptr nonnull align 8 %16)
          to label %80 unwind label %.thread46.i, !noalias !7

121:                                              ; preds = %119
  invoke void @"_ZN80_$LT$syn..parse..ParseBuffer$u20$as$u20$syn..parse..discouraged..Speculative$GT$10advance_to17h6e387c30d50ad37dE"(ptr align 8 %1, ptr nonnull align 8 %20)
          to label %126 unwind label %134, !noalias !7

122:                                              ; preds = %.thread.i, %123, %61
  %.pn40.i = phi { ptr, i32 } [ %124, %123 ], [ %.pn44.i, %.thread.i ], [ %lpad.thr_comm.split-lp.i, %61 ]
  invoke void @"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17hf31d22ddbfffc18dE"(ptr nonnull align 8 %20) #8
          to label %common.resume unwind label %105

123:                                              ; preds = %136, %80
  %124 = landingpad { ptr, i32 }
          cleanup
  br label %122

125:                                              ; preds = %80
  call void @"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17hf31d22ddbfffc18dE"(ptr nonnull align 8 %20), !noalias !7
  br label %59

126:                                              ; preds = %121
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %16, i64 32, i1 false), !noalias !7
  invoke void @"_ZN64_$LT$syn..path..Path$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h7e77ec642904962cE"(ptr nonnull sret({ { { { ptr, i64 }, i64 }, ptr }, { i32, [2 x i32] }, [1 x i32] }) align 8 %12, ptr nonnull align 8 %11)
          to label %127 unwind label %118, !noalias !7

127:                                              ; preds = %126
  %128 = invoke ptr @_ZN5alloc5alloc15exchange_malloc17h1ec22df16cdad93bE(i64 48, i64 8)
          to label %133 unwind label %129, !noalias !7

129:                                              ; preds = %127
  %130 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr36drop_in_place$LT$syn..path..Path$GT$17h41743a6a8896c930E"(ptr nonnull align 8 %12) #8
          to label %.thread.i unwind label %131, !noalias !7

131:                                              ; preds = %129
  %132 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #9, !noalias !7
  unreachable

133:                                              ; preds = %127
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %128, ptr noundef nonnull align 8 dereferenceable(48) %12, i64 48, i1 false), !noalias !7
  store i32 0, ptr %0, align 8, !alias.scope !7
  br label %.sink.split.i

134:                                              ; preds = %121, %113
  %lpad.thr_comm57.i = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17hf6c877fe3383a218E"(ptr nonnull align 8 %16) #8
          to label %.thread.i unwind label %105, !noalias !7

135:                                              ; preds = %136, %107
  call void @"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17hf31d22ddbfffc18dE"(ptr nonnull align 8 %20)
  br label %"_ZN3syn11restriction7parsing46_$LT$impl$u20$syn..restriction..Visibility$GT$9parse_pub17h3c0451b27e56fb65E.exit"

.sink.split.i:                                    ; preds = %133, %102
  %.sink.i = phi ptr [ %128, %133 ], [ %97, %102 ]
  %.sroa.36.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sink.i, ptr %.sroa.36.0..sroa_idx.i, align 8, !alias.scope !7
  %.sroa.47.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 16
  store i32 %56, ptr %.sroa.47.0..sroa_idx.i, align 8, !alias.scope !7
  %.sroa.58.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.58.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(12) %67, i64 12, i1 false)
  br label %136

136:                                              ; preds = %.sink.split.i, %.invoke.i
  invoke void @"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17hf31d22ddbfffc18dE"(ptr nonnull align 8 %19)
          to label %135 unwind label %123

.thread.i:                                        ; preds = %134, %129, %118, %103, %98, %.thread46.i
  %.pn44.i = phi { ptr, i32 } [ %lpad.thr_comm.i, %.thread46.i ], [ %104, %103 ], [ %lpad.thr_comm.split-lp58.i, %118 ], [ %lpad.thr_comm57.i, %134 ], [ %99, %98 ], [ %130, %129 ]
  invoke void @"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17hf31d22ddbfffc18dE"(ptr nonnull align 8 %19) #8
          to label %122 unwind label %105

common.resume:                                    ; preds = %33, %122
  %common.resume.op = phi { ptr, i32 } [ %.pn40.i, %122 ], [ %.pn, %33 ]
  resume { ptr, i32 } %common.resume.op

"_ZN3syn11restriction7parsing46_$LT$impl$u20$syn..restriction..Visibility$GT$9parse_pub17h3c0451b27e56fb65E.exit": ; preds = %58, %59, %135
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23)
  br label %137

137:                                              ; preds = %139, %"_ZN3syn11restriction7parsing46_$LT$impl$u20$syn..restriction..Visibility$GT$9parse_pub17h3c0451b27e56fb65E.exit", %50
  ret void

138:                                              ; preds = %48
  store i32 4, ptr %0, align 8
  invoke void @"_ZN4core3ptr38drop_in_place$LT$syn..group..Group$GT$17hf180c7868a2d97c3E"(ptr nonnull align 8 %27)
          to label %139 unwind label %34

139:                                              ; preds = %43, %138
  call void @"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17hf31d22ddbfffc18dE"(ptr nonnull align 8 %28)
  br label %137

140:                                              ; preds = %44, %33
  %141 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #9
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN3syn11restriction8printing85_$LT$impl$u20$quote..to_tokens..ToTokens$u20$for$u20$syn..restriction..Visibility$GT$9to_tokens17h5f805e2061d51452E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = load i32, ptr %0, align 8, !range !12, !noundef !6
  %4 = add nsw i32 %3, -2
  %5 = icmp ult i32 %4, 3
  %narrow = select i1 %5, i32 %4, i32 1
  switch i32 %narrow, label %6 [
    i32 0, label %7
    i32 1, label %9
    i32 2, label %12
  ]

6:                                                ; preds = %2
  unreachable

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 4
  tail call void @"_ZN62_$LT$syn..token..Pub$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h36d87c5f7d1bfab9E"(ptr nonnull align 4 %8, ptr align 8 %1)
  br label %12

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @"_ZN62_$LT$syn..token..Pub$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h36d87c5f7d1bfab9E"(ptr nonnull align 4 %10, ptr align 8 %1)
  %11 = getelementptr inbounds i8, ptr %0, i64 20
  tail call void @_ZN3syn5token5Paren8surround17h8f6de4b59589c329E(ptr nonnull align 4 %11, ptr align 8 %1, ptr nonnull align 8 %0)
  br label %12

12:                                               ; preds = %9, %7, %2
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN3syn11restriction8printing88_$LT$impl$u20$quote..to_tokens..ToTokens$u20$for$u20$syn..restriction..VisRestricted$GT$9to_tokens17heae613e1ae40ab47E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @"_ZN62_$LT$syn..token..Pub$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h36d87c5f7d1bfab9E"(ptr nonnull align 4 %3, ptr align 8 %1)
  %4 = getelementptr inbounds i8, ptr %0, i64 20
  %5 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %5)
  tail call void @_ZN3syn5token5Paren8surround17h8f6de4b59589c329E(ptr nonnull align 4 %4, ptr align 8 %1, ptr nonnull align 8 %0)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define void @"_ZN3syn3gen5clone82_$LT$impl$u20$core..clone..Clone$u20$for$u20$syn..restriction..FieldMutability$GT$5clone17he48e464d06ebf3d8E"(ptr nocapture readnone align 1 %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN3syn3gen5clone80_$LT$impl$u20$core..clone..Clone$u20$for$u20$syn..restriction..VisRestricted$GT$5clone17h0fa1114a6f9dc237E"(ptr nocapture writeonly sret({ { i32, i32 }, ptr, i32, { { { [2 x i32], i32 }, {} } } }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { { { [2 x i32], i32 }, {} } }, align 4
  %4 = getelementptr inbounds i8, ptr %1, i64 16
  %5 = tail call i32 @"_ZN54_$LT$syn..token..Pub$u20$as$u20$core..clone..Clone$GT$5clone17h12098dd1c7c95c1fE"(ptr nonnull align 4 %4)
  %6 = getelementptr inbounds i8, ptr %1, i64 20
  call void @"_ZN56_$LT$syn..token..Paren$u20$as$u20$core..clone..Clone$GT$5clone17h6524737cf7c7f541E"(ptr nonnull sret({ { { [2 x i32], i32 }, {} } }) align 4 %3, ptr nonnull align 4 %6)
  %7 = call { i32, i32 } @"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hbf1775db2df83766E"(ptr align 4 %1)
  %8 = extractvalue { i32, i32 } %7, 0
  %9 = extractvalue { i32, i32 } %7, 1
  %10 = getelementptr inbounds i8, ptr %1, i64 8
  %11 = call align 8 ptr @"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hdf53fb770f55c99eE"(ptr nonnull align 8 %10)
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  store i32 %5, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %13, ptr noundef nonnull align 4 dereferenceable(12) %3, i64 12, i1 false)
  store i32 %8, ptr %0, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %9, ptr %14, align 4
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %11, ptr %15, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN3syn3gen5clone77_$LT$impl$u20$core..clone..Clone$u20$for$u20$syn..restriction..Visibility$GT$5clone17h2786471ddf64cfc7E"(ptr nocapture writeonly sret({ i32, [7 x i32] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { { { [2 x i32], i32 }, {} } }, align 4
  %.sroa.5 = alloca { [2 x i32], i32 }, align 8
  %4 = load i32, ptr %1, align 8, !range !12, !noundef !6
  %5 = add nsw i32 %4, -2
  %6 = icmp ult i32 %5, 3
  %narrow = select i1 %6, i32 %5, i32 1
  switch i32 %narrow, label %7 [
    i32 0, label %8
    i32 1, label %12
    i32 2, label %21
  ]

7:                                                ; preds = %2
  unreachable

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %1, i64 4
  %10 = tail call i32 @"_ZN54_$LT$syn..token..Pub$u20$as$u20$core..clone..Clone$GT$5clone17h12098dd1c7c95c1fE"(ptr nonnull align 4 %9)
  %11 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %10, ptr %11, align 4
  store i32 2, ptr %0, align 8
  br label %22

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %3)
  %13 = getelementptr inbounds i8, ptr %1, i64 16
  %14 = tail call i32 @"_ZN54_$LT$syn..token..Pub$u20$as$u20$core..clone..Clone$GT$5clone17h12098dd1c7c95c1fE"(ptr nonnull align 4 %13)
  %15 = getelementptr inbounds i8, ptr %1, i64 20
  call void @"_ZN56_$LT$syn..token..Paren$u20$as$u20$core..clone..Clone$GT$5clone17h6524737cf7c7f541E"(ptr nonnull sret({ { { [2 x i32], i32 }, {} } }) align 4 %3, ptr nonnull align 4 %15)
  %16 = call { i32, i32 } @"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hbf1775db2df83766E"(ptr nonnull align 4 %1)
  %17 = extractvalue { i32, i32 } %16, 0
  %18 = extractvalue { i32, i32 } %16, 1
  %19 = getelementptr inbounds i8, ptr %1, i64 8
  %20 = call align 8 ptr @"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hdf53fb770f55c99eE"(ptr nonnull align 8 %19)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %.sroa.5, ptr noundef nonnull align 4 dereferenceable(12) %3, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %3)
  store i32 %17, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %18, ptr %.sroa.2.0..sroa_idx, align 4
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %20, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i32 %14, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.5.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(12) %.sroa.5, i64 12, i1 false)
  br label %22

21:                                               ; preds = %2
  store i32 4, ptr %0, align 8
  br label %22

22:                                               ; preds = %21, %12, %8
  ret void
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden ptr @_ZN5alloc5alloc15exchange_malloc17h1ec22df16cdad93bE(i64, i64) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr36drop_in_place$LT$syn..path..Path$GT$17h41743a6a8896c930E"(ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN3syn5parse11ParseBuffer4peek17hccdf9c9c55714847E(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3syn5parse11ParseBuffer4fork17h0fcfdddf11c9f50dE(ptr sret({ { ptr, ptr }, ptr, i32, {}, [4 x i8] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN3syn5group11parse_group17h6033fcd31d36e312E(ptr sret({ i64, [5 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h2eccb6bc552e885dE"(ptr sret({ i64, [5 x i64] }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN3syn5parse11ParseBuffer8is_empty17h77408ea2c00567fdE(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr38drop_in_place$LT$syn..group..Group$GT$17hf180c7868a2d97c3E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17hf31d22ddbfffc18dE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN3syn5parse11ParseBuffer4peek17h1ed46eadb16db95fE(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN80_$LT$syn..parse..ParseBuffer$u20$as$u20$syn..parse..discouraged..Speculative$GT$10advance_to17h6e387c30d50ad37dE"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h704bdfa046bf1f49E"(ptr sret({ i32, [7 x i32] }) align 8, ptr align 8, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN3syn5parse11ParseBuffer5parse17h2d2c94201f7d4abbE(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17he5445cc1050a50e0E"(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN3syn5parse11ParseBuffer4peek17h3ea7ff581aafcf7aE(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3syn5group12parse_parens17h7c6f6dd04cb2f5a6E(ptr sret({ i64, [6 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN3syn5parse11ParseBuffer4peek17h4a98841aade0ea25E(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN3syn5parse11ParseBuffer4peek17h18d147494beebb58E(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN3syn5parse11ParseBuffer4peek17h5d5de48208daf3baE(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN3syn5parse11ParseBuffer4peek17hff6dff647839e114E(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3syn5parse11ParseBuffer5parse17h0514d496d545d987E(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h05041594613b3060E"(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN3syn4path7parsing33_$LT$impl$u20$syn..path..Path$GT$15parse_mod_style17ha02d66412b939afeE"(ptr sret({ [8 x i32], i32, [3 x i32] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3syn5parse11ParseBuffer4call17hc1851b6fad771723E(ptr sret({ [8 x i32], i32, [3 x i32] }) align 8, ptr align 8, ptr) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hfa19d332d8cd212eE"(ptr sret({ [8 x i32], i32, [3 x i32] }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN57_$LT$proc_macro2..Ident$u20$as$u20$syn..ext..IdentExt$GT$9parse_any17h6fab712c9335c0bdE"(ptr sret({ [24 x i8], i8, [7 x i8] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3syn5parse11ParseBuffer4call17heeeace8dfa0e1ff3E(ptr sret({ [24 x i8], i8, [7 x i8] }) align 8, ptr align 8, ptr) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17he24a4b1e0025cd99E"(ptr sret({ [24 x i8], i8, [7 x i8] }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17hf6c877fe3383a218E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN64_$LT$syn..path..Path$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h7e77ec642904962cE"(ptr sret({ { { { ptr, i64 }, i64 }, ptr }, { i32, [2 x i32] }, [1 x i32] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN62_$LT$syn..token..Pub$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h36d87c5f7d1bfab9E"(ptr align 4, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3syn5token5Paren8surround17h8f6de4b59589c329E(ptr align 4, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i32 @"_ZN54_$LT$syn..token..Pub$u20$as$u20$core..clone..Clone$GT$5clone17h12098dd1c7c95c1fE"(ptr align 4) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN56_$LT$syn..token..Paren$u20$as$u20$core..clone..Clone$GT$5clone17h6524737cf7c7f541E"(ptr sret({ { { [2 x i32], i32 }, {} } }) align 4, ptr align 4) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { i32, i32 } @"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hbf1775db2df83766E"(ptr align 4) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hdf53fb770f55c99eE"(ptr align 8) unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #7

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { cold }
attributes #9 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{i64 0, i64 2}
!6 = !{}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN3syn11restriction7parsing46_$LT$impl$u20$syn..restriction..Visibility$GT$9parse_pub17h3c0451b27e56fb65E: argument 0"}
!9 = distinct !{!9, !"_ZN3syn11restriction7parsing46_$LT$impl$u20$syn..restriction..Visibility$GT$9parse_pub17h3c0451b27e56fb65E"}
!10 = !{i32 0, i32 3}
!11 = !{i8 0, i8 4}
!12 = !{i32 0, i32 5}
