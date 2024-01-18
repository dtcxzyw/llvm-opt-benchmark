; ModuleID = 'bench/syn/original/4n8xk63kb6mkm5b.ll'
source_filename = "bench/syn/original/4n8xk63kb6mkm5b.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.853e9609052771ab6daf2b9ac062f131.0 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"src/attr.rs" }>, align 1
@anon.853e9609052771ab6daf2b9ac062f131.1 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.853e9609052771ab6daf2b9ac062f131.0, [16 x i8] c"\0B\00\00\00\00\00\00\00q\02\00\00\18\00\00\00" }>, align 8
@anon.853e9609052771ab6daf2b9ac062f131.2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.853e9609052771ab6daf2b9ac062f131.0, [16 x i8] c"\0B\00\00\00\00\00\00\00|\02\00\00\13\00\00\00" }>, align 8
@anon.853e9609052771ab6daf2b9ac062f131.3 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.853e9609052771ab6daf2b9ac062f131.0, [16 x i8] c"\0B\00\00\00\00\00\00\00z\02\00\00%\00\00\00" }>, align 8
@anon.853e9609052771ab6daf2b9ac062f131.4 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.853e9609052771ab6daf2b9ac062f131.0, [16 x i8] c"\0B\00\00\00\00\00\00\00y\02\00\00\1A\00\00\00" }>, align 8
@anon.853e9609052771ab6daf2b9ac062f131.5 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.853e9609052771ab6daf2b9ac062f131.0, [16 x i8] c"\0B\00\00\00\00\00\00\00\86\02\00\00\13\00\00\00" }>, align 8
@anon.853e9609052771ab6daf2b9ac062f131.6 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.853e9609052771ab6daf2b9ac062f131.0, [16 x i8] c"\0B\00\00\00\00\00\00\00\83\02\00\00\1A\00\00\00" }>, align 8
@anon.853e9609052771ab6daf2b9ac062f131.7 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.853e9609052771ab6daf2b9ac062f131.0, [16 x i8] c"\0B\00\00\00\00\00\00\00\AD\02\00\00#\00\00\00" }>, align 8
@anon.853e9609052771ab6daf2b9ac062f131.8 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.853e9609052771ab6daf2b9ac062f131.0, [16 x i8] c"\0B\00\00\00\00\00\00\00\C2\02\00\00\0D\00\00\00" }>, align 8
@anon.853e9609052771ab6daf2b9ac062f131.9 = private unnamed_addr constant <{ [40 x i8] }> <{ [40 x i8] c"unexpected attribute inside of attribute" }>, align 1
@anon.853e9609052771ab6daf2b9ac062f131.10 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.853e9609052771ab6daf2b9ac062f131.0, [16 x i8] c"\0B\00\00\00\00\00\00\00\B8\02\00\00 \00\00\00" }>, align 8
@anon.853e9609052771ab6daf2b9ac062f131.11 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.853e9609052771ab6daf2b9ac062f131.0, [16 x i8] c"\0B\00\00\00\00\00\00\00\B6\02\00\00#\00\00\00" }>, align 8
@anon.853e9609052771ab6daf2b9ac062f131.12 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"#" }>, align 1
@anon.853e9609052771ab6daf2b9ac062f131.13 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"#!" }>, align 1
@anon.853e9609052771ab6daf2b9ac062f131.14 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"::" }>, align 1
@anon.853e9609052771ab6daf2b9ac062f131.15 = private unnamed_addr constant <{}> zeroinitializer, align 1
@anon.853e9609052771ab6daf2b9ac062f131.16 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.853e9609052771ab6daf2b9ac062f131.15, [8 x i8] zeroinitializer }>, align 8
@anon.853e9609052771ab6daf2b9ac062f131.17 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.853e9609052771ab6daf2b9ac062f131.0, [16 x i8] c"\0B\00\00\00\00\00\00\00\DE\02\00\00\11\00\00\00" }>, align 8
@anon.853e9609052771ab6daf2b9ac062f131.18 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.853e9609052771ab6daf2b9ac062f131.0, [16 x i8] c"\0B\00\00\00\00\00\00\00\DC\02\00\00\15\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN3syn4attr7parsing11parse_inner17h5d6afb045243adffE(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 {
  %4 = alloca { { i64, [28 x i64] }, { i32, [1 x i32] }, { [1 x i32] }, { { { [2 x i32], i32 }, {} } } }, align 8
  %5 = alloca { { { { ptr, i64 }, i64 } } }, align 8
  %6 = alloca { i64, [31 x i64] }, align 8
  %7 = alloca { i64, [31 x i64] }, align 8
  %8 = tail call zeroext i1 @_ZN3syn5parse11ParseBuffer4peek17h7617101e4f0ad333E(ptr align 8 %1)
  br i1 %8, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %13, %.lr.ph, %3
  store ptr null, ptr %0, align 8
  br label %12

.lr.ph:                                           ; preds = %3, %13
  %9 = call zeroext i1 @_ZN3syn5parse11ParseBuffer5peek217h9bc4127927911df8E(ptr align 8 %1)
  br i1 %9, label %10, label %._crit_edge

10:                                               ; preds = %.lr.ph
  call void @_ZN3syn5parse11ParseBuffer4call17h7b91fde0236ecf21E(ptr nonnull sret({ i64, [31 x i64] }) align 8 %6, ptr align 8 %1, ptr nonnull @_ZN3syn4attr7parsing18single_parse_inner17h684f4e0c00c9dfb9E)
  call void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h80f25a045a5503a6E"(ptr nonnull sret({ i64, [31 x i64] }) align 8 %7, ptr nonnull align 8 %6)
  %11 = load i64, ptr %7, align 8, !range !5, !noundef !6
  %.not = icmp eq i64 %11, 41
  br i1 %.not, label %15, label %13

12:                                               ; preds = %15, %._crit_edge
  ret void

13:                                               ; preds = %10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(256) %4, ptr noundef nonnull align 8 dereferenceable(256) %7, i64 256, i1 false)
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hfae81e2b7c606d24E"(ptr align 8 %2, ptr nonnull align 8 %4)
  %14 = call zeroext i1 @_ZN3syn5parse11ParseBuffer4peek17h7617101e4f0ad333E(ptr align 8 %1)
  br i1 %14, label %.lr.ph, label %._crit_edge

