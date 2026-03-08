; ModuleID = 'bench/tikv-rs/original/4kezbfpn47tvaf2lh38nsup73.ll'
source_filename = "bench/tikv-rs/original/4kezbfpn47tvaf2lh38nsup73.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@_ZN10tikv_alloc5ALLOC17h74f62d4c19b9dd05E = internal constant <{}> zeroinitializer, align 1

; Function Attrs: nofree nounwind nonlazybind uwtable
define noundef ptr @_RNvCshSmAE3ICOH0_7___rustc12___rust_alloc(i64 noundef %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [8 x i8], align 8
  %4 = add i64 %1, -1
  %5 = icmp sgt i64 %4, -1
  tail call void @llvm.assume(i1 %5)
  %6 = icmp ugt i64 %1, 16
  %.not.i = icmp ugt i64 %1, %0
  %or.cond.i = or i1 %6, %.not.i
  br i1 %or.cond.i, label %7, label %11

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8
  %.sroa.0.0.sroa.speculated.i.i.i = tail call noundef range(i64 8, -9223372036854775807) i64 @llvm.umax.i64(i64 range(i64 1, -9223372036854775807) %1, i64 8)
  %8 = call noundef i32 @posix_memalign(ptr noundef nonnull %3, i64 noundef %.sroa.0.0.sroa.speculated.i.i.i, i64 noundef %0) #12
  %9 = icmp eq i32 %8, 0
  %10 = load ptr, ptr %3, align 8
  %.sroa.0.0.i.i = select i1 %9, ptr %10, ptr null
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %"_ZN3std3sys5alloc4unix81_$LT$impl$u20$core..alloc..global..GlobalAlloc$u20$for$u20$std..alloc..System$GT$5alloc17h4cda58facd73de78E.exit"

11:                                               ; preds = %2
  %12 = tail call noundef ptr @malloc(i64 noundef %0) #12
  br label %"_ZN3std3sys5alloc4unix81_$LT$impl$u20$core..alloc..global..GlobalAlloc$u20$for$u20$std..alloc..System$GT$5alloc17h4cda58facd73de78E.exit"

"_ZN3std3sys5alloc4unix81_$LT$impl$u20$core..alloc..global..GlobalAlloc$u20$for$u20$std..alloc..System$GT$5alloc17h4cda58facd73de78E.exit": ; preds = %7, %11
  %.sroa.0.0.i = phi ptr [ %12, %11 ], [ %.sroa.0.0.i.i, %7 ]
  ret ptr %.sroa.0.0.i
}

; Function Attrs: mustprogress nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define void @_RNvCshSmAE3ICOH0_7___rustc14___rust_dealloc(ptr noundef captures(none) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #1 {
  tail call void @free(ptr noundef %0) #12
  ret void
}

; Function Attrs: nonlazybind uwtable
define noundef ptr @_RNvCshSmAE3ICOH0_7___rustc14___rust_realloc(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #2 {
  %5 = add i64 %2, -1
  %6 = icmp sgt i64 %5, -1
  tail call void @llvm.assume(i1 %6)
  %7 = icmp ugt i64 %2, 16
  %.not.i = icmp ugt i64 %2, %3
  %or.cond.i = or i1 %7, %.not.i
  br i1 %or.cond.i, label %8, label %10

8:                                                ; preds = %4
  %9 = tail call noundef ptr @_ZN3std3sys5alloc16realloc_fallback17h752fc3e27de6111eE(ptr noalias noundef nonnull readonly align 1 @_ZN10tikv_alloc5ALLOC17h74f62d4c19b9dd05E, ptr noundef %0, i64 noundef range(i64 1, -9223372036854775807) %2, i64 noundef %1, i64 noundef %3)
  br label %"_ZN3std3sys5alloc4unix81_$LT$impl$u20$core..alloc..global..GlobalAlloc$u20$for$u20$std..alloc..System$GT$7realloc17ha230850f0a09e7d1E.exit"

10:                                               ; preds = %4
  %11 = tail call noundef ptr @realloc(ptr noundef %0, i64 noundef %3) #12
  br label %"_ZN3std3sys5alloc4unix81_$LT$impl$u20$core..alloc..global..GlobalAlloc$u20$for$u20$std..alloc..System$GT$7realloc17ha230850f0a09e7d1E.exit"

"_ZN3std3sys5alloc4unix81_$LT$impl$u20$core..alloc..global..GlobalAlloc$u20$for$u20$std..alloc..System$GT$7realloc17ha230850f0a09e7d1E.exit": ; preds = %8, %10
  %.sroa.02.0.i = phi ptr [ %11, %10 ], [ %9, %8 ]
  ret ptr %.sroa.02.0.i
}

