; ModuleID = 'bench/html5ever-rs/original/2smemja2l5hlqxk7.ll'
source_filename = "bench/html5ever-rs/original/2smemja2l5hlqxk7.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.016dfb9ce9075adca8c7fec1e32a579b.2 = private unnamed_addr constant <{}> zeroinitializer, align 8
@anon.016dfb9ce9075adca8c7fec1e32a579b.5 = private unnamed_addr constant <{ [110 x i8] }> <{ [110 x i8] c"/home/dtcxzyw/.cargo/registry/src/mirrors.tuna.tsinghua.edu.cn-2eab394af869c8a2/string_cache-0.8.7/src/atom.rs" }>, align 1
@anon.016dfb9ce9075adca8c7fec1e32a579b.6 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.016dfb9ce9075adca8c7fec1e32a579b.5, [16 x i8] c"n\00\00\00\00\00\00\00\02\01\00\002\00\00\00" }>, align 8
@anon.016dfb9ce9075adca8c7fec1e32a579b.7 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.016dfb9ce9075adca8c7fec1e32a579b.5, [16 x i8] c"n\00\00\00\00\00\00\00\04\01\00\00\1F\00\00\00" }>, align 8
@anon.016dfb9ce9075adca8c7fec1e32a579b.8 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.016dfb9ce9075adca8c7fec1e32a579b.2, [8 x i8] zeroinitializer }>, align 8
@anon.016dfb9ce9075adca8c7fec1e32a579b.9 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"{" }>, align 1
@anon.016dfb9ce9075adca8c7fec1e32a579b.10 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"}:" }>, align 1
@anon.016dfb9ce9075adca8c7fec1e32a579b.11 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.016dfb9ce9075adca8c7fec1e32a579b.9, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @anon.016dfb9ce9075adca8c7fec1e32a579b.10, [8 x i8] c"\02\00\00\00\00\00\00\00" }>, align 8
@anon.6dd4c94a770fa611fd0f90a1f94be9fc.1125.llvm.11517934075587973166 = external hidden unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }>, align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef zeroext i1 @"_ZN121_$LT$markup5ever..interface..ExpandedName$u20$as$u20$core..cmp..PartialEq$LT$markup5ever..interface..ExpandedName$GT$$GT$2eq17h57cd4c62f666eeb7E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %4 = load ptr, ptr %1, align 8, !nonnull !4, !align !5, !noundef !4
  %5 = load i64, ptr %3, align 8, !noundef !4
  %6 = load i64, ptr %4, align 8, !noundef !4
  %7 = icmp eq i64 %5, %6
  br i1 %7, label %8, label %16

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !nonnull !4, !align !5, !noundef !4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8, !nonnull !4, !align !5, !noundef !4
  %13 = load i64, ptr %10, align 8, !noundef !4
  %14 = load i64, ptr %12, align 8, !noundef !4
  %15 = icmp eq i64 %13, %14
  br label %16

16:                                               ; preds = %8, %2
  %.0 = phi i1 [ false, %2 ], [ %15, %8 ]
  ret i1 %.0
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN73_$LT$markup5ever..interface..ExpandedName$u20$as$u20$core..fmt..Debug$GT$3fmt17h060fa40975b4b716E"(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = alloca [2 x { ptr, ptr }], align 8
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %5 = alloca [1 x { ptr, ptr }], align 8
  %6 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %7 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !6)
  %8 = load i64, ptr %7, align 8, !range !9, !alias.scope !6, !noundef !4
  %9 = trunc i64 %8 to i8
  %10 = and i8 %9, 3
  switch i8 %10, label %11 [
    i8 0, label %12
    i8 1, label %14
    i8 2, label %19
  ]

11:                                               ; preds = %2
  unreachable

12:                                               ; preds = %2
  %13 = inttoptr i64 %8 to ptr
  br label %"_ZN82_$LT$string_cache..atom..Atom$LT$Static$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h8a818541783fc6ecE.exit.sink.split"

14:                                               ; preds = %2
  %15 = lshr i64 %8, 4
  %16 = and i64 %15, 15
  %17 = icmp samesign ugt i64 %16, 7
  br i1 %17, label %18, label %"_ZN82_$LT$string_cache..atom..Atom$LT$Static$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h8a818541783fc6ecE.exit"

18:                                               ; preds = %14
  tail call void @_ZN4core5slice5index24slice_end_index_len_fail17h9163fa4abd3ca1acE(i64 noundef range(i64 0, 16) %16, i64 noundef 7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.016dfb9ce9075adca8c7fec1e32a579b.6) #5, !noalias !10
  unreachable

