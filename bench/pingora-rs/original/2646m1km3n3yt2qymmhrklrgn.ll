target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.e009d7a693cf5e736bf5979e0cd46c91.0 = private unnamed_addr constant [73 x i8] c"assertion failed: 0 < pointee_size && pointee_size <= isize::MAX as usize", align 1
@anon.e009d7a693cf5e736bf5979e0cd46c91.1 = private unnamed_addr constant [120 x i8] c"/home/dtcxzyw/.rustup/toolchains/nightly-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/core/src/ptr/const_ptr.rs", align 1
@anon.e009d7a693cf5e736bf5979e0cd46c91.2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.e009d7a693cf5e736bf5979e0cd46c91.1, [16 x i8] c"x\00\00\00\00\00\00\00\1E\03\00\00\09\00\00\00" }>, align 8

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @_ZN4core3cmp10PartialOrd2lt17h711824de1179a6a1E(ptr noalias noundef readonly align 4 dereferenceable(8) %0, ptr noalias noundef readonly align 4 dereferenceable(8) %1) unnamed_addr #0 {
  %3 = alloca [1 x i8], align 1
  %4 = alloca [1 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %3)
  %5 = call noundef i8 @"_ZN63_$LT$pingora_ketama..Point$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h5c38746bd0971f05E"(ptr noalias noundef readonly align 4 dereferenceable(8) %0, ptr noalias noundef readonly align 4 dereferenceable(8) %1)
  store i8 %5, ptr %3, align 1
  %6 = load i8, ptr %3, align 1, !range !3, !noundef !4
  %7 = icmp eq i8 %6, 2
  %8 = select i1 %7, i64 0, i64 1
  %9 = trunc nuw i64 %8 to i1
  br i1 %9, label %10, label %14

10:                                               ; preds = %2
  %11 = load i8, ptr %3, align 1, !range !5, !noundef !4
  %12 = icmp slt i8 %11, 0
  %13 = zext i1 %12 to i8
  store i8 %13, ptr %4, align 1
  br label %15

14:                                               ; preds = %2
  store i8 0, ptr %4, align 1
  br label %15

15:                                               ; preds = %14, %10
  call void @llvm.lifetime.end.p0(i64 1, ptr %3)
  %16 = load i8, ptr %4, align 1, !range !6, !noundef !4
  %17 = trunc nuw i8 %16 to i1
  ret i1 %17

18:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @_ZN4core3ops8function5FnMut8call_mut17h9b3acc8cd55bd5faE(ptr noalias noundef nonnull align 1 %0, ptr noalias noundef readonly align 4 dereferenceable(8) %1, ptr noalias noundef readonly align 4 dereferenceable(8) %2) unnamed_addr #0 {
  %4 = alloca [16 x i8], align 8
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %2, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8, !nonnull !4, !align !7, !noundef !4
  %7 = getelementptr inbounds i8, ptr %4, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !4, !align !7, !noundef !4
  %9 = call noundef zeroext i1 @_ZN4core3cmp10PartialOrd2lt17h711824de1179a6a1E(ptr noalias noundef readonly align 4 dereferenceable(8) %6, ptr noalias noundef readonly align 4 dereferenceable(8) %8)
  ret i1 %9
}

; Function Attrs: nonlazybind uwtable
define internal noundef ptr @_ZN4core5slice4sort6shared5pivot11median3_rec17h84c3fffbf2334f35E(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noalias noundef nonnull align 1 %4) unnamed_addr #1 {
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %6, align 8
  %9 = mul i64 %3, 8
  %10 = icmp uge i64 %9, 64
  br i1 %10, label %12, label %11

11:                                               ; preds = %5
  br label %34

