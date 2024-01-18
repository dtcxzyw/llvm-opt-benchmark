target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.a72565cadb9a74bd3fbc3800437bb88a.0 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"builtin" }>, align 1
@anon.a72565cadb9a74bd3fbc3800437bb88a.1 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.a72565cadb9a74bd3fbc3800437bb88a.0, [8 x i8] c"\07\00\00\00\00\00\00\00" }>, align 8
@anon.a72565cadb9a74bd3fbc3800437bb88a.2 = private unnamed_addr constant <{ [18 x i8] }> <{ [18 x i8] c"expected `builtin`" }>, align 1
@anon.a72565cadb9a74bd3fbc3800437bb88a.3 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"raw" }>, align 1
@anon.a72565cadb9a74bd3fbc3800437bb88a.4 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.a72565cadb9a74bd3fbc3800437bb88a.3, [8 x i8] c"\03\00\00\00\00\00\00\00" }>, align 8
@anon.a72565cadb9a74bd3fbc3800437bb88a.5 = private unnamed_addr constant <{ [14 x i8] }> <{ [14 x i8] c"expected `raw`" }>, align 1

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN3syn4expr7parsing2kw1_79_$LT$impl$u20$syn..parse..Parse$u20$for$u20$syn..expr..parsing..kw..builtin$GT$5parse28_$u7b$$u7b$closure$u7d$$u7d$17h2e157fc3eca354cdE"(ptr sret({ i64, [3 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca { ptr, ptr }, align 8
  %5 = alloca i8, align 1
  %6 = alloca { { ptr, ptr }, i32, {}, [4 x i8] }, align 8
  %7 = alloca { { { ptr, i64 }, i64 } }, align 8
  %8 = alloca i32, align 4
  %9 = alloca { i32, [1 x i32], { ptr, ptr } }, align 8
  %10 = alloca { { [24 x i8], i8, [7 x i8] }, {} }, align 8
  %11 = alloca { [24 x i8], i8, [23 x i8] }, align 8
  store i8 0, ptr %5, align 1
  %12 = call align 8 ptr @"_ZN66_$LT$syn..parse..StepCursor$u20$as$u20$core..ops..deref..Deref$GT$5deref17h53f065b65b32a41aE"(ptr align 8 %1)
  %13 = getelementptr inbounds { ptr, ptr }, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !noundef !5
  %15 = getelementptr inbounds { ptr, ptr }, ptr %12, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !noundef !5
  store i8 1, ptr %5, align 1
  call void @_ZN3syn6buffer6Cursor5ident17hac8c92299a38498cE(ptr sret({ [24 x i8], i8, [23 x i8] }) align 8 %11, ptr %14, ptr %16)
  %17 = getelementptr inbounds { [24 x i8], i8, [23 x i8] }, ptr %11, i32 0, i32 1
  %18 = load i8, ptr %17, align 8, !range !6, !noundef !5
  %19 = icmp eq i8 %18, 3
  %20 = select i1 %19, i64 0, i64 1
  %21 = icmp eq i64 %20, 1
  br i1 %21, label %22, label %31

22:                                               ; preds = %2
  store i8 0, ptr %5, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %11, i64 32, i1 false)
  %23 = getelementptr inbounds { { { [24 x i8], i8, [7 x i8] }, {} }, { ptr, ptr } }, ptr %11, i32 0, i32 1
  %24 = getelementptr inbounds { ptr, ptr }, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !noundef !5
  %26 = getelementptr inbounds { ptr, ptr }, ptr %23, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !noundef !5
  %28 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 0
  store ptr %25, ptr %28, align 8
  %29 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %27, ptr %29, align 8
  %30 = invoke zeroext i1 @"_ZN68_$LT$proc_macro2..Ident$u20$as$u20$core..cmp..PartialEq$LT$T$GT$$GT$2eq17hc76ceb7d36b01f33E"(ptr align 8 %10, ptr align 8 @anon.a72565cadb9a74bd3fbc3800437bb88a.1)
          to label %44 unwind label %38

31:                                               ; preds = %45, %2
  %32 = getelementptr inbounds { [24 x i8], i8, [23 x i8] }, ptr %11, i32 0, i32 1
  %33 = load i8, ptr %32, align 8, !range !6, !noundef !5
  %34 = icmp eq i8 %33, 3
  %35 = select i1 %34, i64 0, i64 1
  %36 = icmp eq i64 %35, 1
  br i1 %36, label %63, label %66

37:                                               ; preds = %38
  invoke void @"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17hf6c877fe3383a218E"(ptr align 8 %10) #4
          to label %57 unwind label %55

38:                                               ; preds = %46, %22
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  %41 = extractvalue { ptr, i32 } %39, 1
  %42 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %40, ptr %42, align 8
  %43 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %41, ptr %43, align 8
  br label %37

44:                                               ; preds = %22
  br i1 %30, label %46, label %45

45:                                               ; preds = %44
  call void @"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17hf6c877fe3383a218E"(ptr align 8 %10)
  br label %31

