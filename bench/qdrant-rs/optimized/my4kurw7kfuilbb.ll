; ModuleID = 'bench/qdrant-rs/original/my4kurw7kfuilbb.ll'
source_filename = "bench/qdrant-rs/original/my4kurw7kfuilbb.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.5ee5767164690a6ec25a118b2d136d32.0 = private unnamed_addr constant <{ [39 x i8] }> <{ [39 x i8] c"memory map offset is larger than length" }>, align 1

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @_ZN4core3ops8function6FnOnce9call_once17h26d70e7292223485E.llvm.3848035939780480563(ptr noalias noundef writeonly sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) initializes((0, 16)) %0, i64 noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %3, align 8, !alias.scope !4
  store i64 0, ptr %0, align 8, !alias.scope !4
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17h88daea845f471262E.llvm.3848035939780480563"(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) initializes((0, 16)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #1 {
  %3 = load i64, ptr %1, align 8, !range !7, !noundef !8
  %trunc = trunc nuw i64 %3 to i1
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !noundef !8
  br i1 %trunc, label %10, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i64, ptr %7, align 8, !noundef !8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %8, ptr %9, align 8
  br label %10

10:                                               ; preds = %2, %6
  %storemerge = phi i64 [ 0, %6 ], [ 1, %2 ]
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %5, ptr %11, align 8
  store i64 %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17hf70837589793b108E.llvm.3848035939780480563"(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) initializes((0, 16)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #1 {
  %3 = load i64, ptr %1, align 8, !range !7, !noundef !8
  %trunc = trunc nuw i64 %3 to i1
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !noundef !8
  br i1 %trunc, label %10, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i64, ptr %7, align 8, !noundef !8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %8, ptr %9, align 8
  br label %10

10:                                               ; preds = %2, %6
  %storemerge = phi i64 [ 0, %6 ], [ 1, %2 ]
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %5, ptr %11, align 8
  store i64 %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @_ZN4core6result6Result2Ok17h90862302b22e12fdE.llvm.3848035939780480563(ptr noalias noundef writeonly sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) initializes((0, 16)) %0, i64 noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %3, align 8
  store i64 0, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN7memmap211MmapOptions3map17hd75ee153f7297730E(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) initializes((0, 16)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1, ptr noalias noundef readonly align 4 captures(none) dereferenceable(4) %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca { i64, [1 x i64] }, align 8
  %5 = alloca { i64, [2 x i64] }, align 8
  %6 = load i32, ptr %2, align 4, !alias.scope !9, !noalias !12, !noundef !8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !15)
  %7 = load i64, ptr %1, align 8, !range !7, !alias.scope !15, !noalias !18, !noundef !8
  %trunc.i = trunc nuw i64 %7 to i1
  br i1 %trunc.i, label %20, label %8

8:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !21
  call void @_ZN7memmap22os8file_len17hc822a31ad844e460E(ptr noalias noundef nonnull sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %4, i32 noundef %6), !noalias !21
  %9 = load i64, ptr %4, align 8, !range !7, !noalias !21, !noundef !8
  %trunc.i.i = trunc nuw i64 %9 to i1
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %11 = load ptr, ptr %10, align 8, !noalias !21
  %.cast.i.i = ptrtoint ptr %11 to i64
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !21
  br i1 %trunc.i.i, label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17hf70837589793b108E.llvm.3848035939780480563.exit", label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = load i64, ptr %13, align 8, !alias.scope !15, !noalias !26, !noundef !8
  %15 = icmp ugt i64 %14, %.cast.i.i
  br i1 %15, label %18, label %16

16:                                               ; preds = %12
  %17 = sub nuw i64 %.cast.i.i, %14
  br label %23

18:                                               ; preds = %12
  %19 = tail call noundef nonnull ptr @_ZN3std2io5error5Error3new17h078d90b51d72d8ceE(i8 noundef 21, ptr noalias noundef nonnull readonly align 1 @anon.5ee5767164690a6ec25a118b2d136d32.0, i64 noundef 39), !noalias !21
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17hf70837589793b108E.llvm.3848035939780480563.exit"

20:                                               ; preds = %3
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load i64, ptr %21, align 8, !alias.scope !15, !noalias !18
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.pre = load i64, ptr %.phi.trans.insert, align 8
  br label %23

