; ModuleID = 'bench/qdrant-rs/original/sedbj8nhra2xwht.ll'
source_filename = "bench/qdrant-rs/original/sedbj8nhra2xwht.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nonlazybind uwtable
define noundef ptr @_ZN6memory8mmap_ops24create_and_ensure_length17hc530b13295bebf98E(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { i32, i32, i8, i8, i8, i8, i8, i8, [2 x i8] } }, align 4
  %5 = alloca { i32, [3 x i32] }, align 8
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 438, ptr %.sroa.4.0..sroa_idx, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.68.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 9
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(6) %.sroa.5.0..sroa_idx, i8 0, i64 6, i1 false)
  store i8 1, ptr %.sroa.5.0..sroa_idx, align 4
  store i8 1, ptr %.sroa.68.0..sroa_idx, align 1
  store i8 1, ptr %.sroa.9.0..sroa_idx, align 4
  call void @_ZN3std2fs11OpenOptions5_open17hb8f7674b6534c64eE(ptr noalias noundef nonnull sret({ i32, [3 x i32] }) align 8 captures(none) dereferenceable(16) %5, ptr noalias noundef nonnull readonly align 4 dereferenceable(16) %4, ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1)
  %7 = load i32, ptr %5, align 8, !range !4, !noundef !5
  %trunc = trunc nuw i32 %7 to i1
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %9 = load i32, ptr %8, align 4, !range !6
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %11 = load ptr, ptr %10, align 8, !nonnull !5
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %trunc, label %14, label %12

12:                                               ; preds = %3
  store i32 %9, ptr %6, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %13 = invoke noundef ptr @_ZN3std2fs4File7set_len17hb314c5189033501cE(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %6, i64 noundef %2)
          to label %18 unwind label %15

14:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %20

15:                                               ; preds = %12
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = invoke noundef i32 @close(i32 noundef %9)
          to label %"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17hae885c7c05a177d4E.exit" unwind label %21

18:                                               ; preds = %12
  %19 = call noundef i32 @close(i32 noundef %9), !noalias !5
  br label %20

20:                                               ; preds = %18, %14
  %.1 = phi ptr [ %13, %18 ], [ %11, %14 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %.1

21:                                               ; preds = %15
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #7
  unreachable

"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17hae885c7c05a177d4E.exit": ; preds = %15
  resume { ptr, i32 } %16
}

