; ModuleID = 'bench/regex-rs/original/3z1xpyai8zv9m9fp.ll'
source_filename = "bench/regex-rs/original/3z1xpyai8zv9m9fp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@__rust_no_alloc_shim_is_unstable = external global i8

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN5alloc5slice11stable_sort17h224c0f598677ee1aE(ptr align 1 %0, i64 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca {}, align 1
  call void @_ZN4core5slice4sort10merge_sort17hbbdcd4bd239f1868E(ptr align 1 %0, i64 %1, ptr nonnull align 1 %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN5alloc5slice11stable_sort17h4e4167c264ff2226E(ptr align 4 %0, i64 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca {}, align 1
  call void @_ZN4core5slice4sort10merge_sort17h88c80ad5d8afe871E(ptr align 4 %0, i64 %1, ptr nonnull align 1 %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN5alloc5slice11stable_sort17he16ffd69fb1a39e8E(ptr align 8 %0, i64 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca {}, align 1
  call void @_ZN4core5slice4sort10merge_sort17ha9db5c35a3f851c7E(ptr align 8 %0, i64 %1, ptr nonnull align 1 %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN5alloc5slice11stable_sort28_$u7b$$u7b$closure$u7d$$u7d$17h078911b11c7d5e59E"(ptr nocapture readnone align 1 %0, ptr %1, i64 %2) unnamed_addr #0 {
  %4 = tail call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h429d7a5d6bb4d1caE(i64 16, i64 8, i64 %2)
  %.fca.0.extract = extractvalue { i64, i64 } %4, 0
  %.fca.1.extract = extractvalue { i64, i64 } %4, 1
  %5 = icmp ne i64 %.fca.0.extract, 0
  tail call void @llvm.assume(i1 %5)
  %6 = icmp ult i64 %.fca.0.extract, -9223372036854775807
  tail call void @llvm.assume(i1 %6)
  tail call void @__rust_dealloc(ptr %1, i64 %.fca.1.extract, i64 %.fca.0.extract) #6
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN5alloc5slice11stable_sort28_$u7b$$u7b$closure$u7d$$u7d$17h280c386f6f008576E"(ptr nocapture readnone align 1 %0, ptr %1, i64 %2) unnamed_addr #0 {
  %4 = tail call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h429d7a5d6bb4d1caE(i64 48, i64 8, i64 %2)
  %.fca.0.extract = extractvalue { i64, i64 } %4, 0
  %.fca.1.extract = extractvalue { i64, i64 } %4, 1
  %5 = icmp ne i64 %.fca.0.extract, 0
  tail call void @llvm.assume(i1 %5)
  %6 = icmp ult i64 %.fca.0.extract, -9223372036854775807
  tail call void @llvm.assume(i1 %6)
  tail call void @__rust_dealloc(ptr %1, i64 %.fca.1.extract, i64 %.fca.0.extract) #6
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define noalias ptr @"_ZN5alloc5slice11stable_sort28_$u7b$$u7b$closure$u7d$$u7d$17h299f26027fe9932bE"(ptr nocapture readnone align 1 %0, i64 %1) unnamed_addr #0 {
  %3 = tail call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h429d7a5d6bb4d1caE(i64 16, i64 8, i64 %1)
  %.fca.0.extract = extractvalue { i64, i64 } %3, 0
  %.fca.1.extract = extractvalue { i64, i64 } %3, 1
  %4 = icmp ne i64 %.fca.0.extract, 0
  tail call void @llvm.assume(i1 %4)
  %5 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %6 = icmp ult i64 %.fca.0.extract, -9223372036854775807
  tail call void @llvm.assume(i1 %6)
  %7 = tail call ptr @__rust_alloc(i64 %.fca.1.extract, i64 %.fca.0.extract) #6
  ret ptr %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define noalias ptr @"_ZN5alloc5slice11stable_sort28_$u7b$$u7b$closure$u7d$$u7d$17h7d4c0e68833feb40E"(ptr nocapture readnone align 1 %0, i64 %1) unnamed_addr #0 {
  %3 = tail call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h429d7a5d6bb4d1caE(i64 16, i64 8, i64 %1)
  %.fca.0.extract = extractvalue { i64, i64 } %3, 0
  %.fca.1.extract = extractvalue { i64, i64 } %3, 1
  %4 = icmp ne i64 %.fca.0.extract, 0
  tail call void @llvm.assume(i1 %4)
  %5 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %6 = icmp ult i64 %.fca.0.extract, -9223372036854775807
  tail call void @llvm.assume(i1 %6)
  %7 = tail call ptr @__rust_alloc(i64 %.fca.1.extract, i64 %.fca.0.extract) #6
  ret ptr %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define noalias ptr @"_ZN5alloc5slice11stable_sort28_$u7b$$u7b$closure$u7d$$u7d$17h8146102ceca91a66E"(ptr nocapture readnone align 1 %0, i64 %1) unnamed_addr #0 {
  %3 = tail call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h429d7a5d6bb4d1caE(i64 16, i64 8, i64 %1)
  %.fca.0.extract = extractvalue { i64, i64 } %3, 0
  %.fca.1.extract = extractvalue { i64, i64 } %3, 1
  %4 = icmp ne i64 %.fca.0.extract, 0
  tail call void @llvm.assume(i1 %4)
  %5 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %6 = icmp ult i64 %.fca.0.extract, -9223372036854775807
  tail call void @llvm.assume(i1 %6)
  %7 = tail call ptr @__rust_alloc(i64 %.fca.1.extract, i64 %.fca.0.extract) #6
  ret ptr %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define noalias ptr @"_ZN5alloc5slice11stable_sort28_$u7b$$u7b$closure$u7d$$u7d$17haab9733d65cf1623E"(ptr nocapture readnone align 1 %0, i64 %1) unnamed_addr #0 {
  %3 = tail call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h429d7a5d6bb4d1caE(i64 8, i64 4, i64 %1)
  %.fca.0.extract = extractvalue { i64, i64 } %3, 0
  %.fca.1.extract = extractvalue { i64, i64 } %3, 1
  %4 = icmp ne i64 %.fca.0.extract, 0
  tail call void @llvm.assume(i1 %4)
  %5 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %6 = icmp ult i64 %.fca.0.extract, -9223372036854775807
  tail call void @llvm.assume(i1 %6)
  %7 = tail call ptr @__rust_alloc(i64 %.fca.1.extract, i64 %.fca.0.extract) #6
  ret ptr %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN5alloc5slice11stable_sort28_$u7b$$u7b$closure$u7d$$u7d$17hbbd9e10b3e0e3a8cE"(ptr nocapture readnone align 1 %0, ptr %1, i64 %2) unnamed_addr #0 {
  %4 = tail call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h429d7a5d6bb4d1caE(i64 8, i64 4, i64 %2)
  %.fca.0.extract = extractvalue { i64, i64 } %4, 0
  %.fca.1.extract = extractvalue { i64, i64 } %4, 1
  %5 = icmp ne i64 %.fca.0.extract, 0
  tail call void @llvm.assume(i1 %5)
  %6 = icmp ult i64 %.fca.0.extract, -9223372036854775807
  tail call void @llvm.assume(i1 %6)
  tail call void @__rust_dealloc(ptr %1, i64 %.fca.1.extract, i64 %.fca.0.extract) #6
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define noalias ptr @"_ZN5alloc5slice11stable_sort28_$u7b$$u7b$closure$u7d$$u7d$17hc4ac696f089b31b5E"(ptr nocapture readnone align 1 %0, i64 %1) unnamed_addr #0 {
  %3 = tail call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h429d7a5d6bb4d1caE(i64 2, i64 1, i64 %1)
  %.fca.0.extract = extractvalue { i64, i64 } %3, 0
  %.fca.1.extract = extractvalue { i64, i64 } %3, 1
  %4 = icmp ne i64 %.fca.0.extract, 0
  tail call void @llvm.assume(i1 %4)
  %5 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %6 = icmp ult i64 %.fca.0.extract, -9223372036854775807
  tail call void @llvm.assume(i1 %6)
  %7 = tail call ptr @__rust_alloc(i64 %.fca.1.extract, i64 %.fca.0.extract) #6
  ret ptr %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN5alloc5slice11stable_sort28_$u7b$$u7b$closure$u7d$$u7d$17hd091853d0e12d8cbE"(ptr nocapture readnone align 1 %0, ptr %1, i64 %2) unnamed_addr #0 {
  %4 = tail call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h429d7a5d6bb4d1caE(i64 2, i64 1, i64 %2)
  %.fca.0.extract = extractvalue { i64, i64 } %4, 0
  %.fca.1.extract = extractvalue { i64, i64 } %4, 1
  %5 = icmp ne i64 %.fca.0.extract, 0
  tail call void @llvm.assume(i1 %5)
  %6 = icmp ult i64 %.fca.0.extract, -9223372036854775807
  tail call void @llvm.assume(i1 %6)
  tail call void @__rust_dealloc(ptr %1, i64 %.fca.1.extract, i64 %.fca.0.extract) #6
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN5alloc5slice11stable_sort28_$u7b$$u7b$closure$u7d$$u7d$17he4daefb60759c700E"(ptr nocapture readnone align 1 %0, ptr %1, i64 %2) unnamed_addr #0 {
  %4 = tail call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h429d7a5d6bb4d1caE(i64 16, i64 8, i64 %2)
  %.fca.0.extract = extractvalue { i64, i64 } %4, 0
  %.fca.1.extract = extractvalue { i64, i64 } %4, 1
  %5 = icmp ne i64 %.fca.0.extract, 0
  tail call void @llvm.assume(i1 %5)
  %6 = icmp ult i64 %.fca.0.extract, -9223372036854775807
  tail call void @llvm.assume(i1 %6)
  tail call void @__rust_dealloc(ptr %1, i64 %.fca.1.extract, i64 %.fca.0.extract) #6
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define noalias ptr @"_ZN5alloc5slice11stable_sort28_$u7b$$u7b$closure$u7d$$u7d$17hed107adc3a12e05bE"(ptr nocapture readnone align 1 %0, i64 %1) unnamed_addr #0 {
  %3 = tail call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h429d7a5d6bb4d1caE(i64 48, i64 8, i64 %1)
  %.fca.0.extract = extractvalue { i64, i64 } %3, 0
  %.fca.1.extract = extractvalue { i64, i64 } %3, 1
  %4 = icmp ne i64 %.fca.0.extract, 0
  tail call void @llvm.assume(i1 %4)
  %5 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %6 = icmp ult i64 %.fca.0.extract, -9223372036854775807
  tail call void @llvm.assume(i1 %6)
  %7 = tail call ptr @__rust_alloc(i64 %.fca.1.extract, i64 %.fca.0.extract) #6
  ret ptr %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN5alloc5slice11stable_sort28_$u7b$$u7b$closure$u7d$$u7d$17hfd2fe550a170a979E"(ptr nocapture readnone align 1 %0, ptr %1, i64 %2) unnamed_addr #0 {
  %4 = tail call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h429d7a5d6bb4d1caE(i64 16, i64 8, i64 %2)
  %.fca.0.extract = extractvalue { i64, i64 } %4, 0
  %.fca.1.extract = extractvalue { i64, i64 } %4, 1
  %5 = icmp ne i64 %.fca.0.extract, 0
  tail call void @llvm.assume(i1 %5)
  %6 = icmp ult i64 %.fca.0.extract, -9223372036854775807
  tail call void @llvm.assume(i1 %6)
  tail call void @__rust_dealloc(ptr %1, i64 %.fca.1.extract, i64 %.fca.0.extract) #6
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$6to_vec17h00a9924ad51cb9f6E"(ptr sret({ { ptr, i64 }, i64 }) align 8 %0, ptr align 1 %1, i64 %2) unnamed_addr #0 {
  tail call void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h86bf51274d85c363E"(ptr sret({ { ptr, i64 }, i64 }) align 8 %0, ptr align 1 %1, i64 %2)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8into_vec17h1e22e2c6735d27e4E"(ptr nocapture writeonly sret({ { ptr, i64 }, i64 }) align 8 %0, ptr align 1 %1, i64 %2) unnamed_addr #1 {
  store ptr %1, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %2, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %2, ptr %5, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core5slice4sort10merge_sort17hbbdcd4bd239f1868E(ptr align 1, i64, ptr align 1) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core5slice4sort10merge_sort17h88c80ad5d8afe871E(ptr align 4, i64, ptr align 1) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core5slice4sort10merge_sort17ha9db5c35a3f851c7E(ptr align 8, i64, ptr align 1) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h429d7a5d6bb4d1caE(i64, i64, i64) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #3

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr, i64, i64) unnamed_addr #4

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias ptr @__rust_alloc(i64, i64 allocalign) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h86bf51274d85c363E"(ptr sret({ { ptr, i64 }, i64 }) align 8, ptr align 1, i64) unnamed_addr #0

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #4 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
