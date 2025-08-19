; ModuleID = 'bench/ripgrep-rs/original/4xyjjpbx1bmdi7qp.ll'
source_filename = "bench/ripgrep-rs/original/4xyjjpbx1bmdi7qp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.016ba5849671e662eca29f359f3ab3de.0 = private unnamed_addr constant <{ [19 x i8] }> <{ [19 x i8] c"Index out of bounds" }>, align 1
@anon.016ba5849671e662eca29f359f3ab3de.1 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.016ba5849671e662eca29f359f3ab3de.0, [8 x i8] c"\13\00\00\00\00\00\00\00" }>, align 8
@anon.016ba5849671e662eca29f359f3ab3de.2 = private unnamed_addr constant <{}> zeroinitializer, align 8
@anon.016ba5849671e662eca29f359f3ab3de.15 = private unnamed_addr constant <{ [78 x i8] }> <{ [78 x i8] c"/rustc/7cf61ebde7b22796c69757901dd346d0fe70bd97/library/core/src/slice/sort.rs" }>, align 1
@anon.016ba5849671e662eca29f359f3ab3de.16 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.016ba5849671e662eca29f359f3ab3de.15, [16 x i8] c"N\00\00\00\00\00\00\00;\04\00\00\0E\00\00\00" }>, align 8
@anon.016ba5849671e662eca29f359f3ab3de.17 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.016ba5849671e662eca29f359f3ab3de.15, [16 x i8] c"N\00\00\00\00\00\00\00H\04\00\00\1C\00\00\00" }>, align 8
@anon.016ba5849671e662eca29f359f3ab3de.18 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.016ba5849671e662eca29f359f3ab3de.15, [16 x i8] c"N\00\00\00\00\00\00\00I\04\00\00\1D\00\00\00" }>, align 8
@anon.016ba5849671e662eca29f359f3ab3de.19 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.016ba5849671e662eca29f359f3ab3de.15, [16 x i8] c"N\00\00\00\00\00\00\00J\04\00\00%\00\00\00" }>, align 8
@anon.016ba5849671e662eca29f359f3ab3de.22 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.016ba5849671e662eca29f359f3ab3de.15, [16 x i8] c"N\00\00\00\00\00\00\00\8E\04\00\00@\00\00\00" }>, align 8
@anon.016ba5849671e662eca29f359f3ab3de.23 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.016ba5849671e662eca29f359f3ab3de.15, [16 x i8] c"N\00\00\00\00\00\00\00\B4\04\00\00N\00\00\00" }>, align 8
@anon.016ba5849671e662eca29f359f3ab3de.24 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.016ba5849671e662eca29f359f3ab3de.15, [16 x i8] c"N\00\00\00\00\00\00\00\C2\04\00\00V\00\00\00" }>, align 8
@anon.016ba5849671e662eca29f359f3ab3de.38 = private unnamed_addr constant <{ [44 x i8] }> <{ [44 x i8] c"assertion failed: end >= start && end <= len" }>, align 1
@anon.016ba5849671e662eca29f359f3ab3de.39 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.016ba5849671e662eca29f359f3ab3de.15, [16 x i8] c"N\00\00\00\00\00\00\00-\05\00\00\05\00\00\00" }>, align 8
@anon.016ba5849671e662eca29f359f3ab3de.41 = private unnamed_addr constant <{ [46 x i8] }> <{ [46 x i8] c"assertion failed: offset != 0 && offset <= len" }>, align 1
@anon.016ba5849671e662eca29f359f3ab3de.42 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.016ba5849671e662eca29f359f3ab3de.15, [16 x i8] c"N\00\00\00\00\00\00\00\9B\00\00\00\05\00\00\00" }>, align 8
@__rust_no_alloc_shim_is_unstable = external global i8
@anon.016ba5849671e662eca29f359f3ab3de.44 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"None" }>, align 1
@anon.016ba5849671e662eca29f359f3ab3de.45 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"Some" }>, align 1
@anon.016ba5849671e662eca29f359f3ab3de.46 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr30drop_in_place$LT$$RF$usize$GT$17h983fc6f5699efa27E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hc8ff40750b085882E" }>, align 8

; Function Attrs: nonlazybind uwtable
define hidden noundef align 1 ptr @_ZN12aho_corasick9automaton9Automaton20try_find_overlapping17h69c755537aad49eaE(ptr noalias noundef readonly align 8 dereferenceable(424) %0, ptr noalias noundef readonly align 8 dereferenceable(40) %1, ptr noalias noundef align 8 dereferenceable(64) %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  %5 = call noundef align 1 ptr @_ZN12aho_corasick9automaton24try_find_overlapping_fwd17h80ff7c00294f3247E(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %1, ptr noalias noundef nonnull align 8 dereferenceable(64) %2)
  ret ptr %5
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN12aho_corasick9automaton9Automaton8try_find17h5f2e4d83ec008c06E(ptr noalias noundef sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(424) %1, ptr noalias noundef readonly align 8 dereferenceable(40) %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  store ptr %1, ptr %4, align 8
  call void @_ZN12aho_corasick9automaton12try_find_fwd17hc18d61231b5f9fb2E(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %2)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden { ptr, ptr } @_ZN3std9panicking3try17h47504a3e0e77fda2E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
__rust_try.llvm.14407104199487976544.exit:
  %.val.i = load ptr, ptr %0, align 8, !alias.scope !4, !noundef !7
  store i64 0, ptr %.val.i, align 8, !noalias !8
  %1 = getelementptr inbounds nuw i8, ptr %.val.i, i64 16
  store i8 2, ptr %1, align 8, !noalias !8
  ret { ptr, ptr } { ptr null, ptr undef }
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN3std9panicking3try7do_call17h1440e6862ac7c28fE.llvm.14407104199487976544(ptr noundef readonly captures(none) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !nonnull !7, !align !11, !noundef !7
  %.val = load ptr, ptr %2, align 8, !alias.scope !12, !noundef !7
  store i64 0, ptr %.val, align 8, !noalias !15
  %3 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  store i8 2, ptr %3, align 8, !noalias !15
  ret void
}

; Function Attrs: cold inlinehint nounwind nonlazybind uwtable
define hidden void @_ZN3std9panicking3try8do_catch17h9ea2627a4eda3d1dE.llvm.14407104199487976544(ptr noundef writeonly captures(none) %0, ptr noundef %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h98e826027047f96fE(ptr noundef %1)
          to label %6 unwind label %4

4:                                                ; preds = %2
  %5 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking19panic_cannot_unwind17h7ede01715524c28fE() #17
  unreachable

6:                                                ; preds = %2
  %7 = extractvalue { ptr, ptr } %3, 0
  %8 = extractvalue { ptr, ptr } %3, 1
  %9 = icmp ne ptr %7, null
  tail call void @llvm.assume(i1 %9)
  %10 = icmp ne ptr %8, null
  tail call void @llvm.assume(i1 %10)
  store ptr %7, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %8, ptr %11, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hfdc4e0251cd33d70E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !7, !align !11, !noundef !7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !18)
  %5 = load i64, ptr %4, align 8, !range !21, !alias.scope !18, !noalias !22, !noundef !7
  %trunc.i = trunc nuw i64 %5 to i1
  br i1 %trunc.i, label %8, label %6

6:                                                ; preds = %2
  %7 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h614ed3390cd2c9c4E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.016ba5849671e662eca29f359f3ab3de.44, i64 noundef 4), !noalias !18
  br label %"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hb5203e16defbe42eE.exit"

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !24
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %9, ptr %3, align 8, !noalias !24
  %10 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17hfe85b0e3bfc75452E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.016ba5849671e662eca29f359f3ab3de.45, i64 noundef 4, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.016ba5849671e662eca29f359f3ab3de.46)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !24
  br label %"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hb5203e16defbe42eE.exit"

