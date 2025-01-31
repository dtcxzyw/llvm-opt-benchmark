; ModuleID = 'bench/coreutils-rs/original/ablwibynagpm39f.ll'
source_filename = "bench/coreutils-rs/original/ablwibynagpm39f.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.27b821204a136a79ffdd1e6955e0a936.0 = private unnamed_addr constant <{ [39 x i8] }> <{ [39 x i8] c"memory map offset is larger than length" }>, align 1

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN3std2fs11OpenOptions4open17h51e7a16eabfafc4bE.llvm.18350385425388418910(ptr noalias noundef sret({ i32, [3 x i32] }) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 4 dereferenceable(16) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @_ZN3std2fs11OpenOptions5_open17h39a0a458f2fc0f07E(ptr noalias noundef nonnull sret({ i32, [3 x i32] }) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull readonly align 4 dereferenceable(16) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN3std2fs4File4open17h129c71bd3ffd0f12E(ptr noalias noundef sret({ i32, [3 x i32] }) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { i32, i32, i8, i8, i8, i8, i8, i8, [2 x i8] } }, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  store i32 0, ptr %4, align 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 438, ptr %.sroa.4.0..sroa_idx, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(6) %.sroa.5.0..sroa_idx, i8 0, i64 6, i1 false)
  store i8 1, ptr %.sroa.5.0..sroa_idx, align 4
  call void @_ZN3std2fs11OpenOptions5_open17h39a0a458f2fc0f07E(ptr noalias noundef nonnull sret({ i32, [3 x i32] }) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull readonly align 4 dereferenceable(16) %4, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN3std2fs4read17h3521e4905299d354E(ptr noalias noundef sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @_ZN3std2fs4read5inner17hd9f6054ca871c9b2E(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN3std2fs8Metadata17h815afeca2b940f0fE.llvm.18350385425388418910(ptr noalias noundef writeonly sret({ { { i64, [3 x i64] }, { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, [3 x i64] } } }) align 8 captures(none) dereferenceable(176) initializes((0, 176)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(176) %1) unnamed_addr #1 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 8 dereferenceable(176) %1, i64 176, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN3std2fs8metadata17h07103a1880162778E(ptr noalias noundef writeonly sret({ i64, [21 x i64] }) align 8 captures(none) dereferenceable(176) initializes((0, 16)) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { i64, [21 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %4)
  call void @_ZN3std3sys3pal4unix2fs4stat17hbcda46c435a7da25E(ptr noalias noundef nonnull sret({ i64, [21 x i64] }) align 8 captures(none) dereferenceable(176) %4, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !7)
  %5 = load i64, ptr %4, align 8, !range !9, !alias.scope !7, !noalias !4, !noundef !10
  %6 = icmp eq i64 %5, 2
  br i1 %6, label %8, label %7

7:                                                ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull readonly align 8 dereferenceable(176) %4, i64 176, i1 false), !alias.scope !11
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h0767dd095f578bdfE.llvm.18350385425388418910.exit"

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = load ptr, ptr %9, align 8, !alias.scope !7, !noalias !4, !nonnull !10, !noundef !10
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %10, ptr %11, align 8, !alias.scope !4, !noalias !7
  store i64 2, ptr %0, align 8, !alias.scope !4, !noalias !7
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h0767dd095f578bdfE.llvm.18350385425388418910.exit"

"_ZN4core6result19Result$LT$T$C$E$GT$3map17h0767dd095f578bdfE.llvm.18350385425388418910.exit": ; preds = %7, %8
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef i32 @"_ZN48_$LT$$RF$T$u20$as$u20$memmap2..MmapAsRawDesc$GT$11as_raw_desc17hbe07b383a4a9b425E.llvm.18350385425388418910"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #2 {
  %2 = load ptr, ptr %0, align 8, !nonnull !10, !align !12, !noundef !10
  %3 = load i32, ptr %2, align 4, !alias.scope !13, !noundef !10
  ret i32 %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN4core3ops8function6FnOnce9call_once17h3aa97f905bacdd66E.llvm.18350385425388418910(ptr noalias noundef writeonly sret({ { { i64, [3 x i64] }, { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, [3 x i64] } } }) align 8 captures(none) dereferenceable(176) initializes((0, 176)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(176) %1) unnamed_addr #1 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 8 dereferenceable(176) %1, i64 176, i1 false), !alias.scope !16
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @_ZN4core3ops8function6FnOnce9call_once17h89c33400ac1c1d66E.llvm.18350385425388418910(ptr noalias noundef writeonly sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) initializes((0, 16)) %0, i64 noundef %1) unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %3, align 8, !alias.scope !20
  store i64 0, ptr %0, align 8, !alias.scope !20
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17h0767dd095f578bdfE.llvm.18350385425388418910"(ptr noalias noundef writeonly sret({ i64, [21 x i64] }) align 8 captures(none) dereferenceable(176) initializes((0, 16)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(176) %1) unnamed_addr #1 {
  %3 = load i64, ptr %1, align 8, !range !9, !noundef !10
  %4 = icmp eq i64 %3, 2
  br i1 %4, label %6, label %5

5:                                                ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 8 dereferenceable(176) %1, i64 176, i1 false)
  br label %10

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !10, !noundef !10
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %8, ptr %9, align 8
  store i64 2, ptr %0, align 8
  br label %10

10:                                               ; preds = %5, %6
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17h365ad126e415addaE.llvm.18350385425388418910"(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) initializes((0, 16)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #1 {
  %3 = load i64, ptr %1, align 8, !range !23, !noundef !10
  %trunc = trunc nuw i64 %3 to i1
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !noundef !10
  br i1 %trunc, label %10, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i64, ptr %7, align 8, !noundef !10
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
define hidden void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17h7be3172de1893867E.llvm.18350385425388418910"(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) initializes((0, 16)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #1 {
  %3 = load i64, ptr %1, align 8, !range !23, !noundef !10
  %trunc = trunc nuw i64 %3 to i1
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !noundef !10
  br i1 %trunc, label %10, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i64, ptr %7, align 8, !noundef !10
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
define hidden void @_ZN4core6result6Result2Ok17h72b255c63f3a7d99E.llvm.18350385425388418910(ptr noalias noundef writeonly sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) initializes((0, 16)) %0, i64 noundef %1) unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %3, align 8
  store i64 0, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h734fcc599f65bac4E.llvm.18350385425388418910"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #4 {
  %2 = load ptr, ptr %0, align 8, !nonnull !10, !align !24, !noundef !10
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !10
  %5 = insertvalue { ptr, i64 } poison, ptr %2, 0
  %6 = insertvalue { ptr, i64 } %5, i64 %4, 1
  ret { ptr, i64 } %6
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef i32 @"_ZN59_$LT$std..fs..File$u20$as$u20$std..os..fd..raw..AsRawFd$GT$9as_raw_fd17h62e3ec25fda5c4daE.llvm.18350385425388418910"(ptr noalias noundef readonly align 4 captures(none) dereferenceable(4) %0) unnamed_addr #4 {
  %2 = load i32, ptr %0, align 4, !noundef !10
  ret i32 %2
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, i64 } @"_ZN79_$LT$std..path..Path$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17h863c2b95bea7fc2eE.llvm.18350385425388418910"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1) unnamed_addr #5 {
  %3 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %4 = insertvalue { ptr, i64 } %3, i64 %1, 1
  ret { ptr, i64 } %4
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN7memmap211MmapOptions3map17hbdeef46ea633fd2cE(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) initializes((0, 16)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1, ptr noalias noundef readonly align 4 captures(none) dereferenceable(4) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { i64, [1 x i64] }, align 8
  %5 = alloca { i64, [2 x i64] }, align 8
  %6 = load i32, ptr %2, align 4, !alias.scope !25, !noalias !28, !noundef !10
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !31)
  %7 = load i64, ptr %1, align 8, !range !23, !alias.scope !31, !noalias !34, !noundef !10
  %trunc.i = trunc nuw i64 %7 to i1
  br i1 %trunc.i, label %20, label %8

8:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !37
  call void @_ZN7memmap22os8file_len17hfbce6049313d3b87E(ptr noalias noundef nonnull sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %4, i32 noundef %6), !noalias !37
  %9 = load i64, ptr %4, align 8, !range !23, !noalias !37, !noundef !10
  %trunc.i.i = trunc nuw i64 %9 to i1
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %11 = load ptr, ptr %10, align 8, !noalias !37
  %.cast.i.i = ptrtoint ptr %11 to i64
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !37
  br i1 %trunc.i.i, label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h7be3172de1893867E.llvm.18350385425388418910.exit", label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = load i64, ptr %13, align 8, !alias.scope !31, !noalias !42, !noundef !10
  %15 = icmp ugt i64 %14, %.cast.i.i
  br i1 %15, label %18, label %16

16:                                               ; preds = %12
  %17 = sub nuw i64 %.cast.i.i, %14
  br label %23

18:                                               ; preds = %12
  %19 = tail call noundef nonnull ptr @_ZN3std2io5error5Error3new17h841ff06178f325efE(i8 noundef 21, ptr noalias noundef nonnull readonly align 1 @anon.27b821204a136a79ffdd1e6955e0a936.0, i64 noundef 39), !noalias !37
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h7be3172de1893867E.llvm.18350385425388418910.exit"

