target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.0bd0d872490927865d589593d9801a8f.0 = private unnamed_addr constant <{ [73 x i8] }> <{ [73 x i8] c"assertion failed: 0 < pointee_size && pointee_size <= isize::MAX as usize" }>, align 1
@anon.0bd0d872490927865d589593d9801a8f.1 = private unnamed_addr constant <{ [81 x i8] }> <{ [81 x i8] c"/rustc/129f3b9964af4d4a709d1383930ade12dfe7c081/library/core/src/ptr/const_ptr.rs" }>, align 1
@anon.0bd0d872490927865d589593d9801a8f.2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.0bd0d872490927865d589593d9801a8f.1, [16 x i8] c"Q\00\00\00\00\00\00\00?\03\00\00\09\00\00\00" }>, align 8
@anon.0bd0d872490927865d589593d9801a8f.3 = private unnamed_addr constant <{ [74 x i8] }> <{ [74 x i8] c"/rustc/129f3b9964af4d4a709d1383930ade12dfe7c081/library/alloc/src/slice.rs" }>, align 1
@anon.0bd0d872490927865d589593d9801a8f.4 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.0bd0d872490927865d589593d9801a8f.3, [16 x i8] c"J\00\00\00\00\00\00\00\92\00\00\00\11\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define i64 @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h2ea5cce36ded4cbdE"(ptr align 1 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  store ptr %1, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call i64 @_ZN4core3ops8function5FnMut8call_mut17h3b2b10770e7f4aacE(ptr align 1 %0, ptr align 8 %4)
  ret i64 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7sub_ptr17h9971de6e44f2ee00E"(ptr %0, ptr %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  br label %4

4:                                                ; preds = %2
  br label %7

5:                                                ; No predecessors!
  unreachable

6:                                                ; No predecessors!
  unreachable

7:                                                ; preds = %4
  br label %8

8:                                                ; preds = %7
  %9 = ptrtoint ptr %0 to i64
  %10 = ptrtoint ptr %1 to i64
  %11 = sub nuw i64 %9, %10
  %12 = udiv exact i64 %11, 40
  store i64 %12, ptr %3, align 8
  %13 = load i64, ptr %3, align 8
  ret i64 %13

14:                                               ; No predecessors!
  call void @_ZN4core9panicking5panic17h75b3c9209f97d725E(ptr align 1 @anon.0bd0d872490927865d589593d9801a8f.0, i64 73, ptr align 8 @anon.0bd0d872490927865d589593d9801a8f.2) #6
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hf5a0c43e8b603af1E"(ptr sret([24 x i8]) align 8 %0, ptr align 8 %1, i64 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [40 x i8], align 8
  %6 = alloca [40 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [40 x i8], align 8
  %12 = alloca [16 x i8], align 8
  %13 = alloca [32 x i8], align 8
  %14 = alloca [16 x i8], align 8
  %15 = alloca [24 x i8], align 8
  %16 = alloca [32 x i8], align 8
  %17 = alloca [16 x i8], align 8
  %18 = alloca [24 x i8], align 8
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17ha784600b874b98a6E"(ptr sret([24 x i8]) align 8 %10, i64 %2, i1 zeroext false)
  %19 = load i64, ptr %10, align 8
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %31

21:                                               ; preds = %3
  %22 = getelementptr inbounds i8, ptr %10, i64 8
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %22, i64 8
  %25 = load ptr, ptr %24, align 8
  store i64 %23, ptr %18, align 8
  %26 = getelementptr inbounds i8, ptr %18, i64 8
  store ptr %25, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %18, i64 16
  store i64 0, ptr %27, align 8
  store ptr %18, ptr %17, align 8
  %28 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 0, ptr %28, align 8
  %29 = load ptr, ptr %17, align 8
  %30 = invoke { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$18spare_capacity_mut17h19d22f0b9f95f8c7E"(ptr align 8 %29)
          to label %42 unwind label %37

31:                                               ; preds = %3
  %32 = getelementptr inbounds i8, ptr %10, i64 8
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %32, i64 8
  %35 = load i64, ptr %34, align 8
  call void @_ZN5alloc7raw_vec12handle_error17h0fc9691652206c4fE(i64 %33, i64 %35) #6
  unreachable

36:                                               ; preds = %37
  invoke void @"_ZN4core3ptr145drop_in_place$LT$$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$..to_vec..DropGuard$LT$logos_codegen..mir..Mir$C$alloc..alloc..Global$GT$$GT$17h09e0e24fb0248e79E"(ptr align 8 %17) #7
          to label %96 unwind label %94

37:                                               ; preds = %91, %89, %64, %21
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  %40 = extractvalue { ptr, i32 } %38, 1
  store ptr %39, ptr %4, align 8
  %41 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %40, ptr %41, align 8
  br label %36

42:                                               ; preds = %21
  %43 = extractvalue { ptr, i64 } %30, 0
  %44 = extractvalue { ptr, i64 } %30, 1
  store ptr %1, ptr %8, align 8
  %45 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %2, ptr %45, align 8
  store ptr %1, ptr %9, align 8
  br label %46

46:                                               ; preds = %42
  %47 = getelementptr inbounds { i64, [4 x i64] }, ptr %1, i64 %2
  store ptr %47, ptr %7, align 8
  br label %48

48:                                               ; preds = %46
  %49 = load ptr, ptr %7, align 8
  %50 = load ptr, ptr %9, align 8
  store ptr %50, ptr %14, align 8
  %51 = getelementptr inbounds i8, ptr %14, i64 8
  store ptr %49, ptr %51, align 8
  %52 = load ptr, ptr %14, align 8
  %53 = getelementptr inbounds i8, ptr %14, i64 8
  %54 = load ptr, ptr %53, align 8
  store ptr %52, ptr %15, align 8
  %55 = getelementptr inbounds i8, ptr %15, i64 8
  store ptr %54, ptr %55, align 8
  %56 = getelementptr inbounds i8, ptr %15, i64 16
  store i64 0, ptr %56, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %15, i64 24, i1 false)
  %57 = getelementptr inbounds i8, ptr %16, i64 24
  store i64 %44, ptr %57, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %16, i64 32, i1 false)
  br label %59

58:                                               ; No predecessors!
  unreachable

59:                                               ; preds = %93, %48
  %60 = getelementptr inbounds i8, ptr %13, i64 24
  %61 = load i64, ptr %60, align 8
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %63, label %64

63:                                               ; preds = %59
  br label %70

64:                                               ; preds = %59
  %65 = getelementptr inbounds i8, ptr %13, i64 24
  %66 = getelementptr inbounds i8, ptr %13, i64 24
  %67 = load i64, ptr %66, align 8
  %68 = sub i64 %67, 1
  store i64 %68, ptr %65, align 8
  %69 = invoke { i64, ptr } @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2b0e893fb2e345cbE"(ptr align 8 %13)
          to label %72 unwind label %37

70:                                               ; preds = %72, %63
  %71 = getelementptr inbounds i8, ptr %18, i64 16
  store i64 %2, ptr %71, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %18, i64 24, i1 false)
  ret void