15:                                               ; preds = %10
  %16 = getelementptr inbounds { [1 x i64], { { { { ptr, i64 }, i64 } } } }, ptr %7, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %16, i64 24, i1 false)
  call void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h44c1ea017bed57a2E"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr nonnull align 8 %5, ptr nonnull align 8 @anon.853e9609052771ab6daf2b9ac062f131.1)
  br label %12
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN3syn4attr7parsing18single_parse_inner17h684f4e0c00c9dfb9E(ptr sret({ i64, [31 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { { { ptr, i64 }, i64 } } }, align 8
  %4 = alloca { i64, [28 x i64] }, align 8
  %5 = alloca { i64, [28 x i64] }, align 8
  %6 = alloca { { { ptr, ptr }, ptr, i32, {}, [4 x i8] }, { { { [2 x i32], i32 }, {} } }, [1 x i32] }, align 8
  %7 = alloca { i64, [6 x i64] }, align 8
  %8 = alloca { { { { ptr, i64 }, i64 } } }, align 8
  %9 = alloca { ptr, [2 x i64] }, align 8
  %10 = alloca { ptr, [2 x i64] }, align 8
  %11 = alloca { { { { ptr, i64 }, i64 } } }, align 8
  %12 = alloca { ptr, [2 x i64] }, align 8
  %13 = alloca { ptr, [2 x i64] }, align 8
  %14 = alloca { { ptr, ptr }, ptr, i32, {}, [4 x i8] }, align 8
  %15 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %15)
  call void @_ZN3syn5parse11ParseBuffer5parse17hf035c9357bcc080aE(ptr nonnull sret({ ptr, [2 x i64] }) align 8 %12, ptr nonnull align 8 %1)
  call void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h928f7c32f53788f4E"(ptr nonnull sret({ ptr, [2 x i64] }) align 8 %13, ptr nonnull align 8 %12)
  %16 = load ptr, ptr %13, align 8, !noundef !6
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %22

18:                                               ; preds = %2
  %19 = getelementptr inbounds { [2 x i32], { [1 x i32] } }, ptr %13, i64 0, i32 1
  %.sroa.0.0.copyload = load i32, ptr %19, align 8
  call void @_ZN3syn5parse11ParseBuffer5parse17hec08243f38aef09bE(ptr nonnull sret({ ptr, [2 x i64] }) align 8 %9, ptr nonnull align 8 %1)
  call void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17ha0469a91779c0650E"(ptr nonnull sret({ ptr, [2 x i64] }) align 8 %10, ptr nonnull align 8 %9)
  %20 = load ptr, ptr %10, align 8, !noundef !6
  %21 = icmp eq ptr %20, null
  br i1 %21, label %23, label %27

22:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %13, i64 24, i1 false)
  call void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h17f0fa55d4151ce1E"(ptr sret({ i64, [31 x i64] }) align 8 %0, ptr nonnull align 8 %11, ptr nonnull align 8 @anon.853e9609052771ab6daf2b9ac062f131.4)
  br label %42

23:                                               ; preds = %18
  %24 = getelementptr inbounds { [2 x i32], { [1 x i32] } }, ptr %10, i64 0, i32 1
  %.sroa.06.0.copyload = load i32, ptr %24, align 8
  call void @_ZN3syn5group14parse_brackets17h8d9b23c36204dc93E(ptr nonnull sret({ i64, [6 x i64] }) align 8 %7, ptr nonnull align 8 %1)
  %25 = load i64, ptr %7, align 8, !range !7, !noundef !6
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %28, label %31

27:                                               ; preds = %18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false)
  call void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h17f0fa55d4151ce1E"(ptr sret({ i64, [31 x i64] }) align 8 %0, ptr nonnull align 8 %8, ptr nonnull align 8 @anon.853e9609052771ab6daf2b9ac062f131.3)
  br label %42

28:                                               ; preds = %23
  %29 = getelementptr inbounds { [1 x i64], { { { ptr, ptr }, ptr, i32, {}, [4 x i8] }, { { { [2 x i32], i32 }, {} } }, [1 x i32] } }, ptr %7, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(48) %29, i64 48, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %29, i64 32, i1 false)
  %30 = getelementptr inbounds { { { ptr, ptr }, ptr, i32, {}, [4 x i8] }, { { { [2 x i32], i32 }, {} } }, [1 x i32] }, ptr %6, i64 0, i32 1
  invoke void @_ZN3syn5parse11ParseBuffer5parse17hee77c608903f5e2cE(ptr nonnull sret({ i64, [28 x i64] }) align 8 %4, ptr nonnull align 8 %14)
          to label %36 unwind label %34

31:                                               ; preds = %23
  %32 = getelementptr inbounds { [1 x i64], { { { ptr, i64 }, i64 } } }, ptr %7, i64 0, i32 1
  %33 = getelementptr inbounds { [1 x i64], { { { ptr, i64 }, i64 } } }, ptr %0, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 8 dereferenceable(24) %32, i64 24, i1 false)
  store i64 41, ptr %0, align 8
  br label %42

34:                                               ; preds = %36, %28
  %35 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17hf31d22ddbfffc18dE"(ptr nonnull align 8 %14) #5
          to label %48 unwind label %46

36:                                               ; preds = %28
  invoke void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h6121d980037c4230E"(ptr nonnull sret({ i64, [28 x i64] }) align 8 %5, ptr nonnull align 8 %4)
          to label %37 unwind label %34

37:                                               ; preds = %36
  %38 = load i64, ptr %5, align 8, !range !5, !noundef !6
  %.not = icmp eq i64 %38, 41
  br i1 %.not, label %40, label %39

39:                                               ; preds = %37
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef nonnull align 8 dereferenceable(232) %5, i64 232, i1 false)
  %.sroa.04.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 232
  store i32 1, ptr %.sroa.04.sroa.2.0..sroa_idx, align 8
  %.sroa.04.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 236
  store i32 %.sroa.06.0.copyload, ptr %.sroa.04.sroa.3.0..sroa_idx, align 4
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 240
  store i32 %.sroa.0.0.copyload, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 244
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.4.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(12) %30, i64 12, i1 false)
  call void @"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17hf31d22ddbfffc18dE"(ptr nonnull align 8 %14)
  br label %42

