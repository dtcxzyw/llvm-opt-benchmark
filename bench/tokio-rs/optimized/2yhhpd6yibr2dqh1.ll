; ModuleID = 'bench/tokio-rs/original/2yhhpd6yibr2dqh1.ll'
source_filename = "bench/tokio-rs/original/2yhhpd6yibr2dqh1.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.b9e80a339a7317b5fa68f46133f73c39.0 = private unnamed_addr constant <{ [51 x i8] }> <{ [51 x i8] c"tokio-util/src/sync/cancellation_token/tree_node.rs" }>, align 1
@anon.b9e80a339a7317b5fa68f46133f73c39.1 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.b9e80a339a7317b5fa68f46133f73c39.0, [16 x i8] c"3\00\00\00\00\00\00\00S\00\00\00\17\00\00\00" }>, align 8
@anon.b9e80a339a7317b5fa68f46133f73c39.2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.b9e80a339a7317b5fa68f46133f73c39.0, [16 x i8] c"3\00\00\00\00\00\00\00X\00\00\001\00\00\00" }>, align 8
@anon.b9e80a339a7317b5fa68f46133f73c39.3 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.b9e80a339a7317b5fa68f46133f73c39.0, [16 x i8] c"3\00\00\00\00\00\00\00\7F\00\00\003\00\00\00" }>, align 8
@anon.b9e80a339a7317b5fa68f46133f73c39.4 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.b9e80a339a7317b5fa68f46133f73c39.0, [16 x i8] c"3\00\00\00\00\00\00\00\D0\00\00\007\00\00\00" }>, align 8
@anon.b9e80a339a7317b5fa68f46133f73c39.5 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.b9e80a339a7317b5fa68f46133f73c39.0, [16 x i8] c"3\00\00\00\00\00\00\00\ED\00\00\007\00\00\00" }>, align 8
@anon.b9e80a339a7317b5fa68f46133f73c39.6 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.b9e80a339a7317b5fa68f46133f73c39.0, [16 x i8] c"3\00\00\00\00\00\00\00\EE\00\00\00(\00\00\00" }>, align 8
@anon.b9e80a339a7317b5fa68f46133f73c39.7 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.b9e80a339a7317b5fa68f46133f73c39.0, [16 x i8] c"3\00\00\00\00\00\00\00\EF\00\00\00\18\00\00\00" }>, align 8
@anon.b9e80a339a7317b5fa68f46133f73c39.8 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.b9e80a339a7317b5fa68f46133f73c39.0, [16 x i8] c"3\00\00\00\00\00\00\00\E9\00\00\00\1F\00\00\00" }>, align 8
@anon.b9e80a339a7317b5fa68f46133f73c39.9 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.b9e80a339a7317b5fa68f46133f73c39.0, [16 x i8] c"3\00\00\00\00\00\00\00\FA\00\00\00-\00\00\00" }>, align 8
@anon.b9e80a339a7317b5fa68f46133f73c39.10 = private unnamed_addr constant <{ [45 x i8] }> <{ [45 x i8] c"assertion failed: locked_node.num_handles > 0" }>, align 1
@anon.b9e80a339a7317b5fa68f46133f73c39.11 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.b9e80a339a7317b5fa68f46133f73c39.0, [16 x i8] c"3\00\00\00\00\00\00\00\FE\00\00\00\05\00\00\00" }>, align 8
@anon.b9e80a339a7317b5fa68f46133f73c39.12 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.b9e80a339a7317b5fa68f46133f73c39.0, [16 x i8] c"3\00\00\00\00\00\00\00\09\01\00\001\00\00\00" }>, align 8
@anon.b9e80a339a7317b5fa68f46133f73c39.13 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.b9e80a339a7317b5fa68f46133f73c39.0, [16 x i8] c"3\00\00\00\00\00\00\00*\01\00\00-\00\00\00" }>, align 8
@anon.b9e80a339a7317b5fa68f46133f73c39.14 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.b9e80a339a7317b5fa68f46133f73c39.0, [16 x i8] c"3\00\00\00\00\00\00\004\01\00\003\00\00\00" }>, align 8
@anon.b9e80a339a7317b5fa68f46133f73c39.15 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.b9e80a339a7317b5fa68f46133f73c39.0, [16 x i8] c"3\00\00\00\00\00\00\00D\01\00\00A\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN10tokio_util4sync18cancellation_token9tree_node8TreeNode3new17h0796aa1facf010b9E(ptr nocapture writeonly sret({ { { { i32 } }, { { i8 } }, [3 x i8], { { { { i64, ptr }, i64 }, ptr, i64, i64, i8, [7 x i8] } } }, { { { { i64 } } }, { {}, { { { i8 } }, [7 x i8], { ptr, ptr } } } } }) align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { { { { i64 } } }, { {}, { { { i8 } }, [7 x i8], { ptr, ptr } } } }, align 8
  %3 = alloca { { i64, ptr }, i64 }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { { { i64, ptr }, i64 }, ptr, i64, i64, i8, [7 x i8] }, align 8
  %6 = alloca { { { i32 } }, { { i8 } }, [3 x i8], { { { { i64, ptr }, i64 }, ptr, i64, i64, i8, [7 x i8] } } }, align 8
  store ptr null, ptr %4, align 8
  invoke void @"_ZN5alloc3vec12Vec$LT$T$GT$3new17h1f2a79ccad353f5fE"(ptr nonnull sret({ { i64, ptr }, i64 }) align 8 %3)
          to label %9 unwind label %7

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr130drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$tokio_util..sync..cancellation_token..tree_node..TreeNode$GT$$GT$$GT$17he189b7b24d077610E"(ptr nonnull align 8 %4) #7
          to label %19 unwind label %17

9:                                                ; preds = %1
  %10 = getelementptr inbounds i8, ptr %5, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  %11 = getelementptr inbounds i8, ptr %5, i64 48
  store i8 0, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %5, i64 40
  store i64 1, ptr %12, align 8
  call void @"_ZN3std4sync5mutex14Mutex$LT$T$GT$3new17h1b4995c5028e394fE"(ptr nonnull sret({ { { i32 } }, { { i8 } }, [3 x i8], { { { { i64, ptr }, i64 }, ptr, i64, i64, i8, [7 x i8] } } }) align 8 %6, ptr nonnull align 8 %5)
  invoke void @_ZN5tokio4sync6notify6Notify3new17h96f45f544a42654aE(ptr nonnull sret({ { { { i64 } } }, { {}, { { { i8 } }, [7 x i8], { ptr, ptr } } } }) align 8 %2)
          to label %15 unwind label %13

13:                                               ; preds = %9
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr106drop_in_place$LT$std..sync..mutex..Mutex$LT$tokio_util..sync..cancellation_token..tree_node..Inner$GT$$GT$17hacc9179e3a351378E"(ptr nonnull align 8 %6) #7
          to label %19 unwind label %17

15:                                               ; preds = %9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %6, i64 64, i1 false)
  %16 = getelementptr inbounds i8, ptr %0, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 32, i1 false)
  ret void

17:                                               ; preds = %13, %7
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #8
  unreachable

