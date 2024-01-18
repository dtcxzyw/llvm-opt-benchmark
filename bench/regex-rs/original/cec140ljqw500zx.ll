target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@_ZN14regex_automata4util4pool5inner17THREAD_ID_UNOWNED17h83f6705fb734094cE = external global i64
@_ZN14regex_automata4util4pool5inner17THREAD_ID_DROPPED17hefb449f0e1118775E = external global i64
@anon.3e8171080ff572a5175d51c5ed0ac283.0 = private unnamed_addr constant <{ [31 x i8] }> <{ [31 x i8] c"regex-automata/src/util/pool.rs" }>, align 1
@anon.3e8171080ff572a5175d51c5ed0ac283.1 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.3e8171080ff572a5175d51c5ed0ac283.0, [16 x i8] c"\1F\00\00\00\00\00\00\00\D2\02\00\00;\00\00\00" }>, align 8
@anon.3e8171080ff572a5175d51c5ed0ac283.2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.3e8171080ff572a5175d51c5ed0ac283.0, [16 x i8] c"\1F\00\00\00\00\00\00\00\D1\02\00\00\15\00\00\00" }>, align 8
@anon.3e8171080ff572a5175d51c5ed0ac283.3 = private unnamed_addr constant <{ [63 x i8] }> <{ [63 x i8] c"internal error: entered unreachable code: missing default value" }>, align 1
@anon.3e8171080ff572a5175d51c5ed0ac283.4 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.3e8171080ff572a5175d51c5ed0ac283.3, [8 x i8] c"?\00\00\00\00\00\00\00" }>, align 8
@anon.3e8171080ff572a5175d51c5ed0ac283.5 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.3e8171080ff572a5175d51c5ed0ac283.0, [16 x i8] c"\1F\00\00\00\00\00\00\00M\01\00\00\05\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define void @"_ZN14regex_automata4util4pool5inner17Pool$LT$T$C$F$GT$3new17h363bda927f210d49E"(ptr sret({ { ptr, ptr }, { { ptr, i64 }, i64 }, { i64 }, { { i64, [174 x i64] } } }) align 8 %0, ptr align 1 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca i64, align 8
  %5 = alloca { ptr, i32 }, align 8
  %6 = alloca { { ptr, i64 }, i64 }, align 8
  %7 = alloca { i64, [174 x i64] }, align 8
  %8 = alloca { { i64, [174 x i64] } }, align 8
  %9 = alloca { i64 }, align 8
  %10 = alloca { { ptr, i64 }, i64 }, align 8
  %11 = alloca { { { i32 } }, { { i8 } }, [3 x i8], { { { ptr, i64 }, i64 } } }, align 8
  %12 = alloca { { { { i32 } }, { { i8 } }, [3 x i8], { { { ptr, i64 }, i64 } } }, [4 x i64] }, align 64
  %13 = alloca { i64, i64 }, align 8
  %14 = alloca { i64, i64 }, align 8
  %15 = alloca { i64, i64 }, align 8
  %16 = alloca { { ptr, i64 }, i64 }, align 8
  %17 = alloca { ptr, ptr }, align 8
  %18 = getelementptr inbounds { ptr, ptr }, ptr %17, i32 0, i32 0
  store ptr %1, ptr %18, align 8
  %19 = getelementptr inbounds { ptr, ptr }, ptr %17, i32 0, i32 1
  store ptr %2, ptr %19, align 8
  invoke void @"_ZN5alloc3vec12Vec$LT$T$GT$13with_capacity17h64319e6fd69fefd3E"(ptr sret({ { ptr, i64 }, i64 }) align 8 %16, i64 8)
          to label %27 unwind label %21

20:                                               ; preds = %29, %21
  invoke void @"_ZN4core3ptr284drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$regex_automata..meta..regex..Cache$u2b$core..panic..unwind_safe..UnwindSafe$u2b$core..marker..Send$u2b$core..marker..Sync$u2b$core..panic..unwind_safe..RefUnwindSafe$GT$$GT$17h9812161ebe9529b4E"(ptr align 8 %17) #5
          to label %74 unwind label %72

21:                                               ; preds = %3
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  %24 = extractvalue { ptr, i32 } %22, 1
  %25 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 0
  store ptr %23, ptr %25, align 8
  %26 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %24, ptr %26, align 8
  br label %20