40:                                               ; preds = %37
  %41 = getelementptr inbounds { [1 x i64], { { { { ptr, i64 }, i64 } } } }, ptr %5, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %41, i64 24, i1 false)
  invoke void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h17f0fa55d4151ce1E"(ptr sret({ i64, [31 x i64] }) align 8 %0, ptr nonnull align 8 %3, ptr nonnull align 8 @anon.853e9609052771ab6daf2b9ac062f131.2)
          to label %45 unwind label %43

42:                                               ; preds = %45, %39, %31, %27, %22
  ret void

43:                                               ; preds = %40
  %44 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17hf31d22ddbfffc18dE"(ptr nonnull align 8 %14) #5
          to label %48 unwind label %46

45:                                               ; preds = %40
  call void @"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17hf31d22ddbfffc18dE"(ptr nonnull align 8 %14)
  br label %42

46:                                               ; preds = %43, %34
  %47 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #6
  unreachable

48:                                               ; preds = %43, %34
  %.pn = phi { ptr, i32 } [ %44, %43 ], [ %35, %34 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN3syn4attr7parsing18single_parse_outer17hba82de5e5731a9a4E(ptr sret({ i64, [31 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { { { ptr, i64 }, i64 } } }, align 8
  %4 = alloca { i64, [28 x i64] }, align 8
  %5 = alloca { i64, [28 x i64] }, align 8
  %6 = alloca { { { ptr, ptr }, ptr, i32, {}, [4 x i8] }, { { { [2 x i32], i32 }, {} } }, [1 x i32] }, align 8
  %7 = alloca { i64, [6 x i64] }, align 8
  %8 = alloca { { { { ptr, i64 }, i64 } } }, align 8
  %9 = alloca { ptr, [2 x i64] }, align 8
  %10 = alloca { ptr, [2 x i64] }, align 8
  %11 = alloca { { ptr, ptr }, ptr, i32, {}, [4 x i8] }, align 8
  %12 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %12)
  call void @_ZN3syn5parse11ParseBuffer5parse17hf035c9357bcc080aE(ptr nonnull sret({ ptr, [2 x i64] }) align 8 %9, ptr nonnull align 8 %1)
  call void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h928f7c32f53788f4E"(ptr nonnull sret({ ptr, [2 x i64] }) align 8 %10, ptr nonnull align 8 %9)
  %13 = load ptr, ptr %10, align 8, !noundef !6
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %19

15:                                               ; preds = %2
  %16 = getelementptr inbounds { [2 x i32], { [1 x i32] } }, ptr %10, i64 0, i32 1
  %.sroa.0.0.copyload = load i32, ptr %16, align 8
  call void @_ZN3syn5group14parse_brackets17h8d9b23c36204dc93E(ptr nonnull sret({ i64, [6 x i64] }) align 8 %7, ptr nonnull align 8 %1)
  %17 = load i64, ptr %7, align 8, !range !7, !noundef !6
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %20, label %23

19:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false)
  call void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h17f0fa55d4151ce1E"(ptr sret({ i64, [31 x i64] }) align 8 %0, ptr nonnull align 8 %8, ptr nonnull align 8 @anon.853e9609052771ab6daf2b9ac062f131.6)
  br label %34

20:                                               ; preds = %15
  %21 = getelementptr inbounds { [1 x i64], { { { ptr, ptr }, ptr, i32, {}, [4 x i8] }, { { { [2 x i32], i32 }, {} } }, [1 x i32] } }, ptr %7, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(48) %21, i64 48, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %21, i64 32, i1 false)
  %22 = getelementptr inbounds { { { ptr, ptr }, ptr, i32, {}, [4 x i8] }, { { { [2 x i32], i32 }, {} } }, [1 x i32] }, ptr %6, i64 0, i32 1
  invoke void @_ZN3syn5parse11ParseBuffer5parse17hee77c608903f5e2cE(ptr nonnull sret({ i64, [28 x i64] }) align 8 %4, ptr nonnull align 8 %11)
          to label %28 unwind label %26

23:                                               ; preds = %15
  %24 = getelementptr inbounds { [1 x i64], { { { ptr, i64 }, i64 } } }, ptr %7, i64 0, i32 1
  %25 = getelementptr inbounds { [1 x i64], { { { ptr, i64 }, i64 } } }, ptr %0, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(24) %24, i64 24, i1 false)
  store i64 41, ptr %0, align 8
  br label %34

26:                                               ; preds = %28, %20
  %27 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17hf31d22ddbfffc18dE"(ptr nonnull align 8 %11) #5
          to label %40 unwind label %38

28:                                               ; preds = %20
  invoke void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h6121d980037c4230E"(ptr nonnull sret({ i64, [28 x i64] }) align 8 %5, ptr nonnull align 8 %4)
          to label %29 unwind label %26

29:                                               ; preds = %28
  %30 = load i64, ptr %5, align 8, !range !5, !noundef !6
  %.not = icmp eq i64 %30, 41
  br i1 %.not, label %32, label %31

31:                                               ; preds = %29
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef nonnull align 8 dereferenceable(232) %5, i64 232, i1 false)
  %.sroa.03.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 232
  store i32 0, ptr %.sroa.03.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 240
  store i32 %.sroa.0.0.copyload, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 244
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.4.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(12) %22, i64 12, i1 false)
  call void @"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17hf31d22ddbfffc18dE"(ptr nonnull align 8 %11)
  br label %34

32:                                               ; preds = %29
  %33 = getelementptr inbounds { [1 x i64], { { { { ptr, i64 }, i64 } } } }, ptr %5, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %33, i64 24, i1 false)
  invoke void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h17f0fa55d4151ce1E"(ptr sret({ i64, [31 x i64] }) align 8 %0, ptr nonnull align 8 %3, ptr nonnull align 8 @anon.853e9609052771ab6daf2b9ac062f131.5)
          to label %37 unwind label %35

34:                                               ; preds = %37, %31, %23, %19
  ret void

35:                                               ; preds = %32
  %36 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17hf31d22ddbfffc18dE"(ptr nonnull align 8 %11) #5
          to label %40 unwind label %38

37:                                               ; preds = %32
  call void @"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17hf31d22ddbfffc18dE"(ptr nonnull align 8 %11)
  br label %34

38:                                               ; preds = %35, %26
  %39 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #6
  unreachable

