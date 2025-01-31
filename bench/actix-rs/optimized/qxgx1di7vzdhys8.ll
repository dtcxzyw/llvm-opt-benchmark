; ModuleID = 'bench/actix-rs/original/qxgx1di7vzdhys8.ll'
source_filename = "bench/actix-rs/original/qxgx1di7vzdhys8.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.0247f743cad7ffeaca7335851c2f057e.0 = private unnamed_addr constant <{ ptr }> <{ ptr @_ZN14regex_automata4util4pool5inner9THREAD_ID7__getit17h500f0a4b514f4f99E }>, align 8
@anon.0247f743cad7ffeaca7335851c2f057e.1 = private unnamed_addr constant <{ [70 x i8] }> <{ [70 x i8] c"cannot access a Thread Local Storage value during or after destruction" }>, align 1
@anon.0247f743cad7ffeaca7335851c2f057e.2 = private unnamed_addr constant <{ [79 x i8] }> <{ [79 x i8] c"/rustc/25ef9e3d85d934b27d9dada2f9dd52b1dc63bb04/library/std/src/thread/local.rs" }>, align 1
@anon.0247f743cad7ffeaca7335851c2f057e.3 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.0247f743cad7ffeaca7335851c2f057e.2, [16 x i8] c"O\00\00\00\00\00\00\00\06\01\00\00\1A\00\00\00" }>, align 8
@anon.0247f743cad7ffeaca7335851c2f057e.4 = private unnamed_addr constant <{ [104 x i8] }> <{ [104 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/regex-automata-0.4.6/src/util/pool.rs" }>, align 1
@anon.0247f743cad7ffeaca7335851c2f057e.5 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.0247f743cad7ffeaca7335851c2f057e.4, [16 x i8] c"h\00\00\00\00\00\00\00=\02\00\00\1C\00\00\00" }>, align 8
@str.0 = internal unnamed_addr constant [57 x i8] c"attempt to calculate the remainder with a divisor of zero"
@anon.0247f743cad7ffeaca7335851c2f057e.7 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.0247f743cad7ffeaca7335851c2f057e.4, [16 x i8] c"h\00\00\00\00\00\00\00D\02\00\002\00\00\00" }>, align 8
@anon.0247f743cad7ffeaca7335851c2f057e.8 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.0247f743cad7ffeaca7335851c2f057e.4, [16 x i8] c"h\00\00\00\00\00\00\00^\02\00\00\1C\00\00\00" }>, align 8
@anon.0247f743cad7ffeaca7335851c2f057e.9 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.0247f743cad7ffeaca7335851c2f057e.4, [16 x i8] c"h\00\00\00\00\00\00\00k\02\00\002\00\00\00" }>, align 8

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN14regex_automata4util4pool5inner17Pool$LT$T$C$F$GT$3get17hda05d5c47714c1f0E"(ptr writeonly sret({ { i64, [1 x i64] }, ptr, i8, [7 x i8] }) align 8 captures(none) %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = tail call { i64, i64 } @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h37830ed25162c825E"(ptr nonnull align 8 @anon.0247f743cad7ffeaca7335851c2f057e.0)
  %4 = extractvalue { i64, i64 } %3, 0
  %5 = extractvalue { i64, i64 } %3, 1
  %6 = tail call i64 @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h025f0912e0ba3deeE"(i64 %4, i64 %5, ptr nonnull align 1 @anon.0247f743cad7ffeaca7335851c2f057e.1, i64 70, ptr nonnull align 8 @anon.0247f743cad7ffeaca7335851c2f057e.3)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %8 = tail call i64 @_ZN4core4sync6atomic11atomic_load17h3f924b1c8dcdc7f4E(ptr nonnull %7, i8 2)
  %9 = icmp eq i64 %6, %8
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  tail call void @"_ZN14regex_automata4util4pool5inner17Pool$LT$T$C$F$GT$8get_slow17h66fd994f1dcdfbf1E"(ptr sret({ { i64, [1 x i64] }, ptr, i8, [7 x i8] }) align 8 %0, ptr align 8 %1, i64 %6, i64 %8)
  br label %14

