; ModuleID = 'bench/logos-rs/original/2hbbotel17t0wd2y.ll'
source_filename = "bench/logos-rs/original/2hbbotel17t0wd2y.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.b2b2682a0d1c253d6b36ddc01c224dc6.0 = private unnamed_addr constant <{ [49 x i8] }> <{ [49 x i8] c"Logos types can only have one lifetime can be set" }>, align 1
@anon.b2b2682a0d1c253d6b36ddc01c224dc6.1 = private unnamed_addr constant <{ [33 x i8] }> <{ [33 x i8] c" is not a declared type parameter" }>, align 1
@anon.b2b2682a0d1c253d6b36ddc01c224dc6.2 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr inttoptr (i64 1 to ptr), [8 x i8] zeroinitializer, ptr @anon.b2b2682a0d1c253d6b36ddc01c224dc6.1, [8 x i8] c"!\00\00\00\00\00\00\00" }>, align 8
@anon.b2b2682a0d1c253d6b36ddc01c224dc6.4 = private unnamed_addr constant <{ [38 x i8] }> <{ [38 x i8] c" can only have one type assigned to it" }>, align 1
@anon.b2b2682a0d1c253d6b36ddc01c224dc6.5 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr inttoptr (i64 1 to ptr), [8 x i8] zeroinitializer, ptr @anon.b2b2682a0d1c253d6b36ddc01c224dc6.4, [8 x i8] c"&\00\00\00\00\00\00\00" }>, align 8
@anon.b2b2682a0d1c253d6b36ddc01c224dc6.6 = private unnamed_addr constant <{ [24 x i8] }> <{ [24 x i8] c"Previously assigned here" }>, align 1
@anon.b2b2682a0d1c253d6b36ddc01c224dc6.7 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"'s" }>, align 1
@anon.b2b2682a0d1c253d6b36ddc01c224dc6.8 = private unnamed_addr constant <{ [99 x i8] }> <{ [99 x i8] c"Generic type parameter without a concrete type\0A\0ADefine a concrete type Logos can use: #[logos(type " }>, align 1
@anon.b2b2682a0d1c253d6b36ddc01c224dc6.9 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c" = Type)]" }>, align 1
@anon.b2b2682a0d1c253d6b36ddc01c224dc6.10 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.b2b2682a0d1c253d6b36ddc01c224dc6.8, [8 x i8] c"c\00\00\00\00\00\00\00", ptr @anon.b2b2682a0d1c253d6b36ddc01c224dc6.9, [8 x i8] c"\09\00\00\00\00\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN13logos_codegen6parser11type_params10TypeParams17explicit_lifetime17h4cb2e0690a7b48b6E(ptr align 8 captures(none) %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [32 x i8], align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i8, ptr %5, align 8
  %7 = trunc i8 %6 to i1
  br i1 %7, label %9, label %8

8:                                                ; preds = %14, %3
  store i8 1, ptr %5, align 8
  call void @"_ZN4core3ptr49drop_in_place$LT$syn..generics..LifetimeParam$GT$17hc2d98f65fba84a1fE"(ptr align 8 %1)
  ret void

9:                                                ; preds = %3
  invoke void @_ZN5quote9to_tokens8ToTokens17into_token_stream17hda06d035ecb12d8cE(ptr nonnull sret([32 x i8]) align 8 %4, ptr align 8 %1)
          to label %12 unwind label %10

10:                                               ; preds = %14, %12, %9
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr49drop_in_place$LT$syn..generics..LifetimeParam$GT$17hc2d98f65fba84a1fE"(ptr align 8 %1) #6
          to label %18 unwind label %16

12:                                               ; preds = %9
  %13 = invoke i32 @_ZN5quote7spanned10join_spans17h55530f885c45a301E(ptr nonnull align 8 %4)
          to label %14 unwind label %10

14:                                               ; preds = %12
  %15 = invoke align 8 ptr @_ZN13logos_codegen5error6Errors3err17hfe641ffc7d3ca420E(ptr align 8 %2, ptr nonnull align 1 @anon.b2b2682a0d1c253d6b36ddc01c224dc6.0, i64 49, i32 %13)
          to label %8 unwind label %10

16:                                               ; preds = %10
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #7
  unreachable