19:                                               ; preds = %13, %7
  %.pn = phi { ptr, i32 } [ %14, %13 ], [ %8, %7 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN10tokio_util4sync18cancellation_token9tree_node8TreeNode8notified17hd80eafa5bc923b70E(ptr sret({ ptr, i64, { { ptr, ptr }, { ptr, ptr }, { { { { i64 } } } }, {} }, i8, [7 x i8] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 64
  tail call void @_ZN5tokio4sync6notify6Notify8notified17h60c9ab809aa708f4E(ptr sret({ ptr, i64, { { ptr, ptr }, { ptr, ptr }, { { { { i64 } } } }, {} }, i8, [7 x i8] }) align 8 %0, ptr nonnull align 8 %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @_ZN10tokio_util4sync18cancellation_token9tree_node12is_cancelled17hf3b7bfbd11b9b53eE(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { i64, [2 x i64] }, align 8
  %3 = alloca { ptr, i8 }, align 8
  %4 = tail call align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hf0f4268f6254090dE"(ptr align 8 %0)
  call void @"_ZN3std4sync5mutex14Mutex$LT$T$GT$4lock17h9c0f2533f159a816E"(ptr nonnull sret({ i64, [2 x i64] }) align 8 %2, ptr align 8 %4)
  %5 = call { ptr, i8 } @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h63881f21fecb1536E"(ptr nonnull align 8 %2, ptr nonnull align 8 @anon.b9e80a339a7317b5fa68f46133f73c39.1)
  %.fca.0.extract = extractvalue { ptr, i8 } %5, 0
  store ptr %.fca.0.extract, ptr %3, align 8
  %.fca.1.extract = extractvalue { ptr, i8 } %5, 1
  %.fca.1.gep = getelementptr inbounds i8, ptr %3, i64 8
  store i8 %.fca.1.extract, ptr %.fca.1.gep, align 8
  %6 = invoke align 8 ptr @"_ZN81_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h08e8ddf776a8cd6eE"(ptr nonnull align 8 %3)
          to label %9 unwind label %7

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr111drop_in_place$LT$std..sync..mutex..MutexGuard$LT$tokio_util..sync..cancellation_token..tree_node..Inner$GT$$GT$17h15b3e2517535cd1aE"(ptr nonnull align 8 %3) #7
          to label %15 unwind label %13

9:                                                ; preds = %1
  %10 = getelementptr inbounds i8, ptr %6, i64 48
  %11 = load i8, ptr %10, align 8, !range !5, !noundef !6
  %12 = icmp ne i8 %11, 0
  call void @"_ZN4core3ptr111drop_in_place$LT$std..sync..mutex..MutexGuard$LT$tokio_util..sync..cancellation_token..tree_node..Inner$GT$$GT$17h15b3e2517535cd1aE"(ptr nonnull align 8 %3)
  ret i1 %12

13:                                               ; preds = %7
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #8
  unreachable

15:                                               ; preds = %7
  resume { ptr, i32 } %8
}

; Function Attrs: nonlazybind uwtable
define hidden ptr @_ZN10tokio_util4sync18cancellation_token9tree_node10child_node17h1c988f57033c531bE(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { { { { i64 } } }, { {}, { { { i8 } }, [7 x i8], { ptr, ptr } } } }, align 8
  %3 = alloca { { i64, ptr }, i64 }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { { { i64, ptr }, i64 }, ptr, i64, i64, i8, [7 x i8] }, align 8
  %6 = alloca { { { i32 } }, { { i8 } }, [3 x i8], { { { { i64, ptr }, i64 }, ptr, i64, i64, i8, [7 x i8] } } }, align 8
  %7 = alloca { { { { i32 } }, { { i8 } }, [3 x i8], { { { { i64, ptr }, i64 }, ptr, i64, i64, i8, [7 x i8] } } }, { { { { i64 } } }, { {}, { { { i8 } }, [7 x i8], { ptr, ptr } } } } }, align 8
  %8 = alloca ptr, align 8
  %9 = alloca { { { { i64 } } }, { {}, { { { i8 } }, [7 x i8], { ptr, ptr } } } }, align 8
  %10 = alloca { { i64, ptr }, i64 }, align 8
  %11 = alloca ptr, align 8
  %12 = alloca { { { i64, ptr }, i64 }, ptr, i64, i64, i8, [7 x i8] }, align 8
  %13 = alloca { { { i32 } }, { { i8 } }, [3 x i8], { { { { i64, ptr }, i64 }, ptr, i64, i64, i8, [7 x i8] } } }, align 8
  %14 = alloca { { { { i32 } }, { { i8 } }, [3 x i8], { { { { i64, ptr }, i64 }, ptr, i64, i64, i8, [7 x i8] } } }, { { { { i64 } } }, { {}, { { { i8 } }, [7 x i8], { ptr, ptr } } } } }, align 8
  %15 = alloca { i64, [2 x i64] }, align 8
  %16 = alloca { ptr, i8 }, align 8
  %17 = tail call align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hf0f4268f6254090dE"(ptr align 8 %0)
  call void @"_ZN3std4sync5mutex14Mutex$LT$T$GT$4lock17h9c0f2533f159a816E"(ptr nonnull sret({ i64, [2 x i64] }) align 8 %15, ptr align 8 %17)
  %18 = call { ptr, i8 } @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h63881f21fecb1536E"(ptr nonnull align 8 %15, ptr nonnull align 8 @anon.b9e80a339a7317b5fa68f46133f73c39.2)
  %.fca.0.extract = extractvalue { ptr, i8 } %18, 0
  store ptr %.fca.0.extract, ptr %16, align 8
  %.fca.1.extract = extractvalue { ptr, i8 } %18, 1
  %.fca.1.gep = getelementptr inbounds i8, ptr %16, i64 8
  store i8 %.fca.1.extract, ptr %.fca.1.gep, align 8
  %19 = invoke align 8 ptr @"_ZN81_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h08e8ddf776a8cd6eE"(ptr nonnull align 8 %16)
          to label %23 unwind label %21

20:                                               ; preds = %67, %60, %49, %42, %31, %21
  %.pn = phi { ptr, i32 } [ %22, %21 ], [ %68, %67 ], [ %61, %60 ], [ %50, %49 ], [ %43, %42 ], [ %32, %31 ]
  invoke void @"_ZN4core3ptr111drop_in_place$LT$std..sync..mutex..MutexGuard$LT$tokio_util..sync..cancellation_token..tree_node..Inner$GT$$GT$17h15b3e2517535cd1aE"(ptr nonnull align 8 %16) #7
          to label %72 unwind label %58

21:                                               ; preds = %69, %62, %44, %36, %26, %1
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %20

23:                                               ; preds = %1
  %24 = getelementptr inbounds i8, ptr %19, i64 48
  %25 = load i8, ptr %24, align 8, !range !5, !noundef !6
  %.not = icmp eq i8 %25, 0
  br i1 %.not, label %26, label %28

26:                                               ; preds = %23
  %27 = invoke ptr @"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h7e6a68d0292c7c50E"(ptr align 8 %0)
          to label %29 unwind label %21

28:                                               ; preds = %23
  store ptr null, ptr %11, align 8
  invoke void @"_ZN5alloc3vec12Vec$LT$T$GT$3new17h1f2a79ccad353f5fE"(ptr nonnull sret({ { i64, ptr }, i64 }) align 8 %10)
          to label %62 unwind label %60

29:                                               ; preds = %26
  store ptr %27, ptr %4, align 8
  %30 = invoke align 8 ptr @"_ZN81_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h08e8ddf776a8cd6eE"(ptr nonnull align 8 %16)
          to label %33 unwind label %31

31:                                               ; preds = %35, %33, %29
  %32 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr130drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$tokio_util..sync..cancellation_token..tree_node..TreeNode$GT$$GT$$GT$17he189b7b24d077610E"(ptr nonnull align 8 %4) #7
          to label %20 unwind label %58

33:                                               ; preds = %29
  %34 = invoke i64 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3len17hb7e49b4df7190037E"(ptr align 8 %30)
          to label %35 unwind label %31

35:                                               ; preds = %33
  invoke void @"_ZN5alloc3vec12Vec$LT$T$GT$3new17h1f2a79ccad353f5fE"(ptr nonnull sret({ { i64, ptr }, i64 }) align 8 %3)
          to label %36 unwind label %31

36:                                               ; preds = %35
  %37 = getelementptr inbounds i8, ptr %5, i64 24
  store ptr %27, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %5, i64 32
  store i64 %34, ptr %38, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  %39 = getelementptr inbounds i8, ptr %5, i64 48
  store i8 0, ptr %39, align 8
  %40 = getelementptr inbounds i8, ptr %5, i64 40
  store i64 1, ptr %40, align 8
  invoke void @"_ZN3std4sync5mutex14Mutex$LT$T$GT$3new17h1b4995c5028e394fE"(ptr nonnull sret({ { { i32 } }, { { i8 } }, [3 x i8], { { { { i64, ptr }, i64 }, ptr, i64, i64, i8, [7 x i8] } } }) align 8 %6, ptr nonnull align 8 %5)
          to label %41 unwind label %21

41:                                               ; preds = %36
  invoke void @_ZN5tokio4sync6notify6Notify3new17h96f45f544a42654aE(ptr nonnull sret({ { { { i64 } } }, { {}, { { { i8 } }, [7 x i8], { ptr, ptr } } } }) align 8 %2)
          to label %44 unwind label %42

42:                                               ; preds = %41
  %43 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr106drop_in_place$LT$std..sync..mutex..Mutex$LT$tokio_util..sync..cancellation_token..tree_node..Inner$GT$$GT$17hacc9179e3a351378E"(ptr nonnull align 8 %6) #7
          to label %20 unwind label %58

44:                                               ; preds = %41
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 8 dereferenceable(64) %6, i64 64, i1 false)
  %45 = getelementptr inbounds i8, ptr %7, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 32, i1 false)
  %46 = invoke ptr @"_ZN5alloc4sync12Arc$LT$T$GT$3new17hbf7691db21f6326bE"(ptr nonnull align 8 %7)
          to label %47 unwind label %21

47:                                               ; preds = %44
  store ptr %46, ptr %8, align 8
  %48 = invoke align 8 ptr @"_ZN84_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h06ce70af86c8eca2E"(ptr nonnull align 8 %16)
          to label %51 unwind label %49

49:                                               ; preds = %53, %51, %47
  %50 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr102drop_in_place$LT$alloc..sync..Arc$LT$tokio_util..sync..cancellation_token..tree_node..TreeNode$GT$$GT$17h904e3f7840b6dd38E"(ptr nonnull align 8 %8) #7
          to label %20 unwind label %58

51:                                               ; preds = %47
  %52 = invoke ptr @"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h7e6a68d0292c7c50E"(ptr nonnull align 8 %8)
          to label %53 unwind label %49

53:                                               ; preds = %51
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h6afeb6181473ac3cE"(ptr align 8 %48, ptr %52)
          to label %54 unwind label %49

54:                                               ; preds = %53
  %55 = load ptr, ptr %8, align 8, !nonnull !6, !noundef !6
  br label %56

56:                                               ; preds = %69, %54
  %.0 = phi ptr [ %55, %54 ], [ %71, %69 ]
  call void @"_ZN4core3ptr111drop_in_place$LT$std..sync..mutex..MutexGuard$LT$tokio_util..sync..cancellation_token..tree_node..Inner$GT$$GT$17h15b3e2517535cd1aE"(ptr nonnull align 8 %16)
  %57 = icmp ne ptr %.0, null
  call void @llvm.assume(i1 %57)
  ret ptr %.0

58:                                               ; preds = %67, %60, %49, %42, %31, %20
  %59 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #8
  unreachable

60:                                               ; preds = %28
  %61 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr130drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$tokio_util..sync..cancellation_token..tree_node..TreeNode$GT$$GT$$GT$17he189b7b24d077610E"(ptr nonnull align 8 %11) #7
          to label %20 unwind label %58

62:                                               ; preds = %28
  %63 = getelementptr inbounds i8, ptr %12, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %63, i8 0, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false)
  %64 = getelementptr inbounds i8, ptr %12, i64 48
  store i8 1, ptr %64, align 8
  %65 = getelementptr inbounds i8, ptr %12, i64 40
  store i64 1, ptr %65, align 8
  invoke void @"_ZN3std4sync5mutex14Mutex$LT$T$GT$3new17h1b4995c5028e394fE"(ptr nonnull sret({ { { i32 } }, { { i8 } }, [3 x i8], { { { { i64, ptr }, i64 }, ptr, i64, i64, i8, [7 x i8] } } }) align 8 %13, ptr nonnull align 8 %12)
          to label %66 unwind label %21

66:                                               ; preds = %62
  invoke void @_ZN5tokio4sync6notify6Notify3new17h96f45f544a42654aE(ptr nonnull sret({ { { { i64 } } }, { {}, { { { i8 } }, [7 x i8], { ptr, ptr } } } }) align 8 %9)
          to label %69 unwind label %67

67:                                               ; preds = %66
  %68 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr106drop_in_place$LT$std..sync..mutex..Mutex$LT$tokio_util..sync..cancellation_token..tree_node..Inner$GT$$GT$17hacc9179e3a351378E"(ptr nonnull align 8 %13) #7
          to label %20 unwind label %58

69:                                               ; preds = %66
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %14, ptr noundef nonnull align 8 dereferenceable(64) %13, i64 64, i1 false)
  %70 = getelementptr inbounds i8, ptr %14, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %70, ptr noundef nonnull align 8 dereferenceable(32) %9, i64 32, i1 false)
  %71 = invoke ptr @"_ZN5alloc4sync12Arc$LT$T$GT$3new17hbf7691db21f6326bE"(ptr nonnull align 8 %14)
          to label %56 unwind label %21

72:                                               ; preds = %20
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN10tokio_util4sync18cancellation_token9tree_node19disconnect_children17hd36eaa7c52a9289eE(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca ptr, align 8
  %3 = alloca { i64, [2 x i64] }, align 8
  %4 = alloca { ptr, i8 }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, i64, ptr, ptr, {}, { {} } }, align 8
  %7 = alloca { { i64, ptr }, i64 }, align 8
  %8 = alloca { ptr, i64, ptr, ptr, {}, { {} } }, align 8
  call void @_ZN4core3mem4take17he6f4925411d28939E(ptr nonnull sret({ { i64, ptr }, i64 }) align 8 %7, ptr align 8 %0)
  call void @"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17ha4290fc2a84939c7E"(ptr nonnull sret({ ptr, i64, ptr, ptr, {}, { {} } }) align 8 %8, ptr nonnull align 8 %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %8, i64 32, i1 false)
  %.fca.1.gep = getelementptr inbounds i8, ptr %4, i64 8
  br label %9

9:                                                ; preds = %38, %1
  %10 = invoke ptr @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h51b09b61922c9b01E"(ptr nonnull align 8 %6)
          to label %14 unwind label %12

11:                                               ; preds = %19, %12
  %.pn6 = phi { ptr, i32 } [ %13, %12 ], [ %.pn4, %19 ]
  invoke void @"_ZN4core3ptr141drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..sync..Arc$LT$tokio_util..sync..cancellation_token..tree_node..TreeNode$GT$$GT$$GT$17h9c06ff09b9904859E"(ptr nonnull align 8 %6) #7
          to label %43 unwind label %41

12:                                               ; preds = %38, %9
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %11

14:                                               ; preds = %9
  %15 = icmp eq ptr %10, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %14
  call void @"_ZN4core3ptr141drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..sync..Arc$LT$tokio_util..sync..cancellation_token..tree_node..TreeNode$GT$$GT$$GT$17h9c06ff09b9904859E"(ptr nonnull align 8 %6)
  ret void

17:                                               ; preds = %14
  store ptr %10, ptr %5, align 8
  %18 = invoke align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hf0f4268f6254090dE"(ptr nonnull align 8 %5)
          to label %22 unwind label %20

19:                                               ; preds = %27, %20
  %.pn4 = phi { ptr, i32 } [ %21, %20 ], [ %.pn.pn, %27 ]
  invoke void @"_ZN4core3ptr102drop_in_place$LT$alloc..sync..Arc$LT$tokio_util..sync..cancellation_token..tree_node..TreeNode$GT$$GT$17h904e3f7840b6dd38E"(ptr nonnull align 8 %5) #7
          to label %11 unwind label %41

20:                                               ; preds = %37, %23, %22, %17
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %19

22:                                               ; preds = %17
  invoke void @"_ZN3std4sync5mutex14Mutex$LT$T$GT$4lock17h9c0f2533f159a816E"(ptr nonnull sret({ i64, [2 x i64] }) align 8 %3, ptr align 8 %18)
          to label %23 unwind label %20

23:                                               ; preds = %22
  %24 = invoke { ptr, i8 } @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h63881f21fecb1536E"(ptr nonnull align 8 %3, ptr nonnull align 8 @anon.b9e80a339a7317b5fa68f46133f73c39.3)
          to label %25 unwind label %20

25:                                               ; preds = %23
  %.fca.0.extract = extractvalue { ptr, i8 } %24, 0
  store ptr %.fca.0.extract, ptr %4, align 8
  %.fca.1.extract = extractvalue { ptr, i8 } %24, 1
  store i8 %.fca.1.extract, ptr %.fca.1.gep, align 8
  %26 = invoke align 8 ptr @"_ZN84_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h06ce70af86c8eca2E"(ptr nonnull align 8 %4)
          to label %30 unwind label %28

27:                                               ; preds = %33, %39, %28
  %.pn.pn = phi { ptr, i32 } [ %40, %39 ], [ %34, %33 ], [ %29, %28 ]
  invoke void @"_ZN4core3ptr111drop_in_place$LT$std..sync..mutex..MutexGuard$LT$tokio_util..sync..cancellation_token..tree_node..Inner$GT$$GT$17h15b3e2517535cd1aE"(ptr nonnull align 8 %4) #7
          to label %19 unwind label %41

28:                                               ; preds = %25
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %27

30:                                               ; preds = %25
  %31 = getelementptr inbounds i8, ptr %26, i64 32
  store i64 0, ptr %31, align 8
  store ptr null, ptr %2, align 8
  %32 = invoke align 8 ptr @"_ZN84_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h06ce70af86c8eca2E"(ptr nonnull align 8 %4)
          to label %35 unwind label %39

33:                                               ; preds = %35
  %34 = landingpad { ptr, i32 }
          cleanup
  store ptr null, ptr %36, align 8
  br label %27

35:                                               ; preds = %30
  %36 = getelementptr inbounds i8, ptr %32, i64 24
  invoke void @"_ZN4core3ptr130drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$tokio_util..sync..cancellation_token..tree_node..TreeNode$GT$$GT$$GT$17he189b7b24d077610E"(ptr nonnull align 8 %36)
          to label %37 unwind label %33

37:                                               ; preds = %35
  store ptr null, ptr %36, align 8
  invoke void @"_ZN4core3ptr111drop_in_place$LT$std..sync..mutex..MutexGuard$LT$tokio_util..sync..cancellation_token..tree_node..Inner$GT$$GT$17h15b3e2517535cd1aE"(ptr nonnull align 8 %4)
          to label %38 unwind label %20

38:                                               ; preds = %37
  invoke void @"_ZN4core3ptr102drop_in_place$LT$alloc..sync..Arc$LT$tokio_util..sync..cancellation_token..tree_node..TreeNode$GT$$GT$17h904e3f7840b6dd38E"(ptr nonnull align 8 %5)
          to label %9 unwind label %12

39:                                               ; preds = %30
  %40 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr130drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$tokio_util..sync..cancellation_token..tree_node..TreeNode$GT$$GT$$GT$17he189b7b24d077610E"(ptr nonnull align 8 %2) #7
          to label %27 unwind label %41

41:                                               ; preds = %39, %27, %19, %11
  %42 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #8
  unreachable

43:                                               ; preds = %11
  resume { ptr, i32 } %.pn6
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN10tokio_util4sync18cancellation_token9tree_node23move_children_to_parent17h22e6f7722388f31cE(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = alloca { i64, [2 x i64] }, align 8
  %5 = alloca { ptr, i8 }, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { ptr, i64, ptr, ptr, {}, { {} } }, align 8
  %8 = alloca { { i64, ptr }, i64 }, align 8
  %9 = alloca { ptr, i64, ptr, ptr, {}, { {} } }, align 8
  %10 = tail call i64 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3len17hb7e49b4df7190037E"(ptr align 8 %0)
  tail call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hc98170bc4ad6d31cE"(ptr align 8 %1, i64 %10)
  call void @_ZN4core3mem4take17he6f4925411d28939E(ptr nonnull sret({ { i64, ptr }, i64 }) align 8 %8, ptr align 8 %0)
  call void @"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17ha4290fc2a84939c7E"(ptr nonnull sret({ ptr, i64, ptr, ptr, {}, { {} } }) align 8 %9, ptr nonnull align 8 %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %9, i64 32, i1 false)
  %.fca.1.gep = getelementptr inbounds i8, ptr %5, i64 8
  %11 = getelementptr inbounds i8, ptr %0, i64 24
  br label %12

12:                                               ; preds = %43, %2
  %13 = invoke ptr @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h51b09b61922c9b01E"(ptr nonnull align 8 %7)
          to label %17 unwind label %15

14:                                               ; preds = %22, %.thread, %15
  %.pn7.pn = phi { ptr, i32 } [ %.pn712, %.thread ], [ %lpad.thr_comm.split-lp, %22 ], [ %16, %15 ]
  invoke void @"_ZN4core3ptr141drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..sync..Arc$LT$tokio_util..sync..cancellation_token..tree_node..TreeNode$GT$$GT$$GT$17h9c06ff09b9904859E"(ptr nonnull align 8 %7) #7
          to label %49 unwind label %47

15:                                               ; preds = %12
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %14

17:                                               ; preds = %12
  %18 = icmp eq ptr %13, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %17
  call void @"_ZN4core3ptr141drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..sync..Arc$LT$tokio_util..sync..cancellation_token..tree_node..TreeNode$GT$$GT$$GT$17h9c06ff09b9904859E"(ptr nonnull align 8 %7)
  ret void

20:                                               ; preds = %17
  store ptr %13, ptr %6, align 8
  %21 = invoke align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hf0f4268f6254090dE"(ptr nonnull align 8 %6)
          to label %23 unwind label %.thread13

.thread13:                                        ; preds = %41, %24, %23, %20
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %.thread

22:                                               ; preds = %43
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %14

23:                                               ; preds = %20
  invoke void @"_ZN3std4sync5mutex14Mutex$LT$T$GT$4lock17h9c0f2533f159a816E"(ptr nonnull sret({ i64, [2 x i64] }) align 8 %4, ptr align 8 %21)
          to label %24 unwind label %.thread13

24:                                               ; preds = %23
  %25 = invoke { ptr, i8 } @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h63881f21fecb1536E"(ptr nonnull align 8 %4, ptr nonnull align 8 @anon.b9e80a339a7317b5fa68f46133f73c39.4)
          to label %26 unwind label %.thread13

26:                                               ; preds = %24
  %.fca.0.extract = extractvalue { ptr, i8 } %25, 0
  store ptr %.fca.0.extract, ptr %5, align 8
  %.fca.1.extract = extractvalue { ptr, i8 } %25, 1
  store i8 %.fca.1.extract, ptr %.fca.1.gep, align 8
  %27 = invoke ptr @"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hc6a37dd1355fedbdE"(ptr nonnull align 8 %11)
          to label %31 unwind label %29

28:                                               ; preds = %33, %45, %29
  %.pn5 = phi { ptr, i32 } [ %30, %29 ], [ %46, %45 ], [ %34, %33 ]
  invoke void @"_ZN4core3ptr111drop_in_place$LT$std..sync..mutex..MutexGuard$LT$tokio_util..sync..cancellation_token..tree_node..Inner$GT$$GT$17h15b3e2517535cd1aE"(ptr nonnull align 8 %5) #7
          to label %.thread unwind label %47

29:                                               ; preds = %39, %37, %26
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %28

31:                                               ; preds = %26
  store ptr %27, ptr %3, align 8
  %32 = invoke align 8 ptr @"_ZN84_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h06ce70af86c8eca2E"(ptr nonnull align 8 %5)
          to label %35 unwind label %45

33:                                               ; preds = %35
  %34 = landingpad { ptr, i32 }
          cleanup
  store ptr %27, ptr %36, align 8
  br label %28

35:                                               ; preds = %31
  %36 = getelementptr inbounds i8, ptr %32, i64 24
  invoke void @"_ZN4core3ptr130drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$tokio_util..sync..cancellation_token..tree_node..TreeNode$GT$$GT$$GT$17he189b7b24d077610E"(ptr nonnull align 8 %36)
          to label %37 unwind label %33

37:                                               ; preds = %35
  store ptr %27, ptr %36, align 8
  %38 = invoke i64 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3len17hb7e49b4df7190037E"(ptr align 8 %1)
          to label %39 unwind label %29

39:                                               ; preds = %37
  %40 = invoke align 8 ptr @"_ZN84_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h06ce70af86c8eca2E"(ptr nonnull align 8 %5)
          to label %41 unwind label %29

41:                                               ; preds = %39
  %42 = getelementptr inbounds i8, ptr %40, i64 32
  store i64 %38, ptr %42, align 8
  invoke void @"_ZN4core3ptr111drop_in_place$LT$std..sync..mutex..MutexGuard$LT$tokio_util..sync..cancellation_token..tree_node..Inner$GT$$GT$17h15b3e2517535cd1aE"(ptr nonnull align 8 %5)
          to label %43 unwind label %.thread13

43:                                               ; preds = %41
  %44 = load ptr, ptr %6, align 8, !nonnull !6, !noundef !6
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h6afeb6181473ac3cE"(ptr align 8 %1, ptr nonnull %44)
          to label %12 unwind label %22

45:                                               ; preds = %31
  %46 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr130drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$tokio_util..sync..cancellation_token..tree_node..TreeNode$GT$$GT$$GT$17he189b7b24d077610E"(ptr nonnull align 8 %3) #7
          to label %28 unwind label %47

47:                                               ; preds = %.thread, %45, %28, %14
  %48 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #8
  unreachable

.thread:                                          ; preds = %28, %.thread13
  %.pn712 = phi { ptr, i32 } [ %lpad.thr_comm, %.thread13 ], [ %.pn5, %28 ]
  invoke void @"_ZN4core3ptr102drop_in_place$LT$alloc..sync..Arc$LT$tokio_util..sync..cancellation_token..tree_node..TreeNode$GT$$GT$17h904e3f7840b6dd38E"(ptr nonnull align 8 %6) #7
          to label %14 unwind label %47

49:                                               ; preds = %14
  resume { ptr, i32 } %.pn7.pn
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN10tokio_util4sync18cancellation_token9tree_node12remove_child17h124eef7bf07857b8E(ptr align 8 %0, ptr align 8 %1, i1 zeroext %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca ptr, align 8
  %5 = alloca { i64, [2 x i64] }, align 8
  %6 = alloca { ptr, i8 }, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca { ptr, i8 }, align 8
  store ptr %1, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  %12 = zext i1 %2 to i8
  store i8 %12, ptr %11, align 8
  %13 = invoke align 8 ptr @"_ZN81_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h08e8ddf776a8cd6eE"(ptr nonnull align 8 %10)
          to label %15 unwind label %14

14:                                               ; preds = %3, %23
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.thread

15:                                               ; preds = %3
  %16 = getelementptr inbounds i8, ptr %13, i64 32
  %17 = load i64, ptr %16, align 8, !noundef !6
  store ptr null, ptr %9, align 8
  %18 = invoke align 8 ptr @"_ZN84_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h06ce70af86c8eca2E"(ptr nonnull align 8 %10)
          to label %21 unwind label %69

19:                                               ; preds = %21
  %20 = landingpad { ptr, i32 }
          cleanup
  store ptr null, ptr %22, align 8
  br label %.thread

21:                                               ; preds = %15
  %22 = getelementptr inbounds i8, ptr %18, i64 24
  invoke void @"_ZN4core3ptr130drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$tokio_util..sync..cancellation_token..tree_node..TreeNode$GT$$GT$$GT$17he189b7b24d077610E"(ptr nonnull align 8 %22)
          to label %23 unwind label %19

23:                                               ; preds = %21
  store ptr null, ptr %22, align 8
  %24 = invoke align 8 ptr @"_ZN84_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h06ce70af86c8eca2E"(ptr nonnull align 8 %10)
          to label %25 unwind label %14

25:                                               ; preds = %23
  %26 = getelementptr inbounds i8, ptr %24, i64 32
  store i64 0, ptr %26, align 8
  %27 = load ptr, ptr %10, align 8, !nonnull !6, !align !7, !noundef !6
  %28 = load i8, ptr %11, align 8, !range !5, !noundef !6
  %29 = icmp ne i8 %28, 0
  call void @_ZN4core3mem4drop17h714097c9db715f1bE(ptr nonnull align 8 %27, i1 zeroext %29)
  %30 = call i64 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3len17hb7e49b4df7190037E"(ptr align 8 %0)
  %31 = add i64 %17, 1
  %32 = icmp eq i64 %30, %31
  %33 = call ptr @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h267fa5c66cc5d019E"(ptr align 8 %0)
  br i1 %32, label %37, label %34

34:                                               ; preds = %25
  %35 = call ptr @"_ZN4core6option15Option$LT$T$GT$6unwrap17h59f071167401fbdbE"(ptr %33, ptr nonnull align 8 @anon.b9e80a339a7317b5fa68f46133f73c39.5)
  store ptr %35, ptr %7, align 8
  %36 = invoke align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hf0f4268f6254090dE"(ptr nonnull align 8 %7)
          to label %41 unwind label %39

37:                                               ; preds = %25
  %38 = call ptr @"_ZN4core6option15Option$LT$T$GT$6unwrap17h59f071167401fbdbE"(ptr %33, ptr nonnull align 8 @anon.b9e80a339a7317b5fa68f46133f73c39.8)
  store ptr %38, ptr %8, align 8
  call void @"_ZN4core3ptr102drop_in_place$LT$alloc..sync..Arc$LT$tokio_util..sync..cancellation_token..tree_node..TreeNode$GT$$GT$17h904e3f7840b6dd38E"(ptr nonnull align 8 %8)
  br label %57

39:                                               ; preds = %48, %42, %41, %34
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %65

41:                                               ; preds = %34
  invoke void @"_ZN3std4sync5mutex14Mutex$LT$T$GT$4lock17h9c0f2533f159a816E"(ptr nonnull sret({ i64, [2 x i64] }) align 8 %5, ptr align 8 %36)
          to label %42 unwind label %39

42:                                               ; preds = %41
  %43 = invoke { ptr, i8 } @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h63881f21fecb1536E"(ptr nonnull align 8 %5, ptr nonnull align 8 @anon.b9e80a339a7317b5fa68f46133f73c39.6)
          to label %44 unwind label %39

44:                                               ; preds = %42
  %.fca.0.extract = extractvalue { ptr, i8 } %43, 0
  store ptr %.fca.0.extract, ptr %6, align 8
  %.fca.1.extract = extractvalue { ptr, i8 } %43, 1
  %.fca.1.gep = getelementptr inbounds i8, ptr %6, i64 8
  store i8 %.fca.1.extract, ptr %.fca.1.gep, align 8
  %45 = invoke align 8 ptr @"_ZN84_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h06ce70af86c8eca2E"(ptr nonnull align 8 %6)
          to label %48 unwind label %46

46:                                               ; preds = %44
  %47 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr111drop_in_place$LT$std..sync..mutex..MutexGuard$LT$tokio_util..sync..cancellation_token..tree_node..Inner$GT$$GT$17h15b3e2517535cd1aE"(ptr nonnull align 8 %6) #7
          to label %65 unwind label %63

48:                                               ; preds = %44
  %49 = getelementptr inbounds i8, ptr %45, i64 32
  store i64 %17, ptr %49, align 8
  invoke void @"_ZN4core3ptr111drop_in_place$LT$std..sync..mutex..MutexGuard$LT$tokio_util..sync..cancellation_token..tree_node..Inner$GT$$GT$17h15b3e2517535cd1aE"(ptr nonnull align 8 %6)
          to label %50 unwind label %39

50:                                               ; preds = %48
  %51 = load ptr, ptr %7, align 8, !nonnull !6, !noundef !6
  store ptr %51, ptr %4, align 8
  %52 = invoke align 8 ptr @"_ZN84_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17h8429c6321fb3e65cE"(ptr align 8 %0, i64 %17, ptr nonnull align 8 @anon.b9e80a339a7317b5fa68f46133f73c39.7)
          to label %55 unwind label %61

53:                                               ; preds = %55
  %54 = landingpad { ptr, i32 }
          cleanup
  store ptr %51, ptr %52, align 8
  br label %.thread18

55:                                               ; preds = %50
  invoke void @"_ZN4core3ptr102drop_in_place$LT$alloc..sync..Arc$LT$tokio_util..sync..cancellation_token..tree_node..TreeNode$GT$$GT$17h904e3f7840b6dd38E"(ptr align 8 %52)
          to label %56 unwind label %53

56:                                               ; preds = %55
  store ptr %51, ptr %52, align 8
  br label %57

57:                                               ; preds = %37, %56
  %58 = call i64 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3len17hb7e49b4df7190037E"(ptr align 8 %0)
  %59 = call i64 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8capacity17hfb07fa10833d145cE"(ptr align 8 %0)
  %60 = shl i64 %58, 2
  %.not = icmp ugt i64 %60, %59
  br i1 %.not, label %66, label %67

61:                                               ; preds = %50
  %62 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr102drop_in_place$LT$alloc..sync..Arc$LT$tokio_util..sync..cancellation_token..tree_node..TreeNode$GT$$GT$17h904e3f7840b6dd38E"(ptr nonnull align 8 %4) #7
          to label %.thread18 unwind label %63

63:                                               ; preds = %.thread, %69, %65, %61, %46
  %64 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #8
  unreachable

65:                                               ; preds = %39, %46
  %.pn8.pn.ph = phi { ptr, i32 } [ %47, %46 ], [ %40, %39 ]
  invoke void @"_ZN4core3ptr102drop_in_place$LT$alloc..sync..Arc$LT$tokio_util..sync..cancellation_token..tree_node..TreeNode$GT$$GT$17h904e3f7840b6dd38E"(ptr nonnull align 8 %7) #7
          to label %.thread18 unwind label %63

66:                                               ; preds = %67, %57
  ret void

67:                                               ; preds = %57
  %68 = shl i64 %58, 1
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$9shrink_to17h50d51219fa7deaa9E"(ptr align 8 %0, i64 %68)
  br label %66

69:                                               ; preds = %15
  %70 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr130drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$tokio_util..sync..cancellation_token..tree_node..TreeNode$GT$$GT$$GT$17he189b7b24d077610E"(ptr nonnull align 8 %9) #7
          to label %.thread unwind label %63

.thread18:                                        ; preds = %53, %61, %65, %.thread
  %.pn1115 = phi { ptr, i32 } [ %.pn1116, %.thread ], [ %.pn8.pn.ph, %65 ], [ %62, %61 ], [ %54, %53 ]
  resume { ptr, i32 } %.pn1115

.thread:                                          ; preds = %19, %69, %14
  %.pn1116 = phi { ptr, i32 } [ %lpad.thr_comm.split-lp, %14 ], [ %20, %19 ], [ %70, %69 ]
  invoke void @"_ZN4core3ptr111drop_in_place$LT$std..sync..mutex..MutexGuard$LT$tokio_util..sync..cancellation_token..tree_node..Inner$GT$$GT$17h15b3e2517535cd1aE"(ptr nonnull align 8 %10) #7
          to label %.thread18 unwind label %63
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN10tokio_util4sync18cancellation_token9tree_node24increase_handle_refcount17he8057288f7b00deaE(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { i64, [2 x i64] }, align 8
  %3 = alloca { ptr, i8 }, align 8
  %4 = tail call align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hf0f4268f6254090dE"(ptr align 8 %0)
  call void @"_ZN3std4sync5mutex14Mutex$LT$T$GT$4lock17h9c0f2533f159a816E"(ptr nonnull sret({ i64, [2 x i64] }) align 8 %2, ptr align 8 %4)
  %5 = call { ptr, i8 } @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h63881f21fecb1536E"(ptr nonnull align 8 %2, ptr nonnull align 8 @anon.b9e80a339a7317b5fa68f46133f73c39.9)
  %.fca.0.extract = extractvalue { ptr, i8 } %5, 0
  store ptr %.fca.0.extract, ptr %3, align 8
  %.fca.1.extract = extractvalue { ptr, i8 } %5, 1
  %.fca.1.gep = getelementptr inbounds i8, ptr %3, i64 8
  store i8 %.fca.1.extract, ptr %.fca.1.gep, align 8
  %6 = invoke align 8 ptr @"_ZN81_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h08e8ddf776a8cd6eE"(ptr nonnull align 8 %3)
          to label %9 unwind label %7

7:                                                ; preds = %13, %12, %1
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr111drop_in_place$LT$std..sync..mutex..MutexGuard$LT$tokio_util..sync..cancellation_token..tree_node..Inner$GT$$GT$17h15b3e2517535cd1aE"(ptr nonnull align 8 %3) #7
          to label %22 unwind label %20

9:                                                ; preds = %1
  %10 = getelementptr inbounds i8, ptr %6, i64 40
  %11 = load i64, ptr %10, align 8, !noundef !6
  %.not = icmp eq i64 %11, 0
  br i1 %.not, label %12, label %13

12:                                               ; preds = %9
  invoke void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr nonnull align 1 @anon.b9e80a339a7317b5fa68f46133f73c39.10, i64 45, ptr nonnull align 8 @anon.b9e80a339a7317b5fa68f46133f73c39.11) #9
          to label %15 unwind label %7

13:                                               ; preds = %9
  %14 = invoke align 8 ptr @"_ZN84_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h06ce70af86c8eca2E"(ptr nonnull align 8 %3)
          to label %16 unwind label %7

15:                                               ; preds = %12
  unreachable

16:                                               ; preds = %13
  %17 = getelementptr inbounds i8, ptr %14, i64 40
  %18 = load i64, ptr %17, align 8, !noundef !6
  %19 = add i64 %18, 1
  store i64 %19, ptr %17, align 8
  call void @"_ZN4core3ptr111drop_in_place$LT$std..sync..mutex..MutexGuard$LT$tokio_util..sync..cancellation_token..tree_node..Inner$GT$$GT$17h15b3e2517535cd1aE"(ptr nonnull align 8 %3)
  ret void

20:                                               ; preds = %7
  %21 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #8
  unreachable

22:                                               ; preds = %7
  resume { ptr, i32 } %8
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN10tokio_util4sync18cancellation_token9tree_node24decrease_handle_refcount17h3bb439348ea0bc54E(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { i64, [2 x i64] }, align 8
  %3 = alloca { ptr, i8 }, align 8
  %4 = tail call align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hf0f4268f6254090dE"(ptr align 8 %0)
  call void @"_ZN3std4sync5mutex14Mutex$LT$T$GT$4lock17h9c0f2533f159a816E"(ptr nonnull sret({ i64, [2 x i64] }) align 8 %2, ptr align 8 %4)
  %5 = call { ptr, i8 } @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h63881f21fecb1536E"(ptr nonnull align 8 %2, ptr nonnull align 8 @anon.b9e80a339a7317b5fa68f46133f73c39.12)
  %.fca.0.extract = extractvalue { ptr, i8 } %5, 0
  store ptr %.fca.0.extract, ptr %3, align 8
  %.fca.1.extract = extractvalue { ptr, i8 } %5, 1
  %.fca.1.gep = getelementptr inbounds i8, ptr %3, i64 8
  store i8 %.fca.1.extract, ptr %.fca.1.gep, align 8
  %6 = invoke align 8 ptr @"_ZN84_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h06ce70af86c8eca2E"(ptr nonnull align 8 %3)
          to label %9 unwind label %7

7:                                                ; preds = %9, %1
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr111drop_in_place$LT$std..sync..mutex..MutexGuard$LT$tokio_util..sync..cancellation_token..tree_node..Inner$GT$$GT$17h15b3e2517535cd1aE"(ptr nonnull align 8 %3) #7
          to label %22 unwind label %20

9:                                                ; preds = %1
  %10 = getelementptr inbounds i8, ptr %6, i64 40
  %11 = load i64, ptr %10, align 8, !noundef !6
  %12 = add i64 %11, -1
  store i64 %12, ptr %10, align 8
  %13 = invoke align 8 ptr @"_ZN81_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h08e8ddf776a8cd6eE"(ptr nonnull align 8 %3)
          to label %14 unwind label %7

14:                                               ; preds = %9
  %15 = getelementptr inbounds i8, ptr %13, i64 40
  %16 = load i64, ptr %15, align 8, !noundef !6
  call void @"_ZN4core3ptr111drop_in_place$LT$std..sync..mutex..MutexGuard$LT$tokio_util..sync..cancellation_token..tree_node..Inner$GT$$GT$17h15b3e2517535cd1aE"(ptr nonnull align 8 %3)
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %14
  call void @_ZN10tokio_util4sync18cancellation_token9tree_node27with_locked_node_and_parent17h6ccc8792ceb19d3fE(ptr align 8 %0)
  br label %19

19:                                               ; preds = %18, %14
  ret void

20:                                               ; preds = %7
  %21 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #8
  unreachable

22:                                               ; preds = %7
  resume { ptr, i32 } %8
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN10tokio_util4sync18cancellation_token9tree_node6cancel17hea5bbce908debfc8E(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { { i64, ptr }, i64 }, align 8
  %3 = alloca { { i64, ptr }, i64 }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { { i64, ptr }, i64 }, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { i64, [2 x i64] }, align 8
  %8 = alloca { ptr, i8 }, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca { i64, [2 x i64] }, align 8
  %13 = alloca { ptr, i8 }, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca { i64, [2 x i64] }, align 8
  %17 = alloca { ptr, i8 }, align 8
  %18 = tail call align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hf0f4268f6254090dE"(ptr align 8 %0)
  call void @"_ZN3std4sync5mutex14Mutex$LT$T$GT$4lock17h9c0f2533f159a816E"(ptr nonnull sret({ i64, [2 x i64] }) align 8 %16, ptr align 8 %18)
  %19 = call { ptr, i8 } @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h63881f21fecb1536E"(ptr nonnull align 8 %16, ptr nonnull align 8 @anon.b9e80a339a7317b5fa68f46133f73c39.13)
  %.fca.0.extract = extractvalue { ptr, i8 } %19, 0
  store ptr %.fca.0.extract, ptr %17, align 8
  %.fca.1.extract = extractvalue { ptr, i8 } %19, 1
  %.fca.1.gep = getelementptr inbounds i8, ptr %17, i64 8
  store i8 %.fca.1.extract, ptr %.fca.1.gep, align 8
  %20 = invoke align 8 ptr @"_ZN81_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h08e8ddf776a8cd6eE"(ptr nonnull align 8 %17)
          to label %21 unwind label %.thread62.loopexit.split-lp

.thread62.loopexit:                               ; preds = %.invoke, %.backedge138, %26
  %lpad.loopexit135 = landingpad { ptr, i32 }
          cleanup
  br label %.thread

.thread62.loopexit.split-lp:                      ; preds = %1, %31, %155, %157
  %lpad.loopexit.split-lp136 = landingpad { ptr, i32 }
          cleanup
  br label %.thread

21:                                               ; preds = %1
  %22 = getelementptr inbounds i8, ptr %20, i64 48
  %23 = load i8, ptr %22, align 8, !range !5, !noundef !6
  %.not = icmp eq i8 %23, 0
  br i1 %.not, label %.preheader134, label %25

.preheader134:                                    ; preds = %21
  %.fca.1.gep4 = getelementptr inbounds i8, ptr %13, i64 8
  %.fca.1.gep8 = getelementptr inbounds i8, ptr %8, i64 8
  br label %.backedge138

.backedge138:                                     ; preds = %.invoke, %.preheader134
  %24 = invoke align 8 ptr @"_ZN84_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h06ce70af86c8eca2E"(ptr nonnull align 8 %17)
          to label %26 unwind label %.thread62.loopexit

25:                                               ; preds = %21
  call void @"_ZN4core3ptr111drop_in_place$LT$std..sync..mutex..MutexGuard$LT$tokio_util..sync..cancellation_token..tree_node..Inner$GT$$GT$17h15b3e2517535cd1aE"(ptr nonnull align 8 %17)
  br label %170

26:                                               ; preds = %.backedge138
  %27 = invoke ptr @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h267fa5c66cc5d019E"(ptr align 8 %24)
          to label %28 unwind label %.thread62.loopexit

28:                                               ; preds = %26
  store ptr %27, ptr %15, align 8
  %.not31 = icmp eq ptr %27, null
  br i1 %.not31, label %31, label %29

29:                                               ; preds = %28
  store ptr %27, ptr %14, align 8
  %30 = invoke align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hf0f4268f6254090dE"(ptr nonnull align 8 %14)
          to label %35 unwind label %33

31:                                               ; preds = %28
  invoke void @"_ZN4core3ptr130drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$tokio_util..sync..cancellation_token..tree_node..TreeNode$GT$$GT$$GT$17he189b7b24d077610E"(ptr nonnull align 8 %15)
          to label %155 unwind label %.thread62.loopexit.split-lp

32:                                               ; preds = %46, %.thread70, %33
  %.pn53 = phi { ptr, i32 } [ %34, %33 ], [ %.pn5173, %.thread70 ], [ %lpad.thr_comm.split-lp77, %46 ]
  invoke void @"_ZN4core3ptr102drop_in_place$LT$alloc..sync..Arc$LT$tokio_util..sync..cancellation_token..tree_node..TreeNode$GT$$GT$17h904e3f7840b6dd38E"(ptr nonnull align 8 %14) #7
          to label %.thread unwind label %113

33:                                               ; preds = %54, %36, %35, %29
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %32

35:                                               ; preds = %29
  invoke void @"_ZN3std4sync5mutex14Mutex$LT$T$GT$4lock17h9c0f2533f159a816E"(ptr nonnull sret({ i64, [2 x i64] }) align 8 %12, ptr align 8 %30)
          to label %36 unwind label %33

36:                                               ; preds = %35
  %37 = invoke { ptr, i8 } @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h63881f21fecb1536E"(ptr nonnull align 8 %12, ptr nonnull align 8 @anon.b9e80a339a7317b5fa68f46133f73c39.14)
          to label %38 unwind label %33

38:                                               ; preds = %36
  %.fca.0.extract1 = extractvalue { ptr, i8 } %37, 0
  store ptr %.fca.0.extract1, ptr %13, align 8
  %.fca.1.extract3 = extractvalue { ptr, i8 } %37, 1
  store i8 %.fca.1.extract3, ptr %.fca.1.gep4, align 8
  store ptr null, ptr %11, align 8
  %39 = invoke align 8 ptr @"_ZN84_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h06ce70af86c8eca2E"(ptr nonnull align 8 %13)
          to label %42 unwind label %153

40:                                               ; preds = %42
  %41 = landingpad { ptr, i32 }
          cleanup
  store ptr null, ptr %43, align 8
  br label %.thread70

42:                                               ; preds = %38
  %43 = getelementptr inbounds i8, ptr %39, i64 24
  invoke void @"_ZN4core3ptr130drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$tokio_util..sync..cancellation_token..tree_node..TreeNode$GT$$GT$$GT$17he189b7b24d077610E"(ptr nonnull align 8 %43)
          to label %44 unwind label %40

44:                                               ; preds = %42
  store ptr null, ptr %43, align 8
  %45 = invoke align 8 ptr @"_ZN84_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h06ce70af86c8eca2E"(ptr nonnull align 8 %13)
          to label %47 unwind label %.thread78.loopexit.split-lp

.thread78.loopexit:                               ; preds = %.thread109.invoke, %.preheader, %55
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.thread70

.thread78.loopexit.split-lp:                      ; preds = %44, %47, %60, %134, %136
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.thread70

46:                                               ; preds = %143, %147, %149
  %lpad.thr_comm.split-lp77 = landingpad { ptr, i32 }
          cleanup
  br label %32

47:                                               ; preds = %44
  %48 = getelementptr inbounds i8, ptr %45, i64 32
  store i64 0, ptr %48, align 8
  %49 = invoke align 8 ptr @"_ZN81_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h08e8ddf776a8cd6eE"(ptr nonnull align 8 %13)
          to label %50 unwind label %.thread78.loopexit.split-lp

50:                                               ; preds = %47
  %51 = getelementptr inbounds i8, ptr %49, i64 48
  %52 = load i8, ptr %51, align 8, !range !5, !noundef !6
  %.not35 = icmp eq i8 %52, 0
  br i1 %.not35, label %.preheader, label %54

.preheader:                                       ; preds = %50, %.preheader.backedge
  %53 = invoke align 8 ptr @"_ZN84_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h06ce70af86c8eca2E"(ptr nonnull align 8 %13)
          to label %55 unwind label %.thread78.loopexit

54:                                               ; preds = %50
  invoke void @"_ZN4core3ptr111drop_in_place$LT$std..sync..mutex..MutexGuard$LT$tokio_util..sync..cancellation_token..tree_node..Inner$GT$$GT$17h15b3e2517535cd1aE"(ptr nonnull align 8 %13)
          to label %.invoke unwind label %33

55:                                               ; preds = %.preheader
  %56 = invoke ptr @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h267fa5c66cc5d019E"(ptr align 8 %53)
          to label %57 unwind label %.thread78.loopexit

57:                                               ; preds = %55
  store ptr %56, ptr %10, align 8
  %.not36 = icmp eq ptr %56, null
  br i1 %.not36, label %60, label %58

58:                                               ; preds = %57
  store ptr %56, ptr %9, align 8
  %59 = invoke align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hf0f4268f6254090dE"(ptr nonnull align 8 %9)
          to label %63 unwind label %.thread81

60:                                               ; preds = %57
  invoke void @"_ZN4core3ptr130drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$tokio_util..sync..cancellation_token..tree_node..TreeNode$GT$$GT$$GT$17he189b7b24d077610E"(ptr nonnull align 8 %10)
          to label %134 unwind label %.thread78.loopexit.split-lp

.thread130:                                       ; preds = %102, %107, %122, %126, %128
  %lpad.thr_comm128 = landingpad { ptr, i32 }
          cleanup
  br label %.thread122

61:                                               ; preds = %109
  %lpad.thr_comm.split-lp129 = landingpad { ptr, i32 }
          cleanup
  br label %.thread70

.thread81:                                        ; preds = %58, %63, %64, %82
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %.thread122

63:                                               ; preds = %58
  invoke void @"_ZN3std4sync5mutex14Mutex$LT$T$GT$4lock17h9c0f2533f159a816E"(ptr nonnull sret({ i64, [2 x i64] }) align 8 %7, ptr align 8 %59)
          to label %64 unwind label %.thread81

64:                                               ; preds = %63
  %65 = invoke { ptr, i8 } @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h63881f21fecb1536E"(ptr nonnull align 8 %7, ptr nonnull align 8 @anon.b9e80a339a7317b5fa68f46133f73c39.15)
          to label %66 unwind label %.thread81

66:                                               ; preds = %64
  %.fca.0.extract5 = extractvalue { ptr, i8 } %65, 0
  store ptr %.fca.0.extract5, ptr %8, align 8
  %.fca.1.extract7 = extractvalue { ptr, i8 } %65, 1
  store i8 %.fca.1.extract7, ptr %.fca.1.gep8, align 8
  store ptr null, ptr %6, align 8
  %67 = invoke align 8 ptr @"_ZN84_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h06ce70af86c8eca2E"(ptr nonnull align 8 %8)
          to label %70 unwind label %132

68:                                               ; preds = %70
  %69 = landingpad { ptr, i32 }
          cleanup
  store ptr null, ptr %71, align 8
  br label %.thread91

70:                                               ; preds = %66
  %71 = getelementptr inbounds i8, ptr %67, i64 24
  invoke void @"_ZN4core3ptr130drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$tokio_util..sync..cancellation_token..tree_node..TreeNode$GT$$GT$$GT$17he189b7b24d077610E"(ptr nonnull align 8 %71)
          to label %72 unwind label %68

72:                                               ; preds = %70
  store ptr null, ptr %71, align 8
  %73 = invoke align 8 ptr @"_ZN84_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h06ce70af86c8eca2E"(ptr nonnull align 8 %8)
          to label %74 unwind label %.thread101

.thread101:                                       ; preds = %115, %88, %100, %98, %96, %86, %83, %80, %74, %72
  %lpad.thr_comm99 = landingpad { ptr, i32 }
          cleanup
  br label %.thread91

74:                                               ; preds = %72
  %75 = getelementptr inbounds i8, ptr %73, i64 32
  store i64 0, ptr %75, align 8
  %76 = invoke align 8 ptr @"_ZN81_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h08e8ddf776a8cd6eE"(ptr nonnull align 8 %8)
          to label %77 unwind label %.thread101

77:                                               ; preds = %74
  %78 = getelementptr inbounds i8, ptr %76, i64 48
  %79 = load i8, ptr %78, align 8, !range !5, !noundef !6
  %.not41 = icmp eq i8 %79, 0
  br i1 %.not41, label %80, label %82

80:                                               ; preds = %77
  %81 = invoke align 8 ptr @"_ZN81_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h08e8ddf776a8cd6eE"(ptr nonnull align 8 %8)
          to label %83 unwind label %.thread101

82:                                               ; preds = %77
  invoke void @"_ZN4core3ptr111drop_in_place$LT$std..sync..mutex..MutexGuard$LT$tokio_util..sync..cancellation_token..tree_node..Inner$GT$$GT$17h15b3e2517535cd1aE"(ptr nonnull align 8 %8)
          to label %.thread109.invoke unwind label %.thread81

83:                                               ; preds = %80
  %84 = invoke zeroext i1 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8is_empty17h5189215b52b6d3f8E"(ptr align 8 %81)
          to label %85 unwind label %.thread101

85:                                               ; preds = %83
  br i1 %84, label %88, label %86

86:                                               ; preds = %85
  %87 = invoke ptr @"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h7e6a68d0292c7c50E"(ptr align 8 %0)
          to label %90 unwind label %.thread101

88:                                               ; preds = %85
  %89 = invoke align 8 ptr @"_ZN84_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h06ce70af86c8eca2E"(ptr nonnull align 8 %8)
          to label %115 unwind label %.thread101

90:                                               ; preds = %86
  store ptr %87, ptr %4, align 8
  %91 = invoke align 8 ptr @"_ZN84_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h06ce70af86c8eca2E"(ptr nonnull align 8 %8)
          to label %94 unwind label %111

92:                                               ; preds = %94
  %93 = landingpad { ptr, i32 }
          cleanup
  store ptr %87, ptr %95, align 8
  br label %.thread91

94:                                               ; preds = %90
  %95 = getelementptr inbounds i8, ptr %91, i64 24
  invoke void @"_ZN4core3ptr130drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$tokio_util..sync..cancellation_token..tree_node..TreeNode$GT$$GT$$GT$17he189b7b24d077610E"(ptr nonnull align 8 %95)
          to label %96 unwind label %92

96:                                               ; preds = %94
  store ptr %87, ptr %95, align 8
  %97 = invoke align 8 ptr @"_ZN81_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h08e8ddf776a8cd6eE"(ptr nonnull align 8 %17)
          to label %98 unwind label %.thread101

98:                                               ; preds = %96
  %99 = invoke i64 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3len17hb7e49b4df7190037E"(ptr align 8 %97)
          to label %100 unwind label %.thread101

100:                                              ; preds = %98
  %101 = invoke align 8 ptr @"_ZN84_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h06ce70af86c8eca2E"(ptr nonnull align 8 %8)
          to label %102 unwind label %.thread101

102:                                              ; preds = %100
  %103 = getelementptr inbounds i8, ptr %101, i64 32
  store i64 %99, ptr %103, align 8
  %104 = load ptr, ptr %8, align 8, !nonnull !6, !align !7, !noundef !6
  %105 = load i8, ptr %.fca.1.gep8, align 8, !range !5, !noundef !6
  %106 = icmp ne i8 %105, 0
  invoke void @_ZN4core3mem4drop17h714097c9db715f1bE(ptr nonnull align 8 %104, i1 zeroext %106)
          to label %107 unwind label %.thread130

107:                                              ; preds = %102
  %108 = invoke align 8 ptr @"_ZN84_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h06ce70af86c8eca2E"(ptr nonnull align 8 %17)
          to label %109 unwind label %.thread130

109:                                              ; preds = %107
  %110 = load ptr, ptr %9, align 8, !nonnull !6, !noundef !6
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h6afeb6181473ac3cE"(ptr align 8 %108, ptr nonnull %110)
          to label %.preheader.backedge unwind label %61

111:                                              ; preds = %90
  %112 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr130drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$tokio_util..sync..cancellation_token..tree_node..TreeNode$GT$$GT$$GT$17he189b7b24d077610E"(ptr nonnull align 8 %4) #7
          to label %.thread91 unwind label %113

113:                                              ; preds = %.thread, %171, %.thread70, %153, %151, %.thread122, %.thread91, %132, %130, %111, %32
  %114 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #8
  unreachable

115:                                              ; preds = %88
  %116 = getelementptr inbounds i8, ptr %89, i64 48
  store i8 1, ptr %116, align 8
  invoke void @"_ZN5alloc3vec12Vec$LT$T$GT$3new17h1f2a79ccad353f5fE"(ptr nonnull sret({ { i64, ptr }, i64 }) align 8 %5)
          to label %117 unwind label %.thread101

117:                                              ; preds = %115
  %118 = invoke align 8 ptr @"_ZN84_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h06ce70af86c8eca2E"(ptr nonnull align 8 %8)
          to label %121 unwind label %130

119:                                              ; preds = %121
  %120 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %118, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  br label %.thread91

121:                                              ; preds = %117
  invoke void @"_ZN4core3ptr125drop_in_place$LT$alloc..vec..Vec$LT$alloc..sync..Arc$LT$tokio_util..sync..cancellation_token..tree_node..TreeNode$GT$$GT$$GT$17hb153a32f7d869f4aE"(ptr align 8 %118)
          to label %122 unwind label %119

122:                                              ; preds = %121
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %118, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  %123 = load ptr, ptr %8, align 8, !nonnull !6, !align !7, !noundef !6
  %124 = load i8, ptr %.fca.1.gep8, align 8, !range !5, !noundef !6
  %125 = icmp ne i8 %124, 0
  invoke void @_ZN4core3mem4drop17h714097c9db715f1bE(ptr nonnull align 8 %123, i1 zeroext %125)
          to label %126 unwind label %.thread130

126:                                              ; preds = %122
  %127 = invoke align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hf0f4268f6254090dE"(ptr nonnull align 8 %9)
          to label %128 unwind label %.thread130

128:                                              ; preds = %126
  %129 = getelementptr inbounds i8, ptr %127, i64 64
  invoke void @_ZN5tokio4sync6notify6Notify14notify_waiters17h93878acc9d93466bE(ptr nonnull align 8 %129)
          to label %.thread109.invoke unwind label %.thread130

.thread109.invoke:                                ; preds = %82, %128
  invoke void @"_ZN4core3ptr102drop_in_place$LT$alloc..sync..Arc$LT$tokio_util..sync..cancellation_token..tree_node..TreeNode$GT$$GT$17h904e3f7840b6dd38E"(ptr nonnull align 8 %9)
          to label %.preheader.backedge unwind label %.thread78.loopexit

.preheader.backedge:                              ; preds = %.thread109.invoke, %109
  br label %.preheader

130:                                              ; preds = %117
  %131 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr125drop_in_place$LT$alloc..vec..Vec$LT$alloc..sync..Arc$LT$tokio_util..sync..cancellation_token..tree_node..TreeNode$GT$$GT$$GT$17hb153a32f7d869f4aE"(ptr nonnull align 8 %5) #7
          to label %.thread91 unwind label %113

132:                                              ; preds = %66
  %133 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr130drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$tokio_util..sync..cancellation_token..tree_node..TreeNode$GT$$GT$$GT$17he189b7b24d077610E"(ptr nonnull align 8 %6) #7
          to label %.thread91 unwind label %113

.thread91:                                        ; preds = %119, %92, %68, %132, %111, %130, %.thread101
  %.pn4695 = phi { ptr, i32 } [ %lpad.thr_comm99, %.thread101 ], [ %69, %68 ], [ %133, %132 ], [ %93, %92 ], [ %112, %111 ], [ %120, %119 ], [ %131, %130 ]
  invoke void @"_ZN4core3ptr111drop_in_place$LT$std..sync..mutex..MutexGuard$LT$tokio_util..sync..cancellation_token..tree_node..Inner$GT$$GT$17h15b3e2517535cd1aE"(ptr nonnull align 8 %8) #7
          to label %.thread122 unwind label %113

.thread122:                                       ; preds = %.thread91, %.thread130, %.thread81
  %.pn4885 = phi { ptr, i32 } [ %62, %.thread81 ], [ %lpad.thr_comm128, %.thread130 ], [ %.pn4695, %.thread91 ]
  invoke void @"_ZN4core3ptr102drop_in_place$LT$alloc..sync..Arc$LT$tokio_util..sync..cancellation_token..tree_node..TreeNode$GT$$GT$17h904e3f7840b6dd38E"(ptr nonnull align 8 %9) #7
          to label %.thread70 unwind label %113

134:                                              ; preds = %60
  %135 = invoke align 8 ptr @"_ZN84_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h06ce70af86c8eca2E"(ptr nonnull align 8 %13)
          to label %136 unwind label %.thread78.loopexit.split-lp

136:                                              ; preds = %134
  %137 = getelementptr inbounds i8, ptr %135, i64 48
  store i8 1, ptr %137, align 8
  invoke void @"_ZN5alloc3vec12Vec$LT$T$GT$3new17h1f2a79ccad353f5fE"(ptr nonnull sret({ { i64, ptr }, i64 }) align 8 %3)
          to label %138 unwind label %.thread78.loopexit.split-lp

138:                                              ; preds = %136
  %139 = invoke align 8 ptr @"_ZN84_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h06ce70af86c8eca2E"(ptr nonnull align 8 %13)
          to label %142 unwind label %151

140:                                              ; preds = %142
  %141 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %139, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  br label %.thread70

142:                                              ; preds = %138
  invoke void @"_ZN4core3ptr125drop_in_place$LT$alloc..vec..Vec$LT$alloc..sync..Arc$LT$tokio_util..sync..cancellation_token..tree_node..TreeNode$GT$$GT$$GT$17hb153a32f7d869f4aE"(ptr align 8 %139)
          to label %143 unwind label %140

143:                                              ; preds = %142
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %139, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  %144 = load ptr, ptr %13, align 8, !nonnull !6, !align !7, !noundef !6
  %145 = load i8, ptr %.fca.1.gep4, align 8, !range !5, !noundef !6
  %146 = icmp ne i8 %145, 0
  invoke void @_ZN4core3mem4drop17h714097c9db715f1bE(ptr nonnull align 8 %144, i1 zeroext %146)
          to label %147 unwind label %46

147:                                              ; preds = %143
  %148 = invoke align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hf0f4268f6254090dE"(ptr nonnull align 8 %14)
          to label %149 unwind label %46

149:                                              ; preds = %147
  %150 = getelementptr inbounds i8, ptr %148, i64 64
  invoke void @_ZN5tokio4sync6notify6Notify14notify_waiters17h93878acc9d93466bE(ptr nonnull align 8 %150)
          to label %.invoke unwind label %46

.invoke:                                          ; preds = %54, %149
  invoke void @"_ZN4core3ptr102drop_in_place$LT$alloc..sync..Arc$LT$tokio_util..sync..cancellation_token..tree_node..TreeNode$GT$$GT$17h904e3f7840b6dd38E"(ptr nonnull align 8 %14)
          to label %.backedge138 unwind label %.thread62.loopexit

151:                                              ; preds = %138
  %152 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr125drop_in_place$LT$alloc..vec..Vec$LT$alloc..sync..Arc$LT$tokio_util..sync..cancellation_token..tree_node..TreeNode$GT$$GT$$GT$17hb153a32f7d869f4aE"(ptr nonnull align 8 %3) #7
          to label %.thread70 unwind label %113

153:                                              ; preds = %38
  %154 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr130drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$tokio_util..sync..cancellation_token..tree_node..TreeNode$GT$$GT$$GT$17he189b7b24d077610E"(ptr nonnull align 8 %11) #7
          to label %.thread70 unwind label %113

.thread70:                                        ; preds = %.thread78.loopexit, %.thread78.loopexit.split-lp, %61, %140, %40, %153, %151, %.thread122
  %.pn5173 = phi { ptr, i32 } [ %41, %40 ], [ %154, %153 ], [ %141, %140 ], [ %152, %151 ], [ %lpad.thr_comm.split-lp129, %61 ], [ %.pn4885, %.thread122 ], [ %lpad.loopexit, %.thread78.loopexit ], [ %lpad.loopexit.split-lp, %.thread78.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr111drop_in_place$LT$std..sync..mutex..MutexGuard$LT$tokio_util..sync..cancellation_token..tree_node..Inner$GT$$GT$17h15b3e2517535cd1aE"(ptr nonnull align 8 %13) #7
          to label %32 unwind label %113

155:                                              ; preds = %31
  %156 = invoke align 8 ptr @"_ZN84_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h06ce70af86c8eca2E"(ptr nonnull align 8 %17)
          to label %157 unwind label %.thread62.loopexit.split-lp

157:                                              ; preds = %155
  %158 = getelementptr inbounds i8, ptr %156, i64 48
  store i8 1, ptr %158, align 8
  invoke void @"_ZN5alloc3vec12Vec$LT$T$GT$3new17h1f2a79ccad353f5fE"(ptr nonnull sret({ { i64, ptr }, i64 }) align 8 %2)
          to label %159 unwind label %.thread62.loopexit.split-lp

159:                                              ; preds = %157
  %160 = invoke align 8 ptr @"_ZN84_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h06ce70af86c8eca2E"(ptr nonnull align 8 %17)
          to label %163 unwind label %171

161:                                              ; preds = %163
  %162 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %160, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  br label %.thread

163:                                              ; preds = %159
  invoke void @"_ZN4core3ptr125drop_in_place$LT$alloc..vec..Vec$LT$alloc..sync..Arc$LT$tokio_util..sync..cancellation_token..tree_node..TreeNode$GT$$GT$$GT$17hb153a32f7d869f4aE"(ptr align 8 %160)
          to label %164 unwind label %161

164:                                              ; preds = %163
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %160, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  %165 = load ptr, ptr %17, align 8, !nonnull !6, !align !7, !noundef !6
  %166 = load i8, ptr %.fca.1.gep, align 8, !range !5, !noundef !6
  %167 = icmp ne i8 %166, 0
  call void @_ZN4core3mem4drop17h714097c9db715f1bE(ptr nonnull align 8 %165, i1 zeroext %167)
  %168 = call align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hf0f4268f6254090dE"(ptr align 8 %0)
  %169 = getelementptr inbounds i8, ptr %168, i64 64
  call void @_ZN5tokio4sync6notify6Notify14notify_waiters17h93878acc9d93466bE(ptr nonnull align 8 %169)
  br label %170

170:                                              ; preds = %164, %25
  ret void

171:                                              ; preds = %159
  %172 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr125drop_in_place$LT$alloc..vec..Vec$LT$alloc..sync..Arc$LT$tokio_util..sync..cancellation_token..tree_node..TreeNode$GT$$GT$$GT$17hb153a32f7d869f4aE"(ptr nonnull align 8 %2) #7
          to label %.thread unwind label %113

173:                                              ; preds = %.thread
  resume { ptr, i32 } %.pn5560

.thread:                                          ; preds = %.thread62.loopexit, %.thread62.loopexit.split-lp, %161, %171, %32
  %.pn5560 = phi { ptr, i32 } [ %162, %161 ], [ %172, %171 ], [ %.pn53, %32 ], [ %lpad.loopexit135, %.thread62.loopexit ], [ %lpad.loopexit.split-lp136, %.thread62.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr111drop_in_place$LT$std..sync..mutex..MutexGuard$LT$tokio_util..sync..cancellation_token..tree_node..Inner$GT$$GT$17h15b3e2517535cd1aE"(ptr nonnull align 8 %17) #7
          to label %173 unwind label %113
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc3vec12Vec$LT$T$GT$3new17h1f2a79ccad353f5fE"(ptr sret({ { i64, ptr }, i64 }) align 8) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN3std4sync5mutex14Mutex$LT$T$GT$3new17h1b4995c5028e394fE"(ptr sret({ { { i32 } }, { { i8 } }, [3 x i8], { { { { i64, ptr }, i64 }, ptr, i64, i64, i8, [7 x i8] } } }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN5tokio4sync6notify6Notify3new17h96f45f544a42654aE(ptr sret({ { { { i64 } } }, { {}, { { { i8 } }, [7 x i8], { ptr, ptr } } } }) align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr106drop_in_place$LT$std..sync..mutex..Mutex$LT$tokio_util..sync..cancellation_token..tree_node..Inner$GT$$GT$17hacc9179e3a351378E"(ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr130drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$tokio_util..sync..cancellation_token..tree_node..TreeNode$GT$$GT$$GT$17he189b7b24d077610E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5tokio4sync6notify6Notify8notified17h60c9ab809aa708f4E(ptr sret({ ptr, i64, { { ptr, ptr }, { ptr, ptr }, { { { { i64 } } } }, {} }, i8, [7 x i8] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hf0f4268f6254090dE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN3std4sync5mutex14Mutex$LT$T$GT$4lock17h9c0f2533f159a816E"(ptr sret({ i64, [2 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i8 } @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h63881f21fecb1536E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN81_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h08e8ddf776a8cd6eE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr111drop_in_place$LT$std..sync..mutex..MutexGuard$LT$tokio_util..sync..cancellation_token..tree_node..Inner$GT$$GT$17h15b3e2517535cd1aE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h7e6a68d0292c7c50E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3len17hb7e49b4df7190037E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN5alloc4sync12Arc$LT$T$GT$3new17hbf7691db21f6326bE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN84_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h06ce70af86c8eca2E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h6afeb6181473ac3cE"(ptr align 8, ptr) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr102drop_in_place$LT$alloc..sync..Arc$LT$tokio_util..sync..cancellation_token..tree_node..TreeNode$GT$$GT$17h904e3f7840b6dd38E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3mem4take17he6f4925411d28939E(ptr sret({ { i64, ptr }, i64 }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17ha4290fc2a84939c7E"(ptr sret({ ptr, i64, ptr, ptr, {}, { {} } }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h51b09b61922c9b01E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr141drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..sync..Arc$LT$tokio_util..sync..cancellation_token..tree_node..TreeNode$GT$$GT$$GT$17h9c06ff09b9904859E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hc98170bc4ad6d31cE"(ptr align 8, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hc6a37dd1355fedbdE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3mem4drop17h714097c9db715f1bE(ptr align 8, i1 zeroext) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h267fa5c66cc5d019E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN4core6option15Option$LT$T$GT$6unwrap17h59f071167401fbdbE"(ptr, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN84_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17h8429c6321fb3e65cE"(ptr align 8, i64, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8capacity17hfb07fa10833d145cE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$9shrink_to17h50d51219fa7deaa9E"(ptr align 8, i64) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr align 1, i64, ptr align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN10tokio_util4sync18cancellation_token9tree_node27with_locked_node_and_parent17h6ccc8792ceb19d3fE(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8is_empty17h5189215b52b6d3f8E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr125drop_in_place$LT$alloc..vec..Vec$LT$alloc..sync..Arc$LT$tokio_util..sync..cancellation_token..tree_node..TreeNode$GT$$GT$$GT$17hb153a32f7d869f4aE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5tokio4sync6notify6Notify14notify_waiters17h93878acc9d93466bE(ptr align 8) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { cold }
attributes #8 = { cold noreturn nounwind }
attributes #9 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.76.0 (07dca489a 2024-02-04)"}
!5 = !{i8 0, i8 2}
!6 = !{}
!7 = !{i64 8}