11:                                               ; preds = %2
  tail call void @_ZN4core4sync6atomic12atomic_store17h8309d489731ae414E(ptr nonnull %7, i64 1, i8 1)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %12, align 8
  store i64 1, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %6, ptr %.sroa.2.0..sroa_idx, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 0, ptr %13, align 8
  br label %14

14:                                               ; preds = %11, %10
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef i64 @"_ZN14regex_automata4util4pool5inner17Pool$LT$T$C$F$GT$3get28_$u7b$$u7b$closure$u7d$$u7d$17h9eb80daa20ae9913E"(ptr readonly align 8 captures(none) %0) unnamed_addr #1 {
  %2 = load i64, ptr %0, align 8, !noundef !3
  ret i64 %2
}

; Function Attrs: cold nonlazybind uwtable
define void @"_ZN14regex_automata4util4pool5inner17Pool$LT$T$C$F$GT$8get_slow17h66fd994f1dcdfbf1E"(ptr writeonly sret({ { i64, [1 x i64] }, ptr, i8, [7 x i8] }) align 8 captures(none) %0, ptr align 8 %1, i64 %2, i64 %3) unnamed_addr #2 personality ptr @rust_eh_personality {
  %5 = alloca { { { i64, [87 x i64] } }, { { i64, [43 x i64] } }, { { { i64, ptr, {} }, i64 }, { i32, [1 x i32] }, ptr }, { { i64, [26 x i64] } }, { { i64, [6 x i64] } }, { { i64, [3 x i64] } } }, align 8
  %6 = alloca { { { i64, [87 x i64] } }, { { i64, [43 x i64] } }, { { { i64, ptr, {} }, i64 }, { i32, [1 x i32] }, ptr }, { { i64, [26 x i64] } }, { { i64, [6 x i64] } }, { { i64, [3 x i64] } } }, align 8
  %7 = alloca { ptr, i8, [7 x i8] }, align 8
  %8 = alloca ptr, align 8
  %9 = alloca { i64, [2 x i64] }, align 8
  %10 = alloca { ptr, i8, [7 x i8] }, align 8
  %11 = alloca { { { i64, [87 x i64] } }, { { i64, [43 x i64] } }, { { { i64, ptr, {} }, i64 }, { i32, [1 x i32] }, ptr }, { { i64, [26 x i64] } }, { { i64, [6 x i64] } }, { { i64, [3 x i64] } } }, align 8
  %12 = alloca { i64, [174 x i64] }, align 8
  %13 = icmp eq i64 %3, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %16 = tail call { i64, i64 } @_ZN4core4sync6atomic23atomic_compare_exchange17h4729cc33b01b060aE(ptr nonnull %15, i64 0, i64 1, i8 3, i8 2)
  %17 = extractvalue { i64, i64 } %16, 0
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %23, label %19

19:                                               ; preds = %14, %4
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %21 = load i64, ptr %20, align 8, !noundef !3
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %35, label %32, !prof !4

23:                                               ; preds = %14
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @"_ZN86_$LT$alloc..boxed..Box$LT$F$C$A$GT$$u20$as$u20$core..ops..function..Fn$LT$Args$GT$$GT$4call17h59c1bec8d9080d37E"(ptr nonnull sret({ { { i64, [87 x i64] } }, { { i64, [43 x i64] } }, { { { i64, ptr, {} }, i64 }, { i32, [1 x i32] }, ptr }, { { i64, [26 x i64] } }, { { i64, [6 x i64] } }, { { i64, [3 x i64] } } }) align 8 %11, ptr nonnull align 8 %24)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1400) %12, ptr noundef nonnull align 8 dereferenceable(1400) %11, i64 1400, i1 false)
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 48
  invoke void @"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$regex_automata..meta..regex..Cache$GT$$GT$17hce437f6bf3e6284aE"(ptr nonnull align 8 %25)
          to label %28 unwind label %26