; Function Attrs: nonlazybind uwtable
define void @_ZN6memory8mmap_ops14open_read_mmap17h9b11731ee8d27ca6E(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { i64, [1 x i64] }, align 8
  %7 = alloca { i64, [2 x i64] }, align 8
  %8 = alloca ptr, align 8
  %9 = alloca { { i64, [1 x i64] }, i64, { i8, [1 x i8] }, i8, i8, [4 x i8] }, align 8
  %10 = alloca { { ptr, i64 } }, align 8
  %11 = alloca { { i32, i32, i8, i8, i8, i8, i8, i8, [2 x i8] } }, align 4
  %12 = alloca { i32, [3 x i32] }, align 8
  %13 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 0, ptr %11, align 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 438, ptr %.sroa.4.0..sroa_idx, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.sroa.611.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 9
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 10
  %.sroa.812.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 11
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 12
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 12
  store i16 0, ptr %14, align 4
  store i8 1, ptr %.sroa.5.0..sroa_idx, align 4
  store i8 0, ptr %.sroa.611.0..sroa_idx, align 1
  store i8 1, ptr %.sroa.7.0..sroa_idx, align 2
  store i8 1, ptr %.sroa.9.0..sroa_idx, align 4
  store i8 0, ptr %.sroa.812.0..sroa_idx, align 1
  call void @_ZN3std2fs11OpenOptions5_open17hb8f7674b6534c64eE(ptr noalias noundef nonnull sret({ i32, [3 x i32] }) align 8 captures(none) dereferenceable(16) %12, ptr noalias noundef nonnull readonly align 4 dereferenceable(16) %11, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  %15 = load i32, ptr %12, align 8, !range !4, !noundef !5
  %trunc = trunc nuw i32 %15 to i1
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %17 = load i32, ptr %16, align 4, !range !6
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %19 = load ptr, ptr %18, align 8, !nonnull !5
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br i1 %trunc, label %34, label %_ZN7memmap211MmapOptions7get_len17h8079b79fd419a4f2E.llvm.3848035939780480563.exit.i

_ZN7memmap211MmapOptions7get_len17h8079b79fd419a4f2E.llvm.3848035939780480563.exit.i: ; preds = %3
  store i32 %17, ptr %13, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 0, ptr %20, align 8
  store i64 0, ptr %9, align 8
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i8 0, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 26
  store i8 0, ptr %22, align 2
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 27
  store i8 0, ptr %23, align 1
  call void @llvm.experimental.noalias.scope.decl(metadata !7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %13, ptr %8, align 8, !noalias !10
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !10
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !10
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !10
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !10
  store ptr %9, ptr %5, align 8, !noalias !13
  store ptr %8, ptr %4, align 8, !noalias !13
  invoke void @"_ZN7memmap211MmapOptions7get_len28_$u7b$$u7b$closure$u7d$$u7d$17hc6b75542f39fabb3E.llvm.3848035939780480563"(ptr noalias noundef nonnull sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %5)
          to label %.noexc unwind label %38

.noexc:                                           ; preds = %_ZN7memmap211MmapOptions7get_len17h8079b79fd419a4f2E.llvm.3848035939780480563.exit.i
  %.pre.i = load i64, ptr %6, align 8, !range !18, !noalias !10
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.pre7.i = load i64, ptr %.phi.trans.insert.i, align 8, !noalias !10
  %24 = trunc nuw i64 %.pre.i to i1
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !10
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !10
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !10
  br i1 %24, label %32, label %25

25:                                               ; preds = %.noexc
  %26 = load i64, ptr %20, align 8, !alias.scope !7, !noalias !19, !noundef !5
  %27 = load i8, ptr %23, align 1, !range !20, !alias.scope !7, !noalias !19, !noundef !5
  %28 = trunc nuw i8 %27 to i1
  invoke void @_ZN7memmap22os9MmapInner3map17hd32a39f87e632429E(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %7, i64 noundef %.pre7.i, i32 noundef %17, i64 noundef %26, i1 noundef zeroext %28)
          to label %.noexc26 unwind label %38

.noexc26:                                         ; preds = %25
  %29 = load i64, ptr %7, align 8, !range !18, !alias.scope !21, !noalias !24, !noundef !5
  %trunc.i6.i = trunc nuw i64 %29 to i1
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %31 = load ptr, ptr %30, align 8, !alias.scope !21, !noalias !24, !noundef !5
  br i1 %trunc.i6.i, label %45, label %40

32:                                               ; preds = %.noexc
  %33 = inttoptr i64 %.pre7.i to ptr
  br label %45

34:                                               ; preds = %3
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %19, ptr %35, align 8
  store i64 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %61

"_ZN4core3ptr34drop_in_place$LT$memmap2..Mmap$GT$17h34701319fdc012a1E.exit": ; preds = %47, %38
  %.pn = phi { ptr, i32 } [ %39, %38 ], [ %48, %47 ]
  %36 = load i32, ptr %13, align 4, !alias.scope !26, !noundef !5
  %37 = invoke noundef i32 @close(i32 noundef %36)
          to label %"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17hae885c7c05a177d4E.exit" unwind label %64

38:                                               ; preds = %59, %25, %_ZN7memmap211MmapOptions7get_len17h8079b79fd419a4f2E.llvm.3848035939780480563.exit.i
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr34drop_in_place$LT$memmap2..Mmap$GT$17h34701319fdc012a1E.exit"

40:                                               ; preds = %.noexc26
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %42 = load i64, ptr %41, align 8, !alias.scope !21, !noalias !24, !noundef !5
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !10
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  store ptr %31, ptr %10, align 8
  %43 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %42, ptr %43, align 8
  %44 = invoke noundef i8 @_ZN6memory7madvise10get_global17h41bb50b244f7a04eE()
          to label %49 unwind label %47, !range !37

45:                                               ; preds = %32, %.noexc26
  %.sink.i.ph = phi ptr [ %31, %.noexc26 ], [ %33, %32 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !10
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sink.i.ph) ]
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink.i.ph, ptr %46, align 8
  store i64 1, ptr %0, align 8
  br label %"_ZN4core3ptr34drop_in_place$LT$memmap2..Mmap$GT$17h34701319fdc012a1E.exit31"

47:                                               ; preds = %49, %40
  %48 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN64_$LT$memmap2..os..MmapInner$u20$as$u20$core..ops..drop..Drop$GT$4drop17hacedbb7339f03849E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %10)
          to label %"_ZN4core3ptr34drop_in_place$LT$memmap2..Mmap$GT$17h34701319fdc012a1E.exit" unwind label %64

49:                                               ; preds = %40
  %switch.idx.cast.i.i = zext nneg i8 %44 to i32
  %50 = invoke noundef ptr @_ZN7memmap24Mmap6advise17he823fd57c510595dE(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %10, i32 noundef %switch.idx.cast.i.i)
          to label %"_ZN62_$LT$memmap2..Mmap$u20$as$u20$memory..madvise..Madviseable$GT$7madvise17h470c5c995d304a40E.exit" unwind label %47

"_ZN62_$LT$memmap2..Mmap$u20$as$u20$memory..madvise..Madviseable$GT$7madvise17h470c5c995d304a40E.exit": ; preds = %49
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %59

52:                                               ; preds = %"_ZN62_$LT$memmap2..Mmap$u20$as$u20$memory..madvise..Madviseable$GT$7madvise17h470c5c995d304a40E.exit"
  %53 = load ptr, ptr %10, align 8, !noundef !5
  %54 = load i64, ptr %43, align 8, !noundef !5
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %53, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %54, ptr %56, align 8
  store i64 0, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.experimental.noalias.scope.decl(metadata !38)
  call void @llvm.experimental.noalias.scope.decl(metadata !41)
  call void @llvm.experimental.noalias.scope.decl(metadata !44)
  call void @llvm.experimental.noalias.scope.decl(metadata !47)
  call void @llvm.experimental.noalias.scope.decl(metadata !50)
  %57 = load i32, ptr %13, align 4, !alias.scope !53, !noundef !5
  %58 = call noundef i32 @close(i32 noundef %57), !noalias !53
  br label %61

59:                                               ; preds = %"_ZN62_$LT$memmap2..Mmap$u20$as$u20$memory..madvise..Madviseable$GT$7madvise17h470c5c995d304a40E.exit"
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %50, ptr %60, align 8
  store i64 1, ptr %0, align 8
  invoke void @"_ZN64_$LT$memmap2..os..MmapInner$u20$as$u20$core..ops..drop..Drop$GT$4drop17hacedbb7339f03849E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %10)
          to label %"_ZN4core3ptr34drop_in_place$LT$memmap2..Mmap$GT$17h34701319fdc012a1E.exit31" unwind label %38

61:                                               ; preds = %34, %"_ZN4core3ptr34drop_in_place$LT$memmap2..Mmap$GT$17h34701319fdc012a1E.exit31", %52
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  ret void

"_ZN4core3ptr34drop_in_place$LT$memmap2..Mmap$GT$17h34701319fdc012a1E.exit31": ; preds = %59, %45
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.experimental.noalias.scope.decl(metadata !54)
  call void @llvm.experimental.noalias.scope.decl(metadata !57)
  call void @llvm.experimental.noalias.scope.decl(metadata !60)
  call void @llvm.experimental.noalias.scope.decl(metadata !63)
  call void @llvm.experimental.noalias.scope.decl(metadata !66)
  %62 = load i32, ptr %13, align 4, !alias.scope !69, !noundef !5
  %63 = call noundef i32 @close(i32 noundef %62), !noalias !69
  br label %61

64:                                               ; preds = %47, %"_ZN4core3ptr34drop_in_place$LT$memmap2..Mmap$GT$17h34701319fdc012a1E.exit"
  %65 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #7
  unreachable

"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17hae885c7c05a177d4E.exit": ; preds = %"_ZN4core3ptr34drop_in_place$LT$memmap2..Mmap$GT$17h34701319fdc012a1E.exit"
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define void @_ZN6memory8mmap_ops15open_write_mmap17h38f53d4f7883e7beE(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { i64, [1 x i64] }, align 8
  %7 = alloca { i64, [2 x i64] }, align 8
  %8 = alloca ptr, align 8
  %9 = alloca { { i64, [1 x i64] }, i64, { i8, [1 x i8] }, i8, i8, [4 x i8] }, align 8
  %10 = alloca { { ptr, i64 } }, align 8
  %11 = alloca { { i32, i32, i8, i8, i8, i8, i8, i8, [2 x i8] } }, align 4
  %12 = alloca { i32, [3 x i32] }, align 8
  %13 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 0, ptr %11, align 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 438, ptr %.sroa.4.0..sroa_idx, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.sroa.611.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(6) %.sroa.5.0..sroa_idx, i8 0, i64 6, i1 false)
  store i8 1, ptr %.sroa.5.0..sroa_idx, align 4
  store i8 1, ptr %.sroa.611.0..sroa_idx, align 1
  call void @_ZN3std2fs11OpenOptions5_open17hb8f7674b6534c64eE(ptr noalias noundef nonnull sret({ i32, [3 x i32] }) align 8 captures(none) dereferenceable(16) %12, ptr noalias noundef nonnull readonly align 4 dereferenceable(16) %11, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  %14 = load i32, ptr %12, align 8, !range !4, !noundef !5
  %trunc = trunc nuw i32 %14 to i1
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %16 = load i32, ptr %15, align 4, !range !6
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %18 = load ptr, ptr %17, align 8, !nonnull !5
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br i1 %trunc, label %33, label %_ZN7memmap211MmapOptions7get_len17h8079b79fd419a4f2E.llvm.3848035939780480563.exit.i

_ZN7memmap211MmapOptions7get_len17h8079b79fd419a4f2E.llvm.3848035939780480563.exit.i: ; preds = %3
  store i32 %16, ptr %13, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 0, ptr %19, align 8
  store i64 0, ptr %9, align 8
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i8 0, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 26
  store i8 0, ptr %21, align 2
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 27
  store i8 0, ptr %22, align 1
  call void @llvm.experimental.noalias.scope.decl(metadata !70)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %13, ptr %8, align 8, !noalias !73
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !73
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !73
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !73
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !73
  store ptr %9, ptr %5, align 8, !noalias !76
  store ptr %8, ptr %4, align 8, !noalias !76
  invoke void @"_ZN7memmap211MmapOptions7get_len28_$u7b$$u7b$closure$u7d$$u7d$17hc6b75542f39fabb3E.llvm.3848035939780480563"(ptr noalias noundef nonnull sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %5)
          to label %.noexc unwind label %37

.noexc:                                           ; preds = %_ZN7memmap211MmapOptions7get_len17h8079b79fd419a4f2E.llvm.3848035939780480563.exit.i
  %.pre.i = load i64, ptr %6, align 8, !range !18, !noalias !73
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.pre7.i = load i64, ptr %.phi.trans.insert.i, align 8, !noalias !73
  %23 = trunc nuw i64 %.pre.i to i1
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !73
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !73
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !73
  br i1 %23, label %31, label %24

24:                                               ; preds = %.noexc
  %25 = load i64, ptr %19, align 8, !alias.scope !70, !noalias !81, !noundef !5
  %26 = load i8, ptr %22, align 1, !range !20, !alias.scope !70, !noalias !81, !noundef !5
  %27 = trunc nuw i8 %26 to i1
  invoke void @_ZN7memmap22os9MmapInner7map_mut17h4f8aac8faa57508bE(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %7, i64 noundef %.pre7.i, i32 noundef %16, i64 noundef %25, i1 noundef zeroext %27)
          to label %.noexc26 unwind label %37

.noexc26:                                         ; preds = %24
  %28 = load i64, ptr %7, align 8, !range !18, !alias.scope !82, !noalias !85, !noundef !5
  %trunc.i6.i = trunc nuw i64 %28 to i1
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %30 = load ptr, ptr %29, align 8, !alias.scope !82, !noalias !85, !noundef !5
  br i1 %trunc.i6.i, label %44, label %39

31:                                               ; preds = %.noexc
  %32 = inttoptr i64 %.pre7.i to ptr
  br label %44

33:                                               ; preds = %3
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %18, ptr %34, align 8
  store i64 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %60

"_ZN4core3ptr37drop_in_place$LT$memmap2..MmapMut$GT$17h14094146d0124cb6E.exit": ; preds = %46, %37
  %.pn = phi { ptr, i32 } [ %38, %37 ], [ %47, %46 ]
  %35 = load i32, ptr %13, align 4, !alias.scope !87, !noundef !5
  %36 = invoke noundef i32 @close(i32 noundef %35)
          to label %"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17hae885c7c05a177d4E.exit" unwind label %63

37:                                               ; preds = %58, %24, %_ZN7memmap211MmapOptions7get_len17h8079b79fd419a4f2E.llvm.3848035939780480563.exit.i
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr37drop_in_place$LT$memmap2..MmapMut$GT$17h14094146d0124cb6E.exit"

39:                                               ; preds = %.noexc26
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %41 = load i64, ptr %40, align 8, !alias.scope !82, !noalias !85, !noundef !5
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !73
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  store ptr %30, ptr %10, align 8
  %42 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %41, ptr %42, align 8
  %43 = invoke noundef i8 @_ZN6memory7madvise10get_global17h41bb50b244f7a04eE()
          to label %48 unwind label %46, !range !37

44:                                               ; preds = %31, %.noexc26
  %.sink.i.ph = phi ptr [ %30, %.noexc26 ], [ %32, %31 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !73
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sink.i.ph) ]
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink.i.ph, ptr %45, align 8
  store i64 1, ptr %0, align 8
  br label %"_ZN4core3ptr37drop_in_place$LT$memmap2..MmapMut$GT$17h14094146d0124cb6E.exit31"

46:                                               ; preds = %48, %39
  %47 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN64_$LT$memmap2..os..MmapInner$u20$as$u20$core..ops..drop..Drop$GT$4drop17hacedbb7339f03849E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %10)
          to label %"_ZN4core3ptr37drop_in_place$LT$memmap2..MmapMut$GT$17h14094146d0124cb6E.exit" unwind label %63

