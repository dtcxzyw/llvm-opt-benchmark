; ModuleID = 'bench/coreutils-rs/original/3yps2piu92w2mpsu.ll'
source_filename = "bench/coreutils-rs/original/3yps2piu92w2mpsu.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.d1d5ea84babd627aa561313fc33af675.0.llvm.15617066982820821769 = hidden unnamed_addr constant <{ [77 x i8] }> <{ [77 x i8] c"/rustc/25ef9e3d85d934b27d9dada2f9dd52b1dc63bb04/library/core/src/slice/mod.rs" }>, align 1
@anon.d1d5ea84babd627aa561313fc33af675.1.llvm.15617066982820821769 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.d1d5ea84babd627aa561313fc33af675.0.llvm.15617066982820821769, [16 x i8] c"M\00\00\00\00\00\00\00\EF\09\00\00+\00\00\00" }>, align 8

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h3f1c2f4f3522a799E.llvm.15617066982820821769"(i64 noundef %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) unnamed_addr #0 {
  %6 = icmp ugt i64 %0, %1
  br i1 %6, label %9, label %7

7:                                                ; preds = %5
  %8 = icmp ugt i64 %1, %3
  br i1 %8, label %15, label %10

9:                                                ; preds = %5
  tail call void @_ZN4core5slice5index22slice_index_order_fail17h2e9882225a126cdcE(i64 noundef %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %4) #14
  unreachable

10:                                               ; preds = %7
  %11 = sub nuw i64 %1, %0
  %12 = getelementptr inbounds i8, ptr %2, i64 %0
  %13 = insertvalue { ptr, i64 } poison, ptr %12, 0
  %14 = insertvalue { ptr, i64 } %13, i64 %11, 1
  ret { ptr, i64 } %14

15:                                               ; preds = %7
  tail call void @_ZN4core5slice5index24slice_end_index_len_fail17h334e37603831ab29E(i64 noundef %1, i64 noundef %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %4) #14
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN3std2io8buffered9bufreader18BufReader$LT$R$GT$13with_capacity17hd4e55e43e5cd5d9cE"(ptr noalias noundef writeonly sret({ { { { { { ptr, i64 } }, {} }, {} }, i64, i64, i64 }, { ptr, ptr } }) align 8 captures(none) dereferenceable(56) initializes((0, 56)) %0, i64 noundef %1, ptr noundef nonnull align 1 %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hacbadea320006592E"(i64 noundef %1, i1 noundef zeroext false)
  %6 = extractvalue { i64, ptr } %5, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %6) ]
  store ptr %6, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.0..sroa_idx, i8 0, i64 24, i1 false)
  store ptr %2, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %3, ptr %8, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17h37ac3ebc508bbe86E.llvm.15617066982820821769(ptr noalias noundef writeonly sret({ ptr, [1 x i64] }) align 8 captures(none) dereferenceable(16) initializes((0, 16)) %0, ptr noalias noundef align 8 captures(none) dereferenceable(40) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { ptr, i64 }, i64, i64 }, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load i64, ptr %7, align 8, !noundef !4
  %.not = icmp ult i64 %6, %8
  %.pre = load ptr, ptr %1, align 8
  br i1 %.not, label %22, label %9

9:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i64, ptr %10, align 8, !noundef !4
  store ptr %.pre, ptr %4, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %11, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i64 0, ptr %13, align 8
  %16 = load i64, ptr %15, align 8, !noundef !4
  store i64 %16, ptr %14, align 8
  %.val.i = load ptr, ptr %2, align 8, !noalias !5, !nonnull !4, !align !8, !noundef !4
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.val1.i = load ptr, ptr %17, align 8, !noalias !5, !nonnull !4, !align !9, !noundef !4
  %18 = getelementptr inbounds nuw i8, ptr %.val1.i, i64 72
  %19 = load ptr, ptr %18, align 8, !invariant.load !4, !noalias !10, !nonnull !4
  %20 = call noundef ptr %19(ptr noundef nonnull align 1 %.val.i, ptr noalias noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0)
  %21 = icmp eq ptr %20, null
  br i1 %21, label %28, label %31

22:                                               ; preds = %3, %28
  %23 = phi i64 [ %8, %3 ], [ %29, %28 ]
  %24 = phi i64 [ %6, %3 ], [ 0, %28 ]
  %25 = sub nuw i64 %23, %24
  %26 = getelementptr inbounds i8, ptr %.pre, i64 %24
  store ptr %26, ptr %0, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %25, ptr %27, align 8
  br label %33

28:                                               ; preds = %9
  store i64 0, ptr %5, align 8
  %29 = load i64, ptr %13, align 8, !noundef !4
  store i64 %29, ptr %7, align 8
  %30 = load i64, ptr %14, align 8, !noundef !4
  store i64 %30, ptr %15, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %22

31:                                               ; preds = %9
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %20, ptr %32, align 8
  store ptr null, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %33