"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hb5203e16defbe42eE.exit": ; preds = %6, %8
  %.0.in.i = phi i1 [ %7, %6 ], [ %10, %8 ]
  ret i1 %.0.in.i
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr30drop_in_place$LT$$RF$usize$GT$17h983fc6f5699efa27E"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4core5slice4sort10merge_sort17h34eae886268a04e9E(ptr noalias noundef nonnull align 8 captures(address) %0, i64 noundef %1, ptr noalias noundef nonnull readnone align 1 captures(none) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %5 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %6 = alloca { ptr, i64, i64, {}, {} }, align 8
  %7 = alloca { ptr, i64, {} }, align 8
  %8 = icmp ult i64 %1, 21
  %.sink.sroa.gep = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sink.sroa.gep252 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sink.sroa.gep254 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %.sink.sroa.gep255 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %.sink.sroa.gep257 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.sink.sroa.gep258 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sink.sroa.gep260 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %.sink.sroa.gep261 = getelementptr inbounds nuw i8, ptr %4, i64 24
  br i1 %8, label %24, label %9

9:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %10 = lshr i64 %1, 1
  %11 = icmp ult i64 %1, 2305843009213693952
  %12 = shl nuw nsw i64 %10, 3
  tail call void @llvm.assume(i1 %11)
  %13 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %14 = tail call noalias noundef align 8 ptr @__rust_alloc(i64 noundef %12, i64 noundef 8) #18
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %"_ZN4core5slice4sort10merge_sort32BufGuard$LT$T$C$ElemDeallocF$GT$3new17h23f83d6f36d08addE.exit"

16:                                               ; preds = %9
  tail call void @_ZN4core6option13unwrap_failed17hac39b9b7507453f8E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.016ba5849671e662eca29f359f3ab3de.22) #19
  unreachable

"_ZN4core5slice4sort10merge_sort32BufGuard$LT$T$C$ElemDeallocF$GT$3new17h23f83d6f36d08addE.exit": ; preds = %9
  store ptr %14, ptr %7, align 8
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %10, ptr %17, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !25)
  %18 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !25
  %19 = tail call noalias noundef align 8 dereferenceable_or_null(256) ptr @__rust_alloc(i64 noundef 256, i64 noundef 8) #18, !noalias !25
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17hbc613cfdaaae32f3E.exit"

21:                                               ; preds = %"_ZN4core5slice4sort10merge_sort32BufGuard$LT$T$C$ElemDeallocF$GT$3new17h23f83d6f36d08addE.exit"
  invoke void @_ZN4core6option13unwrap_failed17hac39b9b7507453f8E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.016ba5849671e662eca29f359f3ab3de.23) #19
          to label %.noexc unwind label %27

.noexc:                                           ; preds = %21
  unreachable

"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17hbc613cfdaaae32f3E.exit": ; preds = %"_ZN4core5slice4sort10merge_sort32BufGuard$LT$T$C$ElemDeallocF$GT$3new17h23f83d6f36d08addE.exit"
  store ptr %19, ptr %6, align 8, !alias.scope !25
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 16, ptr %22, align 8, !alias.scope !25
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %23, align 8, !alias.scope !25
  br label %45

24:                                               ; preds = %3
  %25 = icmp samesign ugt i64 %1, 1
  br i1 %25, label %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h1fa69b16258fa229E.exit.i", label %_ZN4core5slice4sort25insertion_sort_shift_left17h1e7db20600c2c64eE.exit

26:                                               ; preds = %62, %27
  %.pn = phi { ptr, i32 } [ %63, %62 ], [ %28, %27 ]
  invoke void @"_ZN4core3ptr196drop_in_place$LT$core..slice..sort..merge_sort..BufGuard$LT$usize$C$alloc..slice..stable_sort$LT$usize$C$$LT$usize$u20$as$u20$core..cmp..PartialOrd$GT$..lt$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17he502ba4f3cfc4bd7E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %7) #20
          to label %237 unwind label %225

27:                                               ; preds = %29, %21
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %26

29:                                               ; preds = %._crit_edge
  tail call void @llvm.experimental.noalias.scope.decl(metadata !28)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !31)
  %30 = load ptr, ptr %6, align 8, !alias.scope !34, !nonnull !7, !noundef !7
  %31 = load i64, ptr %22, align 8, !alias.scope !34, !noundef !7
  %32 = invoke { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h23040184a2cdf9ebE.llvm.10559302552934589985(i64 noundef 16, i64 noundef 8, i64 noundef %31)
          to label %33 unwind label %27

33:                                               ; preds = %29
  %34 = extractvalue { i64, i64 } %32, 0
  %35 = extractvalue { i64, i64 } %32, 1
  %36 = icmp ne i64 %34, 0
  tail call void @llvm.assume(i1 %36)
  %37 = icmp ult i64 %34, -9223372036854775807
  tail call void @llvm.assume(i1 %37)
  tail call void @__rust_dealloc(ptr noundef nonnull %30, i64 noundef %35, i64 noundef %34) #18, !noalias !34
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !35)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !38)
  %38 = load ptr, ptr %7, align 8, !alias.scope !41, !nonnull !7, !noundef !7
  %39 = load i64, ptr %17, align 8, !alias.scope !41, !noundef !7
  %40 = tail call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h23040184a2cdf9ebE.llvm.10559302552934589985(i64 noundef 8, i64 noundef 8, i64 noundef %39), !noalias !41
  %41 = extractvalue { i64, i64 } %40, 0
  %42 = extractvalue { i64, i64 } %40, 1
  %43 = icmp ne i64 %41, 0
  tail call void @llvm.assume(i1 %43)
  %44 = icmp ult i64 %41, -9223372036854775807
  tail call void @llvm.assume(i1 %44)
  tail call void @__rust_dealloc(ptr noundef nonnull %38, i64 noundef %42, i64 noundef %41) #18, !noalias !41
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZN4core5slice4sort25insertion_sort_shift_left17h1e7db20600c2c64eE.exit

_ZN4core5slice4sort25insertion_sort_shift_left17h1e7db20600c2c64eE.exit: ; preds = %_ZN4core5slice4sort11insert_tail17h26fc5203c0aa5f32E.exit.i, %24, %33
  ret void

