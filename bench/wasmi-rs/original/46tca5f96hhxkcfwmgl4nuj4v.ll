target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.1dc3044dcddefe497ccb31be404ec8a2.0 = private unnamed_addr constant <{ [4 x i8], [4 x i8] }> <{ [4 x i8] c"\01\00\00\00", [4 x i8] undef }>, align 4
@anon.1dc3044dcddefe497ccb31be404ec8a2.1 = private unnamed_addr constant [28 x i8] c"out of bounds symbol index: ", align 1
@anon.1dc3044dcddefe497ccb31be404ec8a2.2 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.1dc3044dcddefe497ccb31be404ec8a2.1, [8 x i8] c"\1C\00\00\00\00\00\00\00" }>, align 8
@anon.1dc3044dcddefe497ccb31be404ec8a2.3 = private unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@anon.1dc3044dcddefe497ccb31be404ec8a2.4 = private unnamed_addr constant [41 x i8] c"crates/collections/src/string_interner.rs", align 1
@anon.1dc3044dcddefe497ccb31be404ec8a2.5 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.1dc3044dcddefe497ccb31be404ec8a2.4, [16 x i8] c")\00\00\00\00\00\00\00I\00\00\00.\00\00\00" }>, align 8

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i32 @_ZN4core3ops8function6FnOnce9call_once17hd469c240cd9aae62E(i32 noundef %0) unnamed_addr #0 {
  %2 = alloca [4 x i8], align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4, !noundef !3
  %4 = call noundef i32 @_ZN17wasmi_collections15string_interner3Sym17h0b0005c9c68bbe62E(i32 noundef %3)
  ret i32 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i32 @"_ZN4core6result19Result$LT$T$C$E$GT$11map_or_else17h9bebac9295ee6e87E"(i32 noundef range(i32 0, 2) %0, i32 %1, ptr noalias noundef readonly align 8 dereferenceable(8) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [1 x i8], align 1
  %7 = alloca [4 x i8], align 4
  %8 = alloca [8 x i8], align 4
  store i32 %0, ptr %8, align 4
  %9 = getelementptr inbounds i8, ptr %8, i64 4
  store i32 %1, ptr %9, align 4
  store i8 1, ptr %5, align 1
  store i8 1, ptr %6, align 1
  %10 = load i32, ptr %8, align 4, !range !4, !noundef !3
  %11 = zext i32 %10 to i64
  %12 = trunc nuw i64 %11 to i1
  br i1 %12, label %13, label %15

13:                                               ; preds = %3
  store i8 0, ptr %5, align 1
  %14 = invoke noundef i32 @"_ZN17wasmi_collections15string_interner3Sym10from_usize28_$u7b$$u7b$closure$u7d$$u7d$17h7d69614459d22174E"(ptr noalias noundef readonly align 8 dereferenceable(8) %2)
          to label %33 unwind label %22

15:                                               ; preds = %3
  %16 = getelementptr inbounds i8, ptr %8, i64 4
  %17 = load i32, ptr %16, align 4, !noundef !3
  store i8 0, ptr %6, align 1
  %18 = invoke noundef i32 @_ZN4core3ops8function6FnOnce9call_once17hd469c240cd9aae62E(i32 noundef %17)
          to label %27 unwind label %22

19:                                               ; preds = %22
  %20 = load i8, ptr %6, align 1, !range !5, !noundef !3
  %21 = trunc nuw i8 %20 to i1
  br i1 %21, label %37, label %34

22:                                               ; preds = %15, %13
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  %25 = extractvalue { ptr, i32 } %23, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %24, ptr %4, align 8
  %26 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %25, ptr %26, align 8
  br label %19

27:                                               ; preds = %15
  store i32 %18, ptr %7, align 4
  %28 = load i8, ptr %5, align 1, !range !5, !noundef !3
  %29 = trunc nuw i8 %28 to i1
  br i1 %29, label %32, label %30

30:                                               ; preds = %33, %32, %27
  %31 = load i32, ptr %7, align 4, !noundef !3
  ret i32 %31

32:                                               ; preds = %27
  br label %30

33:                                               ; preds = %13
  store i32 %14, ptr %7, align 4
  br label %30

34:                                               ; preds = %37, %19
  %35 = load i8, ptr %5, align 1, !range !5, !noundef !3
  %36 = trunc nuw i8 %35 to i1
  br i1 %36, label %44, label %38

37:                                               ; preds = %19
  br label %34

38:                                               ; preds = %44, %34
  %39 = load ptr, ptr %4, align 8, !noundef !3
  %40 = getelementptr inbounds i8, ptr %4, i64 8
  %41 = load i32, ptr %40, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %42 = insertvalue { ptr, i32 } poison, ptr %39, 0
  %43 = insertvalue { ptr, i32 } %42, i32 %41, 1
  resume { ptr, i32 } %43

44:                                               ; preds = %34
  br label %38

45:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define noundef i32 @_ZN17wasmi_collections15string_interner3Sym8from_u3217h5d88e7deeb6a820cE(i32 noundef %0) unnamed_addr #1 {
  ret i32 %0
}