12:                                               ; preds = %5
  %13 = udiv i64 %3, 8
  %14 = load ptr, ptr %8, align 8, !noundef !4
  %15 = load ptr, ptr %8, align 8, !noundef !4
  %16 = mul i64 %13, 4
  %17 = getelementptr inbounds nuw { i32, i32 }, ptr %15, i64 %16
  %18 = load ptr, ptr %8, align 8, !noundef !4
  %19 = mul i64 %13, 7
  %20 = getelementptr inbounds nuw { i32, i32 }, ptr %18, i64 %19
  %21 = call noundef ptr @_ZN4core5slice4sort6shared5pivot11median3_rec17h84c3fffbf2334f35E(ptr noundef %14, ptr noundef %17, ptr noundef %20, i64 noundef %13, ptr noalias noundef nonnull align 1 %4)
  store ptr %21, ptr %8, align 8
  %22 = load ptr, ptr %7, align 8, !noundef !4
  %23 = load ptr, ptr %7, align 8, !noundef !4
  %24 = getelementptr inbounds nuw { i32, i32 }, ptr %23, i64 %16
  %25 = load ptr, ptr %7, align 8, !noundef !4
  %26 = getelementptr inbounds nuw { i32, i32 }, ptr %25, i64 %19
  %27 = call noundef ptr @_ZN4core5slice4sort6shared5pivot11median3_rec17h84c3fffbf2334f35E(ptr noundef %22, ptr noundef %24, ptr noundef %26, i64 noundef %13, ptr noalias noundef nonnull align 1 %4)
  store ptr %27, ptr %7, align 8
  %28 = load ptr, ptr %6, align 8, !noundef !4
  %29 = load ptr, ptr %6, align 8, !noundef !4
  %30 = getelementptr inbounds nuw { i32, i32 }, ptr %29, i64 %16
  %31 = load ptr, ptr %6, align 8, !noundef !4
  %32 = getelementptr inbounds nuw { i32, i32 }, ptr %31, i64 %19
  %33 = call noundef ptr @_ZN4core5slice4sort6shared5pivot11median3_rec17h84c3fffbf2334f35E(ptr noundef %28, ptr noundef %30, ptr noundef %32, i64 noundef %13, ptr noalias noundef nonnull align 1 %4)
  store ptr %33, ptr %6, align 8
  br label %34

34:                                               ; preds = %12, %11
  %35 = load ptr, ptr %8, align 8, !noundef !4
  %36 = load ptr, ptr %7, align 8, !noundef !4
  %37 = load ptr, ptr %6, align 8, !noundef !4
  %38 = call noundef ptr @_ZN4core5slice4sort6shared5pivot7median317h99a06ce0501573b8E(ptr noalias noundef readonly align 4 dereferenceable(8) %35, ptr noalias noundef readonly align 4 dereferenceable(8) %36, ptr noalias noundef readonly align 4 dereferenceable(8) %37, ptr noalias noundef nonnull align 1 %4)
  ret ptr %38
}

; Function Attrs: nonlazybind uwtable
define hidden noundef i64 @_ZN4core5slice4sort6shared5pivot12choose_pivot17h763b2f1316a929f7E(ptr noalias noundef nonnull readonly align 4 %0, i64 noundef %1, ptr noalias noundef nonnull align 1 %2) unnamed_addr #1 {
  %4 = alloca [8 x i8], align 8
  %5 = icmp ult i64 %1, 8
  br i1 %5, label %13, label %6

6:                                                ; preds = %3
  %7 = udiv i64 %1, 8
  %8 = mul i64 %7, 4
  %9 = getelementptr inbounds nuw { i32, i32 }, ptr %0, i64 %8
  %10 = mul i64 %7, 7
  %11 = getelementptr inbounds nuw { i32, i32 }, ptr %0, i64 %10
  %12 = icmp ult i64 %1, 64
  br i1 %12, label %16, label %14

13:                                               ; preds = %3
  call void @llvm.trap()
  unreachable

14:                                               ; preds = %6
  %15 = call noundef ptr @_ZN4core5slice4sort6shared5pivot11median3_rec17h84c3fffbf2334f35E(ptr noundef %0, ptr noundef %9, ptr noundef %11, i64 noundef %7, ptr noalias noundef nonnull align 1 %2)
  br label %18

16:                                               ; preds = %6
  %17 = call noundef ptr @_ZN4core5slice4sort6shared5pivot7median317h99a06ce0501573b8E(ptr noalias noundef readonly align 4 dereferenceable(8) %0, ptr noalias noundef readonly align 4 dereferenceable(8) %9, ptr noalias noundef readonly align 4 dereferenceable(8) %11, ptr noalias noundef nonnull align 1 %2)
  br label %28