45:                                               ; preds = %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17hbc613cfdaaae32f3E.exit", %._crit_edge
  %.pre.i133 = phi ptr [ %19, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17hbc613cfdaaae32f3E.exit" ], [ %.pre.i134, %._crit_edge ]
  %46 = phi i64 [ 16, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17hbc613cfdaaae32f3E.exit" ], [ %118, %._crit_edge ]
  %47 = phi i64 [ 0, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17hbc613cfdaaae32f3E.exit" ], [ %153, %._crit_edge ]
  %.0105 = phi i64 [ 0, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17hbc613cfdaaae32f3E.exit" ], [ %.0.i, %._crit_edge ]
  %48 = sub nuw nsw i64 %1, %.0105
  %49 = getelementptr inbounds nuw i64, ptr %0, i64 %.0105
  %50 = icmp samesign ult i64 %48, 2
  br i1 %50, label %.thread, label %51

51:                                               ; preds = %45
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %.val31.i = load i64, ptr %52, align 8, !alias.scope !42, !noalias !47, !noundef !7
  %.val32.i = load i64, ptr %49, align 8, !alias.scope !49, !noalias !50, !noundef !7
  %53 = icmp ult i64 %.val31.i, %.val32.i
  %.not11.i = icmp eq i64 %48, 2
  br i1 %53, label %.preheader.i, label %.preheader1.i

.preheader1.i:                                    ; preds = %51
  br i1 %.not11.i, label %.thread, label %.lr.ph.i

.preheader.i:                                     ; preds = %51
  br i1 %.not11.i, label %.loopexit75, label %.lr.ph7.i

.lr.ph.i:                                         ; preds = %.preheader1.i, %56
  %.val30.i = phi i64 [ %.val29.i, %56 ], [ %.val31.i, %.preheader1.i ]
  %.13.i = phi i64 [ %57, %56 ], [ 2, %.preheader1.i ]
  %54 = getelementptr inbounds i64, ptr %49, i64 %.13.i
  %.val29.i = load i64, ptr %54, align 8, !alias.scope !42, !noalias !47, !noundef !7
  %55 = icmp ult i64 %.val29.i, %.val30.i
  br i1 %55, label %.thread, label %56

56:                                               ; preds = %.lr.ph.i
  %57 = add nuw i64 %.13.i, 1
  %exitcond.not.i = icmp eq i64 %57, %48
  br i1 %exitcond.not.i, label %.thread, label %.lr.ph.i

.lr.ph7.i:                                        ; preds = %.preheader.i, %60
  %.val28.i = phi i64 [ %.val.i, %60 ], [ %.val31.i, %.preheader.i ]
  %.06.i = phi i64 [ %61, %60 ], [ 2, %.preheader.i ]
  %58 = getelementptr inbounds i64, ptr %49, i64 %.06.i
  %.val.i = load i64, ptr %58, align 8, !alias.scope !42, !noalias !47, !noundef !7
  %59 = icmp ult i64 %.val.i, %.val28.i
  br i1 %59, label %60, label %.loopexit75

60:                                               ; preds = %.lr.ph7.i
  %61 = add nuw i64 %.06.i, 1
  %exitcond14.not.i = icmp eq i64 %61, %48
  br i1 %exitcond14.not.i, label %.loopexit75, label %.lr.ph7.i

62:                                               ; preds = %.invoke202, %.invoke200, %.invoke198, %.invoke, %114
  %63 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr309drop_in_place$LT$core..slice..sort..merge_sort..RunVec$LT$alloc..slice..stable_sort$LT$usize$C$$LT$usize$u20$as$u20$core..cmp..PartialOrd$GT$..lt$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..slice..stable_sort$LT$usize$C$$LT$usize$u20$as$u20$core..cmp..PartialOrd$GT$..lt$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h0454960621304f60E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6) #20
          to label %26 unwind label %225

.thread:                                          ; preds = %56, %.lr.ph.i, %45, %.preheader1.i
  %.sroa.0.0.i.ph = phi i64 [ 2, %.preheader1.i ], [ %48, %45 ], [ %48, %56 ], [ %.13.i, %.lr.ph.i ]
  %64 = add i64 %.sroa.0.0.i.ph, %.0105
  br label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17hdccc7b0f5eb51c6dE.exit"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17hdccc7b0f5eb51c6dE.exit": ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h0639fd56b83a77ceE.exit10.i.i", %92, %.thread
  %65 = phi i64 [ %64, %.thread ], [ %88, %92 ], [ %88, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h0639fd56b83a77ceE.exit10.i.i" ]
  %.sroa.0.0.i68 = phi i64 [ %.sroa.0.0.i.ph, %.thread ], [ 1, %92 ], [ %.sroa.0.0.i, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h0639fd56b83a77ceE.exit10.i.i" ]
  %66 = icmp uge i64 %65, %.0105
  %67 = icmp ule i64 %65, %1
  %or.cond.i = and i1 %66, %67
  br i1 %or.cond.i, label %68, label %.invoke202

68:                                               ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17hdccc7b0f5eb51c6dE.exit"
  %69 = icmp ult i64 %.sroa.0.0.i68, 10
  %70 = icmp ult i64 %65, %1
  %or.cond3.i = and i1 %70, %69
  br i1 %or.cond3.i, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h0639fd56b83a77ceE.exit.i", label %._ZN4core5slice4sort20provide_sorted_batch17h4897165395c61f1aE.exit_crit_edge

._ZN4core5slice4sort20provide_sorted_batch17h4897165395c61f1aE.exit_crit_edge: ; preds = %68
  %.pre139 = sub nsw i64 %65, %.0105
  br label %_ZN4core5slice4sort20provide_sorted_batch17h4897165395c61f1aE.exit

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h0639fd56b83a77ceE.exit.i": ; preds = %68
  %71 = add nuw nsw i64 %.0105, 10
  %.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umin.i64(i64 %71, i64 range(i64 21, 0) %1)
  %.0.sroa.speculated.i13.i = tail call noundef range(i64 1, 10) i64 @llvm.umax.i64(i64 range(i64 0, 10) %.sroa.0.0.i68, i64 1)
  %72 = sub nsw i64 %.0.sroa.speculated.i.i, %.0105
  %73 = add nsw i64 %.0.sroa.speculated.i13.i, -1
  %or.cond.i.i = icmp ult i64 %73, %72
  br i1 %or.cond.i.i, label %.preheader.i.i, label %.invoke202

.preheader.i.i:                                   ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h0639fd56b83a77ceE.exit.i"
  %74 = icmp ult i64 %.0.sroa.speculated.i13.i, %72
  br i1 %74, label %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h1fa69b16258fa229E.exit.i.i", label %_ZN4core5slice4sort20provide_sorted_batch17h4897165395c61f1aE.exit

.invoke202:                                       ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h0639fd56b83a77ceE.exit.i", %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17hdccc7b0f5eb51c6dE.exit"
  %75 = phi ptr [ @anon.016ba5849671e662eca29f359f3ab3de.38, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17hdccc7b0f5eb51c6dE.exit" ], [ @anon.016ba5849671e662eca29f359f3ab3de.41, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h0639fd56b83a77ceE.exit.i" ]
  %76 = phi i64 [ 44, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17hdccc7b0f5eb51c6dE.exit" ], [ 46, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h0639fd56b83a77ceE.exit.i" ]
  %77 = phi ptr [ @anon.016ba5849671e662eca29f359f3ab3de.39, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17hdccc7b0f5eb51c6dE.exit" ], [ @anon.016ba5849671e662eca29f359f3ab3de.42, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h0639fd56b83a77ceE.exit.i" ]
  invoke void @_ZN4core9panicking5panic17h90e84101c01877efE(ptr noalias noundef nonnull readonly align 1 %75, i64 noundef %76, ptr noalias noundef readonly align 8 dereferenceable(24) %77) #19
          to label %.cont203 unwind label %62

.cont203:                                         ; preds = %.invoke202
  unreachable

"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h1fa69b16258fa229E.exit.i.i": ; preds = %.preheader.i.i, %_ZN4core5slice4sort11insert_tail17h26fc5203c0aa5f32E.exit.i.i
  %.sroa.01.03.i.i = phi i64 [ %78, %_ZN4core5slice4sort11insert_tail17h26fc5203c0aa5f32E.exit.i.i ], [ %.0.sroa.speculated.i13.i, %.preheader.i.i ]
  %78 = add nuw i64 %.sroa.01.03.i.i, 1
  %79 = getelementptr i64, ptr %49, i64 %.sroa.01.03.i.i
  %80 = getelementptr i8, ptr %79, i64 -8
  %.val11.i.i.i = load i64, ptr %79, align 8, !alias.scope !51, !noalias !60, !noundef !7
  %.val12.i.i.i = load i64, ptr %80, align 8, !alias.scope !62, !noalias !63, !noundef !7
  %81 = icmp ult i64 %.val11.i.i.i, %.val12.i.i.i
  br i1 %81, label %82, label %_ZN4core5slice4sort11insert_tail17h26fc5203c0aa5f32E.exit.i.i

82:                                               ; preds = %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h1fa69b16258fa229E.exit.i.i"
  store i64 %.val12.i.i.i, ptr %79, align 8, !alias.scope !64
  %83 = add i64 %.sroa.01.03.i.i, -1
  %.not8.i.i.i = icmp eq i64 %83, 0
  br i1 %.not8.i.i.i, label %.thread.i.i.i, label %.lr.ph.i.i.i

.thread.i.i.i:                                    ; preds = %87, %.lr.ph.i.i.i, %82
  %.sroa.5.0.lcssa.i.i.i = phi ptr [ %80, %82 ], [ %.sroa.5.09.i.i.i, %.lr.ph.i.i.i ], [ %49, %87 ]
  store i64 %.val11.i.i.i, ptr %.sroa.5.0.lcssa.i.i.i, align 8, !alias.scope !64
  br label %_ZN4core5slice4sort11insert_tail17h26fc5203c0aa5f32E.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %82, %87
  %.sroa.4.010.i.i.i = phi i64 [ %84, %87 ], [ %83, %82 ]
  %.sroa.5.09.i.i.i = phi ptr [ %85, %87 ], [ %80, %82 ]
  %84 = add i64 %.sroa.4.010.i.i.i, -1
  %85 = getelementptr inbounds i64, ptr %49, i64 %84
  %.val10.i.i.i = load i64, ptr %85, align 8, !alias.scope !62, !noalias !63, !noundef !7
  %86 = icmp ult i64 %.val11.i.i.i, %.val10.i.i.i
  br i1 %86, label %87, label %.thread.i.i.i

87:                                               ; preds = %.lr.ph.i.i.i
  store i64 %.val10.i.i.i, ptr %.sroa.5.09.i.i.i, align 8, !alias.scope !64
  %.not.i6.i.i = icmp eq i64 %84, 0
  br i1 %.not.i6.i.i, label %.thread.i.i.i, label %.lr.ph.i.i.i

_ZN4core5slice4sort11insert_tail17h26fc5203c0aa5f32E.exit.i.i: ; preds = %.thread.i.i.i, %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h1fa69b16258fa229E.exit.i.i"
  %exitcond.not.i.i = icmp eq i64 %78, %72
  br i1 %exitcond.not.i.i, label %_ZN4core5slice4sort20provide_sorted_batch17h4897165395c61f1aE.exit.loopexit, label %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h1fa69b16258fa229E.exit.i.i"

.loopexit75:                                      ; preds = %.lr.ph7.i, %60, %.preheader.i
  %.sroa.0.0.i = phi i64 [ 2, %.preheader.i ], [ %48, %60 ], [ %.06.i, %.lr.ph7.i ]
  %88 = add i64 %.sroa.0.0.i, %.0105
  %89 = icmp ugt i64 %.0105, %88
  br i1 %89, label %.invoke198, label %90

90:                                               ; preds = %.loopexit75
  %91 = icmp ugt i64 %88, %1
  br i1 %91, label %.invoke, label %92

92:                                               ; preds = %90
  %93 = lshr i64 %.sroa.0.0.i, 1
  %94 = getelementptr inbounds i64, ptr %49, i64 %.sroa.0.0.i
  %95 = sub nsw i64 0, %93
  %96 = getelementptr inbounds i64, ptr %94, i64 %95
  tail call void @llvm.experimental.noalias.scope.decl(metadata !65)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !68)
  %.not.i.i = icmp ult i64 %.sroa.0.0.i, 2
  br i1 %.not.i.i, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17hdccc7b0f5eb51c6dE.exit", label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h0639fd56b83a77ceE.exit10.i.i"

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h0639fd56b83a77ceE.exit10.i.i": ; preds = %92, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h0639fd56b83a77ceE.exit10.i.i"
  %.011.i.i = phi i64 [ %103, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h0639fd56b83a77ceE.exit10.i.i" ], [ 0, %92 ]
  %97 = xor i64 %.011.i.i, -1
  %98 = add nsw i64 %93, %97
  %99 = getelementptr inbounds nuw [0 x i64], ptr %49, i64 0, i64 %.011.i.i
  %100 = getelementptr inbounds [0 x i64], ptr %96, i64 0, i64 %98
  %101 = load i64, ptr %99, align 8, !alias.scope !70, !noalias !68, !noundef !7
  %102 = load i64, ptr %100, align 8, !alias.scope !73, !noalias !65, !noundef !7
  store i64 %102, ptr %99, align 8, !alias.scope !70, !noalias !68
  store i64 %101, ptr %100, align 8, !alias.scope !73, !noalias !65
  %103 = add nuw nsw i64 %.011.i.i, 1
  %exitcond.not.i.i44 = icmp eq i64 %103, %93
  br i1 %exitcond.not.i.i44, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17hdccc7b0f5eb51c6dE.exit", label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h0639fd56b83a77ceE.exit10.i.i"

_ZN4core5slice4sort20provide_sorted_batch17h4897165395c61f1aE.exit.loopexit: ; preds = %_ZN4core5slice4sort11insert_tail17h26fc5203c0aa5f32E.exit.i.i
  %.pre = load i64, ptr %23, align 8, !alias.scope !74
  %.pre132 = load i64, ptr %22, align 8, !alias.scope !74
  %.pre.i.pre = load ptr, ptr %6, align 8, !alias.scope !74
  br label %_ZN4core5slice4sort20provide_sorted_batch17h4897165395c61f1aE.exit

_ZN4core5slice4sort20provide_sorted_batch17h4897165395c61f1aE.exit: ; preds = %._ZN4core5slice4sort20provide_sorted_batch17h4897165395c61f1aE.exit_crit_edge, %_ZN4core5slice4sort20provide_sorted_batch17h4897165395c61f1aE.exit.loopexit, %.preheader.i.i
  %.pre-phi = phi i64 [ %.pre139, %._ZN4core5slice4sort20provide_sorted_batch17h4897165395c61f1aE.exit_crit_edge ], [ %72, %_ZN4core5slice4sort20provide_sorted_batch17h4897165395c61f1aE.exit.loopexit ], [ %72, %.preheader.i.i ]
  %.pre.i = phi ptr [ %.pre.i133, %._ZN4core5slice4sort20provide_sorted_batch17h4897165395c61f1aE.exit_crit_edge ], [ %.pre.i.pre, %_ZN4core5slice4sort20provide_sorted_batch17h4897165395c61f1aE.exit.loopexit ], [ %.pre.i133, %.preheader.i.i ]
  %104 = phi i64 [ %46, %._ZN4core5slice4sort20provide_sorted_batch17h4897165395c61f1aE.exit_crit_edge ], [ %.pre132, %_ZN4core5slice4sort20provide_sorted_batch17h4897165395c61f1aE.exit.loopexit ], [ %46, %.preheader.i.i ]
  %105 = phi i64 [ %47, %._ZN4core5slice4sort20provide_sorted_batch17h4897165395c61f1aE.exit_crit_edge ], [ %.pre, %_ZN4core5slice4sort20provide_sorted_batch17h4897165395c61f1aE.exit.loopexit ], [ %47, %.preheader.i.i ]
  %.0.i = phi i64 [ %65, %._ZN4core5slice4sort20provide_sorted_batch17h4897165395c61f1aE.exit_crit_edge ], [ %.0.sroa.speculated.i.i, %_ZN4core5slice4sort20provide_sorted_batch17h4897165395c61f1aE.exit.loopexit ], [ %.0.sroa.speculated.i.i, %.preheader.i.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !74)
  %106 = icmp eq i64 %105, %104
  br i1 %106, label %107, label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17h5287bc177a2dd4eeE.exit"

107:                                              ; preds = %_ZN4core5slice4sort20provide_sorted_batch17h4897165395c61f1aE.exit
  %108 = shl i64 %104, 1
  store i64 %108, ptr %22, align 8, !alias.scope !74
  %109 = icmp ult i64 %108, 576460752303423488
  %110 = shl i64 %104, 5
  tail call void @llvm.assume(i1 %109)
  %111 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !74
  %112 = tail call noalias noundef align 8 ptr @__rust_alloc(i64 noundef %110, i64 noundef 8) #18, !noalias !74
  %113 = icmp eq ptr %112, null
  br i1 %113, label %114, label %115

114:                                              ; preds = %107
  invoke void @_ZN4core6option13unwrap_failed17hac39b9b7507453f8E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.016ba5849671e662eca29f359f3ab3de.24) #19
          to label %.noexc45 unwind label %62

.noexc45:                                         ; preds = %114
  unreachable

115:                                              ; preds = %107
  store ptr %112, ptr %6, align 8, !alias.scope !74
  %116 = shl nuw nsw i64 %104, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %112, ptr nonnull align 8 %.pre.i, i64 %116, i1 false), !noalias !74
  %117 = icmp ult i64 %104, 576460752303423488
  tail call void @llvm.assume(i1 %117)
  tail call void @__rust_dealloc(ptr noundef nonnull %.pre.i, i64 noundef %116, i64 noundef 8) #18, !noalias !74
  br label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17h5287bc177a2dd4eeE.exit"

"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17h5287bc177a2dd4eeE.exit": ; preds = %_ZN4core5slice4sort20provide_sorted_batch17h4897165395c61f1aE.exit, %115
  %.pre.i135 = phi ptr [ %.pre.i, %_ZN4core5slice4sort20provide_sorted_batch17h4897165395c61f1aE.exit ], [ %112, %115 ]
  %118 = phi i64 [ %104, %_ZN4core5slice4sort20provide_sorted_batch17h4897165395c61f1aE.exit ], [ %108, %115 ]
  %119 = getelementptr inbounds { i64, i64 }, ptr %.pre.i135, i64 %105
  store i64 %.pre-phi, ptr %119, align 8, !noalias !74
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 8
  store i64 %.0105, ptr %120, align 8, !noalias !74
  %121 = add i64 %105, 1
  store i64 %121, ptr %23, align 8
  %122 = icmp ugt i64 %121, 1
  br i1 %122, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17h5287bc177a2dd4eeE.exit"
  %.pre138 = load ptr, ptr %6, align 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h85eec9196d1c3182E.exit"
  %123 = phi i64 [ %124, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h85eec9196d1c3182E.exit" ], [ %121, %.lr.ph.preheader ]
  %124 = add i64 %123, -1
  %125 = getelementptr inbounds [0 x { i64, i64 }], ptr %.pre138, i64 0, i64 %124
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %127 = load i64, ptr %126, align 8, !alias.scope !77, !noundef !7
  %128 = load i64, ptr %125, align 8, !alias.scope !77, !noundef !7
  %129 = add i64 %128, %127
  %130 = icmp eq i64 %129, %1
  br i1 %130, label %148, label %131

131:                                              ; preds = %.lr.ph
  %132 = add i64 %123, -2
  %133 = getelementptr inbounds [0 x { i64, i64 }], ptr %.pre138, i64 0, i64 %132
  %134 = load i64, ptr %133, align 8, !alias.scope !77, !noundef !7
  %.not.i = icmp ugt i64 %134, %128
  br i1 %.not.i, label %135, label %148

135:                                              ; preds = %131
  %.not14.i = icmp eq i64 %123, 2
  br i1 %.not14.i, label %._crit_edge, label %138

136:                                              ; preds = %138
  %137 = icmp ugt i64 %123, 3
  br i1 %137, label %143, label %._crit_edge

138:                                              ; preds = %135
  %139 = add i64 %123, -3
  %140 = getelementptr inbounds [0 x { i64, i64 }], ptr %.pre138, i64 0, i64 %139
  %141 = load i64, ptr %140, align 8, !alias.scope !77, !noundef !7
  %142 = add i64 %134, %128
  %.not15.i = icmp ugt i64 %141, %142
  br i1 %.not15.i, label %136, label %.thread18.i

143:                                              ; preds = %136
  %144 = add i64 %123, -4
  %145 = getelementptr inbounds [0 x { i64, i64 }], ptr %.pre138, i64 0, i64 %144
  %146 = load i64, ptr %145, align 8, !alias.scope !77, !noundef !7
  %147 = add i64 %141, %134
  %.not16.i = icmp ugt i64 %146, %147
  br i1 %.not16.i, label %._crit_edge, label %.thread18.i

148:                                              ; preds = %131, %.lr.ph
  %.not17.i = icmp eq i64 %123, 2
  br i1 %.not17.i, label %149, label %..thread18_crit_edge.i

..thread18_crit_edge.i:                           ; preds = %148
  %.pre.i48 = add i64 %123, -3
  %.phi.trans.insert.i = getelementptr inbounds [0 x { i64, i64 }], ptr %.pre138, i64 0, i64 %.pre.i48
  %.pre20.i = load i64, ptr %.phi.trans.insert.i, align 8, !alias.scope !77
  br label %.thread18.i

149:                                              ; preds = %.thread18.i, %148
  %150 = add i64 %123, -2
  br label %155

.thread18.i:                                      ; preds = %..thread18_crit_edge.i, %143, %138
  %151 = phi i64 [ %.pre20.i, %..thread18_crit_edge.i ], [ %141, %143 ], [ %141, %138 ]
  %.pre-phi.i = phi i64 [ %.pre.i48, %..thread18_crit_edge.i ], [ %139, %143 ], [ %139, %138 ]
  %152 = icmp ult i64 %151, %128
  br i1 %152, label %155, label %149

._crit_edge:                                      ; preds = %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h85eec9196d1c3182E.exit", %135, %136, %143, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17h5287bc177a2dd4eeE.exit"
  %.pre.i134 = phi ptr [ %.pre.i135, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17h5287bc177a2dd4eeE.exit" ], [ %.pre138, %143 ], [ %.pre138, %136 ], [ %.pre138, %135 ], [ %.pre138, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h85eec9196d1c3182E.exit" ]
  %153 = phi i64 [ %121, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17h5287bc177a2dd4eeE.exit" ], [ 1, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h85eec9196d1c3182E.exit" ], [ 2, %135 ], [ 3, %136 ], [ %123, %143 ]
  %154 = icmp ult i64 %.0.i, %1
  br i1 %154, label %45, label %29

155:                                              ; preds = %149, %.thread18.i
  %.sroa.4.0.i46.ph = phi i64 [ %.pre-phi.i, %.thread18.i ], [ %150, %149 ]
  %156 = icmp ult i64 %.sroa.4.0.i46.ph, %123
  br i1 %156, label %158, label %157

157:                                              ; preds = %155
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !80
  br label %.invoke200

158:                                              ; preds = %155
  %159 = getelementptr inbounds { i64, i64 }, ptr %.pre138, i64 %.sroa.4.0.i46.ph
  %160 = load i64, ptr %159, align 8, !noundef !7
  %161 = getelementptr inbounds nuw i8, ptr %159, i64 8
  %162 = load i64, ptr %161, align 8, !noundef !7
  %163 = add nuw i64 %.sroa.4.0.i46.ph, 1
  %164 = icmp ult i64 %163, %123
  br i1 %164, label %167, label %165

165:                                              ; preds = %158
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !83
  br label %.invoke200

.invoke200:                                       ; preds = %157, %165
  %.sink.sroa.phi = phi ptr [ %.sink.sroa.gep, %157 ], [ %.sink.sroa.gep252, %165 ]
  %.sink.sroa.phi253 = phi ptr [ %.sink.sroa.gep254, %157 ], [ %.sink.sroa.gep255, %165 ]
  %.sink.sroa.phi256 = phi ptr [ %.sink.sroa.gep257, %157 ], [ %.sink.sroa.gep258, %165 ]
  %.sink.sroa.phi259 = phi ptr [ %.sink.sroa.gep260, %157 ], [ %.sink.sroa.gep261, %165 ]
  %.sink = phi ptr [ %5, %157 ], [ %4, %165 ]
  %166 = phi ptr [ @anon.016ba5849671e662eca29f359f3ab3de.17, %157 ], [ @anon.016ba5849671e662eca29f359f3ab3de.18, %165 ]
  store ptr @anon.016ba5849671e662eca29f359f3ab3de.1, ptr %.sink, align 8, !noalias !7
  store i64 1, ptr %.sink.sroa.phi, align 8, !noalias !7
  store ptr null, ptr %.sink.sroa.phi253, align 8, !noalias !7
  store ptr @anon.016ba5849671e662eca29f359f3ab3de.2, ptr %.sink.sroa.phi256, align 8, !noalias !7
  store i64 0, ptr %.sink.sroa.phi259, align 8, !noalias !7
  invoke void @_ZN4core9panicking9panic_fmt17hc69c4d258fe11477E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %.sink, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %166) #19
          to label %.cont201 unwind label %62

.cont201:                                         ; preds = %.invoke200
  unreachable

167:                                              ; preds = %158
  %168 = getelementptr inbounds { i64, i64 }, ptr %.pre138, i64 %163
  %169 = load i64, ptr %168, align 8, !noundef !7
  %170 = getelementptr inbounds nuw i8, ptr %168, i64 8
  %171 = load i64, ptr %170, align 8, !noundef !7
  %172 = add i64 %171, %169
  %173 = icmp ugt i64 %162, %172
  br i1 %173, label %.invoke198, label %174

174:                                              ; preds = %167
  %175 = icmp ugt i64 %172, %1
  br i1 %175, label %.invoke, label %181

.invoke198:                                       ; preds = %.loopexit75, %167
  %176 = phi i64 [ %162, %167 ], [ %.0105, %.loopexit75 ]
  %177 = phi i64 [ %172, %167 ], [ %88, %.loopexit75 ]
  %178 = phi ptr [ @anon.016ba5849671e662eca29f359f3ab3de.19, %167 ], [ @anon.016ba5849671e662eca29f359f3ab3de.16, %.loopexit75 ]
  invoke void @_ZN4core5slice5index22slice_index_order_fail17h4b03447ddded9b9bE(i64 noundef %176, i64 noundef %177, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %178) #19
          to label %.cont199 unwind label %62

.cont199:                                         ; preds = %.invoke198
  unreachable

.invoke:                                          ; preds = %90, %174
  %179 = phi i64 [ %172, %174 ], [ %88, %90 ]
  %180 = phi ptr [ @anon.016ba5849671e662eca29f359f3ab3de.19, %174 ], [ @anon.016ba5849671e662eca29f359f3ab3de.16, %90 ]
  invoke void @_ZN4core5slice5index24slice_end_index_len_fail17h332fde1d59776f82E(i64 noundef %179, i64 noundef %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %180) #19
          to label %.cont unwind label %62

.cont:                                            ; preds = %.invoke
  unreachable

181:                                              ; preds = %174
  %182 = sub nuw i64 %172, %162
  %183 = getelementptr inbounds i64, ptr %0, i64 %162
  tail call void @llvm.experimental.noalias.scope.decl(metadata !86)
  %.idx29.i = shl i64 %160, 3
  %184 = getelementptr inbounds i8, ptr %183, i64 %.idx29.i
  %185 = getelementptr inbounds nuw i64, ptr %0, i64 %172
  %186 = sub i64 %182, %160
  %.not.i55 = icmp ugt i64 %160, %186
  br i1 %.not.i55, label %187, label %192

187:                                              ; preds = %181
  %188 = shl i64 %186, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %14, ptr nonnull align 8 %184, i64 %188, i1 false)
  %189 = getelementptr inbounds i8, ptr %14, i64 %188
  %190 = icmp sgt i64 %160, 0
  %191 = icmp sgt i64 %186, 0
  %or.cond22.i = and i1 %190, %191
  br i1 %or.cond22.i, label %.lr.ph26.i, label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h85eec9196d1c3182E.exit"

192:                                              ; preds = %181
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %14, ptr nonnull align 8 %183, i64 %.idx29.i, i1 false)
  %193 = getelementptr inbounds i8, ptr %14, i64 %.idx29.i
  %194 = icmp sgt i64 %160, 0
  %195 = icmp slt i64 %160, %182
  %or.cond417.i = and i1 %194, %195
  br i1 %or.cond417.i, label %.lr.ph.i57, label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h85eec9196d1c3182E.exit"

.lr.ph26.i:                                       ; preds = %187, %.lr.ph26.i
  %.02725.i = phi ptr [ %202, %.lr.ph26.i ], [ %185, %187 ]
  %.sroa.10.024.i = phi ptr [ %201, %.lr.ph26.i ], [ %189, %187 ]
  %.sroa.18.023.i = phi ptr [ %199, %.lr.ph26.i ], [ %184, %187 ]
  %196 = getelementptr inbounds i8, ptr %.sroa.10.024.i, i64 -8
  %197 = getelementptr inbounds i8, ptr %.sroa.18.023.i, i64 -8
  %.val35.i = load i64, ptr %196, align 8, !alias.scope !89, !noalias !92, !noundef !7
  %.val36.i = load i64, ptr %197, align 8, !alias.scope !92, !noalias !89, !noundef !7
  %198 = icmp ult i64 %.val35.i, %.val36.i
  %.neg.i = sext i1 %198 to i64
  %199 = getelementptr inbounds i64, ptr %.sroa.18.023.i, i64 %.neg.i
  %200 = xor i1 %198, true
  %.neg34.i = sext i1 %200 to i64
  %201 = getelementptr inbounds i64, ptr %.sroa.10.024.i, i64 %.neg34.i
  %.026.i = select i1 %198, ptr %199, ptr %201
  %202 = getelementptr inbounds i8, ptr %.02725.i, i64 -8
  %203 = load i64, ptr %.026.i, align 8
  store i64 %203, ptr %202, align 8, !alias.scope !86
  %204 = icmp ult ptr %183, %199
  %205 = icmp ult ptr %14, %201
  %or.cond.i59 = select i1 %204, i1 %205, i1 false
  br i1 %or.cond.i59, label %.lr.ph26.i, label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h85eec9196d1c3182E.exit"

.lr.ph.i57:                                       ; preds = %192, %.lr.ph.i57
  %.02820.i = phi ptr [ %210, %.lr.ph.i57 ], [ %184, %192 ]
  %.sroa.0.119.i = phi ptr [ %213, %.lr.ph.i57 ], [ %14, %192 ]
  %.sroa.18.218.i = phi ptr [ %208, %.lr.ph.i57 ], [ %183, %192 ]
  %.028.val.i = load i64, ptr %.02820.i, align 8, !alias.scope !94, !noalias !95, !noundef !7
  %.val.i58 = load i64, ptr %.sroa.0.119.i, align 8, !alias.scope !95, !noalias !94, !noundef !7
  %206 = icmp ult i64 %.028.val.i, %.val.i58
  %207 = tail call i64 @llvm.umin.i64(i64 %.028.val.i, i64 %.val.i58)
  store i64 %207, ptr %.sroa.18.218.i, align 8, !alias.scope !86
  %208 = getelementptr inbounds nuw i8, ptr %.sroa.18.218.i, i64 8
  %209 = zext i1 %206 to i64
  %210 = getelementptr inbounds nuw i64, ptr %.02820.i, i64 %209
  %211 = xor i1 %206, true
  %212 = zext i1 %211 to i64
  %213 = getelementptr inbounds nuw i64, ptr %.sroa.0.119.i, i64 %212
  %214 = icmp ult ptr %213, %193
  %215 = icmp ult ptr %210, %185
  %or.cond4.i = select i1 %214, i1 %215, i1 false
  br i1 %or.cond4.i, label %.lr.ph.i57, label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h85eec9196d1c3182E.exit"

"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h85eec9196d1c3182E.exit": ; preds = %.lr.ph.i57, %.lr.ph26.i, %187, %192
  %.sroa.18.1.i = phi ptr [ %184, %187 ], [ %183, %192 ], [ %199, %.lr.ph26.i ], [ %208, %.lr.ph.i57 ]
  %.sroa.10.1.i = phi ptr [ %189, %187 ], [ %193, %192 ], [ %201, %.lr.ph26.i ], [ %193, %.lr.ph.i57 ]
  %.sroa.0.0.i56 = phi ptr [ %14, %187 ], [ %14, %192 ], [ %14, %.lr.ph26.i ], [ %213, %.lr.ph.i57 ]
  %216 = ptrtoint ptr %.sroa.10.1.i to i64
  %217 = ptrtoint ptr %.sroa.0.0.i56 to i64
  %218 = sub nuw i64 %216, %217
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %.sroa.18.1.i, ptr align 8 %.sroa.0.0.i56, i64 %218, i1 false), !noalias !96
  %219 = add i64 %169, %160
  store i64 %219, ptr %168, align 8
  store i64 %162, ptr %170, align 8
  %220 = getelementptr inbounds nuw i8, ptr %159, i64 16
  %221 = xor i64 %.sroa.4.0.i46.ph, -1
  %222 = add i64 %123, %221
  %223 = shl i64 %222, 4
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %159, ptr nonnull align 8 %220, i64 %223, i1 false), !noalias !101
  store i64 %124, ptr %23, align 8
  %224 = icmp ugt i64 %124, 1
  br i1 %224, label %.lr.ph, label %._crit_edge