18:                                               ; preds = %10
  resume { ptr, i32 } %11
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN13logos_codegen6parser11type_params10TypeParams3add17h48c7b68d200bdbf9E(ptr align 8 %0, ptr readonly align 8 captures(none) %1) unnamed_addr #0 {
  %3 = alloca [248 x i8], align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 17, ptr %4, align 8
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h5cb8b496653f4e08E"(ptr align 8 %0, ptr nonnull align 8 %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN13logos_codegen6parser11type_params10TypeParams3set17h9d86ca7e00cb5c2aE(ptr readonly align 8 captures(none) %0, ptr align 8 %1, ptr align 8 %2, ptr align 8 %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [0 x i8], align 1
  %6 = alloca [32 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [48 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [16 x i8], align 8
  %11 = alloca [48 x i8], align 8
  %12 = alloca [24 x i8], align 8
  %13 = alloca [224 x i8], align 8
  %.sroa.3 = alloca [216 x i8], align 8
  %14 = alloca [16 x i8], align 8
  %15 = alloca [24 x i8], align 8
  %16 = alloca [24 x i8], align 8
  %17 = alloca [224 x i8], align 8
  %18 = alloca [224 x i8], align 8
  %19 = alloca [224 x i8], align 8
  invoke void @"_ZN40_$LT$F$u20$as$u20$syn..parse..Parser$GT$6parse217h413dfa12512a0c57E"(ptr nonnull sret([224 x i8]) align 8 %18, ptr align 8 %2)
          to label %22 unwind label %20

.thread:                                          ; preds = %61, %37, %82, %81, %27, %20
  %.pn27 = phi { ptr, i32 } [ %21, %20 ], [ %lpad.thr_comm, %81 ], [ %lpad.thr_comm.split-lp, %37 ], [ %28, %27 ], [ %.pn, %82 ], [ %62, %61 ]
  invoke void @"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17h833339f276f31dc6E"(ptr align 8 %1) #6
          to label %94 unwind label %78

20:                                               ; preds = %91, %80, %4
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %.thread

22:                                               ; preds = %4
  %23 = load i64, ptr %18, align 8
  %.not = icmp eq i64 %23, 17
  br i1 %.not, label %25, label %24

24:                                               ; preds = %22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(224) %17, ptr noundef nonnull align 8 dereferenceable(224) %18, i64 224, i1 false)
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %5)
  invoke void @_ZN13logos_codegen6parser11type_params13traverse_type17hbd599f2f5600100eE(ptr nonnull align 8 %17, ptr nonnull align 1 %5)
          to label %29 unwind label %27

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %18, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %26, i64 24, i1 false)
  invoke void @"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h7c471973a8106e1aE"(ptr nonnull sret([24 x i8]) align 8 %15, ptr nonnull align 8 %16)
          to label %85 unwind label %83

27:                                               ; preds = %24
  %28 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr34drop_in_place$LT$syn..ty..Type$GT$17heffa44253bf9d50aE"(ptr nonnull align 8 %17) #6
          to label %.thread unwind label %78

29:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(224) %19, ptr noundef nonnull align 8 dereferenceable(224) %17, i64 224, i1 false)
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr inbounds { { { [16 x i8], i8, [7 x i8] }, { {} } }, { i64, [27 x i64] } }, ptr %31, i64 %33
  store ptr %31, ptr %14, align 8
  %35 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %34, ptr %35, align 8
  %36 = invoke align 8 ptr @"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17haa1cda0987663180E"(ptr nonnull align 8 %14, ptr align 8 %1)
          to label %38 unwind label %81

37:                                               ; preds = %77
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.thread

38:                                               ; preds = %29
  %39 = icmp eq ptr %36, null
  br i1 %39, label %40, label %45

40:                                               ; preds = %38
  store ptr %1, ptr %7, align 8
  %.sroa.212.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @"_ZN57_$LT$proc_macro2..Ident$u20$as$u20$core..fmt..Display$GT$3fmt17hfff70eb83b071b40E", ptr %.sroa.212.0..sroa_idx, align 8
  store ptr @anon.b2b2682a0d1c253d6b36ddc01c224dc6.2, ptr %8, align 8
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 2, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr null, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %7, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 1, ptr %44, align 8
  invoke void @_ZN5alloc3fmt6format17h0016d02633801bf4E(ptr nonnull sret([24 x i8]) align 8 %9, ptr nonnull align 8 %8)
          to label %47 unwind label %81