48:                                               ; preds = %39
  %switch.idx.cast.i.i = zext nneg i8 %43 to i32
  %49 = invoke noundef ptr @_ZN7memmap27MmapMut6advise17hbd148c7ecd235b51E(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %10, i32 noundef %switch.idx.cast.i.i)
          to label %"_ZN65_$LT$memmap2..MmapMut$u20$as$u20$memory..madvise..Madviseable$GT$7madvise17hb2b1f7cf4c7eae83E.exit" unwind label %46

"_ZN65_$LT$memmap2..MmapMut$u20$as$u20$memory..madvise..Madviseable$GT$7madvise17hb2b1f7cf4c7eae83E.exit": ; preds = %48
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %58

51:                                               ; preds = %"_ZN65_$LT$memmap2..MmapMut$u20$as$u20$memory..madvise..Madviseable$GT$7madvise17hb2b1f7cf4c7eae83E.exit"
  %52 = load ptr, ptr %10, align 8, !noundef !5
  %53 = load i64, ptr %42, align 8, !noundef !5
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %52, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %53, ptr %55, align 8
  store i64 0, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.experimental.noalias.scope.decl(metadata !98)
  call void @llvm.experimental.noalias.scope.decl(metadata !101)
  call void @llvm.experimental.noalias.scope.decl(metadata !104)
  call void @llvm.experimental.noalias.scope.decl(metadata !107)
  call void @llvm.experimental.noalias.scope.decl(metadata !110)
  %56 = load i32, ptr %13, align 4, !alias.scope !113, !noundef !5
  %57 = call noundef i32 @close(i32 noundef %56), !noalias !113
  br label %60