23:                                               ; preds = %20, %16
  %24 = phi i64 [ %14, %16 ], [ %.pre, %20 ]
  %.sroa.5.1.ph = phi i64 [ %17, %16 ], [ %22, %20 ]
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 27
  %26 = load i8, ptr %25, align 1, !range !27, !noundef !8
  %27 = trunc nuw i8 %26 to i1
  call void @_ZN7memmap22os9MmapInner3map17hd32a39f87e632429E(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %5, i64 noundef %.sroa.5.1.ph, i32 noundef %6, i64 noundef %24, i1 noundef zeroext %27)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !28)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !31)
  %28 = load i64, ptr %5, align 8, !range !7, !alias.scope !31, !noalias !28, !noundef !8
  %trunc.i7 = trunc nuw i64 %28 to i1
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %30 = load ptr, ptr %29, align 8, !alias.scope !31, !noalias !28, !noundef !8
  br i1 %trunc.i7, label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17hf70837589793b108E.llvm.3848035939780480563.exit", label %31

31:                                               ; preds = %23
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %33 = load i64, ptr %32, align 8, !alias.scope !31, !noalias !28, !noundef !8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %33, ptr %34, align 8, !alias.scope !28, !noalias !31
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17hf70837589793b108E.llvm.3848035939780480563.exit"

"_ZN4core6result19Result$LT$T$C$E$GT$3map17hf70837589793b108E.llvm.3848035939780480563.exit": ; preds = %18, %8, %31, %23
  %.sink = phi ptr [ %30, %23 ], [ %30, %31 ], [ %19, %18 ], [ %11, %8 ]
  %storemerge.i.sink = phi i64 [ 1, %23 ], [ 0, %31 ], [ 1, %18 ], [ 1, %8 ]
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink, ptr %35, align 8
  store i64 %storemerge.i.sink, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, i64 } @"_ZN7memmap211MmapOptions3map28_$u7b$$u7b$closure$u7d$$u7d$17hbd7cf6e48006c391E.llvm.3848035939780480563"(ptr noundef %0, i64 noundef %1) unnamed_addr #3 {
  %3 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %4 = insertvalue { ptr, i64 } %3, i64 %1, 1
  ret { ptr, i64 } %4
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN7memmap211MmapOptions7get_len17h8079b79fd419a4f2E.llvm.3848035939780480563(ptr noalias noundef writeonly sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) initializes((0, 16)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %2) unnamed_addr #2 {
  %4 = alloca { i64, [1 x i64] }, align 8
  %5 = load i64, ptr %1, align 8, !range !7, !noundef !8
  %trunc = trunc nuw i64 %5 to i1
  br i1 %trunc, label %23, label %6

6:                                                ; preds = %3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !33)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !36)
  %7 = load ptr, ptr %2, align 8, !alias.scope !36, !noalias !39, !nonnull !8, !align !42, !noundef !8
  %8 = load i32, ptr %7, align 4, !alias.scope !43, !noalias !46, !noundef !8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !39
  call void @_ZN7memmap22os8file_len17hc822a31ad844e460E(ptr noalias noundef nonnull sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %4, i32 noundef %8), !noalias !39
  %9 = load i64, ptr %4, align 8, !range !7, !noalias !39, !noundef !8
  %trunc.i = trunc nuw i64 %9 to i1
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %11 = load ptr, ptr %10, align 8, !noalias !39
  %.cast.i = ptrtoint ptr %11 to i64
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !39
  br i1 %trunc.i, label %17, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = load i64, ptr %13, align 8, !noalias !39, !noundef !8
  %15 = icmp ugt i64 %14, %.cast.i
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %15, label %21, label %19

17:                                               ; preds = %6
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %11, ptr %18, align 8, !alias.scope !33, !noalias !47
  br label %"_ZN7memmap211MmapOptions7get_len28_$u7b$$u7b$closure$u7d$$u7d$17hc6b75542f39fabb3E.llvm.3848035939780480563.exit"

19:                                               ; preds = %12
  %20 = sub nuw i64 %.cast.i, %14
  store i64 %20, ptr %16, align 8, !alias.scope !33, !noalias !47
  br label %"_ZN7memmap211MmapOptions7get_len28_$u7b$$u7b$closure$u7d$$u7d$17hc6b75542f39fabb3E.llvm.3848035939780480563.exit"