45:                                               ; preds = %38
  %46 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %.sroa.0.0.copyload = load i64, ptr %46, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %36, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(216) %.sroa.3, ptr noundef nonnull align 8 dereferenceable(216) %.sroa.3.0..sroa_idx, i64 216, i1 false)
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(224) %46, ptr noundef nonnull align 8 dereferenceable(224) %19, i64 224, i1 false)
  %.not23 = icmp eq i64 %.sroa.0.0.copyload, 17
  br i1 %.not23, label %.thread36, label %56

47:                                               ; preds = %40
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %49 = load i8, ptr %48, align 8
  %50 = icmp eq i8 %49, 2
  br i1 %50, label %51, label %54

51:                                               ; preds = %47
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %53 = load i32, ptr %52, align 4
  br label %54

54:                                               ; preds = %47, %51
  %.sroa.019.0 = phi i32 [ %53, %51 ], [ 0, %47 ]
  %55 = invoke align 8 ptr @_ZN13logos_codegen5error6Errors3err17hc24dc1b9f17beb8cE(ptr align 8 %3, ptr nonnull align 8 %9, i32 %.sroa.019.0)
          to label %80 unwind label %81

56:                                               ; preds = %45
  store i64 %.sroa.0.0.copyload, ptr %13, align 8
  %.sroa.3.0..sroa_idx44 = getelementptr inbounds nuw i8, ptr %13, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(216) %.sroa.3.0..sroa_idx44, ptr noundef nonnull align 8 dereferenceable(216) %.sroa.3, i64 216, i1 false)
  store ptr %1, ptr %10, align 8
  %.sroa.216.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr @"_ZN57_$LT$proc_macro2..Ident$u20$as$u20$core..fmt..Display$GT$3fmt17hfff70eb83b071b40E", ptr %.sroa.216.0..sroa_idx, align 8
  store ptr @anon.b2b2682a0d1c253d6b36ddc01c224dc6.5, ptr %11, align 8
  %57 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 2, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store ptr null, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %10, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i64 1, ptr %60, align 8
  invoke void @_ZN5alloc3fmt6format17h0016d02633801bf4E(ptr nonnull sret([24 x i8]) align 8 %12, ptr nonnull align 8 %11)
          to label %63 unwind label %61

61:                                               ; preds = %75, %73, %72, %70, %56
  %62 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr34drop_in_place$LT$syn..ty..Type$GT$17heffa44253bf9d50aE"(ptr nonnull align 8 %13) #6
          to label %.thread unwind label %78

63:                                               ; preds = %56
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %65 = load i8, ptr %64, align 8
  %66 = icmp eq i8 %65, 2
  br i1 %66, label %67, label %70

67:                                               ; preds = %63
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %69 = load i32, ptr %68, align 4
  br label %70

70:                                               ; preds = %63, %67
  %.sroa.017.0 = phi i32 [ %69, %67 ], [ 0, %63 ]
  %71 = invoke align 8 ptr @_ZN13logos_codegen5error6Errors3err17hc24dc1b9f17beb8cE(ptr align 8 %3, ptr nonnull align 8 %12, i32 %.sroa.017.0)
          to label %72 unwind label %61

72:                                               ; preds = %70
  invoke void @_ZN5quote9to_tokens8ToTokens17into_token_stream17h47d71642912a7e3dE(ptr nonnull sret([32 x i8]) align 8 %6, ptr nonnull align 8 %13)
          to label %73 unwind label %61

73:                                               ; preds = %72
  %74 = invoke i32 @_ZN5quote7spanned10join_spans17h55530f885c45a301E(ptr nonnull align 8 %6)
          to label %75 unwind label %61

75:                                               ; preds = %73
  %76 = invoke align 8 ptr @_ZN13logos_codegen5error6Errors3err17hfe641ffc7d3ca420E(ptr align 8 %71, ptr nonnull align 1 @anon.b2b2682a0d1c253d6b36ddc01c224dc6.6, i64 24, i32 %74)
          to label %77 unwind label %61