72:                                               ; preds = %64
  %73 = extractvalue { i64, ptr } %69, 0
  %74 = extractvalue { i64, ptr } %69, 1
  store i64 %73, ptr %12, align 8
  %75 = getelementptr inbounds i8, ptr %12, i64 8
  store ptr %74, ptr %75, align 8
  %76 = getelementptr inbounds i8, ptr %12, i64 8
  %77 = load ptr, ptr %76, align 8
  %78 = ptrtoint ptr %77 to i64
  %79 = icmp eq i64 %78, 0
  %80 = select i1 %79, i64 0, i64 1
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %70, label %82

82:                                               ; preds = %72
  %83 = load i64, ptr %12, align 8
  %84 = getelementptr inbounds i8, ptr %12, i64 8
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %83, ptr %86, align 8
  %87 = icmp ult i64 %83, %44
  %88 = call i1 @llvm.expect.i1(i1 %87, i1 true)
  br i1 %88, label %89, label %91

89:                                               ; preds = %82
  %90 = getelementptr inbounds [0 x { [5 x i64] }], ptr %43, i64 0, i64 %83
  invoke void @"_ZN62_$LT$logos_codegen..mir..Mir$u20$as$u20$core..clone..Clone$GT$5clone17h623a5260b5c5cb70E"(ptr sret([40 x i8]) align 8 %11, ptr align 8 %85)
          to label %93 unwind label %37