26:                                               ; preds = %23
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1400) %25, ptr noundef nonnull align 8 dereferenceable(1400) %12, i64 1400, i1 false)
  br label %common.resume

28:                                               ; preds = %23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1400) %25, ptr noundef nonnull align 8 dereferenceable(1400) %12, i64 1400, i1 false)
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %29, align 8
  store i64 1, ptr %0, align 8
  %.sroa.26.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %2, ptr %.sroa.26.0..sroa_idx, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 0, ptr %30, align 8
  br label %31

31:                                               ; preds = %.thread32, %77, %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h5f49240e7d05a49fE.exit", %28
  ret void

common.resume:                                    ; preds = %39, %26, %80, %71
  %common.resume.op = phi { ptr, i32 } [ %27, %26 ], [ %lpad.thr_comm, %80 ], [ %72, %71 ], [ %40, %39 ]
  resume { ptr, i32 } %common.resume.op

32:                                               ; preds = %19
  %33 = urem i64 %2, %21
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %45

35:                                               ; preds = %19
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr nonnull align 1 @str.0, i64 57, ptr nonnull align 8 @anon.0247f743cad7ffeaca7335851c2f057e.5) #7
  unreachable

36:                                               ; preds = %83
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @"_ZN86_$LT$alloc..boxed..Box$LT$F$C$A$GT$$u20$as$u20$core..ops..function..Fn$LT$Args$GT$$GT$4call17h59c1bec8d9080d37E"(ptr nonnull sret({ { { i64, [87 x i64] } }, { { i64, [43 x i64] } }, { { { i64, ptr, {} }, i64 }, { i32, [1 x i32] }, ptr }, { { i64, [26 x i64] } }, { { i64, [6 x i64] } }, { { i64, [3 x i64] } } }) align 8 %5, ptr nonnull align 8 %37)
  %38 = invoke ptr @_ZN5alloc5alloc15exchange_malloc17h1f08737b874c17c6E(i64 1400, i64 8)
          to label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h5f49240e7d05a49fE.exit" unwind label %39

39:                                               ; preds = %36
  %40 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr55drop_in_place$LT$regex_automata..meta..regex..Cache$GT$17hde0ed1c9a6e84264E"(ptr nonnull align 8 %5) #8
          to label %common.resume unwind label %41

41:                                               ; preds = %39
  %42 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #9
  unreachable

"_ZN5alloc5boxed12Box$LT$T$GT$3new17h5f49240e7d05a49fE.exit": ; preds = %36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1400) %38, ptr noundef nonnull align 8 dereferenceable(1400) %5, i64 1400, i1 false)
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %43, align 8
  store i64 0, ptr %0, align 8
  %.sroa.216.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %38, ptr %.sroa.216.0..sroa_idx, align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 1, ptr %44, align 8
  br label %31

45:                                               ; preds = %32, %83
  %.sroa.01.034 = phi i32 [ 0, %32 ], [ %46, %83 ]
  %46 = call i32 @"_ZN47_$LT$i32$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17hd463db1cff1280a4E"(i32 %.sroa.01.034, i64 1)
  %47 = load i64, ptr %20, align 8, !noundef !3
  %48 = icmp ult i64 %33, %47
  br i1 %48, label %49, label %54, !prof !5

49:                                               ; preds = %45
  %50 = load ptr, ptr %34, align 8, !nonnull !3, !noundef !3
  %51 = getelementptr inbounds [0 x { { { { i32 } }, { { i8 } }, [3 x i8], { { { i64, ptr, {} }, i64 } } }, [4 x i64] }], ptr %50, i64 0, i64 %33
  call void @"_ZN3std4sync5mutex14Mutex$LT$T$GT$8try_lock17h5d5b5651998557a0E"(ptr nonnull sret({ i64, [2 x i64] }) align 8 %9, ptr nonnull align 8 %51)
  %52 = load i64, ptr %9, align 8, !range !6, !noundef !3
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %55, label %83

54:                                               ; preds = %45
  call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 %33, i64 %47, ptr nonnull align 8 @anon.0247f743cad7ffeaca7335851c2f057e.7) #7
  unreachable