; Function Attrs: nofree nounwind nonlazybind uwtable
define noundef ptr @_RNvCshSmAE3ICOH0_7___rustc19___rust_alloc_zeroed(i64 noundef %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [8 x i8], align 8
  %4 = add i64 %1, -1
  %5 = icmp sgt i64 %4, -1
  tail call void @llvm.assume(i1 %5)
  %6 = icmp ugt i64 %1, 16
  %.not.i = icmp ugt i64 %1, %0
  %or.cond.i = or i1 %6, %.not.i
  br i1 %or.cond.i, label %7, label %12

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8
  %.sroa.0.0.sroa.speculated.i.i.i.i = tail call noundef range(i64 8, -9223372036854775807) i64 @llvm.umax.i64(i64 range(i64 1, -9223372036854775807) %1, i64 8)
  %8 = call noundef i32 @posix_memalign(ptr noundef nonnull %3, i64 noundef %.sroa.0.0.sroa.speculated.i.i.i.i, i64 noundef %0) #12
  %9 = icmp ne i32 %8, 0
  %10 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %11 = icmp eq ptr %10, null
  %or.cond2.i = select i1 %9, i1 true, i1 %11
  br i1 %or.cond2.i, label %"_ZN3std3sys5alloc4unix81_$LT$impl$u20$core..alloc..global..GlobalAlloc$u20$for$u20$std..alloc..System$GT$12alloc_zeroed17hee397110c5f2cbd3E.exit", label %14

12:                                               ; preds = %2
  %13 = tail call noundef ptr @calloc(i64 noundef %0, i64 noundef 1) #12
  br label %"_ZN3std3sys5alloc4unix81_$LT$impl$u20$core..alloc..global..GlobalAlloc$u20$for$u20$std..alloc..System$GT$12alloc_zeroed17hee397110c5f2cbd3E.exit"

14:                                               ; preds = %7
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %10, i8 0, i64 %0, i1 false)
  br label %"_ZN3std3sys5alloc4unix81_$LT$impl$u20$core..alloc..global..GlobalAlloc$u20$for$u20$std..alloc..System$GT$12alloc_zeroed17hee397110c5f2cbd3E.exit"

"_ZN3std3sys5alloc4unix81_$LT$impl$u20$core..alloc..global..GlobalAlloc$u20$for$u20$std..alloc..System$GT$12alloc_zeroed17hee397110c5f2cbd3E.exit": ; preds = %7, %12, %14
  %.sroa.04.0.i = phi ptr [ %13, %12 ], [ null, %7 ], [ %10, %14 ]
  ret ptr %.sroa.04.0.i
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #3

; Function Attrs: nofree nounwind nonlazybind uwtable
declare noundef i32 @posix_memalign(ptr noundef, i64 noundef, i64 noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: mustprogress nofree nounwind nonlazybind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write) uwtable
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind nonlazybind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) uwtable
declare noalias noundef ptr @malloc(i64 noundef) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare noundef ptr @_ZN3std3sys5alloc16realloc_fallback17h752fc3e27de6111eE(ptr noalias noundef nonnull readonly align 1, ptr noundef, i64 noundef range(i64 1, -9223372036854775807), i64 noundef, i64 noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind nonlazybind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) uwtable
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) unnamed_addr #7

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #8

; Function Attrs: mustprogress nounwind nonlazybind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
declare void @free(ptr allocptr noundef captures(none)) unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #11

attributes #0 = { nofree nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nofree nounwind nonlazybind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write) uwtable "alloc-family"="malloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { mustprogress nofree nounwind nonlazybind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) uwtable "alloc-family"="malloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { mustprogress nounwind nonlazybind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) uwtable "alloc-family"="malloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { mustprogress nounwind nonlazybind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "alloc-family"="malloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.88.0-nightly (d5b4c2e4f 2025-04-02)"}
