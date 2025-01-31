; ModuleID = 'bench/ripgrep-rs/original/4cq6nq4u7bbbs0et.ll'
source_filename = "bench/ripgrep-rs/original/4cq6nq4u7bbbs0et.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.6ea0c81b63a59234a379548ab66b5c78.3 = private unnamed_addr constant <{}> zeroinitializer, align 8
@_ZN3log20MAX_LOG_LEVEL_FILTER17hb42e1435f2009f43E = external local_unnamed_addr global { i64 }
@anon.6ea0c81b63a59234a379548ab66b5c78.16 = private unnamed_addr constant <{ [29 x i8] }> <{ [29 x i8] c": failed to open memory map: " }>, align 1
@anon.6ea0c81b63a59234a379548ab66b5c78.17 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.6ea0c81b63a59234a379548ab66b5c78.3, [8 x i8] zeroinitializer, ptr @anon.6ea0c81b63a59234a379548ab66b5c78.16, [8 x i8] c"\1D\00\00\00\00\00\00\00" }>, align 8
@anon.6ea0c81b63a59234a379548ab66b5c78.18 = private unnamed_addr constant <{ [29 x i8] }> <{ [29 x i8] c"grep_searcher::searcher::mmap" }>, align 1
@anon.6ea0c81b63a59234a379548ab66b5c78.19 = private unnamed_addr constant <{ [36 x i8] }> <{ [36 x i8] c"crates/searcher/src/searcher/mmap.rs" }>, align 1
@anon.6ea0c81b63a59234a379548ab66b5c78.20 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.6ea0c81b63a59234a379548ab66b5c78.18, [8 x i8] c"\1D\00\00\00\00\00\00\00", ptr @anon.6ea0c81b63a59234a379548ab66b5c78.18, [8 x i8] c"\1D\00\00\00\00\00\00\00", ptr @anon.6ea0c81b63a59234a379548ab66b5c78.19, [8 x i8] c"$\00\00\00\00\00\00\00" }>, align 8
@anon.6ea0c81b63a59234a379548ab66b5c78.21 = private unnamed_addr constant <{ [27 x i8] }> <{ [27 x i8] c"failed to open memory map: " }>, align 1
@anon.6ea0c81b63a59234a379548ab66b5c78.22 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.6ea0c81b63a59234a379548ab66b5c78.21, [8 x i8] c"\1B\00\00\00\00\00\00\00" }>, align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef zeroext i1 @"_ZN84_$LT$grep_searcher..searcher..mmap..MmapChoice$u20$as$u20$core..default..Default$GT$7default17ha4e065584060a412E"() unnamed_addr #0 {
  ret i1 true
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef zeroext i1 @_ZN13grep_searcher8searcher4mmap10MmapChoice4auto17hf8670d834c9e6045E() unnamed_addr #0 {
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef zeroext i1 @_ZN13grep_searcher8searcher4mmap10MmapChoice5never17h5eaff27799ce268eE() unnamed_addr #0 {
  ret i1 true
}

; Function Attrs: nonlazybind uwtable
define void @_ZN13grep_searcher8searcher4mmap10MmapChoice4open17h71e9772264d7faf6E(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 1 captures(none) dereferenceable(1) %1, ptr noalias noundef readonly align 4 dereferenceable(4) %2, ptr noalias noundef readonly align 1 %3, i64 %4) unnamed_addr #1 personality ptr @rust_eh_personality {
  %6 = alloca { i8, [15 x i8] }, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca { i64, [1 x i64] }, align 8
  %10 = alloca { i64, [2 x i64] }, align 8
  %11 = alloca ptr, align 8
  %12 = alloca { { i64, [1 x i64] }, i64, { i8, [1 x i8] }, i8, i8, [4 x i8] }, align 8
  %13 = alloca [1 x { ptr, ptr }], align 8
  %14 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %15 = alloca { { ptr, i64 } }, align 8
  %16 = alloca [2 x { ptr, ptr }], align 8
  %17 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %18 = alloca ptr, align 8
  %19 = load i8, ptr %1, align 1, !range !4, !alias.scope !5, !noundef !8
  %trunc.i = trunc nuw i8 %19 to i1
  br i1 %trunc.i, label %20, label %_ZN7memmap211MmapOptions7get_len17h94fb46ca1ef8eac6E.llvm.14751623873358387643.exit.i

20:                                               ; preds = %5
  store i64 0, ptr %0, align 8
  br label %34

