; ModuleID = 'bench/ripgrep-rs/original/4zwsi72sgpiku9pr.ll'
source_filename = "bench/ripgrep-rs/original/4zwsi72sgpiku9pr.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.a0d8be9e5c9aad43dbfc8588da29692d.0 = private unnamed_addr constant <{ [39 x i8] }> <{ [39 x i8] c"memory map offset is larger than length" }>, align 1

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @_ZN4core3ops8function6FnOnce9call_once17he6caa98fb9ae0703E.llvm.14751623873358387643(ptr noalias nocapture noundef writeonly sret({ i64, [1 x i64] }) align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %1, ptr %3, align 8, !alias.scope !4
  store i64 0, ptr %0, align 8, !alias.scope !4
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17h98e7f1d05645f318E.llvm.14751623873358387643"(ptr noalias nocapture noundef writeonly sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = load i64, ptr %1, align 8, !range !7, !noundef !8
  %trunc.not = icmp eq i64 %3, 0
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !noundef !8
  br i1 %trunc.not, label %6, label %10

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %1, i64 16
  %8 = load i64, ptr %7, align 8, !noundef !8
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %8, ptr %9, align 8
  br label %10

10:                                               ; preds = %2, %6
  %storemerge = phi i64 [ 0, %6 ], [ 1, %2 ]
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %5, ptr %11, align 8
  store i64 %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @_ZN4core6result6Result2Ok17hde60de2e6e15808fE.llvm.14751623873358387643(ptr noalias nocapture noundef writeonly sret({ i64, [1 x i64] }) align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %1, ptr %3, align 8
  store i64 0, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN7memmap211MmapOptions3map17h6eebbf1552d8e396E(ptr noalias nocapture noundef writeonly sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %1, ptr noalias nocapture noundef readonly align 4 dereferenceable(4) %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca { i64, [1 x i64] }, align 8
  %5 = alloca { i64, [2 x i64] }, align 8
  %6 = load i32, ptr %2, align 4, !noalias !8, !noundef !8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !9)
  %7 = load i64, ptr %1, align 8, !range !7, !alias.scope !9, !noalias !12, !noundef !8
  %trunc.not.i = icmp eq i64 %7, 0
  br i1 %trunc.not.i, label %8, label %20

8:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !15
  call void @_ZN7memmap22os8file_len17hf202ea103c13a5c9E(ptr noalias nocapture noundef nonnull sret({ i64, [1 x i64] }) align 8 dereferenceable(16) %4, i32 noundef %6), !noalias !15
  %9 = load i64, ptr %4, align 8, !range !7, !noalias !15, !noundef !8
  %trunc.not.i.i = icmp eq i64 %9, 0
  %10 = getelementptr inbounds i8, ptr %4, i64 8
  %11 = load ptr, ptr %10, align 8, !noalias !15
  %.cast.i.i = ptrtoint ptr %11 to i64
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !15
  br i1 %trunc.not.i.i, label %12, label %36

12:                                               ; preds = %8
  %13 = getelementptr inbounds i8, ptr %1, i64 16
  %14 = load i64, ptr %13, align 8, !noundef !8
  %15 = icmp ugt i64 %14, %.cast.i.i
  br i1 %15, label %18, label %16

16:                                               ; preds = %12
  %17 = sub i64 %.cast.i.i, %14
  br label %23

18:                                               ; preds = %12
  %19 = tail call noundef nonnull ptr @_ZN3std2io5error5Error3new17h48ba9fc2f45157cbE(i8 noundef 21, ptr noalias noundef nonnull readonly align 1 @anon.a0d8be9e5c9aad43dbfc8588da29692d.0, i64 noundef 39), !noalias !15
  br label %36

20:                                               ; preds = %3
  %21 = getelementptr inbounds i8, ptr %1, i64 8
  %22 = load i64, ptr %21, align 8, !alias.scope !9, !noalias !12
  %.phi.trans.insert = getelementptr inbounds i8, ptr %1, i64 16
  %.pre = load i64, ptr %.phi.trans.insert, align 8
  br label %23

23:                                               ; preds = %20, %16
  %24 = phi i64 [ %14, %16 ], [ %.pre, %20 ]
  %.sroa.5.1.ph = phi i64 [ %17, %16 ], [ %22, %20 ]
  %25 = getelementptr inbounds i8, ptr %1, i64 27
  %26 = load i8, ptr %25, align 1, !range !20, !noundef !8
  %27 = icmp ne i8 %26, 0
  call void @_ZN7memmap22os9MmapInner3map17h43602e58fe2432d2E(ptr noalias nocapture noundef nonnull sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %5, i64 noundef %.sroa.5.1.ph, i32 noundef %6, i64 noundef %24, i1 noundef zeroext %27)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !21)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !24)
  %28 = load i64, ptr %5, align 8, !range !7, !alias.scope !24, !noalias !21, !noundef !8
  %trunc.not.i7 = icmp eq i64 %28, 0
  %29 = getelementptr inbounds i8, ptr %5, i64 8
  %30 = load ptr, ptr %29, align 8, !alias.scope !24, !noalias !21, !noundef !8
  br i1 %trunc.not.i7, label %31, label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h98e7f1d05645f318E.llvm.14751623873358387643.exit"