46:                                               ; preds = %44
  %47 = invoke i32 @_ZN11proc_macro25Ident4span17h61432050d2e270edE(ptr align 8 %10)
          to label %48 unwind label %38

48:                                               ; preds = %46
  store i32 %47, ptr %8, align 4
  %49 = load i32, ptr %8, align 4, !noundef !5
  store i32 %49, ptr %9, align 8
  %50 = getelementptr inbounds { i32, [1 x i32], { ptr, ptr } }, ptr %9, i32 0, i32 2
  %51 = getelementptr inbounds { ptr, ptr }, ptr %50, i32 0, i32 0
  store ptr %25, ptr %51, align 8
  %52 = getelementptr inbounds { ptr, ptr }, ptr %50, i32 0, i32 1
  store ptr %27, ptr %52, align 8
  %53 = getelementptr inbounds { [1 x i64], { i32, [1 x i32], { ptr, ptr } } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %53, ptr align 8 %9, i64 24, i1 false)
  store i64 0, ptr %0, align 8
  call void @"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17hf6c877fe3383a218E"(ptr align 8 %10)
  store i8 0, ptr %5, align 1
  br label %54

54:                                               ; preds = %66, %48
  ret void

55:                                               ; preds = %37
  %56 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #5
  unreachable

57:                                               ; preds = %37
  %58 = load ptr, ptr %3, align 8, !noundef !5
  %59 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %60 = load i32, ptr %59, align 8, !noundef !5
  %61 = insertvalue { ptr, i32 } poison, ptr %58, 0
  %62 = insertvalue { ptr, i32 } %61, i32 %60, 1
  resume { ptr, i32 } %62

63:                                               ; preds = %31
  %64 = load i8, ptr %5, align 1, !range !7, !noundef !5
  %65 = trunc i8 %64 to i1
  br i1 %65, label %68, label %66

66:                                               ; preds = %68, %63, %31
  store i8 0, ptr %5, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %1, i64 24, i1 false)
  call void @_ZN3syn5parse10StepCursor5error17h97380b7b623ac4d4E(ptr sret({ { { ptr, i64 }, i64 } }) align 8 %7, ptr align 8 %6, ptr align 1 @anon.a72565cadb9a74bd3fbc3800437bb88a.2, i64 18)
  %67 = getelementptr inbounds { [1 x i64], { { { ptr, i64 }, i64 } } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %67, ptr align 8 %7, i64 24, i1 false)
  store i64 1, ptr %0, align 8
  br label %54

68:                                               ; preds = %63
  call void @"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17hf6c877fe3383a218E"(ptr align 8 %11)
  br label %66
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN3syn4expr7parsing2kw1_75_$LT$impl$u20$syn..parse..Parse$u20$for$u20$syn..expr..parsing..kw..raw$GT$5parse28_$u7b$$u7b$closure$u7d$$u7d$17h9513bb31ee857649E"(ptr sret({ i64, [3 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca { ptr, ptr }, align 8
  %5 = alloca i8, align 1
  %6 = alloca { { ptr, ptr }, i32, {}, [4 x i8] }, align 8
  %7 = alloca { { { ptr, i64 }, i64 } }, align 8
  %8 = alloca i32, align 4
  %9 = alloca { i32, [1 x i32], { ptr, ptr } }, align 8
  %10 = alloca { { [24 x i8], i8, [7 x i8] }, {} }, align 8
  %11 = alloca { [24 x i8], i8, [23 x i8] }, align 8
  store i8 0, ptr %5, align 1
  %12 = call align 8 ptr @"_ZN66_$LT$syn..parse..StepCursor$u20$as$u20$core..ops..deref..Deref$GT$5deref17h53f065b65b32a41aE"(ptr align 8 %1)
  %13 = getelementptr inbounds { ptr, ptr }, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !noundef !5
  %15 = getelementptr inbounds { ptr, ptr }, ptr %12, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !noundef !5
  store i8 1, ptr %5, align 1
  call void @_ZN3syn6buffer6Cursor5ident17hac8c92299a38498cE(ptr sret({ [24 x i8], i8, [23 x i8] }) align 8 %11, ptr %14, ptr %16)
  %17 = getelementptr inbounds { [24 x i8], i8, [23 x i8] }, ptr %11, i32 0, i32 1
  %18 = load i8, ptr %17, align 8, !range !6, !noundef !5
  %19 = icmp eq i8 %18, 3
  %20 = select i1 %19, i64 0, i64 1
  %21 = icmp eq i64 %20, 1
  br i1 %21, label %22, label %31

22:                                               ; preds = %2
  store i8 0, ptr %5, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %11, i64 32, i1 false)
  %23 = getelementptr inbounds { { { [24 x i8], i8, [7 x i8] }, {} }, { ptr, ptr } }, ptr %11, i32 0, i32 1
  %24 = getelementptr inbounds { ptr, ptr }, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !noundef !5
  %26 = getelementptr inbounds { ptr, ptr }, ptr %23, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !noundef !5
  %28 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 0
  store ptr %25, ptr %28, align 8
  %29 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %27, ptr %29, align 8
  %30 = invoke zeroext i1 @"_ZN68_$LT$proc_macro2..Ident$u20$as$u20$core..cmp..PartialEq$LT$T$GT$$GT$2eq17hc76ceb7d36b01f33E"(ptr align 8 %10, ptr align 8 @anon.a72565cadb9a74bd3fbc3800437bb88a.4)
          to label %44 unwind label %38

