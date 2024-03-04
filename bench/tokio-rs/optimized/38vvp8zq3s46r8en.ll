; ModuleID = 'bench/tokio-rs/original/38vvp8zq3s46r8en.ll'
source_filename = "bench/tokio-rs/original/38vvp8zq3s46r8en.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@_ZN12tokio_stream10stream_map4rand4loom4rand7COUNTER17he9192dc6477e1ea0E = internal global <{ [4 x i8] }> <{ [4 x i8] c"\01\00\00\00" }>, align 4

; Function Attrs: nonlazybind uwtable
define void @_ZN12tokio_stream10stream_ext16merge_size_hints17h2bb55016ae0c4f97E(ptr nocapture writeonly sret({ i64, { i64, i64 } }) align 8 %0, ptr nocapture readonly align 8 %1, ptr nocapture readonly align 8 %2) unnamed_addr #0 {
  %4 = load i64, ptr %1, align 8, !noundef !5
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !range !6, !noundef !5
  %7 = load i64, ptr %2, align 8, !noundef !5
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  %9 = load i64, ptr %8, align 8, !range !6, !noundef !5
  %10 = icmp ne i64 %6, 0
  %11 = icmp ne i64 %9, 0
  %or.cond = and i1 %10, %11
  br i1 %or.cond, label %12, label %18

12:                                               ; preds = %3
  %13 = getelementptr inbounds i8, ptr %2, i64 16
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %1, i64 16
  %16 = load i64, ptr %15, align 8
  %17 = tail call { i64, i64 } @"_ZN4core3num23_$LT$impl$u20$usize$GT$11checked_add17h0565bf2933a8bd96E"(i64 %16, i64 %14)
  %.fca.0.extract = extractvalue { i64, i64 } %17, 0
  %.fca.1.extract = extractvalue { i64, i64 } %17, 1
  br label %18

18:                                               ; preds = %3, %12
  %.sroa.3.0 = phi i64 [ %.fca.1.extract, %12 ], [ undef, %3 ]
  %.sroa.0.0 = phi i64 [ %.fca.0.extract, %12 ], [ 0, %3 ]
  %19 = tail call i64 @llvm.uadd.sat.i64(i64 %4, i64 %7)
  store i64 %19, ptr %0, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sroa.0.0, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %.sroa.3.0, ptr %21, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden i64 @_ZN12tokio_stream10stream_map4rand4loom4rand4seed17hfadbc270deb2c56aE() unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca { { { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} } } }, align 8
  %3 = alloca { i64, i64 }, align 8
  %4 = tail call { i64, i64 } @_ZN3std4hash6random11RandomState3new17hd7e83e7a3fade754E()
  %.fca.0.extract = extractvalue { i64, i64 } %4, 0
  store i64 %.fca.0.extract, ptr %3, align 8
  %.fca.1.extract = extractvalue { i64, i64 } %4, 1
  %.fca.1.gep = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %.fca.1.extract, ptr %.fca.1.gep, align 8
  call void @"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17ha62f26ae500c1a2cE"(ptr nonnull sret({ { { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} } } }) align 8 %2, ptr nonnull align 8 %3)
  %5 = call i32 @_ZN4core4sync6atomic9AtomicU329fetch_add17hed68833cdc4416f7E(ptr nonnull align 4 @_ZN12tokio_stream10stream_map4rand4loom4rand7COUNTER17he9192dc6477e1ea0E, i32 1, i8 0)
  store i32 %5, ptr %1, align 4
  call void @"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$u32$GT$4hash17hfa50ffbe1721b2d1E"(ptr nonnull align 4 %1, ptr nonnull align 8 %2)
  %6 = call i64 @"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h48598c7055be6b69E"(ptr nonnull align 8 %2)
  ret i64 %6
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.uadd.sat.i64(i64, i64) #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN4core3num23_$LT$impl$u20$usize$GT$11checked_add17h0565bf2933a8bd96E"(i64, i64) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, i64 } @_ZN3std4hash6random11RandomState3new17hd7e83e7a3fade754E() unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17ha62f26ae500c1a2cE"(ptr sret({ { { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} } } }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i32 @_ZN4core4sync6atomic9AtomicU329fetch_add17hed68833cdc4416f7E(ptr align 4, i32, i8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$u32$GT$4hash17hfa50ffbe1721b2d1E"(ptr align 4, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i64 @"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h48598c7055be6b69E"(ptr align 8) unnamed_addr #2

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.76.0 (07dca489a 2024-02-04)"}
!5 = !{}
!6 = !{i64 0, i64 2}