31:                                               ; preds = %23
  %32 = getelementptr inbounds i8, ptr %5, i64 16
  %33 = load i64, ptr %32, align 8, !alias.scope !24, !noalias !21, !noundef !8
  %34 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %33, ptr %34, align 8, !alias.scope !21, !noalias !24
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h98e7f1d05645f318E.llvm.14751623873358387643.exit"

"_ZN4core6result19Result$LT$T$C$E$GT$3map17h98e7f1d05645f318E.llvm.14751623873358387643.exit": ; preds = %23, %31
  %storemerge.i = phi i64 [ 0, %31 ], [ 1, %23 ]
  %35 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %30, ptr %35, align 8, !alias.scope !21, !noalias !24
  store i64 %storemerge.i, ptr %0, align 8, !alias.scope !21, !noalias !24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  br label %38

36:                                               ; preds = %8, %18
  %.sroa.5.1 = phi ptr [ %19, %18 ], [ %11, %8 ]
  %37 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sroa.5.1, ptr %37, align 8
  store i64 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  br label %38

38:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h98e7f1d05645f318E.llvm.14751623873358387643.exit", %36
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, i64 } @"_ZN7memmap211MmapOptions3map28_$u7b$$u7b$closure$u7d$$u7d$17h76d7842734c72355E.llvm.14751623873358387643"(ptr noundef %0, i64 noundef %1) unnamed_addr #3 {
  %3 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %4 = insertvalue { ptr, i64 } %3, i64 %1, 1
  ret { ptr, i64 } %4
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN7memmap211MmapOptions7get_len17h94fb46ca1ef8eac6E.llvm.14751623873358387643(ptr noalias nocapture noundef writeonly sret({ i64, [1 x i64] }) align 8 dereferenceable(16) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %2) unnamed_addr #2 {
  %4 = alloca { i64, [1 x i64] }, align 8
  %5 = load i64, ptr %1, align 8, !range !7, !noundef !8
  %trunc.not = icmp eq i64 %5, 0
  br i1 %trunc.not, label %6, label %23

6:                                                ; preds = %3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !26)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !29)
  %7 = load ptr, ptr %2, align 8, !alias.scope !29, !noalias !32, !nonnull !8, !align !35, !noundef !8
  %8 = load i32, ptr %7, align 4, !alias.scope !36, !noalias !39, !noundef !8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !32
  call void @_ZN7memmap22os8file_len17hf202ea103c13a5c9E(ptr noalias nocapture noundef nonnull sret({ i64, [1 x i64] }) align 8 dereferenceable(16) %4, i32 noundef %8), !noalias !32
  %9 = load i64, ptr %4, align 8, !range !7, !noalias !32, !noundef !8
  %trunc.not.i = icmp eq i64 %9, 0
  %10 = getelementptr inbounds i8, ptr %4, i64 8
  %11 = load ptr, ptr %10, align 8, !noalias !32
  %.cast.i = ptrtoint ptr %11 to i64
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !32
  br i1 %trunc.not.i, label %12, label %17

12:                                               ; preds = %6
  %13 = getelementptr inbounds i8, ptr %1, i64 16
  %14 = load i64, ptr %13, align 8, !noalias !32, !noundef !8
  %15 = icmp ugt i64 %14, %.cast.i
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  br i1 %15, label %21, label %19

17:                                               ; preds = %6
  %18 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %11, ptr %18, align 8, !alias.scope !26, !noalias !40
  br label %"_ZN7memmap211MmapOptions7get_len28_$u7b$$u7b$closure$u7d$$u7d$17h227bd0f422435ec2E.llvm.14751623873358387643.exit"

19:                                               ; preds = %12
  %20 = sub i64 %.cast.i, %14
  store i64 %20, ptr %16, align 8, !alias.scope !26, !noalias !40
  br label %"_ZN7memmap211MmapOptions7get_len28_$u7b$$u7b$closure$u7d$$u7d$17h227bd0f422435ec2E.llvm.14751623873358387643.exit"