40:                                               ; preds = %35, %26
  %.pn = phi { ptr, i32 } [ %36, %35 ], [ %27, %26 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN3syn4attr7parsing21parse_meta_after_path17h124ba8a0aeb82128E(ptr sret({ i64, [28 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %.sroa.2 = alloca [6 x i64], align 8
  %4 = alloca { { { { ptr, i64 }, i64 }, ptr }, { i32, [2 x i32] }, [1 x i32] }, align 8
  %5 = alloca { i64, [28 x i64] }, align 8
  %6 = alloca { { { { ptr, i64 }, i64 }, ptr }, { i32, [2 x i32] }, [1 x i32] }, align 8
  %7 = alloca { [20 x i32], i32, [3 x i32] }, align 8
  %8 = invoke zeroext i1 @_ZN3syn5parse11ParseBuffer4peek17h3ea7ff581aafcf7aE(ptr align 8 %2)
          to label %9 unwind label %24

9:                                                ; preds = %3
  br i1 %8, label %12, label %10

10:                                               ; preds = %9
  %11 = invoke zeroext i1 @_ZN3syn5parse11ParseBuffer4peek17h4b68ccdba1a432b9E(ptr align 8 %2)
          to label %13 unwind label %24

12:                                               ; preds = %16, %13, %9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 48, i1 false)
  call void @_ZN3syn4attr7parsing26parse_meta_list_after_path17hc17e8690b1968361E(ptr nonnull sret({ [20 x i32], i32, [3 x i32] }) align 8 %7, ptr nonnull align 8 %6, ptr align 8 %2)
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17h83c6338a41ceb7d2E"(ptr sret({ i64, [28 x i64] }) align 8 %0, ptr nonnull align 8 %7)
  br label %22

13:                                               ; preds = %10
  br i1 %11, label %12, label %14

14:                                               ; preds = %13
  %15 = invoke zeroext i1 @_ZN3syn5parse11ParseBuffer4peek17hfbcf6c1e996fbf88E(ptr align 8 %2)
          to label %16 unwind label %24

16:                                               ; preds = %14
  br i1 %15, label %12, label %17

17:                                               ; preds = %16
  %18 = invoke zeroext i1 @_ZN3syn5parse11ParseBuffer4peek17h029477d4b5389ebdE(ptr align 8 %2)
          to label %19 unwind label %24

19:                                               ; preds = %17
  br i1 %18, label %21, label %20

20:                                               ; preds = %19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.2, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 48, i1 false)
  store i64 39, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.2.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.2, i64 48, i1 false)
  br label %22

21:                                               ; preds = %19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 48, i1 false)
  call void @_ZN3syn4attr7parsing32parse_meta_name_value_after_path17had44ee1b167613d4E(ptr nonnull sret({ i64, [28 x i64] }) align 8 %5, ptr nonnull align 8 %4, ptr align 8 %2)
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17hd12ae51871908ebaE"(ptr sret({ i64, [28 x i64] }) align 8 %0, ptr nonnull align 8 %5)
  br label %22

22:                                               ; preds = %21, %12, %20
  ret void

23:                                               ; preds = %24
  resume { ptr, i32 } %lpad.thr_comm

24:                                               ; preds = %17, %14, %10, %3
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr36drop_in_place$LT$syn..path..Path$GT$17h41743a6a8896c930E"(ptr align 8 %1) #5
          to label %23 unwind label %25

25:                                               ; preds = %24
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #6
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN3syn4attr7parsing26parse_meta_list_after_path17hc17e8690b1968361E(ptr sret({ [20 x i32], i32, [3 x i32] }) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { { ptr, [3 x i64] }, {} }, { i32, [3 x i32] }, { { { { ptr, i64 }, i64 }, ptr }, { i32, [2 x i32] }, [1 x i32] } }, align 8
  %5 = alloca { { i32, [3 x i32] }, { { ptr, [3 x i64] }, {} } }, align 8
  %6 = alloca { { { { ptr, i64 }, i64 } } }, align 8
  %7 = alloca { i32, [11 x i32] }, align 8
  %8 = alloca { i32, [11 x i32] }, align 8
  invoke void @_ZN3syn3mac15parse_delimiter17h069a44dd665d99d5E(ptr nonnull sret({ i32, [11 x i32] }) align 8 %7, ptr align 8 %2)
          to label %11 unwind label %9

9:                                                ; preds = %18, %11, %3
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr36drop_in_place$LT$syn..path..Path$GT$17h41743a6a8896c930E"(ptr align 8 %1) #5
          to label %24 unwind label %22

11:                                               ; preds = %3
  invoke void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hb5a6cc870007c0a6E"(ptr nonnull sret({ i32, [11 x i32] }) align 8 %8, ptr nonnull align 8 %7)
          to label %12 unwind label %9

12:                                               ; preds = %11
  %13 = load i32, ptr %8, align 8, !range !8, !noundef !6
  %.not = icmp eq i32 %13, 3
  br i1 %.not, label %18, label %14

14:                                               ; preds = %12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(48) %8, i64 48, i1 false)
  %15 = getelementptr inbounds { { { ptr, [3 x i64] }, {} }, { i32, [3 x i32] }, { { { { ptr, i64 }, i64 }, ptr }, { i32, [2 x i32] }, [1 x i32] } }, ptr %4, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(16) %8, i64 16, i1 false)
  %16 = getelementptr inbounds { { i32, [3 x i32] }, { { ptr, [3 x i64] }, {} } }, ptr %5, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %16, i64 32, i1 false)
  %17 = getelementptr inbounds { { { ptr, [3 x i64] }, {} }, { i32, [3 x i32] }, { { { { ptr, i64 }, i64 }, ptr }, { i32, [2 x i32] }, [1 x i32] } }, ptr %4, i64 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %17, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 48, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %4, i64 96, i1 false)
  br label %20

18:                                               ; preds = %12
  %19 = getelementptr inbounds { [1 x i64], { { { { ptr, i64 }, i64 } } } }, ptr %8, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %19, i64 24, i1 false)
  invoke void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h6a9cd7b150880466E"(ptr sret({ [20 x i32], i32, [3 x i32] }) align 8 %0, ptr nonnull align 8 %6, ptr nonnull align 8 @anon.853e9609052771ab6daf2b9ac062f131.7)
          to label %21 unwind label %9

20:                                               ; preds = %21, %14
  ret void

21:                                               ; preds = %18
  call void @"_ZN4core3ptr36drop_in_place$LT$syn..path..Path$GT$17h41743a6a8896c930E"(ptr align 8 %1)
  br label %20

22:                                               ; preds = %9
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #6
  unreachable

