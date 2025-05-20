target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@_ZN10tikv_alloc5ALLOC17h74f62d4c19b9dd05E = internal constant <{}> zeroinitializer, align 1

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef ptr @_ZN3std3sys5alloc4unix14aligned_malloc17h4ecd88a6bb8ec4f3E(ptr noalias noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  store ptr null, ptr %2, align 8
  %4 = load i64, ptr %0, align 8, !range !3, !noundef !4
  %5 = icmp uge i64 %4, 1
  %6 = icmp ule i64 %4, -9223372036854775808
  %7 = and i1 %5, %6
  call void @llvm.assume(i1 %7)
  %8 = call noundef i64 @_ZN4core3cmp3Ord3max17h45edd85f6e238848E(i64 noundef %4, i64 noundef 8)
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !noundef !4
  %11 = call noundef i32 @posix_memalign(ptr noundef %2, i64 noundef %8, i64 noundef %10) #7
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %1
  %14 = load ptr, ptr %2, align 8, !noundef !4
  store ptr %14, ptr %3, align 8
  br label %16

15:                                               ; preds = %1
  store ptr null, ptr %3, align 8
  br label %16

16:                                               ; preds = %15, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %17 = load ptr, ptr %3, align 8, !noundef !4
  ret ptr %17
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef ptr @"_ZN3std3sys5alloc4unix81_$LT$impl$u20$core..alloc..global..GlobalAlloc$u20$for$u20$std..alloc..System$GT$12alloc_zeroed17hee397110c5f2cbd3E"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef range(i64 1, -9223372036854775807) %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca [8 x i8], align 8
  %5 = alloca [16 x i8], align 8
  store i64 %1, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %2, ptr %6, align 8
  %7 = load i64, ptr %5, align 8, !range !3, !noundef !4
  %8 = icmp uge i64 %7, 1
  %9 = icmp ule i64 %7, -9223372036854775808
  %10 = and i1 %8, %9
  call void @llvm.assume(i1 %10)
  %11 = icmp ule i64 %7, 16
  br i1 %11, label %19, label %12

12:                                               ; preds = %19, %3
  %13 = load i64, ptr %5, align 8, !range !3, !noundef !4
  %14 = getelementptr inbounds i8, ptr %5, i64 8
  %15 = load i64, ptr %14, align 8, !noundef !4
  %16 = call noundef ptr @"_ZN3std3sys5alloc4unix81_$LT$impl$u20$core..alloc..global..GlobalAlloc$u20$for$u20$std..alloc..System$GT$5alloc17h4cda58facd73de78E"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %13, i64 noundef %15)
  %17 = ptrtoint ptr %16 to i64
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %25, label %26

19:                                               ; preds = %3
  call void @llvm.assume(i1 %10)
  %20 = getelementptr inbounds i8, ptr %5, i64 8
  %21 = load i64, ptr %20, align 8, !noundef !4
  %22 = icmp ule i64 %7, %21
  br i1 %22, label %23, label %12

23:                                               ; preds = %19
  %24 = call noundef ptr @calloc(i64 noundef %21, i64 noundef 1) #7
  store ptr %24, ptr %4, align 8
  br label %32

25:                                               ; preds = %12
  br label %29

26:                                               ; preds = %12
  %27 = getelementptr inbounds i8, ptr %5, i64 8
  %28 = load i64, ptr %27, align 8, !noundef !4
  br label %30

29:                                               ; preds = %30, %25
  store ptr %16, ptr %4, align 8
  br label %32

30:                                               ; preds = %26
  %31 = mul i64 1, %28
  call void @llvm.memset.p0.i64(ptr align 1 %16, i8 0, i64 %31, i1 false)
  br label %29

32:                                               ; preds = %29, %23
  %33 = load ptr, ptr %4, align 8, !noundef !4
  ret ptr %33

34:                                               ; No predecessors!
  unreachable

35:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef ptr @"_ZN3std3sys5alloc4unix81_$LT$impl$u20$core..alloc..global..GlobalAlloc$u20$for$u20$std..alloc..System$GT$5alloc17h4cda58facd73de78E"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef range(i64 1, -9223372036854775807) %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca [8 x i8], align 8
  %5 = alloca [16 x i8], align 8
  store i64 %1, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %2, ptr %6, align 8
  %7 = load i64, ptr %5, align 8, !range !3, !noundef !4
  %8 = icmp uge i64 %7, 1
  %9 = icmp ule i64 %7, -9223372036854775808
  %10 = and i1 %8, %9
  call void @llvm.assume(i1 %10)
  %11 = icmp ule i64 %7, 16
  br i1 %11, label %14, label %12