77:                                               ; preds = %75
  invoke void @"_ZN4core3ptr34drop_in_place$LT$syn..ty..Type$GT$17heffa44253bf9d50aE"(ptr nonnull align 8 %13)
          to label %.thread36 unwind label %37

78:                                               ; preds = %92, %82, %81, %61, %27, %.thread
  %79 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #7
  unreachable

80:                                               ; preds = %54
  invoke void @"_ZN4core3ptr34drop_in_place$LT$syn..ty..Type$GT$17heffa44253bf9d50aE"(ptr nonnull align 8 %19)
          to label %.thread36 unwind label %20

.thread36:                                        ; preds = %80, %77, %45, %91
  call void @"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17h833339f276f31dc6E"(ptr align 8 %1)
  ret void

81:                                               ; preds = %54, %40, %29
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr34drop_in_place$LT$syn..ty..Type$GT$17heffa44253bf9d50aE"(ptr nonnull align 8 %19) #6
          to label %.thread unwind label %78

82:                                               ; preds = %87, %92, %83
  %.pn = phi { ptr, i32 } [ %93, %92 ], [ %88, %87 ], [ %84, %83 ]
  invoke void @"_ZN4core3ptr38drop_in_place$LT$syn..error..Error$GT$17h1acaa9c64f8342d1E"(ptr nonnull align 8 %16) #6
          to label %.thread unwind label %78

83:                                               ; preds = %25
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %82

85:                                               ; preds = %25
  %86 = invoke i32 @_ZN3syn5error5Error4span17h79abd0b262ff277fE(ptr nonnull align 8 %16)
          to label %89 unwind label %92

87:                                               ; preds = %89
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %82

89:                                               ; preds = %85
  %90 = invoke align 8 ptr @_ZN13logos_codegen5error6Errors3err17hc24dc1b9f17beb8cE(ptr align 8 %3, ptr nonnull align 8 %15, i32 %86)
          to label %91 unwind label %87

91:                                               ; preds = %89
  invoke void @"_ZN4core3ptr38drop_in_place$LT$syn..error..Error$GT$17h1acaa9c64f8342d1E"(ptr nonnull align 8 %16)
          to label %.thread36 unwind label %20

92:                                               ; preds = %85
  %93 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6babfb2ad2ffb03eE"(ptr nonnull align 8 %15) #6
          to label %82 unwind label %78