21:                                               ; preds = %12
  %22 = tail call noundef nonnull ptr @_ZN3std2io5error5Error3new17h48ba9fc2f45157cbE(i8 noundef 21, ptr noalias noundef nonnull readonly align 1 @anon.a0d8be9e5c9aad43dbfc8588da29692d.0, i64 noundef 39), !noalias !32
  store ptr %22, ptr %16, align 8, !alias.scope !26, !noalias !40
  br label %"_ZN7memmap211MmapOptions7get_len28_$u7b$$u7b$closure$u7d$$u7d$17h227bd0f422435ec2E.llvm.14751623873358387643.exit"

"_ZN7memmap211MmapOptions7get_len28_$u7b$$u7b$closure$u7d$$u7d$17h227bd0f422435ec2E.llvm.14751623873358387643.exit": ; preds = %17, %19, %21
  %.sink.i = phi i64 [ 1, %17 ], [ 1, %21 ], [ 0, %19 ]
  store i64 %.sink.i, ptr %0, align 8, !alias.scope !26, !noalias !40
  br label %26

23:                                               ; preds = %3
  %24 = getelementptr inbounds i8, ptr %1, i64 8
  %25 = load i64, ptr %24, align 8
  store i64 0, ptr %0, align 8
  %.sroa.6.0..sroa_idx2 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %25, ptr %.sroa.6.0..sroa_idx2, align 8
  br label %26

26:                                               ; preds = %23, %"_ZN7memmap211MmapOptions7get_len28_$u7b$$u7b$closure$u7d$$u7d$17h227bd0f422435ec2E.llvm.14751623873358387643.exit"
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN7memmap211MmapOptions7get_len28_$u7b$$u7b$closure$u7d$$u7d$17h227bd0f422435ec2E.llvm.14751623873358387643"(ptr noalias nocapture noundef writeonly sret({ i64, [1 x i64] }) align 8 dereferenceable(16) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %2) unnamed_addr #4 {
  %4 = alloca { i64, [1 x i64] }, align 8
  %5 = load ptr, ptr %1, align 8, !nonnull !8, !align !41, !noundef !8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !42)
  %6 = load ptr, ptr %5, align 8, !alias.scope !42, !nonnull !8, !align !35, !noundef !8
  %7 = load i32, ptr %6, align 4, !alias.scope !45, !noalias !42, !noundef !8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  call void @_ZN7memmap22os8file_len17hf202ea103c13a5c9E(ptr noalias nocapture noundef nonnull sret({ i64, [1 x i64] }) align 8 dereferenceable(16) %4, i32 noundef %7)
  %8 = load i64, ptr %4, align 8, !range !7, !noundef !8
  %trunc.not = icmp eq i64 %8, 0
  %9 = getelementptr inbounds i8, ptr %4, i64 8
  %10 = load ptr, ptr %9, align 8
  %.cast = ptrtoint ptr %10 to i64
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  br i1 %trunc.not, label %11, label %17

11:                                               ; preds = %3
  %12 = load ptr, ptr %2, align 8, !nonnull !8, !align !41, !noundef !8
  %13 = getelementptr inbounds i8, ptr %12, i64 16
  %14 = load i64, ptr %13, align 8, !noundef !8
  %15 = icmp ugt i64 %14, %.cast
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  br i1 %15, label %21, label %19

17:                                               ; preds = %3
  %18 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %10, ptr %18, align 8
  br label %23

19:                                               ; preds = %11
  %20 = sub i64 %.cast, %14
  store i64 %20, ptr %16, align 8
  br label %23

21:                                               ; preds = %11
  %22 = tail call noundef nonnull ptr @_ZN3std2io5error5Error3new17h48ba9fc2f45157cbE(i8 noundef 21, ptr noalias noundef nonnull readonly align 1 @anon.a0d8be9e5c9aad43dbfc8588da29692d.0, i64 noundef 39)
  store ptr %22, ptr %16, align 8
  br label %23