_ZN7memmap211MmapOptions7get_len17h94fb46ca1ef8eac6E.llvm.14751623873358387643.exit.i: ; preds = %5
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12)
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 0, ptr %21, align 8
  store i64 0, ptr %12, align 8
  %22 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i8 0, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %12, i64 26
  store i8 0, ptr %23, align 2
  %24 = getelementptr inbounds nuw i8, ptr %12, i64 27
  store i8 0, ptr %24, align 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !9)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !12)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  store ptr %2, ptr %11, align 8, !noalias !14
  %25 = load i32, ptr %2, align 4, !alias.scope !16, !noalias !19, !noundef !8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10), !noalias !14
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9), !noalias !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7), !noalias !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8), !noalias !14
  store ptr %12, ptr %8, align 8, !noalias !22
  store ptr %11, ptr %7, align 8, !noalias !22
  call void @"_ZN7memmap211MmapOptions7get_len28_$u7b$$u7b$closure$u7d$$u7d$17h227bd0f422435ec2E.llvm.14751623873358387643"(ptr noalias noundef nonnull sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %8), !noalias !27
  %.pre.i = load i64, ptr %9, align 8, !range !28, !noalias !14
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.pre8.i = load ptr, ptr %.phi.trans.insert.i, align 8, !noalias !14
  %26 = trunc nuw i64 %.pre.i to i1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7), !noalias !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8), !noalias !14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9), !noalias !14
  br i1 %26, label %40, label %27

27:                                               ; preds = %_ZN7memmap211MmapOptions7get_len17h94fb46ca1ef8eac6E.llvm.14751623873358387643.exit.i
  %.cast.i = ptrtoint ptr %.pre8.i to i64
  %28 = load i64, ptr %21, align 8, !alias.scope !9, !noalias !29, !noundef !8
  %29 = load i8, ptr %24, align 1, !range !4, !alias.scope !9, !noalias !29, !noundef !8
  %30 = trunc nuw i8 %29 to i1
  call void @_ZN7memmap22os9MmapInner3map17h43602e58fe2432d2E(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %10, i64 noundef %.cast.i, i32 noundef %25, i64 noundef %28, i1 noundef zeroext %30), !noalias !27
  %31 = load i64, ptr %10, align 8, !range !28, !alias.scope !30, !noalias !33, !noundef !8
  %trunc.i7.i = trunc nuw i64 %31 to i1
  %32 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %33 = load ptr, ptr %32, align 8, !alias.scope !30, !noalias !33, !noundef !8
  br i1 %trunc.i7.i, label %40, label %35

34:                                               ; preds = %35, %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hdf25b10f0ddf00b0E.exit", %20
  ret void

35:                                               ; preds = %27
  %36 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %37 = load i64, ptr %36, align 8, !alias.scope !30, !noalias !33, !noundef !8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10), !noalias !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12)
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %33, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %37, ptr %39, align 8
  store i64 1, ptr %0, align 8
  br label %34

40:                                               ; preds = %27, %_ZN7memmap211MmapOptions7get_len17h94fb46ca1ef8eac6E.llvm.14751623873358387643.exit.i
  %.sink.i.ph = phi ptr [ %.pre8.i, %_ZN7memmap211MmapOptions7get_len17h94fb46ca1ef8eac6E.llvm.14751623873358387643.exit.i ], [ %33, %27 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10), !noalias !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18)
  %41 = icmp ne ptr %.sink.i.ph, null
  call void @llvm.assume(i1 %41)
  store ptr %.sink.i.ph, ptr %18, align 8
  %.not = icmp eq ptr %3, null
  %42 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17hb42e1435f2009f43E monotonic, align 8
  %43 = icmp ult i64 %42, 6
  call void @llvm.assume(i1 %43)
  %switch.selectcmp28 = icmp samesign ugt i64 %42, 3
  br i1 %.not, label %62, label %46

44:                                               ; preds = %63, %47
  %45 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hdf25b10f0ddf00b0E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %18) #8
          to label %72 unwind label %70

46:                                               ; preds = %40
  br i1 %switch.selectcmp28, label %47, label %57

47:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15)
  store ptr %3, ptr %15, align 8
  %48 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 %4, ptr %48, align 8
  store ptr %15, ptr %16, align 8
  %49 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr @"_ZN57_$LT$std..path..Display$u20$as$u20$core..fmt..Display$GT$3fmt17he96c35e86e3f851bE", ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %18, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store ptr @"_ZN60_$LT$std..io..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h1213a0edb2d83536E", ptr %51, align 8
  store ptr @anon.6ea0c81b63a59234a379548ab66b5c78.17, ptr %17, align 8, !alias.scope !35, !noalias !38
  %52 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 2, ptr %52, align 8, !alias.scope !35, !noalias !38
  %53 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store ptr null, ptr %53, align 8, !alias.scope !35, !noalias !38
  %54 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %16, ptr %54, align 8, !alias.scope !35, !noalias !38
  %55 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store i64 2, ptr %55, align 8, !alias.scope !35, !noalias !38
  invoke void @_ZN3log13__private_api8log_impl17hc470126f8d7e0821E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %17, i64 noundef 4, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) @anon.6ea0c81b63a59234a379548ab66b5c78.20, i32 noundef 85, ptr noalias noundef readonly align 8 null, i64 undef)
          to label %56 unwind label %44