55:                                               ; preds = %49
  %56 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %57 = load ptr, ptr %56, align 8, !nonnull !3, !align !7, !noundef !3
  %58 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %59 = load i8, ptr %58, align 8, !range !8, !noundef !3
  store ptr %57, ptr %10, align 8
  %60 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i8 %59, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %62 = invoke align 8 ptr @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h4ac01456ac8311daE"(ptr nonnull align 8 %61)
          to label %63 unwind label %80

63:                                               ; preds = %55
  store ptr %62, ptr %8, align 8
  %.not.not = icmp eq ptr %62, null
  br i1 %.not.not, label %64, label %77

64:                                               ; preds = %63
  invoke void @"_ZN4core3ptr108drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$17hc1a0fa38447aaa3aE"(ptr nonnull align 8 %8)
          to label %65 unwind label %80

65:                                               ; preds = %64
  %66 = load ptr, ptr %10, align 8, !nonnull !3, !align !7, !noundef !3
  %67 = load i8, ptr %60, align 8, !range !8, !noundef !3
  store ptr %66, ptr %7, align 8
  %68 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i8 %67, ptr %68, align 8
  call void @"_ZN4core3ptr139drop_in_place$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$17hf1a93795d009f861E"(ptr nonnull align 8 %7)
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @"_ZN86_$LT$alloc..boxed..Box$LT$F$C$A$GT$$u20$as$u20$core..ops..function..Fn$LT$Args$GT$$GT$4call17h59c1bec8d9080d37E"(ptr nonnull sret({ { { i64, [87 x i64] } }, { { i64, [43 x i64] } }, { { { i64, ptr, {} }, i64 }, { i32, [1 x i32] }, ptr }, { { i64, [26 x i64] } }, { { i64, [6 x i64] } }, { { i64, [3 x i64] } } }) align 8 %6, ptr nonnull align 8 %69)
  %70 = invoke ptr @_ZN5alloc5alloc15exchange_malloc17h1f08737b874c17c6E(i64 1400, i64 8)
          to label %.thread32 unwind label %71

71:                                               ; preds = %65
  %72 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr55drop_in_place$LT$regex_automata..meta..regex..Cache$GT$17hde0ed1c9a6e84264E"(ptr nonnull align 8 %6) #8
          to label %common.resume unwind label %73

73:                                               ; preds = %71
  %74 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #9
  unreachable

.thread32:                                        ; preds = %65
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1400) %70, ptr noundef nonnull align 8 dereferenceable(1400) %6, i64 1400, i1 false)
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %75, align 8
  store i64 0, ptr %0, align 8
  %.sroa.214.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %70, ptr %.sroa.214.0..sroa_idx, align 8
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 0, ptr %76, align 8
  br label %31

77:                                               ; preds = %63
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %78, align 8
  store i64 0, ptr %0, align 8
  %.sroa.212.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %62, ptr %.sroa.212.0..sroa_idx, align 8
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 0, ptr %79, align 8
  call void @"_ZN4core3ptr139drop_in_place$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$17hf1a93795d009f861E"(ptr nonnull align 8 %10)
  br label %31

80:                                               ; preds = %64, %55
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr139drop_in_place$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$17hf1a93795d009f861E"(ptr nonnull align 8 %10) #8
          to label %common.resume unwind label %81

81:                                               ; preds = %80
  %82 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #9
  unreachable

83:                                               ; preds = %49
  call void @"_ZN4core3ptr327drop_in_place$LT$core..result..Result$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$C$std..sync..poison..TryLockError$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$$GT$$GT$17hb41ce2c6af30747eE"(ptr nonnull align 8 %9)
  %84 = icmp sgt i32 %46, 0
  br i1 %84, label %36, label %45
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN14regex_automata4util4pool5inner17Pool$LT$T$C$F$GT$9put_value17hfc868b4c5f713897E"(ptr readonly align 8 captures(none) %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { i64, [2 x i64] }, align 8
  %4 = alloca { ptr, i8, [7 x i8] }, align 8
  %5 = alloca ptr, align 8
  store ptr %1, ptr %5, align 8
  %6 = invoke { i64, i64 } @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h85ce75db53ef1d71E"(ptr nonnull align 8 @anon.0247f743cad7ffeaca7335851c2f057e.0)
          to label %7 unwind label %.loopexit.split-lp

