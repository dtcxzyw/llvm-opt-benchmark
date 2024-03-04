; ModuleID = 'bench/rayon-rs/original/3vwlyslnz6xprhfz.ll'
source_filename = "bench/rayon-rs/original/3vwlyslnz6xprhfz.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.4a473ea743f115f3c408b5e5e98a7021.0 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"src/str.rs" }>, align 1
@anon.4a473ea743f115f3c408b5e5e98a7021.1 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.4a473ea743f115f3c408b5e5e98a7021.0, [16 x i8] c"\0A\00\00\00\00\00\00\00%\00\00\00*\00\00\00" }>, align 8

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden zeroext i1 @_ZN5rayon3str16is_char_boundary17h003c208926e3fdafE(i8 %0) unnamed_addr #0 {
  %2 = icmp sgt i8 %0, -65
  ret i1 %2
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc void @_ZN5rayon3str5split17h3d257f0c3a018010E(ptr noalias nocapture writeonly align 8 %0, ptr align 1 %1, i64 %2) unnamed_addr #1 {
  %4 = alloca { ptr, ptr }, align 8
  %5 = alloca { ptr, ptr }, align 8
  %6 = alloca { { ptr, i64 }, { ptr, i64 } }, align 8
  %7 = alloca { { ptr, i64 }, { ptr, i64 } }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  %8 = tail call i64 @"_ZN4core3str21_$LT$impl$u20$str$GT$3len17h8505c38cb62b48acE"(ptr align 1 %1, i64 %2)
  %9 = lshr i64 %8, 1
  call void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8split_at17h18ef4f2bc6f5e786E"(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 } }) align 8 %6, ptr align 1 %1, i64 %2, i64 %9, ptr nonnull align 8 @anon.4a473ea743f115f3c408b5e5e98a7021.1)
  %10 = load ptr, ptr %6, align 8, !nonnull !5, !align !6, !noundef !5
  %11 = getelementptr inbounds i8, ptr %6, i64 8
  %12 = load i64, ptr %11, align 8, !noundef !5
  %13 = getelementptr inbounds i8, ptr %6, i64 16
  %14 = load ptr, ptr %13, align 8, !nonnull !5, !align !6, !noundef !5
  %15 = getelementptr inbounds i8, ptr %6, i64 24
  %16 = load i64, ptr %15, align 8, !noundef !5
  %17 = call { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17h8ef18da9eba316dfE"(ptr nonnull align 1 %14, i64 %16)
  %18 = extractvalue { ptr, ptr } %17, 0
  %19 = extractvalue { ptr, ptr } %17, 1
  %20 = call { ptr, ptr } @_ZN4core4iter6traits8iterator8Iterator6copied17h82aa3b436885dc6fE(ptr %18, ptr %19)
  %.fca.0.extract1.i = extractvalue { ptr, ptr } %20, 0
  store ptr %.fca.0.extract1.i, ptr %5, align 8
  %.fca.1.extract2.i = extractvalue { ptr, ptr } %20, 1
  %.fca.1.gep.i = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %.fca.1.extract2.i, ptr %.fca.1.gep.i, align 8
  %21 = call { i64, i64 } @_ZN4core4iter6traits8iterator8Iterator8position17h85c530190572443dE(ptr nonnull align 8 %5)
  %.fca.0.extract.i = extractvalue { i64, i64 } %21, 0
  %22 = icmp eq i64 %.fca.0.extract.i, 0
  br i1 %22, label %23, label %32

23:                                               ; preds = %3
  %24 = call { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17h8ef18da9eba316dfE"(ptr nonnull align 1 %10, i64 %12)
  %25 = extractvalue { ptr, ptr } %24, 0
  %26 = extractvalue { ptr, ptr } %24, 1
  %27 = call { ptr, ptr } @_ZN4core4iter6traits8iterator8Iterator6copied17h82aa3b436885dc6fE(ptr %25, ptr %26)
  %.fca.0.extract3.i = extractvalue { ptr, ptr } %27, 0
  store ptr %.fca.0.extract3.i, ptr %4, align 8
  %.fca.1.extract5.i = extractvalue { ptr, ptr } %27, 1
  %.fca.1.gep6.i = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %.fca.1.extract5.i, ptr %.fca.1.gep6.i, align 8
  %28 = call { i64, i64 } @_ZN4core4iter6traits8iterator8Iterator9rposition17hacf28a0ff5fe02a3E(ptr nonnull align 8 %4)
  %29 = extractvalue { i64, i64 } %28, 0
  %30 = extractvalue { i64, i64 } %28, 1
  %31 = call i64 @"_ZN4core6option15Option$LT$T$GT$9unwrap_or17h8c36d09995771ec1E"(i64 %29, i64 %30, i64 0)
  br label %_ZN5rayon3str18find_char_midpoint17hacd1fe66fb6d9453E.exit

32:                                               ; preds = %3
  %.fca.1.extract.i = extractvalue { i64, i64 } %21, 1
  %33 = add i64 %.fca.1.extract.i, %9
  br label %_ZN5rayon3str18find_char_midpoint17hacd1fe66fb6d9453E.exit

_ZN5rayon3str18find_char_midpoint17hacd1fe66fb6d9453E.exit: ; preds = %23, %32
  %.0.i = phi i64 [ %31, %23 ], [ %33, %32 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  %.not = icmp eq i64 %.0.i, 0
  br i1 %.not, label %34, label %35

34:                                               ; preds = %_ZN5rayon3str18find_char_midpoint17hacd1fe66fb6d9453E.exit
  store ptr null, ptr %0, align 8
  br label %36

35:                                               ; preds = %_ZN5rayon3str18find_char_midpoint17hacd1fe66fb6d9453E.exit
  call void @"_ZN4core3str21_$LT$impl$u20$str$GT$8split_at17h517f6615d50f31cfE"(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 } }) align 8 %7, ptr align 1 %1, i64 %2, i64 %.0.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %7, i64 32, i1 false)
  br label %36