56:                                               ; preds = %47
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16)
  br label %57

57:                                               ; preds = %62, %69, %46, %56
  store i64 0, ptr %0, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !41)
  call void @llvm.experimental.noalias.scope.decl(metadata !44)
  call void @llvm.experimental.noalias.scope.decl(metadata !47)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6), !noalias !50
  %58 = load ptr, ptr %18, align 8, !alias.scope !50, !nonnull !8, !noundef !8
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17he216f9bfee59b493E.llvm.9700538728918920724(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %6, ptr noundef nonnull %58), !noalias !50
  %59 = load i8, ptr %6, align 8, !range !51, !alias.scope !52, !noalias !50, !noundef !8
  %switch.not.i.i.i.i = icmp eq i8 %59, 3
  br i1 %switch.not.i.i.i.i, label %60, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hdf25b10f0ddf00b0E.exit"

60:                                               ; preds = %57
  %61 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hff7f29cc76a4a4b7E.llvm.9700538728918920724"(ptr noalias noundef nonnull align 8 dereferenceable(8) %61), !noalias !50
  br label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hdf25b10f0ddf00b0E.exit"

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hdf25b10f0ddf00b0E.exit": ; preds = %57, %60
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6), !noalias !50
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18)
  br label %34

62:                                               ; preds = %40
  br i1 %switch.selectcmp28, label %63, label %57

63:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13)
  store ptr %18, ptr %13, align 8
  %64 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr @"_ZN60_$LT$std..io..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h1213a0edb2d83536E", ptr %64, align 8
  store ptr @anon.6ea0c81b63a59234a379548ab66b5c78.22, ptr %14, align 8, !alias.scope !55, !noalias !58
  %65 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 1, ptr %65, align 8, !alias.scope !55, !noalias !58
  %66 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store ptr null, ptr %66, align 8, !alias.scope !55, !noalias !58
  %67 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %13, ptr %67, align 8, !alias.scope !55, !noalias !58
  %68 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i64 1, ptr %68, align 8, !alias.scope !55, !noalias !58
  invoke void @_ZN3log13__private_api8log_impl17hc470126f8d7e0821E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %14, i64 noundef 4, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) @anon.6ea0c81b63a59234a379548ab66b5c78.20, i32 noundef 91, ptr noalias noundef readonly align 8 null, i64 undef)
          to label %69 unwind label %44

69:                                               ; preds = %63
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13)
  br label %57

70:                                               ; preds = %44
  %71 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #9
  unreachable