18:                                               ; preds = %14
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  %21 = ptrtoint ptr %15 to i64
  %22 = ptrtoint ptr %0 to i64
  %23 = sub nuw i64 %21, %22
  %24 = udiv exact i64 %23, 8
  store i64 %24, ptr %4, align 8
  br label %26

25:                                               ; No predecessors!
  call void @_ZN4core9panicking5panic17h13ee8adf815f0d87E(ptr noalias noundef nonnull readonly align 1 @anon.e009d7a693cf5e736bf5979e0cd46c91.0, i64 noundef 73, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e009d7a693cf5e736bf5979e0cd46c91.2) #6
  unreachable

26:                                               ; preds = %30, %20
  %27 = load i64, ptr %4, align 8, !noundef !4
  ret i64 %27

28:                                               ; preds = %16
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  %31 = ptrtoint ptr %17 to i64
  %32 = ptrtoint ptr %0 to i64
  %33 = sub nuw i64 %31, %32
  %34 = udiv exact i64 %33, 8
  store i64 %34, ptr %4, align 8
  br label %26

35:                                               ; No predecessors!
  call void @_ZN4core9panicking5panic17h13ee8adf815f0d87E(ptr noalias noundef nonnull readonly align 1 @anon.e009d7a693cf5e736bf5979e0cd46c91.0, i64 noundef 73, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e009d7a693cf5e736bf5979e0cd46c91.2) #6
  unreachable

36:                                               ; No predecessors!
  unreachable

37:                                               ; No predecessors!
  unreachable

38:                                               ; No predecessors!
  unreachable

39:                                               ; No predecessors!
  unreachable
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal noundef ptr @_ZN4core5slice4sort6shared5pivot7median317h99a06ce0501573b8E(ptr noalias noundef readonly align 4 dereferenceable(8) %0, ptr noalias noundef readonly align 4 dereferenceable(8) %1, ptr noalias noundef readonly align 4 dereferenceable(8) %2, ptr noalias noundef nonnull align 1 %3) unnamed_addr #2 {
  %5 = alloca [8 x i8], align 8
  %6 = call noundef zeroext i1 @_ZN4core3ops8function5FnMut8call_mut17h9b3acc8cd55bd5faE(ptr noalias noundef nonnull align 1 %3, ptr noalias noundef readonly align 4 dereferenceable(8) %0, ptr noalias noundef readonly align 4 dereferenceable(8) %1)
  %7 = call noundef zeroext i1 @_ZN4core3ops8function5FnMut8call_mut17h9b3acc8cd55bd5faE(ptr noalias noundef nonnull align 1 %3, ptr noalias noundef readonly align 4 dereferenceable(8) %0, ptr noalias noundef readonly align 4 dereferenceable(8) %2)
  %8 = icmp eq i1 %6, %7
  br i1 %8, label %10, label %9

9:                                                ; preds = %4
  store ptr %0, ptr %5, align 8
  br label %13

10:                                               ; preds = %4
  %11 = call noundef zeroext i1 @_ZN4core3ops8function5FnMut8call_mut17h9b3acc8cd55bd5faE(ptr noalias noundef nonnull align 1 %3, ptr noalias noundef readonly align 4 dereferenceable(8) %1, ptr noalias noundef readonly align 4 dereferenceable(8) %2)
  %12 = xor i1 %11, %6
  br i1 %12, label %16, label %15

13:                                               ; preds = %17, %9
  %14 = load ptr, ptr %5, align 8, !noundef !4
  ret ptr %14

15:                                               ; preds = %10
  store ptr %1, ptr %5, align 8
  br label %17

16:                                               ; preds = %10
  store ptr %2, ptr %5, align 8
  br label %17

17:                                               ; preds = %16, %15
  br label %13
}

; Function Attrs: nonlazybind uwtable
declare noundef range(i8 -1, 3) i8 @"_ZN63_$LT$pingora_ketama..Point$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h5c38746bd0971f05E"(ptr noalias noundef readonly align 4 dereferenceable(8), ptr noalias noundef readonly align 4 dereferenceable(8)) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17h13ee8adf815f0d87E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { alwaysinline nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { noreturn }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.89.0-nightly (60dabef95 2025-05-19)"}
!3 = !{i8 -1, i8 3}
!4 = !{}
!5 = !{i8 -1, i8 2}
!6 = !{i8 0, i8 2}
!7 = !{i64 4}