36:                                               ; preds = %35, %34
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN86_$LT$rayon..str..CharsProducer$u20$as$u20$rayon..iter..plumbing..UnindexedProducer$GT$5split17h2a469fd5b0ba864aE"(ptr nocapture writeonly sret({ { ptr, i64 }, { ptr, i64 } }) align 8 %0, ptr align 1 %1, i64 %2) unnamed_addr #2 {
  %4 = alloca { ptr, [3 x i64] }, align 8
  %5 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %5)
  call fastcc void @_ZN5rayon3str5split17h3d257f0c3a018010E(ptr noalias nonnull align 8 %4, ptr nonnull align 1 %1, i64 %2)
  %6 = load ptr, ptr %4, align 8, !noundef !5
  %7 = icmp eq ptr %6, null
  br i1 %7, label %16, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %4, i64 8
  %10 = load i64, ptr %9, align 8, !noundef !5
  %11 = getelementptr inbounds i8, ptr %4, i64 16
  %12 = load ptr, ptr %11, align 8, !nonnull !5, !align !6, !noundef !5
  %13 = getelementptr inbounds i8, ptr %4, i64 24
  %14 = load i64, ptr %13, align 8, !noundef !5
  %15 = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %14, ptr %15, align 8
  br label %16

16:                                               ; preds = %3, %8
  %.sink14 = phi ptr [ %6, %8 ], [ %1, %3 ]
  %.sink13 = phi i64 [ %10, %8 ], [ %2, %3 ]
  %.sink = phi ptr [ %12, %8 ], [ null, %3 ]
  store ptr %.sink14, ptr %0, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink13, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %.sink, ptr %18, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN92_$LT$rayon..str..CharIndicesProducer$u20$as$u20$rayon..iter..plumbing..UnindexedProducer$GT$5split17h898facdf37f545a1E"(ptr nocapture writeonly sret({ { { ptr, i64 }, i64 }, { ptr, [2 x i64] } }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #2 {
  %3 = alloca { ptr, [3 x i64] }, align 8
  %4 = load ptr, ptr %1, align 8, !nonnull !5, !align !6, !noundef !5
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !5
  call fastcc void @_ZN5rayon3str5split17h3d257f0c3a018010E(ptr noalias nonnull align 8 %3, ptr nonnull align 1 %4, i64 %6)
  %7 = load ptr, ptr %3, align 8, !noundef !5
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  br label %21

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %3, i64 8
  %12 = load i64, ptr %11, align 8, !noundef !5
  %13 = getelementptr inbounds i8, ptr %3, i64 16
  %14 = load ptr, ptr %13, align 8, !nonnull !5, !align !6, !noundef !5
  %15 = getelementptr inbounds i8, ptr %3, i64 24
  %16 = load i64, ptr %15, align 8, !noundef !5
  %17 = getelementptr inbounds i8, ptr %1, i64 16
  %18 = load i64, ptr %17, align 8, !noundef !5
  %19 = tail call i64 @"_ZN4core3str21_$LT$impl$u20$str$GT$3len17h8505c38cb62b48acE"(ptr nonnull align 1 %7, i64 %12)
  %20 = add i64 %19, %18
  store ptr %7, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %12, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %18, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.25.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 32
  store i64 %16, ptr %.sroa.25.0..sroa_idx, align 8
  %.sroa.36.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 40
  store i64 %20, ptr %.sroa.36.0..sroa_idx, align 8
  br label %21