20:                                               ; preds = %3
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load i64, ptr %21, align 8, !alias.scope !31, !noalias !34
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.pre = load i64, ptr %.phi.trans.insert, align 8
  br label %23

23:                                               ; preds = %20, %16
  %24 = phi i64 [ %14, %16 ], [ %.pre, %20 ]
  %.sroa.5.1.ph = phi i64 [ %17, %16 ], [ %22, %20 ]
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 25
  %26 = load i8, ptr %25, align 1, !range !43, !noundef !10
  %27 = trunc nuw i8 %26 to i1
  call void @_ZN7memmap22os9MmapInner3map17hc465484f83eeb005E(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %5, i64 noundef %.sroa.5.1.ph, i32 noundef %6, i64 noundef %24, i1 noundef zeroext %27)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !44)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !47)
  %28 = load i64, ptr %5, align 8, !range !23, !alias.scope !47, !noalias !44, !noundef !10
  %trunc.i7 = trunc nuw i64 %28 to i1
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %30 = load ptr, ptr %29, align 8, !alias.scope !47, !noalias !44, !noundef !10
  br i1 %trunc.i7, label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h7be3172de1893867E.llvm.18350385425388418910.exit", label %31

31:                                               ; preds = %23
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %33 = load i64, ptr %32, align 8, !alias.scope !47, !noalias !44, !noundef !10
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %33, ptr %34, align 8, !alias.scope !44, !noalias !47
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h7be3172de1893867E.llvm.18350385425388418910.exit"

"_ZN4core6result19Result$LT$T$C$E$GT$3map17h7be3172de1893867E.llvm.18350385425388418910.exit": ; preds = %18, %8, %31, %23
  %.sink = phi ptr [ %30, %23 ], [ %30, %31 ], [ %19, %18 ], [ %11, %8 ]
  %storemerge.i.sink = phi i64 [ 1, %23 ], [ 0, %31 ], [ 1, %18 ], [ 1, %8 ]
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink, ptr %35, align 8
  store i64 %storemerge.i.sink, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN7memmap211MmapOptions3map17hc6ccfd0311576e46E(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) initializes((0, 16)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { i64, [1 x i64] }, align 8
  %5 = alloca { i64, [2 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !49)
  %6 = load i64, ptr %1, align 8, !range !23, !alias.scope !49, !noalias !52, !noundef !10
  %trunc.i = trunc nuw i64 %6 to i1
  br i1 %trunc.i, label %19, label %7

7:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !54
  call void @_ZN7memmap22os8file_len17hfbce6049313d3b87E(ptr noalias noundef nonnull sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %4, i32 noundef 0), !noalias !54
  %8 = load i64, ptr %4, align 8, !range !23, !noalias !54, !noundef !10
  %trunc.i.i = trunc nuw i64 %8 to i1
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = load ptr, ptr %9, align 8, !noalias !54
  %.cast.i.i = ptrtoint ptr %10 to i64
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !54
  br i1 %trunc.i.i, label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h365ad126e415addaE.llvm.18350385425388418910.exit", label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load i64, ptr %12, align 8, !alias.scope !49, !noalias !58, !noundef !10
  %14 = icmp ugt i64 %13, %.cast.i.i
  br i1 %14, label %17, label %15

15:                                               ; preds = %11
  %16 = sub nuw i64 %.cast.i.i, %13
  br label %22

17:                                               ; preds = %11
  %18 = tail call noundef nonnull ptr @_ZN3std2io5error5Error3new17h841ff06178f325efE(i8 noundef 21, ptr noalias noundef nonnull readonly align 1 @anon.27b821204a136a79ffdd1e6955e0a936.0, i64 noundef 39), !noalias !54
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h365ad126e415addaE.llvm.18350385425388418910.exit"

19:                                               ; preds = %3
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %21 = load i64, ptr %20, align 8, !alias.scope !49, !noalias !52
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.pre = load i64, ptr %.phi.trans.insert, align 8
  br label %22

22:                                               ; preds = %19, %15
  %23 = phi i64 [ %13, %15 ], [ %.pre, %19 ]
  %.sroa.5.1.ph = phi i64 [ %16, %15 ], [ %21, %19 ]
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 25
  %25 = load i8, ptr %24, align 1, !range !43, !noundef !10
  %26 = trunc nuw i8 %25 to i1
  call void @_ZN7memmap22os9MmapInner3map17hc465484f83eeb005E(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %5, i64 noundef %.sroa.5.1.ph, i32 noundef 0, i64 noundef %23, i1 noundef zeroext %26)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !59)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !62)
  %27 = load i64, ptr %5, align 8, !range !23, !alias.scope !62, !noalias !59, !noundef !10
  %trunc.i7 = trunc nuw i64 %27 to i1
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %29 = load ptr, ptr %28, align 8, !alias.scope !62, !noalias !59, !noundef !10
  br i1 %trunc.i7, label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h365ad126e415addaE.llvm.18350385425388418910.exit", label %30

