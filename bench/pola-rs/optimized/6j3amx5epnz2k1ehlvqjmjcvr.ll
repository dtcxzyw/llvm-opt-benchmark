; ModuleID = 'bench/pola-rs/original/6j3amx5epnz2k1ehlvqjmjcvr.ll'
source_filename = "bench/pola-rs/original/6j3amx5epnz2k1ehlvqjmjcvr.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.9e851e8db406e40476999d39becdbce6.4 = private unnamed_addr constant [83 x i8] c"/home/dtcxzyw/.cargo/git/checkouts/pyo3-d4c125c2a0d79db0/4106d8f/src/types/tuple.rs", align 1
@anon.9e851e8db406e40476999d39becdbce6.6 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.9e851e8db406e40476999d39becdbce6.4, [16 x i8] c"S\00\00\00\00\00\00\00\D1\03\00\00\17\00\00\00" }>, align 8
@anon.9e851e8db406e40476999d39becdbce6.10 = private unnamed_addr constant [4 x i8] c"True", align 1
@_ZN12polars_error9constants4TRUE17ha9c37af847f19bb9E = local_unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.9e851e8db406e40476999d39becdbce6.10, [8 x i8] c"\04\00\00\00\00\00\00\00" }>, align 8
@anon.9e851e8db406e40476999d39becdbce6.11 = private unnamed_addr constant [5 x i8] c"False", align 1
@_ZN12polars_error9constants5FALSE17h5f012fae174b3fc8E = local_unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.9e851e8db406e40476999d39becdbce6.11, [8 x i8] c"\05\00\00\00\00\00\00\00" }>, align 8
@anon.9e851e8db406e40476999d39becdbce6.12 = private unnamed_addr constant [69 x i8] c"Polars' maximum length reached. Consider installing 'polars-u64-idx'.", align 1
@_ZN12polars_error9constants16LENGTH_LIMIT_MSG17h9ebbd3053f500864E = local_unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.9e851e8db406e40476999d39becdbce6.12, [8 x i8] c"E\00\00\00\00\00\00\00" }>, align 8

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN129_$LT$$u5b$core..mem..maybe_uninit..MaybeUninit$LT$T$GT$$u3b$$u20$N$u5d$$u20$as$u20$core..array..iter..iter_inner..PartialDrop$GT$12partial_drop17h3d52a9479c494ad6E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !3)
  %4 = icmp eq i64 %2, %1
  br i1 %4, label %"_ZN118_$LT$$u5b$core..mem..maybe_uninit..MaybeUninit$LT$T$GT$$u5d$$u20$as$u20$core..array..iter..iter_inner..PartialDrop$GT$12partial_drop17hfd2e4efd0db47bcaE.exit", label %5

5:                                                ; preds = %3
  %6 = sub nuw i64 %2, %1
  %7 = getelementptr inbounds nuw ptr, ptr %0, i64 %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !6)
  br label %8

8:                                                ; preds = %8, %5
  %.sroa.0.08.i.i = phi i64 [ 0, %5 ], [ %10, %8 ]
  %9 = getelementptr inbounds nuw ptr, ptr %7, i64 %.sroa.0.08.i.i
  %10 = add nuw i64 %.sroa.0.08.i.i, 1
  %.val7.i.i = load ptr, ptr %9, align 8, !alias.scope !9, !nonnull !10, !noundef !10
  tail call void @Py_DecRef(ptr noundef nonnull %.val7.i.i) #9, !noalias !9
  %11 = icmp eq i64 %10, %6
  br i1 %11, label %"_ZN118_$LT$$u5b$core..mem..maybe_uninit..MaybeUninit$LT$T$GT$$u5d$$u20$as$u20$core..array..iter..iter_inner..PartialDrop$GT$12partial_drop17hfd2e4efd0db47bcaE.exit", label %8

"_ZN118_$LT$$u5b$core..mem..maybe_uninit..MaybeUninit$LT$T$GT$$u5d$$u20$as$u20$core..array..iter..iter_inner..PartialDrop$GT$12partial_drop17hfd2e4efd0db47bcaE.exit": ; preds = %8, %3
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull ptr @_ZN4pyo35types5tuple16array_into_tuple17h3b26e6be6dc69473E(i64 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [32 x i8], align 8
  %3 = tail call noundef ptr @PyTuple_New(i64 noundef 1) #9
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  invoke void @_ZN4pyo33err17panic_after_error17h7dee6a99836651baE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9e851e8db406e40476999d39becdbce6.6) #10
          to label %6 unwind label %14