94:                                               ; preds = %.thread
  resume { ptr, i32 } %.pn27
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN13logos_codegen6parser11type_params10TypeParams4find17heb66bd44e1fb4a5fE(ptr writeonly sret([224 x i8]) align 8 captures(none) %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 {
  %4 = alloca [224 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = tail call { ptr, ptr } @"_ZN94_$LT$$RF$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h076d10c13a0bd3c3E"(ptr align 8 %1)
  %7 = extractvalue { ptr, ptr } %6, 0
  %8 = extractvalue { ptr, ptr } %6, 1
  store ptr %7, ptr %5, align 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %8, ptr %9, align 8
  br label %10

10:                                               ; preds = %14, %3
  %11 = call align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7e83d069e4578c94E"(ptr nonnull align 8 %5)
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %10
  store i64 17, ptr %0, align 8
  br label %16

14:                                               ; preds = %10
  %15 = call zeroext i1 @_ZN3syn4path4Path8is_ident17he8279a7fd07af695E(ptr align 8 %2, ptr nonnull align 8 %11)
  br i1 %15, label %17, label %10

16:                                               ; preds = %22, %21, %13
  ret void

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %19 = load i64, ptr %18, align 8
  %20 = icmp eq i64 %19, 17
  br i1 %20, label %21, label %22

21:                                               ; preds = %17
  store i64 17, ptr %0, align 8
  br label %16

22:                                               ; preds = %17
  call void @"_ZN3syn3gen5clone62_$LT$impl$u20$core..clone..Clone$u20$for$u20$syn..ty..Type$GT$5clone17hb668e20c03676aefE"(ptr nonnull sret([224 x i8]) align 8 %4, ptr nonnull align 8 %18)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 8 dereferenceable(224) %4, i64 224, i1 false)
  br label %16
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN13logos_codegen6parser11type_params10TypeParams8generics17h72bf7aae95712d34E(ptr writeonly sret([32 x i8]) align 8 captures(none) %0, ptr readonly align 8 captures(none) %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [32 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [48 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [32 x i8], align 8
  %10 = alloca [32 x i8], align 8
  %11 = alloca [8 x i8], align 8
  %12 = alloca [16 x i8], align 8
  %13 = alloca [32 x i8], align 8
  %14 = alloca [32 x i8], align 8
  %15 = alloca [24 x i8], align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %17 = load i8, ptr %16, align 8
  %18 = trunc i8 %17 to i1
  br i1 %18, label %.critedge, label %19

19:                                               ; preds = %3
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %21 = load i64, ptr %20, align 8
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %26, label %23

23:                                               ; preds = %19
  store i64 0, ptr %15, align 8
  %24 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 0, ptr %25, align 8
  br label %28

26:                                               ; preds = %19
  store i64 -9223372036854775807, ptr %0, align 8
  br label %27

27:                                               ; preds = %58, %26
  ret void

28:                                               ; preds = %._crit_edge, %23
  %29 = phi i64 [ %.pre, %._crit_edge ], [ %21, %23 ]
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds { { { [16 x i8], i8, [7 x i8] }, { {} } }, { i64, [27 x i64] } }, ptr %31, i64 %29
  store ptr %31, ptr %12, align 8
  %33 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %32, ptr %33, align 8
  %.sroa.213.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 24
  br label %.backedge

.critedge:                                        ; preds = %3
  store i64 0, ptr %15, align 8
  %38 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 0, ptr %39, align 8
  invoke void @_ZN11proc_macro211TokenStream3new17hd34098e6360de226E(ptr nonnull sret([32 x i8]) align 8 %13)
          to label %41 unwind label %.loopexit.split-lp22

40:                                               ; preds = %.loopexit21, %.loopexit.split-lp22, %92, %60, %42
  %.pn = phi { ptr, i32 } [ %lpad.phi, %60 ], [ %93, %92 ], [ %43, %42 ], [ %lpad.loopexit23, %.loopexit21 ], [ %lpad.loopexit.split-lp24, %.loopexit.split-lp22 ]
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$proc_macro2..TokenStream$GT$$GT$17hc7ceafaaa18cf32eE"(ptr nonnull align 8 %15) #6
          to label %95 unwind label %77

.loopexit21:                                      ; preds = %.backedge, %79, %80, %89, %94
  %lpad.loopexit23 = landingpad { ptr, i32 }
          cleanup
  br label %40

.loopexit.split-lp22:                             ; preds = %.critedge, %44, %57
  %lpad.loopexit.split-lp24 = landingpad { ptr, i32 }
          cleanup
  br label %40

41:                                               ; preds = %.critedge
  invoke void @_ZN5quote9__private13push_lifetime17h49919a697ce5dcdaE(ptr nonnull align 8 %13, ptr nonnull align 1 @anon.b2b2682a0d1c253d6b36ddc01c224dc6.7, i64 2)
          to label %44 unwind label %42

42:                                               ; preds = %41
  %43 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h42e110f8c7741f7dE"(ptr nonnull align 8 %13) #6
          to label %40 unwind label %77

44:                                               ; preds = %41
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %13, i64 32, i1 false)
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2bb1ee87c5bf8c51E"(ptr nonnull align 8 %15, ptr nonnull align 8 %14)
          to label %._crit_edge unwind label %.loopexit.split-lp22

._crit_edge:                                      ; preds = %44
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.pre = load i64, ptr %.phi.trans.insert, align 8
  br label %28

.backedge:                                        ; preds = %.backedge.backedge, %28
  %45 = invoke align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7e83d069e4578c94E"(ptr nonnull align 8 %12)
          to label %46 unwind label %.loopexit21

46:                                               ; preds = %.backedge
  %47 = icmp eq ptr %45, null
  br i1 %47, label %48, label %52

48:                                               ; preds = %46
  %49 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %50 = load i64, ptr %49, align 8
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %56, label %57

52:                                               ; preds = %46
  store ptr %45, ptr %11, align 8
  %53 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %54 = load i64, ptr %53, align 8
  %55 = icmp eq i64 %54, 17
  br i1 %55, label %79, label %80

56:                                               ; preds = %48
  store i64 -9223372036854775807, ptr %0, align 8
  br label %58

57:                                               ; preds = %48
  invoke void @_ZN11proc_macro211TokenStream3new17hd34098e6360de226E(ptr nonnull sret([32 x i8]) align 8 %5)
          to label %59 unwind label %.loopexit.split-lp22

58:                                               ; preds = %73, %56
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$proc_macro2..TokenStream$GT$$GT$17hc7ceafaaa18cf32eE"(ptr nonnull align 8 %15)
  br label %27

59:                                               ; preds = %57
  invoke void @_ZN5quote9__private7push_lt17h981145819ee35619E(ptr nonnull align 8 %5)
          to label %61 unwind label %.loopexit.split-lp

.loopexit:                                        ; preds = %67, %74, %76
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %60

.loopexit.split-lp:                               ; preds = %59, %71
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %60

60:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h42e110f8c7741f7dE"(ptr nonnull align 8 %5) #6
          to label %40 unwind label %77

61:                                               ; preds = %59
  %62 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %63 = load ptr, ptr %62, align 8
  %64 = load i64, ptr %49, align 8
  %65 = getelementptr inbounds { { i64, [3 x i64] }, { {} } }, ptr %63, i64 %64
  store ptr %63, ptr %4, align 8
  %66 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %65, ptr %66, align 8
  br label %67

67:                                               ; preds = %74, %61
  %.sroa.04.0 = phi i64 [ 0, %61 ], [ %75, %74 ]
  %68 = invoke align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc34efd4d5065d0cbE"(ptr nonnull align 8 %4)
          to label %69 unwind label %.loopexit

69:                                               ; preds = %67
  %70 = icmp eq ptr %68, null
  br i1 %70, label %71, label %72

71:                                               ; preds = %69
  invoke void @_ZN5quote9__private7push_gt17hc0ef8305664171c2E(ptr nonnull align 8 %5)
          to label %73 unwind label %.loopexit.split-lp

72:                                               ; preds = %69
  %.not = icmp eq i64 %.sroa.04.0, 0
  br i1 %.not, label %74, label %76

73:                                               ; preds = %71
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false)
  br label %58

74:                                               ; preds = %76, %72
  %75 = add i64 %.sroa.04.0, 1
  invoke void @"_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hd968260794a784bbE"(ptr nonnull align 8 %68, ptr nonnull align 8 %5)
          to label %67 unwind label %.loopexit

76:                                               ; preds = %72
  invoke void @_ZN5quote9__private10push_comma17hb9968d74a2bb33eaE(ptr nonnull align 8 %5)
          to label %74 unwind label %.loopexit

77:                                               ; preds = %92, %60, %42, %40
  %78 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #7
  unreachable

79:                                               ; preds = %52
  store ptr %11, ptr %6, align 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h66f662dac5920590E", ptr %.sroa.213.0..sroa_idx, align 8
  store ptr @anon.b2b2682a0d1c253d6b36ddc01c224dc6.10, ptr %7, align 8
  store i64 2, ptr %34, align 8
  store ptr null, ptr %35, align 8
  store ptr %6, ptr %36, align 8
  store i64 1, ptr %37, align 8
  invoke void @_ZN5alloc3fmt6format17h0016d02633801bf4E(ptr nonnull sret([24 x i8]) align 8 %8, ptr nonnull align 8 %7)
          to label %81 unwind label %.loopexit21

80:                                               ; preds = %52
  invoke void @_ZN11proc_macro211TokenStream3new17hd34098e6360de226E(ptr nonnull sret([32 x i8]) align 8 %9)
          to label %91 unwind label %.loopexit21

81:                                               ; preds = %79
  %82 = load ptr, ptr %11, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 16
  %84 = load i8, ptr %83, align 8
  %85 = icmp eq i8 %84, 2
  br i1 %85, label %86, label %89

86:                                               ; preds = %81
  %87 = getelementptr inbounds nuw i8, ptr %82, i64 4
  %88 = load i32, ptr %87, align 4
  br label %89

89:                                               ; preds = %81, %86
  %.sroa.014.0 = phi i32 [ %88, %86 ], [ 0, %81 ]
  %90 = invoke align 8 ptr @_ZN13logos_codegen5error6Errors3err17hc24dc1b9f17beb8cE(ptr align 8 %2, ptr nonnull align 8 %8, i32 %.sroa.014.0)
          to label %.backedge.backedge unwind label %.loopexit21

.backedge.backedge:                               ; preds = %89, %94
  br label %.backedge

91:                                               ; preds = %80
  invoke void @"_ZN60_$LT$syn..ty..Type$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hd2ba6679e2317ca1E"(ptr nonnull align 8 %53, ptr nonnull align 8 %9)
          to label %94 unwind label %92

92:                                               ; preds = %91
  %93 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h42e110f8c7741f7dE"(ptr nonnull align 8 %9) #6
          to label %40 unwind label %77

94:                                               ; preds = %91
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %9, i64 32, i1 false)
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2bb1ee87c5bf8c51E"(ptr nonnull align 8 %15, ptr nonnull align 8 %10)
          to label %.backedge.backedge unwind label %.loopexit21

95:                                               ; preds = %40
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN13logos_codegen6parser11type_params16replace_lifetime17h8f3716d4e2f67d0bE(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [48 x i8], align 8
  %3 = alloca [32 x i8], align 8
  %4 = alloca [32 x i8], align 8
  %5 = alloca [32 x i8], align 8
  %6 = load i64, ptr %0, align 8
  switch i64 %6, label %7 [
    i64 10, label %8
    i64 12, label %16
  ]

7:                                                ; preds = %29, %8, %1
  ret void

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = tail call { ptr, ptr } @"_ZN3syn10punctuated23Punctuated$LT$T$C$P$GT$8iter_mut17h37d425969f0c2b37E"(ptr nonnull align 8 %9)
  %11 = extractvalue { ptr, ptr } %10, 0
  %12 = extractvalue { ptr, ptr } %10, 1
  store ptr %11, ptr %2, align 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %12, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr null, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr null, ptr %15, align 8
  call void @"_ZN4core4iter8adapters7flatten26FlattenCompat$LT$I$C$U$GT$9iter_fold17he744c02a5912fa5cE"(ptr nonnull align 8 %2)
  br label %7

16:                                               ; preds = %1
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.22.0.copyload = load i8, ptr %.sroa.22.0..sroa_idx, align 8
  store i8 3, ptr %.sroa.22.0..sroa_idx, align 8
  %18 = icmp eq i8 %.sroa.22.0.copyload, 3
  br i1 %18, label %19, label %21

19:                                               ; preds = %16
  %20 = tail call i32 @_ZN11proc_macro24Span9call_site17h4e74bd07145d90deE()
  br label %23

21:                                               ; preds = %16
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %17, i64 16, i1 false)
  %.sroa.22.0..sroa_idx3 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i8 %.sroa.22.0.copyload, ptr %.sroa.22.0..sroa_idx3, align 8
  %.sroa.3.0..sroa_idx5 = getelementptr inbounds nuw i8, ptr %5, i64 17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %.sroa.3.0..sroa_idx5, ptr noundef nonnull align 1 dereferenceable(15) %.sroa.3.0..sroa_idx, i64 15, i1 false)
  %22 = invoke i32 @_ZN3syn8lifetime8Lifetime4span17h6a6fede3ed282345E(ptr nonnull align 8 %5)
          to label %26 unwind label %24

23:                                               ; preds = %26, %19
  %.sroa.06.0 = phi i32 [ %20, %19 ], [ %22, %26 ]
  call void @_ZN3syn8lifetime8Lifetime3new17hdbdee7012b837b0aE(ptr nonnull sret([32 x i8]) align 8 %3, ptr nonnull align 1 @anon.b2b2682a0d1c253d6b36ddc01c224dc6.7, i64 2, i32 %.sroa.06.0)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  invoke void @"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$syn..lifetime..Lifetime$GT$$GT$17hdd2e5169eceb7cb3E"(ptr nonnull align 8 %17)
          to label %29 unwind label %27

24:                                               ; preds = %21
  %25 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr44drop_in_place$LT$syn..lifetime..Lifetime$GT$17h4d7c8b2e9aad234dE"(ptr nonnull align 8 %5) #6
          to label %30 unwind label %31

26:                                               ; preds = %21
  call void @"_ZN4core3ptr44drop_in_place$LT$syn..lifetime..Lifetime$GT$17h4d7c8b2e9aad234dE"(ptr nonnull align 8 %5)
  br label %23

27:                                               ; preds = %23
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false)
  br label %30

