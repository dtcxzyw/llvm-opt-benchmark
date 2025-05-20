target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@_ZN31uv_performance_memory_allocator6GLOBAL17h100b43a8df0c41e4E = internal constant <{}> zeroinitializer, align 1

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef ptr @"_ZN80_$LT$tikv_jemallocator..Jemalloc$u20$as$u20$core..alloc..global..GlobalAlloc$GT$12alloc_zeroed17h85cadc4dfee6b284E"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef range(i64 1, -9223372036854775807) %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = icmp eq i64 %2, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  unreachable

8:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store i64 %1, ptr %4, align 8
  %9 = load i64, ptr %4, align 8, !range !3, !noundef !4
  %10 = icmp uge i64 %9, 1
  %11 = icmp ule i64 %9, -9223372036854775808
  %12 = and i1 %10, %11
  call void @llvm.assume(i1 %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %13 = call noundef i32 @_ZN17tikv_jemallocator15layout_to_flags17h8467d102b0d8c6a3E(i64 noundef %9, i64 noundef %2)
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %8
  %16 = call noundef ptr @_rjem_calloc(i64 noundef 1, i64 noundef %2) #5
  store ptr %16, ptr %5, align 8
  br label %20

17:                                               ; preds = %8
  %18 = or i32 %13, 64
  %19 = call noundef ptr @_rjem_mallocx(i64 noundef %2, i32 noundef %18) #5
  store ptr %19, ptr %5, align 8
  br label %20

20:                                               ; preds = %17, %15
  %21 = load ptr, ptr %5, align 8, !noundef !4
  ret ptr %21
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef ptr @"_ZN80_$LT$tikv_jemallocator..Jemalloc$u20$as$u20$core..alloc..global..GlobalAlloc$GT$5alloc17h0674cf32fa3cb8a5E"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef range(i64 1, -9223372036854775807) %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = icmp eq i64 %2, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  unreachable

8:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store i64 %1, ptr %4, align 8
  %9 = load i64, ptr %4, align 8, !range !3, !noundef !4
  %10 = icmp uge i64 %9, 1
  %11 = icmp ule i64 %9, -9223372036854775808
  %12 = and i1 %10, %11
  call void @llvm.assume(i1 %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %13 = call noundef i32 @_ZN17tikv_jemallocator15layout_to_flags17h8467d102b0d8c6a3E(i64 noundef %9, i64 noundef %2)
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %8
  %16 = call noundef ptr @_rjem_malloc(i64 noundef %2) #5
  store ptr %16, ptr %5, align 8
  br label %19

17:                                               ; preds = %8
  %18 = call noundef ptr @_rjem_mallocx(i64 noundef %2, i32 noundef %13) #5
  store ptr %18, ptr %5, align 8
  br label %19

19:                                               ; preds = %17, %15
  %20 = load ptr, ptr %5, align 8, !noundef !4
  ret ptr %20
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN80_$LT$tikv_jemallocator..Jemalloc$u20$as$u20$core..alloc..global..GlobalAlloc$GT$7dealloc17heced84635ecf4c9bE"(ptr noalias noundef nonnull readonly align 1 %0, ptr noundef %1, i64 noundef range(i64 1, -9223372036854775807) %2, i64 noundef %3) unnamed_addr #0 {
  %5 = alloca [8 x i8], align 8
  %6 = ptrtoint ptr %1 to i64
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %4
  unreachable

9:                                                ; preds = %4
  %10 = icmp eq i64 %3, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %9
  unreachable

12:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store i64 %2, ptr %5, align 8
  %13 = load i64, ptr %5, align 8, !range !3, !noundef !4
  %14 = icmp uge i64 %13, 1
  %15 = icmp ule i64 %13, -9223372036854775808
  %16 = and i1 %14, %15
  call void @llvm.assume(i1 %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %17 = call noundef i32 @_ZN17tikv_jemallocator15layout_to_flags17h8467d102b0d8c6a3E(i64 noundef %13, i64 noundef %3)
  call void @_rjem_sdallocx(ptr noundef %1, i64 noundef %3, i32 noundef %17) #5
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef ptr @"_ZN80_$LT$tikv_jemallocator..Jemalloc$u20$as$u20$core..alloc..global..GlobalAlloc$GT$7realloc17h3422baaa5386fdd8E"(ptr noalias noundef nonnull readonly align 1 %0, ptr noundef %1, i64 noundef range(i64 1, -9223372036854775807) %2, i64 noundef %3, i64 noundef %4) unnamed_addr #0 {
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = icmp eq i64 %3, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %10, %5
  unreachable

10:                                               ; preds = %5
  %11 = icmp eq i64 %4, 0
  br i1 %11, label %9, label %12

12:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  store i64 %2, ptr %6, align 8
  %13 = load i64, ptr %6, align 8, !range !3, !noundef !4
  %14 = icmp uge i64 %13, 1
  %15 = icmp ule i64 %13, -9223372036854775808
  %16 = and i1 %14, %15
  call void @llvm.assume(i1 %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  %17 = call noundef i32 @_ZN17tikv_jemallocator15layout_to_flags17h8467d102b0d8c6a3E(i64 noundef %13, i64 noundef %4)
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %12
  %20 = call noundef ptr @_rjem_realloc(ptr noundef %1, i64 noundef %4) #5
  store ptr %20, ptr %7, align 8
  br label %23

21:                                               ; preds = %12
  %22 = call noundef ptr @_rjem_rallocx(ptr noundef %1, i64 noundef %4, i32 noundef %17) #5
  store ptr %22, ptr %7, align 8
  br label %23

23:                                               ; preds = %21, %19
  %24 = load ptr, ptr %7, align 8, !noundef !4
  ret ptr %24
}

; Function Attrs: nonlazybind uwtable
define noundef ptr @__rust_alloc(i64 noundef %0, i64 noundef %1) unnamed_addr #1 {
  %3 = sub i64 %1, 1
  %4 = icmp ule i64 %3, 9223372036854775807
  call void @llvm.assume(i1 %4)
  %5 = call noundef ptr @"_ZN80_$LT$tikv_jemallocator..Jemalloc$u20$as$u20$core..alloc..global..GlobalAlloc$GT$5alloc17h0674cf32fa3cb8a5E"(ptr noalias noundef nonnull readonly align 1 @_ZN31uv_performance_memory_allocator6GLOBAL17h100b43a8df0c41e4E, i64 noundef %1, i64 noundef %0)
  ret ptr %5
}

; Function Attrs: nonlazybind uwtable
define void @__rust_dealloc(ptr noundef %0, i64 noundef %1, i64 noundef %2) unnamed_addr #1 {
  %4 = sub i64 %2, 1
  %5 = icmp ule i64 %4, 9223372036854775807
  call void @llvm.assume(i1 %5)
  call void @"_ZN80_$LT$tikv_jemallocator..Jemalloc$u20$as$u20$core..alloc..global..GlobalAlloc$GT$7dealloc17heced84635ecf4c9bE"(ptr noalias noundef nonnull readonly align 1 @_ZN31uv_performance_memory_allocator6GLOBAL17h100b43a8df0c41e4E, ptr noundef %0, i64 noundef %2, i64 noundef %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define noundef ptr @__rust_realloc(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #1 {
  %5 = sub i64 %2, 1
  %6 = icmp ule i64 %5, 9223372036854775807
  call void @llvm.assume(i1 %6)
  %7 = call noundef ptr @"_ZN80_$LT$tikv_jemallocator..Jemalloc$u20$as$u20$core..alloc..global..GlobalAlloc$GT$7realloc17h3422baaa5386fdd8E"(ptr noalias noundef nonnull readonly align 1 @_ZN31uv_performance_memory_allocator6GLOBAL17h100b43a8df0c41e4E, ptr noundef %0, i64 noundef %2, i64 noundef %1, i64 noundef %3)
  ret ptr %7
}

; Function Attrs: nonlazybind uwtable
define noundef ptr @__rust_alloc_zeroed(i64 noundef %0, i64 noundef %1) unnamed_addr #1 {
  %3 = sub i64 %1, 1
  %4 = icmp ule i64 %3, 9223372036854775807
  call void @llvm.assume(i1 %4)
  %5 = call noundef ptr @"_ZN80_$LT$tikv_jemallocator..Jemalloc$u20$as$u20$core..alloc..global..GlobalAlloc$GT$12alloc_zeroed17h85cadc4dfee6b284E"(ptr noalias noundef nonnull readonly align 1 @_ZN31uv_performance_memory_allocator6GLOBAL17h100b43a8df0c41e4E, i64 noundef %1, i64 noundef %0)
  ret ptr %5
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #2

; Function Attrs: nonlazybind uwtable
declare noundef i32 @_ZN17tikv_jemallocator15layout_to_flags17h8467d102b0d8c6a3E(i64 noundef, i64 noundef) unnamed_addr #1

; Function Attrs: nounwind nonlazybind uwtable
declare noundef ptr @_rjem_calloc(i64 noundef, i64 noundef) unnamed_addr #3

; Function Attrs: nounwind nonlazybind uwtable
declare noundef ptr @_rjem_mallocx(i64 noundef, i32 noundef) unnamed_addr #3

; Function Attrs: nounwind nonlazybind uwtable
declare noundef ptr @_rjem_malloc(i64 noundef) unnamed_addr #3

; Function Attrs: nounwind nonlazybind uwtable
declare void @_rjem_sdallocx(ptr noundef, i64 noundef, i32 noundef) unnamed_addr #3

; Function Attrs: nounwind nonlazybind uwtable
declare noundef ptr @_rjem_realloc(ptr noundef, i64 noundef) unnamed_addr #3

; Function Attrs: nounwind nonlazybind uwtable
declare noundef ptr @_rjem_rallocx(ptr noundef, i64 noundef, i32 noundef) unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #3 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.86.0 (05f9846f8 2025-03-31)"}
!3 = !{i64 1, i64 -9223372036854775807}
!4 = !{}