12:                                               ; preds = %14, %3
  %13 = call noundef ptr @_ZN3std3sys5alloc4unix14aligned_malloc17h4ecd88a6bb8ec4f3E(ptr noalias noundef readonly align 8 dereferenceable(16) %5)
  store ptr %13, ptr %4, align 8
  br label %20

14:                                               ; preds = %3
  call void @llvm.assume(i1 %10)
  %15 = getelementptr inbounds i8, ptr %5, i64 8
  %16 = load i64, ptr %15, align 8, !noundef !4
  %17 = icmp ule i64 %7, %16
  br i1 %17, label %18, label %12

18:                                               ; preds = %14
  %19 = call noundef ptr @malloc(i64 noundef %16) #7
  store ptr %19, ptr %4, align 8
  br label %20

20:                                               ; preds = %18, %12
  %21 = load ptr, ptr %4, align 8, !noundef !4
  ret ptr %21
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef ptr @"_ZN3std3sys5alloc4unix81_$LT$impl$u20$core..alloc..global..GlobalAlloc$u20$for$u20$std..alloc..System$GT$7realloc17ha230850f0a09e7d1E"(ptr noalias noundef nonnull readonly align 1 %0, ptr noundef %1, i64 noundef range(i64 1, -9223372036854775807) %2, i64 noundef %3, i64 noundef %4) unnamed_addr #0 {
  %6 = alloca [8 x i8], align 8
  %7 = alloca [16 x i8], align 8
  store i64 %2, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %3, ptr %8, align 8
  %9 = load i64, ptr %7, align 8, !range !3, !noundef !4
  %10 = icmp uge i64 %9, 1
  %11 = icmp ule i64 %9, -9223372036854775808
  %12 = and i1 %10, %11
  call void @llvm.assume(i1 %12)
  %13 = icmp ule i64 %9, 16
  br i1 %13, label %19, label %14

14:                                               ; preds = %19, %5
  %15 = load i64, ptr %7, align 8, !range !3, !noundef !4
  %16 = getelementptr inbounds i8, ptr %7, i64 8
  %17 = load i64, ptr %16, align 8, !noundef !4
  %18 = call noundef ptr @_ZN3std3sys5alloc16realloc_fallback17h752fc3e27de6111eE(ptr noalias noundef nonnull readonly align 1 %0, ptr noundef %1, i64 noundef %15, i64 noundef %17, i64 noundef %4)
  store ptr %18, ptr %6, align 8
  br label %23

19:                                               ; preds = %5
  call void @llvm.assume(i1 %12)
  %20 = icmp ule i64 %9, %4
  br i1 %20, label %21, label %14

21:                                               ; preds = %19
  %22 = call noundef ptr @realloc(ptr noundef %1, i64 noundef %4) #7
  store ptr %22, ptr %6, align 8
  br label %23

23:                                               ; preds = %21, %14
  %24 = load ptr, ptr %6, align 8, !noundef !4
  ret ptr %24
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @_ZN4core3cmp3Ord3max17h45edd85f6e238848E(i64 noundef %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  store i64 %0, ptr %7, align 8
  store i64 %1, ptr %6, align 8
  store i8 1, ptr %4, align 1
  %8 = invoke noundef zeroext i1 @"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17hd16f9b849926414fE"(ptr noalias noundef readonly align 8 dereferenceable(8) %6, ptr noalias noundef readonly align 8 dereferenceable(8) %7)
          to label %15 unwind label %10

9:                                                ; preds = %10
  br label %25

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = extractvalue { ptr, i32 } %11, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %12, ptr %3, align 8
  %14 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %13, ptr %14, align 8
  br label %9

15:                                               ; preds = %2
  br i1 %8, label %20, label %16

16:                                               ; preds = %15
  %17 = load i64, ptr %6, align 8, !noundef !4
  store i64 %17, ptr %5, align 8
  %18 = load i8, ptr %4, align 1, !range !5, !noundef !4
  %19 = trunc nuw i8 %18 to i1
  br i1 %19, label %24, label %22

20:                                               ; preds = %15
  store i8 0, ptr %4, align 1
  %21 = load i64, ptr %7, align 8, !noundef !4
  store i64 %21, ptr %5, align 8
  br label %22

22:                                               ; preds = %24, %20, %16
  %23 = load i64, ptr %5, align 8, !noundef !4
  ret i64 %23

24:                                               ; preds = %16
  br label %22

25:                                               ; preds = %9
  %26 = load i8, ptr %4, align 1, !range !5, !noundef !4
  %27 = trunc nuw i8 %26 to i1
  br i1 %27, label %34, label %28

28:                                               ; preds = %34, %25
  %29 = load ptr, ptr %3, align 8, !noundef !4
  %30 = getelementptr inbounds i8, ptr %3, i64 8
  %31 = load i32, ptr %30, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %32 = insertvalue { ptr, i32 } poison, ptr %29, 0
  %33 = insertvalue { ptr, i32 } %32, i32 %31, 1
  resume { ptr, i32 } %33

34:                                               ; preds = %25
  br label %28
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17hd16f9b849926414fE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #1 {
  %3 = load i64, ptr %0, align 8, !noundef !4
  %4 = load i64, ptr %1, align 8, !noundef !4
  %5 = icmp ult i64 %3, %4
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define noundef ptr @_RNvCshSmAE3ICOH0_7___rustc12___rust_alloc(i64 noundef %0, i64 noundef %1) unnamed_addr #2 {
  %3 = sub i64 %1, 1
  %4 = icmp ule i64 %3, 9223372036854775807
  call void @llvm.assume(i1 %4)
  %5 = call noundef ptr @"_ZN3std3sys5alloc4unix81_$LT$impl$u20$core..alloc..global..GlobalAlloc$u20$for$u20$std..alloc..System$GT$5alloc17h4cda58facd73de78E"(ptr noalias noundef nonnull readonly align 1 @_ZN10tikv_alloc5ALLOC17h74f62d4c19b9dd05E, i64 noundef %1, i64 noundef %0)
  ret ptr %5
}