33:                                               ; preds = %31, %22
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef range(i8 -1, 2) i8 @"_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$usize$GT$3cmp17h77d218d0d5e66aefE.llvm.15617066982820821769"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #2 {
  %3 = load i64, ptr %0, align 8, !noundef !4
  %4 = load i64, ptr %1, align 8, !noundef !4
  %.0 = tail call i8 @llvm.ucmp.i8.i64(i64 %3, i64 %4)
  ret i8 %.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i64 @_ZN4core3cmp6min_by17hb519c55e1a158d1cE.llvm.15617066982820821769(i64 noundef %0, i64 noundef %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %.0.sroa.speculated = tail call i64 @llvm.umin.i64(i64 %0, i64 %1)
  ret i64 %.0.sroa.speculated
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: read) uwtable
define hidden noundef range(i8 -1, 2) i8 @_ZN4core3ops8function6FnOnce9call_once17h421d4dafa78679fcE.llvm.15617066982820821769(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #4 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !13)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !16)
  %3 = load i64, ptr %0, align 8, !alias.scope !13, !noalias !16, !noundef !4
  %4 = load i64, ptr %1, align 8, !alias.scope !16, !noalias !13, !noundef !4
  %.0.i = tail call noundef range(i8 -1, 2) i8 @llvm.ucmp.i8.i64(i64 %3, i64 %4)
  ret i8 %.0.i
}

; Function Attrs: mustprogress nofree norecurse nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h8586f5e75bec3688E"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 captures(none) %2, i64 noundef %3) unnamed_addr #5 {
  %.not = icmp ult i64 %1, %3
  br i1 %.not, label %6, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hbea3ef475de81907E.exit"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hbea3ef475de81907E.exit": ; preds = %4
  %bcmp.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %2, ptr nonnull readonly align 1 %0, i64 %3), !alias.scope !18
  %5 = icmp eq i32 %bcmp.i, 0
  br label %6