30:                                               ; preds = %22
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %32 = load i64, ptr %31, align 8, !alias.scope !62, !noalias !59, !noundef !10
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %32, ptr %33, align 8, !alias.scope !59, !noalias !62
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h365ad126e415addaE.llvm.18350385425388418910.exit"

"_ZN4core6result19Result$LT$T$C$E$GT$3map17h365ad126e415addaE.llvm.18350385425388418910.exit": ; preds = %17, %7, %30, %22
  %.sink = phi ptr [ %29, %22 ], [ %29, %30 ], [ %18, %17 ], [ %10, %7 ]
  %storemerge.i.sink = phi i64 [ 1, %22 ], [ 0, %30 ], [ 1, %17 ], [ 1, %7 ]
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink, ptr %34, align 8
  store i64 %storemerge.i.sink, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, i64 } @"_ZN7memmap211MmapOptions3map28_$u7b$$u7b$closure$u7d$$u7d$17h24038a69a521d373E.llvm.18350385425388418910"(ptr noundef %0, i64 noundef %1) unnamed_addr #5 {
  %3 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %4 = insertvalue { ptr, i64 } %3, i64 %1, 1
  ret { ptr, i64 } %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, i64 } @"_ZN7memmap211MmapOptions3map28_$u7b$$u7b$closure$u7d$$u7d$17h9a6acb2f6e5197c4E.llvm.18350385425388418910"(ptr noundef %0, i64 noundef %1) unnamed_addr #5 {
  %3 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %4 = insertvalue { ptr, i64 } %3, i64 %1, 1
  ret { ptr, i64 } %4
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN7memmap211MmapOptions7get_len17h30ca1abd0e3c2133E.llvm.18350385425388418910(ptr noalias noundef writeonly sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) initializes((0, 16)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %2) unnamed_addr #0 {
  %4 = alloca { i64, [1 x i64] }, align 8
  %5 = load i64, ptr %1, align 8, !range !23, !noundef !10
  %trunc = trunc nuw i64 %5 to i1
  br i1 %trunc, label %23, label %6

6:                                                ; preds = %3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !64)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !67)
  %7 = load ptr, ptr %2, align 8, !alias.scope !67, !noalias !70, !nonnull !10, !align !12, !noundef !10
  %8 = load i32, ptr %7, align 4, !alias.scope !73, !noalias !76, !noundef !10
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !70
  call void @_ZN7memmap22os8file_len17hfbce6049313d3b87E(ptr noalias noundef nonnull sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %4, i32 noundef %8), !noalias !70
  %9 = load i64, ptr %4, align 8, !range !23, !noalias !70, !noundef !10
  %trunc.i = trunc nuw i64 %9 to i1
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %11 = load ptr, ptr %10, align 8, !noalias !70
  %.cast.i = ptrtoint ptr %11 to i64
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !70
  br i1 %trunc.i, label %17, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = load i64, ptr %13, align 8, !noalias !70, !noundef !10
  %15 = icmp ugt i64 %14, %.cast.i
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %15, label %21, label %19

17:                                               ; preds = %6
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %11, ptr %18, align 8, !alias.scope !64, !noalias !77
  br label %"_ZN7memmap211MmapOptions7get_len28_$u7b$$u7b$closure$u7d$$u7d$17h6758894b4de2c8f8E.llvm.18350385425388418910.exit"

19:                                               ; preds = %12
  %20 = sub nuw i64 %.cast.i, %14
  store i64 %20, ptr %16, align 8, !alias.scope !64, !noalias !77
  br label %"_ZN7memmap211MmapOptions7get_len28_$u7b$$u7b$closure$u7d$$u7d$17h6758894b4de2c8f8E.llvm.18350385425388418910.exit"

21:                                               ; preds = %12
  %22 = tail call noundef nonnull ptr @_ZN3std2io5error5Error3new17h841ff06178f325efE(i8 noundef 21, ptr noalias noundef nonnull readonly align 1 @anon.27b821204a136a79ffdd1e6955e0a936.0, i64 noundef 39), !noalias !70
  store ptr %22, ptr %16, align 8, !alias.scope !64, !noalias !77
  br label %"_ZN7memmap211MmapOptions7get_len28_$u7b$$u7b$closure$u7d$$u7d$17h6758894b4de2c8f8E.llvm.18350385425388418910.exit"