225:                                              ; preds = %62, %26
  %226 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #17
  unreachable

"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h1fa69b16258fa229E.exit.i": ; preds = %24, %_ZN4core5slice4sort11insert_tail17h26fc5203c0aa5f32E.exit.i
  %.sroa.01.03.i = phi i64 [ %227, %_ZN4core5slice4sort11insert_tail17h26fc5203c0aa5f32E.exit.i ], [ 1, %24 ]
  %227 = add nuw nsw i64 %.sroa.01.03.i, 1
  %228 = getelementptr i64, ptr %0, i64 %.sroa.01.03.i
  %229 = getelementptr i8, ptr %228, i64 -8
  %.val11.i.i = load i64, ptr %228, align 8, !alias.scope !104, !noalias !111, !noundef !7
  %.val12.i.i = load i64, ptr %229, align 8, !alias.scope !113, !noalias !114, !noundef !7
  %230 = icmp ult i64 %.val11.i.i, %.val12.i.i
  br i1 %230, label %231, label %_ZN4core5slice4sort11insert_tail17h26fc5203c0aa5f32E.exit.i

231:                                              ; preds = %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h1fa69b16258fa229E.exit.i"
  store i64 %.val12.i.i, ptr %228, align 8, !alias.scope !115
  %232 = add nsw i64 %.sroa.01.03.i, -1
  %.not8.i.i = icmp eq i64 %232, 0
  br i1 %.not8.i.i, label %.thread.i.i, label %.lr.ph.i.i