7:                                                ; preds = %2
  %8 = extractvalue { i64, i64 } %6, 0
  %9 = extractvalue { i64, i64 } %6, 1
  %10 = invoke i64 @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h025f0912e0ba3deeE"(i64 %8, i64 %9, ptr nonnull align 1 @anon.0247f743cad7ffeaca7335851c2f057e.1, i64 70, ptr nonnull align 8 @anon.0247f743cad7ffeaca7335851c2f057e.3)
          to label %11 unwind label %.loopexit.split-lp

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load i64, ptr %12, align 8, !noundef !3
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %18, label %15, !prof !4

15:                                               ; preds = %11
  %16 = urem i64 %10, %13
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %20

18:                                               ; preds = %11
  invoke void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr nonnull align 1 @str.0, i64 57, ptr nonnull align 8 @anon.0247f743cad7ffeaca7335851c2f057e.8) #7
          to label %19 unwind label %.loopexit.split-lp

19:                                               ; preds = %32, %18
  unreachable

20:                                               ; preds = %49, %15
  %.sroa.0.0 = phi i32 [ 0, %15 ], [ %23, %49 ]
  %21 = icmp sgt i32 %.sroa.0.0, 9
  br i1 %21, label %24, label %22

22:                                               ; preds = %20
  %23 = invoke i32 @"_ZN47_$LT$i32$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17hd463db1cff1280a4E"(i32 %.sroa.0.0, i64 1)
          to label %25 unwind label %.loopexit

24:                                               ; preds = %20
  call void @"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$17h5ee9ac6c044178ceE"(ptr nonnull align 8 %5)
  br label %28

25:                                               ; preds = %22
  %26 = load i64, ptr %12, align 8, !noundef !3
  %27 = icmp ult i64 %16, %26
  br i1 %27, label %29, label %32, !prof !5

28:                                               ; preds = %46, %24
  ret void

29:                                               ; preds = %25
  %30 = load ptr, ptr %17, align 8, !nonnull !3, !noundef !3
  %31 = getelementptr inbounds [0 x { { { { i32 } }, { { i8 } }, [3 x i8], { { { i64, ptr, {} }, i64 } } }, [4 x i64] }], ptr %30, i64 0, i64 %16
  invoke void @"_ZN3std4sync5mutex14Mutex$LT$T$GT$8try_lock17h5d5b5651998557a0E"(ptr nonnull sret({ i64, [2 x i64] }) align 8 %3, ptr nonnull align 8 %31)
          to label %33 unwind label %.loopexit

32:                                               ; preds = %25
  invoke void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 %16, i64 %26, ptr nonnull align 8 @anon.0247f743cad7ffeaca7335851c2f057e.9) #7
          to label %19 unwind label %.loopexit.split-lp

33:                                               ; preds = %29
  %34 = load i64, ptr %3, align 8, !range !6, !noundef !3
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %36, label %49

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %38 = load ptr, ptr %37, align 8, !nonnull !3, !align !7, !noundef !3
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %40 = load i8, ptr %39, align 8, !range !8, !noundef !3
  store ptr %38, ptr %4, align 8
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i8 %40, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %43 = load ptr, ptr %5, align 8, !nonnull !3, !align !7, !noundef !3
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd7960a9538ee67c8E"(ptr nonnull align 8 %42, ptr nonnull align 8 %43)
          to label %46 unwind label %44

44:                                               ; preds = %36
  %45 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr139drop_in_place$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$17hf1a93795d009f861E"(ptr nonnull align 8 %4) #8
          to label %50 unwind label %47

