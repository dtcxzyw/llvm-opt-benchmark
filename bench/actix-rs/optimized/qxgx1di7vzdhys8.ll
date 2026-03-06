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

31:                                               ; preds = %.thread, %76, %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h5f49240e7d05a49fE.exit", %28
  ret void

common.resume:                                    ; preds = %42, %26, %79, %70
  %common.resume.op = phi { ptr, i32 } [ %71, %70 ], [ %27, %26 ], [ %lpad.thr_comm, %79 ], [ %43, %42 ]
  resume { ptr, i32 } %common.resume.op

32:                                               ; preds = %19
  %33 = urem i64 %2, %21
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %36

35:                                               ; preds = %19
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr nonnull align 1 @str.0, i64 57, ptr nonnull align 8 @anon.0247f743cad7ffeaca7335851c2f057e.5) #7
  unreachable

36:                                               ; preds = %32, %82
  %.sroa.01.032 = phi i32 [ 0, %32 ], [ %37, %82 ]
  %37 = call i32 @"_ZN47_$LT$i32$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17hd463db1cff1280a4E"(i32 %.sroa.01.032, i64 1)
  %38 = load i64, ptr %20, align 8, !noundef !3
  %39 = icmp ult i64 %33, %38
  br i1 %39, label %48, label %53, !prof !5

.critedge:                                        ; preds = %82
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @"_ZN86_$LT$alloc..boxed..Box$LT$F$C$A$GT$$u20$as$u20$core..ops..function..Fn$LT$Args$GT$$GT$4call17h59c1bec8d9080d37E"(ptr nonnull sret({ { { i64, [87 x i64] } }, { { i64, [43 x i64] } }, { { { i64, ptr, {} }, i64 }, { i32, [1 x i32] }, ptr }, { { i64, [26 x i64] } }, { { i64, [6 x i64] } }, { { i64, [3 x i64] } } }) align 8 %5, ptr nonnull align 8 %40)
  %41 = invoke ptr @_ZN5alloc5alloc15exchange_malloc17h1f08737b874c17c6E(i64 1400, i64 8)
          to label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h5f49240e7d05a49fE.exit" unwind label %42

42:                                               ; preds = %.critedge
  %43 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr55drop_in_place$LT$regex_automata..meta..regex..Cache$GT$17hde0ed1c9a6e84264E"(ptr nonnull align 8 %5) #8
          to label %common.resume unwind label %44

44:                                               ; preds = %42
  %45 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #9
  unreachable

"_ZN5alloc5boxed12Box$LT$T$GT$3new17h5f49240e7d05a49fE.exit": ; preds = %.critedge
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1400) %41, ptr noundef nonnull align 8 dereferenceable(1400) %5, i64 1400, i1 false)
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %46, align 8
  store i64 0, ptr %0, align 8
  %.sroa.216.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %41, ptr %.sroa.216.0..sroa_idx, align 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 1, ptr %47, align 8
  br label %31

48:                                               ; preds = %36
  %49 = load ptr, ptr %34, align 8, !nonnull !3, !noundef !3
  %50 = getelementptr inbounds [64 x i8], ptr %49, i64 %33
  call void @"_ZN3std4sync5mutex14Mutex$LT$T$GT$8try_lock17h5d5b5651998557a0E"(ptr nonnull sret({ i64, [2 x i64] }) align 8 %9, ptr nonnull align 8 %50)
  %51 = load i64, ptr %9, align 8, !range !6, !noundef !3
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %54, label %82

53:                                               ; preds = %36
  call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 %33, i64 %38, ptr nonnull align 8 @anon.0247f743cad7ffeaca7335851c2f057e.7) #7
  unreachable

54:                                               ; preds = %48
  %55 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %56 = load ptr, ptr %55, align 8, !nonnull !3, !align !7, !noundef !3
  %57 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %58 = load i8, ptr %57, align 8, !range !8, !noundef !3
  store ptr %56, ptr %10, align 8
  %59 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i8 %58, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %61 = invoke align 8 ptr @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h4ac01456ac8311daE"(ptr nonnull align 8 %60)
          to label %62 unwind label %79

62:                                               ; preds = %54
  store ptr %61, ptr %8, align 8
  %.not.not = icmp eq ptr %61, null
  br i1 %.not.not, label %63, label %76

63:                                               ; preds = %62
  invoke void @"_ZN4core3ptr108drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$17hc1a0fa38447aaa3aE"(ptr nonnull align 8 %8)
          to label %64 unwind label %79

64:                                               ; preds = %63
  %65 = load ptr, ptr %10, align 8, !nonnull !3, !align !7, !noundef !3
  %66 = load i8, ptr %59, align 8, !range !8, !noundef !3
  store ptr %65, ptr %7, align 8
  %67 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i8 %66, ptr %67, align 8
  call void @"_ZN4core3ptr139drop_in_place$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$17hf1a93795d009f861E"(ptr nonnull align 8 %7)
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @"_ZN86_$LT$alloc..boxed..Box$LT$F$C$A$GT$$u20$as$u20$core..ops..function..Fn$LT$Args$GT$$GT$4call17h59c1bec8d9080d37E"(ptr nonnull sret({ { { i64, [87 x i64] } }, { { i64, [43 x i64] } }, { { { i64, ptr, {} }, i64 }, { i32, [1 x i32] }, ptr }, { { i64, [26 x i64] } }, { { i64, [6 x i64] } }, { { i64, [3 x i64] } } }) align 8 %6, ptr nonnull align 8 %68)
  %69 = invoke ptr @_ZN5alloc5alloc15exchange_malloc17h1f08737b874c17c6E(i64 1400, i64 8)
          to label %.thread unwind label %70

