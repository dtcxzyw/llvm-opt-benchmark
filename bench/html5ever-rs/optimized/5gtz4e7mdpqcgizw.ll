; ModuleID = 'bench/html5ever-rs/original/5gtz4e7mdpqcgizw.ll'
source_filename = "bench/html5ever-rs/original/5gtz4e7mdpqcgizw.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.c2c9fd9c182cda09cd65de00c81f5d0c.0 = private unnamed_addr constant <{}> zeroinitializer, align 8
@anon.c2c9fd9c182cda09cd65de00c81f5d0c.5 = private unnamed_addr constant <{ [40 x i8] }> <{ [40 x i8] c"there is no such thing as a release load" }>, align 1
@anon.c2c9fd9c182cda09cd65de00c81f5d0c.6 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.c2c9fd9c182cda09cd65de00c81f5d0c.5, [8 x i8] c"(\00\00\00\00\00\00\00" }>, align 8
@anon.c2c9fd9c182cda09cd65de00c81f5d0c.7 = private unnamed_addr constant <{ [79 x i8] }> <{ [79 x i8] c"/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/core/src/sync/atomic.rs" }>, align 1
@anon.c2c9fd9c182cda09cd65de00c81f5d0c.8 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c2c9fd9c182cda09cd65de00c81f5d0c.7, [16 x i8] c"O\00\00\00\00\00\00\00\DB\0C\00\00\18\00\00\00" }>, align 8
@anon.c2c9fd9c182cda09cd65de00c81f5d0c.9 = private unnamed_addr constant <{ [49 x i8] }> <{ [49 x i8] c"there is no such thing as an acquire-release load" }>, align 1
@anon.c2c9fd9c182cda09cd65de00c81f5d0c.10 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.c2c9fd9c182cda09cd65de00c81f5d0c.9, [8 x i8] c"1\00\00\00\00\00\00\00" }>, align 8
@anon.c2c9fd9c182cda09cd65de00c81f5d0c.11 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c2c9fd9c182cda09cd65de00c81f5d0c.7, [16 x i8] c"O\00\00\00\00\00\00\00\DC\0C\00\00\17\00\00\00" }>, align 8

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef ptr @_ZN4core4sync6atomic11atomic_load17hc2e895e571976d9aE.llvm.16627413004275422677(ptr nocapture noundef readonly %0, i8 noundef %1) unnamed_addr #0 {
  %3 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  switch i8 %1, label %5 [
    i8 0, label %6
    i8 1, label %8
    i8 2, label %13
    i8 3, label %15
    i8 4, label %20
  ]

5:                                                ; preds = %2
  unreachable

6:                                                ; preds = %2
  %7 = load atomic i64, ptr %0 monotonic, align 8
  br label %22

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4)
  store ptr @anon.c2c9fd9c182cda09cd65de00c81f5d0c.6, ptr %4, align 8
  %9 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 1, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr @anon.c2c9fd9c182cda09cd65de00c81f5d0c.0, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %4, i64 24
  store i64 0, ptr %12, align 8
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.c2c9fd9c182cda09cd65de00c81f5d0c.8) #7
  unreachable

13:                                               ; preds = %2
  %14 = load atomic i64, ptr %0 acquire, align 8
  br label %22

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3)
  store ptr @anon.c2c9fd9c182cda09cd65de00c81f5d0c.10, ptr %3, align 8
  %16 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 1, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %3, i64 32
  store ptr null, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr @anon.c2c9fd9c182cda09cd65de00c81f5d0c.0, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %3, i64 24
  store i64 0, ptr %19, align 8
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.c2c9fd9c182cda09cd65de00c81f5d0c.11) #7
  unreachable

20:                                               ; preds = %2
  %21 = load atomic i64, ptr %0 seq_cst, align 8
  br label %22

22:                                               ; preds = %20, %13, %6
  %.0.in = phi i64 [ %21, %20 ], [ %14, %13 ], [ %7, %6 ]
  %.0 = inttoptr i64 %.0.in to ptr
  ret ptr %.0
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 dereferenceable(16) ptr @"_ZN9once_cell4sync17OnceCell$LT$T$GT$15get_or_try_init17h6758bb616eee9e43E"(ptr noundef nonnull returned align 8 %0, ptr noundef nonnull align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load atomic i64, ptr %3 acquire, align 8
  %.0.i.i = inttoptr i64 %4 to ptr
  %.not = icmp eq ptr %.0.i.i, inttoptr (i64 2 to ptr)
  br i1 %.not, label %8, label %5

5:                                                ; preds = %2
  tail call void @"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize17h70e1796a9b84e49bE"(ptr noundef nonnull align 8 %0, ptr noundef nonnull align 8 %1)
  %6 = load ptr, ptr %0, align 8, !noundef !4
  %7 = icmp ne ptr %6, null
  tail call void @llvm.assume(i1 %7)
  br label %8

8:                                                ; preds = %2, %5
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden noundef align 8 dereferenceable_or_null(16) ptr @"_ZN9once_cell4sync17OnceCell$LT$T$GT$3get17h9bfc90b11407e713E.llvm.16627413004275422677"(ptr noundef nonnull readonly align 8 %0) unnamed_addr #2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load atomic i64, ptr %2 acquire, align 8
  %.0.i = inttoptr i64 %3 to ptr
  %4 = icmp eq ptr %.0.i, inttoptr (i64 2 to ptr)
  %spec.select = select i1 %4, ptr %0, ptr null
  ret ptr %spec.select
}

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias nocapture noundef align 8 dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize17h70e1796a9b84e49bE"(ptr noundef nonnull align 8, ptr noundef nonnull align 8) unnamed_addr #6

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nofree norecurse nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.76.0 (07dca489a 2024-02-04)"}
!4 = !{}