91:                                               ; preds = %82
  invoke void @_ZN4core9panicking18panic_bounds_check17hd7e618b1b39cc1c3E(i64 %83, i64 %44, ptr align 8 @anon.0bd0d872490927865d589593d9801a8f.4) #6
          to label %92 unwind label %37

92:                                               ; preds = %91
  unreachable

93:                                               ; preds = %89
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %11, i64 40, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %5, i64 40, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %90, ptr align 8 %6, i64 40, i1 false)
  br label %59

94:                                               ; preds = %96, %36
  %95 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #8
  unreachable

96:                                               ; preds = %36
  invoke void @"_ZN4core3ptr67drop_in_place$LT$alloc..vec..Vec$LT$logos_codegen..mir..Mir$GT$$GT$17hc20cac6ab2edaf04E"(ptr align 8 %18) #7
          to label %97 unwind label %94

97:                                               ; preds = %96
  %98 = load ptr, ptr %4, align 8
  %99 = getelementptr inbounds i8, ptr %4, i64 8
  %100 = load i32, ptr %99, align 8
  %101 = insertvalue { ptr, i32 } poison, ptr %98, 0
  %102 = insertvalue { ptr, i32 } %101, i32 %100, 1
  resume { ptr, i32 } %102

103:                                              ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN53_$LT$T$u20$as$u20$alloc..alloc..WriteCloneIntoRaw$GT$20write_clone_into_raw17h6b70d1392ed7dc9eE"(ptr align 8 %0, ptr %1) unnamed_addr #1 {
  %3 = alloca [40 x i8], align 8
  call void @"_ZN62_$LT$logos_codegen..mir..Mir$u20$as$u20$core..clone..Clone$GT$5clone17h623a5260b5c5cb70E"(ptr sret([40 x i8]) align 8 %3, ptr align 8 %0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1, ptr align 8 %3, i64 40, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @_ZN4core3ops8function5FnMut8call_mut17h3b2b10770e7f4aacE(ptr align 1, ptr align 8) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17h75b3c9209f97d725E(ptr align 1, i64, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17ha784600b874b98a6E"(ptr sret([24 x i8]) align 8, i64, i1 zeroext) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$18spare_capacity_mut17h19d22f0b9f95f8c7E"(ptr align 8) unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, ptr } @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2b0e893fb2e345cbE"(ptr align 8) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #4

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking18panic_bounds_check17hd7e618b1b39cc1c3E(i64, i64, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN62_$LT$logos_codegen..mir..Mir$u20$as$u20$core..clone..Clone$GT$5clone17h623a5260b5c5cb70E"(ptr sret([40 x i8]) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr145drop_in_place$LT$$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$..to_vec..DropGuard$LT$logos_codegen..mir..Mir$C$alloc..alloc..Global$GT$$GT$17h09e0e24fb0248e79E"(ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr67drop_in_place$LT$alloc..vec..Vec$LT$logos_codegen..mir..Mir$GT$$GT$17hc20cac6ab2edaf04E"(ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc7raw_vec12handle_error17h0fc9691652206c4fE(i64, i64) unnamed_addr #2

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #5 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { noreturn }
attributes #7 = { cold }
attributes #8 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.79.0 (129f3b996 2024-06-10)"}