6:                                                ; preds = %4, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hbea3ef475de81907E.exit"
  %.0 = phi i1 [ %5, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hbea3ef475de81907E.exit" ], [ false, %4 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN85_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..BufRead$GT$7consume17hb89a067a62908f31E"(ptr noalias noundef align 8 captures(none) dereferenceable(56) %0, i64 noundef %1) unnamed_addr #6 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = add i64 %4, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i64, ptr %6, align 8, !noundef !4
  %.0.sroa.speculated.i = tail call noundef i64 @llvm.umin.i64(i64 %5, i64 %7)
  store i64 %.0.sroa.speculated.i, ptr %3, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN85_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..BufRead$GT$8fill_buf17ha4463c5b6f045909E"(ptr noalias noundef writeonly sret({ ptr, [1 x i64] }) align 8 captures(none) dereferenceable(16) initializes((0, 16)) %0, ptr noalias noundef align 8 captures(none) dereferenceable(56) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { { ptr, i64 }, i64, i64 }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !22)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !25)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !27)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !25, !noalias !29, !noundef !4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = load i64, ptr %6, align 8, !alias.scope !25, !noalias !29, !noundef !4
  %.not.i = icmp ult i64 %5, %7
  %.pre.i = load ptr, ptr %1, align 8, !alias.scope !25, !noalias !29
  br i1 %.not.i, label %22, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 40
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !30
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i64, ptr %10, align 8, !alias.scope !25, !noalias !29, !noundef !4
  store ptr %.pre.i, ptr %3, align 8, !noalias !30
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %11, ptr %12, align 8, !noalias !30
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i64 0, ptr %13, align 8, !noalias !30
  %16 = load i64, ptr %15, align 8, !alias.scope !25, !noalias !29, !noundef !4
  store i64 %16, ptr %14, align 8, !noalias !30
  %.val.i.i = load ptr, ptr %9, align 8, !alias.scope !27, !noalias !31, !nonnull !4, !align !8, !noundef !4
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.val1.i.i = load ptr, ptr %17, align 8, !alias.scope !27, !noalias !31, !nonnull !4, !align !9, !noundef !4
  %18 = getelementptr inbounds nuw i8, ptr %.val1.i.i, i64 72
  %19 = load ptr, ptr %18, align 8, !invariant.load !4, !noalias !34, !nonnull !4
  %20 = call noundef ptr %19(ptr noundef nonnull align 1 %.val.i.i, ptr noalias noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0), !noalias !30
  %21 = icmp eq ptr %20, null
  br i1 %21, label %28, label %31

22:                                               ; preds = %28, %2
  %23 = phi i64 [ %7, %2 ], [ %29, %28 ]
  %24 = phi i64 [ %5, %2 ], [ 0, %28 ]
  %25 = sub nuw i64 %23, %24
  %26 = getelementptr inbounds i8, ptr %.pre.i, i64 %24
  store ptr %26, ptr %0, align 8, !alias.scope !22, !noalias !37
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %25, ptr %27, align 8, !alias.scope !22, !noalias !37
  br label %_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17h37ac3ebc508bbe86E.llvm.15617066982820821769.exit

28:                                               ; preds = %8
  store i64 0, ptr %4, align 8, !alias.scope !25, !noalias !29
  %29 = load i64, ptr %13, align 8, !noalias !30, !noundef !4
  store i64 %29, ptr %6, align 8, !alias.scope !25, !noalias !29
  %30 = load i64, ptr %14, align 8, !noalias !30, !noundef !4
  store i64 %30, ptr %15, align 8, !alias.scope !25, !noalias !29
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !30
  br label %22

31:                                               ; preds = %8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %20, ptr %32, align 8, !alias.scope !22, !noalias !37
  store ptr null, ptr %0, align 8, !alias.scope !22, !noalias !37
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !30
  br label %_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17h37ac3ebc508bbe86E.llvm.15617066982820821769.exit

_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17h37ac3ebc508bbe86E.llvm.15617066982820821769.exit: ; preds = %22, %31
  ret void
}

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index24slice_end_index_len_fail17h334e37603831ab29E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #7

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index22slice_index_order_fail17h2e9882225a126cdcE(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hacbadea320006592E"(i64 noundef, i1 noundef zeroext) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #9

; Function Attrs: nocallback nofree nounwind nonlazybind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare range(i8 -1, 2) i8 @llvm.ucmp.i8.i64(i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #12

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { mustprogress nofree norecurse nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #10 = { nocallback nofree nounwind nonlazybind willreturn memory(argmem: read) }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #14 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!4 = !{}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZN3std2io5impls57_$LT$impl$u20$std..io..Read$u20$for$u20$$RF$mut$u20$R$GT$8read_buf17hf189a17dc9415b59E: argument 0"}
!7 = distinct !{!7, !"_ZN3std2io5impls57_$LT$impl$u20$std..io..Read$u20$for$u20$$RF$mut$u20$R$GT$8read_buf17hf189a17dc9415b59E"}
!8 = !{i64 1}
!9 = !{i64 8}
!10 = !{!11, !6}
!11 = distinct !{!11, !12, !"_ZN3std2io5impls57_$LT$impl$u20$std..io..Read$u20$for$u20$$RF$mut$u20$R$GT$8read_buf17h6e90e7830626d582E: argument 0"}
!12 = distinct !{!12, !"_ZN3std2io5impls57_$LT$impl$u20$std..io..Read$u20$for$u20$$RF$mut$u20$R$GT$8read_buf17h6e90e7830626d582E"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$usize$GT$3cmp17h77d218d0d5e66aefE.llvm.15617066982820821769: argument 0"}
!15 = distinct !{!15, !"_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$usize$GT$3cmp17h77d218d0d5e66aefE.llvm.15617066982820821769"}
!16 = !{!17}
!17 = distinct !{!17, !15, !"_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$usize$GT$3cmp17h77d218d0d5e66aefE.llvm.15617066982820821769: argument 1"}
!18 = !{!19, !21}
!19 = distinct !{!19, !20, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hbea3ef475de81907E: argument 0"}
!20 = distinct !{!20, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hbea3ef475de81907E"}
!21 = distinct !{!21, !20, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hbea3ef475de81907E: argument 1"}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17h37ac3ebc508bbe86E.llvm.15617066982820821769: argument 0"}
!24 = distinct !{!24, !"_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17h37ac3ebc508bbe86E.llvm.15617066982820821769"}
!25 = !{!26}
!26 = distinct !{!26, !24, !"_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17h37ac3ebc508bbe86E.llvm.15617066982820821769: argument 1"}
!27 = !{!28}
!28 = distinct !{!28, !24, !"_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17h37ac3ebc508bbe86E.llvm.15617066982820821769: argument 2"}
!29 = !{!23, !28}
!30 = !{!23, !26, !28}
!31 = !{!32, !23, !26}
!32 = distinct !{!32, !33, !"_ZN3std2io5impls57_$LT$impl$u20$std..io..Read$u20$for$u20$$RF$mut$u20$R$GT$8read_buf17hf189a17dc9415b59E: argument 0"}
!33 = distinct !{!33, !"_ZN3std2io5impls57_$LT$impl$u20$std..io..Read$u20$for$u20$$RF$mut$u20$R$GT$8read_buf17hf189a17dc9415b59E"}
!34 = !{!35, !32, !23, !26, !28}
!35 = distinct !{!35, !36, !"_ZN3std2io5impls57_$LT$impl$u20$std..io..Read$u20$for$u20$$RF$mut$u20$R$GT$8read_buf17h6e90e7830626d582E: argument 0"}
!36 = distinct !{!36, !"_ZN3std2io5impls57_$LT$impl$u20$std..io..Read$u20$for$u20$$RF$mut$u20$R$GT$8read_buf17h6e90e7830626d582E"}
!37 = !{!26, !28}