27:                                               ; preds = %3
  %28 = invoke i64 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8capacity17hacf1511604142bdeE"(ptr align 8 %16)
          to label %36 unwind label %30

29:                                               ; preds = %30
  invoke void @"_ZN4core3ptr209drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..util..pool..inner..CacheLine$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$$GT$$GT$17h983601773e98c967E"(ptr align 8 %16) #5
          to label %20 unwind label %72

30:                                               ; preds = %69, %68, %56, %53, %48, %36, %27
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  %33 = extractvalue { ptr, i32 } %31, 1
  %34 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 0
  store ptr %32, ptr %34, align 8
  %35 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %33, ptr %35, align 8
  br label %29

36:                                               ; preds = %27
  store i64 0, ptr %15, align 8
  %37 = getelementptr inbounds { i64, i64 }, ptr %15, i32 0, i32 1
  store i64 %28, ptr %37, align 8
  %38 = getelementptr inbounds { i64, i64 }, ptr %15, i32 0, i32 0
  %39 = load i64, ptr %38, align 8, !noundef !5
  %40 = getelementptr inbounds { i64, i64 }, ptr %15, i32 0, i32 1
  %41 = load i64, ptr %40, align 8, !noundef !5
  %42 = invoke { i64, i64 } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h850f5d14676a7833E"(i64 %39, i64 %41)
          to label %43 unwind label %30

43:                                               ; preds = %36
  %44 = extractvalue { i64, i64 } %42, 0
  %45 = extractvalue { i64, i64 } %42, 1
  %46 = getelementptr inbounds { i64, i64 }, ptr %14, i32 0, i32 0
  store i64 %44, ptr %46, align 8
  %47 = getelementptr inbounds { i64, i64 }, ptr %14, i32 0, i32 1
  store i64 %45, ptr %47, align 8
  br label %48

48:                                               ; preds = %70, %43
  %49 = invoke { i64, i64 } @"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17hccdf3495fcea59a3E"(ptr align 8 %14)
          to label %50 unwind label %30

50:                                               ; preds = %48
  store { i64, i64 } %49, ptr %13, align 8
  %51 = load i64, ptr %13, align 8, !range !6, !noundef !5
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %53, label %56

53:                                               ; preds = %50
  %54 = load i64, ptr @_ZN14regex_automata4util4pool5inner17THREAD_ID_UNOWNED17h83f6705fb734094cE, align 8, !noundef !5
  %55 = invoke i64 @_ZN4core4sync6atomic11AtomicUsize3new17h3afb4e7847a63ebbE(i64 %54)
          to label %57 unwind label %30

56:                                               ; preds = %50
  invoke void @"_ZN5alloc3vec12Vec$LT$T$GT$3new17h3f3b5056ae4423d2E"(ptr sret({ { ptr, i64 }, i64 }) align 8 %10)
          to label %68 unwind label %30

57:                                               ; preds = %53
  store i64 %55, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 8, i1 false)
  store i64 3, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %7, i64 1400, i1 false)
  br label %58

58:                                               ; preds = %57
  %59 = getelementptr inbounds { ptr, ptr }, ptr %17, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8, !nonnull !5, !align !7, !noundef !5
  %61 = getelementptr inbounds { ptr, ptr }, ptr %17, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8, !nonnull !5, !align !8, !noundef !5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %16, i64 24, i1 false)
  %63 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 0
  store ptr %60, ptr %63, align 8
  %64 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  store ptr %62, ptr %64, align 8
  %65 = getelementptr inbounds { { ptr, ptr }, { { ptr, i64 }, i64 }, { i64 }, { { i64, [174 x i64] } } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %65, ptr align 8 %6, i64 24, i1 false)
  %66 = getelementptr inbounds { { ptr, ptr }, { { ptr, i64 }, i64 }, { i64 }, { { i64, [174 x i64] } } }, ptr %0, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %66, ptr align 8 %9, i64 8, i1 false)
  %67 = getelementptr inbounds { { ptr, ptr }, { { ptr, i64 }, i64 }, { i64 }, { { i64, [174 x i64] } } }, ptr %0, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %67, ptr align 8 %8, i64 1400, i1 false)
  ret void