72:                                               ; preds = %44
  resume { ptr, i32 } %45
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZN13grep_searcher8searcher4mmap10MmapChoice10is_enabled17ha5dde84a0d45cc7dE(ptr noalias noundef readonly align 1 captures(none) dereferenceable(1) %0) unnamed_addr #2 {
  %2 = load i8, ptr %0, align 1, !range !4, !noundef !8
  %trunc = trunc nuw i8 %2 to i1
  %.0 = xor i1 %trunc, true
  ret i1 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #3

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN57_$LT$std..path..Display$u20$as$u20$core..fmt..Display$GT$3fmt17he96c35e86e3f851bE"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN60_$LT$std..io..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h1213a0edb2d83536E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN3log13__private_api8log_impl17hc470126f8d7e0821E(ptr noalias noundef align 8 captures(none) dereferenceable(48), i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(48), i32 noundef, ptr noalias noundef readonly align 8, i64) unnamed_addr #1

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hff7f29cc76a4a4b7E.llvm.9700538728918920724"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hdf25b10f0ddf00b0E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN3std2io5error14repr_bitpacked11decode_repr17he216f9bfee59b493E.llvm.9700538728918920724(ptr noalias noundef sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16), ptr noundef nonnull) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare void @_ZN7memmap22os9MmapInner3map17h43602e58fe2432d2E(ptr noalias noundef sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24), i64 noundef, i32 noundef, i64 noundef, i1 noundef zeroext) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN7memmap211MmapOptions7get_len28_$u7b$$u7b$closure$u7d$$u7d$17h227bd0f422435ec2E.llvm.14751623873358387643"(ptr noalias noundef sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #7

attributes #0 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #4 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #8 = { cold }
attributes #9 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.1 (7cf61ebde 2024-03-27)"}
!4 = !{i8 0, i8 2}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZN13grep_searcher8searcher4mmap10MmapChoice10is_enabled17ha5dde84a0d45cc7dE: argument 0"}
!7 = distinct !{!7, !"_ZN13grep_searcher8searcher4mmap10MmapChoice10is_enabled17ha5dde84a0d45cc7dE"}
!8 = !{}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZN7memmap211MmapOptions3map17h6eebbf1552d8e396E: argument 1"}
!11 = distinct !{!11, !"_ZN7memmap211MmapOptions3map17h6eebbf1552d8e396E"}
!12 = !{!13}
!13 = distinct !{!13, !11, !"_ZN7memmap211MmapOptions3map17h6eebbf1552d8e396E: argument 2"}
!14 = !{!15, !10, !13}
!15 = distinct !{!15, !11, !"_ZN7memmap211MmapOptions3map17h6eebbf1552d8e396E: argument 0"}
!16 = !{!17, !13}
!17 = distinct !{!17, !18, !"_ZN59_$LT$std..fs..File$u20$as$u20$std..os..fd..raw..AsRawFd$GT$9as_raw_fd17h03509dc4bc00dc12E.llvm.9482712507232401723: argument 0"}
!18 = distinct !{!18, !"_ZN59_$LT$std..fs..File$u20$as$u20$std..os..fd..raw..AsRawFd$GT$9as_raw_fd17h03509dc4bc00dc12E.llvm.9482712507232401723"}
!19 = !{!20, !15, !10}
!20 = distinct !{!20, !21, !"_ZN48_$LT$$RF$T$u20$as$u20$memmap2..MmapAsRawDesc$GT$11as_raw_desc17hdda14d596ff944a2E: argument 0"}
!21 = distinct !{!21, !"_ZN48_$LT$$RF$T$u20$as$u20$memmap2..MmapAsRawDesc$GT$11as_raw_desc17hdda14d596ff944a2E"}
!22 = !{!23, !25, !26, !15, !10, !13}
!23 = distinct !{!23, !24, !"_ZN7memmap211MmapOptions7get_len17h94fb46ca1ef8eac6E.llvm.14751623873358387643: argument 0"}
!24 = distinct !{!24, !"_ZN7memmap211MmapOptions7get_len17h94fb46ca1ef8eac6E.llvm.14751623873358387643"}
!25 = distinct !{!25, !24, !"_ZN7memmap211MmapOptions7get_len17h94fb46ca1ef8eac6E.llvm.14751623873358387643: argument 1"}
!26 = distinct !{!26, !24, !"_ZN7memmap211MmapOptions7get_len17h94fb46ca1ef8eac6E.llvm.14751623873358387643: argument 2"}
!27 = !{!15}
!28 = !{i64 0, i64 2}
!29 = !{!15, !13}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h98e7f1d05645f318E.llvm.14751623873358387643: argument 1"}
!32 = distinct !{!32, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h98e7f1d05645f318E.llvm.14751623873358387643"}
!33 = !{!34, !15, !10, !13}
!34 = distinct !{!34, !32, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h98e7f1d05645f318E.llvm.14751623873358387643: argument 0"}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZN4core3fmt9Arguments6new_v117h139fe40277550836E: argument 0"}
!37 = distinct !{!37, !"_ZN4core3fmt9Arguments6new_v117h139fe40277550836E"}
!38 = !{!39, !40}
!39 = distinct !{!39, !37, !"_ZN4core3fmt9Arguments6new_v117h139fe40277550836E: argument 1"}
!40 = distinct !{!40, !37, !"_ZN4core3fmt9Arguments6new_v117h139fe40277550836E: argument 2"}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hdf25b10f0ddf00b0E: argument 0"}
!43 = distinct !{!43, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hdf25b10f0ddf00b0E"}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hca776912f445c1d4E.llvm.9700538728918920724: argument 0"}
!46 = distinct !{!46, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hca776912f445c1d4E.llvm.9700538728918920724"}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcd0fda5b36be54abE.llvm.9700538728918920724: argument 0"}
!49 = distinct !{!49, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcd0fda5b36be54abE.llvm.9700538728918920724"}
!50 = !{!48, !45, !42}
!51 = !{i8 0, i8 4}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h25d79fc40cdf3bbaE.llvm.9700538728918920724: argument 0"}
!54 = distinct !{!54, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h25d79fc40cdf3bbaE.llvm.9700538728918920724"}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZN4core3fmt9Arguments6new_v117h139fe40277550836E: argument 0"}
!57 = distinct !{!57, !"_ZN4core3fmt9Arguments6new_v117h139fe40277550836E"}
!58 = !{!59, !60}
!59 = distinct !{!59, !57, !"_ZN4core3fmt9Arguments6new_v117h139fe40277550836E: argument 1"}
!60 = distinct !{!60, !57, !"_ZN4core3fmt9Arguments6new_v117h139fe40277550836E: argument 2"}