; Function Attrs: nonlazybind uwtable
define noundef i32 @_ZN17wasmi_collections15string_interner3Sym10from_usize17hb773d853b0e9bb9aE(i64 noundef %0) unnamed_addr #1 {
  %2 = alloca [8 x i8], align 4
  %3 = alloca [8 x i8], align 8
  store i64 %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %4 = load i64, ptr %3, align 8, !noundef !3
  %5 = icmp ugt i64 %4, 4294967295
  br i1 %5, label %10, label %6

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8, !noundef !3
  %8 = trunc i64 %7 to i32
  %9 = getelementptr inbounds i8, ptr %2, i64 4
  store i32 %8, ptr %9, align 4
  store i32 0, ptr %2, align 4
  br label %14

10:                                               ; preds = %1
  %11 = load i32, ptr @anon.1dc3044dcddefe497ccb31be404ec8a2.0, align 4, !range !4, !noundef !3
  %12 = load i32, ptr getelementptr inbounds (i8, ptr @anon.1dc3044dcddefe497ccb31be404ec8a2.0, i64 4), align 4
  store i32 %11, ptr %2, align 4
  %13 = getelementptr inbounds i8, ptr %2, i64 4
  store i32 %12, ptr %13, align 4
  br label %14

14:                                               ; preds = %10, %6
  %15 = load i32, ptr %2, align 4, !range !4, !noundef !3
  %16 = getelementptr inbounds i8, ptr %2, i64 4
  %17 = load i32, ptr %16, align 4
  %18 = call noundef i32 @"_ZN4core6result19Result$LT$T$C$E$GT$11map_or_else17h9bebac9295ee6e87E"(i32 noundef %15, i32 %17, ptr noalias noundef readonly align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  ret i32 %18
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i32 @"_ZN17wasmi_collections15string_interner3Sym10from_usize28_$u7b$$u7b$closure$u7d$$u7d$17h7d69614459d22174E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [16 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [48 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %0, ptr %2, align 8
  %6 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17hd8f455fd1d89d1b2E", ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %2, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %7 = getelementptr inbounds nuw { { ptr, [1 x i64] } }, ptr %4, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %3, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  store ptr @anon.1dc3044dcddefe497ccb31be404ec8a2.2, ptr %5, align 8
  %8 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 1, ptr %8, align 8
  %9 = load ptr, ptr @anon.1dc3044dcddefe497ccb31be404ec8a2.3, align 8, !align !6, !noundef !3
  %10 = load i64, ptr getelementptr inbounds (i8, ptr @anon.1dc3044dcddefe497ccb31be404ec8a2.3, i64 8), align 8
  %11 = getelementptr inbounds i8, ptr %5, i64 32
  store ptr %9, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %10, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %4, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 1, ptr %14, align 8
  call void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.1dc3044dcddefe497ccb31be404ec8a2.5) #6
  unreachable
}

; Function Attrs: nonlazybind uwtable
define noundef i32 @_ZN17wasmi_collections15string_interner3Sym8into_u3217hb836bbcb83180646E(i32 noundef %0) unnamed_addr #1 {
  ret i32 %0
}

; Function Attrs: nonlazybind uwtable
define noundef i64 @_ZN17wasmi_collections15string_interner3Sym10into_usize17h91f00c72b4324877E(i32 noundef %0) unnamed_addr #1 {
  %2 = zext i32 %0 to i64
  ret i64 %2
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i32 @_ZN17wasmi_collections15string_interner3Sym17h0b0005c9c68bbe62E(i32 noundef %0) unnamed_addr #0 {
  ret i32 %0
}

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17hd8f455fd1d89d1b2E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { noreturn }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.89.0-nightly (60dabef95 2025-05-19)"}
!3 = !{}
!4 = !{i32 0, i32 2}
!5 = !{i8 0, i8 2}
!6 = !{i64 8}