24:                                               ; preds = %9
  resume { ptr, i32 } %10
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN3syn4attr7parsing32parse_meta_name_value_after_path17had44ee1b167613d4E(ptr sret({ i64, [28 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %.sroa.02 = alloca { { i64, [21 x i64] }, { { { { ptr, i64 }, i64 }, ptr }, { i32, [2 x i32] }, [1 x i32] } }, align 8
  %4 = alloca { { { { ptr, i64 }, i64 } } }, align 8
  %5 = alloca { i64, [21 x i64] }, align 8
  %6 = alloca { i64, [21 x i64] }, align 8
  %7 = alloca { { { ptr, i64 }, i64 } }, align 8
  %8 = alloca { { ptr, i64 }, i64 }, align 8
  %9 = alloca { { i32, [7 x i32] }, { { ptr, i64 }, i64 } }, align 8
  %10 = alloca { i32, [7 x i32] }, align 8
  %11 = alloca { i32, [7 x i32] }, align 8
  %12 = alloca { { i32, [7 x i32] }, i8, [7 x i8] }, align 8
  %13 = alloca { i64, [21 x i64] }, align 8
  %14 = alloca { { { { ptr, i64 }, i64 } } }, align 8
  %15 = alloca { i32, [7 x i32] }, align 8
  %16 = alloca { i32, [7 x i32] }, align 8
  %17 = alloca { { ptr, ptr }, ptr, i32, {}, [4 x i8] }, align 8
  %18 = alloca { { { { ptr, i64 }, i64 } } }, align 8
  %19 = alloca { ptr, [2 x i64] }, align 8
  %20 = alloca { ptr, [2 x i64] }, align 8
  invoke void @_ZN3syn5parse11ParseBuffer5parse17h8c4e06b2b4766fccE(ptr nonnull sret({ ptr, [2 x i64] }) align 8 %19, ptr align 8 %2)
          to label %21 unwind label %.thread26

.thread26:                                        ; preds = %80, %25, %27, %21, %3
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %.thread

21:                                               ; preds = %3
  invoke void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h11cfb4a842d8f4e3E"(ptr nonnull sret({ ptr, [2 x i64] }) align 8 %20, ptr nonnull align 8 %19)
          to label %22 unwind label %.thread26

22:                                               ; preds = %21
  %23 = load ptr, ptr %20, align 8, !noundef !6
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %27

25:                                               ; preds = %22
  %26 = getelementptr inbounds { [2 x i32], { [1 x i32] } }, ptr %20, i64 0, i32 1
  %.sroa.0.0.copyload = load i32, ptr %26, align 8
  invoke void @_ZN3syn5parse11ParseBuffer4fork17h0fcfdddf11c9f50dE(ptr nonnull sret({ { ptr, ptr }, ptr, i32, {}, [4 x i8] }) align 8 %17, ptr align 8 %2)
          to label %28 unwind label %.thread26

27:                                               ; preds = %22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %20, i64 24, i1 false)
  invoke void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h4e1dba72daf9e25eE"(ptr sret({ i64, [28 x i64] }) align 8 %0, ptr nonnull align 8 %18, ptr nonnull align 8 @anon.853e9609052771ab6daf2b9ac062f131.11)
          to label %82 unwind label %.thread26

28:                                               ; preds = %25
  invoke void @_ZN3syn5parse11ParseBuffer5parse17h95461216be2683a8E(ptr nonnull sret({ i32, [7 x i32] }) align 8 %15, ptr nonnull align 8 %17)
          to label %31 unwind label %29

.thread34:                                        ; preds = %47, %56, %38, %72, %78, %81, %29
  %.pn14.pn = phi { ptr, i32 } [ %30, %29 ], [ %73, %72 ], [ %57, %81 ], [ %57, %56 ], [ %79, %78 ], [ %39, %38 ], [ %48, %47 ]
  invoke void @"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17hf31d22ddbfffc18dE"(ptr nonnull align 8 %17) #5
          to label %.thread unwind label %54

29:                                               ; preds = %36, %31, %28
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %.thread34

31:                                               ; preds = %28
  invoke void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h064d2a8c3d49adceE"(ptr nonnull sret({ i32, [7 x i32] }) align 8 %16, ptr nonnull align 8 %15)
          to label %32 unwind label %29

32:                                               ; preds = %31
  %33 = load i32, ptr %16, align 8, !range !9, !noundef !6
  %.not = icmp eq i32 %33, 9
  br i1 %.not, label %36, label %34

34:                                               ; preds = %32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %16, i64 32, i1 false)
  %35 = invoke zeroext i1 @_ZN3syn5parse11ParseBuffer8is_empty17h77408ea2c00567fdE(ptr nonnull align 8 %17)
          to label %40 unwind label %38

36:                                               ; preds = %32
  %37 = getelementptr inbounds { [1 x i64], { { { { ptr, i64 }, i64 } } } }, ptr %16, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %37, i64 24, i1 false)
  invoke void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h4e1dba72daf9e25eE"(ptr sret({ i64, [28 x i64] }) align 8 %0, ptr nonnull align 8 %14, ptr nonnull align 8 @anon.853e9609052771ab6daf2b9ac062f131.10)
          to label %80 unwind label %29

38:                                               ; preds = %34
  %39 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr62drop_in_place$LT$core..option..Option$LT$syn..lit..Lit$GT$$GT$17hac12521c3a47368aE"(ptr nonnull align 8 %11) #5
          to label %.thread34 unwind label %54

40:                                               ; preds = %34
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %11, i64 32, i1 false)
  %41 = getelementptr inbounds { { i32, [7 x i32] }, i8, [7 x i8] }, ptr %12, i64 0, i32 1
  %42 = zext i1 %35 to i8
  store i8 %42, ptr %41, align 8
  %43 = load i32, ptr %12, align 8, !range !10, !noundef !6
  %.not9 = icmp ne i32 %43, 8
  %brmerge.not = select i1 %.not9, i1 %35, i1 false
  br i1 %brmerge.not, label %46, label %44

44:                                               ; preds = %40
  %45 = invoke zeroext i1 @_ZN3syn5parse11ParseBuffer4peek17h7617101e4f0ad333E(ptr align 8 %2)
          to label %59 unwind label %56

46:                                               ; preds = %40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %11, i64 32, i1 false)
  invoke void @"_ZN80_$LT$syn..parse..ParseBuffer$u20$as$u20$syn..parse..discouraged..Speculative$GT$10advance_to17h6e387c30d50ad37dE"(ptr align 8 %2, ptr nonnull align 8 %17)
          to label %49 unwind label %47