58:                                               ; preds = %"_ZN65_$LT$memmap2..MmapMut$u20$as$u20$memory..madvise..Madviseable$GT$7madvise17hb2b1f7cf4c7eae83E.exit"
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %49, ptr %59, align 8
  store i64 1, ptr %0, align 8
  invoke void @"_ZN64_$LT$memmap2..os..MmapInner$u20$as$u20$core..ops..drop..Drop$GT$4drop17hacedbb7339f03849E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %10)
          to label %"_ZN4core3ptr37drop_in_place$LT$memmap2..MmapMut$GT$17h14094146d0124cb6E.exit31" unwind label %37

60:                                               ; preds = %33, %"_ZN4core3ptr37drop_in_place$LT$memmap2..MmapMut$GT$17h14094146d0124cb6E.exit31", %51
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  ret void

"_ZN4core3ptr37drop_in_place$LT$memmap2..MmapMut$GT$17h14094146d0124cb6E.exit31": ; preds = %58, %44
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.experimental.noalias.scope.decl(metadata !114)
  call void @llvm.experimental.noalias.scope.decl(metadata !117)
  call void @llvm.experimental.noalias.scope.decl(metadata !120)
  call void @llvm.experimental.noalias.scope.decl(metadata !123)
  call void @llvm.experimental.noalias.scope.decl(metadata !126)
  %61 = load i32, ptr %13, align 4, !alias.scope !129, !noundef !5
  %62 = call noundef i32 @close(i32 noundef %61), !noalias !129
  br label %60