19:                                               ; preds = %2
  %20 = lshr i64 %8, 32
  %21 = icmp ult i64 %8, 34359738368
  br i1 %21, label %22, label %24, !prof !13

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw [16 x i8], ptr @anon.6dd4c94a770fa611fd0f90a1f94be9fc.1125.llvm.11517934075587973166, i64 %20
  br label %"_ZN82_$LT$string_cache..atom..Atom$LT$Static$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h8a818541783fc6ecE.exit.sink.split"

24:                                               ; preds = %19
  tail call void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 noundef %20, i64 noundef 8, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.016dfb9ce9075adca8c7fec1e32a579b.7) #5, !noalias !6
  unreachable

"_ZN82_$LT$string_cache..atom..Atom$LT$Static$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h8a818541783fc6ecE.exit.sink.split": ; preds = %22, %12
  %.sink5 = phi ptr [ %13, %12 ], [ %23, %22 ]
  %25 = getelementptr inbounds nuw i8, ptr %.sink5, i64 8
  %26 = load i64, ptr %25, align 8, !noalias !6, !noundef !4
  br label %"_ZN82_$LT$string_cache..atom..Atom$LT$Static$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h8a818541783fc6ecE.exit"

"_ZN82_$LT$string_cache..atom..Atom$LT$Static$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h8a818541783fc6ecE.exit": ; preds = %"_ZN82_$LT$string_cache..atom..Atom$LT$Static$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h8a818541783fc6ecE.exit.sink.split", %14
  %.pn9.i = phi i64 [ %16, %14 ], [ %26, %"_ZN82_$LT$string_cache..atom..Atom$LT$Static$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h8a818541783fc6ecE.exit.sink.split" ]
  %27 = icmp eq i64 %.pn9.i, 0
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %27, label %29, label %36

29:                                               ; preds = %"_ZN82_$LT$string_cache..atom..Atom$LT$Static$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h8a818541783fc6ecE.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %28, ptr %5, align 8
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he12a90a8b2e89b03E", ptr %30, align 8
  store ptr @anon.016dfb9ce9075adca8c7fec1e32a579b.8, ptr %6, align 8, !alias.scope !14, !noalias !17
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 1, ptr %31, align 8, !alias.scope !14, !noalias !17
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %32, align 8, !alias.scope !14, !noalias !17
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %5, ptr %33, align 8, !alias.scope !14, !noalias !17
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 1, ptr %34, align 8, !alias.scope !14, !noalias !17
  %35 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17heacf5dba8c40948fE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %45

36:                                               ; preds = %"_ZN82_$LT$string_cache..atom..Atom$LT$Static$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h8a818541783fc6ecE.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h47802257a9daf330E", ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %28, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he12a90a8b2e89b03E", ptr %39, align 8
  store ptr @anon.016dfb9ce9075adca8c7fec1e32a579b.11, ptr %4, align 8, !alias.scope !20, !noalias !23
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 2, ptr %40, align 8, !alias.scope !20, !noalias !23
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %41, align 8, !alias.scope !20, !noalias !23
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %3, ptr %42, align 8, !alias.scope !20, !noalias !23
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 2, ptr %43, align 8, !alias.scope !20, !noalias !23
  %44 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17heacf5dba8c40948fE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %45

45:                                               ; preds = %36, %29
  %.0.in = phi i1 [ %35, %29 ], [ %44, %36 ]
  ret i1 %.0.in
}

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index24slice_end_index_len_fail17h9163fa4abd3ca1acE(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he12a90a8b2e89b03E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17heacf5dba8c40948fE(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h47802257a9daf330E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #4

attributes #0 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #5 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.76.0 (07dca489a 2024-02-04)"}
!4 = !{}
!5 = !{i64 8}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZN82_$LT$string_cache..atom..Atom$LT$Static$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h8a818541783fc6ecE: argument 0"}
!8 = distinct !{!8, !"_ZN82_$LT$string_cache..atom..Atom$LT$Static$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h8a818541783fc6ecE"}
!9 = !{i64 1, i64 0}
!10 = !{!11, !7}
!11 = distinct !{!11, !12, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17ha0590412acad372cE: argument 0"}
!12 = distinct !{!12, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17ha0590412acad372cE"}
!13 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 0"}
!16 = distinct !{!16, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E"}
!17 = !{!18, !19}
!18 = distinct !{!18, !16, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 1"}
!19 = distinct !{!19, !16, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 2"}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 0"}
!22 = distinct !{!22, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E"}
!23 = !{!24, !25}
!24 = distinct !{!24, !22, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 1"}
!25 = distinct !{!25, !22, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 2"}