6:                                                ; preds = %5
  unreachable

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %.sroa.02.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 1, ptr %.sroa.02.sroa.2.0..sroa_idx, align 8
  %.sroa.02.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 %0, ptr %.sroa.02.sroa.3.0..sroa_idx, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 24
  %8 = inttoptr i64 %0 to ptr
  %9 = tail call noundef i32 @PyTuple_SetItem(ptr noundef nonnull %3, i64 noundef 0, ptr noundef nonnull %8) #9
  store i64 1, ptr %2, align 8
  store i64 1, ptr %.sroa.2.0..sroa_idx, align 8
  invoke void @"_ZN4core3ptr168drop_in_place$LT$core..iter..adapters..enumerate..Enumerate$LT$core..array..iter..IntoIter$LT$pyo3..instance..Bound$LT$pyo3..types..any..PyAny$GT$$C$1_usize$GT$$GT$$GT$17hcad46319bdb34d22E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %2)
          to label %12 unwind label %10

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @Py_DecRef(ptr noundef nonnull %3) #9
  br label %13

12:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %3

13:                                               ; preds = %10, %14
  %.pn1723 = phi { ptr, i32 } [ %15, %14 ], [ %11, %10 ]
  resume { ptr, i32 } %.pn1723

14:                                               ; preds = %5
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = inttoptr i64 %0 to ptr
  %17 = icmp ne i64 %0, 0
  tail call void @llvm.assume(i1 %17)
  tail call void @Py_DecRef(ptr noundef nonnull %16) #9
  br label %13
}

; Function Attrs: mustprogress nofree norecurse nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd5c00ba5ba3a77c3E"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 captures(none) %2, i64 noundef %3) unnamed_addr #2 {
  %.not = icmp eq i64 %1, %3
  br i1 %.not, label %5, label %7

5:                                                ; preds = %4
  %bcmp = tail call i32 @bcmp(ptr nonnull %0, ptr nonnull %2, i64 %1)
  %6 = icmp eq i32 %bcmp, 0
  br label %7

7:                                                ; preds = %4, %5
  %.sroa.0.0 = phi i1 [ %6, %5 ], [ false, %4 ]
  ret i1 %.sroa.0.0
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN83_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h4cf5c641d720a9f8E"(ptr dead_on_unwind noalias noundef writable writeonly sret([48 x i8]) align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef readonly align 8 dereferenceable(48) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.val = load i64, ptr %3, align 8, !noundef !10
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.val1 = load i64, ptr %4, align 8, !noundef !10
  tail call void @"_ZN76_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha4f5909891d50db3E"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %1)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %.val, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.val1, ptr %6, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown11rustc_entry62_$LT$impl$u20$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$GT$11rustc_entry17h9caedc494965c105E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(48) %1, i32 noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [4 x i8], align 4
  store i32 %2, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = call noundef i64 @_ZN4core4hash11BuildHasher8hash_one17h4a771c85c69509beE(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %5, ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %4)
  call void @llvm.experimental.noalias.scope.decl(metadata !11)
  call void @llvm.experimental.noalias.scope.decl(metadata !14)
  %7 = lshr i64 %6, 57
  %8 = trunc nuw nsw i64 %7 to i8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i64, ptr %9, align 8, !alias.scope !17, !noalias !18, !noundef !10
  %11 = load ptr, ptr %1, align 8, !alias.scope !17, !noalias !18, !nonnull !10, !noundef !10
  %.sroa.01.0.vec.insert.i.i.i = insertelement <16 x i8> poison, i8 %8, i64 0
  %.sroa.01.15.vec.insert.i.i.i = shufflevector <16 x i8> %.sroa.01.0.vec.insert.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %12

12:                                               ; preds = %30, %3
  %.sroa.9.0.i.i = phi i64 [ 0, %3 ], [ %31, %30 ]
  %.pn.i = phi i64 [ %6, %3 ], [ %32, %30 ]
  %.sroa.01.0.i.i = and i64 %.pn.i, %10
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 %.sroa.01.0.i.i
  %.sroa.0.0.copyload.i5.i = load <16 x i8>, ptr %13, align 1, !noalias !20
  %14 = icmp eq <16 x i8> %.sroa.0.0.copyload.i5.i, %.sroa.01.15.vec.insert.i.i.i
  %15 = bitcast <16 x i1> %14 to i16
  %.not.i.not11.i = icmp eq i16 %15, 0
  br i1 %.not.i.not11.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %12, %27
  %.sroa.06.0.i12.i = phi i16 [ %29, %27 ], [ %15, %12 ]
  %16 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.06.0.i12.i, i1 true)
  %17 = zext nneg i16 %16 to i64
  %18 = add i64 %.sroa.01.0.i.i, %17
  %19 = and i64 %18, %10
  %20 = sub nsw i64 0, %19
  %21 = getelementptr inbounds { i32, [1 x i32], { { { i64, { [16 x i64] }, i32, [1 x i32], ptr }, i32, [1 x i32] }, { { ptr, [1 x i64] }, i64, { {} }, {} } } }, ptr %11, i64 %20
  %22 = getelementptr inbounds i8, ptr %21, i64 -192
  %.val3.i.i = load i32, ptr %22, align 4, !noalias !21, !noundef !10
  %23 = icmp eq i32 %.val3.i.i, %2
  br i1 %23, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17he6ef1cbf5b7c82e0E.exit", label %27, !prof !24