.thread.i.i:                                      ; preds = %236, %.lr.ph.i.i, %231
  %.sroa.5.0.lcssa.i.i = phi ptr [ %229, %231 ], [ %0, %236 ], [ %.sroa.5.09.i.i, %.lr.ph.i.i ]
  store i64 %.val11.i.i, ptr %.sroa.5.0.lcssa.i.i, align 8, !alias.scope !115
  br label %_ZN4core5slice4sort11insert_tail17h26fc5203c0aa5f32E.exit.i

.lr.ph.i.i:                                       ; preds = %231, %236
  %.sroa.4.010.i.i = phi i64 [ %233, %236 ], [ %232, %231 ]
  %.sroa.5.09.i.i = phi ptr [ %234, %236 ], [ %229, %231 ]
  %233 = add nsw i64 %.sroa.4.010.i.i, -1
  %234 = getelementptr inbounds i64, ptr %0, i64 %233
  %.val10.i.i = load i64, ptr %234, align 8, !alias.scope !113, !noalias !114, !noundef !7
  %235 = icmp ult i64 %.val11.i.i, %.val10.i.i
  br i1 %235, label %236, label %.thread.i.i

236:                                              ; preds = %.lr.ph.i.i
  store i64 %.val10.i.i, ptr %.sroa.5.09.i.i, align 8, !alias.scope !115
  %.not.i6.i = icmp eq i64 %233, 0
  br i1 %.not.i6.i, label %.thread.i.i, label %.lr.ph.i.i