31:                                               ; preds = %45, %2
  %32 = getelementptr inbounds { [24 x i8], i8, [23 x i8] }, ptr %11, i32 0, i32 1
  %33 = load i8, ptr %32, align 8, !range !6, !noundef !5
  %34 = icmp eq i8 %33, 3
  %35 = select i1 %34, i64 0, i64 1
  %36 = icmp eq i64 %35, 1
  br i1 %36, label %63, label %66

37:                                               ; preds = %38
  invoke void @"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17hf6c877fe3383a218E"(ptr align 8 %10) #4
          to label %57 unwind label %55

38:                                               ; preds = %46, %22
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  %41 = extractvalue { ptr, i32 } %39, 1
  %42 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %40, ptr %42, align 8
  %43 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %41, ptr %43, align 8
  br label %37

44:                                               ; preds = %22
  br i1 %30, label %46, label %45

45:                                               ; preds = %44
  call void @"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17hf6c877fe3383a218E"(ptr align 8 %10)
  br label %31

46:                                               ; preds = %44
  %47 = invoke i32 @_ZN11proc_macro25Ident4span17h61432050d2e270edE(ptr align 8 %10)
          to label %48 unwind label %38

48:                                               ; preds = %46
  store i32 %47, ptr %8, align 4
  %49 = load i32, ptr %8, align 4, !noundef !5
  store i32 %49, ptr %9, align 8
  %50 = getelementptr inbounds { i32, [1 x i32], { ptr, ptr } }, ptr %9, i32 0, i32 2
  %51 = getelementptr inbounds { ptr, ptr }, ptr %50, i32 0, i32 0
  store ptr %25, ptr %51, align 8
  %52 = getelementptr inbounds { ptr, ptr }, ptr %50, i32 0, i32 1
  store ptr %27, ptr %52, align 8
  %53 = getelementptr inbounds { [1 x i64], { i32, [1 x i32], { ptr, ptr } } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %53, ptr align 8 %9, i64 24, i1 false)
  store i64 0, ptr %0, align 8
  call void @"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17hf6c877fe3383a218E"(ptr align 8 %10)
  store i8 0, ptr %5, align 1
  br label %54

54:                                               ; preds = %66, %48
  ret void

55:                                               ; preds = %37
  %56 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #5
  unreachable

57:                                               ; preds = %37
  %58 = load ptr, ptr %3, align 8, !noundef !5
  %59 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %60 = load i32, ptr %59, align 8, !noundef !5
  %61 = insertvalue { ptr, i32 } poison, ptr %58, 0
  %62 = insertvalue { ptr, i32 } %61, i32 %60, 1
  resume { ptr, i32 } %62

63:                                               ; preds = %31
  %64 = load i8, ptr %5, align 1, !range !7, !noundef !5
  %65 = trunc i8 %64 to i1
  br i1 %65, label %68, label %66

66:                                               ; preds = %68, %63, %31
  store i8 0, ptr %5, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %1, i64 24, i1 false)
  call void @_ZN3syn5parse10StepCursor5error17h97380b7b623ac4d4E(ptr sret({ { { ptr, i64 }, i64 } }) align 8 %7, ptr align 8 %6, ptr align 1 @anon.a72565cadb9a74bd3fbc3800437bb88a.5, i64 14)
  %67 = getelementptr inbounds { [1 x i64], { { { ptr, i64 }, i64 } } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %67, ptr align 8 %7, i64 24, i1 false)
  store i64 1, ptr %0, align 8
  br label %54

68:                                               ; preds = %63
  call void @"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17hf6c877fe3383a218E"(ptr align 8 %11)
  br label %66
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN66_$LT$syn..parse..StepCursor$u20$as$u20$core..ops..deref..Deref$GT$5deref17h53f065b65b32a41aE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN3syn6buffer6Cursor5ident17hac8c92299a38498cE(ptr sret({ [24 x i8], i8, [23 x i8] }) align 8, ptr, ptr) unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN68_$LT$proc_macro2..Ident$u20$as$u20$core..cmp..PartialEq$LT$T$GT$$GT$2eq17hc76ceb7d36b01f33E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17hf6c877fe3383a218E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare i32 @_ZN11proc_macro25Ident4span17h61432050d2e270edE(ptr align 8) unnamed_addr #1

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @_ZN3syn5parse10StepCursor5error17h97380b7b623ac4d4E(ptr sret({ { { ptr, i64 }, i64 } }) align 8, ptr align 8, ptr align 1, i64) unnamed_addr #1

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
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
!6 = !{i8 0, i8 4}
!7 = !{i8 0, i8 2}