47:                                               ; preds = %49, %46
  %48 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr34drop_in_place$LT$syn..lit..Lit$GT$17hf9155727e4833d8dE"(ptr nonnull align 8 %10) #5
          to label %.thread34 unwind label %54

49:                                               ; preds = %46
  invoke void @"_ZN5alloc3vec12Vec$LT$T$GT$3new17h92e89be14be13a93E"(ptr nonnull sret({ { ptr, i64 }, i64 }) align 8 %8)
          to label %.thread29 unwind label %47

.thread29:                                        ; preds = %49
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %10, i64 32, i1 false)
  %50 = getelementptr inbounds { { i32, [7 x i32] }, { { ptr, i64 }, i64 } }, ptr %9, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %50, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  %51 = getelementptr inbounds { [1 x i64], { { i32, [7 x i32] }, { { ptr, i64 }, i64 } } }, ptr %13, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %51, ptr noundef nonnull align 8 dereferenceable(56) %9, i64 56, i1 false)
  store i64 19, ptr %13, align 8
  br label %70

52:                                               ; preds = %66
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(176) %13, ptr noundef nonnull align 8 dereferenceable(176) %6, i64 176, i1 false)
  %53 = load i32, ptr %12, align 8, !range !10, !noundef !6
  %.not13 = icmp eq i32 %53, 8
  br i1 %.not13, label %70, label %71

54:                                               ; preds = %.thread, %81, %72, %47, %38, %.thread34
  %55 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #6
  unreachable

56:                                               ; preds = %44, %60, %61, %64, %65, %68
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = load i32, ptr %12, align 8, !range !10, !noundef !6
  %.not12 = icmp eq i32 %58, 8
  br i1 %.not12, label %.thread34, label %81

59:                                               ; preds = %44
  br i1 %45, label %61, label %60

60:                                               ; preds = %63, %59
  invoke void @_ZN3syn5parse11ParseBuffer5parse17hcfaaff381ff51dc0E(ptr nonnull sret({ i64, [21 x i64] }) align 8 %5, ptr align 8 %2)
          to label %65 unwind label %56

61:                                               ; preds = %59
  %62 = invoke zeroext i1 @_ZN3syn5parse11ParseBuffer5peek217hdb93cd1146dbce3cE(ptr align 8 %2)
          to label %63 unwind label %56

63:                                               ; preds = %61
  br i1 %62, label %64, label %60

64:                                               ; preds = %63
  invoke void @_ZN3syn5parse11ParseBuffer5error17h3c92246e2de7b253E(ptr nonnull sret({ { { ptr, i64 }, i64 } }) align 8 %7, ptr align 8 %2, ptr nonnull align 1 @anon.853e9609052771ab6daf2b9ac062f131.9, i64 40)
          to label %76 unwind label %56

65:                                               ; preds = %60
  invoke void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h466ed6803ca09416E"(ptr nonnull sret({ i64, [21 x i64] }) align 8 %6, ptr nonnull align 8 %5)
          to label %66 unwind label %56

66:                                               ; preds = %65
  %67 = load i64, ptr %6, align 8, !range !11, !noundef !6
  %.not10 = icmp eq i64 %67, 39
  br i1 %.not10, label %68, label %52

68:                                               ; preds = %66
  %69 = getelementptr inbounds { [1 x i64], { { { { ptr, i64 }, i64 } } } }, ptr %6, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %69, i64 24, i1 false)
  invoke void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h4e1dba72daf9e25eE"(ptr sret({ i64, [28 x i64] }) align 8 %0, ptr nonnull align 8 %4, ptr nonnull align 8 @anon.853e9609052771ab6daf2b9ac062f131.8)
          to label %75 unwind label %56

70:                                               ; preds = %.thread29, %52, %71
  %.sroa.02.176..sroa_idx = getelementptr inbounds i8, ptr %.sroa.02, i64 176
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.02.176..sroa_idx, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 48, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(176) %.sroa.02, ptr noundef nonnull align 8 dereferenceable(176) %13, i64 176, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 8 dereferenceable(224) %.sroa.02, i64 224, i1 false)
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 224
  store i32 %.sroa.0.0.copyload, ptr %.sroa.3.0..sroa_idx, align 8
  call void @"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17hf31d22ddbfffc18dE"(ptr nonnull align 8 %17)
  br label %74

71:                                               ; preds = %52
  invoke void @"_ZN4core3ptr34drop_in_place$LT$syn..lit..Lit$GT$17hf9155727e4833d8dE"(ptr nonnull align 8 %12)
          to label %70 unwind label %72

72:                                               ; preds = %71
  %73 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr36drop_in_place$LT$syn..expr..Expr$GT$17hd76a66d2a9f58723E"(ptr nonnull align 8 %13) #5
          to label %.thread34 unwind label %54

74:                                               ; preds = %70, %82
  ret void

75:                                               ; preds = %68, %76
  invoke void @"_ZN4core3ptr77drop_in_place$LT$$LP$core..option..Option$LT$syn..lit..Lit$GT$$C$bool$RP$$GT$17hd6b305c353750680E"(ptr nonnull align 8 %12)
          to label %80 unwind label %78

76:                                               ; preds = %64
  %77 = getelementptr inbounds { [1 x i64], { { { ptr, i64 }, i64 } } }, ptr %0, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %77, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  store i64 39, ptr %0, align 8
  br label %75

78:                                               ; preds = %75
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %.thread34

80:                                               ; preds = %75, %36
  invoke void @"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17hf31d22ddbfffc18dE"(ptr nonnull align 8 %17)
          to label %82 unwind label %.thread26

81:                                               ; preds = %56
  invoke void @"_ZN4core3ptr34drop_in_place$LT$syn..lit..Lit$GT$17hf9155727e4833d8dE"(ptr nonnull align 8 %12) #5
          to label %.thread34 unwind label %54

82:                                               ; preds = %27, %80
  call void @"_ZN4core3ptr36drop_in_place$LT$syn..path..Path$GT$17h41743a6a8896c930E"(ptr align 8 %1)
  br label %74

83:                                               ; preds = %.thread
  resume { ptr, i32 } %.pn1725