29:                                               ; preds = %23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false)
  br label %7

30:                                               ; preds = %27, %24
  %.pn = phi { ptr, i32 } [ %28, %27 ], [ %25, %24 ]
  resume { ptr, i32 } %.pn

31:                                               ; preds = %24
  %32 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #7
  unreachable
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5quote9to_tokens8ToTokens17into_token_stream17hda06d035ecb12d8cE(ptr sret([32 x i8]) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i32 @_ZN5quote7spanned10join_spans17h55530f885c45a301E(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden align 8 ptr @_ZN13logos_codegen5error6Errors3err17hfe641ffc7d3ca420E(ptr align 8, ptr align 1, i64, i32) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr49drop_in_place$LT$syn..generics..LifetimeParam$GT$17hc2d98f65fba84a1fE"(ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h5cb8b496653f4e08E"(ptr align 8, ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN40_$LT$F$u20$as$u20$syn..parse..Parser$GT$6parse217h413dfa12512a0c57E"(ptr sret([224 x i8]) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17haa1cda0987663180E"(ptr align 8, ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN57_$LT$proc_macro2..Ident$u20$as$u20$core..fmt..Display$GT$3fmt17hfff70eb83b071b40E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN5alloc3fmt6format17h0016d02633801bf4E(ptr sret([24 x i8]) align 8, ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden align 8 ptr @_ZN13logos_codegen5error6Errors3err17hc24dc1b9f17beb8cE(ptr align 8, ptr align 8, i32) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5quote9to_tokens8ToTokens17into_token_stream17h47d71642912a7e3dE(ptr sret([32 x i8]) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr34drop_in_place$LT$syn..ty..Type$GT$17heffa44253bf9d50aE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17h833339f276f31dc6E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h7c471973a8106e1aE"(ptr sret([24 x i8]) align 8, ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare i32 @_ZN3syn5error5Error4span17h79abd0b262ff277fE(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr38drop_in_place$LT$syn..error..Error$GT$17h1acaa9c64f8342d1E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6babfb2ad2ffb03eE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN94_$LT$$RF$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h076d10c13a0bd3c3E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7e83d069e4578c94E"(ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN3syn4path4Path8is_ident17he8279a7fd07af695E(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN3syn3gen5clone62_$LT$impl$u20$core..clone..Clone$u20$for$u20$syn..ty..Type$GT$5clone17hb668e20c03676aefE"(ptr sret([224 x i8]) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN11proc_macro211TokenStream3new17hd34098e6360de226E(ptr sret([32 x i8]) align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5quote9__private13push_lifetime17h49919a697ce5dcdaE(ptr align 8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2bb1ee87c5bf8c51E"(ptr align 8, ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @_ZN5quote9__private7push_lt17h981145819ee35619E(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc34efd4d5065d0cbE"(ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @_ZN5quote9__private7push_gt17hc0ef8305664171c2E(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$proc_macro2..TokenStream$GT$$GT$17hc7ceafaaa18cf32eE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5quote9__private10push_comma17hb9968d74a2bb33eaE(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hd968260794a784bbE"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h42e110f8c7741f7dE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h66f662dac5920590E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN60_$LT$syn..ty..Type$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hd2ba6679e2317ca1E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN13logos_codegen6parser11type_params13traverse_type17hbd599f2f5600100eE(ptr align 8, ptr align 1) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN3syn10punctuated23Punctuated$LT$T$C$P$GT$8iter_mut17h37d425969f0c2b37E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core4iter8adapters7flatten26FlattenCompat$LT$I$C$U$GT$9iter_fold17he744c02a5912fa5cE"(ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare i32 @_ZN11proc_macro24Span9call_site17h4e74bd07145d90deE() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i32 @_ZN3syn8lifetime8Lifetime4span17h6a6fede3ed282345E(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr44drop_in_place$LT$syn..lifetime..Lifetime$GT$17h4d7c8b2e9aad234dE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3syn8lifetime8Lifetime3new17hdbdee7012b837b0aE(ptr sret([32 x i8]) align 8, ptr align 1, i64, i32) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$syn..lifetime..Lifetime$GT$$GT$17hdd2e5169eceb7cb3E"(ptr align 8) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #5

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { cold }
attributes #7 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.79.0 (129f3b996 2024-06-10)"}