21:                                               ; preds = %12
  %22 = tail call noundef nonnull ptr @_ZN3std2io5error5Error3new17h078d90b51d72d8ceE(i8 noundef 21, ptr noalias noundef nonnull readonly align 1 @anon.5ee5767164690a6ec25a118b2d136d32.0, i64 noundef 39), !noalias !39
  store ptr %22, ptr %16, align 8, !alias.scope !33, !noalias !47
  br label %"_ZN7memmap211MmapOptions7get_len28_$u7b$$u7b$closure$u7d$$u7d$17hc6b75542f39fabb3E.llvm.3848035939780480563.exit"

"_ZN7memmap211MmapOptions7get_len28_$u7b$$u7b$closure$u7d$$u7d$17hc6b75542f39fabb3E.llvm.3848035939780480563.exit": ; preds = %17, %19, %21
  %.sink.i = phi i64 [ 1, %17 ], [ 1, %21 ], [ 0, %19 ]
  store i64 %.sink.i, ptr %0, align 8, !alias.scope !33, !noalias !47
  br label %26

23:                                               ; preds = %3
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %25 = load i64, ptr %24, align 8
  store i64 0, ptr %0, align 8
  %.sroa.6.0..sroa_idx2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %25, ptr %.sroa.6.0..sroa_idx2, align 8
  br label %26

26:                                               ; preds = %23, %"_ZN7memmap211MmapOptions7get_len28_$u7b$$u7b$closure$u7d$$u7d$17hc6b75542f39fabb3E.llvm.3848035939780480563.exit"
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN7memmap211MmapOptions7get_len28_$u7b$$u7b$closure$u7d$$u7d$17hc6b75542f39fabb3E.llvm.3848035939780480563"(ptr noalias noundef writeonly sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) initializes((0, 16)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %2) unnamed_addr #4 {
  %4 = alloca { i64, [1 x i64] }, align 8
  %5 = load ptr, ptr %1, align 8, !nonnull !8, !align !48, !noundef !8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !49)
  %6 = load ptr, ptr %5, align 8, !alias.scope !49, !nonnull !8, !align !42, !noundef !8
  %7 = load i32, ptr %6, align 4, !alias.scope !52, !noalias !49, !noundef !8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  call void @_ZN7memmap22os8file_len17hc822a31ad844e460E(ptr noalias noundef nonnull sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %4, i32 noundef %7)
  %8 = load i64, ptr %4, align 8, !range !7, !noundef !8
  %trunc = trunc nuw i64 %8 to i1
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = load ptr, ptr %9, align 8
  %.cast = ptrtoint ptr %10 to i64
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  br i1 %trunc, label %17, label %11

11:                                               ; preds = %3
  %12 = load ptr, ptr %2, align 8, !nonnull !8, !align !48, !noundef !8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load i64, ptr %13, align 8, !noundef !8
  %15 = icmp ugt i64 %14, %.cast
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %15, label %21, label %19

17:                                               ; preds = %3
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %10, ptr %18, align 8
  br label %23

19:                                               ; preds = %11
  %20 = sub nuw i64 %.cast, %14
  store i64 %20, ptr %16, align 8
  br label %23

21:                                               ; preds = %11
  %22 = tail call noundef nonnull ptr @_ZN3std2io5error5Error3new17h078d90b51d72d8ceE(i8 noundef 21, ptr noalias noundef nonnull readonly align 1 @anon.5ee5767164690a6ec25a118b2d136d32.0, i64 noundef 39)
  store ptr %22, ptr %16, align 8
  br label %23

23:                                               ; preds = %17, %21, %19
  %.sink = phi i64 [ 1, %17 ], [ 1, %21 ], [ 0, %19 ]
  store i64 %.sink, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN7memmap211MmapOptions7map_mut17h74d0dc5ed2523426E(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) initializes((0, 16)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1, ptr noalias noundef readonly align 4 captures(none) dereferenceable(4) %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca { i64, [1 x i64] }, align 8
  %5 = alloca { i64, [2 x i64] }, align 8
  %6 = load i32, ptr %2, align 4, !alias.scope !55, !noalias !58, !noundef !8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !61)
  %7 = load i64, ptr %1, align 8, !range !7, !alias.scope !61, !noalias !64, !noundef !8
  %trunc.i = trunc nuw i64 %7 to i1
  br i1 %trunc.i, label %20, label %8

8:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !67
  call void @_ZN7memmap22os8file_len17hc822a31ad844e460E(ptr noalias noundef nonnull sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %4, i32 noundef %6), !noalias !67
  %9 = load i64, ptr %4, align 8, !range !7, !noalias !67, !noundef !8
  %trunc.i.i = trunc nuw i64 %9 to i1
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %11 = load ptr, ptr %10, align 8, !noalias !67
  %.cast.i.i = ptrtoint ptr %11 to i64
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !67
  br i1 %trunc.i.i, label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h88daea845f471262E.llvm.3848035939780480563.exit", label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = load i64, ptr %13, align 8, !alias.scope !61, !noalias !72, !noundef !8
  %15 = icmp ugt i64 %14, %.cast.i.i
  br i1 %15, label %18, label %16

16:                                               ; preds = %12
  %17 = sub nuw i64 %.cast.i.i, %14
  br label %23

18:                                               ; preds = %12
  %19 = tail call noundef nonnull ptr @_ZN3std2io5error5Error3new17h078d90b51d72d8ceE(i8 noundef 21, ptr noalias noundef nonnull readonly align 1 @anon.5ee5767164690a6ec25a118b2d136d32.0, i64 noundef 39), !noalias !67
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h88daea845f471262E.llvm.3848035939780480563.exit"

20:                                               ; preds = %3
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load i64, ptr %21, align 8, !alias.scope !61, !noalias !64
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.pre = load i64, ptr %.phi.trans.insert, align 8
  br label %23

23:                                               ; preds = %20, %16
  %24 = phi i64 [ %14, %16 ], [ %.pre, %20 ]
  %.sroa.5.1.ph = phi i64 [ %17, %16 ], [ %22, %20 ]
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 27
  %26 = load i8, ptr %25, align 1, !range !27, !noundef !8
  %27 = trunc nuw i8 %26 to i1
  call void @_ZN7memmap22os9MmapInner7map_mut17h4f8aac8faa57508bE(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %5, i64 noundef %.sroa.5.1.ph, i32 noundef %6, i64 noundef %24, i1 noundef zeroext %27)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !73)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !76)
  %28 = load i64, ptr %5, align 8, !range !7, !alias.scope !76, !noalias !73, !noundef !8
  %trunc.i7 = trunc nuw i64 %28 to i1
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %30 = load ptr, ptr %29, align 8, !alias.scope !76, !noalias !73, !noundef !8
  br i1 %trunc.i7, label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h88daea845f471262E.llvm.3848035939780480563.exit", label %31

31:                                               ; preds = %23
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %33 = load i64, ptr %32, align 8, !alias.scope !76, !noalias !73, !noundef !8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %33, ptr %34, align 8, !alias.scope !73, !noalias !76
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h88daea845f471262E.llvm.3848035939780480563.exit"