.thread:                                          ; preds = %.thread34, %.thread26
  %.pn1725 = phi { ptr, i32 } [ %lpad.thr_comm, %.thread26 ], [ %.pn14.pn, %.thread34 ]
  invoke void @"_ZN4core3ptr36drop_in_place$LT$syn..path..Path$GT$17h41743a6a8896c930E"(ptr align 8 %1) #5
          to label %83 unwind label %54
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN75_$LT$syn..attr..parsing..DisplayAttrStyle$u20$as$u20$core..fmt..Display$GT$3fmt17h7749a0a9bfb00564E"(ptr nocapture readonly align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !6, !align !12, !noundef !6
  %4 = load i32, ptr %3, align 4, !range !13, !noundef !6
  %5 = icmp eq i32 %4, 0
  %. = select i1 %5, i64 1, i64 2
  %anon.853e9609052771ab6daf2b9ac062f131.12.anon.853e9609052771ab6daf2b9ac062f131.13 = select i1 %5, ptr @anon.853e9609052771ab6daf2b9ac062f131.12, ptr @anon.853e9609052771ab6daf2b9ac062f131.13
  %6 = tail call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h8c81a3179c9b5f94E(ptr align 8 %1, ptr nonnull align 1 %anon.853e9609052771ab6daf2b9ac062f131.12.anon.853e9609052771ab6daf2b9ac062f131.13, i64 %.)
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN70_$LT$syn..attr..parsing..DisplayPath$u20$as$u20$core..fmt..Display$GT$3fmt17h15d9fed998c69c3fE"(ptr nocapture readonly align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [1 x { ptr, ptr }], align 8
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %5 = alloca { { ptr, ptr }, i64 }, align 8
  %6 = alloca { { ptr, ptr }, i64 }, align 8
  %7 = alloca { { ptr, ptr }, i64 }, align 8
  %8 = load ptr, ptr %0, align 8, !nonnull !6, !align !14, !noundef !6
  %9 = tail call { ptr, ptr } @"_ZN3syn10punctuated23Punctuated$LT$T$C$P$GT$4iter17ha5894fdcba84365aE"(ptr nonnull align 8 %8)
  %10 = extractvalue { ptr, ptr } %9, 0
  %11 = extractvalue { ptr, ptr } %9, 1
  call void @_ZN4core4iter6traits8iterator8Iterator9enumerate17h288fad7760e5bed9E(ptr nonnull sret({ { ptr, ptr }, i64 }) align 8 %6, ptr align 1 %10, ptr align 8 %11)
  call void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h55b5834dbc9a008eE"(ptr nonnull sret({ { ptr, ptr }, i64 }) align 8 %7, ptr nonnull align 8 %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  %12 = getelementptr inbounds { ptr, ptr }, ptr %3, i64 0, i32 1
  br label %13

13:                                               ; preds = %37, %2
  %14 = invoke { i64, ptr } @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30f054642b508a7dE"(ptr nonnull align 8 %5)
          to label %16 unwind label %.loopexit

.loopexit:                                        ; preds = %13, %19, %23, %28, %26, %33, %35
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %15

.loopexit.split-lp:                               ; preds = %.invoke
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %15

15:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr122drop_in_place$LT$core..iter..adapters..enumerate..Enumerate$LT$syn..punctuated..Iter$LT$syn..path..PathSegment$GT$$GT$$GT$17h3f106f1aeda4267aE"(ptr nonnull align 8 %5) #5
          to label %40 unwind label %38

16:                                               ; preds = %13
  %.fca.1.extract = extractvalue { i64, ptr } %14, 1
  %17 = icmp eq ptr %.fca.1.extract, null
  br i1 %17, label %.loopexit8, label %18

18:                                               ; preds = %16
  %.fca.0.extract = extractvalue { i64, ptr } %14, 0
  %.not = icmp eq i64 %.fca.0.extract, 0
  br i1 %.not, label %19, label %23

.loopexit8:                                       ; preds = %16, %.invoke
  %.0 = phi i1 [ %32, %.invoke ], [ false, %16 ]
  call void @"_ZN4core3ptr122drop_in_place$LT$core..iter..adapters..enumerate..Enumerate$LT$syn..punctuated..Iter$LT$syn..path..PathSegment$GT$$GT$$GT$17h3f106f1aeda4267aE"(ptr nonnull align 8 %5)
  ret i1 %.0

19:                                               ; preds = %18
  %20 = load ptr, ptr %0, align 8, !nonnull !6, !align !14, !noundef !6
  %21 = getelementptr inbounds { { { { ptr, i64 }, i64 }, ptr }, { i32, [2 x i32] }, [1 x i32] }, ptr %20, i64 0, i32 1
  %22 = invoke zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_some17hb37207eb5030050dE"(ptr nonnull align 4 %21)
          to label %25 unwind label %.loopexit

23:                                               ; preds = %25, %18
  %24 = invoke zeroext i1 @_ZN4core3fmt9Formatter9write_str17h8c81a3179c9b5f94E(ptr align 8 %1, ptr nonnull align 1 @anon.853e9609052771ab6daf2b9ac062f131.14, i64 2)
          to label %28 unwind label %.loopexit

25:                                               ; preds = %19
  br i1 %22, label %23, label %26

26:                                               ; preds = %30, %25
  %27 = getelementptr inbounds { { i64, [8 x i64] }, { { [24 x i8], i8, [7 x i8] }, {} } }, ptr %.fca.1.extract, i64 0, i32 1
  store ptr %27, ptr %3, align 8
  store ptr @"_ZN57_$LT$proc_macro2..Ident$u20$as$u20$core..fmt..Display$GT$3fmt17he899830a217d3ec0E", ptr %12, align 8
  invoke void @_ZN4core3fmt9Arguments6new_v117hdf8179cb463011b0E(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %4, ptr nonnull align 8 @anon.853e9609052771ab6daf2b9ac062f131.16, i64 1, ptr nonnull align 8 %3, i64 1)
          to label %33 unwind label %.loopexit

28:                                               ; preds = %23
  %29 = invoke zeroext i1 @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h098c8c74506b6278E"(i1 zeroext %24)
          to label %30 unwind label %.loopexit

30:                                               ; preds = %28
  br i1 %29, label %.invoke, label %26

.invoke:                                          ; preds = %37, %30
  %31 = phi ptr [ @anon.853e9609052771ab6daf2b9ac062f131.18, %30 ], [ @anon.853e9609052771ab6daf2b9ac062f131.17, %37 ]
  %32 = invoke zeroext i1 @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hda1226b766b7c235E"(ptr nonnull align 8 %31)
          to label %.loopexit8 unwind label %.loopexit.split-lp