; Function Attrs: nonlazybind uwtable
define void @_RNvCshSmAE3ICOH0_7___rustc14___rust_dealloc(ptr noundef %0, i64 noundef %1, i64 noundef %2) unnamed_addr #2 {
  call void @free(ptr noundef %0) #7
  ret void
}

; Function Attrs: nonlazybind uwtable
define noundef ptr @_RNvCshSmAE3ICOH0_7___rustc14___rust_realloc(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #2 {
  %5 = sub i64 %2, 1
  %6 = icmp ule i64 %5, 9223372036854775807
  call void @llvm.assume(i1 %6)
  %7 = call noundef ptr @"_ZN3std3sys5alloc4unix81_$LT$impl$u20$core..alloc..global..GlobalAlloc$u20$for$u20$std..alloc..System$GT$7realloc17ha230850f0a09e7d1E"(ptr noalias noundef nonnull readonly align 1 @_ZN10tikv_alloc5ALLOC17h74f62d4c19b9dd05E, ptr noundef %0, i64 noundef %2, i64 noundef %1, i64 noundef %3)
  ret ptr %7
}

; Function Attrs: nonlazybind uwtable
define noundef ptr @_RNvCshSmAE3ICOH0_7___rustc19___rust_alloc_zeroed(i64 noundef %0, i64 noundef %1) unnamed_addr #2 {
  %3 = sub i64 %1, 1
  %4 = icmp ule i64 %3, 9223372036854775807
  call void @llvm.assume(i1 %4)
  %5 = call noundef ptr @"_ZN3std3sys5alloc4unix81_$LT$impl$u20$core..alloc..global..GlobalAlloc$u20$for$u20$std..alloc..System$GT$12alloc_zeroed17hee397110c5f2cbd3E"(ptr noalias noundef nonnull readonly align 1 @_ZN10tikv_alloc5ALLOC17h74f62d4c19b9dd05E, i64 noundef %1, i64 noundef %0)
  ret ptr %5
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #3

; Function Attrs: nounwind nonlazybind uwtable
declare noundef i32 @posix_memalign(ptr noundef, i64 noundef, i64 noundef) unnamed_addr #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: nounwind nonlazybind uwtable
declare noundef ptr @calloc(i64 noundef, i64 noundef) unnamed_addr #4

; Function Attrs: nounwind nonlazybind uwtable
declare noundef ptr @malloc(i64 noundef) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare noundef ptr @_ZN3std3sys5alloc16realloc_fallback17h752fc3e27de6111eE(ptr noalias noundef nonnull readonly align 1, ptr noundef, i64 noundef range(i64 1, -9223372036854775807), i64 noundef, i64 noundef) unnamed_addr #2

; Function Attrs: nounwind nonlazybind uwtable
declare noundef ptr @realloc(ptr noundef, i64 noundef) unnamed_addr #4

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #4

; Function Attrs: nounwind nonlazybind uwtable
declare void @free(ptr noundef) unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #6

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { alwaysinline nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #4 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.88.0-nightly (d5b4c2e4f 2025-04-02)"}
!3 = !{i64 1, i64 -9223372036854775807}
!4 = !{}
!5 = !{i8 0, i8 2}
