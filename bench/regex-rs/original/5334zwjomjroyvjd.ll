target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.a457fb0fd79972cf705d0a97c0e19382.0 = private unnamed_addr constant <{ [44 x i8] }> <{ [44 x i8] c"regex-automata/src/util/prefilter/byteset.rs" }>, align 1
@anon.a457fb0fd79972cf705d0a97c0e19382.1 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a457fb0fd79972cf705d0a97c0e19382.0, [16 x i8] c",\00\00\00\00\00\00\00\1A\00\00\00!\00\00\00" }>, align 8
@anon.a457fb0fd79972cf705d0a97c0e19382.2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a457fb0fd79972cf705d0a97c0e19382.0, [16 x i8] c",\00\00\00\00\00\00\00\1A\00\00\00\11\00\00\00" }>, align 8
@anon.a457fb0fd79972cf705d0a97c0e19382.3 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a457fb0fd79972cf705d0a97c0e19382.0, [16 x i8] c",\00\00\00\00\00\00\00#\00\00\00-\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define void @_ZN14regex_automata4util9prefilter7byteset7ByteSet3new17hc5d510ccb986ce80E(ptr sret({ i8, [255 x i8] }) align 1 %0, i1 zeroext %1, ptr align 8 %2, i64 %3) unnamed_addr #0 {
  %5 = alloca i8, align 1
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca ptr, align 8
  %8 = alloca { ptr, i64 }, align 8
  %9 = alloca i8, align 1
  %10 = alloca [256 x i8], align 1
  %11 = alloca { [256 x i8] }, align 1
  %12 = alloca ptr, align 8
  %13 = alloca { ptr, ptr }, align 8
  %14 = alloca [256 x i8], align 1
  %15 = zext i1 %1 to i8
  store i8 %15, ptr %9, align 1
  %16 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  store ptr %2, ptr %16, align 8
  %17 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  store i64 %3, ptr %17, align 8
  %18 = getelementptr inbounds [256 x i8], ptr %14, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 1 %18, i8 0, i64 256, i1 false)
  %19 = call { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17h971f4a692385931dE"(ptr align 8 %2, i64 %3)
  %20 = extractvalue { ptr, ptr } %19, 0
  %21 = extractvalue { ptr, ptr } %19, 1
  %22 = call { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h53b220a7df0b32fbE"(ptr %20, ptr %21)
  %23 = extractvalue { ptr, ptr } %22, 0
  %24 = extractvalue { ptr, ptr } %22, 1
  %25 = getelementptr inbounds { ptr, ptr }, ptr %13, i32 0, i32 0
  store ptr %23, ptr %25, align 8
  %26 = getelementptr inbounds { ptr, ptr }, ptr %13, i32 0, i32 1
  store ptr %24, ptr %26, align 8
  br label %27

27:                                               ; preds = %55, %4
  %28 = call align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h724b670ee85a029aE"(ptr align 8 %13)
  store ptr %28, ptr %12, align 8
  %29 = load ptr, ptr %12, align 8, !noundef !5
  %30 = ptrtoint ptr %29 to i64
  %31 = icmp eq i64 %30, 0
  %32 = select i1 %31, i64 0, i64 1
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %27
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr align 1 %14, i64 256, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 1 %10, i64 256, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %0, ptr align 1 %11, i64 256, i1 false)
  br label %43

35:                                               ; preds = %27
  %36 = load ptr, ptr %12, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %36, ptr %7, align 8
  %37 = call { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h4ddb5b9f1f432a71E"(ptr align 8 %36)
  %38 = extractvalue { ptr, i64 } %37, 0
  %39 = extractvalue { ptr, i64 } %37, 1
  %40 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %38, ptr %40, align 8
  %41 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %39, ptr %41, align 8
  %42 = icmp eq i64 %39, 1
  br i1 %42, label %44, label %47

43:                                               ; preds = %47, %34
  ret void

44:                                               ; preds = %35
  %45 = icmp ult i64 0, %39
  %46 = call i1 @llvm.expect.i1(i1 %45, i1 true)
  br i1 %46, label %48, label %54

47:                                               ; preds = %35
  store i8 2, ptr %0, align 1
  br label %43

48:                                               ; preds = %44
  %49 = getelementptr inbounds [0 x i8], ptr %38, i64 0, i64 0
  %50 = load i8, ptr %49, align 1, !noundef !5
  store i8 %50, ptr %5, align 1
  %51 = zext i8 %50 to i64
  %52 = icmp ult i64 %51, 256
  %53 = call i1 @llvm.expect.i1(i1 %52, i1 true)
  br i1 %53, label %55, label %57

54:                                               ; preds = %44
  call void @_ZN4core9panicking18panic_bounds_check17h326a19b32dc06d6dE(i64 0, i64 %39, ptr align 8 @anon.a457fb0fd79972cf705d0a97c0e19382.1) #6
  unreachable

55:                                               ; preds = %48
  %56 = getelementptr inbounds [256 x i8], ptr %14, i64 0, i64 %51
  store i8 1, ptr %56, align 1
  br label %27

57:                                               ; preds = %48
  call void @_ZN4core9panicking18panic_bounds_check17h326a19b32dc06d6dE(i64 %51, i64 256, ptr align 8 @anon.a457fb0fd79972cf705d0a97c0e19382.2) #6
  unreachable

58:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @_ZN14regex_automata4util9prefilter7byteset7ByteSet3new17hf31a66b976a9b15dE(ptr sret({ i8, [255 x i8] }) align 1 %0, i1 zeroext %1, ptr align 8 %2, i64 %3) unnamed_addr #0 {
  %5 = alloca i8, align 1
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca ptr, align 8
  %8 = alloca { ptr, i64 }, align 8
  %9 = alloca i8, align 1
  %10 = alloca [256 x i8], align 1
  %11 = alloca { [256 x i8] }, align 1
  %12 = alloca ptr, align 8
  %13 = alloca { ptr, ptr }, align 8
  %14 = alloca [256 x i8], align 1
  %15 = zext i1 %1 to i8
  store i8 %15, ptr %9, align 1
  %16 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  store ptr %2, ptr %16, align 8
  %17 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  store i64 %3, ptr %17, align 8
  %18 = getelementptr inbounds [256 x i8], ptr %14, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 1 %18, i8 0, i64 256, i1 false)
  %19 = call { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17he0bb55e23a803743E"(ptr align 8 %2, i64 %3)
  %20 = extractvalue { ptr, ptr } %19, 0
  %21 = extractvalue { ptr, ptr } %19, 1
  %22 = call { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h4efb4ad05e5eca59E"(ptr %20, ptr %21)
  %23 = extractvalue { ptr, ptr } %22, 0
  %24 = extractvalue { ptr, ptr } %22, 1
  %25 = getelementptr inbounds { ptr, ptr }, ptr %13, i32 0, i32 0
  store ptr %23, ptr %25, align 8
  %26 = getelementptr inbounds { ptr, ptr }, ptr %13, i32 0, i32 1
  store ptr %24, ptr %26, align 8
  br label %27

27:                                               ; preds = %55, %4
  %28 = call align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4255ddfad53635a3E"(ptr align 8 %13)
  store ptr %28, ptr %12, align 8
  %29 = load ptr, ptr %12, align 8, !noundef !5
  %30 = ptrtoint ptr %29 to i64
  %31 = icmp eq i64 %30, 0
  %32 = select i1 %31, i64 0, i64 1
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %27
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr align 1 %14, i64 256, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 1 %10, i64 256, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %0, ptr align 1 %11, i64 256, i1 false)
  br label %43

35:                                               ; preds = %27
  %36 = load ptr, ptr %12, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %36, ptr %7, align 8
  %37 = call { ptr, i64 } @"_ZN96_$LT$regex_syntax..hir..literal..Literal$u20$as$u20$core..convert..AsRef$LT$$u5b$u8$u5d$$GT$$GT$6as_ref17h30cc874ec891d617E"(ptr align 8 %36)
  %38 = extractvalue { ptr, i64 } %37, 0
  %39 = extractvalue { ptr, i64 } %37, 1
  %40 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %38, ptr %40, align 8
  %41 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %39, ptr %41, align 8
  %42 = icmp eq i64 %39, 1
  br i1 %42, label %44, label %47

43:                                               ; preds = %47, %34
  ret void

44:                                               ; preds = %35
  %45 = icmp ult i64 0, %39
  %46 = call i1 @llvm.expect.i1(i1 %45, i1 true)
  br i1 %46, label %48, label %54

47:                                               ; preds = %35
  store i8 2, ptr %0, align 1
  br label %43

48:                                               ; preds = %44
  %49 = getelementptr inbounds [0 x i8], ptr %38, i64 0, i64 0
  %50 = load i8, ptr %49, align 1, !noundef !5
  store i8 %50, ptr %5, align 1
  %51 = zext i8 %50 to i64
  %52 = icmp ult i64 %51, 256
  %53 = call i1 @llvm.expect.i1(i1 %52, i1 true)
  br i1 %53, label %55, label %57

54:                                               ; preds = %44
  call void @_ZN4core9panicking18panic_bounds_check17h326a19b32dc06d6dE(i64 0, i64 %39, ptr align 8 @anon.a457fb0fd79972cf705d0a97c0e19382.1) #6
  unreachable

55:                                               ; preds = %48
  %56 = getelementptr inbounds [256 x i8], ptr %14, i64 0, i64 %51
  store i8 1, ptr %56, align 1
  br label %27

57:                                               ; preds = %48
  call void @_ZN4core9panicking18panic_bounds_check17h326a19b32dc06d6dE(i64 %51, i64 256, ptr align 8 @anon.a457fb0fd79972cf705d0a97c0e19382.2) #6
  unreachable

58:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN113_$LT$regex_automata..util..prefilter..byteset..ByteSet$u20$as$u20$regex_automata..util..prefilter..PrefilterI$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h1384e61e80330cd8E"(ptr align 8 %0, ptr align 1 %1) unnamed_addr #1 {
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %5, align 8
  %7 = load i8, ptr %1, align 1, !noundef !5
  store i8 %7, ptr %4, align 1
  store i8 %7, ptr %3, align 1
  %8 = zext i8 %7 to i64
  %9 = icmp ult i64 %8, 256
  %10 = call i1 @llvm.expect.i1(i1 %9, i1 true)
  br i1 %10, label %11, label %16

11:                                               ; preds = %2
  %12 = load ptr, ptr %0, align 8, !nonnull !5, !align !7, !noundef !5
  %13 = getelementptr inbounds [256 x i8], ptr %12, i64 0, i64 %8
  %14 = load i8, ptr %13, align 1, !range !8, !noundef !5
  %15 = trunc i8 %14 to i1
  ret i1 %15

16:                                               ; preds = %2
  call void @_ZN4core9panicking18panic_bounds_check17h326a19b32dc06d6dE(i64 %8, i64 256, ptr align 8 @anon.a457fb0fd79972cf705d0a97c0e19382.3) #6
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i64, i64 } @"_ZN113_$LT$regex_automata..util..prefilter..byteset..ByteSet$u20$as$u20$regex_automata..util..prefilter..PrefilterI$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h3509e784d84f1d87E"(ptr align 8 %0, i64 %1) unnamed_addr #1 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca { i64, i64 }, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i64 %1, ptr %5, align 8
  %8 = load ptr, ptr %7, align 8, !nonnull !5, !align !6, !noundef !5
  %9 = load i64, ptr %8, align 8, !noundef !5
  %10 = add i64 %9, %1
  store i64 %10, ptr %4, align 8
  %11 = add i64 %10, 1
  store i64 %11, ptr %3, align 8
  store i64 %10, ptr %6, align 8
  %12 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  store i64 %11, ptr %12, align 8
  %13 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 0
  %14 = load i64, ptr %13, align 8, !noundef !5
  %15 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  %16 = load i64, ptr %15, align 8, !noundef !5
  %17 = insertvalue { i64, i64 } poison, i64 %14, 0
  %18 = insertvalue { i64, i64 } %17, i64 %16, 1
  ret { i64, i64 } %18
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17h971f4a692385931dE"(ptr align 8, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h53b220a7df0b32fbE"(ptr, ptr) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h724b670ee85a029aE"(ptr align 8) unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h4ddb5b9f1f432a71E"(ptr align 8) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #4

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking18panic_bounds_check17h326a19b32dc06d6dE(i64, i64, ptr align 8) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17he0bb55e23a803743E"(ptr align 8, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h4efb4ad05e5eca59E"(ptr, ptr) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4255ddfad53635a3E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @"_ZN96_$LT$regex_syntax..hir..literal..Literal$u20$as$u20$core..convert..AsRef$LT$$u5b$u8$u5d$$GT$$GT$6as_ref17h30cc874ec891d617E"(ptr align 8) unnamed_addr #0

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #5 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{}
!6 = !{i64 8}
!7 = !{i64 1}
!8 = !{i8 0, i8 2}
