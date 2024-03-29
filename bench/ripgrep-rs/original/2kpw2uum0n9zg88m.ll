target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.f417dd1356a9e7d04ba6c478a9254c15.0.llvm.9482712507232401723 = hidden unnamed_addr constant <{ [73 x i8] }> <{ [73 x i8] c"assertion failed: 0 < pointee_size && pointee_size <= isize::MAX as usize" }>, align 1
@anon.f417dd1356a9e7d04ba6c478a9254c15.1.llvm.9482712507232401723 = hidden unnamed_addr constant <{ [81 x i8] }> <{ [81 x i8] c"/rustc/7cf61ebde7b22796c69757901dd346d0fe70bd97/library/core/src/ptr/const_ptr.rs" }>, align 1
@anon.f417dd1356a9e7d04ba6c478a9254c15.2.llvm.9482712507232401723 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.f417dd1356a9e7d04ba6c478a9254c15.1.llvm.9482712507232401723, [16 x i8] c"Q\00\00\00\00\00\00\00\CD\02\00\00\09\00\00\00" }>, align 8
@anon.f417dd1356a9e7d04ba6c478a9254c15.3.llvm.9482712507232401723 = hidden unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] c"\01\00\00\00\00\00\00\00", [8 x i8] undef }>, align 8

; Function Attrs: nonlazybind uwtable
define hidden noundef i32 @"_ZN48_$LT$$RF$T$u20$as$u20$memmap2..MmapAsRawDesc$GT$11as_raw_desc17hdda14d596ff944a2E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %4 = call noundef i32 @"_ZN59_$LT$std..fs..File$u20$as$u20$std..os..fd..raw..AsRawFd$GT$9as_raw_fd17h03509dc4bc00dc12E.llvm.9482712507232401723"(ptr noalias noundef readonly align 4 dereferenceable(4) %3)
  store i32 %4, ptr %2, align 4
  %5 = load i32, ptr %2, align 4, !noundef !4
  ret i32 %5
}

; Function Attrs: nonlazybind uwtable
define hidden noundef i64 @"_ZN56_$LT$$BP$const$u20$T$u20$as$u20$memchr..ext..Pointer$GT$8distance17ha0fff19caab7f732E"(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca { i64, [1 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  br i1 true, label %6, label %5

5:                                                ; preds = %6, %2
  call void @_ZN4core9panicking5panic17h90e84101c01877efE(ptr noalias noundef nonnull readonly align 1 @anon.f417dd1356a9e7d04ba6c478a9254c15.0.llvm.9482712507232401723, i64 noundef 73, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f417dd1356a9e7d04ba6c478a9254c15.2.llvm.9482712507232401723) #5
  unreachable

6:                                                ; preds = %2
  br i1 true, label %7, label %5

7:                                                ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %8 = ptrtoint ptr %0 to i64
  %9 = ptrtoint ptr %1 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 1
  store i64 %11, ptr %3, align 8
  %12 = load i64, ptr %3, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %13 = icmp sge i64 %12, 0
  br i1 %13, label %18, label %14

14:                                               ; preds = %7
  %15 = load i64, ptr @anon.f417dd1356a9e7d04ba6c478a9254c15.3.llvm.9482712507232401723, align 8, !range !6, !noundef !4
  %16 = load i64, ptr getelementptr inbounds (i8, ptr @anon.f417dd1356a9e7d04ba6c478a9254c15.3.llvm.9482712507232401723, i64 8), align 8
  store i64 %15, ptr %4, align 8
  %17 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %16, ptr %17, align 8
  br label %20

18:                                               ; preds = %7
  %19 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %12, ptr %19, align 8
  store i64 0, ptr %4, align 8
  br label %20

20:                                               ; preds = %18, %14
  %21 = load i64, ptr %4, align 8, !range !6, !noundef !4
  %22 = icmp eq i64 %21, 0
  call void @llvm.assume(i1 %22)
  %23 = getelementptr inbounds i8, ptr %4, i64 8
  %24 = load i64, ptr %23, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  ret i64 %24
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef i32 @"_ZN59_$LT$std..fs..File$u20$as$u20$std..os..fd..raw..AsRawFd$GT$9as_raw_fd17h03509dc4bc00dc12E.llvm.9482712507232401723"(ptr noalias noundef readonly align 4 dereferenceable(4) %0) unnamed_addr #1 {
  %2 = load i32, ptr %0, align 4, !noundef !4
  ret i32 %2
}

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17h90e84101c01877efE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.1 (7cf61ebde 2024-03-27)"}
!4 = !{}
!5 = !{i64 4}
!6 = !{i64 0, i64 2}