63:                                               ; preds = %46, %"_ZN4core3ptr37drop_in_place$LT$memmap2..MmapMut$GT$17h14094146d0124cb6E.exit"
  %64 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #7
  unreachable

"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17hae885c7c05a177d4E.exit": ; preds = %"_ZN4core3ptr37drop_in_place$LT$memmap2..MmapMut$GT$17h14094146d0124cb6E.exit"
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define void @_ZN6memory8mmap_ops17PrefaultMmapPages4exec17hab4a69a0f333ad19E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load i64, ptr %0, align 8, !range !130, !alias.scope !131, !noundef !5
  %6 = icmp eq i64 %5, -9223372036854775808
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %..val.i = load ptr, ptr %7, align 8, !alias.scope !131, !nonnull !5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %..val2.i = load i64, ptr %8, align 8, !alias.scope !131
  %.sroa.3.0.i = select i1 %6, i64 undef, i64 %..val2.i
  %.sroa.0.0.i = select i1 %6, ptr null, ptr %..val.i
  tail call void @_ZN6memory8mmap_ops19prefault_mmap_pages17h10751c99dc8e66afE(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %4, ptr noalias noundef readonly align 1 %.sroa.0.0.i, i64 %.sroa.3.0.i)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef ptr @_ZN3std2fs4File7set_len17hb314c5189033501cE(ptr noalias noundef readonly align 4 dereferenceable(4), i64 noundef) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN6memory8mmap_ops19prefault_mmap_pages17h10751c99dc8e66afE(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef readonly align 1, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef ptr @_ZN7memmap24Mmap6advise17he823fd57c510595dE(ptr noalias noundef readonly align 8 dereferenceable(16), i32 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef ptr @_ZN7memmap27MmapMut6advise17hbd148c7ecd235b51E(ptr noalias noundef readonly align 8 dereferenceable(16), i32 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN64_$LT$memmap2..os..MmapInner$u20$as$u20$core..ops..drop..Drop$GT$4drop17hacedbb7339f03849E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef i32 @close(i32 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef i8 @_ZN6memory7madvise10get_global17h41bb50b244f7a04eE() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std2fs11OpenOptions5_open17hb8f7674b6534c64eE(ptr noalias noundef sret({ i32, [3 x i32] }) align 8 captures(none) dereferenceable(16), ptr noalias noundef readonly align 4 dereferenceable(16), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN7memmap22os9MmapInner3map17hd32a39f87e632429E(ptr noalias noundef sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24), i64 noundef, i32 noundef, i64 noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN7memmap211MmapOptions7get_len28_$u7b$$u7b$closure$u7d$$u7d$17hc6b75542f39fabb3E.llvm.3848035939780480563"(ptr noalias noundef sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN7memmap22os9MmapInner7map_mut17h4f8aac8faa57508bE(ptr noalias noundef sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24), i64 noundef, i32 noundef, i64 noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.1 (7cf61ebde 2024-03-27)"}
!4 = !{i32 0, i32 2}
!5 = !{}
!6 = !{i32 0, i32 -1}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN7memmap211MmapOptions3map17hd75ee153f7297730E: argument 1"}
!9 = distinct !{!9, !"_ZN7memmap211MmapOptions3map17hd75ee153f7297730E"}
!10 = !{!11, !8, !12}
!11 = distinct !{!11, !9, !"_ZN7memmap211MmapOptions3map17hd75ee153f7297730E: argument 0"}
!12 = distinct !{!12, !9, !"_ZN7memmap211MmapOptions3map17hd75ee153f7297730E: argument 2"}
!13 = !{!14, !16, !17, !11, !8, !12}
!14 = distinct !{!14, !15, !"_ZN7memmap211MmapOptions7get_len17h8079b79fd419a4f2E.llvm.3848035939780480563: argument 0"}
!15 = distinct !{!15, !"_ZN7memmap211MmapOptions7get_len17h8079b79fd419a4f2E.llvm.3848035939780480563"}
!16 = distinct !{!16, !15, !"_ZN7memmap211MmapOptions7get_len17h8079b79fd419a4f2E.llvm.3848035939780480563: argument 1"}
!17 = distinct !{!17, !15, !"_ZN7memmap211MmapOptions7get_len17h8079b79fd419a4f2E.llvm.3848035939780480563: argument 2"}
!18 = !{i64 0, i64 2}
!19 = !{!11, !12}
!20 = !{i8 0, i8 2}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hf70837589793b108E.llvm.3848035939780480563: argument 1"}
!23 = distinct !{!23, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hf70837589793b108E.llvm.3848035939780480563"}
!24 = !{!25, !11, !8, !12}
!25 = distinct !{!25, !23, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hf70837589793b108E.llvm.3848035939780480563: argument 0"}
!26 = !{!27, !29, !31, !33, !35}
!27 = distinct !{!27, !28, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc3c9450f604da751E.llvm.15113044387052224716: argument 0"}
!28 = distinct !{!28, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc3c9450f604da751E.llvm.15113044387052224716"}
!29 = distinct !{!29, !30, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17h0968fdd4977361caE.llvm.15113044387052224716: argument 0"}
!30 = distinct !{!30, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17h0968fdd4977361caE.llvm.15113044387052224716"}
!31 = distinct !{!31, !32, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17h492cc7608bf77379E.llvm.15113044387052224716: argument 0"}
!32 = distinct !{!32, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17h492cc7608bf77379E.llvm.15113044387052224716"}
!33 = distinct !{!33, !34, !"_ZN4core3ptr50drop_in_place$LT$std..sys..pal..unix..fs..File$GT$17h71046e781e6f9a56E.llvm.15113044387052224716: argument 0"}
!34 = distinct !{!34, !"_ZN4core3ptr50drop_in_place$LT$std..sys..pal..unix..fs..File$GT$17h71046e781e6f9a56E.llvm.15113044387052224716"}
!35 = distinct !{!35, !36, !"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17hae885c7c05a177d4E: argument 0"}
!36 = distinct !{!36, !"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17hae885c7c05a177d4E"}
!37 = !{i8 0, i8 3}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17hae885c7c05a177d4E: argument 0"}
!40 = distinct !{!40, !"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17hae885c7c05a177d4E"}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZN4core3ptr50drop_in_place$LT$std..sys..pal..unix..fs..File$GT$17h71046e781e6f9a56E.llvm.15113044387052224716: argument 0"}
!43 = distinct !{!43, !"_ZN4core3ptr50drop_in_place$LT$std..sys..pal..unix..fs..File$GT$17h71046e781e6f9a56E.llvm.15113044387052224716"}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17h492cc7608bf77379E.llvm.15113044387052224716: argument 0"}
!46 = distinct !{!46, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17h492cc7608bf77379E.llvm.15113044387052224716"}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17h0968fdd4977361caE.llvm.15113044387052224716: argument 0"}
!49 = distinct !{!49, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17h0968fdd4977361caE.llvm.15113044387052224716"}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc3c9450f604da751E.llvm.15113044387052224716: argument 0"}
!52 = distinct !{!52, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc3c9450f604da751E.llvm.15113044387052224716"}
!53 = !{!51, !48, !45, !42, !39}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17hae885c7c05a177d4E: argument 0"}
!56 = distinct !{!56, !"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17hae885c7c05a177d4E"}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZN4core3ptr50drop_in_place$LT$std..sys..pal..unix..fs..File$GT$17h71046e781e6f9a56E.llvm.15113044387052224716: argument 0"}
!59 = distinct !{!59, !"_ZN4core3ptr50drop_in_place$LT$std..sys..pal..unix..fs..File$GT$17h71046e781e6f9a56E.llvm.15113044387052224716"}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17h492cc7608bf77379E.llvm.15113044387052224716: argument 0"}
!62 = distinct !{!62, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17h492cc7608bf77379E.llvm.15113044387052224716"}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17h0968fdd4977361caE.llvm.15113044387052224716: argument 0"}
!65 = distinct !{!65, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17h0968fdd4977361caE.llvm.15113044387052224716"}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc3c9450f604da751E.llvm.15113044387052224716: argument 0"}
!68 = distinct !{!68, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc3c9450f604da751E.llvm.15113044387052224716"}
!69 = !{!67, !64, !61, !58, !55}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZN7memmap211MmapOptions7map_mut17h74d0dc5ed2523426E: argument 1"}
!72 = distinct !{!72, !"_ZN7memmap211MmapOptions7map_mut17h74d0dc5ed2523426E"}
!73 = !{!74, !71, !75}
!74 = distinct !{!74, !72, !"_ZN7memmap211MmapOptions7map_mut17h74d0dc5ed2523426E: argument 0"}
!75 = distinct !{!75, !72, !"_ZN7memmap211MmapOptions7map_mut17h74d0dc5ed2523426E: argument 2"}
!76 = !{!77, !79, !80, !74, !71, !75}
!77 = distinct !{!77, !78, !"_ZN7memmap211MmapOptions7get_len17h8079b79fd419a4f2E.llvm.3848035939780480563: argument 0"}
!78 = distinct !{!78, !"_ZN7memmap211MmapOptions7get_len17h8079b79fd419a4f2E.llvm.3848035939780480563"}
!79 = distinct !{!79, !78, !"_ZN7memmap211MmapOptions7get_len17h8079b79fd419a4f2E.llvm.3848035939780480563: argument 1"}
!80 = distinct !{!80, !78, !"_ZN7memmap211MmapOptions7get_len17h8079b79fd419a4f2E.llvm.3848035939780480563: argument 2"}
!81 = !{!74, !75}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h88daea845f471262E.llvm.3848035939780480563: argument 1"}
!84 = distinct !{!84, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h88daea845f471262E.llvm.3848035939780480563"}
!85 = !{!86, !74, !71, !75}
!86 = distinct !{!86, !84, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h88daea845f471262E.llvm.3848035939780480563: argument 0"}
!87 = !{!88, !90, !92, !94, !96}
!88 = distinct !{!88, !89, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc3c9450f604da751E.llvm.15113044387052224716: argument 0"}
!89 = distinct !{!89, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc3c9450f604da751E.llvm.15113044387052224716"}
!90 = distinct !{!90, !91, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17h0968fdd4977361caE.llvm.15113044387052224716: argument 0"}
!91 = distinct !{!91, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17h0968fdd4977361caE.llvm.15113044387052224716"}
!92 = distinct !{!92, !93, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17h492cc7608bf77379E.llvm.15113044387052224716: argument 0"}
!93 = distinct !{!93, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17h492cc7608bf77379E.llvm.15113044387052224716"}
!94 = distinct !{!94, !95, !"_ZN4core3ptr50drop_in_place$LT$std..sys..pal..unix..fs..File$GT$17h71046e781e6f9a56E.llvm.15113044387052224716: argument 0"}
!95 = distinct !{!95, !"_ZN4core3ptr50drop_in_place$LT$std..sys..pal..unix..fs..File$GT$17h71046e781e6f9a56E.llvm.15113044387052224716"}
!96 = distinct !{!96, !97, !"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17hae885c7c05a177d4E: argument 0"}
!97 = distinct !{!97, !"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17hae885c7c05a177d4E"}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17hae885c7c05a177d4E: argument 0"}
!100 = distinct !{!100, !"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17hae885c7c05a177d4E"}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZN4core3ptr50drop_in_place$LT$std..sys..pal..unix..fs..File$GT$17h71046e781e6f9a56E.llvm.15113044387052224716: argument 0"}
!103 = distinct !{!103, !"_ZN4core3ptr50drop_in_place$LT$std..sys..pal..unix..fs..File$GT$17h71046e781e6f9a56E.llvm.15113044387052224716"}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17h492cc7608bf77379E.llvm.15113044387052224716: argument 0"}
!106 = distinct !{!106, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17h492cc7608bf77379E.llvm.15113044387052224716"}
!107 = !{!108}
!108 = distinct !{!108, !109, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17h0968fdd4977361caE.llvm.15113044387052224716: argument 0"}
!109 = distinct !{!109, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17h0968fdd4977361caE.llvm.15113044387052224716"}
!110 = !{!111}
!111 = distinct !{!111, !112, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc3c9450f604da751E.llvm.15113044387052224716: argument 0"}
!112 = distinct !{!112, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc3c9450f604da751E.llvm.15113044387052224716"}
!113 = !{!111, !108, !105, !102, !99}
!114 = !{!115}
!115 = distinct !{!115, !116, !"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17hae885c7c05a177d4E: argument 0"}
!116 = distinct !{!116, !"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17hae885c7c05a177d4E"}
!117 = !{!118}
!118 = distinct !{!118, !119, !"_ZN4core3ptr50drop_in_place$LT$std..sys..pal..unix..fs..File$GT$17h71046e781e6f9a56E.llvm.15113044387052224716: argument 0"}
!119 = distinct !{!119, !"_ZN4core3ptr50drop_in_place$LT$std..sys..pal..unix..fs..File$GT$17h71046e781e6f9a56E.llvm.15113044387052224716"}
!120 = !{!121}
!121 = distinct !{!121, !122, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17h492cc7608bf77379E.llvm.15113044387052224716: argument 0"}
!122 = distinct !{!122, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17h492cc7608bf77379E.llvm.15113044387052224716"}
!123 = !{!124}
!124 = distinct !{!124, !125, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17h0968fdd4977361caE.llvm.15113044387052224716: argument 0"}
!125 = distinct !{!125, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17h0968fdd4977361caE.llvm.15113044387052224716"}
!126 = !{!127}
!127 = distinct !{!127, !128, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc3c9450f604da751E.llvm.15113044387052224716: argument 0"}
!128 = distinct !{!128, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc3c9450f604da751E.llvm.15113044387052224716"}
!129 = !{!127, !124, !121, !118, !115}
!130 = !{i64 0, i64 -9223372036854775807}
!131 = !{!132}
!132 = distinct !{!132, !133, !"_ZN4core6option15Option$LT$T$GT$8as_deref17h5219a7ff9880af36E: argument 0"}
!133 = distinct !{!133, !"_ZN4core6option15Option$LT$T$GT$8as_deref17h5219a7ff9880af36E"}