46:                                               ; preds = %36
  call void @"_ZN4core3ptr139drop_in_place$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$17hf1a93795d009f861E"(ptr nonnull align 8 %4)
  br label %28

47:                                               ; preds = %51, %44
  %48 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #9
  unreachable

49:                                               ; preds = %33
  invoke void @"_ZN4core3ptr327drop_in_place$LT$core..result..Result$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$C$std..sync..poison..TryLockError$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$$GT$$GT$17hb41ce2c6af30747eE"(ptr nonnull align 8 %3)
          to label %20 unwind label %.loopexit

50:                                               ; preds = %44, %51
  %.pn13 = phi { ptr, i32 } [ %lpad.phi, %51 ], [ %45, %44 ]
  resume { ptr, i32 } %.pn13

.loopexit:                                        ; preds = %49, %29, %22
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %51

.loopexit.split-lp:                               ; preds = %18, %32, %7, %2
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %51

51:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$17h5ee9ac6c044178ceE"(ptr nonnull align 8 %5) #8
          to label %50 unwind label %47
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef i64 @"_ZN14regex_automata4util4pool5inner17Pool$LT$T$C$F$GT$9put_value28_$u7b$$u7b$closure$u7d$$u7d$17hc628026679f3e52fE"(ptr readonly align 8 captures(none) %0) unnamed_addr #1 {
  %2 = load i64, ptr %0, align 8, !noundef !3
  ret i64 %2
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden align 8 ptr @_ZN14regex_automata4util4pool5inner9THREAD_ID7__getit17h500f0a4b514f4f99E(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h37830ed25162c825E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h025f0912e0ba3deeE"(i64, i64, ptr align 1, i64, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @_ZN4core4sync6atomic11atomic_load17h3f924b1c8dcdc7f4E(ptr, i8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4sync6atomic12atomic_store17h8309d489731ae414E(ptr, i64, i8) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @_ZN4core4sync6atomic23atomic_compare_exchange17h4729cc33b01b060aE(ptr, i64, i64, i8, i8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN86_$LT$alloc..boxed..Box$LT$F$C$A$GT$$u20$as$u20$core..ops..function..Fn$LT$Args$GT$$GT$4call17h59c1bec8d9080d37E"(ptr sret({ { { i64, [87 x i64] } }, { { i64, [43 x i64] } }, { { { i64, ptr, {} }, i64 }, { i32, [1 x i32] }, ptr }, { { i64, [26 x i64] } }, { { i64, [6 x i64] } }, { { i64, [3 x i64] } } }) align 8, ptr align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$regex_automata..meta..regex..Cache$GT$$GT$17hce437f6bf3e6284aE"(ptr align 8) unnamed_addr #4

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr align 1, i64, ptr align 8) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i32 @"_ZN47_$LT$i32$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17hd463db1cff1280a4E"(i32, i64) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64, i64, ptr align 8) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare void @"_ZN3std4sync5mutex14Mutex$LT$T$GT$8try_lock17h5d5b5651998557a0E"(ptr sret({ i64, [2 x i64] }) align 8, ptr align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr327drop_in_place$LT$core..result..Result$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$C$std..sync..poison..TryLockError$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$$GT$$GT$17hb41ce2c6af30747eE"(ptr align 8) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h4ac01456ac8311daE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr108drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$17hc1a0fa38447aaa3aE"(ptr align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr139drop_in_place$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$17hf1a93795d009f861E"(ptr align 8) unnamed_addr #4

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #6

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h85ce75db53ef1d71E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$17h5ee9ac6c044178ceE"(ptr align 8) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd7960a9538ee67c8E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden ptr @_ZN5alloc5alloc15exchange_malloc17h1f08737b874c17c6E(i64, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr55drop_in_place$LT$regex_automata..meta..regex..Cache$GT$17hde0ed1c9a6e84264E"(ptr align 8) unnamed_addr #4

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { noreturn }
attributes #8 = { cold }
attributes #9 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!3 = !{}
!4 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!5 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!6 = !{i64 0, i64 2}
!7 = !{i64 8}
!8 = !{i8 0, i8 2}