33:                                               ; preds = %26
  %34 = invoke zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17h0cba6524210e2a11E(ptr align 8 %1, ptr nonnull align 8 %4)
          to label %35 unwind label %.loopexit

35:                                               ; preds = %33
  %36 = invoke zeroext i1 @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h098c8c74506b6278E"(i1 zeroext %34)
          to label %37 unwind label %.loopexit

37:                                               ; preds = %35
  br i1 %36, label %.invoke, label %13

38:                                               ; preds = %15
  %39 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #6
  unreachable

40:                                               ; preds = %15
  resume { ptr, i32 } %lpad.phi
}

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN57_$LT$proc_macro2..Ident$u20$as$u20$core..fmt..Display$GT$3fmt17he899830a217d3ec0E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN3syn5parse11ParseBuffer4peek17h7617101e4f0ad333E(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN3syn5parse11ParseBuffer5peek217h9bc4127927911df8E(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3syn5parse11ParseBuffer4call17h7b91fde0236ecf21E(ptr sret({ i64, [31 x i64] }) align 8, ptr align 8, ptr) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h80f25a045a5503a6E"(ptr sret({ i64, [31 x i64] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hfae81e2b7c606d24E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h44c1ea017bed57a2E"(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3syn5parse11ParseBuffer5parse17hf035c9357bcc080aE(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h928f7c32f53788f4E"(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN3syn5parse11ParseBuffer5parse17hec08243f38aef09bE(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17ha0469a91779c0650E"(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN3syn5group14parse_brackets17h8d9b23c36204dc93E(ptr sret({ i64, [6 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3syn5parse11ParseBuffer5parse17hee77c608903f5e2cE(ptr sret({ i64, [28 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h6121d980037c4230E"(ptr sret({ i64, [28 x i64] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17hf31d22ddbfffc18dE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h17f0fa55d4151ce1E"(ptr sret({ i64, [31 x i64] }) align 8, ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN3syn5parse11ParseBuffer4peek17h3ea7ff581aafcf7aE(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN3syn5parse11ParseBuffer4peek17h4b68ccdba1a432b9E(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN3syn5parse11ParseBuffer4peek17hfbcf6c1e996fbf88E(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN3syn5parse11ParseBuffer4peek17h029477d4b5389ebdE(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17hd12ae51871908ebaE"(ptr sret({ i64, [28 x i64] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17h83c6338a41ceb7d2E"(ptr sret({ i64, [28 x i64] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr36drop_in_place$LT$syn..path..Path$GT$17h41743a6a8896c930E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN3syn3mac15parse_delimiter17h069a44dd665d99d5E(ptr sret({ i32, [11 x i32] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hb5a6cc870007c0a6E"(ptr sret({ i32, [11 x i32] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h6a9cd7b150880466E"(ptr sret({ [20 x i32], i32, [3 x i32] }) align 8, ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN3syn5parse11ParseBuffer5parse17h8c4e06b2b4766fccE(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h11cfb4a842d8f4e3E"(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN3syn5parse11ParseBuffer4fork17h0fcfdddf11c9f50dE(ptr sret({ { ptr, ptr }, ptr, i32, {}, [4 x i8] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3syn5parse11ParseBuffer5parse17h95461216be2683a8E(ptr sret({ i32, [7 x i32] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h064d2a8c3d49adceE"(ptr sret({ i32, [7 x i32] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN3syn5parse11ParseBuffer8is_empty17h77408ea2c00567fdE(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN80_$LT$syn..parse..ParseBuffer$u20$as$u20$syn..parse..discouraged..Speculative$GT$10advance_to17h6e387c30d50ad37dE"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc3vec12Vec$LT$T$GT$3new17h92e89be14be13a93E"(ptr sret({ { ptr, i64 }, i64 }) align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr34drop_in_place$LT$syn..lit..Lit$GT$17hf9155727e4833d8dE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN3syn5parse11ParseBuffer5peek217hdb93cd1146dbce3cE(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3syn5parse11ParseBuffer5parse17hcfaaff381ff51dc0E(ptr sret({ i64, [21 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h466ed6803ca09416E"(ptr sret({ i64, [21 x i64] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr36drop_in_place$LT$syn..expr..Expr$GT$17hd76a66d2a9f58723E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h4e1dba72daf9e25eE"(ptr sret({ i64, [28 x i64] }) align 8, ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN3syn5parse11ParseBuffer5error17h3c92246e2de7b253E(ptr sret({ { { ptr, i64 }, i64 } }) align 8, ptr align 8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr77drop_in_place$LT$$LP$core..option..Option$LT$syn..lit..Lit$GT$$C$bool$RP$$GT$17hd6b305c353750680E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr62drop_in_place$LT$core..option..Option$LT$syn..lit..Lit$GT$$GT$17hac12521c3a47368aE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt9Formatter9write_str17h8c81a3179c9b5f94E(ptr align 8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN3syn10punctuated23Punctuated$LT$T$C$P$GT$4iter17ha5894fdcba84365aE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator9enumerate17h288fad7760e5bed9E(ptr sret({ { ptr, ptr }, i64 }) align 8, ptr align 1, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h55b5834dbc9a008eE"(ptr sret({ { ptr, ptr }, i64 }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, ptr } @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30f054642b508a7dE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr122drop_in_place$LT$core..iter..adapters..enumerate..Enumerate$LT$syn..punctuated..Iter$LT$syn..path..PathSegment$GT$$GT$$GT$17h3f106f1aeda4267aE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_some17hb37207eb5030050dE"(ptr align 4) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h098c8c74506b6278E"(i1 zeroext) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core3fmt9Arguments6new_v117hdf8179cb463011b0E(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8, ptr align 8, i64, ptr align 8, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17h0cba6524210e2a11E(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hda1226b766b7c235E"(ptr align 8) unnamed_addr #1

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
!5 = !{i64 0, i64 42}
!6 = !{}
!7 = !{i64 0, i64 2}
!8 = !{i32 0, i32 4}
!9 = !{i32 0, i32 10}
!10 = !{i32 0, i32 9}
!11 = !{i64 0, i64 40}
!12 = !{i64 4}
!13 = !{i32 0, i32 2}
!14 = !{i64 8}
