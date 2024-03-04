; ModuleID = 'bench/tokio-rs/original/1xmy82yxkha0y26o.ll'
source_filename = "bench/tokio-rs/original/1xmy82yxkha0y26o.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.916c31c80088f99056c078de1f76378f.0 = private unnamed_addr constant <{ [107 x i8] }> <{ [107 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/tokio-rs/tokio/tokio/src/io/read_buf.rs" }>, align 1
@anon.916c31c80088f99056c078de1f76378f.1 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.916c31c80088f99056c078de1f76378f.0, [16 x i8] c"k\00\00\00\00\00\00\00?\00\00\00\1E\00\00\00" }>, align 8
@anon.916c31c80088f99056c078de1f76378f.2 = private unnamed_addr constant <{ [33 x i8] }> <{ [33 x i8] c"buf.len() must fit in remaining()" }>, align 1
@anon.916c31c80088f99056c078de1f76378f.3 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.916c31c80088f99056c078de1f76378f.2, [8 x i8] c"!\00\00\00\00\00\00\00" }>, align 8

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, i64 } @_ZN5tokio2io8read_buf7ReadBuf6filled17h24fa47343d7679c5E(ptr nocapture readonly align 8 %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !5
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !5
  %7 = tail call { ptr, i64 } @"_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17hb388e7b9613b8370E"(ptr nonnull align 1 %2, i64 %4, i64 %6, ptr nonnull align 8 @anon.916c31c80088f99056c078de1f76378f.1)
  %8 = extractvalue { ptr, i64 } %7, 0
  %9 = extractvalue { ptr, i64 } %7, 1
  %10 = tail call { ptr, i64 } @_ZN5tokio2io8read_buf17slice_assume_init17h2148aba0f264438aE(ptr align 1 %8, i64 %9)
  ret { ptr, i64 } %10
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN5tokio2io8read_buf7ReadBuf9put_slice17h54e0898ed7d5b153E(ptr nocapture align 8 %0, ptr nocapture readonly align 1 %1, i64 %2, ptr align 8 %3) unnamed_addr #0 {
  %5 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %6 = getelementptr i8, ptr %0, i64 8
  %.val.i = load i64, ptr %6, align 8, !noundef !5
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !noundef !5
  %9 = sub i64 %.val.i, %8
  %.not = icmp ult i64 %9, %2
  br i1 %.not, label %10, label %11

10:                                               ; preds = %4
  call void @_ZN4core3fmt9Arguments9new_const17h304a919245ce9424E(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %5, ptr nonnull align 8 @anon.916c31c80088f99056c078de1f76378f.3, i64 1)
  call void @_ZN4core9panicking9panic_fmt17hbf0e066aabfa482cE(ptr nonnull align 8 %5, ptr align 8 %3) #5
  unreachable

11:                                               ; preds = %4
  %12 = add i64 %8, %2
  %13 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %14 = tail call { ptr, i64 } @"_ZN4core5slice5index77_$LT$impl$u20$core..ops..index..IndexMut$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$9index_mut17h230820d01004daf4E"(ptr nonnull align 1 %13, i64 %.val.i, i64 %8, i64 %12, ptr align 8 %3)
  %15 = extractvalue { ptr, i64 } %14, 0
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 1 %1, i64 %2, i1 false)
  %16 = getelementptr inbounds i8, ptr %0, i64 24
  %17 = load i64, ptr %16, align 8, !noundef !5
  %18 = icmp ult i64 %17, %12
  br i1 %18, label %20, label %19

19:                                               ; preds = %20, %11
  store i64 %12, ptr %7, align 8
  ret void

20:                                               ; preds = %11
  store i64 %12, ptr %16, align 8
  br label %19
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef i64 @_ZN5tokio2io8read_buf7ReadBuf9remaining17h9295d3951e7597d3E(ptr nocapture readonly align 8 %0) unnamed_addr #1 {
  %2 = getelementptr i8, ptr %0, i64 8
  %.val = load i64, ptr %2, align 8, !noundef !5
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !5
  %5 = sub i64 %.val, %4
  ret i64 %5
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17hb388e7b9613b8370E"(ptr align 1, i64, i64, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @_ZN5tokio2io8read_buf17slice_assume_init17h2148aba0f264438aE(ptr align 1, i64) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core3fmt9Arguments9new_const17h304a919245ce9424E(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8, ptr align 8, i64) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17hbf0e066aabfa482cE(ptr align 8, ptr align 8) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN4core5slice5index77_$LT$impl$u20$core..ops..index..IndexMut$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$9index_mut17h230820d01004daf4E"(ptr align 1, i64, i64, i64, ptr align 8) unnamed_addr #0

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{}
!6 = !{i64 1}
