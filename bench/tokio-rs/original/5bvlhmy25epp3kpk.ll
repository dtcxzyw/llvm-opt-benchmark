target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.56300df6193bbb4986e49d5a52865ae0.0 = private unnamed_addr constant <{ [46 x i8] }> <{ [46 x i8] c"invalid argument: can't kill an exited process" }>, align 1
@anon.56300df6193bbb4986e49d5a52865ae0.1 = private unnamed_addr constant <{ [24 x i8] }> <{ [24 x i8] c"tokio/src/process/mod.rs" }>, align 1
@anon.56300df6193bbb4986e49d5a52865ae0.2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.56300df6193bbb4986e49d5a52865ae0.1, [16 x i8] c"\18\00\00\00\00\00\00\00:\05\00\00\14\00\00\00" }>, align 8
@anon.56300df6193bbb4986e49d5a52865ae0.3 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.56300df6193bbb4986e49d5a52865ae0.1, [16 x i8] c"\18\00\00\00\00\00\00\00I\05\00\00\14\00\00\00" }>, align 8
@anon.56300df6193bbb4986e49d5a52865ae0.4 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.56300df6193bbb4986e49d5a52865ae0.1, [16 x i8] c"\18\00\00\00\00\00\00\00X\05\00\00\14\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define align 8 ptr @_ZN5tokio7process7Command6as_std17h8590c670bc250eaaE(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @_ZN5tokio7process7Command9env_clear17h82140c3139cf50c8E(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call align 8 ptr @_ZN3std7process7Command9env_clear17h3ded6528ad907ea6E(ptr align 8 %0)
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @_ZN5tokio7process7Command12kill_on_drop17h19c17ab190e87c8eE(ptr align 8 %0, i1 zeroext %1) unnamed_addr #0 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %3, align 1
  %6 = getelementptr inbounds { { { { i32, i32 }, { i32, i32 }, { i32, i32 }, { i32, i32 }, { i32, i32 }, { i32, i32 }, { { { ptr, i64 }, i64, { {} }, {} }, i8, i8, [6 x i8] }, { ptr, i64 }, { { ptr, i64 }, i64 }, { { { ptr, i64 }, i64 } }, { { ptr, i64 }, i64 }, { ptr, i64 }, { ptr, i64 }, i8, i8, i8, [5 x i8] } }, i8, [7 x i8] }, ptr %0, i32 0, i32 1
  %7 = zext i1 %1 to i8
  store i8 %7, ptr %6, align 8
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @_ZN5tokio7process7Command3uid17h94a5f85ea2d7676fE(ptr align 8 %0, i32 %1) unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %3, align 4
  %5 = call align 8 ptr @"_ZN76_$LT$std..process..Command$u20$as$u20$std..os..unix..process..CommandExt$GT$3uid17h304899a2f15ba763E"(ptr align 8 %0, i32 %1)
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @_ZN5tokio7process7Command3gid17he342cc32fe9ec30eE(ptr align 8 %0, i32 %1) unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %3, align 4
  %5 = call align 8 ptr @"_ZN76_$LT$std..process..Command$u20$as$u20$std..os..unix..process..CommandExt$GT$3gid17he886322c56ed599eE"(ptr align 8 %0, i32 %1)
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio7process7Command5spawn17h55a618d59404292bE(ptr sret({ i64, [20 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { i64, [19 x i64] }, align 8
  store ptr %1, ptr %3, align 8
  call void @_ZN5tokio7process3imp11spawn_child17hd419e322e08988f9E(ptr sret({ i64, [19 x i64] }) align 8 %5, ptr align 8 %1)
  %6 = getelementptr inbounds { { { { i32, i32 }, { i32, i32 }, { i32, i32 }, { i32, i32 }, { i32, i32 }, { i32, i32 }, { { { ptr, i64 }, i64, { {} }, {} }, i8, i8, [6 x i8] }, { ptr, i64 }, { { ptr, i64 }, i64 }, { { { ptr, i64 }, i64 } }, { { ptr, i64 }, i64 }, { ptr, i64 }, { ptr, i64 }, i8, i8, i8, [5 x i8] } }, i8, [7 x i8] }, ptr %1, i32 0, i32 1
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8, !nonnull !5, !align !6, !noundef !5
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17h5b4c599295e2a232E"(ptr sret({ i64, [20 x i64] }) align 8 %0, ptr align 8 %5, ptr align 1 %7)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio7process7Command6status17h9d699441b076fef3E(ptr sret({ { i64, [20 x i64] }, [200 x i8], i8, [7 x i8] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca { i64, [20 x i64] }, align 8
  store ptr %1, ptr %3, align 8
  call void @_ZN5tokio7process7Command5spawn17h55a618d59404292bE(ptr sret({ i64, [20 x i64] }) align 8 %4, ptr align 8 %1)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 168, i1 false)
  %5 = getelementptr inbounds { { i64, [20 x i64] }, [200 x i8], i8, [7 x i8] }, ptr %0, i32 0, i32 2
  store i8 0, ptr %5, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio7process7Command6output17hf3c8bae9e7761736E(ptr sret({ { i64, [20 x i64] }, [768 x i8], i8, [7 x i8] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca { i64, [20 x i64] }, align 8
  store ptr %1, ptr %3, align 8
  %5 = call { i32, i32 } @_ZN3std7process5Stdio5piped17h23af53d6de291538E()
  %6 = extractvalue { i32, i32 } %5, 0
  %7 = extractvalue { i32, i32 } %5, 1
  %8 = call align 8 ptr @_ZN3std7process7Command6stdout17h6e8c2a78b65ff4feE(ptr align 8 %1, i32 %6, i32 %7)
  %9 = call { i32, i32 } @_ZN3std7process5Stdio5piped17h23af53d6de291538E()
  %10 = extractvalue { i32, i32 } %9, 0
  %11 = extractvalue { i32, i32 } %9, 1
  %12 = call align 8 ptr @_ZN3std7process7Command6stderr17h2309acea53c3a45bE(ptr align 8 %1, i32 %10, i32 %11)
  call void @_ZN5tokio7process7Command5spawn17h55a618d59404292bE(ptr sret({ i64, [20 x i64] }) align 8 %4, ptr align 8 %1)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 168, i1 false)
  %13 = getelementptr inbounds { { i64, [20 x i64] }, [768 x i8], i8, [7 x i8] }, ptr %0, i32 0, i32 2
  store i8 0, ptr %13, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN92_$LT$tokio..process..Command$u20$as$u20$core..convert..From$LT$std..process..Command$GT$$GT$4from17hdd69ac7393b5f9b8E"(ptr sret({ { { { i32, i32 }, { i32, i32 }, { i32, i32 }, { i32, i32 }, { i32, i32 }, { i32, i32 }, { { { ptr, i64 }, i64, { {} }, {} }, i8, i8, [6 x i8] }, { ptr, i64 }, { { ptr, i64 }, i64 }, { { { ptr, i64 }, i64 } }, { { ptr, i64 }, i64 }, { ptr, i64 }, { ptr, i64 }, i8, i8, i8, [5 x i8] } }, i8, [7 x i8] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 208, i1 false)
  %3 = getelementptr inbounds { { { { i32, i32 }, { i32, i32 }, { i32, i32 }, { i32, i32 }, { i32, i32 }, { i32, i32 }, { { { ptr, i64 }, i64, { {} }, {} }, i8, i8, [6 x i8] }, { ptr, i64 }, { { ptr, i64 }, i64 }, { { { ptr, i64 }, i64 } }, { { ptr, i64 }, i64 }, { ptr, i64 }, { ptr, i64 }, i8, i8, i8, [5 x i8] } }, i8, [7 x i8] }, ptr %0, i32 0, i32 1
  store i8 0, ptr %3, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define { i32, i32 } @_ZN5tokio7process5Child2id17hb86b433728b18673E(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca { i32, i32 }, align 4
  store ptr %0, ptr %3, align 8
  %5 = getelementptr inbounds { { i64, [3 x i64] }, { i64, [3 x i64] }, { i64, [3 x i64] }, { i64, [8 x i64] } }, ptr %0, i32 0, i32 3
  %6 = load i64, ptr %5, align 8, !range !7, !noundef !5
  %7 = icmp eq i64 %6, 4
  %8 = select i1 %7, i64 1, i64 0
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %1
  store ptr %5, ptr %2, align 8
  %11 = call i32 @_ZN5tokio7process3imp5Child2id17hb6c8a47d9c808e35E(ptr align 8 %5)
  %12 = getelementptr inbounds { i32, i32 }, ptr %4, i32 0, i32 1
  store i32 %11, ptr %12, align 4
  store i32 1, ptr %4, align 4
  br label %14

13:                                               ; preds = %1
  store i32 0, ptr %4, align 4
  br label %14

14:                                               ; preds = %13, %10
  %15 = getelementptr inbounds { i32, i32 }, ptr %4, i32 0, i32 0
  %16 = load i32, ptr %15, align 4, !range !8, !noundef !5
  %17 = getelementptr inbounds { i32, i32 }, ptr %4, i32 0, i32 1
  %18 = load i32, ptr %17, align 4
  %19 = insertvalue { i32, i32 } poison, i32 %16, 0
  %20 = insertvalue { i32, i32 } %19, i32 %18, 1
  ret { i32, i32 } %20

21:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define ptr @_ZN5tokio7process5Child10start_kill17hce7b1d077590984cE(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %6 = getelementptr inbounds { { i64, [3 x i64] }, { i64, [3 x i64] }, { i64, [3 x i64] }, { i64, [8 x i64] } }, ptr %0, i32 0, i32 3
  %7 = load i64, ptr %6, align 8, !range !7, !noundef !5
  %8 = icmp eq i64 %7, 4
  %9 = select i1 %8, i64 1, i64 0
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %1
  store ptr %6, ptr %2, align 8
  %12 = call ptr @"_ZN86_$LT$tokio..process..ChildDropGuard$LT$T$GT$$u20$as$u20$tokio..process..kill..Kill$GT$4kill17he339f9eaaa7d0142E"(ptr align 8 %6)
  store ptr %12, ptr %5, align 8
  br label %16

13:                                               ; preds = %1
  store i8 20, ptr %4, align 1
  %14 = load i8, ptr %4, align 1, !range !9, !noundef !5
  %15 = call ptr @_ZN3std2io5error5Error3new17h61a767d333b456c6E(i8 %14, ptr align 1 @anon.56300df6193bbb4986e49d5a52865ae0.0, i64 46)
  store ptr %15, ptr %5, align 8
  br label %16

16:                                               ; preds = %13, %11
  %17 = load ptr, ptr %5, align 8, !noundef !5
  ret ptr %17

18:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio7process5Child4kill17hee3e73a28e902ff9E(ptr sret({ ptr, [32 x i8], i8, [7 x i8] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  store ptr %1, ptr %0, align 8
  %4 = getelementptr inbounds { ptr, [32 x i8], i8, [7 x i8] }, ptr %0, i32 0, i32 2
  store i8 0, ptr %4, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio7process5Child4wait17h0df3c822c4eace73E(ptr sret({ ptr, [16 x i8], i8, [7 x i8] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  store ptr %1, ptr %0, align 8
  %4 = getelementptr inbounds { ptr, [16 x i8], i8, [7 x i8] }, ptr %0, i32 0, i32 2
  store i8 0, ptr %4, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio7process5Child8try_wait17ha8d0271114ada9ebE(ptr sret({ i32, [3 x i32] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca { i64, [8 x i64] }, align 8
  %9 = alloca { i32, [3 x i32] }, align 8
  %10 = alloca { i32, i32 }, align 4
  store ptr %1, ptr %7, align 8
  %11 = getelementptr inbounds { { i64, [3 x i64] }, { i64, [3 x i64] }, { i64, [3 x i64] }, { i64, [8 x i64] } }, ptr %1, i32 0, i32 3
  %12 = load i64, ptr %11, align 8, !range !7, !noundef !5
  %13 = icmp eq i64 %12, 4
  %14 = select i1 %13, i64 1, i64 0
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %2
  store ptr %11, ptr %6, align 8
  call void @_ZN5tokio7process3imp5Child8try_wait17h0b79db7237309a39E(ptr sret({ i32, [3 x i32] }) align 8 %9, ptr align 8 %11)
  %17 = load i32, ptr %9, align 8, !range !8, !noundef !5
  %18 = zext i32 %17 to i64
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %31, label %36

20:                                               ; preds = %2
  %21 = getelementptr inbounds { [2 x i32], i32 }, ptr %11, i32 0, i32 1
  store ptr %21, ptr %3, align 8
  %22 = load i32, ptr %21, align 4, !noundef !5
  %23 = getelementptr inbounds { i32, i32 }, ptr %10, i32 0, i32 1
  store i32 %22, ptr %23, align 4
  store i32 1, ptr %10, align 4
  %24 = getelementptr inbounds { i32, i32 }, ptr %10, i32 0, i32 0
  %25 = load i32, ptr %24, align 4, !range !8, !noundef !5
  %26 = getelementptr inbounds { i32, i32 }, ptr %10, i32 0, i32 1
  %27 = load i32, ptr %26, align 4
  %28 = getelementptr inbounds { [1 x i32], { i32, i32 } }, ptr %0, i32 0, i32 1
  %29 = getelementptr inbounds { i32, i32 }, ptr %28, i32 0, i32 0
  store i32 %25, ptr %29, align 4
  %30 = getelementptr inbounds { i32, i32 }, ptr %28, i32 0, i32 1
  store i32 %27, ptr %30, align 4
  store i32 0, ptr %0, align 8
  br label %62

31:                                               ; preds = %16
  %32 = getelementptr inbounds { [1 x i32], { i32, i32 } }, ptr %9, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !range !8, !noundef !5
  %34 = zext i32 %33 to i64
  %35 = icmp eq i64 %34, 1
  br i1 %35, label %37, label %36

36:                                               ; preds = %52, %31, %16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %9, i64 16, i1 false)
  br label %62

37:                                               ; preds = %31
  %38 = getelementptr inbounds { [1 x i32], { i32, i32 } }, ptr %9, i32 0, i32 1
  %39 = getelementptr inbounds { i32, i32 }, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 4, !noundef !5
  store i32 %40, ptr %5, align 4
  %41 = getelementptr inbounds { { i64, [7 x i64] }, i8, [7 x i8] }, ptr %11, i32 0, i32 1
  store i8 0, ptr %41, align 8
  %42 = getelementptr inbounds { [2 x i32], i32 }, ptr %8, i32 0, i32 1
  store i32 %40, ptr %42, align 8
  store i64 4, ptr %8, align 8
  %43 = getelementptr inbounds { { i64, [3 x i64] }, { i64, [3 x i64] }, { i64, [3 x i64] }, { i64, [8 x i64] } }, ptr %1, i32 0, i32 3
  invoke void @"_ZN4core3ptr47drop_in_place$LT$tokio..process..FusedChild$GT$17h588de48d377a7b47E"(ptr align 8 %43)
          to label %52 unwind label %46

44:                                               ; preds = %46
  %45 = getelementptr inbounds { { i64, [3 x i64] }, { i64, [3 x i64] }, { i64, [3 x i64] }, { i64, [8 x i64] } }, ptr %1, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %45, ptr align 8 %8, i64 72, i1 false)
  invoke void @"_ZN4core3ptr125drop_in_place$LT$core..result..Result$LT$core..option..Option$LT$std..process..ExitStatus$GT$$C$std..io..error..Error$GT$$GT$17hba76d4af449209feE"(ptr align 8 %9) #4
          to label %56 unwind label %54

46:                                               ; preds = %37
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  %49 = extractvalue { ptr, i32 } %47, 1
  %50 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %48, ptr %50, align 8
  %51 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %49, ptr %51, align 8
  br label %44

52:                                               ; preds = %37
  %53 = getelementptr inbounds { { i64, [3 x i64] }, { i64, [3 x i64] }, { i64, [3 x i64] }, { i64, [8 x i64] } }, ptr %1, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %53, ptr align 8 %8, i64 72, i1 false)
  br label %36

54:                                               ; preds = %44
  %55 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #5
  unreachable

56:                                               ; preds = %44
  %57 = load ptr, ptr %4, align 8, !noundef !5
  %58 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %59 = load i32, ptr %58, align 8, !noundef !5
  %60 = insertvalue { ptr, i32 } poison, ptr %57, 0
  %61 = insertvalue { ptr, i32 } %60, i32 %59, 1
  resume { ptr, i32 } %61

62:                                               ; preds = %36, %20
  ret void

63:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio7process5Child16wait_with_output17hd492b1551c682a69E(ptr sret({ { { i64, [3 x i64] }, { i64, [3 x i64] }, { i64, [3 x i64] }, { i64, [8 x i64] } }, [424 x i8], i8, [7 x i8] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 168, i1 false)
  %3 = getelementptr inbounds { { { i64, [3 x i64] }, { i64, [3 x i64] }, { i64, [3 x i64] }, { i64, [8 x i64] } }, [424 x i8], i8, [7 x i8] }, ptr %0, i32 0, i32 2
  store i8 0, ptr %3, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio7process10ChildStdin8from_std17h21cfbdf8aff822f8E(ptr sret({ i64, [3 x i64] }) align 8 %0, i32 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca { { { { i64, ptr }, ptr }, i32, [1 x i32] } }, align 8
  %6 = alloca { i64, [3 x i64] }, align 8
  %7 = alloca { i64, [3 x i64] }, align 8
  %8 = alloca { { { { { i64, ptr }, ptr }, i32, [1 x i32] } } }, align 8
  store i32 %1, ptr %4, align 4
  call void @_ZN5tokio7process3imp5stdio17hf3d369f3043c2ba5E(ptr sret({ i64, [3 x i64] }) align 8 %6, i32 %1)
  call void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17ha57230638d2d7685E"(ptr sret({ i64, [3 x i64] }) align 8 %7, ptr align 8 %6)
  %9 = load i64, ptr %7, align 8, !range !10, !noundef !5
  %10 = icmp eq i64 %9, 2
  %11 = select i1 %10, i64 1, i64 0
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %7, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %8, i64 32, i1 false)
  br label %17

14:                                               ; preds = %2
  %15 = getelementptr inbounds { [1 x i64], ptr }, ptr %7, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !nonnull !5, !noundef !5
  store ptr %16, ptr %3, align 8
  call void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h37bb276543f26045E"(ptr sret({ i64, [3 x i64] }) align 8 %0, ptr %16, ptr align 8 @anon.56300df6193bbb4986e49d5a52865ae0.2)
  br label %17

17:                                               ; preds = %14, %13
  ret void

18:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio7process11ChildStdout8from_std17h9a1ac932018e269cE(ptr sret({ i64, [3 x i64] }) align 8 %0, i32 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca { { { { i64, ptr }, ptr }, i32, [1 x i32] } }, align 8
  %6 = alloca { i64, [3 x i64] }, align 8
  %7 = alloca { i64, [3 x i64] }, align 8
  %8 = alloca { { { { { i64, ptr }, ptr }, i32, [1 x i32] } } }, align 8
  store i32 %1, ptr %4, align 4
  call void @_ZN5tokio7process3imp5stdio17h5313356e8a6d97fcE(ptr sret({ i64, [3 x i64] }) align 8 %6, i32 %1)
  call void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17ha57230638d2d7685E"(ptr sret({ i64, [3 x i64] }) align 8 %7, ptr align 8 %6)
  %9 = load i64, ptr %7, align 8, !range !10, !noundef !5
  %10 = icmp eq i64 %9, 2
  %11 = select i1 %10, i64 1, i64 0
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %7, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %8, i64 32, i1 false)
  br label %17

14:                                               ; preds = %2
  %15 = getelementptr inbounds { [1 x i64], ptr }, ptr %7, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !nonnull !5, !noundef !5
  store ptr %16, ptr %3, align 8
  call void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h2d96f16afc3acd8eE"(ptr sret({ i64, [3 x i64] }) align 8 %0, ptr %16, ptr align 8 @anon.56300df6193bbb4986e49d5a52865ae0.3)
  br label %17

17:                                               ; preds = %14, %13
  ret void

18:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio7process11ChildStderr8from_std17h5c7da34d8a2ce69dE(ptr sret({ i64, [3 x i64] }) align 8 %0, i32 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca { { { { i64, ptr }, ptr }, i32, [1 x i32] } }, align 8
  %6 = alloca { i64, [3 x i64] }, align 8
  %7 = alloca { i64, [3 x i64] }, align 8
  %8 = alloca { { { { { i64, ptr }, ptr }, i32, [1 x i32] } } }, align 8
  store i32 %1, ptr %4, align 4
  call void @_ZN5tokio7process3imp5stdio17h6ba01c629f3d060dE(ptr sret({ i64, [3 x i64] }) align 8 %6, i32 %1)
  call void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17ha57230638d2d7685E"(ptr sret({ i64, [3 x i64] }) align 8 %7, ptr align 8 %6)
  %9 = load i64, ptr %7, align 8, !range !10, !noundef !5
  %10 = icmp eq i64 %9, 2
  %11 = select i1 %10, i64 1, i64 0
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %7, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %8, i64 32, i1 false)
  br label %17

14:                                               ; preds = %2
  %15 = getelementptr inbounds { [1 x i64], ptr }, ptr %7, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !nonnull !5, !noundef !5
  store ptr %16, ptr %3, align 8
  call void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h428da69dde2bfdd1E"(ptr sret({ i64, [3 x i64] }) align 8 %0, ptr %16, ptr align 8 @anon.56300df6193bbb4986e49d5a52865ae0.4)
  br label %17

17:                                               ; preds = %14, %13
  ret void

18:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN81_$LT$tokio..process..ChildStdin$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$10poll_write17h38ae27cb25a48150E"(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2, ptr align 1 %3, i64 %4) unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca { ptr, i64 }, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %9, align 8
  %11 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  store ptr %3, ptr %11, align 8
  %12 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  store i64 %4, ptr %12, align 8
  %13 = call align 8 ptr @"_ZN70_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hb90076206c660cc1E"(ptr align 8 %10)
  store ptr %13, ptr %6, align 8
  store ptr %13, ptr %7, align 8
  %14 = load ptr, ptr %7, align 8, !nonnull !5, !align !11, !noundef !5
  call void @"_ZN86_$LT$tokio..process..imp..ChildStdio$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$10poll_write17h424d9efe9c51b1fbE"(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr align 8 %14, ptr align 8 %2, ptr align 1 %3, i64 %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define { i64, ptr } @"_ZN81_$LT$tokio..process..ChildStdin$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$10poll_flush17hf7b9783e8cd244cdE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %5, align 8
  %7 = call align 8 ptr @"_ZN70_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hb90076206c660cc1E"(ptr align 8 %6)
  store ptr %7, ptr %3, align 8
  store ptr %7, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8, !nonnull !5, !align !11, !noundef !5
  %9 = call { i64, ptr } @"_ZN86_$LT$tokio..process..imp..ChildStdio$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$10poll_flush17h6760b5f4303d17f1E"(ptr align 8 %8, ptr align 8 %1)
  %10 = extractvalue { i64, ptr } %9, 0
  %11 = extractvalue { i64, ptr } %9, 1
  %12 = insertvalue { i64, ptr } poison, i64 %10, 0
  %13 = insertvalue { i64, ptr } %12, ptr %11, 1
  ret { i64, ptr } %13
}

; Function Attrs: nonlazybind uwtable
define { i64, ptr } @"_ZN81_$LT$tokio..process..ChildStdin$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$13poll_shutdown17h0cb186a5a987a7e9E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %5, align 8
  %7 = call align 8 ptr @"_ZN70_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hb90076206c660cc1E"(ptr align 8 %6)
  store ptr %7, ptr %3, align 8
  store ptr %7, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8, !nonnull !5, !align !11, !noundef !5
  %9 = call { i64, ptr } @"_ZN86_$LT$tokio..process..imp..ChildStdio$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$13poll_shutdown17h92ef40546e6c60c2E"(ptr align 8 %8, ptr align 8 %1)
  %10 = extractvalue { i64, ptr } %9, 0
  %11 = extractvalue { i64, ptr } %9, 1
  %12 = insertvalue { i64, ptr } poison, i64 %10, 0
  %13 = insertvalue { i64, ptr } %12, ptr %11, 1
  ret { i64, ptr } %13
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN81_$LT$tokio..process..ChildStdin$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$19poll_write_vectored17hc5002f6110898ebcE"(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2, ptr align 8 %3, i64 %4) unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca { ptr, i64 }, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %9, align 8
  %11 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  store ptr %3, ptr %11, align 8
  %12 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  store i64 %4, ptr %12, align 8
  %13 = call align 8 ptr @"_ZN70_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hb90076206c660cc1E"(ptr align 8 %10)
  store ptr %13, ptr %6, align 8
  store ptr %13, ptr %7, align 8
  %14 = load ptr, ptr %7, align 8, !nonnull !5, !align !11, !noundef !5
  call void @"_ZN86_$LT$tokio..process..imp..ChildStdio$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$19poll_write_vectored17h8d5de2e3621e62e8E"(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr align 8 %14, ptr align 8 %2, ptr align 8 %3, i64 %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN81_$LT$tokio..process..ChildStdin$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$17is_write_vectored17hb4c494952647c882E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call zeroext i1 @"_ZN86_$LT$tokio..process..imp..ChildStdio$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$17is_write_vectored17hd18cca47b188a6feE"(ptr align 8 %0)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define { i64, ptr } @"_ZN80_$LT$tokio..process..ChildStdout$u20$as$u20$tokio..io..async_read..AsyncRead$GT$9poll_read17h293d22024fddc834E"(ptr align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %6, align 8
  %9 = call align 8 ptr @"_ZN70_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h61c3cfe5db4bc0d8E"(ptr align 8 %8)
  store ptr %9, ptr %4, align 8
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8, !nonnull !5, !align !11, !noundef !5
  %11 = call { i64, ptr } @"_ZN84_$LT$tokio..process..imp..ChildStdio$u20$as$u20$tokio..io..async_read..AsyncRead$GT$9poll_read17hcb148addfa1c8178E"(ptr align 8 %10, ptr align 8 %1, ptr align 8 %2)
  %12 = extractvalue { i64, ptr } %11, 0
  %13 = extractvalue { i64, ptr } %11, 1
  %14 = insertvalue { i64, ptr } poison, i64 %12, 0
  %15 = insertvalue { i64, ptr } %14, ptr %13, 1
  ret { i64, ptr } %15
}

; Function Attrs: nonlazybind uwtable
define { i64, ptr } @"_ZN80_$LT$tokio..process..ChildStderr$u20$as$u20$tokio..io..async_read..AsyncRead$GT$9poll_read17h27ede9cb5618dc9dE"(ptr align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %6, align 8
  %9 = call align 8 ptr @"_ZN70_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hd957375adb72b7f6E"(ptr align 8 %8)
  store ptr %9, ptr %4, align 8
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8, !nonnull !5, !align !11, !noundef !5
  %11 = call { i64, ptr } @"_ZN84_$LT$tokio..process..imp..ChildStdio$u20$as$u20$tokio..io..async_read..AsyncRead$GT$9poll_read17hcb148addfa1c8178E"(ptr align 8 %10, ptr align 8 %1, ptr align 8 %2)
  %12 = extractvalue { i64, ptr } %11, 0
  %13 = extractvalue { i64, ptr } %11, 1
  %14 = insertvalue { i64, ptr } poison, i64 %12, 0
  %15 = insertvalue { i64, ptr } %14, ptr %13, 1
  ret { i64, ptr } %15
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN96_$LT$tokio..process..ChildStdin$u20$as$u20$core..convert..TryInto$LT$std..process..Stdio$GT$$GT$8try_into17hd32a505c6e1dc258E"(ptr sret({ i32, [3 x i32] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { { { { i64, ptr }, ptr }, i32, [1 x i32] } }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %1, i64 32, i1 false)
  call void @_ZN5tokio7process3imp16convert_to_stdio17h8a87f426133977e8E(ptr sret({ i32, [3 x i32] }) align 8 %0, ptr align 8 %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN97_$LT$tokio..process..ChildStdout$u20$as$u20$core..convert..TryInto$LT$std..process..Stdio$GT$$GT$8try_into17hfdc26b61cbc7231cE"(ptr sret({ i32, [3 x i32] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { { { { i64, ptr }, ptr }, i32, [1 x i32] } }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %1, i64 32, i1 false)
  call void @_ZN5tokio7process3imp16convert_to_stdio17h8a87f426133977e8E(ptr sret({ i32, [3 x i32] }) align 8 %0, ptr align 8 %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN97_$LT$tokio..process..ChildStderr$u20$as$u20$core..convert..TryInto$LT$std..process..Stdio$GT$$GT$8try_into17h8f59b35956dd227dE"(ptr sret({ i32, [3 x i32] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { { { { i64, ptr }, ptr }, i32, [1 x i32] } }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %1, i64 32, i1 false)
  call void @_ZN5tokio7process3imp16convert_to_stdio17h8a87f426133977e8E(ptr sret({ i32, [3 x i32] }) align 8 %0, ptr align 8 %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5tokio7process3sys44_$LT$impl$u20$tokio..process..ChildStdin$GT$13into_owned_fd17h7424c016e6adc732E"(ptr sret({ i32, [3 x i32] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { { { { i64, ptr }, ptr }, i32, [1 x i32] } }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %1, i64 32, i1 false)
  call void @_ZN5tokio7process3imp10ChildStdio13into_owned_fd17hb5ad9d6dd6f032f5E(ptr sret({ i32, [3 x i32] }) align 8 %0, ptr align 8 %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define i32 @"_ZN5tokio7process3sys82_$LT$impl$u20$std..os..fd..raw..AsRawFd$u20$for$u20$tokio..process..ChildStdin$GT$9as_raw_fd17ha8fe1b9f5d256066E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call i32 @"_ZN77_$LT$tokio..process..imp..ChildStdio$u20$as$u20$std..os..fd..raw..AsRawFd$GT$9as_raw_fd17h66560003886dc1f7E"(ptr align 8 %0)
  ret i32 %3
}

; Function Attrs: nonlazybind uwtable
define i32 @"_ZN5tokio7process3sys81_$LT$impl$u20$std..os..fd..owned..AsFd$u20$for$u20$tokio..process..ChildStdin$GT$5as_fd17h260f7fd1118ea856E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call i32 @"_ZN5tokio7process3sys82_$LT$impl$u20$std..os..fd..raw..AsRawFd$u20$for$u20$tokio..process..ChildStdin$GT$9as_raw_fd17ha8fe1b9f5d256066E"(ptr align 8 %0)
  %4 = call i32 @_ZN3std2os2fd5owned10BorrowedFd10borrow_raw17h23093440a6dc0f56E(i32 %3), !range !12
  ret i32 %4
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5tokio7process3sys45_$LT$impl$u20$tokio..process..ChildStdout$GT$13into_owned_fd17h6fef4cfeb1fffe92E"(ptr sret({ i32, [3 x i32] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { { { { i64, ptr }, ptr }, i32, [1 x i32] } }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %1, i64 32, i1 false)
  call void @_ZN5tokio7process3imp10ChildStdio13into_owned_fd17hb5ad9d6dd6f032f5E(ptr sret({ i32, [3 x i32] }) align 8 %0, ptr align 8 %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define i32 @"_ZN5tokio7process3sys83_$LT$impl$u20$std..os..fd..raw..AsRawFd$u20$for$u20$tokio..process..ChildStdout$GT$9as_raw_fd17h8c39597db234e2c1E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call i32 @"_ZN77_$LT$tokio..process..imp..ChildStdio$u20$as$u20$std..os..fd..raw..AsRawFd$GT$9as_raw_fd17h66560003886dc1f7E"(ptr align 8 %0)
  ret i32 %3
}

; Function Attrs: nonlazybind uwtable
define i32 @"_ZN5tokio7process3sys82_$LT$impl$u20$std..os..fd..owned..AsFd$u20$for$u20$tokio..process..ChildStdout$GT$5as_fd17ha816a0aba4633870E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call i32 @"_ZN5tokio7process3sys83_$LT$impl$u20$std..os..fd..raw..AsRawFd$u20$for$u20$tokio..process..ChildStdout$GT$9as_raw_fd17h8c39597db234e2c1E"(ptr align 8 %0)
  %4 = call i32 @_ZN3std2os2fd5owned10BorrowedFd10borrow_raw17h23093440a6dc0f56E(i32 %3), !range !12
  ret i32 %4
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5tokio7process3sys45_$LT$impl$u20$tokio..process..ChildStderr$GT$13into_owned_fd17hc258e7b5d03e4257E"(ptr sret({ i32, [3 x i32] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { { { { i64, ptr }, ptr }, i32, [1 x i32] } }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %1, i64 32, i1 false)
  call void @_ZN5tokio7process3imp10ChildStdio13into_owned_fd17hb5ad9d6dd6f032f5E(ptr sret({ i32, [3 x i32] }) align 8 %0, ptr align 8 %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define i32 @"_ZN5tokio7process3sys83_$LT$impl$u20$std..os..fd..raw..AsRawFd$u20$for$u20$tokio..process..ChildStderr$GT$9as_raw_fd17h868db5a194eee5c2E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call i32 @"_ZN77_$LT$tokio..process..imp..ChildStdio$u20$as$u20$std..os..fd..raw..AsRawFd$GT$9as_raw_fd17h66560003886dc1f7E"(ptr align 8 %0)
  ret i32 %3
}

; Function Attrs: nonlazybind uwtable
define i32 @"_ZN5tokio7process3sys82_$LT$impl$u20$std..os..fd..owned..AsFd$u20$for$u20$tokio..process..ChildStderr$GT$5as_fd17hcf7672705782c48fE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call i32 @"_ZN5tokio7process3sys83_$LT$impl$u20$std..os..fd..raw..AsRawFd$u20$for$u20$tokio..process..ChildStderr$GT$9as_raw_fd17h868db5a194eee5c2E"(ptr align 8 %0)
  %4 = call i32 @_ZN3std2os2fd5owned10BorrowedFd10borrow_raw17h23093440a6dc0f56E(i32 %3), !range !12
  ret i32 %4
}

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @_ZN3std7process7Command9env_clear17h3ded6528ad907ea6E(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden align 8 ptr @"_ZN76_$LT$std..process..Command$u20$as$u20$std..os..unix..process..CommandExt$GT$3uid17h304899a2f15ba763E"(ptr align 8, i32) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden align 8 ptr @"_ZN76_$LT$std..process..Command$u20$as$u20$std..os..unix..process..CommandExt$GT$3gid17he886322c56ed599eE"(ptr align 8, i32) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5tokio7process3imp11spawn_child17hd419e322e08988f9E(ptr sret({ i64, [19 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17h5b4c599295e2a232E"(ptr sret({ i64, [20 x i64] }) align 8, ptr align 8, ptr align 1) unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nonlazybind uwtable
declare hidden { i32, i32 } @_ZN3std7process5Stdio5piped17h23af53d6de291538E() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @_ZN3std7process7Command6stdout17h6e8c2a78b65ff4feE(ptr align 8, i32, i32) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @_ZN3std7process7Command6stderr17h2309acea53c3a45bE(ptr align 8, i32, i32) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden i32 @_ZN5tokio7process3imp5Child2id17hb6c8a47d9c808e35E(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare ptr @"_ZN86_$LT$tokio..process..ChildDropGuard$LT$T$GT$$u20$as$u20$tokio..process..kill..Kill$GT$4kill17he339f9eaaa7d0142E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare ptr @_ZN3std2io5error5Error3new17h61a767d333b456c6E(i8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5tokio7process3imp5Child8try_wait17h0b79db7237309a39E(ptr sret({ i32, [3 x i32] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr47drop_in_place$LT$tokio..process..FusedChild$GT$17h588de48d377a7b47E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr125drop_in_place$LT$core..result..Result$LT$core..option..Option$LT$std..process..ExitStatus$GT$$C$std..io..error..Error$GT$$GT$17hba76d4af449209feE"(ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5tokio7process3imp5stdio17hf3d369f3043c2ba5E(ptr sret({ i64, [3 x i64] }) align 8, i32) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17ha57230638d2d7685E"(ptr sret({ i64, [3 x i64] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h37bb276543f26045E"(ptr sret({ i64, [3 x i64] }) align 8, ptr, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5tokio7process3imp5stdio17h5313356e8a6d97fcE(ptr sret({ i64, [3 x i64] }) align 8, i32) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h2d96f16afc3acd8eE"(ptr sret({ i64, [3 x i64] }) align 8, ptr, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5tokio7process3imp5stdio17h6ba01c629f3d060dE(ptr sret({ i64, [3 x i64] }) align 8, i32) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h428da69dde2bfdd1E"(ptr sret({ i64, [3 x i64] }) align 8, ptr, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN70_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hb90076206c660cc1E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN86_$LT$tokio..process..imp..ChildStdio$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$10poll_write17h424d9efe9c51b1fbE"(ptr sret({ i64, [1 x i64] }) align 8, ptr align 8, ptr align 8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, ptr } @"_ZN86_$LT$tokio..process..imp..ChildStdio$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$10poll_flush17h6760b5f4303d17f1E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, ptr } @"_ZN86_$LT$tokio..process..imp..ChildStdio$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$13poll_shutdown17h92ef40546e6c60c2E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN86_$LT$tokio..process..imp..ChildStdio$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$19poll_write_vectored17h8d5de2e3621e62e8E"(ptr sret({ i64, [1 x i64] }) align 8, ptr align 8, ptr align 8, ptr align 8, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN86_$LT$tokio..process..imp..ChildStdio$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$17is_write_vectored17hd18cca47b188a6feE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN70_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h61c3cfe5db4bc0d8E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, ptr } @"_ZN84_$LT$tokio..process..imp..ChildStdio$u20$as$u20$tokio..io..async_read..AsyncRead$GT$9poll_read17hcb148addfa1c8178E"(ptr align 8, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN70_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hd957375adb72b7f6E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5tokio7process3imp16convert_to_stdio17h8a87f426133977e8E(ptr sret({ i32, [3 x i32] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5tokio7process3imp10ChildStdio13into_owned_fd17hb5ad9d6dd6f032f5E(ptr sret({ i32, [3 x i32] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i32 @"_ZN77_$LT$tokio..process..imp..ChildStdio$u20$as$u20$std..os..fd..raw..AsRawFd$GT$9as_raw_fd17h66560003886dc1f7E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i32 @_ZN3std2os2fd5owned10BorrowedFd10borrow_raw17h23093440a6dc0f56E(i32) unnamed_addr #1

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { cold }
attributes #5 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{}
!6 = !{i64 1}
!7 = !{i64 0, i64 5}
!8 = !{i32 0, i32 2}
!9 = !{i8 0, i8 41}
!10 = !{i64 0, i64 3}
!11 = !{i64 8}
!12 = !{i32 0, i32 -1}