_ZN4core5slice4sort11insert_tail17h26fc5203c0aa5f32E.exit.i: ; preds = %.thread.i.i, %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h1fa69b16258fa229E.exit.i"
  %exitcond.not.i65 = icmp eq i64 %227, %1
  br i1 %exitcond.not.i65, label %_ZN4core5slice4sort25insertion_sort_shift_left17h1e7db20600c2c64eE.exit, label %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h1fa69b16258fa229E.exit.i"

237:                                              ; preds = %26
  resume { ptr, i32 } %.pn
}

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index24slice_end_index_len_fail17h332fde1d59776f82E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index22slice_index_order_fail17h4b03447ddded9b9bE(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17hc69c4d258fe11477E(ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 1 ptr @_ZN12aho_corasick9automaton24try_find_overlapping_fwd17h80ff7c00294f3247E(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef readonly align 8 dereferenceable(40), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN12aho_corasick9automaton12try_find_fwd17hc18d61231b5f9fb2E(ptr noalias noundef sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef readonly align 8 dereferenceable(40)) unnamed_addr #0

; Function Attrs: nonlazybind
define hidden noundef range(i32 0, 2) i32 @__rust_try.llvm.14407104199487976544(ptr noundef nonnull readonly captures(none) %0, ptr noundef %1, ptr noundef nonnull readonly captures(none) %2) unnamed_addr #6 personality ptr @rust_eh_personality {
  invoke void %0(ptr %1)
          to label %common.ret unwind label %4

common.ret:                                       ; preds = %3, %4
  %common.ret.op = phi i32 [ 1, %4 ], [ 0, %3 ]
  ret i32 %common.ret.op

4:                                                ; preds = %3
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void %2(ptr %1, ptr %6)
  br label %common.ret
}

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: cold nonlazybind uwtable
declare { ptr, ptr } @_ZN3std9panicking3try7cleanup17h98e826027047f96fE(ptr noundef) unnamed_addr #7

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking19panic_cannot_unwind17h7ede01715524c28fE() unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #9

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17h90e84101c01877efE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() unnamed_addr #8

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13unwrap_failed17hac39b9b7507453f8E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #10

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #11

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #12

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h614ed3390cd2c9c4E(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hc8ff40750b085882E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17hfe85b0e3bfc75452E(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h23040184a2cdf9ebE.llvm.10559302552934589985(i64 noundef, i64 noundef, i64 noundef) unnamed_addr #13

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr196drop_in_place$LT$core..slice..sort..merge_sort..BufGuard$LT$usize$C$alloc..slice..stable_sort$LT$usize$C$$LT$usize$u20$as$u20$core..cmp..PartialOrd$GT$..lt$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17he502ba4f3cfc4bd7E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr309drop_in_place$LT$core..slice..sort..merge_sort..RunVec$LT$alloc..slice..stable_sort$LT$usize$C$$LT$usize$u20$as$u20$core..cmp..PartialOrd$GT$..lt$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..slice..stable_sort$LT$usize$C$$LT$usize$u20$as$u20$core..cmp..PartialOrd$GT$..lt$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h0454960621304f60E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { cold inlinehint nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { nonlazybind "target-cpu"="x86-64" }
attributes #7 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { cold noreturn nounwind }
attributes #18 = { nounwind }
attributes #19 = { noreturn }
attributes #20 = { cold }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.1 (7cf61ebde 2024-03-27)"}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN4core3ops8function6FnOnce9call_once17hd66fc65821e2376cE: argument 0"}
!6 = distinct !{!6, !"_ZN4core3ops8function6FnOnce9call_once17hd66fc65821e2376cE"}
!7 = !{}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZN4core3ops8function6FnOnce9call_once17hd66fc65821e2376cE: argument 0"}
!10 = distinct !{!10, !"_ZN4core3ops8function6FnOnce9call_once17hd66fc65821e2376cE"}
!11 = !{i64 8}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZN4core3ops8function6FnOnce9call_once17hd66fc65821e2376cE: argument 0"}
!14 = distinct !{!14, !"_ZN4core3ops8function6FnOnce9call_once17hd66fc65821e2376cE"}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZN4core3ops8function6FnOnce9call_once17hd66fc65821e2376cE: argument 0"}
!17 = distinct !{!17, !"_ZN4core3ops8function6FnOnce9call_once17hd66fc65821e2376cE"}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hb5203e16defbe42eE: argument 0"}
!20 = distinct !{!20, !"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hb5203e16defbe42eE"}
!21 = !{i64 0, i64 2}
!22 = !{!23}
!23 = distinct !{!23, !20, !"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hb5203e16defbe42eE: argument 1"}
!24 = !{!19, !23}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17hbc613cfdaaae32f3E: argument 0"}
!27 = distinct !{!27, !"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17hbc613cfdaaae32f3E"}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZN4core3ptr309drop_in_place$LT$core..slice..sort..merge_sort..RunVec$LT$alloc..slice..stable_sort$LT$usize$C$$LT$usize$u20$as$u20$core..cmp..PartialOrd$GT$..lt$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..slice..stable_sort$LT$usize$C$$LT$usize$u20$as$u20$core..cmp..PartialOrd$GT$..lt$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h0454960621304f60E: argument 0"}
!30 = distinct !{!30, !"_ZN4core3ptr309drop_in_place$LT$core..slice..sort..merge_sort..RunVec$LT$alloc..slice..stable_sort$LT$usize$C$$LT$usize$u20$as$u20$core..cmp..PartialOrd$GT$..lt$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..slice..stable_sort$LT$usize$C$$LT$usize$u20$as$u20$core..cmp..PartialOrd$GT$..lt$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h0454960621304f60E"}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZN110_$LT$core..slice..sort..merge_sort..RunVec$LT$RunAllocF$C$RunDeallocF$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h90ca9a84b6e86384E.llvm.10559302552934589985: argument 0"}
!33 = distinct !{!33, !"_ZN110_$LT$core..slice..sort..merge_sort..RunVec$LT$RunAllocF$C$RunDeallocF$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h90ca9a84b6e86384E.llvm.10559302552934589985"}
!34 = !{!32, !29}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZN4core3ptr196drop_in_place$LT$core..slice..sort..merge_sort..BufGuard$LT$usize$C$alloc..slice..stable_sort$LT$usize$C$$LT$usize$u20$as$u20$core..cmp..PartialOrd$GT$..lt$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17he502ba4f3cfc4bd7E: argument 0"}
!37 = distinct !{!37, !"_ZN4core3ptr196drop_in_place$LT$core..slice..sort..merge_sort..BufGuard$LT$usize$C$alloc..slice..stable_sort$LT$usize$C$$LT$usize$u20$as$u20$core..cmp..PartialOrd$GT$..lt$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17he502ba4f3cfc4bd7E"}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZN105_$LT$core..slice..sort..merge_sort..BufGuard$LT$T$C$ElemDeallocF$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb31b0221ae67d79eE.llvm.10559302552934589985: argument 0"}
!40 = distinct !{!40, !"_ZN105_$LT$core..slice..sort..merge_sort..BufGuard$LT$T$C$ElemDeallocF$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb31b0221ae67d79eE.llvm.10559302552934589985"}
!41 = !{!39, !36}
!42 = !{!43, !45}
!43 = distinct !{!43, !44, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17hc9273839eaf130fdE: argument 0"}
!44 = distinct !{!44, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17hc9273839eaf130fdE"}
!45 = distinct !{!45, !46, !"_ZN4core5slice4sort11find_streak17h467225f0917d5aa8E: argument 0"}
!46 = distinct !{!46, !"_ZN4core5slice4sort11find_streak17h467225f0917d5aa8E"}
!47 = !{!48}
!48 = distinct !{!48, !44, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17hc9273839eaf130fdE: argument 1"}
!49 = !{!48, !45}
!50 = !{!43}
!51 = !{!52, !54, !56, !58}
!52 = distinct !{!52, !53, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17hc9273839eaf130fdE: argument 0"}
!53 = distinct !{!53, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17hc9273839eaf130fdE"}
!54 = distinct !{!54, !55, !"_ZN4core5slice4sort11insert_tail17h26fc5203c0aa5f32E: argument 0"}
!55 = distinct !{!55, !"_ZN4core5slice4sort11insert_tail17h26fc5203c0aa5f32E"}
!56 = distinct !{!56, !57, !"_ZN4core5slice4sort25insertion_sort_shift_left17h1e7db20600c2c64eE: argument 0"}
!57 = distinct !{!57, !"_ZN4core5slice4sort25insertion_sort_shift_left17h1e7db20600c2c64eE"}
!58 = distinct !{!58, !59, !"_ZN4core5slice4sort20provide_sorted_batch17h4897165395c61f1aE: argument 0"}
!59 = distinct !{!59, !"_ZN4core5slice4sort20provide_sorted_batch17h4897165395c61f1aE"}
!60 = !{!61}
!61 = distinct !{!61, !53, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17hc9273839eaf130fdE: argument 1"}
!62 = !{!61, !54, !56, !58}
!63 = !{!52}
!64 = !{!54, !56, !58}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse7revswap17h370461ca7412d4b4E: argument 0"}
!67 = distinct !{!67, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse7revswap17h370461ca7412d4b4E"}
!68 = !{!69}
!69 = distinct !{!69, !67, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse7revswap17h370461ca7412d4b4E: argument 1"}
!70 = !{!66, !71}
!71 = distinct !{!71, !72, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17hdccc7b0f5eb51c6dE: argument 0"}
!72 = distinct !{!72, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17hdccc7b0f5eb51c6dE"}
!73 = !{!69, !71}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17h5287bc177a2dd4eeE: argument 0"}
!76 = distinct !{!76, !"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17h5287bc177a2dd4eeE"}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZN4core5slice4sort10merge_sort8collapse17h068e8b6deb263e53E: argument 0"}
!79 = distinct !{!79, !"_ZN4core5slice4sort10merge_sort8collapse17h068e8b6deb263e53E"}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZN125_$LT$core..slice..sort..merge_sort..RunVec$LT$RunAllocF$C$RunDeallocF$GT$$u20$as$u20$core..ops..index..Index$LT$usize$GT$$GT$5index17h778d1d05c9e56bb2E: argument 0"}
!82 = distinct !{!82, !"_ZN125_$LT$core..slice..sort..merge_sort..RunVec$LT$RunAllocF$C$RunDeallocF$GT$$u20$as$u20$core..ops..index..Index$LT$usize$GT$$GT$5index17h778d1d05c9e56bb2E"}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZN125_$LT$core..slice..sort..merge_sort..RunVec$LT$RunAllocF$C$RunDeallocF$GT$$u20$as$u20$core..ops..index..Index$LT$usize$GT$$GT$5index17h778d1d05c9e56bb2E: argument 0"}
!85 = distinct !{!85, !"_ZN125_$LT$core..slice..sort..merge_sort..RunVec$LT$RunAllocF$C$RunDeallocF$GT$$u20$as$u20$core..ops..index..Index$LT$usize$GT$$GT$5index17h778d1d05c9e56bb2E"}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZN4core5slice4sort5merge17h143a9c1308f04b6fE: argument 0"}
!88 = distinct !{!88, !"_ZN4core5slice4sort5merge17h143a9c1308f04b6fE"}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17hc9273839eaf130fdE: argument 0"}
!91 = distinct !{!91, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17hc9273839eaf130fdE"}
!92 = !{!93, !87}
!93 = distinct !{!93, !91, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17hc9273839eaf130fdE: argument 1"}
!94 = !{!90, !87}
!95 = !{!93}
!96 = !{!97, !99}
!97 = distinct !{!97, !98, !"_ZN86_$LT$core..slice..sort..merge..MergeHole$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3cb97f2945d91f11E.llvm.10559302552934589985: argument 0"}
!98 = distinct !{!98, !"_ZN86_$LT$core..slice..sort..merge..MergeHole$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3cb97f2945d91f11E.llvm.10559302552934589985"}
!99 = distinct !{!99, !100, !"_ZN4core3ptr69drop_in_place$LT$core..slice..sort..merge..MergeHole$LT$usize$GT$$GT$17hd9347e55b1a68003E: argument 0"}
!100 = distinct !{!100, !"_ZN4core3ptr69drop_in_place$LT$core..slice..sort..merge..MergeHole$LT$usize$GT$$GT$17hd9347e55b1a68003E"}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h85eec9196d1c3182E: argument 0"}
!103 = distinct !{!103, !"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h85eec9196d1c3182E"}
!104 = !{!105, !107, !109}
!105 = distinct !{!105, !106, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17hc9273839eaf130fdE: argument 0"}
!106 = distinct !{!106, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17hc9273839eaf130fdE"}
!107 = distinct !{!107, !108, !"_ZN4core5slice4sort11insert_tail17h26fc5203c0aa5f32E: argument 0"}
!108 = distinct !{!108, !"_ZN4core5slice4sort11insert_tail17h26fc5203c0aa5f32E"}
!109 = distinct !{!109, !110, !"_ZN4core5slice4sort25insertion_sort_shift_left17h1e7db20600c2c64eE: argument 0"}
!110 = distinct !{!110, !"_ZN4core5slice4sort25insertion_sort_shift_left17h1e7db20600c2c64eE"}
!111 = !{!112}
!112 = distinct !{!112, !106, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17hc9273839eaf130fdE: argument 1"}
!113 = !{!112, !107, !109}
!114 = !{!105}
!115 = !{!107, !109}