._crit_edge.i:                                    ; preds = %27, %12
  %24 = icmp eq <16 x i8> %.sroa.0.0.copyload.i5.i, splat (i8 -1)
  %25 = bitcast <16 x i1> %24 to i16
  %26 = icmp eq i16 %25, 0
  br i1 %26, label %30, label %35, !prof !25

27:                                               ; preds = %.lr.ph.i
  %28 = add i16 %.sroa.06.0.i12.i, -1
  %29 = and i16 %28, %.sroa.06.0.i12.i
  %.not.i.not.i = icmp eq i16 %29, 0
  br i1 %.not.i.not.i, label %._crit_edge.i, label %.lr.ph.i

30:                                               ; preds = %._crit_edge.i
  %31 = add i64 %.sroa.9.0.i.i, 16
  %32 = add i64 %.sroa.01.0.i.i, %31
  br label %12

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17he6ef1cbf5b7c82e0E.exit": ; preds = %.lr.ph.i
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %21, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %34, align 8
  store ptr null, ptr %0, align 8
  br label %37

35:                                               ; preds = %._crit_edge.i
  call void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17he212956ac331a69eE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %1, i64 noundef 1, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %5)
  %36 = load i32, ptr %4, align 4, !noundef !10
  store ptr %1, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %6, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %36, ptr %.sroa.5.0..sroa_idx, align 8
  br label %37

37:                                               ; preds = %35, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17he6ef1cbf5b7c82e0E.exit"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #3

; Function Attrs: nounwind nonlazybind uwtable
declare noundef ptr @PyTuple_New(i64 noundef) unnamed_addr #0

; Function Attrs: noreturn nonlazybind uwtable
declare void @_ZN4pyo33err17panic_after_error17h7dee6a99836651baE(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr168drop_in_place$LT$core..iter..adapters..enumerate..Enumerate$LT$core..array..iter..IntoIter$LT$pyo3..instance..Bound$LT$pyo3..types..any..PyAny$GT$$C$1_usize$GT$$GT$$GT$17hcad46319bdb34d22E"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind nonlazybind uwtable
declare noundef i32 @PyTuple_SetItem(ptr noundef, i64 noundef, ptr noundef) unnamed_addr #0

; Function Attrs: nounwind nonlazybind uwtable
declare void @Py_DecRef(ptr noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN76_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha4f5909891d50db3E"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef i64 @_ZN4core4hash11BuildHasher8hash_one17h4a771c85c69509beE(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef readonly align 4 dereferenceable(4)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17he212956ac331a69eE"(ptr noalias noundef align 8 dereferenceable(32), i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.cttz.i16(i16, i1 immarg) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

; Function Attrs: nocallback nofree nounwind nonlazybind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #8

attributes #0 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nofree norecurse nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #4 = { noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nounwind nonlazybind willreturn memory(argmem: read) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #9 = { nounwind }
attributes #10 = { noreturn }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.88.0-nightly (191df20fc 2025-04-18)"}
!3 = !{!4}
!4 = distinct !{!4, !5, !"_ZN118_$LT$$u5b$core..mem..maybe_uninit..MaybeUninit$LT$T$GT$$u5d$$u20$as$u20$core..array..iter..iter_inner..PartialDrop$GT$12partial_drop17hfd2e4efd0db47bcaE: argument 0"}
!5 = distinct !{!5, !"_ZN118_$LT$$u5b$core..mem..maybe_uninit..MaybeUninit$LT$T$GT$$u5d$$u20$as$u20$core..array..iter..iter_inner..PartialDrop$GT$12partial_drop17hfd2e4efd0db47bcaE"}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZN4core3ptr83drop_in_place$LT$$u5b$pyo3..instance..Bound$LT$pyo3..types..any..PyAny$GT$$u5d$$GT$17h29415481b18e7dbeE: argument 0"}
!8 = distinct !{!8, !"_ZN4core3ptr83drop_in_place$LT$$u5b$pyo3..instance..Bound$LT$pyo3..types..any..PyAny$GT$$u5d$$GT$17h29415481b18e7dbeE"}
!9 = !{!7, !4}
!10 = !{}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17he6ef1cbf5b7c82e0E: argument 0"}
!13 = distinct !{!13, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17he6ef1cbf5b7c82e0E"}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h7c359414ec63d057E: argument 0"}
!16 = distinct !{!16, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h7c359414ec63d057E"}
!17 = !{!15, !12}
!18 = !{!19}
!19 = distinct !{!19, !13, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17he6ef1cbf5b7c82e0E: argument 1"}
!20 = !{!15, !12, !19}
!21 = !{!22, !15, !12, !19}
!22 = distinct !{!22, !23, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h3b3e33a82140ada0E: argument 0"}
!23 = distinct !{!23, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h3b3e33a82140ada0E"}
!24 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!25 = !{!"branch_weights", !"expected", i32 1, i32 2000}