"_ZN4core6result19Result$LT$T$C$E$GT$3map17h88daea845f471262E.llvm.3848035939780480563.exit": ; preds = %18, %8, %31, %23
  %.sink = phi ptr [ %30, %23 ], [ %30, %31 ], [ %19, %18 ], [ %11, %8 ]
  %storemerge.i.sink = phi i64 [ 1, %23 ], [ 0, %31 ], [ 1, %18 ], [ 1, %8 ]
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink, ptr %35, align 8
  store i64 %storemerge.i.sink, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, i64 } @"_ZN7memmap211MmapOptions7map_mut28_$u7b$$u7b$closure$u7d$$u7d$17hf6078fbe6794a6e0E.llvm.3848035939780480563"(ptr noundef %0, i64 noundef %1) unnamed_addr #3 {
  %3 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %4 = insertvalue { ptr, i64 } %3, i64 %1, 1
  ret { ptr, i64 } %4
}

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN7memmap22os9MmapInner3map17hd32a39f87e632429E(ptr noalias noundef sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24), i64 noundef, i32 noundef, i64 noundef, i1 noundef zeroext) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN7memmap22os8file_len17hc822a31ad844e460E(ptr noalias noundef sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16), i32 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef nonnull ptr @_ZN3std2io5error5Error3new17h078d90b51d72d8ceE(i8 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN7memmap22os9MmapInner7map_mut17h4f8aac8faa57508bE(ptr noalias noundef sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24), i64 noundef, i32 noundef, i64 noundef, i1 noundef zeroext) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

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
!5 = distinct !{!5, !6, !"_ZN4core6result6Result2Ok17h90862302b22e12fdE.llvm.3848035939780480563: argument 0"}
!6 = distinct !{!6, !"_ZN4core6result6Result2Ok17h90862302b22e12fdE.llvm.3848035939780480563"}
!7 = !{i64 0, i64 2}
!8 = !{}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZN59_$LT$std..fs..File$u20$as$u20$std..os..fd..raw..AsRawFd$GT$9as_raw_fd17h03509dc4bc00dc12E.llvm.4739332749544941789: argument 0"}
!11 = distinct !{!11, !"_ZN59_$LT$std..fs..File$u20$as$u20$std..os..fd..raw..AsRawFd$GT$9as_raw_fd17h03509dc4bc00dc12E.llvm.4739332749544941789"}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZN48_$LT$$RF$T$u20$as$u20$memmap2..MmapAsRawDesc$GT$11as_raw_desc17h93f303b6c10ab317E: argument 0"}
!14 = distinct !{!14, !"_ZN48_$LT$$RF$T$u20$as$u20$memmap2..MmapAsRawDesc$GT$11as_raw_desc17h93f303b6c10ab317E"}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZN7memmap211MmapOptions7get_len17h8079b79fd419a4f2E.llvm.3848035939780480563: argument 1"}
!17 = distinct !{!17, !"_ZN7memmap211MmapOptions7get_len17h8079b79fd419a4f2E.llvm.3848035939780480563"}
!18 = !{!19, !20}
!19 = distinct !{!19, !17, !"_ZN7memmap211MmapOptions7get_len17h8079b79fd419a4f2E.llvm.3848035939780480563: argument 0"}
!20 = distinct !{!20, !17, !"_ZN7memmap211MmapOptions7get_len17h8079b79fd419a4f2E.llvm.3848035939780480563: argument 2"}
!21 = !{!22, !24, !25, !19, !16, !20}
!22 = distinct !{!22, !23, !"_ZN7memmap211MmapOptions7get_len28_$u7b$$u7b$closure$u7d$$u7d$17hc6b75542f39fabb3E.llvm.3848035939780480563: argument 0"}
!23 = distinct !{!23, !"_ZN7memmap211MmapOptions7get_len28_$u7b$$u7b$closure$u7d$$u7d$17hc6b75542f39fabb3E.llvm.3848035939780480563"}
!24 = distinct !{!24, !23, !"_ZN7memmap211MmapOptions7get_len28_$u7b$$u7b$closure$u7d$$u7d$17hc6b75542f39fabb3E.llvm.3848035939780480563: argument 1"}
!25 = distinct !{!25, !23, !"_ZN7memmap211MmapOptions7get_len28_$u7b$$u7b$closure$u7d$$u7d$17hc6b75542f39fabb3E.llvm.3848035939780480563: argument 2"}
!26 = !{!22, !24, !25, !19, !20}
!27 = !{i8 0, i8 2}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hf70837589793b108E.llvm.3848035939780480563: argument 0"}
!30 = distinct !{!30, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hf70837589793b108E.llvm.3848035939780480563"}
!31 = !{!32}
!32 = distinct !{!32, !30, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hf70837589793b108E.llvm.3848035939780480563: argument 1"}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZN7memmap211MmapOptions7get_len28_$u7b$$u7b$closure$u7d$$u7d$17hc6b75542f39fabb3E.llvm.3848035939780480563: argument 0"}
!35 = distinct !{!35, !"_ZN7memmap211MmapOptions7get_len28_$u7b$$u7b$closure$u7d$$u7d$17hc6b75542f39fabb3E.llvm.3848035939780480563"}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZN48_$LT$$RF$T$u20$as$u20$memmap2..MmapAsRawDesc$GT$11as_raw_desc17h93f303b6c10ab317E: argument 0"}
!38 = distinct !{!38, !"_ZN48_$LT$$RF$T$u20$as$u20$memmap2..MmapAsRawDesc$GT$11as_raw_desc17h93f303b6c10ab317E"}
!39 = !{!34, !40, !41}
!40 = distinct !{!40, !35, !"_ZN7memmap211MmapOptions7get_len28_$u7b$$u7b$closure$u7d$$u7d$17hc6b75542f39fabb3E.llvm.3848035939780480563: argument 1"}
!41 = distinct !{!41, !35, !"_ZN7memmap211MmapOptions7get_len28_$u7b$$u7b$closure$u7d$$u7d$17hc6b75542f39fabb3E.llvm.3848035939780480563: argument 2"}
!42 = !{i64 4}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZN59_$LT$std..fs..File$u20$as$u20$std..os..fd..raw..AsRawFd$GT$9as_raw_fd17h03509dc4bc00dc12E.llvm.4739332749544941789: argument 0"}
!45 = distinct !{!45, !"_ZN59_$LT$std..fs..File$u20$as$u20$std..os..fd..raw..AsRawFd$GT$9as_raw_fd17h03509dc4bc00dc12E.llvm.4739332749544941789"}
!46 = !{!37, !34, !40, !41}
!47 = !{!40, !41}
!48 = !{i64 8}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZN48_$LT$$RF$T$u20$as$u20$memmap2..MmapAsRawDesc$GT$11as_raw_desc17h93f303b6c10ab317E: argument 0"}
!51 = distinct !{!51, !"_ZN48_$LT$$RF$T$u20$as$u20$memmap2..MmapAsRawDesc$GT$11as_raw_desc17h93f303b6c10ab317E"}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZN59_$LT$std..fs..File$u20$as$u20$std..os..fd..raw..AsRawFd$GT$9as_raw_fd17h03509dc4bc00dc12E.llvm.4739332749544941789: argument 0"}
!54 = distinct !{!54, !"_ZN59_$LT$std..fs..File$u20$as$u20$std..os..fd..raw..AsRawFd$GT$9as_raw_fd17h03509dc4bc00dc12E.llvm.4739332749544941789"}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZN59_$LT$std..fs..File$u20$as$u20$std..os..fd..raw..AsRawFd$GT$9as_raw_fd17h03509dc4bc00dc12E.llvm.4739332749544941789: argument 0"}
!57 = distinct !{!57, !"_ZN59_$LT$std..fs..File$u20$as$u20$std..os..fd..raw..AsRawFd$GT$9as_raw_fd17h03509dc4bc00dc12E.llvm.4739332749544941789"}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZN48_$LT$$RF$T$u20$as$u20$memmap2..MmapAsRawDesc$GT$11as_raw_desc17h93f303b6c10ab317E: argument 0"}
!60 = distinct !{!60, !"_ZN48_$LT$$RF$T$u20$as$u20$memmap2..MmapAsRawDesc$GT$11as_raw_desc17h93f303b6c10ab317E"}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZN7memmap211MmapOptions7get_len17h8079b79fd419a4f2E.llvm.3848035939780480563: argument 1"}
!63 = distinct !{!63, !"_ZN7memmap211MmapOptions7get_len17h8079b79fd419a4f2E.llvm.3848035939780480563"}
!64 = !{!65, !66}
!65 = distinct !{!65, !63, !"_ZN7memmap211MmapOptions7get_len17h8079b79fd419a4f2E.llvm.3848035939780480563: argument 0"}
!66 = distinct !{!66, !63, !"_ZN7memmap211MmapOptions7get_len17h8079b79fd419a4f2E.llvm.3848035939780480563: argument 2"}
!67 = !{!68, !70, !71, !65, !62, !66}
!68 = distinct !{!68, !69, !"_ZN7memmap211MmapOptions7get_len28_$u7b$$u7b$closure$u7d$$u7d$17hc6b75542f39fabb3E.llvm.3848035939780480563: argument 0"}
!69 = distinct !{!69, !"_ZN7memmap211MmapOptions7get_len28_$u7b$$u7b$closure$u7d$$u7d$17hc6b75542f39fabb3E.llvm.3848035939780480563"}
!70 = distinct !{!70, !69, !"_ZN7memmap211MmapOptions7get_len28_$u7b$$u7b$closure$u7d$$u7d$17hc6b75542f39fabb3E.llvm.3848035939780480563: argument 1"}
!71 = distinct !{!71, !69, !"_ZN7memmap211MmapOptions7get_len28_$u7b$$u7b$closure$u7d$$u7d$17hc6b75542f39fabb3E.llvm.3848035939780480563: argument 2"}
!72 = !{!68, !70, !71, !65, !66}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h88daea845f471262E.llvm.3848035939780480563: argument 0"}
!75 = distinct !{!75, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h88daea845f471262E.llvm.3848035939780480563"}
!76 = !{!77}
!77 = distinct !{!77, !75, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h88daea845f471262E.llvm.3848035939780480563: argument 1"}