"_ZN7memmap211MmapOptions7get_len28_$u7b$$u7b$closure$u7d$$u7d$17h6758894b4de2c8f8E.llvm.18350385425388418910.exit": ; preds = %17, %19, %21
  %.sink.i = phi i64 [ 1, %17 ], [ 1, %21 ], [ 0, %19 ]
  store i64 %.sink.i, ptr %0, align 8, !alias.scope !64, !noalias !77
  br label %26

23:                                               ; preds = %3
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %25 = load i64, ptr %24, align 8
  store i64 0, ptr %0, align 8
  %.sroa.6.0..sroa_idx2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %25, ptr %.sroa.6.0..sroa_idx2, align 8
  br label %26

26:                                               ; preds = %23, %"_ZN7memmap211MmapOptions7get_len28_$u7b$$u7b$closure$u7d$$u7d$17h6758894b4de2c8f8E.llvm.18350385425388418910.exit"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN7memmap211MmapOptions7get_len17heb6888ba88f851a3E.llvm.18350385425388418910(ptr noalias noundef writeonly sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) initializes((0, 16)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %2) unnamed_addr #0 {
  %4 = alloca { i64, [1 x i64] }, align 8
  %5 = load i64, ptr %1, align 8, !range !23, !noundef !10
  %trunc = trunc nuw i64 %5 to i1
  br i1 %trunc, label %21, label %6

6:                                                ; preds = %3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !78)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !81
  call void @_ZN7memmap22os8file_len17hfbce6049313d3b87E(ptr noalias noundef nonnull sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %4, i32 noundef 0), !noalias !81
  %7 = load i64, ptr %4, align 8, !range !23, !noalias !81, !noundef !10
  %trunc.i = trunc nuw i64 %7 to i1
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = load ptr, ptr %8, align 8, !noalias !81
  %.cast.i = ptrtoint ptr %9 to i64
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !81
  br i1 %trunc.i, label %15, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load i64, ptr %11, align 8, !noalias !81, !noundef !10
  %13 = icmp ugt i64 %12, %.cast.i
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %13, label %19, label %17

15:                                               ; preds = %6
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %9, ptr %16, align 8, !alias.scope !78, !noalias !83
  br label %"_ZN7memmap211MmapOptions7get_len28_$u7b$$u7b$closure$u7d$$u7d$17h365932414131d3eeE.llvm.18350385425388418910.exit"

17:                                               ; preds = %10
  %18 = sub nuw i64 %.cast.i, %12
  store i64 %18, ptr %14, align 8, !alias.scope !78, !noalias !83
  br label %"_ZN7memmap211MmapOptions7get_len28_$u7b$$u7b$closure$u7d$$u7d$17h365932414131d3eeE.llvm.18350385425388418910.exit"

19:                                               ; preds = %10
  %20 = tail call noundef nonnull ptr @_ZN3std2io5error5Error3new17h841ff06178f325efE(i8 noundef 21, ptr noalias noundef nonnull readonly align 1 @anon.27b821204a136a79ffdd1e6955e0a936.0, i64 noundef 39), !noalias !81
  store ptr %20, ptr %14, align 8, !alias.scope !78, !noalias !83
  br label %"_ZN7memmap211MmapOptions7get_len28_$u7b$$u7b$closure$u7d$$u7d$17h365932414131d3eeE.llvm.18350385425388418910.exit"

"_ZN7memmap211MmapOptions7get_len28_$u7b$$u7b$closure$u7d$$u7d$17h365932414131d3eeE.llvm.18350385425388418910.exit": ; preds = %15, %17, %19
  %.sink.i = phi i64 [ 1, %15 ], [ 1, %19 ], [ 0, %17 ]
  store i64 %.sink.i, ptr %0, align 8, !alias.scope !78, !noalias !83
  br label %24

21:                                               ; preds = %3
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %23 = load i64, ptr %22, align 8
  store i64 0, ptr %0, align 8
  %.sroa.6.0..sroa_idx2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %23, ptr %.sroa.6.0..sroa_idx2, align 8
  br label %24