68:                                               ; preds = %56
  invoke void @"_ZN3std4sync5mutex14Mutex$LT$T$GT$3new17h2a6b004570de045aE"(ptr sret({ { { i32 } }, { { i8 } }, [3 x i8], { { { ptr, i64 }, i64 } } }) align 8 %11, ptr align 8 %10)
          to label %69 unwind label %30

69:                                               ; preds = %68
  call void @llvm.memcpy.p0.p0.i64(ptr align 64 %12, ptr align 8 %11, i64 32, i1 false)
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf37c4b0fcfc721c9E"(ptr align 8 %16, ptr align 64 %12)
          to label %70 unwind label %30

70:                                               ; preds = %69
  br label %48

71:                                               ; No predecessors!
  unreachable

72:                                               ; preds = %29, %20
  %73 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #6
  unreachable

74:                                               ; preds = %20
  %75 = load ptr, ptr %5, align 8, !noundef !5
  %76 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  %77 = load i32, ptr %76, align 8, !noundef !5
  %78 = insertvalue { ptr, i32 } poison, ptr %75, 0
  %79 = insertvalue { ptr, i32 } %78, i32 %77, 1
  resume { ptr, i32 } %79
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN14regex_automata4util4pool5inner22PoolGuard$LT$T$C$F$GT$9value_mut17h6ab7a0217119088eE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { ptr, [5 x i64] }, align 8
  %8 = alloca i8, align 1
  %9 = alloca { ptr, ptr }, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  %12 = load i64, ptr %0, align 8, !range !6, !noundef !5
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %1
  %15 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %15, ptr %5, align 8
  %16 = load ptr, ptr %15, align 8, !nonnull !5, !align !8, !noundef !5
  store ptr %16, ptr %11, align 8
  br label %20

17:                                               ; preds = %1
  %18 = getelementptr inbounds { [1 x i64], i64 }, ptr %0, i32 0, i32 1
  %19 = load i64, ptr %18, align 8, !noundef !5
  store i64 %19, ptr %10, align 8
  br i1 false, label %28, label %22

20:                                               ; preds = %22, %14
  %21 = load ptr, ptr %11, align 8, !nonnull !5, !align !8, !noundef !5
  ret ptr %21

22:                                               ; preds = %28, %17
  %23 = getelementptr inbounds { { i64, [1 x i64] }, ptr, i8, [7 x i8] }, ptr %0, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !nonnull !5, !align !8, !noundef !5
  %25 = getelementptr inbounds { { ptr, ptr }, { { ptr, i64 }, i64 }, { i64 }, { { i64, [174 x i64] } } }, ptr %24, i32 0, i32 3
  store ptr %25, ptr %2, align 8
  %26 = call align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6as_mut17hdf41cef263339e7eE"(ptr align 8 %25)
  %27 = call align 8 ptr @"_ZN4core6option15Option$LT$T$GT$16unwrap_unchecked17h9219927229b82195E"(ptr align 8 %26, ptr align 8 @anon.3e8171080ff572a5175d51c5ed0ac283.1)
  store ptr %27, ptr %11, align 8
  br label %20

28:                                               ; preds = %17
  store ptr @_ZN14regex_automata4util4pool5inner17THREAD_ID_DROPPED17hefb449f0e1118775E, ptr %9, align 8
  %29 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 1
  store ptr %10, ptr %29, align 8
  %30 = load ptr, ptr %9, align 8, !nonnull !5, !align !8, !noundef !5
  store ptr %30, ptr %4, align 8
  %31 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !nonnull !5, !align !8, !noundef !5
  store ptr %32, ptr %3, align 8
  %33 = load i64, ptr %30, align 8, !noundef !5
  %34 = load i64, ptr %32, align 8, !noundef !5
  %35 = icmp eq i64 %33, %34
  br i1 %35, label %36, label %22

36:                                               ; preds = %28
  store i8 1, ptr %8, align 1
  store ptr null, ptr %7, align 8
  %37 = load i8, ptr %8, align 1, !range !9, !noundef !5
  call void @_ZN4core9panicking13assert_failed17he27396cdc60fb71bE(i8 %37, ptr align 8 %30, ptr align 8 %32, ptr align 8 %7, ptr align 8 @anon.3e8171080ff572a5175d51c5ed0ac283.2) #7
  unreachable

38:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @"_ZN14regex_automata4util4pool5inner9THREAD_ID7__getit28_$u7b$$u7b$closure$u7d$$u7d$17hd8c2c73f99a47191E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca [0 x { ptr, ptr }], align 8
  %5 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %6 = alloca { i64, i64 }, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  %9 = load ptr, ptr %8, align 8, !noundef !5
  %10 = ptrtoint ptr %9 to i64
  %11 = icmp eq i64 %10, 0
  %12 = select i1 %11, i64 0, i64 1
  %13 = icmp eq i64 %12, 1
  br i1 %13, label %14, label %19

14:                                               ; preds = %1
  %15 = load ptr, ptr %8, align 8, !nonnull !5, !align !8, !noundef !5
  store ptr %15, ptr %3, align 8
  %16 = call { i64, i64 } @"_ZN4core6option15Option$LT$T$GT$4take17h94250c5834a1915cE"(ptr align 8 %15)
  store { i64, i64 } %16, ptr %6, align 8
  %17 = load i64, ptr %6, align 8, !range !6, !noundef !5
  %18 = icmp eq i64 %17, 1
  br i1 %18, label %21, label %24

19:                                               ; preds = %24, %1
  %20 = call i64 @_ZN14regex_automata4util4pool5inner9THREAD_ID6__init17h1f5aa778d161db5cE()
  store i64 %20, ptr %7, align 8
  br label %25

21:                                               ; preds = %14
  %22 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  %23 = load i64, ptr %22, align 8, !noundef !5
  store i64 %23, ptr %2, align 8
  store i64 %23, ptr %7, align 8
  br label %25

24:                                               ; preds = %14
  br i1 false, label %27, label %19

25:                                               ; preds = %21, %19
  %26 = load i64, ptr %7, align 8, !noundef !5
  ret i64 %26

27:                                               ; preds = %24
  call void @_ZN4core3fmt9Arguments6new_v117h051e31f362cb8353E(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %5, ptr align 8 @anon.3e8171080ff572a5175d51c5ed0ac283.4, i64 1, ptr align 8 %4, i64 0)
  call void @_ZN4core9panicking9panic_fmt17hbf0e066aabfa482cE(ptr align 8 %5, ptr align 8 @anon.3e8171080ff572a5175d51c5ed0ac283.5) #7
  unreachable
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc3vec12Vec$LT$T$GT$13with_capacity17h64319e6fd69fefd3E"(ptr sret({ { ptr, i64 }, i64 }) align 8, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8capacity17hacf1511604142bdeE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h850f5d14676a7833E"(i64, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17hccdf3495fcea59a3E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i64 @_ZN4core4sync6atomic11AtomicUsize3new17h3afb4e7847a63ebbE(i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc3vec12Vec$LT$T$GT$3new17h3f3b5056ae4423d2E"(ptr sret({ { ptr, i64 }, i64 }) align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN3std4sync5mutex14Mutex$LT$T$GT$3new17h2a6b004570de045aE"(ptr sret({ { { i32 } }, { { i8 } }, [3 x i8], { { { ptr, i64 }, i64 } } }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf37c4b0fcfc721c9E"(ptr align 8, ptr align 64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr209drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..util..pool..inner..CacheLine$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$$GT$$GT$17h983601773e98c967E"(ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr284drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$regex_automata..meta..regex..Cache$u2b$core..panic..unwind_safe..UnwindSafe$u2b$core..marker..Send$u2b$core..marker..Sync$u2b$core..panic..unwind_safe..RefUnwindSafe$GT$$GT$17h9812161ebe9529b4E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6as_mut17hdf41cef263339e7eE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN4core6option15Option$LT$T$GT$16unwrap_unchecked17h9219927229b82195E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking13assert_failed17he27396cdc60fb71bE(i8, ptr align 8, ptr align 8, ptr align 8, ptr align 8) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN4core6option15Option$LT$T$GT$4take17h94250c5834a1915cE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core3fmt9Arguments6new_v117h051e31f362cb8353E(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8, ptr align 8, i64, ptr align 8, i64) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17hbf0e066aabfa482cE(ptr align 8, ptr align 8) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i64 @_ZN14regex_automata4util4pool5inner9THREAD_ID6__init17h1f5aa778d161db5cE() unnamed_addr #1

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { cold }
attributes #6 = { cold noreturn nounwind }
attributes #7 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{}
!6 = !{i64 0, i64 2}
!7 = !{i64 1}
!8 = !{i64 8}
!9 = !{i8 0, i8 3}