70:                                               ; preds = %64
  %71 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr55drop_in_place$LT$regex_automata..meta..regex..Cache$GT$17hde0ed1c9a6e84264E"(ptr nonnull align 8 %6) #8
          to label %common.resume unwind label %72

72:                                               ; preds = %70
  %73 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #9
  unreachable

.thread:                                          ; preds = %64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1400) %69, ptr noundef nonnull align 8 dereferenceable(1400) %6, i64 1400, i1 false)
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %74, align 8
  store i64 0, ptr %0, align 8
  %.sroa.214.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %69, ptr %.sroa.214.0..sroa_idx, align 8
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 0, ptr %75, align 8
  br label %31

76:                                               ; preds = %62
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %77, align 8
  store i64 0, ptr %0, align 8
  %.sroa.212.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %61, ptr %.sroa.212.0..sroa_idx, align 8
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 0, ptr %78, align 8
  call void @"_ZN4core3ptr139drop_in_place$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$17hf1a93795d009f861E"(ptr nonnull align 8 %10)
  br label %31

79:                                               ; preds = %54, %63
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr139drop_in_place$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$17hf1a93795d009f861E"(ptr nonnull align 8 %10) #8
          to label %common.resume unwind label %80

80:                                               ; preds = %79
  %81 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #9
  unreachable

82:                                               ; preds = %48
  call void @"_ZN4core3ptr327drop_in_place$LT$core..result..Result$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$C$std..sync..poison..TryLockError$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$$GT$$GT$17hb41ce2c6af30747eE"(ptr nonnull align 8 %9)
  %83 = icmp sgt i32 %37, 0
  br i1 %83, label %.critedge, label %36
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

19:                                               ; preds = %31, %18
  unreachable

20:                                               ; preds = %48, %15
  %.sroa.0.0 = phi i32 [ 0, %15 ], [ %23, %48 ]
  %21 = icmp sgt i32 %.sroa.0.0, 9
  br i1 %21, label %.critedge, label %22

22:                                               ; preds = %20
  %23 = invoke i32 @"_ZN47_$LT$i32$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17hd463db1cff1280a4E"(i32 %.sroa.0.0, i64 1)
          to label %24 unwind label %.loopexit

.critedge:                                        ; preds = %20
  call void @"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$17h5ee9ac6c044178ceE"(ptr nonnull align 8 %5)
  br label %27

24:                                               ; preds = %22
  %25 = load i64, ptr %12, align 8, !noundef !3
  %26 = icmp ult i64 %16, %25
  br i1 %26, label %28, label %31, !prof !5

27:                                               ; preds = %45, %.critedge
  ret void

28:                                               ; preds = %24
  %29 = load ptr, ptr %17, align 8, !nonnull !3, !noundef !3
  %30 = getelementptr inbounds [64 x i8], ptr %29, i64 %16
  invoke void @"_ZN3std4sync5mutex14Mutex$LT$T$GT$8try_lock17h5d5b5651998557a0E"(ptr nonnull sret({ i64, [2 x i64] }) align 8 %3, ptr nonnull align 8 %30)
          to label %32 unwind label %.loopexit

31:                                               ; preds = %24
  invoke void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 %16, i64 %25, ptr nonnull align 8 @anon.0247f743cad7ffeaca7335851c2f057e.9) #7
          to label %19 unwind label %.loopexit.split-lp

32:                                               ; preds = %28
  %33 = load i64, ptr %3, align 8, !range !6, !noundef !3
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %35, label %48

35:                                               ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %37 = load ptr, ptr %36, align 8, !nonnull !3, !align !7, !noundef !3
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %39 = load i8, ptr %38, align 8, !range !8, !noundef !3
  store ptr %37, ptr %4, align 8
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i8 %39, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %42 = load ptr, ptr %5, align 8, !nonnull !3, !align !7, !noundef !3
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd7960a9538ee67c8E"(ptr nonnull align 8 %41, ptr nonnull align 8 %42)
          to label %45 unwind label %43

43:                                               ; preds = %35
  %44 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr139drop_in_place$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$17hf1a93795d009f861E"(ptr nonnull align 8 %4) #8
          to label %49 unwind label %46

45:                                               ; preds = %35
  call void @"_ZN4core3ptr139drop_in_place$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$17hf1a93795d009f861E"(ptr nonnull align 8 %4)
  br label %27

46:                                               ; preds = %50, %43
  %47 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #9
  unreachable

48:                                               ; preds = %32
  invoke void @"_ZN4core3ptr327drop_in_place$LT$core..result..Result$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$C$std..sync..poison..TryLockError$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$$GT$$GT$17hb41ce2c6af30747eE"(ptr nonnull align 8 %3)
          to label %20 unwind label %.loopexit

49:                                               ; preds = %43, %50
  %.pn13 = phi { ptr, i32 } [ %44, %43 ], [ %lpad.phi, %50 ]
  resume { ptr, i32 } %.pn13

.loopexit:                                        ; preds = %48, %28, %22
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %50

.loopexit.split-lp:                               ; preds = %18, %31, %7, %2
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %50

50:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$17h5ee9ac6c044178ceE"(ptr nonnull align 8 %5) #8
          to label %49 unwind label %46
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