24:                                               ; preds = %21, %"_ZN7memmap211MmapOptions7get_len28_$u7b$$u7b$closure$u7d$$u7d$17h365932414131d3eeE.llvm.18350385425388418910.exit"
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN7memmap211MmapOptions7get_len28_$u7b$$u7b$closure$u7d$$u7d$17h365932414131d3eeE.llvm.18350385425388418910"(ptr noalias noundef writeonly sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) initializes((0, 16)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %2) unnamed_addr #6 {
  %4 = alloca { i64, [1 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  call void @_ZN7memmap22os8file_len17hfbce6049313d3b87E(ptr noalias noundef nonnull sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %4, i32 noundef 0)
  %5 = load i64, ptr %4, align 8, !range !23, !noundef !10
  %trunc = trunc nuw i64 %5 to i1
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load ptr, ptr %6, align 8
  %.cast = ptrtoint ptr %7 to i64
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  br i1 %trunc, label %14, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %2, align 8, !nonnull !10, !align !84, !noundef !10
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load i64, ptr %10, align 8, !noundef !10
  %12 = icmp ugt i64 %11, %.cast
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %12, label %18, label %16

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %7, ptr %15, align 8
  br label %20

16:                                               ; preds = %8
  %17 = sub nuw i64 %.cast, %11
  store i64 %17, ptr %13, align 8
  br label %20

18:                                               ; preds = %8
  %19 = tail call noundef nonnull ptr @_ZN3std2io5error5Error3new17h841ff06178f325efE(i8 noundef 21, ptr noalias noundef nonnull readonly align 1 @anon.27b821204a136a79ffdd1e6955e0a936.0, i64 noundef 39)
  store ptr %19, ptr %13, align 8
  br label %20

20:                                               ; preds = %14, %18, %16
  %.sink = phi i64 [ 1, %14 ], [ 1, %18 ], [ 0, %16 ]
  store i64 %.sink, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN7memmap211MmapOptions7get_len28_$u7b$$u7b$closure$u7d$$u7d$17h6758894b4de2c8f8E.llvm.18350385425388418910"(ptr noalias noundef writeonly sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) initializes((0, 16)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %2) unnamed_addr #6 {
  %4 = alloca { i64, [1 x i64] }, align 8
  %5 = load ptr, ptr %1, align 8, !nonnull !10, !align !84, !noundef !10
  tail call void @llvm.experimental.noalias.scope.decl(metadata !85)
  %6 = load ptr, ptr %5, align 8, !alias.scope !85, !nonnull !10, !align !12, !noundef !10
  %7 = load i32, ptr %6, align 4, !alias.scope !88, !noalias !85, !noundef !10
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  call void @_ZN7memmap22os8file_len17hfbce6049313d3b87E(ptr noalias noundef nonnull sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %4, i32 noundef %7)
  %8 = load i64, ptr %4, align 8, !range !23, !noundef !10
  %trunc = trunc nuw i64 %8 to i1
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = load ptr, ptr %9, align 8
  %.cast = ptrtoint ptr %10 to i64
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  br i1 %trunc, label %17, label %11

11:                                               ; preds = %3
  %12 = load ptr, ptr %2, align 8, !nonnull !10, !align !84, !noundef !10
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load i64, ptr %13, align 8, !noundef !10
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
  %22 = tail call noundef nonnull ptr @_ZN3std2io5error5Error3new17h841ff06178f325efE(i8 noundef 21, ptr noalias noundef nonnull readonly align 1 @anon.27b821204a136a79ffdd1e6955e0a936.0, i64 noundef 39)
  store ptr %22, ptr %16, align 8
  br label %23

23:                                               ; preds = %17, %21, %19
  %.sink = phi i64 [ 1, %17 ], [ 1, %21 ], [ 0, %19 ]
  store i64 %.sink, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std2fs11OpenOptions5_open17h39a0a458f2fc0f07E(ptr noalias noundef sret({ i32, [3 x i32] }) align 8 captures(none) dereferenceable(16), ptr noalias noundef readonly align 4 dereferenceable(16), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std2fs4read5inner17hd9f6054ca871c9b2E(ptr noalias noundef sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std3sys3pal4unix2fs4stat17hbcda46c435a7da25E(ptr noalias noundef sret({ i64, [21 x i64] }) align 8 captures(none) dereferenceable(176), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN7memmap22os9MmapInner3map17hc465484f83eeb005E(ptr noalias noundef sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24), i64 noundef, i32 noundef, i64 noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN7memmap22os8file_len17hfbce6049313d3b87E(ptr noalias noundef sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16), i32 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef nonnull ptr @_ZN3std2io5error5Error3new17h841ff06178f325efE(i8 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h0767dd095f578bdfE.llvm.18350385425388418910: argument 0"}
!6 = distinct !{!6, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h0767dd095f578bdfE.llvm.18350385425388418910"}
!7 = !{!8}
!8 = distinct !{!8, !6, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h0767dd095f578bdfE.llvm.18350385425388418910: argument 1"}
!9 = !{i64 0, i64 3}
!10 = !{}
!11 = !{!5, !8}
!12 = !{i64 4}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZN59_$LT$std..fs..File$u20$as$u20$std..os..fd..raw..AsRawFd$GT$9as_raw_fd17h62e3ec25fda5c4daE.llvm.18350385425388418910: argument 0"}
!15 = distinct !{!15, !"_ZN59_$LT$std..fs..File$u20$as$u20$std..os..fd..raw..AsRawFd$GT$9as_raw_fd17h62e3ec25fda5c4daE.llvm.18350385425388418910"}
!16 = !{!17, !19}
!17 = distinct !{!17, !18, !"_ZN3std2fs8Metadata17h815afeca2b940f0fE.llvm.18350385425388418910: argument 0"}
!18 = distinct !{!18, !"_ZN3std2fs8Metadata17h815afeca2b940f0fE.llvm.18350385425388418910"}
!19 = distinct !{!19, !18, !"_ZN3std2fs8Metadata17h815afeca2b940f0fE.llvm.18350385425388418910: argument 1"}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZN4core6result6Result2Ok17h72b255c63f3a7d99E.llvm.18350385425388418910: argument 0"}
!22 = distinct !{!22, !"_ZN4core6result6Result2Ok17h72b255c63f3a7d99E.llvm.18350385425388418910"}
!23 = !{i64 0, i64 2}
!24 = !{i64 1}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZN59_$LT$std..fs..File$u20$as$u20$std..os..fd..raw..AsRawFd$GT$9as_raw_fd17h62e3ec25fda5c4daE.llvm.18350385425388418910: argument 0"}
!27 = distinct !{!27, !"_ZN59_$LT$std..fs..File$u20$as$u20$std..os..fd..raw..AsRawFd$GT$9as_raw_fd17h62e3ec25fda5c4daE.llvm.18350385425388418910"}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZN48_$LT$$RF$T$u20$as$u20$memmap2..MmapAsRawDesc$GT$11as_raw_desc17hbe07b383a4a9b425E.llvm.18350385425388418910: argument 0"}
!30 = distinct !{!30, !"_ZN48_$LT$$RF$T$u20$as$u20$memmap2..MmapAsRawDesc$GT$11as_raw_desc17hbe07b383a4a9b425E.llvm.18350385425388418910"}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZN7memmap211MmapOptions7get_len17h30ca1abd0e3c2133E.llvm.18350385425388418910: argument 1"}
!33 = distinct !{!33, !"_ZN7memmap211MmapOptions7get_len17h30ca1abd0e3c2133E.llvm.18350385425388418910"}
!34 = !{!35, !36}
!35 = distinct !{!35, !33, !"_ZN7memmap211MmapOptions7get_len17h30ca1abd0e3c2133E.llvm.18350385425388418910: argument 0"}
!36 = distinct !{!36, !33, !"_ZN7memmap211MmapOptions7get_len17h30ca1abd0e3c2133E.llvm.18350385425388418910: argument 2"}
!37 = !{!38, !40, !41, !35, !32, !36}
!38 = distinct !{!38, !39, !"_ZN7memmap211MmapOptions7get_len28_$u7b$$u7b$closure$u7d$$u7d$17h6758894b4de2c8f8E.llvm.18350385425388418910: argument 0"}
!39 = distinct !{!39, !"_ZN7memmap211MmapOptions7get_len28_$u7b$$u7b$closure$u7d$$u7d$17h6758894b4de2c8f8E.llvm.18350385425388418910"}
!40 = distinct !{!40, !39, !"_ZN7memmap211MmapOptions7get_len28_$u7b$$u7b$closure$u7d$$u7d$17h6758894b4de2c8f8E.llvm.18350385425388418910: argument 1"}
!41 = distinct !{!41, !39, !"_ZN7memmap211MmapOptions7get_len28_$u7b$$u7b$closure$u7d$$u7d$17h6758894b4de2c8f8E.llvm.18350385425388418910: argument 2"}
!42 = !{!38, !40, !41, !35, !36}
!43 = !{i8 0, i8 2}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h7be3172de1893867E.llvm.18350385425388418910: argument 0"}
!46 = distinct !{!46, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h7be3172de1893867E.llvm.18350385425388418910"}
!47 = !{!48}
!48 = distinct !{!48, !46, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h7be3172de1893867E.llvm.18350385425388418910: argument 1"}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZN7memmap211MmapOptions7get_len17heb6888ba88f851a3E.llvm.18350385425388418910: argument 1"}
!51 = distinct !{!51, !"_ZN7memmap211MmapOptions7get_len17heb6888ba88f851a3E.llvm.18350385425388418910"}
!52 = !{!53}
!53 = distinct !{!53, !51, !"_ZN7memmap211MmapOptions7get_len17heb6888ba88f851a3E.llvm.18350385425388418910: argument 0"}
!54 = !{!55, !57, !53, !50}
!55 = distinct !{!55, !56, !"_ZN7memmap211MmapOptions7get_len28_$u7b$$u7b$closure$u7d$$u7d$17h365932414131d3eeE.llvm.18350385425388418910: argument 0"}
!56 = distinct !{!56, !"_ZN7memmap211MmapOptions7get_len28_$u7b$$u7b$closure$u7d$$u7d$17h365932414131d3eeE.llvm.18350385425388418910"}
!57 = distinct !{!57, !56, !"_ZN7memmap211MmapOptions7get_len28_$u7b$$u7b$closure$u7d$$u7d$17h365932414131d3eeE.llvm.18350385425388418910: argument 1"}
!58 = !{!55, !57, !53}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h365ad126e415addaE.llvm.18350385425388418910: argument 0"}
!61 = distinct !{!61, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h365ad126e415addaE.llvm.18350385425388418910"}
!62 = !{!63}
!63 = distinct !{!63, !61, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h365ad126e415addaE.llvm.18350385425388418910: argument 1"}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZN7memmap211MmapOptions7get_len28_$u7b$$u7b$closure$u7d$$u7d$17h6758894b4de2c8f8E.llvm.18350385425388418910: argument 0"}
!66 = distinct !{!66, !"_ZN7memmap211MmapOptions7get_len28_$u7b$$u7b$closure$u7d$$u7d$17h6758894b4de2c8f8E.llvm.18350385425388418910"}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZN48_$LT$$RF$T$u20$as$u20$memmap2..MmapAsRawDesc$GT$11as_raw_desc17hbe07b383a4a9b425E.llvm.18350385425388418910: argument 0"}
!69 = distinct !{!69, !"_ZN48_$LT$$RF$T$u20$as$u20$memmap2..MmapAsRawDesc$GT$11as_raw_desc17hbe07b383a4a9b425E.llvm.18350385425388418910"}
!70 = !{!65, !71, !72}
!71 = distinct !{!71, !66, !"_ZN7memmap211MmapOptions7get_len28_$u7b$$u7b$closure$u7d$$u7d$17h6758894b4de2c8f8E.llvm.18350385425388418910: argument 1"}
!72 = distinct !{!72, !66, !"_ZN7memmap211MmapOptions7get_len28_$u7b$$u7b$closure$u7d$$u7d$17h6758894b4de2c8f8E.llvm.18350385425388418910: argument 2"}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZN59_$LT$std..fs..File$u20$as$u20$std..os..fd..raw..AsRawFd$GT$9as_raw_fd17h62e3ec25fda5c4daE.llvm.18350385425388418910: argument 0"}
!75 = distinct !{!75, !"_ZN59_$LT$std..fs..File$u20$as$u20$std..os..fd..raw..AsRawFd$GT$9as_raw_fd17h62e3ec25fda5c4daE.llvm.18350385425388418910"}
!76 = !{!68, !65, !71, !72}
!77 = !{!71, !72}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZN7memmap211MmapOptions7get_len28_$u7b$$u7b$closure$u7d$$u7d$17h365932414131d3eeE.llvm.18350385425388418910: argument 0"}
!80 = distinct !{!80, !"_ZN7memmap211MmapOptions7get_len28_$u7b$$u7b$closure$u7d$$u7d$17h365932414131d3eeE.llvm.18350385425388418910"}
!81 = !{!79, !82}
!82 = distinct !{!82, !80, !"_ZN7memmap211MmapOptions7get_len28_$u7b$$u7b$closure$u7d$$u7d$17h365932414131d3eeE.llvm.18350385425388418910: argument 1"}
!83 = !{!82}
!84 = !{i64 8}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZN48_$LT$$RF$T$u20$as$u20$memmap2..MmapAsRawDesc$GT$11as_raw_desc17hbe07b383a4a9b425E.llvm.18350385425388418910: argument 0"}
!87 = distinct !{!87, !"_ZN48_$LT$$RF$T$u20$as$u20$memmap2..MmapAsRawDesc$GT$11as_raw_desc17hbe07b383a4a9b425E.llvm.18350385425388418910"}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZN59_$LT$std..fs..File$u20$as$u20$std..os..fd..raw..AsRawFd$GT$9as_raw_fd17h62e3ec25fda5c4daE.llvm.18350385425388418910: argument 0"}
!90 = distinct !{!90, !"_ZN59_$LT$std..fs..File$u20$as$u20$std..os..fd..raw..AsRawFd$GT$9as_raw_fd17h62e3ec25fda5c4daE.llvm.18350385425388418910"}