23:                                               ; preds = %17, %21, %19
  %.sink = phi i64 [ 1, %17 ], [ 1, %21 ], [ 0, %19 ]
  store i64 %.sink, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN7memmap22os9MmapInner3map17h43602e58fe2432d2E(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24), i64 noundef, i32 noundef, i64 noundef, i1 noundef zeroext) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN7memmap22os8file_len17hf202ea103c13a5c9E(ptr noalias nocapture noundef sret({ i64, [1 x i64] }) align 8 dereferenceable(16), i32 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef nonnull ptr @_ZN3std2io5error5Error3new17h48ba9fc2f45157cbE(i8 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #6

attributes #0 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.1 (7cf61ebde 2024-03-27)"}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN4core6result6Result2Ok17hde60de2e6e15808fE.llvm.14751623873358387643: argument 0"}
!6 = distinct !{!6, !"_ZN4core6result6Result2Ok17hde60de2e6e15808fE.llvm.14751623873358387643"}
!7 = !{i64 0, i64 2}
!8 = !{}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZN7memmap211MmapOptions7get_len17h94fb46ca1ef8eac6E.llvm.14751623873358387643: argument 1"}
!11 = distinct !{!11, !"_ZN7memmap211MmapOptions7get_len17h94fb46ca1ef8eac6E.llvm.14751623873358387643"}
!12 = !{!13, !14}
!13 = distinct !{!13, !11, !"_ZN7memmap211MmapOptions7get_len17h94fb46ca1ef8eac6E.llvm.14751623873358387643: argument 0"}
!14 = distinct !{!14, !11, !"_ZN7memmap211MmapOptions7get_len17h94fb46ca1ef8eac6E.llvm.14751623873358387643: argument 2"}
!15 = !{!16, !18, !19, !13, !10, !14}
!16 = distinct !{!16, !17, !"_ZN7memmap211MmapOptions7get_len28_$u7b$$u7b$closure$u7d$$u7d$17h227bd0f422435ec2E.llvm.14751623873358387643: argument 0"}
!17 = distinct !{!17, !"_ZN7memmap211MmapOptions7get_len28_$u7b$$u7b$closure$u7d$$u7d$17h227bd0f422435ec2E.llvm.14751623873358387643"}
!18 = distinct !{!18, !17, !"_ZN7memmap211MmapOptions7get_len28_$u7b$$u7b$closure$u7d$$u7d$17h227bd0f422435ec2E.llvm.14751623873358387643: argument 1"}
!19 = distinct !{!19, !17, !"_ZN7memmap211MmapOptions7get_len28_$u7b$$u7b$closure$u7d$$u7d$17h227bd0f422435ec2E.llvm.14751623873358387643: argument 2"}
!20 = !{i8 0, i8 2}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h98e7f1d05645f318E.llvm.14751623873358387643: argument 0"}
!23 = distinct !{!23, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h98e7f1d05645f318E.llvm.14751623873358387643"}
!24 = !{!25}
!25 = distinct !{!25, !23, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h98e7f1d05645f318E.llvm.14751623873358387643: argument 1"}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZN7memmap211MmapOptions7get_len28_$u7b$$u7b$closure$u7d$$u7d$17h227bd0f422435ec2E.llvm.14751623873358387643: argument 0"}
!28 = distinct !{!28, !"_ZN7memmap211MmapOptions7get_len28_$u7b$$u7b$closure$u7d$$u7d$17h227bd0f422435ec2E.llvm.14751623873358387643"}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZN48_$LT$$RF$T$u20$as$u20$memmap2..MmapAsRawDesc$GT$11as_raw_desc17hdda14d596ff944a2E: argument 0"}
!31 = distinct !{!31, !"_ZN48_$LT$$RF$T$u20$as$u20$memmap2..MmapAsRawDesc$GT$11as_raw_desc17hdda14d596ff944a2E"}
!32 = !{!27, !33, !34}
!33 = distinct !{!33, !28, !"_ZN7memmap211MmapOptions7get_len28_$u7b$$u7b$closure$u7d$$u7d$17h227bd0f422435ec2E.llvm.14751623873358387643: argument 1"}
!34 = distinct !{!34, !28, !"_ZN7memmap211MmapOptions7get_len28_$u7b$$u7b$closure$u7d$$u7d$17h227bd0f422435ec2E.llvm.14751623873358387643: argument 2"}
!35 = !{i64 4}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZN59_$LT$std..fs..File$u20$as$u20$std..os..fd..raw..AsRawFd$GT$9as_raw_fd17h03509dc4bc00dc12E.llvm.9482712507232401723: argument 0"}
!38 = distinct !{!38, !"_ZN59_$LT$std..fs..File$u20$as$u20$std..os..fd..raw..AsRawFd$GT$9as_raw_fd17h03509dc4bc00dc12E.llvm.9482712507232401723"}
!39 = !{!30, !27, !33, !34}
!40 = !{!33, !34}
!41 = !{i64 8}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZN48_$LT$$RF$T$u20$as$u20$memmap2..MmapAsRawDesc$GT$11as_raw_desc17hdda14d596ff944a2E: argument 0"}
!44 = distinct !{!44, !"_ZN48_$LT$$RF$T$u20$as$u20$memmap2..MmapAsRawDesc$GT$11as_raw_desc17hdda14d596ff944a2E"}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZN59_$LT$std..fs..File$u20$as$u20$std..os..fd..raw..AsRawFd$GT$9as_raw_fd17h03509dc4bc00dc12E.llvm.9482712507232401723: argument 0"}
!47 = distinct !{!47, !"_ZN59_$LT$std..fs..File$u20$as$u20$std..os..fd..raw..AsRawFd$GT$9as_raw_fd17h03509dc4bc00dc12E.llvm.9482712507232401723"}