21:                                               ; preds = %10, %9
  %.sink = phi ptr [ null, %9 ], [ %14, %10 ]
  %22 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %.sink, ptr %22, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN86_$LT$rayon..str..BytesProducer$u20$as$u20$rayon..iter..plumbing..UnindexedProducer$GT$5split17h2fe193e9811527a5E"(ptr nocapture writeonly sret({ { ptr, i64 }, { ptr, i64 } }) align 8 %0, ptr align 1 %1, i64 %2) unnamed_addr #2 {
  %4 = alloca { ptr, [3 x i64] }, align 8
  %5 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %5)
  call fastcc void @_ZN5rayon3str5split17h3d257f0c3a018010E(ptr noalias nonnull align 8 %4, ptr nonnull align 1 %1, i64 %2)
  %6 = load ptr, ptr %4, align 8, !noundef !5
  %7 = icmp eq ptr %6, null
  br i1 %7, label %16, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %4, i64 8
  %10 = load i64, ptr %9, align 8, !noundef !5
  %11 = getelementptr inbounds i8, ptr %4, i64 16
  %12 = load ptr, ptr %11, align 8, !nonnull !5, !align !6, !noundef !5
  %13 = getelementptr inbounds i8, ptr %4, i64 24
  %14 = load i64, ptr %13, align 8, !noundef !5
  %15 = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %14, ptr %15, align 8
  br label %16

16:                                               ; preds = %3, %8
  %.sink14 = phi ptr [ %6, %8 ], [ %1, %3 ]
  %.sink13 = phi i64 [ %10, %8 ], [ %2, %3 ]
  %.sink = phi ptr [ %12, %8 ], [ null, %3 ]
  store ptr %.sink14, ptr %0, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink13, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %.sink, ptr %18, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN92_$LT$rayon..str..EncodeUtf16Producer$u20$as$u20$rayon..iter..plumbing..UnindexedProducer$GT$5split17h535e4f736b8b4873E"(ptr nocapture writeonly sret({ { ptr, i64 }, { ptr, i64 } }) align 8 %0, ptr align 1 %1, i64 %2) unnamed_addr #2 {
  %4 = alloca { ptr, [3 x i64] }, align 8
  %5 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %5)
  call fastcc void @_ZN5rayon3str5split17h3d257f0c3a018010E(ptr noalias nonnull align 8 %4, ptr nonnull align 1 %1, i64 %2)
  %6 = load ptr, ptr %4, align 8, !noundef !5
  %7 = icmp eq ptr %6, null
  br i1 %7, label %16, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %4, i64 8
  %10 = load i64, ptr %9, align 8, !noundef !5
  %11 = getelementptr inbounds i8, ptr %4, i64 16
  %12 = load ptr, ptr %11, align 8, !nonnull !5, !align !6, !noundef !5
  %13 = getelementptr inbounds i8, ptr %4, i64 24
  %14 = load i64, ptr %13, align 8, !noundef !5
  %15 = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %14, ptr %15, align 8
  br label %16

16:                                               ; preds = %3, %8
  %.sink14 = phi ptr [ %6, %8 ], [ %1, %3 ]
  %.sink13 = phi i64 [ %10, %8 ], [ %2, %3 ]
  %.sink = phi ptr [ %12, %8 ], [ null, %3 ]
  store ptr %.sink14, ptr %0, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink13, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %.sink, ptr %18, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define void @"_ZN5rayon3str63_$LT$impl$u20$rayon..str..private..Pattern$u20$for$u20$char$GT$17__rayon_private__17h2fd963b77d422497E"(ptr nocapture readnone align 4 %0) unnamed_addr #3 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define void @"_ZN5rayon3str77_$LT$impl$u20$rayon..str..private..Pattern$u20$for$u20$$RF$$u5b$char$u5d$$GT$17__rayon_private__17h755bdb069fd69e5eE"(ptr nocapture readnone align 8 %0) unnamed_addr #3 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i64 @"_ZN4core3str21_$LT$impl$u20$str$GT$3len17h8505c38cb62b48acE"(ptr align 1, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8split_at17h18ef4f2bc6f5e786E"(ptr sret({ { ptr, i64 }, { ptr, i64 } }) align 8, ptr align 1, i64, i64, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17h8ef18da9eba316dfE"(ptr align 1, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @_ZN4core4iter6traits8iterator8Iterator6copied17h82aa3b436885dc6fE(ptr, ptr) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @_ZN4core4iter6traits8iterator8Iterator8position17h85c530190572443dE(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @_ZN4core4iter6traits8iterator8Iterator9rposition17hacf28a0ff5fe02a3E(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @"_ZN4core6option15Option$LT$T$GT$9unwrap_or17h8c36d09995771ec1E"(i64, i64, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN4core3str21_$LT$impl$u20$str$GT$8split_at17h517f6615d50f31cfE"(ptr sret({ { ptr, i64 }, { ptr, i64 } }) align 8, ptr align 1, i64, i64) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #6

attributes #0 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{}
!6 = !{i64 1}
