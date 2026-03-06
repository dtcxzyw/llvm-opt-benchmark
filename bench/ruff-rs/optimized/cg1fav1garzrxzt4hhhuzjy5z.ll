; ModuleID = 'bench/ruff-rs/original/cg1fav1garzrxzt4hhhuzjy5z.ll'
source_filename = "bench/ruff-rs/original/cg1fav1garzrxzt4hhhuzjy5z.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.6de3d82cc088bf563342450375799363.8 = private unnamed_addr constant [9 x i8] c"mid > len", align 1
@anon.6de3d82cc088bf563342450375799363.9 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.6de3d82cc088bf563342450375799363.8, [8 x i8] c"\09\00\00\00\00\00\00\00" }>, align 8
@anon.6de3d82cc088bf563342450375799363.20 = private unnamed_addr constant [95 x i8] c"/rustc/17067e9ac6d7ecb70e50f92c1944e545188d2359/library/core/src/slice/sort/stable/quicksort.rs", align 1
@anon.6de3d82cc088bf563342450375799363.23 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.6de3d82cc088bf563342450375799363.20, [16 x i8] c"_\00\00\00\00\00\00\00N\00\00\00\1F\00\00\00" }>, align 8
@anon.6de3d82cc088bf563342450375799363.24 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.6de3d82cc088bf563342450375799363.20, [16 x i8] c"_\00\00\00\00\00\00\00H\00\00\00\17\00\00\00" }>, align 8
@anon.6de3d82cc088bf563342450375799363.38 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr36drop_in_place$LT$ty_test..db..Db$GT$17he985a7e77461944fE", [16 x i8] c"\80\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17h783fc7817623898aE" }>, align 8
@anon.6de3d82cc088bf563342450375799363.39 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr36drop_in_place$LT$ty_test..db..Db$GT$17he985a7e77461944fE", [16 x i8] c"\80\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17h783fc7817623898aE", ptr @_ZN5salsa5zalsa13ZalsaDatabase6zalsas17h30ff625a44f13dc8E, ptr @"_ZN5salsa7storage59_$LT$impl$u20$salsa..zalsa..ZalsaDatabase$u20$for$u20$T$GT$5zalsa17hea5594ad9624fef1E", ptr @"_ZN5salsa7storage59_$LT$impl$u20$salsa..zalsa..ZalsaDatabase$u20$for$u20$T$GT$9zalsa_mut17h26ed96bce3e5246fE", ptr @"_ZN5salsa7storage59_$LT$impl$u20$salsa..zalsa..ZalsaDatabase$u20$for$u20$T$GT$11zalsa_local17hb0813e9e8d491f64E", ptr @"_ZN5salsa7storage59_$LT$impl$u20$salsa..zalsa..ZalsaDatabase$u20$for$u20$T$GT$7fork_db17hf3e0311aa4b68fb1E" }>, align 8
@anon.6de3d82cc088bf563342450375799363.40 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr36drop_in_place$LT$ty_test..db..Db$GT$17he985a7e77461944fE", [16 x i8] c"\80\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN52_$LT$T$u20$as$u20$salsa..database..AsDynDatabase$GT$15as_dyn_database17h83f41dffde0d18d5E", ptr @"_ZN52_$LT$T$u20$as$u20$salsa..database..AsDynDatabase$GT$19as_dyn_database_mut17h099aaac45254be0cE", ptr @"_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17h783fc7817623898aE", ptr @anon.6de3d82cc088bf563342450375799363.38, ptr @_ZN5salsa5zalsa13ZalsaDatabase6zalsas17h30ff625a44f13dc8E, ptr @"_ZN5salsa7storage59_$LT$impl$u20$salsa..zalsa..ZalsaDatabase$u20$for$u20$T$GT$5zalsa17hea5594ad9624fef1E", ptr @"_ZN5salsa7storage59_$LT$impl$u20$salsa..zalsa..ZalsaDatabase$u20$for$u20$T$GT$9zalsa_mut17h26ed96bce3e5246fE", ptr @"_ZN5salsa7storage59_$LT$impl$u20$salsa..zalsa..ZalsaDatabase$u20$for$u20$T$GT$11zalsa_local17hb0813e9e8d491f64E", ptr @"_ZN5salsa7storage59_$LT$impl$u20$salsa..zalsa..ZalsaDatabase$u20$for$u20$T$GT$7fork_db17hf3e0311aa4b68fb1E", ptr @anon.6de3d82cc088bf563342450375799363.39, ptr @_ZN5salsa8database8Database20trigger_lru_eviction17hd45b9fa20602d6c3E, ptr @_ZN5salsa8database8Database15synthetic_write17he3c3fd7a12282834E, ptr @_ZN5salsa8database8Database21report_untracked_read17h825ad5da4f0a8405E, ptr @_ZN5salsa8database8Database21ingredient_debug_name17he44d877e249d2af4E, ptr @_ZN5salsa8database8Database28unwind_if_revision_cancelled17hedaf5670ae7ce16cE, ptr @"_ZN61_$LT$ty_test..db..Db$u20$as$u20$salsa..database..Database$GT$25zalsa_register_downcaster17hb611b19a83b844a9E" }>, align 8
@__rust_no_alloc_shim_is_unstable = external global i8
@anon.6de3d82cc088bf563342450375799363.45 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr36drop_in_place$LT$ty_test..db..Db$GT$17he985a7e77461944fE", [16 x i8] c"\80\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN52_$LT$T$u20$as$u20$salsa..database..AsDynDatabase$GT$15as_dyn_database17h83f41dffde0d18d5E", ptr @"_ZN52_$LT$T$u20$as$u20$salsa..database..AsDynDatabase$GT$19as_dyn_database_mut17h099aaac45254be0cE", ptr @"_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17h783fc7817623898aE", ptr @anon.6de3d82cc088bf563342450375799363.38, ptr @_ZN5salsa5zalsa13ZalsaDatabase6zalsas17h30ff625a44f13dc8E, ptr @"_ZN5salsa7storage59_$LT$impl$u20$salsa..zalsa..ZalsaDatabase$u20$for$u20$T$GT$5zalsa17hea5594ad9624fef1E", ptr @"_ZN5salsa7storage59_$LT$impl$u20$salsa..zalsa..ZalsaDatabase$u20$for$u20$T$GT$9zalsa_mut17h26ed96bce3e5246fE", ptr @"_ZN5salsa7storage59_$LT$impl$u20$salsa..zalsa..ZalsaDatabase$u20$for$u20$T$GT$11zalsa_local17hb0813e9e8d491f64E", ptr @"_ZN5salsa7storage59_$LT$impl$u20$salsa..zalsa..ZalsaDatabase$u20$for$u20$T$GT$7fork_db17hf3e0311aa4b68fb1E", ptr @anon.6de3d82cc088bf563342450375799363.39, ptr @_ZN5salsa8database8Database20trigger_lru_eviction17hd45b9fa20602d6c3E, ptr @_ZN5salsa8database8Database15synthetic_write17he3c3fd7a12282834E, ptr @_ZN5salsa8database8Database21report_untracked_read17h825ad5da4f0a8405E, ptr @_ZN5salsa8database8Database21ingredient_debug_name17he44d877e249d2af4E, ptr @_ZN5salsa8database8Database28unwind_if_revision_cancelled17hedaf5670ae7ce16cE, ptr @"_ZN61_$LT$ty_test..db..Db$u20$as$u20$salsa..database..Database$GT$25zalsa_register_downcaster17hb611b19a83b844a9E", ptr @"_ZN47_$LT$ty_test..db..Db$u20$as$u20$ruff_db..Db$GT$8vendored17h8553bfa529f993aaE", ptr @"_ZN47_$LT$ty_test..db..Db$u20$as$u20$ruff_db..Db$GT$6system17hcff487869fc5fdc8E", ptr @"_ZN47_$LT$ty_test..db..Db$u20$as$u20$ruff_db..Db$GT$5files17h2bd3c4ebc1065cd2E", ptr @"_ZN47_$LT$ty_test..db..Db$u20$as$u20$ruff_db..Db$GT$14python_version17h6748fc64157d372bE", ptr @"_ZN47_$LT$ty_test..db..Db$u20$as$u20$ruff_db..Db$GT$25zalsa_register_downcaster17h8e9ba0584f323b37E" }>, align 8
@anon.6de3d82cc088bf563342450375799363.46 = private unnamed_addr constant [16 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF", align 16
@anon.6de3d82cc088bf563342450375799363.47 = private unnamed_addr constant <{ ptr, [24 x i8] }> <{ ptr @anon.6de3d82cc088bf563342450375799363.46, [24 x i8] zeroinitializer }>, align 8

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17hd6619f67f4fd0442E"(ptr dead_on_unwind noalias noundef writable writeonly sret([56 x i8]) align 8 captures(none) dereferenceable(56) initializes((0, 56)) %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %6, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %4, ptr %9, align 8
  %10 = call noundef i64 @_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17h7ba9ba87506d8de4E(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %7)
  %11 = call noundef i64 @_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17h7ba9ba87506d8de4E(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %6)
  %.sroa.0.0.sroa.speculated.i = call noundef i64 @llvm.umin.i64(i64 %11, i64 %10)
  %12 = load ptr, ptr %7, align 8, !nonnull !3, !noundef !3
  %13 = load ptr, ptr %8, align 8, !noundef !3
  store ptr %12, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %13, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %4, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 0, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.sroa.0.0.sroa.speculated.i, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %10, ptr %19, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden { i8, i8 } @"_ZN18ty_python_semantic7program1_54_$LT$impl$u20$ty_python_semantic..program..Program$GT$14python_version17h64fad2137a648fe6E"(i32 noundef range(i32 1, 0) %0, ptr noundef nonnull align 8 %1) unnamed_addr #0 {
  %3 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = tail call noundef nonnull align 8 ptr @"_ZN18ty_python_semantic7program1_54_$LT$impl$u20$ty_python_semantic..program..Program$GT$11ingredient_17h2fb4097cbfdb0862E"(ptr noundef nonnull align 8 %4)
  %6 = tail call noundef align 8 dereferenceable(112) ptr @"_ZN5salsa5input23IngredientImpl$LT$C$GT$5field17h7ddc89edd06ac3e2E"(ptr noundef nonnull align 8 %5, ptr noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 dereferenceable(136) @anon.6de3d82cc088bf563342450375799363.40, i32 noundef %0, i64 noundef 0)
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load i8, ptr %7, align 8, !noundef !3
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 25
  %10 = load i8, ptr %9, align 1, !noundef !3
  %11 = insertvalue { i8, i8 } poison, i8 %8, 0
  %12 = insertvalue { i8, i8 } %11, i8 %10, 1
  ret { i8, i8 } %12
}

; Function Attrs: nonlazybind uwtable
define hidden noundef range(i32 1, 0) i32 @"_ZN18ty_python_semantic7program1_54_$LT$impl$u20$ty_python_semantic..program..Program$GT$3get17h0a89ba8ad19e63ceE"(ptr noundef nonnull readonly align 8 captures(none) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = tail call noundef nonnull align 8 ptr @"_ZN18ty_python_semantic7program1_54_$LT$impl$u20$ty_python_semantic..program..Program$GT$11ingredient_17h2fb4097cbfdb0862E"(ptr noundef nonnull align 8 %4)
  %6 = tail call noundef i32 @"_ZN5salsa5input23IngredientImpl$LT$C$GT$19get_singleton_input17hcf1d29b05c06078eE"(ptr noundef nonnull align 8 %5, ptr noundef nonnull align 8 %4)
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %8, label %7, !prof !4

7:                                                ; preds = %2
  ret i32 %6

8:                                                ; preds = %2
  tail call void @_ZN4core6option13unwrap_failed17haa1cd4d2df4f1dcbE(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1) #22
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noundef i32 @"_ZN18ty_python_semantic7program1_54_$LT$impl$u20$ty_python_semantic..program..Program$GT$7try_get17hc974c226c4cd6b24E"(ptr noundef nonnull readonly align 8 captures(none) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = tail call noundef nonnull align 8 ptr @"_ZN18ty_python_semantic7program1_54_$LT$impl$u20$ty_python_semantic..program..Program$GT$11ingredient_17h2fb4097cbfdb0862E"(ptr noundef nonnull align 8 %3)
  %5 = tail call noundef i32 @"_ZN5salsa5input23IngredientImpl$LT$C$GT$19get_singleton_input17hcf1d29b05c06078eE"(ptr noundef nonnull align 8 %4, ptr noundef nonnull align 8 %3)
  ret i32 %5
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h2e23200c9b987be8E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !5, !noundef !3
  %4 = tail call noundef zeroext i1 @"_ZN59_$LT$tempfile..dir..TempDir$u20$as$u20$core..fmt..Debug$GT$3fmt17hfd15ea6c7945eda4E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h94f38f3a44dd596cE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !5, !noundef !3
  %4 = tail call noundef zeroext i1 @"_ZN81_$LT$ruff_db..system..memory_fs..MemoryFileSystem$u20$as$u20$core..fmt..Debug$GT$3fmt17hd333a4745b1aea5fE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %3, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define internal fastcc noundef nonnull ptr @_ZN4core5slice4sort6shared5pivot11median3_rec17h17e244be44c4a4fcE(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %2, i64 noundef range(i64 0, 2305843009213693952) %3, ptr noalias noundef nonnull align 8 dereferenceable(8) %4) unnamed_addr #0 {
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [24 x i8], align 8
  %12 = icmp samesign ugt i64 %3, 7
  br i1 %12, label %13, label %26

13:                                               ; preds = %5
  %14 = lshr i64 %3, 3
  %15 = shl nuw nsw i64 %14, 2
  %16 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %15
  %17 = mul nuw nsw i64 %14, 7
  %18 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %17
  %19 = tail call fastcc noundef ptr @_ZN4core5slice4sort6shared5pivot11median3_rec17h17e244be44c4a4fcE(ptr noundef %0, ptr noundef %16, ptr noundef %18, i64 noundef %14, ptr noalias noundef align 8 dereferenceable(8) %4)
  %20 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %15
  %21 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %17
  %22 = tail call fastcc noundef ptr @_ZN4core5slice4sort6shared5pivot11median3_rec17h17e244be44c4a4fcE(ptr noundef %1, ptr noundef %20, ptr noundef %21, i64 noundef %14, ptr noalias noundef align 8 dereferenceable(8) %4)
  %23 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %15
  %24 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %17
  %25 = tail call fastcc noundef ptr @_ZN4core5slice4sort6shared5pivot11median3_rec17h17e244be44c4a4fcE(ptr noundef %2, ptr noundef %23, ptr noundef %24, i64 noundef %14, ptr noalias noundef align 8 dereferenceable(8) %4)
  br label %26

26:                                               ; preds = %5, %13
  %.sroa.08.0 = phi ptr [ %25, %13 ], [ %2, %5 ]
  %.sroa.04.0 = phi ptr [ %22, %13 ], [ %1, %5 ]
  %.sroa.0.0 = phi ptr [ %19, %13 ], [ %0, %5 ]
  %.val13 = load ptr, ptr %4, align 8, !nonnull !3, !align !5, !noundef !3
  %.val.i = load ptr, ptr %.val13, align 8, !noalias !6, !nonnull !3, !align !5, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !10
  call void @_ZN7ruff_db10diagnostic10Diagnostic18rendering_sort_key17hfb5df97394740a88E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %.sroa.0.0, ptr noundef nonnull align 1 %.val.i, ptr noalias noundef readonly align 8 dereferenceable(176) @anon.6de3d82cc088bf563342450375799363.45), !noalias !14
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !10
  call void @_ZN7ruff_db10diagnostic10Diagnostic18rendering_sort_key17hfb5df97394740a88E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %.sroa.04.0, ptr noundef nonnull align 1 %.val.i, ptr noalias noundef readonly align 8 dereferenceable(176) @anon.6de3d82cc088bf563342450375799363.45)
  %27 = call noundef range(i8 -1, 2) i8 @"_ZN72_$LT$ruff_db..diagnostic..RenderingSortKey$u20$as$u20$core..cmp..Ord$GT$3cmp17h39a8f5148cd1828aE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !10
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !10
  %28 = icmp eq i8 %27, -1
  %.val12 = load ptr, ptr %4, align 8, !nonnull !3, !align !5, !noundef !3
  %.val.i14 = load ptr, ptr %.val12, align 8, !noalias !15, !nonnull !3, !align !5, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !19
  call void @_ZN7ruff_db10diagnostic10Diagnostic18rendering_sort_key17hfb5df97394740a88E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %.sroa.0.0, ptr noundef nonnull align 1 %.val.i14, ptr noalias noundef readonly align 8 dereferenceable(176) @anon.6de3d82cc088bf563342450375799363.45), !noalias !23
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !19
  call void @_ZN7ruff_db10diagnostic10Diagnostic18rendering_sort_key17hfb5df97394740a88E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %.sroa.08.0, ptr noundef nonnull align 1 %.val.i14, ptr noalias noundef readonly align 8 dereferenceable(176) @anon.6de3d82cc088bf563342450375799363.45)
  %29 = call noundef range(i8 -1, 2) i8 @"_ZN72_$LT$ruff_db..diagnostic..RenderingSortKey$u20$as$u20$core..cmp..Ord$GT$3cmp17h39a8f5148cd1828aE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !19
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !19
  %30 = icmp eq i8 %29, -1
  %31 = xor i1 %28, %30
  br i1 %31, label %_ZN4core5slice4sort6shared5pivot7median317h7f0ee5bd4e72e7e1E.exit, label %32

32:                                               ; preds = %26
  %.val = load ptr, ptr %4, align 8, !nonnull !3, !align !5, !noundef !3
  %.val.i15 = load ptr, ptr %.val, align 8, !noalias !24, !nonnull !3, !align !5, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !28
  call void @_ZN7ruff_db10diagnostic10Diagnostic18rendering_sort_key17hfb5df97394740a88E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %.sroa.04.0, ptr noundef nonnull align 1 %.val.i15, ptr noalias noundef readonly align 8 dereferenceable(176) @anon.6de3d82cc088bf563342450375799363.45), !noalias !32
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !28
  call void @_ZN7ruff_db10diagnostic10Diagnostic18rendering_sort_key17hfb5df97394740a88E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %.sroa.08.0, ptr noundef nonnull align 1 %.val.i15, ptr noalias noundef readonly align 8 dereferenceable(176) @anon.6de3d82cc088bf563342450375799363.45)
  %33 = call noundef range(i8 -1, 2) i8 @"_ZN72_$LT$ruff_db..diagnostic..RenderingSortKey$u20$as$u20$core..cmp..Ord$GT$3cmp17h39a8f5148cd1828aE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !28
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !28
  %34 = icmp eq i8 %33, -1
  %35 = xor i1 %28, %34
  %..i = select i1 %35, ptr %.sroa.08.0, ptr %.sroa.04.0
  br label %_ZN4core5slice4sort6shared5pivot7median317h7f0ee5bd4e72e7e1E.exit

_ZN4core5slice4sort6shared5pivot7median317h7f0ee5bd4e72e7e1E.exit: ; preds = %26, %32
  %.sroa.0.0.i = phi ptr [ %.sroa.0.0, %26 ], [ %..i, %32 ]
  ret ptr %.sroa.0.0.i
}

; Function Attrs: nofree nosync nounwind nonlazybind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc noundef nonnull ptr @_ZN4core5slice4sort6shared5pivot11median3_rec17he221d42f351d9406E(ptr noundef nonnull readonly %0, ptr noundef nonnull readonly %1, ptr noundef nonnull readonly %2, i64 noundef range(i64 0, 2305843009213693952) %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = icmp samesign ugt i64 %3, 7
  br i1 %5, label %6, label %_ZN4core5slice4sort6shared5pivot7median317hedb733220d3a712cE.exit

6:                                                ; preds = %4
  %7 = lshr i64 %3, 3
  %8 = shl nuw nsw i64 %7, 2
  %9 = getelementptr inbounds nuw [16 x i8], ptr %0, i64 %8
  %10 = mul nuw nsw i64 %7, 7
  %11 = getelementptr inbounds nuw [16 x i8], ptr %0, i64 %10
  %12 = tail call fastcc noundef ptr @_ZN4core5slice4sort6shared5pivot11median3_rec17he221d42f351d9406E(ptr noundef %0, ptr noundef %9, ptr noundef %11, i64 noundef %7)
  %13 = getelementptr inbounds nuw [16 x i8], ptr %1, i64 %8
  %14 = getelementptr inbounds nuw [16 x i8], ptr %1, i64 %10
  %15 = tail call fastcc noundef ptr @_ZN4core5slice4sort6shared5pivot11median3_rec17he221d42f351d9406E(ptr noundef %1, ptr noundef %13, ptr noundef %14, i64 noundef %7)
  %16 = getelementptr inbounds nuw [16 x i8], ptr %2, i64 %8
  %17 = getelementptr inbounds nuw [16 x i8], ptr %2, i64 %10
  %18 = tail call fastcc noundef ptr @_ZN4core5slice4sort6shared5pivot11median3_rec17he221d42f351d9406E(ptr noundef %2, ptr noundef %16, ptr noundef %17, i64 noundef %7)
  br label %_ZN4core5slice4sort6shared5pivot7median317hedb733220d3a712cE.exit

_ZN4core5slice4sort6shared5pivot7median317hedb733220d3a712cE.exit: ; preds = %4, %6
  %.sroa.08.0 = phi ptr [ %18, %6 ], [ %2, %4 ]
  %.sroa.04.0 = phi ptr [ %15, %6 ], [ %1, %4 ]
  %.sroa.0.0 = phi ptr [ %12, %6 ], [ %0, %4 ]
  %.sroa.0.0.val13 = load i64, ptr %.sroa.0.0, align 8, !range !33, !noundef !3
  %.sroa.04.0.val14 = load i64, ptr %.sroa.04.0, align 8, !range !33, !noundef !3
  %19 = icmp ult i64 %.sroa.0.0.val13, %.sroa.04.0.val14
  %.sroa.08.0.val12 = load i64, ptr %.sroa.08.0, align 8, !range !33, !noundef !3
  %20 = icmp ult i64 %.sroa.0.0.val13, %.sroa.08.0.val12
  %21 = xor i1 %19, %20
  %22 = icmp ult i64 %.sroa.04.0.val14, %.sroa.08.0.val12
  %23 = xor i1 %19, %22
  %..i = select i1 %23, ptr %.sroa.08.0, ptr %.sroa.04.0
  %.sroa.0.0.i = select i1 %21, ptr %.sroa.0.0, ptr %..i
  ret ptr %.sroa.0.0.i
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @_ZN4core5slice4sort6shared9smallsort11insert_tail17h394ee05877bc3307E(ptr noundef nonnull readnone captures(address) %0, ptr noundef nonnull %1, ptr readonly captures(none) %.0.val) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = getelementptr inbounds i8, ptr %1, i64 -8
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.0.val) ]
  %.val.i = load ptr, ptr %.0.val, align 8, !noalias !34, !nonnull !3, !align !5, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !38
  call void @_ZN7ruff_db10diagnostic10Diagnostic18rendering_sort_key17hfb5df97394740a88E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 %.val.i, ptr noalias noundef readonly align 8 dereferenceable(176) @anon.6de3d82cc088bf563342450375799363.45), !noalias !42
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !38
  call void @_ZN7ruff_db10diagnostic10Diagnostic18rendering_sort_key17hfb5df97394740a88E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %9, ptr noundef nonnull align 1 %.val.i, ptr noalias noundef readonly align 8 dereferenceable(176) @anon.6de3d82cc088bf563342450375799363.45)
  %10 = call noundef range(i8 -1, 2) i8 @"_ZN72_$LT$ruff_db..diagnostic..RenderingSortKey$u20$as$u20$core..cmp..Ord$GT$3cmp17h39a8f5148cd1828aE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !38
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !38
  %11 = icmp eq i8 %10, -1
  br i1 %11, label %12, label %16

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %13 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  store ptr %13, ptr %8, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %8, ptr %7, align 8
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %1, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 1, ptr %15, align 8
  br label %17

16:                                               ; preds = %2, %28
  ret void

17:                                               ; preds = %26, %12
  %.sroa.0.0 = phi ptr [ %9, %12 ], [ %22, %26 ]
  %18 = load ptr, ptr %14, align 8, !noundef !3
  %19 = load i64, ptr %.sroa.0.0, align 8
  store i64 %19, ptr %18, align 8
  store ptr %.sroa.0.0, ptr %14, align 8
  %20 = icmp eq ptr %.sroa.0.0, %0
  br i1 %20, label %28, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds i8, ptr %.sroa.0.0, i64 -8
  %.val.i9 = load ptr, ptr %.0.val, align 8, !noalias !43, !nonnull !3, !align !5, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !47
  invoke void @_ZN7ruff_db10diagnostic10Diagnostic18rendering_sort_key17hfb5df97394740a88E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %8, ptr noundef nonnull align 1 %.val.i9, ptr noalias noundef readonly align 8 dereferenceable(176) @anon.6de3d82cc088bf563342450375799363.45)
          to label %.noexc unwind label %24

.noexc:                                           ; preds = %21
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !47
  invoke void @_ZN7ruff_db10diagnostic10Diagnostic18rendering_sort_key17hfb5df97394740a88E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %22, ptr noundef nonnull align 1 %.val.i9, ptr noalias noundef readonly align 8 dereferenceable(176) @anon.6de3d82cc088bf563342450375799363.45)
          to label %.noexc10 unwind label %24

.noexc10:                                         ; preds = %.noexc
  %23 = invoke noundef range(i8 -1, 2) i8 @"_ZN72_$LT$ruff_db..diagnostic..RenderingSortKey$u20$as$u20$core..cmp..Ord$GT$3cmp17h39a8f5148cd1828aE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3)
          to label %26 unwind label %24

24:                                               ; preds = %.noexc10, %.noexc, %21
  %25 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr108drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$ruff_db..diagnostic..Diagnostic$GT$$GT$17hc4c5c2bd2396168bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7) #23
          to label %31 unwind label %29

26:                                               ; preds = %.noexc10
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !47
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !47
  %27 = icmp eq i8 %23, -1
  br i1 %27, label %17, label %28

28:                                               ; preds = %26, %17
  call void @"_ZN4core3ptr108drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$ruff_db..diagnostic..Diagnostic$GT$$GT$17hc4c5c2bd2396168bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %16

29:                                               ; preds = %24
  %30 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #24
  unreachable

31:                                               ; preds = %24
  resume { ptr, i32 } %25
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @_ZN4core5slice4sort6shared9smallsort12sort4_stable17hde27f28b59477954E(ptr noundef nonnull %0, ptr noundef nonnull writeonly captures(none) initializes((0, 32)) %1, ptr readonly captures(none) %.0.val) unnamed_addr #0 {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [24 x i8], align 8
  %12 = alloca [24 x i8], align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.0.val) ]
  %.val.i = load ptr, ptr %.0.val, align 8, !noalias !51, !nonnull !3, !align !5, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !55
  call void @_ZN7ruff_db10diagnostic10Diagnostic18rendering_sort_key17hfb5df97394740a88E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %12, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %13, ptr noundef nonnull align 1 %.val.i, ptr noalias noundef readonly align 8 dereferenceable(176) @anon.6de3d82cc088bf563342450375799363.45), !noalias !59
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !55
  call void @_ZN7ruff_db10diagnostic10Diagnostic18rendering_sort_key17hfb5df97394740a88E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 %.val.i, ptr noalias noundef readonly align 8 dereferenceable(176) @anon.6de3d82cc088bf563342450375799363.45)
  %14 = call noundef range(i8 -1, 2) i8 @"_ZN72_$LT$ruff_db..diagnostic..RenderingSortKey$u20$as$u20$core..cmp..Ord$GT$3cmp17h39a8f5148cd1828aE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %12, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !55
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !55
  %15 = icmp eq i8 %14, -1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val.i17 = load ptr, ptr %.0.val, align 8, !noalias !60, !nonnull !3, !align !5, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !64
  call void @_ZN7ruff_db10diagnostic10Diagnostic18rendering_sort_key17hfb5df97394740a88E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %16, ptr noundef nonnull align 1 %.val.i17, ptr noalias noundef readonly align 8 dereferenceable(176) @anon.6de3d82cc088bf563342450375799363.45), !noalias !68
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !64
  call void @_ZN7ruff_db10diagnostic10Diagnostic18rendering_sort_key17hfb5df97394740a88E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %17, ptr noundef nonnull align 1 %.val.i17, ptr noalias noundef readonly align 8 dereferenceable(176) @anon.6de3d82cc088bf563342450375799363.45)
  %18 = call noundef range(i8 -1, 2) i8 @"_ZN72_$LT$ruff_db..diagnostic..RenderingSortKey$u20$as$u20$core..cmp..Ord$GT$3cmp17h39a8f5148cd1828aE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !64
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !64
  %19 = icmp eq i8 %18, -1
  %20 = zext i1 %15 to i64
  %21 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %20
  %22 = xor i1 %15, true
  %23 = zext i1 %22 to i64
  %24 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %23
  %25 = select i1 %19, i64 3, i64 2
  %26 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %25
  %27 = select i1 %19, i64 2, i64 3
  %28 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %27
  %.val.i18 = load ptr, ptr %.0.val, align 8, !noalias !69, !nonnull !3, !align !5, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !73
  call void @_ZN7ruff_db10diagnostic10Diagnostic18rendering_sort_key17hfb5df97394740a88E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %26, ptr noundef nonnull align 1 %.val.i18, ptr noalias noundef readonly align 8 dereferenceable(176) @anon.6de3d82cc088bf563342450375799363.45), !noalias !77
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !73
  call void @_ZN7ruff_db10diagnostic10Diagnostic18rendering_sort_key17hfb5df97394740a88E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %21, ptr noundef nonnull align 1 %.val.i18, ptr noalias noundef readonly align 8 dereferenceable(176) @anon.6de3d82cc088bf563342450375799363.45)
  %29 = call noundef range(i8 -1, 2) i8 @"_ZN72_$LT$ruff_db..diagnostic..RenderingSortKey$u20$as$u20$core..cmp..Ord$GT$3cmp17h39a8f5148cd1828aE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !73
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !73
  %30 = icmp eq i8 %29, -1
  %.val.i19 = load ptr, ptr %.0.val, align 8, !noalias !78, !nonnull !3, !align !5, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !82
  call void @_ZN7ruff_db10diagnostic10Diagnostic18rendering_sort_key17hfb5df97394740a88E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %28, ptr noundef nonnull align 1 %.val.i19, ptr noalias noundef readonly align 8 dereferenceable(176) @anon.6de3d82cc088bf563342450375799363.45), !noalias !86
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !82
  call void @_ZN7ruff_db10diagnostic10Diagnostic18rendering_sort_key17hfb5df97394740a88E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %24, ptr noundef nonnull align 1 %.val.i19, ptr noalias noundef readonly align 8 dereferenceable(176) @anon.6de3d82cc088bf563342450375799363.45)
  %31 = call noundef range(i8 -1, 2) i8 @"_ZN72_$LT$ruff_db..diagnostic..RenderingSortKey$u20$as$u20$core..cmp..Ord$GT$3cmp17h39a8f5148cd1828aE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !82
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !82
  %32 = icmp eq i8 %31, -1
  %33 = select i1 %30, ptr %26, ptr %21, !unpredictable !3
  %34 = select i1 %32, ptr %24, ptr %28, !unpredictable !3
  %35 = select i1 %32, ptr %26, ptr %24, !unpredictable !3
  %36 = select i1 %30, ptr %21, ptr %35, !unpredictable !3
  %37 = select i1 %30, ptr %24, ptr %26, !unpredictable !3
  %38 = select i1 %32, ptr %28, ptr %37, !unpredictable !3
  %.val.i20 = load ptr, ptr %.0.val, align 8, !noalias !87, !nonnull !3, !align !5, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !91
  call void @_ZN7ruff_db10diagnostic10Diagnostic18rendering_sort_key17hfb5df97394740a88E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %38, ptr noundef nonnull align 1 %.val.i20, ptr noalias noundef readonly align 8 dereferenceable(176) @anon.6de3d82cc088bf563342450375799363.45), !noalias !95
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !91
  call void @_ZN7ruff_db10diagnostic10Diagnostic18rendering_sort_key17hfb5df97394740a88E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %36, ptr noundef nonnull align 1 %.val.i20, ptr noalias noundef readonly align 8 dereferenceable(176) @anon.6de3d82cc088bf563342450375799363.45)
  %39 = call noundef range(i8 -1, 2) i8 @"_ZN72_$LT$ruff_db..diagnostic..RenderingSortKey$u20$as$u20$core..cmp..Ord$GT$3cmp17h39a8f5148cd1828aE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !91
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !91
  %40 = icmp eq i8 %39, -1
  %41 = select i1 %40, ptr %38, ptr %36, !unpredictable !3
  %42 = select i1 %40, ptr %36, ptr %38, !unpredictable !3
  %43 = load i64, ptr %33, align 8
  store i64 %43, ptr %1, align 8
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %45 = load i64, ptr %41, align 8
  store i64 %45, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %47 = load i64, ptr %42, align 8
  store i64 %47, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %49 = load i64, ptr %34, align 8
  store i64 %49, ptr %48, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @_ZN4core5slice4sort6shared9smallsort12sort8_stable17h406ee840925bb7e4E(ptr noundef nonnull readonly captures(none) %0, ptr noundef nonnull writeonly captures(none) %1, ptr noundef nonnull captures(address) initializes((0, 128)) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val20.i = load i64, ptr %4, align 8, !range !33, !noundef !3
  %.val21.i = load i64, ptr %0, align 8, !range !33, !noundef !3
  %5 = icmp ult i64 %.val20.i, %.val21.i
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.val18.i = load i64, ptr %6, align 8, !range !33, !noundef !3
  %.val19.i = load i64, ptr %7, align 8, !range !33, !noundef !3
  %8 = icmp ult i64 %.val18.i, %.val19.i
  %9 = zext i1 %5 to i64
  %10 = getelementptr inbounds nuw [16 x i8], ptr %0, i64 %9
  %11 = xor i1 %5, true
  %12 = zext i1 %11 to i64
  %13 = getelementptr inbounds nuw [16 x i8], ptr %0, i64 %12
  %14 = select i1 %8, i64 3, i64 2
  %15 = getelementptr inbounds nuw [16 x i8], ptr %0, i64 %14
  %16 = select i1 %8, i64 2, i64 3
  %17 = getelementptr inbounds nuw [16 x i8], ptr %0, i64 %16
  %.val16.i = load i64, ptr %15, align 8, !range !33, !noundef !3
  %.val17.i = load i64, ptr %10, align 8, !range !33, !noundef !3
  %18 = icmp ult i64 %.val16.i, %.val17.i
  %.val14.i = load i64, ptr %17, align 8, !range !33, !noundef !3
  %.val15.i = load i64, ptr %13, align 8, !range !33, !noundef !3
  %19 = icmp ult i64 %.val14.i, %.val15.i
  %20 = select i1 %18, ptr %15, ptr %10, !unpredictable !3
  %21 = select i1 %19, ptr %13, ptr %17, !unpredictable !3
  %22 = select i1 %19, ptr %15, ptr %13, !unpredictable !3
  %23 = select i1 %18, ptr %10, ptr %22, !unpredictable !3
  %24 = select i1 %18, ptr %13, ptr %15, !unpredictable !3
  %25 = select i1 %19, ptr %17, ptr %24, !unpredictable !3
  %.val.i = load i64, ptr %25, align 8, !range !33, !noundef !3
  %.val13.i = load i64, ptr %23, align 8, !range !33, !noundef !3
  %26 = icmp ult i64 %.val.i, %.val13.i
  %27 = select i1 %26, ptr %25, ptr %23, !unpredictable !3
  %28 = select i1 %26, ptr %23, ptr %25, !unpredictable !3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %20, i64 16, i1 false)
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull align 8 dereferenceable(16) %27, i64 16, i1 false)
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef nonnull align 8 dereferenceable(16) %28, i64 16, i1 false)
  %31 = getelementptr i8, ptr %2, i64 48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef nonnull align 8 dereferenceable(16) %21, i64 16, i1 false)
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %33 = getelementptr i8, ptr %2, i64 64
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %.val20.i1 = load i64, ptr %34, align 8, !range !33, !noundef !3
  %.val21.i2 = load i64, ptr %32, align 8, !range !33, !noundef !3
  %35 = icmp ult i64 %.val20.i1, %.val21.i2
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %.val18.i3 = load i64, ptr %36, align 8, !range !33, !noundef !3
  %.val19.i4 = load i64, ptr %37, align 8, !range !33, !noundef !3
  %38 = icmp ult i64 %.val18.i3, %.val19.i4
  %39 = zext i1 %35 to i64
  %40 = getelementptr inbounds nuw [16 x i8], ptr %32, i64 %39
  %41 = xor i1 %35, true
  %42 = zext i1 %41 to i64
  %43 = getelementptr inbounds nuw [16 x i8], ptr %32, i64 %42
  %44 = select i1 %38, i64 3, i64 2
  %45 = getelementptr inbounds nuw [16 x i8], ptr %32, i64 %44
  %46 = select i1 %38, i64 2, i64 3
  %47 = getelementptr inbounds nuw [16 x i8], ptr %32, i64 %46
  %.val16.i5 = load i64, ptr %45, align 8, !range !33, !noundef !3
  %.val17.i6 = load i64, ptr %40, align 8, !range !33, !noundef !3
  %48 = icmp ult i64 %.val16.i5, %.val17.i6
  %.val14.i7 = load i64, ptr %47, align 8, !range !33, !noundef !3
  %.val15.i8 = load i64, ptr %43, align 8, !range !33, !noundef !3
  %49 = icmp ult i64 %.val14.i7, %.val15.i8
  %50 = select i1 %48, ptr %45, ptr %40, !unpredictable !3
  %51 = select i1 %49, ptr %43, ptr %47, !unpredictable !3
  %52 = select i1 %49, ptr %45, ptr %43, !unpredictable !3
  %53 = select i1 %48, ptr %40, ptr %52, !unpredictable !3
  %54 = select i1 %48, ptr %43, ptr %45, !unpredictable !3
  %55 = select i1 %49, ptr %47, ptr %54, !unpredictable !3
  %.val.i9 = load i64, ptr %55, align 8, !range !33, !noundef !3
  %.val13.i10 = load i64, ptr %53, align 8, !range !33, !noundef !3
  %56 = icmp ult i64 %.val.i9, %.val13.i10
  %57 = select i1 %56, ptr %55, ptr %53, !unpredictable !3
  %58 = select i1 %56, ptr %53, ptr %55, !unpredictable !3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull align 8 dereferenceable(16) %50, i64 16, i1 false)
  %59 = getelementptr i8, ptr %2, i64 80
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %59, ptr noundef nonnull align 8 dereferenceable(16) %57, i64 16, i1 false)
  %60 = getelementptr i8, ptr %2, i64 96
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %60, ptr noundef nonnull align 8 dereferenceable(16) %58, i64 16, i1 false)
  %61 = getelementptr i8, ptr %2, i64 112
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %61, ptr noundef nonnull align 8 dereferenceable(16) %51, i64 16, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !96)
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 112
  br label %.lr.ph.i

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %63 = getelementptr i8, ptr %78, i64 16
  %64 = getelementptr i8, ptr %77, i64 16
  %65 = icmp ne ptr %73, %63
  %66 = icmp ne ptr %71, %64
  %or.cond.i = select i1 %65, i1 true, i1 %66, !prof !99
  br i1 %or.cond.i, label %80, label %_ZN4core5slice4sort6shared9smallsort19bidirectional_merge17h02384d809e8b8972E.exit, !prof !99

.lr.ph.i:                                         ; preds = %.lr.ph.i, %3
  %.sroa.0.010.i = phi ptr [ %73, %.lr.ph.i ], [ %2, %3 ]
  %.sroa.06.09.i = phi ptr [ %71, %.lr.ph.i ], [ %33, %3 ]
  %.sroa.010.08.i = phi ptr [ %74, %.lr.ph.i ], [ %1, %3 ]
  %.sroa.013.07.i = phi ptr [ %78, %.lr.ph.i ], [ %31, %3 ]
  %.sroa.015.06.i = phi ptr [ %77, %.lr.ph.i ], [ %61, %3 ]
  %.sroa.017.05.i = phi ptr [ %79, %.lr.ph.i ], [ %62, %3 ]
  %.sroa.018.04.i = phi i64 [ %67, %.lr.ph.i ], [ 0, %3 ]
  %67 = add nuw nsw i64 %.sroa.018.04.i, 1
  %.sroa.06.0.val.i = load i64, ptr %.sroa.06.09.i, align 8, !range !33, !alias.scope !96, !noundef !3
  %.sroa.0.0.val.i = load i64, ptr %.sroa.0.010.i, align 8, !range !33, !alias.scope !96, !noundef !3
  %68 = icmp ult i64 %.sroa.06.0.val.i, %.sroa.0.0.val.i
  %..i23.i = select i1 %68, ptr %.sroa.06.09.i, ptr %.sroa.0.010.i
  %69 = xor i1 %68, true
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.010.08.i, ptr noundef nonnull align 8 dereferenceable(16) %..i23.i, i64 16, i1 false), !noalias !100
  %70 = zext i1 %68 to i64
  %71 = getelementptr inbounds nuw [16 x i8], ptr %.sroa.06.09.i, i64 %70
  %72 = zext i1 %69 to i64
  %73 = getelementptr inbounds nuw [16 x i8], ptr %.sroa.0.010.i, i64 %72
  %74 = getelementptr inbounds nuw i8, ptr %.sroa.010.08.i, i64 16
  %.sroa.015.0.val.i = load i64, ptr %.sroa.015.06.i, align 8, !range !33, !alias.scope !96, !noundef !3
  %.sroa.013.0.val.i = load i64, ptr %.sroa.013.07.i, align 8, !range !33, !alias.scope !96, !noundef !3
  %75 = icmp ult i64 %.sroa.015.0.val.i, %.sroa.013.0.val.i
  %..i.i = select i1 %75, ptr %.sroa.013.07.i, ptr %.sroa.015.06.i
  %76 = xor i1 %75, true
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.017.05.i, ptr noundef nonnull align 8 dereferenceable(16) %..i.i, i64 16, i1 false), !noalias !104
  %.neg.i.i = sext i1 %76 to i64
  %77 = getelementptr [16 x i8], ptr %.sroa.015.06.i, i64 %.neg.i.i
  %.neg15.i.i = sext i1 %75 to i64
  %78 = getelementptr [16 x i8], ptr %.sroa.013.07.i, i64 %.neg15.i.i
  %79 = getelementptr inbounds i8, ptr %.sroa.017.05.i, i64 -16
  %exitcond.not.i = icmp eq i64 %67, 4
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i

80:                                               ; preds = %._crit_edge.i
  tail call void @_ZN4core5slice4sort6shared9smallsort22panic_on_ord_violation17h4d7d0ae5a308eb96E() #22, !noalias !96
  unreachable

_ZN4core5slice4sort6shared9smallsort19bidirectional_merge17h02384d809e8b8972E.exit: ; preds = %._crit_edge.i
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @_ZN4core5slice4sort6shared9smallsort19bidirectional_merge17ha3edb4a4097fb738E(ptr noalias noundef nonnull readonly align 8 %0, i64 noundef range(i64 2, 33) %1, ptr noundef writeonly captures(none) %2, ptr readonly captures(none) %.0.val) unnamed_addr #0 {
.lr.ph:
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = lshr i64 %1, 1
  %8 = add nsw i64 %1, -1
  %9 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %8
  %10 = getelementptr [8 x i8], ptr %0, i64 %7
  %11 = getelementptr i8, ptr %10, i64 -8
  %12 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %8
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.0.val) ]
  br label %17

._crit_edge:                                      ; preds = %17
  %13 = getelementptr i8, ptr %33, i64 8
  %14 = getelementptr i8, ptr %32, i64 8
  %15 = and i64 %1, 1
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %43, label %35

17:                                               ; preds = %.lr.ph, %17
  %.sroa.0.010 = phi ptr [ %0, %.lr.ph ], [ %26, %17 ]
  %.sroa.06.09 = phi ptr [ %10, %.lr.ph ], [ %24, %17 ]
  %.sroa.010.08 = phi ptr [ %2, %.lr.ph ], [ %27, %17 ]
  %.sroa.013.07 = phi ptr [ %11, %.lr.ph ], [ %33, %17 ]
  %.sroa.015.06 = phi ptr [ %9, %.lr.ph ], [ %32, %17 ]
  %.sroa.017.05 = phi ptr [ %12, %.lr.ph ], [ %34, %17 ]
  %.sroa.018.04 = phi i64 [ 0, %.lr.ph ], [ %18, %17 ]
  %18 = add nuw nsw i64 %.sroa.018.04, 1
  %.val.i = load ptr, ptr %.0.val, align 8, !noalias !108, !nonnull !3, !align !5, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !112
  call void @_ZN7ruff_db10diagnostic10Diagnostic18rendering_sort_key17hfb5df97394740a88E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %.sroa.06.09, ptr noundef nonnull align 1 %.val.i, ptr noalias noundef readonly align 8 dereferenceable(176) @anon.6de3d82cc088bf563342450375799363.45), !noalias !116
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !112
  call void @_ZN7ruff_db10diagnostic10Diagnostic18rendering_sort_key17hfb5df97394740a88E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %.sroa.0.010, ptr noundef nonnull align 1 %.val.i, ptr noalias noundef readonly align 8 dereferenceable(176) @anon.6de3d82cc088bf563342450375799363.45)
  %19 = call noundef range(i8 -1, 2) i8 @"_ZN72_$LT$ruff_db..diagnostic..RenderingSortKey$u20$as$u20$core..cmp..Ord$GT$3cmp17h39a8f5148cd1828aE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !112
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !112
  %20 = icmp eq i8 %19, -1
  %..i23 = select i1 %20, ptr %.sroa.06.09, ptr %.sroa.0.010
  %21 = xor i1 %20, true
  %22 = load i64, ptr %..i23, align 8, !noalias !117
  store i64 %22, ptr %.sroa.010.08, align 8, !noalias !117
  %23 = zext i1 %20 to i64
  %24 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.06.09, i64 %23
  %25 = zext i1 %21 to i64
  %26 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0.010, i64 %25
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.010.08, i64 8
  %.val.i25 = load ptr, ptr %.0.val, align 8, !noalias !121, !nonnull !3, !align !5, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !125
  call void @_ZN7ruff_db10diagnostic10Diagnostic18rendering_sort_key17hfb5df97394740a88E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %.sroa.015.06, ptr noundef nonnull align 1 %.val.i25, ptr noalias noundef readonly align 8 dereferenceable(176) @anon.6de3d82cc088bf563342450375799363.45), !noalias !129
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !125
  call void @_ZN7ruff_db10diagnostic10Diagnostic18rendering_sort_key17hfb5df97394740a88E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %.sroa.013.07, ptr noundef nonnull align 1 %.val.i25, ptr noalias noundef readonly align 8 dereferenceable(176) @anon.6de3d82cc088bf563342450375799363.45)
  %28 = call noundef range(i8 -1, 2) i8 @"_ZN72_$LT$ruff_db..diagnostic..RenderingSortKey$u20$as$u20$core..cmp..Ord$GT$3cmp17h39a8f5148cd1828aE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !125
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !125
  %29 = icmp eq i8 %28, -1
  %..i = select i1 %29, ptr %.sroa.013.07, ptr %.sroa.015.06
  %30 = xor i1 %29, true
  %31 = load i64, ptr %..i, align 8, !noalias !130
  store i64 %31, ptr %.sroa.017.05, align 8, !noalias !130
  %.neg.i = sext i1 %30 to i64
  %32 = getelementptr [8 x i8], ptr %.sroa.015.06, i64 %.neg.i
  %.neg15.i = sext i1 %29 to i64
  %33 = getelementptr [8 x i8], ptr %.sroa.013.07, i64 %.neg15.i
  %34 = getelementptr inbounds i8, ptr %.sroa.017.05, i64 -8
  %exitcond.not = icmp eq i64 %18, %7
  br i1 %exitcond.not, label %._crit_edge, label %17

35:                                               ; preds = %._crit_edge
  %36 = icmp ult ptr %26, %13
  %.sroa.0.0..sroa.06.0 = select i1 %36, ptr %26, ptr %24
  %37 = load i64, ptr %.sroa.0.0..sroa.06.0, align 8
  store i64 %37, ptr %27, align 8
  %38 = zext i1 %36 to i64
  %39 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %38
  %40 = xor i1 %36, true
  %41 = zext i1 %40 to i64
  %42 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %41
  br label %43

43:                                               ; preds = %._crit_edge, %35
  %.sroa.06.1 = phi ptr [ %24, %._crit_edge ], [ %42, %35 ]
  %.sroa.0.1 = phi ptr [ %26, %._crit_edge ], [ %39, %35 ]
  %44 = icmp ne ptr %.sroa.0.1, %13
  %45 = icmp ne ptr %.sroa.06.1, %14
  %or.cond = select i1 %44, i1 true, i1 %45, !prof !99
  br i1 %or.cond, label %47, label %46, !prof !99

46:                                               ; preds = %43
  ret void

47:                                               ; preds = %43
  call void @_ZN4core5slice4sort6shared9smallsort22panic_on_ord_violation17h4d7d0ae5a308eb96E() #22
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4core5slice4sort6shared9smallsort25insertion_sort_shift_left17h0bb3900aaa2fb4c7E(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, i64 noundef %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %3) unnamed_addr #0 {
  %5 = add i64 %2, -1
  %or.cond.not = icmp ult i64 %5, %1
  br i1 %or.cond.not, label %7, label %6

6:                                                ; preds = %4
  tail call void @llvm.trap()
  unreachable

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %1
  %.not4 = icmp samesign eq i64 %2, %1
  br i1 %.not4, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %7
  %9 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %2
  %.val = load ptr, ptr %3, align 8, !nonnull !3, !align !5, !noundef !3
  br label %10

._crit_edge:                                      ; preds = %10, %7
  ret void

10:                                               ; preds = %.lr.ph, %10
  %.sroa.0.05 = phi ptr [ %9, %.lr.ph ], [ %11, %10 ]
  tail call fastcc void @_ZN4core5slice4sort6shared9smallsort11insert_tail17h394ee05877bc3307E(ptr noundef %0, ptr noundef %.sroa.0.05, ptr nonnull %.val)
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.0.05, i64 8
  %.not = icmp eq ptr %11, %8
  br i1 %.not, label %._crit_edge, label %10
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4core5slice4sort6shared9smallsort25insertion_sort_shift_left17h353d6e5c26f3eaffE(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, i64 noundef %2, ptr noalias noundef readnone align 8 captures(none) dereferenceable(8) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [24 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = add i64 %2, -1
  %or.cond.not = icmp ult i64 %7, %1
  br i1 %or.cond.not, label %9, label %8

8:                                                ; preds = %4
  tail call void @llvm.trap()
  unreachable

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw [16 x i8], ptr %0, i64 %1
  %.not4 = icmp samesign eq i64 %2, %1
  br i1 %.not4, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %9
  %11 = getelementptr inbounds nuw [16 x i8], ptr %0, i64 %2
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %15

._crit_edge:                                      ; preds = %_ZN4core5slice4sort6shared9smallsort11insert_tail17h04e53a98b21aca95E.exit, %9
  ret void

15:                                               ; preds = %.lr.ph, %_ZN4core5slice4sort6shared9smallsort11insert_tail17h04e53a98b21aca95E.exit
  %.sroa.0.05 = phi ptr [ %11, %.lr.ph ], [ %28, %_ZN4core5slice4sort6shared9smallsort11insert_tail17h04e53a98b21aca95E.exit ]
  %16 = getelementptr inbounds i8, ptr %.sroa.0.05, i64 -16
  %.val9.i = load i64, ptr %.sroa.0.05, align 8, !range !33, !noundef !3
  %.val10.i = load i64, ptr %16, align 8, !range !33, !noundef !3
  %17 = icmp ult i64 %.val9.i, %.val10.i
  br i1 %17, label %18, label %_ZN4core5slice4sort6shared9smallsort11insert_tail17h04e53a98b21aca95E.exit

18:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.0.05, i64 8
  %20 = load ptr, ptr %19, align 8, !nonnull !3, !align !5, !noundef !3
  store i64 %.val9.i, ptr %6, align 8
  store ptr %20, ptr %12, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %6, ptr %5, align 8
  store i64 1, ptr %14, align 8
  br label %21

21:                                               ; preds = %24, %18
  %22 = phi ptr [ %.sroa.0.05, %18 ], [ %.sroa.0.0.i, %24 ]
  %.sroa.0.0.i = phi ptr [ %16, %18 ], [ %25, %24 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.0.i, i64 16, i1 false)
  store ptr %.sroa.0.0.i, ptr %13, align 8
  %23 = icmp eq ptr %.sroa.0.0.i, %0
  br i1 %23, label %27, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds i8, ptr %.sroa.0.0.i, i64 -16
  %.val.i = load i64, ptr %6, align 8, !range !33, !noundef !3
  %.val8.i = load i64, ptr %25, align 8, !range !33, !noundef !3
  %26 = icmp ult i64 %.val.i, %.val8.i
  br i1 %26, label %21, label %27

27:                                               ; preds = %24, %21
  call void @"_ZN4core3ptr116drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$ty_test..diagnostic..DiagnosticWithLine$GT$$GT$17h23e44f0039345522E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZN4core5slice4sort6shared9smallsort11insert_tail17h04e53a98b21aca95E.exit

_ZN4core5slice4sort6shared9smallsort11insert_tail17h04e53a98b21aca95E.exit: ; preds = %15, %27
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.0.05, i64 16
  %.not = icmp eq ptr %28, %10
  br i1 %.not, label %._crit_edge, label %15
}

; Function Attrs: nonlazybind uwtable
define void @_ZN4core5slice4sort6stable14driftsort_main17h4fd085444d7ed19fE(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef align 8 dereferenceable(8) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [4096 x i8], align 8
  %6 = lshr i64 %1, 1
  %7 = sub i64 %1, %6
  %.sroa.0.0.sroa.speculated.i = tail call noundef i64 @llvm.umin.i64(i64 %1, i64 1000000)
  %.sroa.0.0.sroa.speculated.i16 = tail call noundef i64 @llvm.umax.i64(i64 %.sroa.0.0.sroa.speculated.i, i64 %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %8 = icmp ult i64 %.sroa.0.0.sroa.speculated.i16, 513
  br i1 %8, label %16, label %9

9:                                                ; preds = %3
  call void @"_ZN5alloc5slice99_$LT$impl$u20$core..slice..sort..stable..BufGuard$LT$T$GT$$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$13with_capacity17h468b31245e76bb68E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, i64 noundef %.sroa.0.0.sroa.speculated.i16)
  %10 = invoke { ptr, i64 } @"_ZN5alloc5slice99_$LT$impl$u20$core..slice..sort..stable..BufGuard$LT$T$GT$$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$19as_uninit_slice_mut17h50bc74582e9f8c19E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4)
          to label %11 unwind label %20

11:                                               ; preds = %9
  %12 = extractvalue { ptr, i64 } %10, 1
  %13 = extractvalue { ptr, i64 } %10, 0
  %14 = icmp ult i64 %1, 65
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %13) ]
  invoke void @_ZN4core5slice4sort6stable5drift4sort17h5288ab53e41a1ef1E(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef nonnull align 8 %13, i64 noundef %12, i1 noundef zeroext %14, ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
          to label %15 unwind label %20

15:                                               ; preds = %11
  call void @"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$ruff_db..diagnostic..Diagnostic$GT$$GT$17hddb0166cc9b75a69E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4)
  br label %18

16:                                               ; preds = %3
  %17 = icmp ult i64 %1, 65
  call void @_ZN4core5slice4sort6stable5drift4sort17h5288ab53e41a1ef1E(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef nonnull align 8 %5, i64 noundef 512, i1 noundef zeroext %17, ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
  br label %18

18:                                               ; preds = %16, %15
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

19:                                               ; preds = %20
  resume { ptr, i32 } %lpad.thr_comm

20:                                               ; preds = %11, %9
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$ruff_db..diagnostic..Diagnostic$GT$$GT$17hddb0166cc9b75a69E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #23
          to label %19 unwind label %21

21:                                               ; preds = %20
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #24
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @_ZN4core5slice4sort6stable9quicksort9quicksort17h8041a7cc80699c29E(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, i32 noundef %4, ptr noalias noundef readonly align 8 dereferenceable_or_null(8) %5, ptr noalias noundef align 8 dereferenceable(8) %6) unnamed_addr #0 personality ptr @rust_eh_personality {
  %8 = alloca [24 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [24 x i8], align 8
  %12 = alloca [24 x i8], align 8
  %13 = alloca [24 x i8], align 8
  %14 = alloca [24 x i8], align 8
  %15 = alloca [24 x i8], align 8
  %16 = alloca [24 x i8], align 8
  %17 = alloca [24 x i8], align 8
  %18 = alloca [24 x i8], align 8
  %19 = alloca [24 x i8], align 8
  %20 = alloca [24 x i8], align 8
  %21 = alloca [24 x i8], align 8
  %22 = alloca [24 x i8], align 8
  %23 = alloca [24 x i8], align 8
  %24 = alloca [24 x i8], align 8
  %25 = alloca [24 x i8], align 8
  %26 = alloca [24 x i8], align 8
  %27 = alloca [24 x i8], align 8
  %28 = alloca [24 x i8], align 8
  %29 = alloca [24 x i8], align 8
  %30 = alloca [24 x i8], align 8
  %31 = alloca [24 x i8], align 8
  %32 = alloca [24 x i8], align 8
  %33 = alloca [24 x i8], align 8
  %34 = alloca [24 x i8], align 8
  %35 = alloca [24 x i8], align 8
  %36 = alloca [24 x i8], align 8
  %37 = alloca [24 x i8], align 8
  %38 = alloca [24 x i8], align 8
  %39 = alloca [24 x i8], align 8
  %40 = alloca [24 x i8], align 8
  %41 = alloca [8 x i8], align 8
  %42 = alloca [24 x i8], align 8
  %43 = alloca [32 x i8], align 8
  %44 = alloca [48 x i8], align 8
  %45 = alloca [8 x i8], align 8
  %46 = icmp ult i64 %1, 33
  br i1 %46, label %.outer._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %7, %"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hf0efbdece4000f3aE.exit"
  %.sroa.0.0.ph111 = phi ptr [ %290, %"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hf0efbdece4000f3aE.exit" ], [ %0, %7 ]
  %.sroa.12.0.ph110 = phi i64 [ %280, %"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hf0efbdece4000f3aE.exit" ], [ %1, %7 ]
  %.sroa.019.0.ph109 = phi i32 [ %125, %"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hf0efbdece4000f3aE.exit" ], [ %4, %7 ]
  %.sroa.022.0.ph108 = phi ptr [ null, %"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hf0efbdece4000f3aE.exit" ], [ %5, %7 ]
  %47 = ptrtoint ptr %.sroa.0.0.ph111 to i64
  %.not = icmp eq ptr %.sroa.022.0.ph108, null
  br label %48

48:                                               ; preds = %.lr.ph, %297
  %.sroa.12.0104 = phi i64 [ %.sroa.12.0.ph110, %.lr.ph ], [ %.sroa.27.2.lcssa.i, %297 ]
  %.sroa.019.0103 = phi i32 [ %.sroa.019.0.ph109, %.lr.ph ], [ %125, %297 ]
  %49 = icmp eq i32 %.sroa.019.0103, 0
  br i1 %49, label %123, label %124

.outer._crit_edge:                                ; preds = %"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hf0efbdece4000f3aE.exit", %297, %7
  %.sroa.0.0.ph.lcssa102 = phi ptr [ %.sroa.0.0.ph111, %297 ], [ %0, %7 ], [ %290, %"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hf0efbdece4000f3aE.exit" ]
  %.sroa.12.0.lcssa = phi i64 [ %.sroa.27.2.lcssa.i, %297 ], [ %1, %7 ], [ %280, %"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hf0efbdece4000f3aE.exit" ]
  %.val32 = load ptr, ptr %6, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !134)
  call void @llvm.experimental.noalias.scope.decl(metadata !137)
  %50 = icmp samesign ult i64 %.sroa.12.0.lcssa, 2
  br i1 %50, label %_ZN4core5slice4sort6shared9smallsort31small_sort_general_with_scratch17h94e4fcfed609c770E.exit, label %51

51:                                               ; preds = %.outer._crit_edge
  %52 = add nuw nsw i64 %.sroa.12.0.lcssa, 16
  %53 = icmp ult i64 %3, %52
  br i1 %53, label %57, label %54

54:                                               ; preds = %51
  %55 = lshr i64 %.sroa.12.0.lcssa, 1
  %56 = icmp samesign ugt i64 %.sroa.12.0.lcssa, 15
  br i1 %56, label %62, label %58

57:                                               ; preds = %51
  call void @llvm.trap()
  unreachable

58:                                               ; preds = %54
  %59 = icmp samesign ugt i64 %.sroa.12.0.lcssa, 7
  %60 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0.0.ph.lcssa102, i64 %55
  %61 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %55
  br i1 %59, label %71, label %72

62:                                               ; preds = %54
  %63 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %.sroa.12.0.lcssa
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val32) ]
  call fastcc void @_ZN4core5slice4sort6shared9smallsort12sort4_stable17hde27f28b59477954E(ptr noundef nonnull align 8 %.sroa.0.0.ph.lcssa102, ptr noundef nonnull %63, ptr nonnull readonly %.val32)
  %64 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.ph.lcssa102, i64 32
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 32
  call fastcc void @_ZN4core5slice4sort6shared9smallsort12sort4_stable17hde27f28b59477954E(ptr noundef %64, ptr noundef %65, ptr nonnull readonly %.val32)
  call fastcc void @_ZN4core5slice4sort6shared9smallsort19bidirectional_merge17ha3edb4a4097fb738E(ptr noalias noundef nonnull readonly align 8 %63, i64 noundef 8, ptr noundef nonnull align 8 %2, ptr nonnull readonly %.val32)
  %66 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0.0.ph.lcssa102, i64 %55
  %67 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %55
  %68 = getelementptr inbounds nuw i8, ptr %63, i64 64
  call fastcc void @_ZN4core5slice4sort6shared9smallsort12sort4_stable17hde27f28b59477954E(ptr noundef nonnull %66, ptr noundef nonnull %68, ptr nonnull readonly %.val32)
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 32
  %70 = getelementptr inbounds nuw i8, ptr %63, i64 96
  call fastcc void @_ZN4core5slice4sort6shared9smallsort12sort4_stable17hde27f28b59477954E(ptr noundef %69, ptr noundef %70, ptr nonnull readonly %.val32)
  call fastcc void @_ZN4core5slice4sort6shared9smallsort19bidirectional_merge17ha3edb4a4097fb738E(ptr noalias noundef nonnull readonly align 8 %68, i64 noundef 8, ptr noundef nonnull %67, ptr nonnull readonly %.val32)
  br label %75

71:                                               ; preds = %58
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val32) ]
  call fastcc void @_ZN4core5slice4sort6shared9smallsort12sort4_stable17hde27f28b59477954E(ptr noundef nonnull align 8 %.sroa.0.0.ph.lcssa102, ptr noundef nonnull align 8 %2, ptr nonnull readonly %.val32)
  call fastcc void @_ZN4core5slice4sort6shared9smallsort12sort4_stable17hde27f28b59477954E(ptr noundef %60, ptr noundef %61, ptr nonnull readonly %.val32)
  br label %75

72:                                               ; preds = %58
  %73 = load i64, ptr %.sroa.0.0.ph.lcssa102, align 8, !alias.scope !134, !noalias !137
  store i64 %73, ptr %2, align 8, !alias.scope !137, !noalias !134
  %74 = load i64, ptr %60, align 8, !alias.scope !134, !noalias !137
  store i64 %74, ptr %61, align 8, !alias.scope !137, !noalias !134
  br label %75

75:                                               ; preds = %72, %71, %62
  %.sroa.0.0.i = phi i64 [ 8, %62 ], [ 4, %71 ], [ 1, %72 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %43), !noalias !139
  store i64 0, ptr %43, align 8, !noalias !139
  %.sroa.04.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %43, i64 8
  store i64 %55, ptr %.sroa.04.sroa.4.0..sroa_idx.i, align 8, !noalias !139
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %43, i64 16
  store i64 0, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !139
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %43, i64 24
  store i64 2, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !139
  %76 = sub nsw i64 %.sroa.12.0.lcssa, %55
  %77 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %78 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %.sroa.010.12.i = add nuw nsw i64 %.sroa.0.0.i, 1
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.loopexit.i.backedge, %75
  %79 = invoke { i64, i64 } @"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7921f30f418d26e3E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %43)
          to label %80 unwind label %.loopexit.split-lp.i

.loopexit1.i:                                     ; preds = %118, %.noexc24.i, %.noexc.i, %98
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.loopexit.split-lp.i:                             ; preds = %.loopexit.i
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %114, %.loopexit.split-lp.i, %.loopexit1.i
  %eh.lpad-body.i = phi { ptr, i32 } [ %115, %114 ], [ %lpad.loopexit.i, %.loopexit1.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  invoke void @"_ZN4core3ptr71drop_in_place$LT$core..array..iter..IntoIter$LT$usize$C$2_usize$GT$$GT$17h5e9d34881a4b9885E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %43) #23
          to label %97 unwind label %95

80:                                               ; preds = %.loopexit.i
  %81 = extractvalue { i64, i64 } %79, 0
  %82 = trunc nuw i64 %81 to i1
  br i1 %82, label %83, label %89

83:                                               ; preds = %80
  %84 = extractvalue { i64, i64 } %79, 1
  %85 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0.0.ph.lcssa102, i64 %84
  %86 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %84
  %87 = icmp eq i64 %84, 0
  %.sroa.09.0.i = select i1 %87, i64 %55, i64 %76
  %88 = icmp ult i64 %.sroa.0.0.i, %.sroa.09.0.i
  br i1 %88, label %.lr.ph.i, label %.loopexit.i.backedge

.loopexit.i.backedge:                             ; preds = %_ZN4core5slice4sort6shared9smallsort11insert_tail17h394ee05877bc3307E.exit.i, %83
  br label %.loopexit.i

.lr.ph.i:                                         ; preds = %83
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val32) ]
  br label %98

89:                                               ; preds = %80
  call void @"_ZN4core3ptr71drop_in_place$LT$core..array..iter..IntoIter$LT$usize$C$2_usize$GT$$GT$17h5e9d34881a4b9885E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %43), !noalias !139
  call void @llvm.lifetime.start.p0(ptr nonnull %42), !noalias !139
  store ptr %2, ptr %42, align 8, !noalias !139
  %90 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store ptr %.sroa.0.0.ph.lcssa102, ptr %90, align 8, !noalias !139
  %91 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store i64 %.sroa.12.0.lcssa, ptr %91, align 8, !noalias !139
  invoke fastcc void @_ZN4core5slice4sort6shared9smallsort19bidirectional_merge17ha3edb4a4097fb738E(ptr noalias noundef nonnull readonly align 8 %2, i64 noundef range(i64 0, 33) %.sroa.12.0.lcssa, ptr noundef nonnull align 8 %.sroa.0.0.ph.lcssa102, ptr readonly %.val32)
          to label %94 unwind label %92

92:                                               ; preds = %89
  %93 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr108drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$ruff_db..diagnostic..Diagnostic$GT$$GT$17hc4c5c2bd2396168bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %42) #23
          to label %97 unwind label %95

94:                                               ; preds = %89
  call void @llvm.lifetime.end.p0(ptr nonnull %42), !noalias !139
  br label %_ZN4core5slice4sort6shared9smallsort31small_sort_general_with_scratch17h94e4fcfed609c770E.exit

95:                                               ; preds = %92, %.body.i
  %96 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #24
  unreachable

97:                                               ; preds = %92, %.body.i
  %.pn.i = phi { ptr, i32 } [ %eh.lpad-body.i, %.body.i ], [ %93, %92 ]
  resume { ptr, i32 } %.pn.i

98:                                               ; preds = %_ZN4core5slice4sort6shared9smallsort11insert_tail17h394ee05877bc3307E.exit.i, %.lr.ph.i
  %.sroa.010.14.i = phi i64 [ %.sroa.010.12.i, %.lr.ph.i ], [ %.sroa.010.1.i, %_ZN4core5slice4sort6shared9smallsort11insert_tail17h394ee05877bc3307E.exit.i ]
  %.sroa.010.03.i = phi i64 [ %.sroa.0.0.i, %.lr.ph.i ], [ %.sroa.010.14.i, %_ZN4core5slice4sort6shared9smallsort11insert_tail17h394ee05877bc3307E.exit.i ]
  %99 = getelementptr inbounds nuw [8 x i8], ptr %85, i64 %.sroa.010.03.i
  %100 = getelementptr inbounds nuw [8 x i8], ptr %86, i64 %.sroa.010.03.i
  %101 = load i64, ptr %99, align 8, !alias.scope !134, !noalias !137
  store i64 %101, ptr %100, align 8, !alias.scope !137, !noalias !134
  %102 = getelementptr inbounds i8, ptr %100, i64 -8
  %.val.i.i.i = load ptr, ptr %.val32, align 8, !noalias !140, !nonnull !3, !align !5, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %39), !noalias !144
  invoke void @_ZN7ruff_db10diagnostic10Diagnostic18rendering_sort_key17hfb5df97394740a88E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %39, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %100, ptr noundef nonnull align 1 %.val.i.i.i, ptr noalias noundef readonly align 8 dereferenceable(176) @anon.6de3d82cc088bf563342450375799363.45)
          to label %.noexc.i unwind label %.loopexit1.i

.noexc.i:                                         ; preds = %98
  call void @llvm.lifetime.start.p0(ptr nonnull %38), !noalias !144
  invoke void @_ZN7ruff_db10diagnostic10Diagnostic18rendering_sort_key17hfb5df97394740a88E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %38, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %102, ptr noundef nonnull align 1 %.val.i.i.i, ptr noalias noundef readonly align 8 dereferenceable(176) @anon.6de3d82cc088bf563342450375799363.45)
          to label %.noexc24.i unwind label %.loopexit1.i

.noexc24.i:                                       ; preds = %.noexc.i
  %103 = invoke noundef range(i8 -1, 2) i8 @"_ZN72_$LT$ruff_db..diagnostic..RenderingSortKey$u20$as$u20$core..cmp..Ord$GT$3cmp17h39a8f5148cd1828aE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %39, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %38)
          to label %.noexc25.i unwind label %.loopexit1.i

.noexc25.i:                                       ; preds = %.noexc24.i
  call void @llvm.lifetime.end.p0(ptr nonnull %38), !noalias !144
  call void @llvm.lifetime.end.p0(ptr nonnull %39), !noalias !144
  %104 = icmp eq i8 %103, -1
  br i1 %104, label %105, label %_ZN4core5slice4sort6shared9smallsort11insert_tail17h394ee05877bc3307E.exit.i

105:                                              ; preds = %.noexc25.i
  call void @llvm.lifetime.start.p0(ptr nonnull %41), !noalias !139
  %106 = load ptr, ptr %100, align 8, !alias.scope !137, !noalias !134, !nonnull !3, !noundef !3
  store ptr %106, ptr %41, align 8, !noalias !139
  call void @llvm.lifetime.start.p0(ptr nonnull %40), !noalias !139
  store ptr %41, ptr %40, align 8, !noalias !139
  store ptr %100, ptr %77, align 8, !noalias !139
  store i64 1, ptr %78, align 8, !noalias !139
  br label %107

107:                                              ; preds = %116, %105
  %.sroa.0.0.i.i = phi ptr [ %102, %105 ], [ %112, %116 ]
  %108 = load ptr, ptr %77, align 8, !noalias !139, !noundef !3
  %109 = load i64, ptr %.sroa.0.0.i.i, align 8, !alias.scope !137, !noalias !134
  store i64 %109, ptr %108, align 8
  store ptr %.sroa.0.0.i.i, ptr %77, align 8, !noalias !139
  %110 = icmp eq ptr %.sroa.0.0.i.i, %86
  br i1 %110, label %118, label %111

111:                                              ; preds = %107
  %112 = getelementptr inbounds i8, ptr %.sroa.0.0.i.i, i64 -8
  %.val.i9.i.i = load ptr, ptr %.val32, align 8, !noalias !148, !nonnull !3, !align !5, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %37), !noalias !152
  invoke void @_ZN7ruff_db10diagnostic10Diagnostic18rendering_sort_key17hfb5df97394740a88E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %37, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %41, ptr noundef nonnull align 1 %.val.i9.i.i, ptr noalias noundef readonly align 8 dereferenceable(176) @anon.6de3d82cc088bf563342450375799363.45)
          to label %.noexc.i.i unwind label %114

.noexc.i.i:                                       ; preds = %111
  call void @llvm.lifetime.start.p0(ptr nonnull %36), !noalias !152
  invoke void @_ZN7ruff_db10diagnostic10Diagnostic18rendering_sort_key17hfb5df97394740a88E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %36, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %112, ptr noundef nonnull align 1 %.val.i9.i.i, ptr noalias noundef readonly align 8 dereferenceable(176) @anon.6de3d82cc088bf563342450375799363.45)
          to label %.noexc10.i.i unwind label %114

.noexc10.i.i:                                     ; preds = %.noexc.i.i
  %113 = invoke noundef range(i8 -1, 2) i8 @"_ZN72_$LT$ruff_db..diagnostic..RenderingSortKey$u20$as$u20$core..cmp..Ord$GT$3cmp17h39a8f5148cd1828aE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %37, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %36)
          to label %116 unwind label %114

114:                                              ; preds = %.noexc10.i.i, %.noexc.i.i, %111
  %115 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr108drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$ruff_db..diagnostic..Diagnostic$GT$$GT$17hc4c5c2bd2396168bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %40) #23
          to label %.body.i unwind label %119

116:                                              ; preds = %.noexc10.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %36), !noalias !152
  call void @llvm.lifetime.end.p0(ptr nonnull %37), !noalias !152
  %117 = icmp eq i8 %113, -1
  br i1 %117, label %107, label %118

118:                                              ; preds = %116, %107
  invoke void @"_ZN4core3ptr108drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$ruff_db..diagnostic..Diagnostic$GT$$GT$17hc4c5c2bd2396168bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %40)
          to label %.noexc26.i unwind label %.loopexit1.i

.noexc26.i:                                       ; preds = %118
  call void @llvm.lifetime.end.p0(ptr nonnull %40), !noalias !139
  call void @llvm.lifetime.end.p0(ptr nonnull %41), !noalias !139
  br label %_ZN4core5slice4sort6shared9smallsort11insert_tail17h394ee05877bc3307E.exit.i

119:                                              ; preds = %114
  %120 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #24
  unreachable

_ZN4core5slice4sort6shared9smallsort11insert_tail17h394ee05877bc3307E.exit.i: ; preds = %.noexc26.i, %.noexc25.i
  %121 = icmp ult i64 %.sroa.010.14.i, %.sroa.09.0.i
  %122 = zext i1 %121 to i64
  %.sroa.010.1.i = add nuw i64 %.sroa.010.14.i, %122
  br i1 %121, label %98, label %.loopexit.i.backedge

123:                                              ; preds = %48
  call void @_ZN4core5slice4sort6stable5drift4sort17h5288ab53e41a1ef1E(ptr noalias noundef nonnull align 8 %.sroa.0.0.ph111, i64 noundef %.sroa.12.0104, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, i1 noundef zeroext true, ptr noalias noundef nonnull align 8 dereferenceable(8) %6)
  br label %_ZN4core5slice4sort6shared9smallsort31small_sort_general_with_scratch17h94e4fcfed609c770E.exit

124:                                              ; preds = %48
  %125 = add i32 %.sroa.019.0103, -1
  call void @llvm.experimental.noalias.scope.decl(metadata !156)
  %126 = lshr i64 %.sroa.12.0104, 3
  %.idx.i = shl nuw nsw i64 %126, 5
  %127 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.ph111, i64 %.idx.i
  %.idx1.i = mul nuw i64 %126, 56
  %128 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.ph111, i64 %.idx1.i
  %129 = icmp ult i64 %.sroa.12.0104, 64
  br i1 %129, label %132, label %130

130:                                              ; preds = %124
  %131 = call fastcc noundef ptr @_ZN4core5slice4sort6shared5pivot11median3_rec17h17e244be44c4a4fcE(ptr noundef nonnull readonly align 8 %.sroa.0.0.ph111, ptr noundef readonly %127, ptr noundef readonly %128, i64 noundef %126, ptr noalias noundef nonnull align 8 dereferenceable(8) %6)
  br label %_ZN4core5slice4sort6shared5pivot12choose_pivot17h2af5d0fd565b4cd7E.exit

132:                                              ; preds = %124
  %.val3.i = load ptr, ptr %6, align 8, !alias.scope !156, !noalias !159, !nonnull !3, !align !5, !noundef !3
  %.val.i.i = load ptr, ptr %.val3.i, align 8, !noalias !161, !nonnull !3, !align !5, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %35), !noalias !165
  call void @_ZN7ruff_db10diagnostic10Diagnostic18rendering_sort_key17hfb5df97394740a88E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %35, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %.sroa.0.0.ph111, ptr noundef nonnull align 1 %.val.i.i, ptr noalias noundef readonly align 8 dereferenceable(176) @anon.6de3d82cc088bf563342450375799363.45), !noalias !169
  call void @llvm.lifetime.start.p0(ptr nonnull %34), !noalias !165
  call void @_ZN7ruff_db10diagnostic10Diagnostic18rendering_sort_key17hfb5df97394740a88E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %34, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %127, ptr noundef nonnull align 1 %.val.i.i, ptr noalias noundef readonly align 8 dereferenceable(176) @anon.6de3d82cc088bf563342450375799363.45), !noalias !156
  %133 = call noundef range(i8 -1, 2) i8 @"_ZN72_$LT$ruff_db..diagnostic..RenderingSortKey$u20$as$u20$core..cmp..Ord$GT$3cmp17h39a8f5148cd1828aE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %35, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %34), !noalias !156
  call void @llvm.lifetime.end.p0(ptr nonnull %34), !noalias !165
  call void @llvm.lifetime.end.p0(ptr nonnull %35), !noalias !165
  %134 = icmp eq i8 %133, -1
  %.val.i4.i = load ptr, ptr %.val3.i, align 8, !noalias !170, !nonnull !3, !align !5, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %33), !noalias !174
  call void @_ZN7ruff_db10diagnostic10Diagnostic18rendering_sort_key17hfb5df97394740a88E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %33, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %.sroa.0.0.ph111, ptr noundef nonnull align 1 %.val.i4.i, ptr noalias noundef readonly align 8 dereferenceable(176) @anon.6de3d82cc088bf563342450375799363.45), !noalias !178
  call void @llvm.lifetime.start.p0(ptr nonnull %32), !noalias !174
  call void @_ZN7ruff_db10diagnostic10Diagnostic18rendering_sort_key17hfb5df97394740a88E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %32, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %128, ptr noundef nonnull align 1 %.val.i4.i, ptr noalias noundef readonly align 8 dereferenceable(176) @anon.6de3d82cc088bf563342450375799363.45), !noalias !156
  %135 = call noundef range(i8 -1, 2) i8 @"_ZN72_$LT$ruff_db..diagnostic..RenderingSortKey$u20$as$u20$core..cmp..Ord$GT$3cmp17h39a8f5148cd1828aE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %33, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %32), !noalias !156
  call void @llvm.lifetime.end.p0(ptr nonnull %32), !noalias !174
  call void @llvm.lifetime.end.p0(ptr nonnull %33), !noalias !174
  %136 = icmp eq i8 %135, -1
  %137 = xor i1 %134, %136
  br i1 %137, label %_ZN4core5slice4sort6shared5pivot12choose_pivot17h2af5d0fd565b4cd7E.exit, label %138

138:                                              ; preds = %132
  %.val.i5.i = load ptr, ptr %.val3.i, align 8, !noalias !179, !nonnull !3, !align !5, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %31), !noalias !183
  call void @_ZN7ruff_db10diagnostic10Diagnostic18rendering_sort_key17hfb5df97394740a88E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %31, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %127, ptr noundef nonnull align 1 %.val.i5.i, ptr noalias noundef readonly align 8 dereferenceable(176) @anon.6de3d82cc088bf563342450375799363.45), !noalias !187
  call void @llvm.lifetime.start.p0(ptr nonnull %30), !noalias !183
  call void @_ZN7ruff_db10diagnostic10Diagnostic18rendering_sort_key17hfb5df97394740a88E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %30, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %128, ptr noundef nonnull align 1 %.val.i5.i, ptr noalias noundef readonly align 8 dereferenceable(176) @anon.6de3d82cc088bf563342450375799363.45), !noalias !156
  %139 = call noundef range(i8 -1, 2) i8 @"_ZN72_$LT$ruff_db..diagnostic..RenderingSortKey$u20$as$u20$core..cmp..Ord$GT$3cmp17h39a8f5148cd1828aE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %31, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %30), !noalias !156
  call void @llvm.lifetime.end.p0(ptr nonnull %30), !noalias !183
  call void @llvm.lifetime.end.p0(ptr nonnull %31), !noalias !183
  %140 = icmp eq i8 %139, -1
  %141 = xor i1 %134, %140
  %..i.i = select i1 %141, ptr %128, ptr %127
  br label %_ZN4core5slice4sort6shared5pivot12choose_pivot17h2af5d0fd565b4cd7E.exit

_ZN4core5slice4sort6shared5pivot12choose_pivot17h2af5d0fd565b4cd7E.exit: ; preds = %130, %132, %138
  %.sroa.0.0.i.sink.i = phi ptr [ %131, %130 ], [ %.sroa.0.0.ph111, %132 ], [ %..i.i, %138 ]
  %142 = ptrtoint ptr %.sroa.0.0.i.sink.i to i64
  %143 = sub nuw i64 %142, %47
  %.sroa.0.0.i35 = lshr exact i64 %143, 3
  %144 = icmp ult i64 %.sroa.0.0.i35, %.sroa.12.0104
  call void @llvm.assume(i1 %144)
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  %145 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.ph111, i64 %143
  %146 = load ptr, ptr %145, align 8, !nonnull !3, !noundef !3
  store ptr %146, ptr %45, align 8
  br i1 %.not, label %.critedge, label %147

_ZN4core5slice4sort6shared9smallsort31small_sort_general_with_scratch17h94e4fcfed609c770E.exit: ; preds = %.outer._crit_edge.thread, %94, %.outer._crit_edge, %123
  ret void

147:                                              ; preds = %_ZN4core5slice4sort6shared5pivot12choose_pivot17h2af5d0fd565b4cd7E.exit
  %.val = load ptr, ptr %6, align 8, !nonnull !3, !align !5, !noundef !3
  %.val.i = load ptr, ptr %.val, align 8, !noalias !188, !nonnull !3, !align !5, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %29), !noalias !192
  call void @_ZN7ruff_db10diagnostic10Diagnostic18rendering_sort_key17hfb5df97394740a88E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %29, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %.sroa.022.0.ph108, ptr noundef nonnull align 1 %.val.i, ptr noalias noundef readonly align 8 dereferenceable(176) @anon.6de3d82cc088bf563342450375799363.45), !noalias !196
  call void @llvm.lifetime.start.p0(ptr nonnull %28), !noalias !192
  call void @_ZN7ruff_db10diagnostic10Diagnostic18rendering_sort_key17hfb5df97394740a88E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %28, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %145, ptr noundef nonnull align 1 %.val.i, ptr noalias noundef readonly align 8 dereferenceable(176) @anon.6de3d82cc088bf563342450375799363.45)
  %148 = call noundef range(i8 -1, 2) i8 @"_ZN72_$LT$ruff_db..diagnostic..RenderingSortKey$u20$as$u20$core..cmp..Ord$GT$3cmp17h39a8f5148cd1828aE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %29, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %28), !noalias !192
  call void @llvm.lifetime.end.p0(ptr nonnull %29), !noalias !192
  %.not71 = icmp eq i8 %148, -1
  br i1 %.not71, label %.critedge, label %.critedge31

.critedge:                                        ; preds = %_ZN4core5slice4sort6shared5pivot12choose_pivot17h2af5d0fd565b4cd7E.exit, %147
  %.val33 = load ptr, ptr %6, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !197)
  call void @llvm.experimental.noalias.scope.decl(metadata !200)
  %.not72 = icmp ult i64 %3, %.sroa.12.0104
  br i1 %.not72, label %151, label %149, !prof !99

149:                                              ; preds = %.critedge
  %150 = getelementptr [8 x i8], ptr %2, i64 %.sroa.12.0104
  br label %152

151:                                              ; preds = %.critedge
  call void @llvm.trap()
  unreachable

152:                                              ; preds = %203, %149
  %.sroa.27.0.i = phi i64 [ 0, %149 ], [ %.sroa.27.2.lcssa.i, %203 ]
  %.sroa.9.0.i = phi ptr [ %.sroa.0.0.ph111, %149 ], [ %207, %203 ]
  %.sroa.43.0.i = phi ptr [ %150, %149 ], [ %204, %203 ]
  %.sroa.02.0.i = phi i64 [ %.sroa.0.0.i35, %149 ], [ %.sroa.12.0104, %203 ]
  %153 = call i64 @llvm.usub.sat.i64(i64 %.sroa.02.0.i, i64 3)
  %154 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0.0.ph111, i64 %153
  %155 = icmp ult ptr %.sroa.9.0.i, %154
  br i1 %155, label %.lr.ph.i36, label %._crit_edge.i

.lr.ph.i36:                                       ; preds = %152
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val33) ]
  br label %156

156:                                              ; preds = %156, %.lr.ph.i36
  %.sroa.43.131.i = phi ptr [ %.sroa.43.0.i, %.lr.ph.i36 ], [ %183, %156 ]
  %.sroa.9.130.i = phi ptr [ %.sroa.9.0.i, %.lr.ph.i36 ], [ %188, %156 ]
  %.sroa.27.129.i = phi i64 [ %.sroa.27.0.i, %.lr.ph.i36 ], [ %187, %156 ]
  %.val.i.i37 = load ptr, ptr %.val33, align 8, !noalias !202, !nonnull !3, !align !5, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %27), !noalias !206
  call void @_ZN7ruff_db10diagnostic10Diagnostic18rendering_sort_key17hfb5df97394740a88E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %27, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %.sroa.9.130.i, ptr noundef nonnull align 1 %.val.i.i37, ptr noalias noundef readonly align 8 dereferenceable(176) @anon.6de3d82cc088bf563342450375799363.45), !noalias !210
  call void @llvm.lifetime.start.p0(ptr nonnull %26), !noalias !206
  call void @_ZN7ruff_db10diagnostic10Diagnostic18rendering_sort_key17hfb5df97394740a88E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %26, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %145, ptr noundef nonnull align 1 %.val.i.i37, ptr noalias noundef readonly align 8 dereferenceable(176) @anon.6de3d82cc088bf563342450375799363.45), !noalias !200
  %157 = call noundef range(i8 -1, 2) i8 @"_ZN72_$LT$ruff_db..diagnostic..RenderingSortKey$u20$as$u20$core..cmp..Ord$GT$3cmp17h39a8f5148cd1828aE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %27, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %26), !noalias !200
  call void @llvm.lifetime.end.p0(ptr nonnull %26), !noalias !206
  call void @llvm.lifetime.end.p0(ptr nonnull %27), !noalias !206
  %158 = icmp eq i8 %157, -1
  %159 = getelementptr inbounds i8, ptr %.sroa.43.131.i, i64 -8
  %.sroa.01.0.i.i = select i1 %158, ptr %2, ptr %159
  %160 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.01.0.i.i, i64 %.sroa.27.129.i
  %161 = load i64, ptr %.sroa.9.130.i, align 8, !alias.scope !197, !noalias !211
  store i64 %161, ptr %160, align 8, !alias.scope !200, !noalias !214
  %162 = zext i1 %158 to i64
  %163 = add i64 %.sroa.27.129.i, %162
  %164 = getelementptr inbounds nuw i8, ptr %.sroa.9.130.i, i64 8
  %.val.i30.i = load ptr, ptr %.val33, align 8, !noalias !215, !nonnull !3, !align !5, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %25), !noalias !219
  call void @_ZN7ruff_db10diagnostic10Diagnostic18rendering_sort_key17hfb5df97394740a88E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %25, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %164, ptr noundef nonnull align 1 %.val.i30.i, ptr noalias noundef readonly align 8 dereferenceable(176) @anon.6de3d82cc088bf563342450375799363.45), !noalias !223
  call void @llvm.lifetime.start.p0(ptr nonnull %24), !noalias !219
  call void @_ZN7ruff_db10diagnostic10Diagnostic18rendering_sort_key17hfb5df97394740a88E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %24, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %145, ptr noundef nonnull align 1 %.val.i30.i, ptr noalias noundef readonly align 8 dereferenceable(176) @anon.6de3d82cc088bf563342450375799363.45), !noalias !200
  %165 = call noundef range(i8 -1, 2) i8 @"_ZN72_$LT$ruff_db..diagnostic..RenderingSortKey$u20$as$u20$core..cmp..Ord$GT$3cmp17h39a8f5148cd1828aE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %25, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %24), !noalias !200
  call void @llvm.lifetime.end.p0(ptr nonnull %24), !noalias !219
  call void @llvm.lifetime.end.p0(ptr nonnull %25), !noalias !219
  %166 = icmp eq i8 %165, -1
  %167 = getelementptr inbounds i8, ptr %.sroa.43.131.i, i64 -16
  %.sroa.01.0.i31.i = select i1 %166, ptr %2, ptr %167
  %168 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.01.0.i31.i, i64 %163
  %169 = load i64, ptr %164, align 8, !alias.scope !197, !noalias !224
  store i64 %169, ptr %168, align 8, !alias.scope !200, !noalias !227
  %170 = zext i1 %166 to i64
  %171 = add i64 %163, %170
  %172 = getelementptr inbounds nuw i8, ptr %.sroa.9.130.i, i64 16
  %.val.i32.i = load ptr, ptr %.val33, align 8, !noalias !228, !nonnull !3, !align !5, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %23), !noalias !232
  call void @_ZN7ruff_db10diagnostic10Diagnostic18rendering_sort_key17hfb5df97394740a88E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %23, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %172, ptr noundef nonnull align 1 %.val.i32.i, ptr noalias noundef readonly align 8 dereferenceable(176) @anon.6de3d82cc088bf563342450375799363.45), !noalias !236
  call void @llvm.lifetime.start.p0(ptr nonnull %22), !noalias !232
  call void @_ZN7ruff_db10diagnostic10Diagnostic18rendering_sort_key17hfb5df97394740a88E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %22, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %145, ptr noundef nonnull align 1 %.val.i32.i, ptr noalias noundef readonly align 8 dereferenceable(176) @anon.6de3d82cc088bf563342450375799363.45), !noalias !200
  %173 = call noundef range(i8 -1, 2) i8 @"_ZN72_$LT$ruff_db..diagnostic..RenderingSortKey$u20$as$u20$core..cmp..Ord$GT$3cmp17h39a8f5148cd1828aE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %23, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %22), !noalias !200
  call void @llvm.lifetime.end.p0(ptr nonnull %22), !noalias !232
  call void @llvm.lifetime.end.p0(ptr nonnull %23), !noalias !232
  %174 = icmp eq i8 %173, -1
  %175 = getelementptr inbounds i8, ptr %.sroa.43.131.i, i64 -24
  %.sroa.01.0.i33.i = select i1 %174, ptr %2, ptr %175
  %176 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.01.0.i33.i, i64 %171
  %177 = load i64, ptr %172, align 8, !alias.scope !197, !noalias !237
  store i64 %177, ptr %176, align 8, !alias.scope !200, !noalias !240
  %178 = zext i1 %174 to i64
  %179 = add i64 %171, %178
  %180 = getelementptr inbounds nuw i8, ptr %.sroa.9.130.i, i64 24
  %.val.i34.i = load ptr, ptr %.val33, align 8, !noalias !241, !nonnull !3, !align !5, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %21), !noalias !245
  call void @_ZN7ruff_db10diagnostic10Diagnostic18rendering_sort_key17hfb5df97394740a88E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %21, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %180, ptr noundef nonnull align 1 %.val.i34.i, ptr noalias noundef readonly align 8 dereferenceable(176) @anon.6de3d82cc088bf563342450375799363.45), !noalias !249
  call void @llvm.lifetime.start.p0(ptr nonnull %20), !noalias !245
  call void @_ZN7ruff_db10diagnostic10Diagnostic18rendering_sort_key17hfb5df97394740a88E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %20, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %145, ptr noundef nonnull align 1 %.val.i34.i, ptr noalias noundef readonly align 8 dereferenceable(176) @anon.6de3d82cc088bf563342450375799363.45), !noalias !200
  %181 = call noundef range(i8 -1, 2) i8 @"_ZN72_$LT$ruff_db..diagnostic..RenderingSortKey$u20$as$u20$core..cmp..Ord$GT$3cmp17h39a8f5148cd1828aE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %21, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %20), !noalias !200
  call void @llvm.lifetime.end.p0(ptr nonnull %20), !noalias !245
  call void @llvm.lifetime.end.p0(ptr nonnull %21), !noalias !245
  %182 = icmp eq i8 %181, -1
  %183 = getelementptr inbounds i8, ptr %.sroa.43.131.i, i64 -32
  %.sroa.01.0.i35.i = select i1 %182, ptr %2, ptr %183
  %184 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.01.0.i35.i, i64 %179
  %185 = load i64, ptr %180, align 8, !alias.scope !197, !noalias !250
  store i64 %185, ptr %184, align 8, !alias.scope !200, !noalias !253
  %186 = zext i1 %182 to i64
  %187 = add i64 %179, %186
  %188 = getelementptr inbounds nuw i8, ptr %.sroa.9.130.i, i64 32
  %189 = icmp ult ptr %188, %154
  br i1 %189, label %156, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %156, %152
  %.sroa.27.1.lcssa.i = phi i64 [ %.sroa.27.0.i, %152 ], [ %187, %156 ]
  %.sroa.9.1.lcssa.i = phi ptr [ %.sroa.9.0.i, %152 ], [ %188, %156 ]
  %.sroa.43.1.lcssa.i = phi ptr [ %.sroa.43.0.i, %152 ], [ %183, %156 ]
  %190 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0.0.ph111, i64 %.sroa.02.0.i
  %191 = icmp ult ptr %.sroa.9.1.lcssa.i, %190
  br i1 %191, label %.lr.ph38.i, label %._crit_edge39.i

.lr.ph38.i:                                       ; preds = %._crit_edge.i
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val33) ]
  br label %193

._crit_edge39.i:                                  ; preds = %193, %._crit_edge.i
  %.sroa.27.2.lcssa.i = phi i64 [ %.sroa.27.1.lcssa.i, %._crit_edge.i ], [ %200, %193 ]
  %.sroa.9.2.lcssa.i = phi ptr [ %.sroa.9.1.lcssa.i, %._crit_edge.i ], [ %201, %193 ]
  %.sroa.43.2.lcssa.i = phi ptr [ %.sroa.43.1.lcssa.i, %._crit_edge.i ], [ %196, %193 ]
  %192 = icmp eq i64 %.sroa.02.0.i, %.sroa.12.0104
  br i1 %192, label %208, label %203

193:                                              ; preds = %193, %.lr.ph38.i
  %.sroa.43.236.i = phi ptr [ %.sroa.43.1.lcssa.i, %.lr.ph38.i ], [ %196, %193 ]
  %.sroa.9.235.i = phi ptr [ %.sroa.9.1.lcssa.i, %.lr.ph38.i ], [ %201, %193 ]
  %.sroa.27.234.i = phi i64 [ %.sroa.27.1.lcssa.i, %.lr.ph38.i ], [ %200, %193 ]
  %.val.i36.i = load ptr, ptr %.val33, align 8, !noalias !254, !nonnull !3, !align !5, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %19), !noalias !258
  call void @_ZN7ruff_db10diagnostic10Diagnostic18rendering_sort_key17hfb5df97394740a88E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %19, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %.sroa.9.235.i, ptr noundef nonnull align 1 %.val.i36.i, ptr noalias noundef readonly align 8 dereferenceable(176) @anon.6de3d82cc088bf563342450375799363.45), !noalias !262
  call void @llvm.lifetime.start.p0(ptr nonnull %18), !noalias !258
  call void @_ZN7ruff_db10diagnostic10Diagnostic18rendering_sort_key17hfb5df97394740a88E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %18, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %145, ptr noundef nonnull align 1 %.val.i36.i, ptr noalias noundef readonly align 8 dereferenceable(176) @anon.6de3d82cc088bf563342450375799363.45), !noalias !200
  %194 = call noundef range(i8 -1, 2) i8 @"_ZN72_$LT$ruff_db..diagnostic..RenderingSortKey$u20$as$u20$core..cmp..Ord$GT$3cmp17h39a8f5148cd1828aE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %19, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %18), !noalias !200
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !258
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !258
  %195 = icmp eq i8 %194, -1
  %196 = getelementptr inbounds i8, ptr %.sroa.43.236.i, i64 -8
  %.sroa.01.0.i37.i = select i1 %195, ptr %2, ptr %196
  %197 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.01.0.i37.i, i64 %.sroa.27.234.i
  %198 = load i64, ptr %.sroa.9.235.i, align 8, !alias.scope !197, !noalias !263
  store i64 %198, ptr %197, align 8, !alias.scope !200, !noalias !266
  %199 = zext i1 %195 to i64
  %200 = add i64 %.sroa.27.234.i, %199
  %201 = getelementptr inbounds nuw i8, ptr %.sroa.9.235.i, i64 8
  %202 = icmp ult ptr %201, %190
  br i1 %202, label %193, label %._crit_edge39.i

203:                                              ; preds = %._crit_edge39.i
  %204 = getelementptr inbounds i8, ptr %.sroa.43.2.lcssa.i, i64 -8
  %205 = getelementptr inbounds nuw [8 x i8], ptr %204, i64 %.sroa.27.2.lcssa.i
  %206 = load i64, ptr %.sroa.9.2.lcssa.i, align 8, !alias.scope !197, !noalias !267
  store i64 %206, ptr %205, align 8, !alias.scope !200, !noalias !270
  %207 = getelementptr inbounds nuw i8, ptr %.sroa.9.2.lcssa.i, i64 8
  br label %152

208:                                              ; preds = %._crit_edge39.i
  %209 = shl i64 %.sroa.27.2.lcssa.i, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %.sroa.0.0.ph111, ptr nonnull align 8 %2, i64 %209, i1 false), !alias.scope !271
  %210 = sub i64 %.sroa.12.0104, %.sroa.27.2.lcssa.i
  %.not47.i = icmp eq i64 %.sroa.12.0104, %.sroa.27.2.lcssa.i
  br i1 %.not47.i, label %_ZN4core5slice4sort6stable9quicksort16stable_partition17h9ae3aa884202ebe0E.exit, label %.lr.ph45.i

.lr.ph45.i:                                       ; preds = %208
  %211 = getelementptr [8 x i8], ptr %.sroa.0.0.ph111, i64 %.sroa.27.2.lcssa.i
  br label %212

212:                                              ; preds = %212, %.lr.ph45.i
  %.sroa.05.043.i = phi i64 [ 0, %.lr.ph45.i ], [ %213, %212 ]
  %213 = add nuw i64 %.sroa.05.043.i, 1
  %214 = xor i64 %.sroa.05.043.i, -1
  %215 = getelementptr [8 x i8], ptr %150, i64 %214
  %216 = getelementptr [8 x i8], ptr %211, i64 %.sroa.05.043.i
  %217 = load i64, ptr %215, align 8, !alias.scope !200, !noalias !197
  store i64 %217, ptr %216, align 8, !alias.scope !197, !noalias !200
  %exitcond.not.i = icmp eq i64 %213, %210
  br i1 %exitcond.not.i, label %_ZN4core5slice4sort6stable9quicksort16stable_partition17h9ae3aa884202ebe0E.exit, label %212

_ZN4core5slice4sort6stable9quicksort16stable_partition17h9ae3aa884202ebe0E.exit: ; preds = %212, %208
  %218 = icmp eq i64 %.sroa.27.2.lcssa.i, 0
  br i1 %218, label %.critedge31, label %219

219:                                              ; preds = %_ZN4core5slice4sort6stable9quicksort16stable_partition17h9ae3aa884202ebe0E.exit
  %.not29 = icmp ugt i64 %.sroa.27.2.lcssa.i, %.sroa.12.0104
  br i1 %.not29, label %292, label %297, !prof !4

.critedge31:                                      ; preds = %147, %_ZN4core5slice4sort6stable9quicksort16stable_partition17h9ae3aa884202ebe0E.exit
  call void @llvm.experimental.noalias.scope.decl(metadata !272)
  call void @llvm.experimental.noalias.scope.decl(metadata !275)
  %.not73 = icmp ult i64 %3, %.sroa.12.0104
  br i1 %.not73, label %222, label %220, !prof !99

220:                                              ; preds = %.critedge31
  %221 = getelementptr [8 x i8], ptr %2, i64 %.sroa.12.0104
  br label %223

222:                                              ; preds = %.critedge31
  call void @llvm.trap()
  unreachable

223:                                              ; preds = %272, %220
  %.sroa.27.0.i40 = phi i64 [ 0, %220 ], [ %276, %272 ]
  %.sroa.9.0.i41 = phi ptr [ %.sroa.0.0.ph111, %220 ], [ %277, %272 ]
  %.sroa.43.0.i42 = phi ptr [ %221, %220 ], [ %273, %272 ]
  %.sroa.02.0.i43 = phi i64 [ %.sroa.0.0.i35, %220 ], [ %.sroa.12.0104, %272 ]
  %224 = call i64 @llvm.usub.sat.i64(i64 %.sroa.02.0.i43, i64 3)
  %225 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0.0.ph111, i64 %224
  %226 = icmp ult ptr %.sroa.9.0.i41, %225
  br i1 %226, label %.lr.ph.i60, label %._crit_edge.i44

.lr.ph.i60:                                       ; preds = %223, %.lr.ph.i60
  %.sroa.43.131.i61 = phi ptr [ %253, %.lr.ph.i60 ], [ %.sroa.43.0.i42, %223 ]
  %.sroa.9.130.i62 = phi ptr [ %258, %.lr.ph.i60 ], [ %.sroa.9.0.i41, %223 ]
  %.sroa.27.129.i63 = phi i64 [ %257, %.lr.ph.i60 ], [ %.sroa.27.0.i40, %223 ]
  %.val.i.i64 = load ptr, ptr %6, align 8, !noalias !277, !nonnull !3, !align !5, !noundef !3
  %.val.i.i.i65 = load ptr, ptr %.val.i.i64, align 8, !noalias !281, !nonnull !3, !align !5, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %17), !noalias !285
  call void @_ZN7ruff_db10diagnostic10Diagnostic18rendering_sort_key17hfb5df97394740a88E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %17, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %145, ptr noundef nonnull align 1 %.val.i.i.i65, ptr noalias noundef readonly align 8 dereferenceable(176) @anon.6de3d82cc088bf563342450375799363.45), !noalias !289
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !285
  call void @_ZN7ruff_db10diagnostic10Diagnostic18rendering_sort_key17hfb5df97394740a88E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %16, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %.sroa.9.130.i62, ptr noundef nonnull align 1 %.val.i.i.i65, ptr noalias noundef readonly align 8 dereferenceable(176) @anon.6de3d82cc088bf563342450375799363.45), !noalias !275
  %227 = call noundef range(i8 -1, 2) i8 @"_ZN72_$LT$ruff_db..diagnostic..RenderingSortKey$u20$as$u20$core..cmp..Ord$GT$3cmp17h39a8f5148cd1828aE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %17, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %16), !noalias !275
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !285
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !285
  %228 = icmp ne i8 %227, -1
  %229 = getelementptr inbounds i8, ptr %.sroa.43.131.i61, i64 -8
  %.sroa.01.0.i.i66 = select i1 %228, ptr %2, ptr %229
  %230 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.01.0.i.i66, i64 %.sroa.27.129.i63
  %231 = load i64, ptr %.sroa.9.130.i62, align 8, !alias.scope !272, !noalias !290
  store i64 %231, ptr %230, align 8, !alias.scope !275, !noalias !293
  %232 = zext i1 %228 to i64
  %233 = add i64 %.sroa.27.129.i63, %232
  %234 = getelementptr inbounds nuw i8, ptr %.sroa.9.130.i62, i64 8
  %.val.i30.i67 = load ptr, ptr %6, align 8, !noalias !294, !nonnull !3, !align !5, !noundef !3
  %.val.i.i31.i = load ptr, ptr %.val.i30.i67, align 8, !noalias !298, !nonnull !3, !align !5, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !302
  call void @_ZN7ruff_db10diagnostic10Diagnostic18rendering_sort_key17hfb5df97394740a88E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %15, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %145, ptr noundef nonnull align 1 %.val.i.i31.i, ptr noalias noundef readonly align 8 dereferenceable(176) @anon.6de3d82cc088bf563342450375799363.45), !noalias !306
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !302
  call void @_ZN7ruff_db10diagnostic10Diagnostic18rendering_sort_key17hfb5df97394740a88E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %14, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %234, ptr noundef nonnull align 1 %.val.i.i31.i, ptr noalias noundef readonly align 8 dereferenceable(176) @anon.6de3d82cc088bf563342450375799363.45), !noalias !275
  %235 = call noundef range(i8 -1, 2) i8 @"_ZN72_$LT$ruff_db..diagnostic..RenderingSortKey$u20$as$u20$core..cmp..Ord$GT$3cmp17h39a8f5148cd1828aE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %15, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %14), !noalias !275
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !302
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !302
  %236 = icmp ne i8 %235, -1
  %237 = getelementptr inbounds i8, ptr %.sroa.43.131.i61, i64 -16
  %.sroa.01.0.i32.i = select i1 %236, ptr %2, ptr %237
  %238 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.01.0.i32.i, i64 %233
  %239 = load i64, ptr %234, align 8, !alias.scope !272, !noalias !307
  store i64 %239, ptr %238, align 8, !alias.scope !275, !noalias !310
  %240 = zext i1 %236 to i64
  %241 = add i64 %233, %240
  %242 = getelementptr inbounds nuw i8, ptr %.sroa.9.130.i62, i64 16
  %.val.i33.i = load ptr, ptr %6, align 8, !noalias !311, !nonnull !3, !align !5, !noundef !3
  %.val.i.i34.i = load ptr, ptr %.val.i33.i, align 8, !noalias !315, !nonnull !3, !align !5, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !319
  call void @_ZN7ruff_db10diagnostic10Diagnostic18rendering_sort_key17hfb5df97394740a88E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %13, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %145, ptr noundef nonnull align 1 %.val.i.i34.i, ptr noalias noundef readonly align 8 dereferenceable(176) @anon.6de3d82cc088bf563342450375799363.45), !noalias !323
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !319
  call void @_ZN7ruff_db10diagnostic10Diagnostic18rendering_sort_key17hfb5df97394740a88E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %12, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %242, ptr noundef nonnull align 1 %.val.i.i34.i, ptr noalias noundef readonly align 8 dereferenceable(176) @anon.6de3d82cc088bf563342450375799363.45), !noalias !275
  %243 = call noundef range(i8 -1, 2) i8 @"_ZN72_$LT$ruff_db..diagnostic..RenderingSortKey$u20$as$u20$core..cmp..Ord$GT$3cmp17h39a8f5148cd1828aE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %13, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %12), !noalias !275
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !319
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !319
  %244 = icmp ne i8 %243, -1
  %245 = getelementptr inbounds i8, ptr %.sroa.43.131.i61, i64 -24
  %.sroa.01.0.i35.i68 = select i1 %244, ptr %2, ptr %245
  %246 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.01.0.i35.i68, i64 %241
  %247 = load i64, ptr %242, align 8, !alias.scope !272, !noalias !324
  store i64 %247, ptr %246, align 8, !alias.scope !275, !noalias !327
  %248 = zext i1 %244 to i64
  %249 = add i64 %241, %248
  %250 = getelementptr inbounds nuw i8, ptr %.sroa.9.130.i62, i64 24
  %.val.i36.i69 = load ptr, ptr %6, align 8, !noalias !328, !nonnull !3, !align !5, !noundef !3
  %.val.i.i37.i = load ptr, ptr %.val.i36.i69, align 8, !noalias !332, !nonnull !3, !align !5, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !336
  call void @_ZN7ruff_db10diagnostic10Diagnostic18rendering_sort_key17hfb5df97394740a88E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %145, ptr noundef nonnull align 1 %.val.i.i37.i, ptr noalias noundef readonly align 8 dereferenceable(176) @anon.6de3d82cc088bf563342450375799363.45), !noalias !340
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !336
  call void @_ZN7ruff_db10diagnostic10Diagnostic18rendering_sort_key17hfb5df97394740a88E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %250, ptr noundef nonnull align 1 %.val.i.i37.i, ptr noalias noundef readonly align 8 dereferenceable(176) @anon.6de3d82cc088bf563342450375799363.45), !noalias !275
  %251 = call noundef range(i8 -1, 2) i8 @"_ZN72_$LT$ruff_db..diagnostic..RenderingSortKey$u20$as$u20$core..cmp..Ord$GT$3cmp17h39a8f5148cd1828aE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %10), !noalias !275
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !336
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !336
  %252 = icmp ne i8 %251, -1
  %253 = getelementptr inbounds i8, ptr %.sroa.43.131.i61, i64 -32
  %.sroa.01.0.i38.i = select i1 %252, ptr %2, ptr %253
  %254 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.01.0.i38.i, i64 %249
  %255 = load i64, ptr %250, align 8, !alias.scope !272, !noalias !341
  store i64 %255, ptr %254, align 8, !alias.scope !275, !noalias !344
  %256 = zext i1 %252 to i64
  %257 = add i64 %249, %256
  %258 = getelementptr inbounds nuw i8, ptr %.sroa.9.130.i62, i64 32
  %259 = icmp ult ptr %258, %225
  br i1 %259, label %.lr.ph.i60, label %._crit_edge.i44

._crit_edge.i44:                                  ; preds = %.lr.ph.i60, %223
  %.sroa.27.1.lcssa.i45 = phi i64 [ %.sroa.27.0.i40, %223 ], [ %257, %.lr.ph.i60 ]
  %.sroa.9.1.lcssa.i46 = phi ptr [ %.sroa.9.0.i41, %223 ], [ %258, %.lr.ph.i60 ]
  %.sroa.43.1.lcssa.i47 = phi ptr [ %.sroa.43.0.i42, %223 ], [ %253, %.lr.ph.i60 ]
  %260 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0.0.ph111, i64 %.sroa.02.0.i43
  %261 = icmp ult ptr %.sroa.9.1.lcssa.i46, %260
  br i1 %261, label %.lr.ph38.i56, label %._crit_edge39.i48

._crit_edge39.i48:                                ; preds = %.lr.ph38.i56, %._crit_edge.i44
  %.sroa.27.2.lcssa.i49 = phi i64 [ %.sroa.27.1.lcssa.i45, %._crit_edge.i44 ], [ %269, %.lr.ph38.i56 ]
  %.sroa.9.2.lcssa.i50 = phi ptr [ %.sroa.9.1.lcssa.i46, %._crit_edge.i44 ], [ %270, %.lr.ph38.i56 ]
  %.sroa.43.2.lcssa.i51 = phi ptr [ %.sroa.43.1.lcssa.i47, %._crit_edge.i44 ], [ %265, %.lr.ph38.i56 ]
  %262 = icmp eq i64 %.sroa.02.0.i43, %.sroa.12.0104
  br i1 %262, label %278, label %272

.lr.ph38.i56:                                     ; preds = %._crit_edge.i44, %.lr.ph38.i56
  %.sroa.43.236.i57 = phi ptr [ %265, %.lr.ph38.i56 ], [ %.sroa.43.1.lcssa.i47, %._crit_edge.i44 ]
  %.sroa.9.235.i58 = phi ptr [ %270, %.lr.ph38.i56 ], [ %.sroa.9.1.lcssa.i46, %._crit_edge.i44 ]
  %.sroa.27.234.i59 = phi i64 [ %269, %.lr.ph38.i56 ], [ %.sroa.27.1.lcssa.i45, %._crit_edge.i44 ]
  %.val.i39.i = load ptr, ptr %6, align 8, !noalias !345, !nonnull !3, !align !5, !noundef !3
  %.val.i.i40.i = load ptr, ptr %.val.i39.i, align 8, !noalias !349, !nonnull !3, !align !5, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !353
  call void @_ZN7ruff_db10diagnostic10Diagnostic18rendering_sort_key17hfb5df97394740a88E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %145, ptr noundef nonnull align 1 %.val.i.i40.i, ptr noalias noundef readonly align 8 dereferenceable(176) @anon.6de3d82cc088bf563342450375799363.45), !noalias !357
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !353
  call void @_ZN7ruff_db10diagnostic10Diagnostic18rendering_sort_key17hfb5df97394740a88E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %.sroa.9.235.i58, ptr noundef nonnull align 1 %.val.i.i40.i, ptr noalias noundef readonly align 8 dereferenceable(176) @anon.6de3d82cc088bf563342450375799363.45), !noalias !275
  %263 = call noundef range(i8 -1, 2) i8 @"_ZN72_$LT$ruff_db..diagnostic..RenderingSortKey$u20$as$u20$core..cmp..Ord$GT$3cmp17h39a8f5148cd1828aE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %8), !noalias !275
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !353
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !353
  %264 = icmp ne i8 %263, -1
  %265 = getelementptr inbounds i8, ptr %.sroa.43.236.i57, i64 -8
  %.sroa.01.0.i41.i = select i1 %264, ptr %2, ptr %265
  %266 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.01.0.i41.i, i64 %.sroa.27.234.i59
  %267 = load i64, ptr %.sroa.9.235.i58, align 8, !alias.scope !272, !noalias !358
  store i64 %267, ptr %266, align 8, !alias.scope !275, !noalias !361
  %268 = zext i1 %264 to i64
  %269 = add i64 %.sroa.27.234.i59, %268
  %270 = getelementptr inbounds nuw i8, ptr %.sroa.9.235.i58, i64 8
  %271 = icmp ult ptr %270, %260
  br i1 %271, label %.lr.ph38.i56, label %._crit_edge39.i48

272:                                              ; preds = %._crit_edge39.i48
  %273 = getelementptr inbounds i8, ptr %.sroa.43.2.lcssa.i51, i64 -8
  %274 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %.sroa.27.2.lcssa.i49
  %275 = load i64, ptr %.sroa.9.2.lcssa.i50, align 8, !alias.scope !272, !noalias !362
  store i64 %275, ptr %274, align 8, !alias.scope !275, !noalias !365
  %276 = add i64 %.sroa.27.2.lcssa.i49, 1
  %277 = getelementptr inbounds nuw i8, ptr %.sroa.9.2.lcssa.i50, i64 8
  br label %223

278:                                              ; preds = %._crit_edge39.i48
  %279 = shl i64 %.sroa.27.2.lcssa.i49, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %.sroa.0.0.ph111, ptr nonnull align 8 %2, i64 %279, i1 false), !alias.scope !366
  %280 = sub i64 %.sroa.12.0104, %.sroa.27.2.lcssa.i49
  %.not47.i52 = icmp eq i64 %.sroa.12.0104, %.sroa.27.2.lcssa.i49
  br i1 %.not47.i52, label %.outer._crit_edge.thread, label %.lr.ph45.i53

.lr.ph45.i53:                                     ; preds = %278
  %281 = getelementptr [8 x i8], ptr %.sroa.0.0.ph111, i64 %.sroa.27.2.lcssa.i49
  br label %282

282:                                              ; preds = %282, %.lr.ph45.i53
  %.sroa.05.043.i54 = phi i64 [ 0, %.lr.ph45.i53 ], [ %283, %282 ]
  %283 = add nuw i64 %.sroa.05.043.i54, 1
  %284 = xor i64 %.sroa.05.043.i54, -1
  %285 = getelementptr [8 x i8], ptr %221, i64 %284
  %286 = getelementptr [8 x i8], ptr %281, i64 %.sroa.05.043.i54
  %287 = load i64, ptr %285, align 8, !alias.scope !275, !noalias !272
  store i64 %287, ptr %286, align 8, !alias.scope !272, !noalias !275
  %exitcond.not.i55 = icmp eq i64 %283, %280
  br i1 %exitcond.not.i55, label %_ZN4core5slice4sort6stable9quicksort16stable_partition17he5a0fa3c50031217E.exit, label %282

_ZN4core5slice4sort6stable9quicksort16stable_partition17he5a0fa3c50031217E.exit: ; preds = %282
  %288 = icmp ugt i64 %.sroa.27.2.lcssa.i49, %.sroa.12.0104
  br i1 %288, label %289, label %"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hf0efbdece4000f3aE.exit", !prof !4

.outer._crit_edge.thread:                         ; preds = %278
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  br label %_ZN4core5slice4sort6shared9smallsort31small_sort_general_with_scratch17h94e4fcfed609c770E.exit

289:                                              ; preds = %_ZN4core5slice4sort6stable9quicksort16stable_partition17he5a0fa3c50031217E.exit
  call void @_ZN4core5slice5index26slice_start_index_len_fail17hb49174c4f891794aE(i64 noundef %.sroa.27.2.lcssa.i49, i64 noundef range(i64 33, 0) %.sroa.12.0104, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6de3d82cc088bf563342450375799363.24) #22, !noalias !367
  unreachable

"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hf0efbdece4000f3aE.exit": ; preds = %_ZN4core5slice4sort6stable9quicksort16stable_partition17he5a0fa3c50031217E.exit
  %290 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0.0.ph111, i64 %.sroa.27.2.lcssa.i49
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  %291 = icmp ult i64 %280, 33
  br i1 %291, label %.outer._crit_edge, label %.lr.ph

292:                                              ; preds = %219
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  store ptr @anon.6de3d82cc088bf563342450375799363.9, ptr %44, align 8
  %293 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store i64 1, ptr %293, align 8
  %294 = getelementptr inbounds nuw i8, ptr %44, i64 32
  store ptr null, ptr %294, align 8
  %295 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %295, align 8
  %296 = getelementptr inbounds nuw i8, ptr %44, i64 24
  store i64 0, ptr %296, align 8
  call void @_ZN4core9panicking9panic_fmt17hd54fb667be51beeaE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %44, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6de3d82cc088bf563342450375799363.23) #22
  unreachable

297:                                              ; preds = %219
  %298 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0.0.ph111, i64 %.sroa.27.2.lcssa.i
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.0.0.ph111) ]
  call void @_ZN4core5slice4sort6stable9quicksort9quicksort17h8041a7cc80699c29E(ptr noalias noundef nonnull align 8 %298, i64 noundef %210, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, i32 noundef %125, ptr noalias noundef nonnull readonly align 8 dereferenceable_or_null(8) %45, ptr noalias noundef nonnull align 8 dereferenceable(8) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  %299 = icmp ult i64 %.sroa.27.2.lcssa.i, 33
  br i1 %299, label %.outer._crit_edge, label %48
}

; Function Attrs: nonlazybind uwtable
define void @_ZN4core5slice4sort8unstable7ipnsort17hc137a7324476ac14E(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef readnone align 8 captures(none) dereferenceable(8) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = icmp ult i64 %1, 2
  br i1 %4, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17ha4c678fe25da44e6E.exit", label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val6 = load i64, ptr %6, align 8, !range !33, !noundef !3
  %.val7 = load i64, ptr %0, align 8, !range !33, !noundef !3
  %7 = icmp ult i64 %.val6, %.val7
  %.not22 = icmp eq i64 %1, 2
  br i1 %7, label %.preheader, label %.preheader12

.preheader12:                                     ; preds = %5
  br i1 %.not22, label %_ZN4core5slice4sort6shared17find_existing_run17h75878cbf91e6a41eE.exit, label %.lr.ph

.preheader:                                       ; preds = %5
  br i1 %.not22, label %_ZN4core5slice4sort6shared17find_existing_run17h75878cbf91e6a41eE.exit, label %.lr.ph18

.lr.ph:                                           ; preds = %.preheader12, %10
  %.val5 = phi i64 [ %.val4, %10 ], [ %.val6, %.preheader12 ]
  %.sroa.01.1.i14 = phi i64 [ %11, %10 ], [ 2, %.preheader12 ]
  %8 = getelementptr inbounds nuw [16 x i8], ptr %0, i64 %.sroa.01.1.i14
  %.val4 = load i64, ptr %8, align 8, !range !33, !noundef !3
  %9 = icmp ult i64 %.val4, %.val5
  br i1 %9, label %_ZN4core5slice4sort6shared17find_existing_run17h75878cbf91e6a41eE.exit, label %10

10:                                               ; preds = %.lr.ph
  %11 = add nuw i64 %.sroa.01.1.i14, 1
  %exitcond.not = icmp eq i64 %11, %1
  br i1 %exitcond.not, label %_ZN4core5slice4sort6shared17find_existing_run17h75878cbf91e6a41eE.exit.thread, label %.lr.ph

.lr.ph18:                                         ; preds = %.preheader, %14
  %.val3 = phi i64 [ %.val, %14 ], [ %.val6, %.preheader ]
  %.sroa.01.0.i17 = phi i64 [ %15, %14 ], [ 2, %.preheader ]
  %12 = getelementptr inbounds nuw [16 x i8], ptr %0, i64 %.sroa.01.0.i17
  %.val = load i64, ptr %12, align 8, !range !33, !noundef !3
  %13 = icmp ult i64 %.val, %.val3
  br i1 %13, label %14, label %_ZN4core5slice4sort6shared17find_existing_run17h75878cbf91e6a41eE.exit

14:                                               ; preds = %.lr.ph18
  %15 = add nuw i64 %.sroa.01.0.i17, 1
  %exitcond25.not = icmp eq i64 %15, %1
  br i1 %exitcond25.not, label %_ZN4core5slice4sort6shared17find_existing_run17h75878cbf91e6a41eE.exit.thread, label %.lr.ph18

_ZN4core5slice4sort6shared17find_existing_run17h75878cbf91e6a41eE.exit: ; preds = %.lr.ph, %.lr.ph18, %.preheader12, %.preheader
  %.sroa.0.0.i = phi i64 [ 2, %.preheader12 ], [ 2, %.preheader ], [ %.sroa.01.0.i17, %.lr.ph18 ], [ %.sroa.01.1.i14, %.lr.ph ]
  %16 = icmp ule i64 %.sroa.0.0.i, %1
  tail call void @llvm.assume(i1 %16)
  %17 = icmp eq i64 %.sroa.0.0.i, %1
  br i1 %17, label %_ZN4core5slice4sort6shared17find_existing_run17h75878cbf91e6a41eE.exit.thread, label %18

_ZN4core5slice4sort6shared17find_existing_run17h75878cbf91e6a41eE.exit.thread: ; preds = %10, %14, %_ZN4core5slice4sort6shared17find_existing_run17h75878cbf91e6a41eE.exit
  br i1 %7, label %.lr.ph.preheader.i.i, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17ha4c678fe25da44e6E.exit"

18:                                               ; preds = %_ZN4core5slice4sort6shared17find_existing_run17h75878cbf91e6a41eE.exit
  %19 = or i64 %1, 1
  %20 = tail call range(i64 0, 64) i64 @llvm.ctlz.i64(i64 %19, i1 true)
  %21 = trunc nuw nsw i64 %20 to i32
  %22 = shl nuw nsw i32 %21, 1
  %23 = xor i32 %22, 126
  tail call fastcc void @_ZN4core5slice4sort8unstable9quicksort9quicksort17h094f25557d5da37aE(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable_or_null(16) null, i32 noundef %23)
  br label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17ha4c678fe25da44e6E.exit"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17ha4c678fe25da44e6E.exit": ; preds = %26, %3, %_ZN4core5slice4sort6shared17find_existing_run17h75878cbf91e6a41eE.exit.thread, %18
  ret void

.lr.ph.preheader.i.i:                             ; preds = %_ZN4core5slice4sort6shared17find_existing_run17h75878cbf91e6a41eE.exit.thread
  %24 = lshr i64 %1, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !370)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !373)
  %25 = getelementptr inbounds nuw [16 x i8], ptr %0, i64 %1
  br label %26

26:                                               ; preds = %26, %.lr.ph.preheader.i.i
  %.sroa.0.014.i.i = phi i64 [ %34, %26 ], [ 0, %.lr.ph.preheader.i.i ]
  %27 = xor i64 %.sroa.0.014.i.i, -1
  %28 = getelementptr inbounds nuw [16 x i8], ptr %0, i64 %.sroa.0.014.i.i
  %29 = getelementptr [16 x i8], ptr %25, i64 %27
  %30 = load i64, ptr %28, align 8, !range !33, !alias.scope !375, !noalias !373, !noundef !3
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %32 = load ptr, ptr %31, align 8, !alias.scope !375, !noalias !373, !nonnull !3, !align !5, !noundef !3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull align 8 dereferenceable(16) %29, i64 16, i1 false), !alias.scope !378
  store i64 %30, ptr %29, align 8, !alias.scope !379, !noalias !370
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr %32, ptr %33, align 8, !alias.scope !379, !noalias !370
  %34 = add nuw nsw i64 %.sroa.0.014.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %34, %24
  br i1 %exitcond.not.i.i, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17ha4c678fe25da44e6E.exit", label %26
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite, inaccessiblemem: write) uwtable
define void @_ZN4core5slice4sort8unstable8heapsort8heapsort17h2ef304d46cf7548aE(ptr noalias noundef nonnull align 8 captures(none) %0, i64 noundef %1, ptr noalias noundef readnone align 8 captures(none) dereferenceable(8) %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = lshr i64 %1, 1
  %6 = add i64 %5, %1
  %.not14 = icmp eq i64 %6, 0
  br i1 %.not14, label %._crit_edge, label %.lr.ph16

._crit_edge:                                      ; preds = %_ZN4core5slice4sort8unstable8heapsort9sift_down17hd853fd65793563dcE.exit, %3
  ret void

.lr.ph16:                                         ; preds = %3, %_ZN4core5slice4sort8unstable8heapsort9sift_down17hd853fd65793563dcE.exit
  %.sroa.4.015 = phi i64 [ %7, %_ZN4core5slice4sort8unstable8heapsort9sift_down17hd853fd65793563dcE.exit ], [ %6, %3 ]
  %7 = add i64 %.sroa.4.015, -1
  %.not7 = icmp ult i64 %7, %1
  br i1 %.not7, label %10, label %8

8:                                                ; preds = %.lr.ph16
  %9 = sub nuw i64 %7, %1
  br label %12

10:                                               ; preds = %.lr.ph16
  %11 = getelementptr inbounds nuw [16 x i8], ptr %0, i64 %7
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %0, i64 16, i1 false)
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %11, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %4, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %12

12:                                               ; preds = %10, %8
  %.sroa.05.0 = phi i64 [ %9, %8 ], [ 0, %10 ]
  %.sroa.0.0.sroa.speculated.i = tail call noundef i64 @llvm.umin.i64(i64 %1, i64 %7)
  %13 = icmp ule i64 %.sroa.05.0, %.sroa.0.0.sroa.speculated.i
  tail call void @llvm.assume(i1 %13)
  %14 = shl i64 %.sroa.05.0, 1
  %15 = or disjoint i64 %14, 1
  %.not.i11 = icmp ult i64 %15, %.sroa.0.0.sroa.speculated.i
  br i1 %.not.i11, label %.lr.ph, label %_ZN4core5slice4sort8unstable8heapsort9sift_down17hd853fd65793563dcE.exit

.lr.ph:                                           ; preds = %12, %30
  %16 = phi i64 [ %36, %30 ], [ %15, %12 ]
  %17 = phi i64 [ %35, %30 ], [ %14, %12 ]
  %.sroa.0.0.i12 = phi i64 [ %.sroa.04.0.i, %30 ], [ %.sroa.05.0, %12 ]
  %18 = add nuw i64 %17, 2
  %19 = icmp ult i64 %18, %.sroa.0.0.sroa.speculated.i
  br i1 %19, label %20, label %26

20:                                               ; preds = %.lr.ph
  %21 = getelementptr inbounds nuw [16 x i8], ptr %0, i64 %16
  %22 = getelementptr inbounds nuw [16 x i8], ptr %0, i64 %18
  %.val = load i64, ptr %21, align 8, !range !33, !noundef !3
  %.val8 = load i64, ptr %22, align 8, !range !33, !noundef !3
  %23 = icmp ult i64 %.val, %.val8
  %24 = zext i1 %23 to i64
  %25 = add nuw i64 %16, %24
  br label %26

26:                                               ; preds = %20, %.lr.ph
  %.sroa.04.0.i = phi i64 [ %25, %20 ], [ %16, %.lr.ph ]
  %27 = getelementptr inbounds nuw [16 x i8], ptr %0, i64 %.sroa.0.0.i12
  %28 = getelementptr inbounds nuw [16 x i8], ptr %0, i64 %.sroa.04.0.i
  %.val9 = load i64, ptr %27, align 8, !range !33, !noundef !3
  %.val10 = load i64, ptr %28, align 8, !range !33, !noundef !3
  %29 = icmp ult i64 %.val9, %.val10
  br i1 %29, label %30, label %_ZN4core5slice4sort8unstable8heapsort9sift_down17hd853fd65793563dcE.exit

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %33 = load ptr, ptr %31, align 8
  %34 = load ptr, ptr %32, align 8
  store i64 %.val10, ptr %27, align 8
  store ptr %34, ptr %31, align 8
  store i64 %.val9, ptr %28, align 8
  store ptr %33, ptr %32, align 8
  %35 = shl i64 %.sroa.04.0.i, 1
  %36 = or disjoint i64 %35, 1
  %.not.i = icmp ult i64 %36, %.sroa.0.0.sroa.speculated.i
  br i1 %.not.i, label %.lr.ph, label %_ZN4core5slice4sort8unstable8heapsort9sift_down17hd853fd65793563dcE.exit

_ZN4core5slice4sort8unstable8heapsort9sift_down17hd853fd65793563dcE.exit: ; preds = %26, %30, %12
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph16
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @_ZN4core5slice4sort8unstable9quicksort9quicksort17h094f25557d5da37aE(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef readonly align 8 captures(address) dereferenceable_or_null(16) %2, i32 noundef range(i32 0, 127) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [32 x i8], align 8
  %10 = alloca [768 x i8], align 8
  %11 = icmp ult i64 %1, 33
  br i1 %11, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4, %.backedge
  %.sroa.0.079 = phi ptr [ %.sroa.0.0.be, %.backedge ], [ %0, %4 ]
  %.sroa.11.078 = phi i64 [ %.sroa.11.0.be, %.backedge ], [ %1, %4 ]
  %.sroa.017.077 = phi ptr [ %.sroa.017.0.be, %.backedge ], [ %2, %4 ]
  %.sroa.020.076 = phi i32 [ %181, %.backedge ], [ %3, %4 ]
  %12 = icmp eq i32 %.sroa.020.076, 0
  br i1 %12, label %147, label %180

._crit_edge:                                      ; preds = %.backedge, %4
  %.sroa.11.0.lcssa = phi i64 [ %1, %4 ], [ %.sroa.11.0.be, %.backedge ]
  %.sroa.0.0.lcssa = phi ptr [ %0, %4 ], [ %.sroa.0.0.be, %.backedge ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !380)
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !380
  tail call void @llvm.experimental.noalias.scope.decl(metadata !383)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !386)
  %13 = icmp samesign ult i64 %.sroa.11.0.lcssa, 2
  br i1 %13, label %_ZN4core5slice4sort6shared9smallsort18small_sort_general17hb7bfadf214e123f1E.exit, label %14

14:                                               ; preds = %._crit_edge
  %15 = lshr i64 %.sroa.11.0.lcssa, 1
  %16 = icmp samesign ugt i64 %.sroa.11.0.lcssa, 15
  br i1 %16, label %19, label %17

17:                                               ; preds = %14
  %18 = icmp samesign ugt i64 %.sroa.11.0.lcssa, 7
  br i1 %18, label %24, label %83

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw [16 x i8], ptr %10, i64 %.sroa.11.0.lcssa
  call fastcc void @_ZN4core5slice4sort6shared9smallsort12sort8_stable17h406ee840925bb7e4E(ptr noundef nonnull align 8 %.sroa.0.0.lcssa, ptr noundef nonnull align 8 %10, ptr noundef %20)
  %21 = getelementptr inbounds nuw [16 x i8], ptr %.sroa.0.0.lcssa, i64 %15
  %22 = getelementptr inbounds nuw [16 x i8], ptr %10, i64 %15
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 128
  call fastcc void @_ZN4core5slice4sort6shared9smallsort12sort8_stable17h406ee840925bb7e4E(ptr noundef %21, ptr noundef %22, ptr noundef %23)
  br label %86

24:                                               ; preds = %17
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.lcssa, i64 16
  %.val20.i.i.i = load i64, ptr %25, align 8, !range !33, !alias.scope !388, !noalias !386, !noundef !3
  %.val21.i.i.i = load i64, ptr %.sroa.0.0.lcssa, align 8, !range !33, !alias.scope !388, !noalias !386, !noundef !3
  %26 = icmp ult i64 %.val20.i.i.i, %.val21.i.i.i
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.lcssa, i64 48
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.lcssa, i64 32
  %.val18.i.i.i = load i64, ptr %27, align 8, !range !33, !alias.scope !388, !noalias !386, !noundef !3
  %.val19.i.i.i = load i64, ptr %28, align 8, !range !33, !alias.scope !388, !noalias !386, !noundef !3
  %29 = icmp ult i64 %.val18.i.i.i, %.val19.i.i.i
  %30 = zext i1 %26 to i64
  %31 = getelementptr inbounds nuw [16 x i8], ptr %.sroa.0.0.lcssa, i64 %30
  %32 = xor i1 %26, true
  %33 = zext i1 %32 to i64
  %34 = getelementptr inbounds nuw [16 x i8], ptr %.sroa.0.0.lcssa, i64 %33
  %35 = select i1 %29, i64 3, i64 2
  %36 = getelementptr inbounds nuw [16 x i8], ptr %.sroa.0.0.lcssa, i64 %35
  %37 = select i1 %29, i64 2, i64 3
  %38 = getelementptr inbounds nuw [16 x i8], ptr %.sroa.0.0.lcssa, i64 %37
  %.val16.i.i.i = load i64, ptr %36, align 8, !range !33, !alias.scope !388, !noalias !386, !noundef !3
  %.val17.i.i.i = load i64, ptr %31, align 8, !range !33, !alias.scope !388, !noalias !386, !noundef !3
  %39 = icmp ult i64 %.val16.i.i.i, %.val17.i.i.i
  %.val14.i.i.i = load i64, ptr %38, align 8, !range !33, !alias.scope !388, !noalias !386, !noundef !3
  %.val15.i.i.i = load i64, ptr %34, align 8, !range !33, !alias.scope !388, !noalias !386, !noundef !3
  %40 = icmp ult i64 %.val14.i.i.i, %.val15.i.i.i
  %41 = select i1 %39, ptr %36, ptr %31, !unpredictable !3
  %42 = select i1 %40, ptr %34, ptr %38, !unpredictable !3
  %43 = select i1 %40, ptr %36, ptr %34, !unpredictable !3
  %44 = select i1 %39, ptr %31, ptr %43, !unpredictable !3
  %45 = select i1 %39, ptr %34, ptr %36, !unpredictable !3
  %46 = select i1 %40, ptr %38, ptr %45, !unpredictable !3
  %.val.i.i.i = load i64, ptr %46, align 8, !range !33, !alias.scope !388, !noalias !386, !noundef !3
  %.val13.i.i.i = load i64, ptr %44, align 8, !range !33, !alias.scope !388, !noalias !386, !noundef !3
  %47 = icmp ult i64 %.val.i.i.i, %.val13.i.i.i
  %48 = select i1 %47, ptr %46, ptr %44, !unpredictable !3
  %49 = select i1 %47, ptr %44, ptr %46, !unpredictable !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %41, i64 16, i1 false), !alias.scope !389
  %50 = getelementptr inbounds nuw i8, ptr %10, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %50, ptr noundef nonnull align 8 dereferenceable(16) %48, i64 16, i1 false), !alias.scope !389
  %51 = getelementptr inbounds nuw i8, ptr %10, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %51, ptr noundef nonnull align 8 dereferenceable(16) %49, i64 16, i1 false), !alias.scope !389
  %52 = getelementptr inbounds nuw i8, ptr %10, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %52, ptr noundef nonnull align 8 dereferenceable(16) %42, i64 16, i1 false), !alias.scope !389
  %53 = getelementptr inbounds nuw [16 x i8], ptr %.sroa.0.0.lcssa, i64 %15
  %54 = getelementptr inbounds nuw [16 x i8], ptr %10, i64 %15
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %.val20.i19.i.i = load i64, ptr %55, align 8, !range !33, !alias.scope !388, !noalias !386, !noundef !3
  %.val21.i20.i.i = load i64, ptr %53, align 8, !range !33, !alias.scope !388, !noalias !386, !noundef !3
  %56 = icmp ult i64 %.val20.i19.i.i, %.val21.i20.i.i
  %57 = getelementptr inbounds nuw i8, ptr %53, i64 48
  %58 = getelementptr inbounds nuw i8, ptr %53, i64 32
  %.val18.i21.i.i = load i64, ptr %57, align 8, !range !33, !alias.scope !388, !noalias !386, !noundef !3
  %.val19.i22.i.i = load i64, ptr %58, align 8, !range !33, !alias.scope !388, !noalias !386, !noundef !3
  %59 = icmp ult i64 %.val18.i21.i.i, %.val19.i22.i.i
  %60 = zext i1 %56 to i64
  %61 = getelementptr inbounds nuw [16 x i8], ptr %53, i64 %60
  %62 = xor i1 %56, true
  %63 = zext i1 %62 to i64
  %64 = getelementptr inbounds nuw [16 x i8], ptr %53, i64 %63
  %65 = select i1 %59, i64 3, i64 2
  %66 = getelementptr inbounds nuw [16 x i8], ptr %53, i64 %65
  %67 = select i1 %59, i64 2, i64 3
  %68 = getelementptr inbounds nuw [16 x i8], ptr %53, i64 %67
  %.val16.i23.i.i = load i64, ptr %66, align 8, !range !33, !alias.scope !388, !noalias !386, !noundef !3
  %.val17.i24.i.i = load i64, ptr %61, align 8, !range !33, !alias.scope !388, !noalias !386, !noundef !3
  %69 = icmp ult i64 %.val16.i23.i.i, %.val17.i24.i.i
  %.val14.i25.i.i = load i64, ptr %68, align 8, !range !33, !alias.scope !388, !noalias !386, !noundef !3
  %.val15.i26.i.i = load i64, ptr %64, align 8, !range !33, !alias.scope !388, !noalias !386, !noundef !3
  %70 = icmp ult i64 %.val14.i25.i.i, %.val15.i26.i.i
  %71 = select i1 %69, ptr %66, ptr %61, !unpredictable !3
  %72 = select i1 %70, ptr %64, ptr %68, !unpredictable !3
  %73 = select i1 %70, ptr %66, ptr %64, !unpredictable !3
  %74 = select i1 %69, ptr %61, ptr %73, !unpredictable !3
  %75 = select i1 %69, ptr %64, ptr %66, !unpredictable !3
  %76 = select i1 %70, ptr %68, ptr %75, !unpredictable !3
  %.val.i27.i.i = load i64, ptr %76, align 8, !range !33, !alias.scope !388, !noalias !386, !noundef !3
  %.val13.i28.i.i = load i64, ptr %74, align 8, !range !33, !alias.scope !388, !noalias !386, !noundef !3
  %77 = icmp ult i64 %.val.i27.i.i, %.val13.i28.i.i
  %78 = select i1 %77, ptr %76, ptr %74, !unpredictable !3
  %79 = select i1 %77, ptr %74, ptr %76, !unpredictable !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %54, ptr noundef nonnull align 8 dereferenceable(16) %71, i64 16, i1 false), !alias.scope !389
  %80 = getelementptr inbounds nuw i8, ptr %54, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %80, ptr noundef nonnull align 8 dereferenceable(16) %78, i64 16, i1 false), !alias.scope !389
  %81 = getelementptr inbounds nuw i8, ptr %54, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %81, ptr noundef nonnull align 8 dereferenceable(16) %79, i64 16, i1 false), !alias.scope !389
  %82 = getelementptr inbounds nuw i8, ptr %54, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %82, ptr noundef nonnull align 8 dereferenceable(16) %72, i64 16, i1 false), !alias.scope !389
  br label %86

83:                                               ; preds = %17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.0.lcssa, i64 16, i1 false), !alias.scope !389
  %84 = getelementptr inbounds nuw [16 x i8], ptr %.sroa.0.0.lcssa, i64 %15
  %85 = getelementptr inbounds nuw [16 x i8], ptr %10, i64 %15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %85, ptr noundef nonnull align 8 dereferenceable(16) %84, i64 16, i1 false), !alias.scope !389
  br label %86

86:                                               ; preds = %83, %24, %19
  %.sroa.0.0.i.i = phi i64 [ 8, %19 ], [ 4, %24 ], [ 1, %83 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !390
  store i64 0, ptr %9, align 8, !noalias !390
  %.sroa.04.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %15, ptr %.sroa.04.sroa.4.0..sroa_idx.i.i, align 8, !noalias !390
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 0, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !390
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 2, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !noalias !390
  %87 = sub nsw i64 %.sroa.11.0.lcssa, %15
  %88 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %89 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %90 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.sroa.010.16.i.i = add nuw nsw i64 %.sroa.0.0.i.i, 1
  br label %.loopexit.i.i

.loopexit.i.i:                                    ; preds = %.loopexit.i.i.backedge, %86
  %91 = invoke { i64, i64 } @"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7921f30f418d26e3E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %9)
          to label %93 unwind label %.loopexit.split-lp.i.i, !noalias !388

.loopexit1.i.i:                                   ; preds = %144
  %lpad.loopexit.i.i = landingpad { ptr, i32 }
          cleanup
  br label %92

.loopexit.split-lp.i.i:                           ; preds = %.loopexit.i.i
  %lpad.loopexit.split-lp.i.i = landingpad { ptr, i32 }
          cleanup
  br label %92

92:                                               ; preds = %.loopexit.split-lp.i.i, %.loopexit1.i.i
  %lpad.phi.i.i = phi { ptr, i32 } [ %lpad.loopexit.i.i, %.loopexit1.i.i ], [ %lpad.loopexit.split-lp.i.i, %.loopexit.split-lp.i.i ]
  invoke void @"_ZN4core3ptr71drop_in_place$LT$core..array..iter..IntoIter$LT$usize$C$2_usize$GT$$GT$17h5e9d34881a4b9885E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %9) #23
          to label %130 unwind label %128, !noalias !388

93:                                               ; preds = %.loopexit.i.i
  %94 = extractvalue { i64, i64 } %91, 0
  %95 = trunc nuw i64 %94 to i1
  br i1 %95, label %96, label %102

96:                                               ; preds = %93
  %97 = extractvalue { i64, i64 } %91, 1
  %98 = getelementptr inbounds nuw [16 x i8], ptr %.sroa.0.0.lcssa, i64 %97
  %99 = getelementptr inbounds nuw [16 x i8], ptr %10, i64 %97
  %100 = icmp eq i64 %97, 0
  %.sroa.09.0.i.i = select i1 %100, i64 %15, i64 %87
  %101 = icmp ult i64 %.sroa.0.0.i.i, %.sroa.09.0.i.i
  br i1 %101, label %.lr.ph.i.i, label %.loopexit.i.i.backedge

.loopexit.i.i.backedge:                           ; preds = %_ZN4core5slice4sort6shared9smallsort11insert_tail17h04e53a98b21aca95E.exit.i.i, %96
  br label %.loopexit.i.i

102:                                              ; preds = %93
  call void @"_ZN4core3ptr71drop_in_place$LT$core..array..iter..IntoIter$LT$usize$C$2_usize$GT$$GT$17h5e9d34881a4b9885E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %9), !noalias !388
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !390
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !390
  store ptr %10, ptr %8, align 8, !noalias !390
  %103 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %.sroa.0.0.lcssa, ptr %103, align 8, !noalias !390
  %104 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 %.sroa.11.0.lcssa, ptr %104, align 8, !noalias !390
  %105 = add nsw i64 %.sroa.11.0.lcssa, -1
  %106 = getelementptr inbounds nuw [16 x i8], ptr %.sroa.0.0.lcssa, i64 %105
  %107 = getelementptr inbounds nuw [16 x i8], ptr %10, i64 %105
  %108 = getelementptr [16 x i8], ptr %10, i64 %15
  %109 = getelementptr i8, ptr %108, i64 -16
  br label %.lr.ph.i.i.i

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i
  %110 = getelementptr i8, ptr %119, i64 16
  %111 = getelementptr i8, ptr %118, i64 16
  %112 = and i64 %.sroa.11.0.lcssa, 1
  %113 = icmp eq i64 %112, 0
  br i1 %113, label %122, label %121

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i, %102
  %.sroa.0.010.i.i.i = phi ptr [ %.sroa.sel4.idx.sroa.sel.idx.i.sroa.sel.idx.sroa.sel.idx.sroa.sel, %.lr.ph.i.i.i ], [ %10, %102 ]
  %.sroa.06.09.i.i.i = phi ptr [ %.sroa.sel.idx.sroa.sel.idx.i.sroa.sel.idx.sroa.sel.idx.sroa.sel, %.lr.ph.i.i.i ], [ %108, %102 ]
  %.sroa.010.08.i.i.i = phi ptr [ %115, %.lr.ph.i.i.i ], [ %.sroa.0.0.lcssa, %102 ]
  %.sroa.013.07.i.i.i = phi ptr [ %119, %.lr.ph.i.i.i ], [ %109, %102 ]
  %.sroa.015.06.i.i.i = phi ptr [ %118, %.lr.ph.i.i.i ], [ %107, %102 ]
  %.sroa.017.05.i.i.i = phi ptr [ %120, %.lr.ph.i.i.i ], [ %106, %102 ]
  %.sroa.018.04.i.i.i = phi i64 [ %114, %.lr.ph.i.i.i ], [ 0, %102 ]
  %114 = add nuw nsw i64 %.sroa.018.04.i.i.i, 1
  %.sroa.06.0.val.i.i.i = load i64, ptr %.sroa.06.09.i.i.i, align 8, !range !33, !alias.scope !391, !noalias !388, !noundef !3
  %.sroa.0.0.val.i.i.i = load i64, ptr %.sroa.0.010.i.i.i, align 8, !range !33, !alias.scope !391, !noalias !388, !noundef !3
  %.not.i = icmp ult i64 %.sroa.06.0.val.i.i.i, %.sroa.0.0.val.i.i.i
  %..i23.i.i.i = select i1 %.not.i, ptr %.sroa.06.09.i.i.i, ptr %.sroa.0.010.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.010.08.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %..i23.i.i.i, i64 16, i1 false), !alias.scope !389, !noalias !394
  %.sroa.sel.idx.sroa.sel.idx.i.sroa.sel.idx.sroa.sel.idx.sroa.sel.idx = select i1 %.not.i, i64 16, i64 0
  %.sroa.sel.idx.sroa.sel.idx.i.sroa.sel.idx.sroa.sel.idx.sroa.sel = getelementptr inbounds nuw i8, ptr %.sroa.06.09.i.i.i, i64 %.sroa.sel.idx.sroa.sel.idx.i.sroa.sel.idx.sroa.sel.idx.sroa.sel.idx
  %.sroa.sel4.idx.sroa.sel.idx.i.sroa.sel.idx.sroa.sel.idx.sroa.sel.idx = select i1 %.not.i, i64 0, i64 16
  %.sroa.sel4.idx.sroa.sel.idx.i.sroa.sel.idx.sroa.sel.idx.sroa.sel = getelementptr inbounds nuw i8, ptr %.sroa.0.010.i.i.i, i64 %.sroa.sel4.idx.sroa.sel.idx.i.sroa.sel.idx.sroa.sel.idx.sroa.sel.idx
  %115 = getelementptr inbounds nuw i8, ptr %.sroa.010.08.i.i.i, i64 16
  %.sroa.015.0.val.i.i.i = load i64, ptr %.sroa.015.06.i.i.i, align 8, !range !33, !alias.scope !391, !noalias !388, !noundef !3
  %.sroa.013.0.val.i.i.i = load i64, ptr %.sroa.013.07.i.i.i, align 8, !range !33, !alias.scope !391, !noalias !388, !noundef !3
  %116 = icmp ult i64 %.sroa.015.0.val.i.i.i, %.sroa.013.0.val.i.i.i
  %..i.i.i.i = select i1 %116, ptr %.sroa.013.07.i.i.i, ptr %.sroa.015.06.i.i.i
  %117 = xor i1 %116, true
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.017.05.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %..i.i.i.i, i64 16, i1 false), !alias.scope !389, !noalias !398
  %.neg.i.i.i.i = sext i1 %117 to i64
  %118 = getelementptr [16 x i8], ptr %.sroa.015.06.i.i.i, i64 %.neg.i.i.i.i
  %.neg15.i.i.i.i = sext i1 %116 to i64
  %119 = getelementptr [16 x i8], ptr %.sroa.013.07.i.i.i, i64 %.neg15.i.i.i.i
  %120 = getelementptr inbounds i8, ptr %.sroa.017.05.i.i.i, i64 -16
  %exitcond.not.i.i.i = icmp eq i64 %114, %15
  br i1 %exitcond.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

121:                                              ; preds = %._crit_edge.i.i.i
  %.not18.i = icmp ult ptr %.sroa.sel4.idx.sroa.sel.idx.i.sroa.sel.idx.sroa.sel.idx.sroa.sel, %110
  %.sroa.0.0..sroa.06.0.i.i.i = select i1 %.not18.i, ptr %.sroa.sel4.idx.sroa.sel.idx.i.sroa.sel.idx.sroa.sel.idx.sroa.sel, ptr %.sroa.sel.idx.sroa.sel.idx.i.sroa.sel.idx.sroa.sel.idx.sroa.sel
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %115, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.0..sroa.06.0.i.i.i, i64 16, i1 false), !alias.scope !389
  %.sroa.sel16.idx.i.sroa.sel.idx.sroa.sel.idx = select i1 %.not18.i, i64 16, i64 0
  %.sroa.sel16.idx.i.sroa.sel.idx.sroa.sel = getelementptr inbounds nuw i8, ptr %.sroa.sel4.idx.sroa.sel.idx.i.sroa.sel.idx.sroa.sel.idx.sroa.sel, i64 %.sroa.sel16.idx.i.sroa.sel.idx.sroa.sel.idx
  %.sroa.sel.idx.i.sroa.sel.idx.sroa.sel.idx = select i1 %.not18.i, i64 0, i64 16
  %.sroa.sel.idx.i.sroa.sel.idx.sroa.sel = getelementptr inbounds nuw i8, ptr %.sroa.sel.idx.sroa.sel.idx.i.sroa.sel.idx.sroa.sel.idx.sroa.sel, i64 %.sroa.sel.idx.i.sroa.sel.idx.sroa.sel.idx
  br label %122

122:                                              ; preds = %121, %._crit_edge.i.i.i
  %.sroa.06.1.i.i.i = phi ptr [ %.sroa.sel.idx.sroa.sel.idx.i.sroa.sel.idx.sroa.sel.idx.sroa.sel, %._crit_edge.i.i.i ], [ %.sroa.sel.idx.i.sroa.sel.idx.sroa.sel, %121 ]
  %.sroa.0.1.i.i.i = phi ptr [ %.sroa.sel4.idx.sroa.sel.idx.i.sroa.sel.idx.sroa.sel.idx.sroa.sel, %._crit_edge.i.i.i ], [ %.sroa.sel16.idx.i.sroa.sel.idx.sroa.sel, %121 ]
  %123 = icmp ne ptr %.sroa.0.1.i.i.i, %110
  %124 = icmp ne ptr %.sroa.06.1.i.i.i, %111
  %or.cond.i.i.i = select i1 %123, i1 true, i1 %124, !prof !99
  br i1 %or.cond.i.i.i, label %125, label %_ZN4core5slice4sort6shared9smallsort19bidirectional_merge17h02384d809e8b8972E.exit.i.i, !prof !99

125:                                              ; preds = %122
  invoke void @_ZN4core5slice4sort6shared9smallsort22panic_on_ord_violation17h4d7d0ae5a308eb96E() #22
          to label %.noexc.i.i unwind label %126

.noexc.i.i:                                       ; preds = %125
  unreachable

126:                                              ; preds = %125
  %127 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr116drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$ty_test..diagnostic..DiagnosticWithLine$GT$$GT$17h23e44f0039345522E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8) #23
          to label %130 unwind label %128

_ZN4core5slice4sort6shared9smallsort19bidirectional_merge17h02384d809e8b8972E.exit.i.i: ; preds = %122
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !390
  br label %_ZN4core5slice4sort6shared9smallsort18small_sort_general17hb7bfadf214e123f1E.exit

128:                                              ; preds = %126, %92
  %129 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #24
  unreachable

130:                                              ; preds = %126, %92
  %.pn.i.i = phi { ptr, i32 } [ %lpad.phi.i.i, %92 ], [ %127, %126 ]
  resume { ptr, i32 } %.pn.i.i

.lr.ph.i.i:                                       ; preds = %96, %_ZN4core5slice4sort6shared9smallsort11insert_tail17h04e53a98b21aca95E.exit.i.i
  %.sroa.010.18.i.i = phi i64 [ %.sroa.010.1.i.i, %_ZN4core5slice4sort6shared9smallsort11insert_tail17h04e53a98b21aca95E.exit.i.i ], [ %.sroa.010.16.i.i, %96 ]
  %.sroa.010.07.i.i = phi i64 [ %.sroa.010.18.i.i, %_ZN4core5slice4sort6shared9smallsort11insert_tail17h04e53a98b21aca95E.exit.i.i ], [ %.sroa.0.0.i.i, %96 ]
  %131 = getelementptr inbounds nuw [16 x i8], ptr %98, i64 %.sroa.010.07.i.i
  %132 = getelementptr inbounds nuw [16 x i8], ptr %99, i64 %.sroa.010.07.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %132, ptr noundef nonnull align 8 dereferenceable(16) %131, i64 16, i1 false), !alias.scope !389
  %133 = getelementptr inbounds i8, ptr %132, i64 -16
  %.val9.i.i.i = load i64, ptr %132, align 8, !range !33, !alias.scope !386, !noalias !388, !noundef !3
  %.val10.i.i.i = load i64, ptr %133, align 8, !range !33, !alias.scope !386, !noalias !388, !noundef !3
  %134 = icmp ult i64 %.val9.i.i.i, %.val10.i.i.i
  br i1 %134, label %135, label %_ZN4core5slice4sort6shared9smallsort11insert_tail17h04e53a98b21aca95E.exit.i.i

135:                                              ; preds = %.lr.ph.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !390
  %136 = getelementptr inbounds nuw i8, ptr %132, i64 8
  %137 = load ptr, ptr %136, align 8, !alias.scope !386, !noalias !388, !nonnull !3, !align !5, !noundef !3
  store i64 %.val9.i.i.i, ptr %7, align 8, !noalias !390
  store ptr %137, ptr %88, align 8, !noalias !390
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !390
  store ptr %7, ptr %6, align 8, !noalias !390
  store i64 1, ptr %90, align 8, !noalias !390
  br label %138

138:                                              ; preds = %141, %135
  %139 = phi ptr [ %132, %135 ], [ %.sroa.0.0.i.i.i, %141 ]
  %.sroa.0.0.i.i.i = phi ptr [ %133, %135 ], [ %142, %141 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %139, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.0.i.i.i, i64 16, i1 false), !alias.scope !386, !noalias !388
  %140 = icmp eq ptr %.sroa.0.0.i.i.i, %99
  br i1 %140, label %144, label %141

141:                                              ; preds = %138
  %142 = getelementptr inbounds i8, ptr %.sroa.0.0.i.i.i, i64 -16
  %.val8.i.i.i = load i64, ptr %142, align 8, !range !33, !alias.scope !386, !noalias !388, !noundef !3
  %143 = icmp ult i64 %.val9.i.i.i, %.val8.i.i.i
  br i1 %143, label %138, label %144

144:                                              ; preds = %141, %138
  %.sroa.0.0.i.i.lcssa.i = phi ptr [ %.sroa.0.0.i.i.i, %141 ], [ %99, %138 ]
  store ptr %.sroa.0.0.i.i.lcssa.i, ptr %89, align 8, !noalias !390
  invoke void @"_ZN4core3ptr116drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$ty_test..diagnostic..DiagnosticWithLine$GT$$GT$17h23e44f0039345522E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6)
          to label %.noexc30.i.i unwind label %.loopexit1.i.i, !noalias !388

.noexc30.i.i:                                     ; preds = %144
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !390
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !390
  br label %_ZN4core5slice4sort6shared9smallsort11insert_tail17h04e53a98b21aca95E.exit.i.i

_ZN4core5slice4sort6shared9smallsort11insert_tail17h04e53a98b21aca95E.exit.i.i: ; preds = %.noexc30.i.i, %.lr.ph.i.i
  %145 = icmp ult i64 %.sroa.010.18.i.i, %.sroa.09.0.i.i
  %146 = zext i1 %145 to i64
  %.sroa.010.1.i.i = add nuw i64 %.sroa.010.18.i.i, %146
  br i1 %145, label %.lr.ph.i.i, label %.loopexit.i.i.backedge

_ZN4core5slice4sort6shared9smallsort18small_sort_general17hb7bfadf214e123f1E.exit: ; preds = %._crit_edge, %_ZN4core5slice4sort6shared9smallsort19bidirectional_merge17h02384d809e8b8972E.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !380
  br label %_ZN4core5slice4sort8unstable8heapsort8heapsort17h2ef304d46cf7548aE.exit

147:                                              ; preds = %.lr.ph
  %148 = lshr i64 %.sroa.11.078, 1
  %149 = add i64 %148, %.sroa.11.078
  %.not14.i = icmp eq i64 %149, 0
  br i1 %.not14.i, label %_ZN4core5slice4sort8unstable8heapsort8heapsort17h2ef304d46cf7548aE.exit, label %.lr.ph16.i

.lr.ph16.i:                                       ; preds = %147, %_ZN4core5slice4sort8unstable8heapsort9sift_down17hd853fd65793563dcE.exit.i
  %.sroa.4.015.i = phi i64 [ %150, %_ZN4core5slice4sort8unstable8heapsort9sift_down17hd853fd65793563dcE.exit.i ], [ %149, %147 ]
  %150 = add i64 %.sroa.4.015.i, -1
  %.not7.i = icmp ult i64 %150, %.sroa.11.078
  br i1 %.not7.i, label %153, label %151

151:                                              ; preds = %.lr.ph16.i
  %152 = sub nuw i64 %150, %.sroa.11.078
  br label %155

153:                                              ; preds = %.lr.ph16.i
  %154 = getelementptr inbounds nuw [16 x i8], ptr %.sroa.0.079, i64 %150
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.079, i64 16, i1 false)
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.079, ptr noundef nonnull align 8 dereferenceable(16) %154, i64 16, i1 false), !alias.scope !402
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %154, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %155

155:                                              ; preds = %153, %151
  %.sroa.05.0.i = phi i64 [ %152, %151 ], [ 0, %153 ]
  %.sroa.0.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umin.i64(i64 %.sroa.11.078, i64 %150)
  %156 = icmp ule i64 %.sroa.05.0.i, %.sroa.0.0.sroa.speculated.i.i
  tail call void @llvm.assume(i1 %156)
  %157 = shl i64 %.sroa.05.0.i, 1
  %158 = or disjoint i64 %157, 1
  %.not.i11.i = icmp ult i64 %158, %.sroa.0.0.sroa.speculated.i.i
  br i1 %.not.i11.i, label %.lr.ph.i, label %_ZN4core5slice4sort8unstable8heapsort9sift_down17hd853fd65793563dcE.exit.i

.lr.ph.i:                                         ; preds = %155, %173
  %159 = phi i64 [ %179, %173 ], [ %158, %155 ]
  %160 = phi i64 [ %178, %173 ], [ %157, %155 ]
  %.sroa.0.0.i12.i = phi i64 [ %.sroa.04.0.i.i, %173 ], [ %.sroa.05.0.i, %155 ]
  %161 = add nuw i64 %160, 2
  %162 = icmp ult i64 %161, %.sroa.0.0.sroa.speculated.i.i
  br i1 %162, label %163, label %169

163:                                              ; preds = %.lr.ph.i
  %164 = getelementptr inbounds nuw [16 x i8], ptr %.sroa.0.079, i64 %159
  %165 = getelementptr inbounds nuw [16 x i8], ptr %.sroa.0.079, i64 %161
  %.val.i = load i64, ptr %164, align 8, !range !33, !alias.scope !402, !noundef !3
  %.val8.i = load i64, ptr %165, align 8, !range !33, !alias.scope !402, !noundef !3
  %166 = icmp ult i64 %.val.i, %.val8.i
  %167 = zext i1 %166 to i64
  %168 = add nuw i64 %159, %167
  br label %169

169:                                              ; preds = %163, %.lr.ph.i
  %.sroa.04.0.i.i = phi i64 [ %168, %163 ], [ %159, %.lr.ph.i ]
  %170 = getelementptr inbounds nuw [16 x i8], ptr %.sroa.0.079, i64 %.sroa.0.0.i12.i
  %171 = getelementptr inbounds nuw [16 x i8], ptr %.sroa.0.079, i64 %.sroa.04.0.i.i
  %.val9.i = load i64, ptr %170, align 8, !range !33, !alias.scope !402, !noundef !3
  %.val10.i = load i64, ptr %171, align 8, !range !33, !alias.scope !402, !noundef !3
  %172 = icmp ult i64 %.val9.i, %.val10.i
  br i1 %172, label %173, label %_ZN4core5slice4sort8unstable8heapsort9sift_down17hd853fd65793563dcE.exit.i

173:                                              ; preds = %169
  %174 = getelementptr inbounds nuw i8, ptr %170, i64 8
  %175 = getelementptr inbounds nuw i8, ptr %171, i64 8
  %176 = load ptr, ptr %174, align 8, !alias.scope !402
  %177 = load ptr, ptr %175, align 8, !alias.scope !402
  store i64 %.val10.i, ptr %170, align 8, !alias.scope !402
  store ptr %177, ptr %174, align 8, !alias.scope !402
  store i64 %.val9.i, ptr %171, align 8, !alias.scope !402
  store ptr %176, ptr %175, align 8, !alias.scope !402
  %178 = shl i64 %.sroa.04.0.i.i, 1
  %179 = or disjoint i64 %178, 1
  %.not.i.i = icmp ult i64 %179, %.sroa.0.0.sroa.speculated.i.i
  br i1 %.not.i.i, label %.lr.ph.i, label %_ZN4core5slice4sort8unstable8heapsort9sift_down17hd853fd65793563dcE.exit.i

_ZN4core5slice4sort8unstable8heapsort9sift_down17hd853fd65793563dcE.exit.i: ; preds = %173, %169, %155
  %.not.i27 = icmp eq i64 %150, 0
  br i1 %.not.i27, label %_ZN4core5slice4sort8unstable8heapsort8heapsort17h2ef304d46cf7548aE.exit, label %.lr.ph16.i

180:                                              ; preds = %.lr.ph
  %181 = add nsw i32 %.sroa.020.076, -1
  %182 = lshr i64 %.sroa.11.078, 3
  %.idx.i = shl nuw nsw i64 %182, 6
  %183 = getelementptr inbounds nuw i8, ptr %.sroa.0.079, i64 %.idx.i
  %.idx1.i = mul nuw i64 %182, 112
  %184 = getelementptr inbounds nuw i8, ptr %.sroa.0.079, i64 %.idx1.i
  %185 = icmp ult i64 %.sroa.11.078, 64
  br i1 %185, label %_ZN4core5slice4sort6shared5pivot7median317hedb733220d3a712cE.exit.i, label %186

186:                                              ; preds = %180
  %187 = tail call fastcc noundef ptr @_ZN4core5slice4sort6shared5pivot11median3_rec17he221d42f351d9406E(ptr noundef nonnull readonly align 8 %.sroa.0.079, ptr noundef readonly %183, ptr noundef readonly %184, i64 noundef %182)
  br label %_ZN4core5slice4sort6shared5pivot12choose_pivot17haef215d0c4633d0cE.exit

_ZN4core5slice4sort6shared5pivot7median317hedb733220d3a712cE.exit.i: ; preds = %180
  %.val5.i = load i64, ptr %.sroa.0.079, align 8, !range !33, !alias.scope !405, !noundef !3
  %.val6.i = load i64, ptr %183, align 8, !range !33, !alias.scope !405, !noundef !3
  %188 = icmp ult i64 %.val5.i, %.val6.i
  %.val4.i = load i64, ptr %184, align 8, !range !33, !alias.scope !405, !noundef !3
  %189 = icmp ult i64 %.val5.i, %.val4.i
  %190 = xor i1 %188, %189
  %191 = icmp ult i64 %.val6.i, %.val4.i
  %192 = xor i1 %188, %191
  %..i.i = select i1 %192, ptr %184, ptr %183
  %.sroa.0.0.i.i28 = select i1 %190, ptr %.sroa.0.079, ptr %..i.i
  br label %_ZN4core5slice4sort6shared5pivot12choose_pivot17haef215d0c4633d0cE.exit

_ZN4core5slice4sort6shared5pivot12choose_pivot17haef215d0c4633d0cE.exit: ; preds = %186, %_ZN4core5slice4sort6shared5pivot7median317hedb733220d3a712cE.exit.i
  %.sroa.0.0.i.sink.i = phi ptr [ %.sroa.0.0.i.i28, %_ZN4core5slice4sort6shared5pivot7median317hedb733220d3a712cE.exit.i ], [ %187, %186 ]
  %193 = ptrtoint ptr %.sroa.0.0.i.sink.i to i64
  %194 = ptrtoint ptr %.sroa.0.079 to i64
  %195 = sub nuw i64 %193, %194
  %.sroa.0.0.i = lshr exact i64 %195, 4
  %.not = icmp eq ptr %.sroa.017.077, null
  br i1 %.not, label %200, label %196

_ZN4core5slice4sort8unstable8heapsort8heapsort17h2ef304d46cf7548aE.exit: ; preds = %_ZN4core5slice4sort8unstable8heapsort9sift_down17hd853fd65793563dcE.exit.i, %147, %_ZN4core5slice4sort6shared9smallsort18small_sort_general17hb7bfadf214e123f1E.exit
  ret void

196:                                              ; preds = %_ZN4core5slice4sort6shared5pivot12choose_pivot17haef215d0c4633d0cE.exit
  %197 = icmp ult i64 %.sroa.0.0.i, %.sroa.11.078
  tail call void @llvm.assume(i1 %197)
  %198 = getelementptr inbounds nuw i8, ptr %.sroa.0.079, i64 %195
  %.sroa.017.0.val = load i64, ptr %.sroa.017.077, align 8, !range !33, !noundef !3
  %.val = load i64, ptr %198, align 8, !range !33, !noundef !3
  %199 = icmp ult i64 %.sroa.017.0.val, %.val
  br i1 %199, label %200, label %244

200:                                              ; preds = %196, %_ZN4core5slice4sort6shared5pivot12choose_pivot17haef215d0c4633d0cE.exit
  %.not.i29 = icmp ult i64 %.sroa.0.0.i, %.sroa.11.078
  br i1 %.not.i29, label %202, label %201

201:                                              ; preds = %200
  tail call void @llvm.trap()
  unreachable

202:                                              ; preds = %200
  tail call void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$14swap_unchecked17h25124927e0db5d0eE"(ptr noalias noundef nonnull align 8 %.sroa.0.079, i64 noundef range(i64 33, 0) %.sroa.11.078, i64 noundef 0, i64 noundef range(i64 0, 1152921504606846976) %.sroa.0.0.i)
  %203 = getelementptr inbounds nuw i8, ptr %.sroa.0.079, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !408)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !411)
  %204 = load i64, ptr %203, align 8, !range !33, !alias.scope !413, !noalias !411, !noundef !3
  %205 = getelementptr inbounds nuw i8, ptr %.sroa.0.079, i64 24
  %206 = load ptr, ptr %205, align 8, !alias.scope !413, !noalias !411, !nonnull !3, !align !5, !noundef !3
  %207 = getelementptr inbounds nuw i8, ptr %.sroa.0.079, i64 32
  %208 = getelementptr [16 x i8], ptr %.sroa.0.079, i64 %.sroa.11.078
  %209 = getelementptr i8, ptr %208, i64 -16
  %210 = icmp ult ptr %207, %209
  %.val1.i18.pre.pre.i.i = load i64, ptr %.sroa.0.079, align 8, !range !33, !alias.scope !416, !noalias !417
  br i1 %210, label %.lr.ph.i.i32, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.lr.ph.i.i32, %202
  %.lcssa32.i.i = phi ptr [ %203, %202 ], [ %228, %.lr.ph.i.i32 ]
  %.lcssa30.i.i = phi i64 [ 0, %202 ], [ %232, %.lr.ph.i.i32 ]
  %.lcssa.i.i = phi ptr [ %207, %202 ], [ %233, %.lr.ph.i.i32 ]
  %211 = icmp eq ptr %.lcssa.i.i, %208
  br i1 %211, label %_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17h1bac3eb444edb1b3E.exit.i, label %.lr.ph41.i.i

.lr.ph41.i.i:                                     ; preds = %.preheader.i.i, %.lr.ph41.i.i
  %212 = phi ptr [ %219, %.lr.ph41.i.i ], [ %.lcssa.i.i, %.preheader.i.i ]
  %213 = phi i64 [ %218, %.lr.ph41.i.i ], [ %.lcssa30.i.i, %.preheader.i.i ]
  %214 = phi ptr [ %212, %.lr.ph41.i.i ], [ %.lcssa32.i.i, %.preheader.i.i ]
  %.val.i.i.i30 = load i64, ptr %212, align 8, !range !33, !alias.scope !413, !noalias !420, !noundef !3
  %215 = icmp ult i64 %.val.i.i.i30, %.val1.i18.pre.pre.i.i
  %216 = getelementptr inbounds nuw [16 x i8], ptr %203, i64 %213
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %214, ptr noundef nonnull align 8 dereferenceable(16) %216, i64 16, i1 false), !alias.scope !413, !noalias !420
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %216, ptr noundef nonnull align 8 dereferenceable(16) %212, i64 16, i1 false), !alias.scope !413, !noalias !420
  %217 = zext i1 %215 to i64
  %218 = add i64 %213, %217
  %219 = getelementptr inbounds nuw i8, ptr %212, i64 16
  %220 = icmp eq ptr %219, %208
  br i1 %220, label %_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17h1bac3eb444edb1b3E.exit.i, label %.lr.ph41.i.i

.lr.ph.i.i32:                                     ; preds = %202, %.lr.ph.i.i32
  %221 = phi ptr [ %233, %.lr.ph.i.i32 ], [ %207, %202 ]
  %222 = phi i64 [ %232, %.lr.ph.i.i32 ], [ 0, %202 ]
  %223 = phi ptr [ %228, %.lr.ph.i.i32 ], [ %203, %202 ]
  %.val.i19.i.i = load i64, ptr %221, align 8, !range !33, !alias.scope !413, !noalias !423, !noundef !3
  %224 = icmp ult i64 %.val.i19.i.i, %.val1.i18.pre.pre.i.i
  %225 = getelementptr inbounds nuw [16 x i8], ptr %203, i64 %222
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %223, ptr noundef nonnull align 8 dereferenceable(16) %225, i64 16, i1 false), !alias.scope !413, !noalias !423
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %225, ptr noundef nonnull align 8 dereferenceable(16) %221, i64 16, i1 false), !alias.scope !413, !noalias !423
  %226 = zext i1 %224 to i64
  %227 = add i64 %222, %226
  %228 = getelementptr inbounds nuw i8, ptr %221, i64 16
  %.val.i21.i.i = load i64, ptr %228, align 8, !range !33, !alias.scope !413, !noalias !426, !noundef !3
  %229 = icmp ult i64 %.val.i21.i.i, %.val1.i18.pre.pre.i.i
  %230 = getelementptr inbounds nuw [16 x i8], ptr %203, i64 %227
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %221, ptr noundef nonnull align 8 dereferenceable(16) %230, i64 16, i1 false), !alias.scope !413, !noalias !426
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %230, ptr noundef nonnull align 8 dereferenceable(16) %228, i64 16, i1 false), !alias.scope !413, !noalias !426
  %231 = zext i1 %229 to i64
  %232 = add i64 %227, %231
  %233 = getelementptr inbounds nuw i8, ptr %221, i64 32
  %234 = icmp ult ptr %233, %209
  br i1 %234, label %.lr.ph.i.i32, label %.preheader.i.i

_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17h1bac3eb444edb1b3E.exit.i: ; preds = %.lr.ph41.i.i, %.preheader.i.i
  %.lcssa40.i.i = phi ptr [ %.lcssa32.i.i, %.preheader.i.i ], [ %212, %.lr.ph41.i.i ]
  %.lcssa38.i.i = phi i64 [ %.lcssa30.i.i, %.preheader.i.i ], [ %218, %.lr.ph41.i.i ]
  %235 = icmp ult i64 %204, %.val1.i18.pre.pre.i.i
  %236 = getelementptr inbounds nuw [16 x i8], ptr %203, i64 %.lcssa38.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.lcssa40.i.i, ptr noundef nonnull align 8 dereferenceable(16) %236, i64 16, i1 false), !alias.scope !413, !noalias !429
  store i64 %204, ptr %236, align 8, !alias.scope !413, !noalias !429
  %.sroa.5.0..sroa_idx.i.i31 = getelementptr inbounds nuw i8, ptr %236, i64 8
  store ptr %206, ptr %.sroa.5.0..sroa_idx.i.i31, align 8, !alias.scope !413, !noalias !429
  %237 = zext i1 %235 to i64
  %238 = add i64 %.lcssa38.i.i, %237
  %.not5.i = icmp ult i64 %238, %.sroa.11.078
  br i1 %.not5.i, label %_ZN4core5slice4sort8unstable9quicksort9partition17h6e52d8c2fbf534f2E.exit, label %239

239:                                              ; preds = %_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17h1bac3eb444edb1b3E.exit.i
  tail call void @llvm.trap()
  unreachable

_ZN4core5slice4sort8unstable9quicksort9partition17h6e52d8c2fbf534f2E.exit: ; preds = %_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17h1bac3eb444edb1b3E.exit.i
  tail call void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$14swap_unchecked17h25124927e0db5d0eE"(ptr noalias noundef nonnull align 8 %.sroa.0.079, i64 noundef range(i64 33, 0) %.sroa.11.078, i64 noundef 0, i64 noundef %238)
  %240 = getelementptr inbounds nuw [16 x i8], ptr %.sroa.0.079, i64 %238
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 16
  %242 = xor i64 %238, -1
  %243 = add i64 %.sroa.11.078, %242
  tail call fastcc void @_ZN4core5slice4sort8unstable9quicksort9quicksort17h094f25557d5da37aE(ptr noalias noundef nonnull align 8 %.sroa.0.079, i64 noundef %238, ptr noalias noundef readonly align 8 dereferenceable_or_null(16) %.sroa.017.077, i32 noundef %181)
  br label %.backedge

244:                                              ; preds = %196
  tail call void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$14swap_unchecked17h25124927e0db5d0eE"(ptr noalias noundef nonnull align 8 %.sroa.0.079, i64 noundef range(i64 33, 0) %.sroa.11.078, i64 noundef 0, i64 noundef range(i64 0, 1152921504606846976) %.sroa.0.0.i)
  %245 = getelementptr inbounds nuw i8, ptr %.sroa.0.079, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !430)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !433)
  %246 = load i64, ptr %245, align 8, !range !33, !alias.scope !435, !noalias !433, !noundef !3
  %247 = getelementptr inbounds nuw i8, ptr %.sroa.0.079, i64 24
  %248 = load ptr, ptr %247, align 8, !alias.scope !435, !noalias !433, !nonnull !3, !align !5, !noundef !3
  %249 = getelementptr inbounds nuw i8, ptr %.sroa.0.079, i64 32
  %250 = getelementptr [16 x i8], ptr %.sroa.0.079, i64 %.sroa.11.078
  %251 = getelementptr i8, ptr %250, i64 -16
  %252 = icmp ult ptr %249, %251
  %.val1.i18.pre.pre.i.i34 = load i64, ptr %.sroa.0.079, align 8, !range !33, !alias.scope !438, !noalias !439
  br i1 %252, label %.lr.ph.i.i45, label %.preheader.i.i35

.preheader.i.i35:                                 ; preds = %.lr.ph.i.i45, %244
  %.lcssa32.i.i36 = phi ptr [ %245, %244 ], [ %270, %.lr.ph.i.i45 ]
  %.lcssa30.i.i37 = phi i64 [ 0, %244 ], [ %274, %.lr.ph.i.i45 ]
  %.lcssa.i.i38 = phi ptr [ %249, %244 ], [ %275, %.lr.ph.i.i45 ]
  %253 = icmp eq ptr %.lcssa.i.i38, %250
  br i1 %253, label %_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17h92ecb7f2c8d7d4d9E.exit.i, label %.lr.ph41.i.i39

.lr.ph41.i.i39:                                   ; preds = %.preheader.i.i35, %.lr.ph41.i.i39
  %254 = phi ptr [ %261, %.lr.ph41.i.i39 ], [ %.lcssa.i.i38, %.preheader.i.i35 ]
  %255 = phi i64 [ %260, %.lr.ph41.i.i39 ], [ %.lcssa30.i.i37, %.preheader.i.i35 ]
  %256 = phi ptr [ %254, %.lr.ph41.i.i39 ], [ %.lcssa32.i.i36, %.preheader.i.i35 ]
  %.val.i.i.i40 = load i64, ptr %254, align 8, !range !33, !alias.scope !435, !noalias !442, !noundef !3
  %257 = icmp uge i64 %.val1.i18.pre.pre.i.i34, %.val.i.i.i40
  %258 = getelementptr inbounds nuw [16 x i8], ptr %245, i64 %255
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %256, ptr noundef nonnull align 8 dereferenceable(16) %258, i64 16, i1 false), !alias.scope !435, !noalias !442
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %258, ptr noundef nonnull align 8 dereferenceable(16) %254, i64 16, i1 false), !alias.scope !435, !noalias !442
  %259 = zext i1 %257 to i64
  %260 = add i64 %255, %259
  %261 = getelementptr inbounds nuw i8, ptr %254, i64 16
  %262 = icmp eq ptr %261, %250
  br i1 %262, label %_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17h92ecb7f2c8d7d4d9E.exit.i, label %.lr.ph41.i.i39

.lr.ph.i.i45:                                     ; preds = %244, %.lr.ph.i.i45
  %263 = phi ptr [ %275, %.lr.ph.i.i45 ], [ %249, %244 ]
  %264 = phi i64 [ %274, %.lr.ph.i.i45 ], [ 0, %244 ]
  %265 = phi ptr [ %270, %.lr.ph.i.i45 ], [ %245, %244 ]
  %.val.i19.i.i46 = load i64, ptr %263, align 8, !range !33, !alias.scope !435, !noalias !445, !noundef !3
  %266 = icmp uge i64 %.val1.i18.pre.pre.i.i34, %.val.i19.i.i46
  %267 = getelementptr inbounds nuw [16 x i8], ptr %245, i64 %264
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %265, ptr noundef nonnull align 8 dereferenceable(16) %267, i64 16, i1 false), !alias.scope !435, !noalias !445
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %267, ptr noundef nonnull align 8 dereferenceable(16) %263, i64 16, i1 false), !alias.scope !435, !noalias !445
  %268 = zext i1 %266 to i64
  %269 = add i64 %264, %268
  %270 = getelementptr inbounds nuw i8, ptr %263, i64 16
  %.val.i21.i.i47 = load i64, ptr %270, align 8, !range !33, !alias.scope !435, !noalias !448, !noundef !3
  %271 = icmp uge i64 %.val1.i18.pre.pre.i.i34, %.val.i21.i.i47
  %272 = getelementptr inbounds nuw [16 x i8], ptr %245, i64 %269
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %263, ptr noundef nonnull align 8 dereferenceable(16) %272, i64 16, i1 false), !alias.scope !435, !noalias !448
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %272, ptr noundef nonnull align 8 dereferenceable(16) %270, i64 16, i1 false), !alias.scope !435, !noalias !448
  %273 = zext i1 %271 to i64
  %274 = add i64 %269, %273
  %275 = getelementptr inbounds nuw i8, ptr %263, i64 32
  %276 = icmp ult ptr %275, %251
  br i1 %276, label %.lr.ph.i.i45, label %.preheader.i.i35

_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17h92ecb7f2c8d7d4d9E.exit.i: ; preds = %.lr.ph41.i.i39, %.preheader.i.i35
  %.lcssa40.i.i41 = phi ptr [ %.lcssa32.i.i36, %.preheader.i.i35 ], [ %254, %.lr.ph41.i.i39 ]
  %.lcssa38.i.i42 = phi i64 [ %.lcssa30.i.i37, %.preheader.i.i35 ], [ %260, %.lr.ph41.i.i39 ]
  %277 = icmp uge i64 %.val1.i18.pre.pre.i.i34, %246
  %278 = getelementptr inbounds nuw [16 x i8], ptr %245, i64 %.lcssa38.i.i42
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.lcssa40.i.i41, ptr noundef nonnull align 8 dereferenceable(16) %278, i64 16, i1 false), !alias.scope !435, !noalias !451
  store i64 %246, ptr %278, align 8, !alias.scope !435, !noalias !451
  %.sroa.5.0..sroa_idx.i.i43 = getelementptr inbounds nuw i8, ptr %278, i64 8
  store ptr %248, ptr %.sroa.5.0..sroa_idx.i.i43, align 8, !alias.scope !435, !noalias !451
  %279 = zext i1 %277 to i64
  %280 = add i64 %.lcssa38.i.i42, %279
  %.not5.i44 = icmp ult i64 %280, %.sroa.11.078
  br i1 %.not5.i44, label %_ZN4core5slice4sort8unstable9quicksort9partition17hf83aba3a507e12b6E.exit, label %281

281:                                              ; preds = %_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17h92ecb7f2c8d7d4d9E.exit.i
  tail call void @llvm.trap()
  unreachable

_ZN4core5slice4sort8unstable9quicksort9partition17hf83aba3a507e12b6E.exit: ; preds = %_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17h92ecb7f2c8d7d4d9E.exit.i
  tail call void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$14swap_unchecked17h25124927e0db5d0eE"(ptr noalias noundef nonnull align 8 %.sroa.0.079, i64 noundef range(i64 33, 0) %.sroa.11.078, i64 noundef 0, i64 noundef %280)
  %282 = add nuw i64 %280, 1
  %283 = sub nuw i64 %.sroa.11.078, %282
  %284 = getelementptr inbounds nuw [16 x i8], ptr %.sroa.0.079, i64 %282
  br label %.backedge

.backedge:                                        ; preds = %_ZN4core5slice4sort8unstable9quicksort9partition17hf83aba3a507e12b6E.exit, %_ZN4core5slice4sort8unstable9quicksort9partition17h6e52d8c2fbf534f2E.exit
  %.sroa.017.0.be = phi ptr [ %240, %_ZN4core5slice4sort8unstable9quicksort9partition17h6e52d8c2fbf534f2E.exit ], [ null, %_ZN4core5slice4sort8unstable9quicksort9partition17hf83aba3a507e12b6E.exit ]
  %.sroa.11.0.be = phi i64 [ %243, %_ZN4core5slice4sort8unstable9quicksort9partition17h6e52d8c2fbf534f2E.exit ], [ %283, %_ZN4core5slice4sort8unstable9quicksort9partition17hf83aba3a507e12b6E.exit ]
  %.sroa.0.0.be = phi ptr [ %241, %_ZN4core5slice4sort8unstable9quicksort9partition17h6e52d8c2fbf534f2E.exit ], [ %284, %_ZN4core5slice4sort8unstable9quicksort9partition17hf83aba3a507e12b6E.exit ]
  %285 = icmp ult i64 %.sroa.11.0.be, 33
  br i1 %285, label %._crit_edge, label %.lr.ph
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal { ptr, ptr } @"_ZN52_$LT$T$u20$as$u20$salsa..database..AsDynDatabase$GT$15as_dyn_database17h83f41dffde0d18d5E"(ptr noundef nonnull align 8 %0) unnamed_addr #3 {
  %2 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %3 = insertvalue { ptr, ptr } %2, ptr @anon.6de3d82cc088bf563342450375799363.40, 1
  ret { ptr, ptr } %3
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal { ptr, ptr } @"_ZN52_$LT$T$u20$as$u20$salsa..database..AsDynDatabase$GT$19as_dyn_database_mut17h099aaac45254be0cE"(ptr noalias noundef align 8 dereferenceable(128) %0) unnamed_addr #3 {
  %2 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %3 = insertvalue { ptr, ptr } %2, ptr @anon.6de3d82cc088bf563342450375799363.40, 1
  ret { ptr, ptr } %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable
define hidden noundef range(i64 0, -9223372036854775808) i64 @"_ZN56_$LT$$BP$const$u20$T$u20$as$u20$memchr..ext..Pointer$GT$8distance17hc3e45aaea3a1c547E"(ptr noundef %0, ptr noundef %1) unnamed_addr #4 {
  %3 = ptrtoint ptr %0 to i64
  %4 = ptrtoint ptr %1 to i64
  %5 = sub i64 %3, %4
  %6 = icmp sgt i64 %5, -1
  tail call void @llvm.assume(i1 %6)
  ret i64 %5
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal noundef nonnull align 8 ptr @"_ZN5salsa7storage59_$LT$impl$u20$salsa..zalsa..ZalsaDatabase$u20$for$u20$T$GT$11zalsa_local17hb0813e9e8d491f64E"(ptr noundef nonnull readnone align 8 captures(ret: address, provenance) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  ret ptr %2
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define internal noundef nonnull align 8 ptr @"_ZN5salsa7storage59_$LT$impl$u20$salsa..zalsa..ZalsaDatabase$u20$for$u20$T$GT$5zalsa17hea5594ad9624fef1E"(ptr noundef nonnull readonly align 8 captures(none) %0) unnamed_addr #5 {
  %2 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  ret ptr %3
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal { ptr, ptr } @"_ZN5salsa7storage59_$LT$impl$u20$salsa..zalsa..ZalsaDatabase$u20$for$u20$T$GT$7fork_db17hf3e0311aa4b68fb1E"(ptr noundef nonnull align 8 %0) unnamed_addr #6 personality ptr @rust_eh_personality {
  %2 = alloca [128 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !452)
  %3 = tail call { ptr, ptr } @"_ZN78_$LT$salsa..storage..StorageHandle$LT$Db$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hdb8f6f7e5ebde0d7E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %0), !noalias !452
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %5 = load ptr, ptr %4, align 8, !noalias !452, !nonnull !3, !noundef !3
  %6 = atomicrmw add ptr %5, i64 1 monotonic, align 8, !noalias !452
  %7 = icmp slt i64 %6, 0
  br i1 %7, label %14, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %4, align 8, !noalias !452, !nonnull !3, !noundef !3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %11 = load ptr, ptr %10, align 8, !noalias !452, !nonnull !3, !noundef !3
  %12 = atomicrmw add ptr %11, i64 1 monotonic, align 8, !noalias !452
  %13 = icmp slt i64 %12, 0
  br i1 %13, label %21, label %15

14:                                               ; preds = %1
  tail call void @llvm.trap()
  unreachable

15:                                               ; preds = %8
  %16 = load ptr, ptr %10, align 8, !noalias !452, !nonnull !3, !noundef !3
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %18 = load ptr, ptr %17, align 8, !noalias !452, !nonnull !3, !noundef !3
  %19 = atomicrmw add ptr %18, i64 1 monotonic, align 8, !noalias !452
  %20 = icmp slt i64 %19, 0
  br i1 %20, label %28, label %22

21:                                               ; preds = %8
  tail call void @llvm.trap()
  unreachable

22:                                               ; preds = %15
  %23 = load ptr, ptr %17, align 8, !noalias !452, !nonnull !3, !noundef !3
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %25 = load ptr, ptr %24, align 8, !noalias !452, !nonnull !3, !noundef !3
  %26 = atomicrmw add ptr %25, i64 1 monotonic, align 8, !noalias !452
  %27 = icmp slt i64 %26, 0
  br i1 %27, label %29, label %"_ZN54_$LT$ty_test..db..Db$u20$as$u20$core..clone..Clone$GT$5clone17h96a1adf39bcafda9E.exit"

28:                                               ; preds = %15
  tail call void @llvm.trap()
  unreachable

29:                                               ; preds = %22
  tail call void @llvm.trap()
  unreachable

"_ZN54_$LT$ty_test..db..Db$u20$as$u20$core..clone..Clone$GT$5clone17h96a1adf39bcafda9E.exit": ; preds = %22
  %30 = extractvalue { ptr, ptr } %3, 1
  %31 = extractvalue { ptr, ptr } %3, 0
  %32 = load ptr, ptr %24, align 8, !noalias !452, !nonnull !3, !noundef !3
  store ptr %31, ptr %2, align 8, !alias.scope !452
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %30, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !452
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.sroa.5.sroa.4.sroa.4.0..sroa.5.sroa.4.0..sroa.5.0..sroa_idx.sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx.i, i8 0, i64 16, i1 false), !alias.scope !452
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.5.sroa.4.sroa.4.0..sroa.5.sroa.4.0..sroa.5.0..sroa_idx.sroa_idx.sroa_idx.i, align 8, !alias.scope !452
  %.sroa.5.sroa.4.sroa.5.0..sroa.5.sroa.4.0..sroa.5.0..sroa_idx.sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 40
  %.sroa.5.sroa.5.sroa.4.0..sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.sroa.4.sroa.5.0..sroa.5.sroa.4.0..sroa.5.0..sroa_idx.sroa_idx.sroa_idx.i, i8 0, i64 24, i1 false), !alias.scope !452
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.5.sroa.5.sroa.4.0..sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx.sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(32) @anon.6de3d82cc088bf563342450375799363.47, i64 32, i1 false)
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 96
  store ptr %9, ptr %33, align 8, !alias.scope !452
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 104
  store ptr %16, ptr %34, align 8, !alias.scope !452
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 112
  store ptr %23, ptr %35, align 8, !alias.scope !452
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 120
  store ptr %32, ptr %36, align 8, !alias.scope !452
  %37 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !455
  %38 = tail call noalias noundef align 8 dereferenceable_or_null(128) ptr @_RNvCscSpY9Juk0HT_7___rustc12___rust_alloc(i64 noundef 128, i64 noundef 8) #25, !noalias !455
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17hf7206f209bf47d71E.exit", !prof !4

40:                                               ; preds = %"_ZN54_$LT$ty_test..db..Db$u20$as$u20$core..clone..Clone$GT$5clone17h96a1adf39bcafda9E.exit"
  invoke void @_ZN5alloc5alloc18handle_alloc_error17he8b8c0d2be2abab7E(i64 noundef 8, i64 noundef 128) #22
          to label %.noexc unwind label %41

.noexc:                                           ; preds = %40
  unreachable

41:                                               ; preds = %40
  %42 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr36drop_in_place$LT$ty_test..db..Db$GT$17he985a7e77461944fE"(ptr noalias noundef nonnull align 8 dereferenceable(128) %2) #23
          to label %45 unwind label %43

43:                                               ; preds = %41
  %44 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #24
  unreachable

45:                                               ; preds = %41
  resume { ptr, i32 } %42

"_ZN5alloc5boxed12Box$LT$T$GT$3new17hf7206f209bf47d71E.exit": ; preds = %"_ZN54_$LT$ty_test..db..Db$u20$as$u20$core..clone..Clone$GT$5clone17h96a1adf39bcafda9E.exit"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %38, ptr noundef nonnull align 8 dereferenceable(128) %2, i64 128, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %46 = insertvalue { ptr, ptr } poison, ptr %38, 0
  %47 = insertvalue { ptr, ptr } %46, ptr @anon.6de3d82cc088bf563342450375799363.40, 1
  ret { ptr, ptr } %47
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef range(i64 0, 43691) i64 @_ZN5serde2de9size_hint8cautious17h54ed67026fa74d9cE(i64 noundef range(i64 0, 2) %0, i64 %1) unnamed_addr #7 personality ptr @rust_eh_personality {
  %3 = trunc nuw i64 %0 to i1
  %4 = tail call i64 @llvm.umin.i64(i64 %1, i64 43690)
  %.sroa.0.0.sroa.speculated.i = select i1 %3, i64 %4, i64 0
  ret i64 %.sroa.0.0.sroa.speculated.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef range(i64 0, 32769) i64 @_ZN5serde2de9size_hint8cautious17h9163dae712d311f4E(i64 noundef range(i64 0, 2) %0, i64 %1) unnamed_addr #7 personality ptr @rust_eh_personality {
  %3 = trunc nuw i64 %0 to i1
  %4 = tail call i64 @llvm.umin.i64(i64 %1, i64 32768)
  %.sroa.0.0.sroa.speculated.i = select i1 %3, i64 %4, i64 0
  ret i64 %.sroa.0.0.sroa.speculated.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef range(i64 0, 16385) i64 @_ZN5serde2de9size_hint8cautious17hf97535f6ba572aeaE(i64 noundef range(i64 0, 2) %0, i64 %1) unnamed_addr #7 personality ptr @rust_eh_personality {
  %3 = trunc nuw i64 %0 to i1
  %4 = tail call i64 @llvm.umin.i64(i64 %1, i64 16384)
  %.sroa.0.0.sroa.speculated.i = select i1 %3, i64 %4, i64 0
  ret i64 %.sroa.0.0.sroa.speculated.i
}

; Function Attrs: nonlazybind uwtable
define hidden noundef i8 @"_ZN79_$LT$$RF$R$u20$as$u20$memchr..arch..all..packedpair..HeuristicFrequencyRank$GT$4rank17h7da3c994ee745cf0E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, i8 noundef %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !458, !noundef !3
  %4 = tail call noundef i8 @"_ZN125_$LT$memchr..arch..all..packedpair..DefaultFrequencyRank$u20$as$u20$memchr..arch..all..packedpair..HeuristicFrequencyRank$GT$4rank17h03e390ab5b0390ccE"(ptr noalias noundef nonnull readonly align 1 %3, i8 noundef %1)
  ret i8 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 dereferenceable(32) ptr @"_ZN7ruff_db5files1_38_$LT$impl$u20$ruff_db..files..File$GT$4path17he9e2d0e3c6a38e47E"(i32 noundef range(i32 1, 0) %0, ptr noundef nonnull align 8 %1) unnamed_addr #0 {
  %3 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = tail call noundef align 8 dereferenceable(16) ptr @"_ZN7ruff_db5files1_38_$LT$impl$u20$ruff_db..files..File$GT$11ingredient_17h567a3087da99e723E"(ptr noundef nonnull align 8 %4)
  %6 = tail call noundef align 16 dereferenceable(64) ptr @"_ZN5salsa5input23IngredientImpl$LT$C$GT$5field17h920540b85a4ceffcE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %5, ptr noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 dereferenceable(136) @anon.6de3d82cc088bf563342450375799363.40, i32 noundef %0, i64 noundef 0)
  ret ptr %6
}

; Function Attrs: nonlazybind uwtable
define hidden noundef range(i8 0, 3) i8 @"_ZN7ruff_db5files1_38_$LT$impl$u20$ruff_db..files..File$GT$6status17hf61462c01b4bbdaeE"(i32 noundef range(i32 1, 0) %0, ptr noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(176) %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %5 = load ptr, ptr %4, align 8, !invariant.load !3, !nonnull !3
  %6 = tail call noundef nonnull align 8 ptr %5(ptr noundef nonnull align 1 %1)
  %7 = tail call noundef align 8 dereferenceable(16) ptr @"_ZN7ruff_db5files1_38_$LT$impl$u20$ruff_db..files..File$GT$11ingredient_17h567a3087da99e723E"(ptr noundef nonnull align 8 %6)
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %9 = load ptr, ptr %8, align 8, !invariant.load !3, !nonnull !3
  %10 = tail call { ptr, ptr } %9(ptr noundef nonnull align 1 %1)
  %11 = extractvalue { ptr, ptr } %10, 0
  %12 = extractvalue { ptr, ptr } %10, 1
  %13 = tail call noundef align 16 dereferenceable(64) ptr @"_ZN5salsa5input23IngredientImpl$LT$C$GT$5field17h920540b85a4ceffcE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %7, ptr noundef nonnull align 1 %11, ptr noalias noundef readonly align 8 dereferenceable(136) %12, i32 noundef %0, i64 noundef 3)
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %15 = load i8, ptr %14, align 8, !range !459, !noundef !3
  ret i8 %15
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd30bac8b35f10799E"(ptr noalias noundef align 8 dereferenceable(40) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8, !noundef !3
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %10, label %5

5:                                                ; preds = %1
  %6 = tail call noundef ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h0900078ed74a1fc6E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0)
  %7 = load i64, ptr %2, align 8, !noundef !3
  %8 = add i64 %7, -1
  store i64 %8, ptr %2, align 8
  %.not = icmp eq ptr %6, null
  %9 = getelementptr inbounds i8, ptr %6, i64 -16
  %spec.select5 = select i1 %.not, ptr null, ptr %9
  br label %10

10:                                               ; preds = %5, %1
  %.sroa.3.0 = phi ptr [ %6, %5 ], [ undef, %1 ]
  %.sroa.0.0 = phi ptr [ %spec.select5, %5 ], [ null, %1 ]
  %11 = insertvalue { ptr, ptr } poison, ptr %.sroa.0.0, 0
  %12 = insertvalue { ptr, ptr } %11, ptr %.sroa.3.0, 1
  ret { ptr, ptr } %12
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he2e51af48e59bcc8E"(ptr noalias noundef align 8 dereferenceable(40) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8, !noundef !3
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %12, label %5

5:                                                ; preds = %1
  %6 = tail call noundef ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h0bee32fbabe83101E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0)
  %7 = load i64, ptr %2, align 8, !noundef !3
  %8 = add i64 %7, -1
  store i64 %8, ptr %2, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %12, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %6, i64 -24
  %11 = getelementptr inbounds i8, ptr %6, i64 -8
  br label %12

12:                                               ; preds = %5, %1, %9
  %.sroa.3.0 = phi ptr [ %11, %9 ], [ undef, %1 ], [ undef, %5 ]
  %.sroa.0.0 = phi ptr [ %10, %9 ], [ null, %1 ], [ null, %5 ]
  %13 = insertvalue { ptr, ptr } poison, ptr %.sroa.0.0, 0
  %14 = insertvalue { ptr, ptr } %13, ptr %.sroa.3.0, 1
  ret { ptr, ptr } %14
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown11rustc_entry62_$LT$impl$u20$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$GT$11rustc_entry17h298504458c9c7e57E"(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(32) %1, ptr noalias noundef align 8 captures(none) dereferenceable(16) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %5 = tail call noundef i64 @_ZN4core4hash11BuildHasher8hash_one17h16c233f044295325E(ptr noalias noundef nonnull readonly align 1 %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %2)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !460)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !463)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !465)
  %6 = lshr i64 %5, 57
  %7 = trunc nuw nsw i64 %6 to i8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !alias.scope !468, !noalias !463, !noundef !3
  %10 = load ptr, ptr %1, align 8, !alias.scope !468, !noalias !463, !nonnull !3, !noundef !3
  %.sroa.01.0.vec.insert.i.i.i = insertelement <16 x i8> poison, i8 %7, i64 0
  %.sroa.01.15.vec.insert.i.i.i = shufflevector <16 x i8> %.sroa.01.0.vec.insert.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %11 = load ptr, ptr %2, align 8, !alias.scope !463, !noalias !460
  %12 = icmp eq ptr %11, null
  %not..i.i.i.i = xor i1 %12, true
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load i8, ptr %13, align 8, !range !459, !alias.scope !463, !noalias !460
  %.val4.i.i.i.i = load i64, ptr %13, align 8, !alias.scope !463, !noalias !460
  br label %15

15:                                               ; preds = %40, %3
  %.sroa.9.0.i.i = phi i64 [ 0, %3 ], [ %41, %40 ]
  %.pn.i = phi i64 [ %5, %3 ], [ %42, %40 ]
  %.sroa.01.0.i.i = and i64 %.pn.i, %9
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 %.sroa.01.0.i.i
  %.sroa.0.0.copyload.i6.i = load <16 x i8>, ptr %16, align 1, !noalias !469
  %17 = icmp eq <16 x i8> %.sroa.0.0.copyload.i6.i, %.sroa.01.15.vec.insert.i.i.i
  %18 = bitcast <16 x i1> %17 to i16
  %.not.i.not12.i = icmp eq i16 %18, 0
  br i1 %.not.i.not12.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %15, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h671ef373f04fa83aE.exit.thread.i"
  %.sroa.06.0.i13.i = phi i16 [ %39, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h671ef373f04fa83aE.exit.thread.i" ], [ %18, %15 ]
  %19 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.06.0.i13.i, i1 true)
  %20 = zext nneg i16 %19 to i64
  %21 = add i64 %.sroa.01.0.i.i, %20
  %22 = and i64 %21, %9
  %23 = sub nsw i64 0, %22
  %24 = getelementptr inbounds [24 x i8], ptr %10, i64 %23
  %25 = getelementptr inbounds i8, ptr %24, i64 -24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !470), !noalias !465
  tail call void @llvm.experimental.noalias.scope.decl(metadata !473), !noalias !465
  %26 = load ptr, ptr %25, align 8, !alias.scope !476, !noalias !477, !noundef !3
  %27 = icmp ne ptr %26, null
  %28 = xor i1 %12, %27
  br i1 %28, label %29, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h671ef373f04fa83aE.exit.thread.i", !prof !481

29:                                               ; preds = %.lr.ph.i
  %30 = getelementptr inbounds i8, ptr %24, i64 -16
  br i1 %27, label %31, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h671ef373f04fa83aE.exit.i"

31:                                               ; preds = %29
  tail call void @llvm.assume(i1 %not..i.i.i.i), !noalias !465
  %.val2.i.i.i.i = load i64, ptr %30, align 8, !alias.scope !476, !noalias !477, !noundef !3
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %26) ], !noalias !465
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %11) ], !noalias !465
  %32 = tail call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6f1827b9ffd27e60E"(ptr noalias noundef nonnull readonly align 1 %26, i64 noundef %.val2.i.i.i.i, ptr noalias noundef nonnull readonly align 1 %11, i64 noundef %.val4.i.i.i.i), !noalias !482
  br i1 %32, label %43, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h671ef373f04fa83aE.exit.thread.i", !prof !483

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h671ef373f04fa83aE.exit.i": ; preds = %29
  tail call void @llvm.assume(i1 %12), !noalias !465
  %33 = load i8, ptr %30, align 8, !range !459, !alias.scope !476, !noalias !477, !noundef !3
  %34 = icmp eq i8 %33, %14
  br i1 %34, label %43, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h671ef373f04fa83aE.exit.thread.i", !prof !483

._crit_edge.i:                                    ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h671ef373f04fa83aE.exit.thread.i", %15
  %35 = icmp eq <16 x i8> %.sroa.0.0.copyload.i6.i, splat (i8 -1)
  %36 = bitcast <16 x i1> %35 to i16
  %37 = icmp eq i16 %36, 0
  br i1 %37, label %40, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h7ca982e4f5909e18E.exit", !prof !4

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h671ef373f04fa83aE.exit.thread.i": ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h671ef373f04fa83aE.exit.i", %31, %.lr.ph.i
  %38 = add i16 %.sroa.06.0.i13.i, -1
  %39 = and i16 %38, %.sroa.06.0.i13.i
  %.not.i.not.i = icmp eq i16 %39, 0
  br i1 %.not.i.not.i, label %._crit_edge.i, label %.lr.ph.i

40:                                               ; preds = %._crit_edge.i
  %41 = add i64 %.sroa.9.0.i.i, 16
  %42 = add i64 %.sroa.01.0.i.i, %41
  br label %15

43:                                               ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h671ef373f04fa83aE.exit.i", %31
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %24, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %45, align 8
  store ptr null, ptr %0, align 8
  br label %46

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h7ca982e4f5909e18E.exit": ; preds = %._crit_edge.i
  tail call void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17he355bfb5ce814ae0E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %1, i64 noundef 1, ptr noalias noundef nonnull readonly align 1 %4)
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 16, i1 false)
  store ptr %1, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %5, ptr %.sroa.4.0..sroa_idx, align 8
  br label %46

46:                                               ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h7ca982e4f5909e18E.exit", %43
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$4iter17h09dcfde562e3f7d6E"(ptr dead_on_unwind noalias noundef writable writeonly sret([40 x i8]) align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !3
  %6 = add i64 %5, 1
  tail call void @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h9be1764b36555485E"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull %3, ptr noundef nonnull %3, i64 noundef %6)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load i64, ptr %7, align 8, !noundef !3
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %8, ptr %.sroa.4.0..sroa_idx, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$4iter17h294f889c98cc9e3aE"(ptr dead_on_unwind noalias noundef writable writeonly sret([40 x i8]) align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !3
  %6 = add i64 %5, 1
  tail call void @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h46f668e98845b68fE"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull %3, ptr noundef nonnull %3, i64 noundef %6)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load i64, ptr %7, align 8, !noundef !3
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %8, ptr %.sroa.4.0..sroa_idx, align 8
  ret void
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal void @"_ZN47_$LT$ty_test..db..Db$u20$as$u20$ruff_db..Db$GT$25zalsa_register_downcaster17h8e9ba0584f323b37E"(ptr noundef nonnull readonly align 8 captures(none) %0) unnamed_addr #6 {
  %2 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 680
  tail call void @_ZN5salsa5views5Views3add17h7ecdcca6f9710212E(ptr noundef nonnull align 8 %3, ptr noundef nonnull @"_ZN47_$LT$ty_test..db..Db$u20$as$u20$ruff_db..Db$GT$8downcast17hfd8b8a06f6fa800bE")
  ret void
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal { ptr, ptr } @"_ZN47_$LT$ty_test..db..Db$u20$as$u20$ruff_db..Db$GT$8downcast17hfd8b8a06f6fa800bE"(ptr noundef nonnull align 1 %0, ptr noalias readonly align 8 captures(none) %1) unnamed_addr #3 {
  %3 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %4 = insertvalue { ptr, ptr } %3, ptr @anon.6de3d82cc088bf563342450375799363.45, 1
  ret { ptr, ptr } %4
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal void @"_ZN61_$LT$ty_test..db..Db$u20$as$u20$salsa..database..Database$GT$25zalsa_register_downcaster17hb611b19a83b844a9E"(ptr noundef nonnull readonly align 8 captures(none) %0) unnamed_addr #6 {
  %2 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 680
  tail call void @_ZN5salsa5views5Views3add17he4c6e513f91cec2fE(ptr noundef nonnull align 8 %3, ptr noundef nonnull @"_ZN61_$LT$ty_test..db..Db$u20$as$u20$salsa..database..Database$GT$8downcast17h197555e658a902d3E")
  ret void
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal { ptr, ptr } @"_ZN61_$LT$ty_test..db..Db$u20$as$u20$salsa..database..Database$GT$8downcast17h197555e658a902d3E"(ptr noundef nonnull align 1 %0, ptr noalias readonly align 8 captures(none) %1) unnamed_addr #3 {
  %3 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %4 = insertvalue { ptr, ptr } %3, ptr @anon.6de3d82cc088bf563342450375799363.40, 1
  ret { ptr, ptr } %4
}

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index26slice_start_index_len_fail17hb49174c4f891794aE(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #8

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #9

; Function Attrs: nonlazybind uwtable
declare hidden noundef i64 @_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17h7ba9ba87506d8de4E(ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef nonnull align 8 ptr @"_ZN18ty_python_semantic7program1_54_$LT$impl$u20$ty_python_semantic..program..Program$GT$11ingredient_17h2fb4097cbfdb0862E"(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 dereferenceable(112) ptr @"_ZN5salsa5input23IngredientImpl$LT$C$GT$5field17h7ddc89edd06ac3e2E"(ptr noundef nonnull align 8, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(136), i32 noundef range(i32 1, 0), i64 noundef) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13unwrap_failed17haa1cd4d2df4f1dcbE(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare hidden noundef i32 @"_ZN5salsa5input23IngredientImpl$LT$C$GT$19get_singleton_input17hcf1d29b05c06078eE"(ptr noundef nonnull align 8, ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN59_$LT$tempfile..dir..TempDir$u20$as$u20$core..fmt..Debug$GT$3fmt17hfd15ea6c7945eda4E"(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN81_$LT$ruff_db..system..memory_fs..MemoryFileSystem$u20$as$u20$core..fmt..Debug$GT$3fmt17hd333a4745b1aea5fE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17hd54fb667be51beeaE(ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #10

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6f1827b9ffd27e60E"(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #11

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #12

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr116drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$ty_test..diagnostic..DiagnosticWithLine$GT$$GT$17h23e44f0039345522E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() unnamed_addr #13

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr108drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$ruff_db..diagnostic..Diagnostic$GT$$GT$17hc4c5c2bd2396168bE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice4sort6shared9smallsort22panic_on_ord_violation17h4d7d0ae5a308eb96E() unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7921f30f418d26e3E"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr71drop_in_place$LT$core..array..iter..IntoIter$LT$usize$C$2_usize$GT$$GT$17h5e9d34881a4b9885E"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc5slice99_$LT$impl$u20$core..slice..sort..stable..BufGuard$LT$T$GT$$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$13with_capacity17h468b31245e76bb68E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN5alloc5slice99_$LT$impl$u20$core..slice..sort..stable..BufGuard$LT$T$GT$$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$19as_uninit_slice_mut17h50bc74582e9f8c19E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN4core5slice4sort6stable5drift4sort17h5288ab53e41a1ef1E(ptr noalias noundef nonnull align 8, i64 noundef, ptr noalias noundef nonnull align 8, i64 noundef, i1 noundef zeroext, ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$ruff_db..diagnostic..Diagnostic$GT$$GT$17hddb0166cc9b75a69E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #16

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$14swap_unchecked17h25124927e0db5d0eE"(ptr noalias noundef nonnull align 8, i64 noundef, i64 noundef, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr36drop_in_place$LT$ty_test..db..Db$GT$17he985a7e77461944fE"(ptr noalias noundef align 8 dereferenceable(128)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17h783fc7817623898aE"(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @_ZN5salsa5zalsa13ZalsaDatabase6zalsas17h30ff625a44f13dc8E(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 dereferenceable(2280) ptr @"_ZN5salsa7storage59_$LT$impl$u20$salsa..zalsa..ZalsaDatabase$u20$for$u20$T$GT$9zalsa_mut17h26ed96bce3e5246fE"(ptr noalias noundef align 8 dereferenceable(128)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5salsa8database8Database20trigger_lru_eviction17hd45b9fa20602d6c3E(ptr noalias noundef align 8 dereferenceable(128)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5salsa8database8Database15synthetic_write17he3c3fd7a12282834E(ptr noalias noundef align 8 dereferenceable(128), i8 noundef range(i8 0, 3)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5salsa8database8Database21report_untracked_read17h825ad5da4f0a8405E(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5salsa8database8Database21ingredient_debug_name17he44d877e249d2af4E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noundef nonnull align 8, i32 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5salsa8database8Database28unwind_if_revision_cancelled17hedaf5670ae7ce16cE(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: cold minsize noreturn nonlazybind optsize uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17he8b8c0d2be2abab7E(i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #17

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @_RNvCscSpY9Juk0HT_7___rustc12___rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #18

; Function Attrs: nonlazybind uwtable
declare noundef i8 @"_ZN125_$LT$memchr..arch..all..packedpair..DefaultFrequencyRank$u20$as$u20$memchr..arch..all..packedpair..HeuristicFrequencyRank$GT$4rank17h03e390ab5b0390ccE"(ptr noalias noundef nonnull readonly align 1, i8 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(16) ptr @"_ZN7ruff_db5files1_38_$LT$impl$u20$ruff_db..files..File$GT$11ingredient_17h567a3087da99e723E"(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 16 dereferenceable(64) ptr @"_ZN5salsa5input23IngredientImpl$LT$C$GT$5field17h920540b85a4ceffcE"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(136), i32 noundef range(i32 1, 0), i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h0900078ed74a1fc6E"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h0bee32fbabe83101E"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef i64 @_ZN4core4hash11BuildHasher8hash_one17h16c233f044295325E(ptr noalias noundef nonnull readonly align 1, ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17he355bfb5ce814ae0E"(ptr noalias noundef align 8 dereferenceable(32), i64 noundef, ptr noalias noundef nonnull readonly align 1) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h9be1764b36555485E"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noundef, ptr noundef nonnull, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h46f668e98845b68fE"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noundef, ptr noundef nonnull, i64 noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.cttz.i16(i16, i1 immarg) #16

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(8) ptr @"_ZN47_$LT$ty_test..db..Db$u20$as$u20$ruff_db..Db$GT$8vendored17h8553bfa529f993aaE"(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN47_$LT$ty_test..db..Db$u20$as$u20$ruff_db..Db$GT$6system17hcff487869fc5fdc8E"(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(8) ptr @"_ZN47_$LT$ty_test..db..Db$u20$as$u20$ruff_db..Db$GT$5files17h2bd3c4ebc1065cd2E"(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i8, i8 } @"_ZN47_$LT$ty_test..db..Db$u20$as$u20$ruff_db..Db$GT$14python_version17h6748fc64157d372bE"(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN7ruff_db10diagnostic10Diagnostic18rendering_sort_key17hfb5df97394740a88E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(8), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(176)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef range(i8 -1, 2) i8 @"_ZN72_$LT$ruff_db..diagnostic..RenderingSortKey$u20$as$u20$core..cmp..Ord$GT$3cmp17h39a8f5148cd1828aE"(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @"_ZN78_$LT$salsa..storage..StorageHandle$LT$Db$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hdb8f6f7e5ebde0d7E"(ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5salsa5views5Views3add17h7ecdcca6f9710212E(ptr noundef nonnull align 8, ptr noundef nonnull) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5salsa5views5Views3add17he4c6e513f91cec2fE(ptr noundef nonnull align 8, ptr noundef nonnull) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #21

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nofree nosync nounwind nonlazybind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { alwaysinline nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #12 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #13 = { cold minsize noreturn nounwind nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { cold minsize noreturn nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #18 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #21 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { noreturn }
attributes #23 = { cold }
attributes #24 = { cold noreturn nounwind }
attributes #25 = { nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.87.0 (17067e9ac 2025-05-09)"}
!3 = !{}
!4 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!5 = !{i64 8}
!6 = !{!7, !9}
!7 = distinct !{!7, !8, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h89cbf499d6c343eeE: argument 0"}
!8 = distinct !{!8, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h89cbf499d6c343eeE"}
!9 = distinct !{!9, !8, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h89cbf499d6c343eeE: argument 1"}
!10 = !{!11, !13, !7, !9}
!11 = distinct !{!11, !12, !"_ZN7ty_test8run_test28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hd4c740931b5fd5e1E: argument 0"}
!12 = distinct !{!12, !"_ZN7ty_test8run_test28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hd4c740931b5fd5e1E"}
!13 = distinct !{!13, !12, !"_ZN7ty_test8run_test28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hd4c740931b5fd5e1E: argument 1"}
!14 = !{!13, !9}
!15 = !{!16, !18}
!16 = distinct !{!16, !17, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h89cbf499d6c343eeE: argument 0"}
!17 = distinct !{!17, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h89cbf499d6c343eeE"}
!18 = distinct !{!18, !17, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h89cbf499d6c343eeE: argument 1"}
!19 = !{!20, !22, !16, !18}
!20 = distinct !{!20, !21, !"_ZN7ty_test8run_test28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hd4c740931b5fd5e1E: argument 0"}
!21 = distinct !{!21, !"_ZN7ty_test8run_test28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hd4c740931b5fd5e1E"}
!22 = distinct !{!22, !21, !"_ZN7ty_test8run_test28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hd4c740931b5fd5e1E: argument 1"}
!23 = !{!22, !18}
!24 = !{!25, !27}
!25 = distinct !{!25, !26, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h89cbf499d6c343eeE: argument 0"}
!26 = distinct !{!26, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h89cbf499d6c343eeE"}
!27 = distinct !{!27, !26, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h89cbf499d6c343eeE: argument 1"}
!28 = !{!29, !31, !25, !27}
!29 = distinct !{!29, !30, !"_ZN7ty_test8run_test28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hd4c740931b5fd5e1E: argument 0"}
!30 = distinct !{!30, !"_ZN7ty_test8run_test28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hd4c740931b5fd5e1E"}
!31 = distinct !{!31, !30, !"_ZN7ty_test8run_test28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hd4c740931b5fd5e1E: argument 1"}
!32 = !{!31, !27}
!33 = !{i64 1, i64 0}
!34 = !{!35, !37}
!35 = distinct !{!35, !36, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h89cbf499d6c343eeE: argument 0"}
!36 = distinct !{!36, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h89cbf499d6c343eeE"}
!37 = distinct !{!37, !36, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h89cbf499d6c343eeE: argument 1"}
!38 = !{!39, !41, !35, !37}
!39 = distinct !{!39, !40, !"_ZN7ty_test8run_test28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hd4c740931b5fd5e1E: argument 0"}
!40 = distinct !{!40, !"_ZN7ty_test8run_test28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hd4c740931b5fd5e1E"}
!41 = distinct !{!41, !40, !"_ZN7ty_test8run_test28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hd4c740931b5fd5e1E: argument 1"}
!42 = !{!41, !37}
!43 = !{!44, !46}
!44 = distinct !{!44, !45, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h89cbf499d6c343eeE: argument 0"}
!45 = distinct !{!45, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h89cbf499d6c343eeE"}
!46 = distinct !{!46, !45, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h89cbf499d6c343eeE: argument 1"}
!47 = !{!48, !50, !44, !46}
!48 = distinct !{!48, !49, !"_ZN7ty_test8run_test28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hd4c740931b5fd5e1E: argument 0"}
!49 = distinct !{!49, !"_ZN7ty_test8run_test28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hd4c740931b5fd5e1E"}
!50 = distinct !{!50, !49, !"_ZN7ty_test8run_test28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hd4c740931b5fd5e1E: argument 1"}
!51 = !{!52, !54}
!52 = distinct !{!52, !53, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h89cbf499d6c343eeE: argument 0"}
!53 = distinct !{!53, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h89cbf499d6c343eeE"}
!54 = distinct !{!54, !53, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h89cbf499d6c343eeE: argument 1"}
!55 = !{!56, !58, !52, !54}
!56 = distinct !{!56, !57, !"_ZN7ty_test8run_test28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hd4c740931b5fd5e1E: argument 0"}
!57 = distinct !{!57, !"_ZN7ty_test8run_test28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hd4c740931b5fd5e1E"}
!58 = distinct !{!58, !57, !"_ZN7ty_test8run_test28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hd4c740931b5fd5e1E: argument 1"}
!59 = !{!58, !54}
!60 = !{!61, !63}
!61 = distinct !{!61, !62, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h89cbf499d6c343eeE: argument 0"}
!62 = distinct !{!62, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h89cbf499d6c343eeE"}
!63 = distinct !{!63, !62, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h89cbf499d6c343eeE: argument 1"}
!64 = !{!65, !67, !61, !63}
!65 = distinct !{!65, !66, !"_ZN7ty_test8run_test28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hd4c740931b5fd5e1E: argument 0"}
!66 = distinct !{!66, !"_ZN7ty_test8run_test28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hd4c740931b5fd5e1E"}
!67 = distinct !{!67, !66, !"_ZN7ty_test8run_test28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hd4c740931b5fd5e1E: argument 1"}
!68 = !{!67, !63}
!69 = !{!70, !72}
!70 = distinct !{!70, !71, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h89cbf499d6c343eeE: argument 0"}
!71 = distinct !{!71, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h89cbf499d6c343eeE"}
!72 = distinct !{!72, !71, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h89cbf499d6c343eeE: argument 1"}
!73 = !{!74, !76, !70, !72}
!74 = distinct !{!74, !75, !"_ZN7ty_test8run_test28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hd4c740931b5fd5e1E: argument 0"}
!75 = distinct !{!75, !"_ZN7ty_test8run_test28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hd4c740931b5fd5e1E"}
!76 = distinct !{!76, !75, !"_ZN7ty_test8run_test28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hd4c740931b5fd5e1E: argument 1"}
!77 = !{!76, !72}
!78 = !{!79, !81}
!79 = distinct !{!79, !80, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h89cbf499d6c343eeE: argument 0"}
!80 = distinct !{!80, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h89cbf499d6c343eeE"}
!81 = distinct !{!81, !80, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h89cbf499d6c343eeE: argument 1"}
!82 = !{!83, !85, !79, !81}
!83 = distinct !{!83, !84, !"_ZN7ty_test8run_test28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hd4c740931b5fd5e1E: argument 0"}
!84 = distinct !{!84, !"_ZN7ty_test8run_test28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hd4c740931b5fd5e1E"}
!85 = distinct !{!85, !84, !"_ZN7ty_test8run_test28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hd4c740931b5fd5e1E: argument 1"}
!86 = !{!85, !81}
!87 = !{!88, !90}
!88 = distinct !{!88, !89, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h89cbf499d6c343eeE: argument 0"}
!89 = distinct !{!89, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h89cbf499d6c343eeE"}
!90 = distinct !{!90, !89, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h89cbf499d6c343eeE: argument 1"}
!91 = !{!92, !94, !88, !90}
!92 = distinct !{!92, !93, !"_ZN7ty_test8run_test28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hd4c740931b5fd5e1E: argument 0"}
!93 = distinct !{!93, !"_ZN7ty_test8run_test28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hd4c740931b5fd5e1E"}
!94 = distinct !{!94, !93, !"_ZN7ty_test8run_test28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hd4c740931b5fd5e1E: argument 1"}
!95 = !{!94, !90}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZN4core5slice4sort6shared9smallsort19bidirectional_merge17h02384d809e8b8972E: argument 0"}
!98 = distinct !{!98, !"_ZN4core5slice4sort6shared9smallsort19bidirectional_merge17h02384d809e8b8972E"}
!99 = !{!"branch_weights", i32 4001, i32 4000000}
!100 = !{!101, !103}
!101 = distinct !{!101, !102, !"_ZN4core5slice4sort6shared9smallsort8merge_up17h691f84e709310482E: argument 0"}
!102 = distinct !{!102, !"_ZN4core5slice4sort6shared9smallsort8merge_up17h691f84e709310482E"}
!103 = distinct !{!103, !102, !"_ZN4core5slice4sort6shared9smallsort8merge_up17h691f84e709310482E: argument 1"}
!104 = !{!105, !107}
!105 = distinct !{!105, !106, !"_ZN4core5slice4sort6shared9smallsort10merge_down17h0ecbb7205d54301cE: argument 0"}
!106 = distinct !{!106, !"_ZN4core5slice4sort6shared9smallsort10merge_down17h0ecbb7205d54301cE"}
!107 = distinct !{!107, !106, !"_ZN4core5slice4sort6shared9smallsort10merge_down17h0ecbb7205d54301cE: argument 1"}
!108 = !{!109, !111}
!109 = distinct !{!109, !110, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h89cbf499d6c343eeE: argument 0"}
!110 = distinct !{!110, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h89cbf499d6c343eeE"}
!111 = distinct !{!111, !110, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h89cbf499d6c343eeE: argument 1"}
!112 = !{!113, !115, !109, !111}
!113 = distinct !{!113, !114, !"_ZN7ty_test8run_test28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hd4c740931b5fd5e1E: argument 0"}
!114 = distinct !{!114, !"_ZN7ty_test8run_test28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hd4c740931b5fd5e1E"}
!115 = distinct !{!115, !114, !"_ZN7ty_test8run_test28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hd4c740931b5fd5e1E: argument 1"}
!116 = !{!115, !111}
!117 = !{!118, !120}
!118 = distinct !{!118, !119, !"_ZN4core5slice4sort6shared9smallsort8merge_up17h1872841cf0658257E: argument 0"}
!119 = distinct !{!119, !"_ZN4core5slice4sort6shared9smallsort8merge_up17h1872841cf0658257E"}
!120 = distinct !{!120, !119, !"_ZN4core5slice4sort6shared9smallsort8merge_up17h1872841cf0658257E: argument 1"}
!121 = !{!122, !124}
!122 = distinct !{!122, !123, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h89cbf499d6c343eeE: argument 0"}
!123 = distinct !{!123, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h89cbf499d6c343eeE"}
!124 = distinct !{!124, !123, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h89cbf499d6c343eeE: argument 1"}
!125 = !{!126, !128, !122, !124}
!126 = distinct !{!126, !127, !"_ZN7ty_test8run_test28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hd4c740931b5fd5e1E: argument 0"}
!127 = distinct !{!127, !"_ZN7ty_test8run_test28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hd4c740931b5fd5e1E"}
!128 = distinct !{!128, !127, !"_ZN7ty_test8run_test28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hd4c740931b5fd5e1E: argument 1"}
!129 = !{!128, !124}
!130 = !{!131, !133}
!131 = distinct !{!131, !132, !"_ZN4core5slice4sort6shared9smallsort10merge_down17h7e847bb1283a6a04E: argument 0"}
!132 = distinct !{!132, !"_ZN4core5slice4sort6shared9smallsort10merge_down17h7e847bb1283a6a04E"}
!133 = distinct !{!133, !132, !"_ZN4core5slice4sort6shared9smallsort10merge_down17h7e847bb1283a6a04E: argument 1"}
!134 = !{!135}
!135 = distinct !{!135, !136, !"_ZN4core5slice4sort6shared9smallsort31small_sort_general_with_scratch17h94e4fcfed609c770E: argument 0"}
!136 = distinct !{!136, !"_ZN4core5slice4sort6shared9smallsort31small_sort_general_with_scratch17h94e4fcfed609c770E"}
!137 = !{!138}
!138 = distinct !{!138, !136, !"_ZN4core5slice4sort6shared9smallsort31small_sort_general_with_scratch17h94e4fcfed609c770E: argument 1"}
!139 = !{!135, !138}
!140 = !{!141, !143, !135, !138}
!141 = distinct !{!141, !142, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h89cbf499d6c343eeE: argument 0"}
!142 = distinct !{!142, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h89cbf499d6c343eeE"}
!143 = distinct !{!143, !142, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h89cbf499d6c343eeE: argument 1"}
!144 = !{!145, !147, !141, !143, !135, !138}
!145 = distinct !{!145, !146, !"_ZN7ty_test8run_test28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hd4c740931b5fd5e1E: argument 0"}
!146 = distinct !{!146, !"_ZN7ty_test8run_test28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hd4c740931b5fd5e1E"}
!147 = distinct !{!147, !146, !"_ZN7ty_test8run_test28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hd4c740931b5fd5e1E: argument 1"}
!148 = !{!149, !151, !135, !138}
!149 = distinct !{!149, !150, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h89cbf499d6c343eeE: argument 0"}
!150 = distinct !{!150, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h89cbf499d6c343eeE"}
!151 = distinct !{!151, !150, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h89cbf499d6c343eeE: argument 1"}
!152 = !{!153, !155, !149, !151, !135, !138}
!153 = distinct !{!153, !154, !"_ZN7ty_test8run_test28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hd4c740931b5fd5e1E: argument 0"}
!154 = distinct !{!154, !"_ZN7ty_test8run_test28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hd4c740931b5fd5e1E"}
!155 = distinct !{!155, !154, !"_ZN7ty_test8run_test28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hd4c740931b5fd5e1E: argument 1"}
!156 = !{!157}
!157 = distinct !{!157, !158, !"_ZN4core5slice4sort6shared5pivot12choose_pivot17h2af5d0fd565b4cd7E: argument 1"}
!158 = distinct !{!158, !"_ZN4core5slice4sort6shared5pivot12choose_pivot17h2af5d0fd565b4cd7E"}
!159 = !{!160}
!160 = distinct !{!160, !158, !"_ZN4core5slice4sort6shared5pivot12choose_pivot17h2af5d0fd565b4cd7E: argument 0"}
!161 = !{!162, !164, !160, !157}
!162 = distinct !{!162, !163, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h89cbf499d6c343eeE: argument 0"}
!163 = distinct !{!163, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h89cbf499d6c343eeE"}
!164 = distinct !{!164, !163, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h89cbf499d6c343eeE: argument 1"}
!165 = !{!166, !168, !162, !164, !160, !157}
!166 = distinct !{!166, !167, !"_ZN7ty_test8run_test28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hd4c740931b5fd5e1E: argument 0"}
!167 = distinct !{!167, !"_ZN7ty_test8run_test28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hd4c740931b5fd5e1E"}
!168 = distinct !{!168, !167, !"_ZN7ty_test8run_test28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hd4c740931b5fd5e1E: argument 1"}
!169 = !{!168, !164, !157}
!170 = !{!171, !173, !157}
!171 = distinct !{!171, !172, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h89cbf499d6c343eeE: argument 0"}
!172 = distinct !{!172, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h89cbf499d6c343eeE"}
!173 = distinct !{!173, !172, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h89cbf499d6c343eeE: argument 1"}
!174 = !{!175, !177, !171, !173, !160, !157}
!175 = distinct !{!175, !176, !"_ZN7ty_test8run_test28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hd4c740931b5fd5e1E: argument 0"}
!176 = distinct !{!176, !"_ZN7ty_test8run_test28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hd4c740931b5fd5e1E"}
!177 = distinct !{!177, !176, !"_ZN7ty_test8run_test28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hd4c740931b5fd5e1E: argument 1"}
!178 = !{!177, !173, !157}
!179 = !{!180, !182, !157}
!180 = distinct !{!180, !181, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h89cbf499d6c343eeE: argument 0"}
!181 = distinct !{!181, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h89cbf499d6c343eeE"}
!182 = distinct !{!182, !181, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h89cbf499d6c343eeE: argument 1"}
!183 = !{!184, !186, !180, !182, !160, !157}
!184 = distinct !{!184, !185, !"_ZN7ty_test8run_test28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hd4c740931b5fd5e1E: argument 0"}
!185 = distinct !{!185, !"_ZN7ty_test8run_test28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hd4c740931b5fd5e1E"}
!186 = distinct !{!186, !185, !"_ZN7ty_test8run_test28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hd4c740931b5fd5e1E: argument 1"}
!187 = !{!186, !182, !157}
!188 = !{!189, !191}
!189 = distinct !{!189, !190, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h89cbf499d6c343eeE: argument 0"}
!190 = distinct !{!190, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h89cbf499d6c343eeE"}
!191 = distinct !{!191, !190, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h89cbf499d6c343eeE: argument 1"}
!192 = !{!193, !195, !189, !191}
!193 = distinct !{!193, !194, !"_ZN7ty_test8run_test28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hd4c740931b5fd5e1E: argument 0"}
!194 = distinct !{!194, !"_ZN7ty_test8run_test28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hd4c740931b5fd5e1E"}
!195 = distinct !{!195, !194, !"_ZN7ty_test8run_test28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hd4c740931b5fd5e1E: argument 1"}
!196 = !{!195, !191}
!197 = !{!198}
!198 = distinct !{!198, !199, !"_ZN4core5slice4sort6stable9quicksort16stable_partition17h9ae3aa884202ebe0E: argument 0"}
!199 = distinct !{!199, !"_ZN4core5slice4sort6stable9quicksort16stable_partition17h9ae3aa884202ebe0E"}
!200 = !{!201}
!201 = distinct !{!201, !199, !"_ZN4core5slice4sort6stable9quicksort16stable_partition17h9ae3aa884202ebe0E: argument 1"}
!202 = !{!203, !205, !198, !201}
!203 = distinct !{!203, !204, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h89cbf499d6c343eeE: argument 0"}
!204 = distinct !{!204, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h89cbf499d6c343eeE"}
!205 = distinct !{!205, !204, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h89cbf499d6c343eeE: argument 1"}
!206 = !{!207, !209, !203, !205, !198, !201}
!207 = distinct !{!207, !208, !"_ZN7ty_test8run_test28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hd4c740931b5fd5e1E: argument 0"}
!208 = distinct !{!208, !"_ZN7ty_test8run_test28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hd4c740931b5fd5e1E"}
!209 = distinct !{!209, !208, !"_ZN7ty_test8run_test28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hd4c740931b5fd5e1E: argument 1"}
!210 = !{!209, !205, !201}
!211 = !{!212, !201}
!212 = distinct !{!212, !213, !"_ZN4core5slice4sort6stable9quicksort23PartitionState$LT$T$GT$13partition_one17h122be89b1eb5d2adE: argument 0"}
!213 = distinct !{!213, !"_ZN4core5slice4sort6stable9quicksort23PartitionState$LT$T$GT$13partition_one17h122be89b1eb5d2adE"}
!214 = !{!212, !198}
!215 = !{!216, !218, !198, !201}
!216 = distinct !{!216, !217, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h89cbf499d6c343eeE: argument 0"}
!217 = distinct !{!217, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h89cbf499d6c343eeE"}
!218 = distinct !{!218, !217, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h89cbf499d6c343eeE: argument 1"}
!219 = !{!220, !222, !216, !218, !198, !201}
!220 = distinct !{!220, !221, !"_ZN7ty_test8run_test28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hd4c740931b5fd5e1E: argument 0"}
!221 = distinct !{!221, !"_ZN7ty_test8run_test28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hd4c740931b5fd5e1E"}
!222 = distinct !{!222, !221, !"_ZN7ty_test8run_test28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hd4c740931b5fd5e1E: argument 1"}
!223 = !{!222, !218, !201}
!224 = !{!225, !201}
!225 = distinct !{!225, !226, !"_ZN4core5slice4sort6stable9quicksort23PartitionState$LT$T$GT$13partition_one17h122be89b1eb5d2adE: argument 0"}
!226 = distinct !{!226, !"_ZN4core5slice4sort6stable9quicksort23PartitionState$LT$T$GT$13partition_one17h122be89b1eb5d2adE"}
!227 = !{!225, !198}
!228 = !{!229, !231, !198, !201}
!229 = distinct !{!229, !230, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h89cbf499d6c343eeE: argument 0"}
!230 = distinct !{!230, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h89cbf499d6c343eeE"}
!231 = distinct !{!231, !230, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h89cbf499d6c343eeE: argument 1"}
!232 = !{!233, !235, !229, !231, !198, !201}
!233 = distinct !{!233, !234, !"_ZN7ty_test8run_test28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hd4c740931b5fd5e1E: argument 0"}
!234 = distinct !{!234, !"_ZN7ty_test8run_test28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hd4c740931b5fd5e1E"}
!235 = distinct !{!235, !234, !"_ZN7ty_test8run_test28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hd4c740931b5fd5e1E: argument 1"}
!236 = !{!235, !231, !201}
!237 = !{!238, !201}
!238 = distinct !{!238, !239, !"_ZN4core5slice4sort6stable9quicksort23PartitionState$LT$T$GT$13partition_one17h122be89b1eb5d2adE: argument 0"}
!239 = distinct !{!239, !"_ZN4core5slice4sort6stable9quicksort23PartitionState$LT$T$GT$13partition_one17h122be89b1eb5d2adE"}
!240 = !{!238, !198}
!241 = !{!242, !244, !198, !201}
!242 = distinct !{!242, !243, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h89cbf499d6c343eeE: argument 0"}
!243 = distinct !{!243, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h89cbf499d6c343eeE"}
!244 = distinct !{!244, !243, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h89cbf499d6c343eeE: argument 1"}
!245 = !{!246, !248, !242, !244, !198, !201}
!246 = distinct !{!246, !247, !"_ZN7ty_test8run_test28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hd4c740931b5fd5e1E: argument 0"}
!247 = distinct !{!247, !"_ZN7ty_test8run_test28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hd4c740931b5fd5e1E"}
!248 = distinct !{!248, !247, !"_ZN7ty_test8run_test28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hd4c740931b5fd5e1E: argument 1"}
!249 = !{!248, !244, !201}
!250 = !{!251, !201}
!251 = distinct !{!251, !252, !"_ZN4core5slice4sort6stable9quicksort23PartitionState$LT$T$GT$13partition_one17h122be89b1eb5d2adE: argument 0"}
!252 = distinct !{!252, !"_ZN4core5slice4sort6stable9quicksort23PartitionState$LT$T$GT$13partition_one17h122be89b1eb5d2adE"}
!253 = !{!251, !198}
!254 = !{!255, !257, !198, !201}
!255 = distinct !{!255, !256, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h89cbf499d6c343eeE: argument 0"}
!256 = distinct !{!256, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h89cbf499d6c343eeE"}
!257 = distinct !{!257, !256, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h89cbf499d6c343eeE: argument 1"}
!258 = !{!259, !261, !255, !257, !198, !201}
!259 = distinct !{!259, !260, !"_ZN7ty_test8run_test28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hd4c740931b5fd5e1E: argument 0"}
!260 = distinct !{!260, !"_ZN7ty_test8run_test28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hd4c740931b5fd5e1E"}
!261 = distinct !{!261, !260, !"_ZN7ty_test8run_test28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hd4c740931b5fd5e1E: argument 1"}
!262 = !{!261, !257, !201}
!263 = !{!264, !201}
!264 = distinct !{!264, !265, !"_ZN4core5slice4sort6stable9quicksort23PartitionState$LT$T$GT$13partition_one17h122be89b1eb5d2adE: argument 0"}
!265 = distinct !{!265, !"_ZN4core5slice4sort6stable9quicksort23PartitionState$LT$T$GT$13partition_one17h122be89b1eb5d2adE"}
!266 = !{!264, !198}
!267 = !{!268, !201}
!268 = distinct !{!268, !269, !"_ZN4core5slice4sort6stable9quicksort23PartitionState$LT$T$GT$13partition_one17h122be89b1eb5d2adE: argument 0"}
!269 = distinct !{!269, !"_ZN4core5slice4sort6stable9quicksort23PartitionState$LT$T$GT$13partition_one17h122be89b1eb5d2adE"}
!270 = !{!268, !198}
!271 = !{!198, !201}
!272 = !{!273}
!273 = distinct !{!273, !274, !"_ZN4core5slice4sort6stable9quicksort16stable_partition17he5a0fa3c50031217E: argument 0"}
!274 = distinct !{!274, !"_ZN4core5slice4sort6stable9quicksort16stable_partition17he5a0fa3c50031217E"}
!275 = !{!276}
!276 = distinct !{!276, !274, !"_ZN4core5slice4sort6stable9quicksort16stable_partition17he5a0fa3c50031217E: argument 1"}
!277 = !{!278, !280, !273, !276}
!278 = distinct !{!278, !279, !"_ZN4core5slice4sort6stable9quicksort9quicksort28_$u7b$$u7b$closure$u7d$$u7d$17h25000e8de1b9bf3dE: argument 0"}
!279 = distinct !{!279, !"_ZN4core5slice4sort6stable9quicksort9quicksort28_$u7b$$u7b$closure$u7d$$u7d$17h25000e8de1b9bf3dE"}
!280 = distinct !{!280, !279, !"_ZN4core5slice4sort6stable9quicksort9quicksort28_$u7b$$u7b$closure$u7d$$u7d$17h25000e8de1b9bf3dE: argument 1"}
!281 = !{!282, !284, !278, !280, !276}
!282 = distinct !{!282, !283, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h89cbf499d6c343eeE: argument 0"}
!283 = distinct !{!283, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h89cbf499d6c343eeE"}
!284 = distinct !{!284, !283, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h89cbf499d6c343eeE: argument 1"}
!285 = !{!286, !288, !282, !284, !278, !280, !273, !276}
!286 = distinct !{!286, !287, !"_ZN7ty_test8run_test28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hd4c740931b5fd5e1E: argument 0"}
!287 = distinct !{!287, !"_ZN7ty_test8run_test28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hd4c740931b5fd5e1E"}
!288 = distinct !{!288, !287, !"_ZN7ty_test8run_test28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hd4c740931b5fd5e1E: argument 1"}
!289 = !{!288, !284, !278, !276}
!290 = !{!291, !276}
!291 = distinct !{!291, !292, !"_ZN4core5slice4sort6stable9quicksort23PartitionState$LT$T$GT$13partition_one17h122be89b1eb5d2adE: argument 0"}
!292 = distinct !{!292, !"_ZN4core5slice4sort6stable9quicksort23PartitionState$LT$T$GT$13partition_one17h122be89b1eb5d2adE"}
!293 = !{!291, !273}
!294 = !{!295, !297, !273, !276}
!295 = distinct !{!295, !296, !"_ZN4core5slice4sort6stable9quicksort9quicksort28_$u7b$$u7b$closure$u7d$$u7d$17h25000e8de1b9bf3dE: argument 0"}
!296 = distinct !{!296, !"_ZN4core5slice4sort6stable9quicksort9quicksort28_$u7b$$u7b$closure$u7d$$u7d$17h25000e8de1b9bf3dE"}
!297 = distinct !{!297, !296, !"_ZN4core5slice4sort6stable9quicksort9quicksort28_$u7b$$u7b$closure$u7d$$u7d$17h25000e8de1b9bf3dE: argument 1"}
!298 = !{!299, !301, !295, !297, !276}
!299 = distinct !{!299, !300, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h89cbf499d6c343eeE: argument 0"}
!300 = distinct !{!300, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h89cbf499d6c343eeE"}
!301 = distinct !{!301, !300, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h89cbf499d6c343eeE: argument 1"}
!302 = !{!303, !305, !299, !301, !295, !297, !273, !276}
!303 = distinct !{!303, !304, !"_ZN7ty_test8run_test28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hd4c740931b5fd5e1E: argument 0"}
!304 = distinct !{!304, !"_ZN7ty_test8run_test28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hd4c740931b5fd5e1E"}
!305 = distinct !{!305, !304, !"_ZN7ty_test8run_test28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hd4c740931b5fd5e1E: argument 1"}
!306 = !{!305, !301, !295, !276}
!307 = !{!308, !276}
!308 = distinct !{!308, !309, !"_ZN4core5slice4sort6stable9quicksort23PartitionState$LT$T$GT$13partition_one17h122be89b1eb5d2adE: argument 0"}
!309 = distinct !{!309, !"_ZN4core5slice4sort6stable9quicksort23PartitionState$LT$T$GT$13partition_one17h122be89b1eb5d2adE"}
!310 = !{!308, !273}
!311 = !{!312, !314, !273, !276}
!312 = distinct !{!312, !313, !"_ZN4core5slice4sort6stable9quicksort9quicksort28_$u7b$$u7b$closure$u7d$$u7d$17h25000e8de1b9bf3dE: argument 0"}
!313 = distinct !{!313, !"_ZN4core5slice4sort6stable9quicksort9quicksort28_$u7b$$u7b$closure$u7d$$u7d$17h25000e8de1b9bf3dE"}
!314 = distinct !{!314, !313, !"_ZN4core5slice4sort6stable9quicksort9quicksort28_$u7b$$u7b$closure$u7d$$u7d$17h25000e8de1b9bf3dE: argument 1"}
!315 = !{!316, !318, !312, !314, !276}
!316 = distinct !{!316, !317, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h89cbf499d6c343eeE: argument 0"}
!317 = distinct !{!317, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h89cbf499d6c343eeE"}
!318 = distinct !{!318, !317, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h89cbf499d6c343eeE: argument 1"}
!319 = !{!320, !322, !316, !318, !312, !314, !273, !276}
!320 = distinct !{!320, !321, !"_ZN7ty_test8run_test28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hd4c740931b5fd5e1E: argument 0"}
!321 = distinct !{!321, !"_ZN7ty_test8run_test28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hd4c740931b5fd5e1E"}
!322 = distinct !{!322, !321, !"_ZN7ty_test8run_test28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hd4c740931b5fd5e1E: argument 1"}
!323 = !{!322, !318, !312, !276}
!324 = !{!325, !276}
!325 = distinct !{!325, !326, !"_ZN4core5slice4sort6stable9quicksort23PartitionState$LT$T$GT$13partition_one17h122be89b1eb5d2adE: argument 0"}
!326 = distinct !{!326, !"_ZN4core5slice4sort6stable9quicksort23PartitionState$LT$T$GT$13partition_one17h122be89b1eb5d2adE"}
!327 = !{!325, !273}
!328 = !{!329, !331, !273, !276}
!329 = distinct !{!329, !330, !"_ZN4core5slice4sort6stable9quicksort9quicksort28_$u7b$$u7b$closure$u7d$$u7d$17h25000e8de1b9bf3dE: argument 0"}
!330 = distinct !{!330, !"_ZN4core5slice4sort6stable9quicksort9quicksort28_$u7b$$u7b$closure$u7d$$u7d$17h25000e8de1b9bf3dE"}
!331 = distinct !{!331, !330, !"_ZN4core5slice4sort6stable9quicksort9quicksort28_$u7b$$u7b$closure$u7d$$u7d$17h25000e8de1b9bf3dE: argument 1"}
!332 = !{!333, !335, !329, !331, !276}
!333 = distinct !{!333, !334, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h89cbf499d6c343eeE: argument 0"}
!334 = distinct !{!334, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h89cbf499d6c343eeE"}
!335 = distinct !{!335, !334, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h89cbf499d6c343eeE: argument 1"}
!336 = !{!337, !339, !333, !335, !329, !331, !273, !276}
!337 = distinct !{!337, !338, !"_ZN7ty_test8run_test28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hd4c740931b5fd5e1E: argument 0"}
!338 = distinct !{!338, !"_ZN7ty_test8run_test28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hd4c740931b5fd5e1E"}
!339 = distinct !{!339, !338, !"_ZN7ty_test8run_test28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hd4c740931b5fd5e1E: argument 1"}
!340 = !{!339, !335, !329, !276}
!341 = !{!342, !276}
!342 = distinct !{!342, !343, !"_ZN4core5slice4sort6stable9quicksort23PartitionState$LT$T$GT$13partition_one17h122be89b1eb5d2adE: argument 0"}
!343 = distinct !{!343, !"_ZN4core5slice4sort6stable9quicksort23PartitionState$LT$T$GT$13partition_one17h122be89b1eb5d2adE"}
!344 = !{!342, !273}
!345 = !{!346, !348, !273, !276}
!346 = distinct !{!346, !347, !"_ZN4core5slice4sort6stable9quicksort9quicksort28_$u7b$$u7b$closure$u7d$$u7d$17h25000e8de1b9bf3dE: argument 0"}
!347 = distinct !{!347, !"_ZN4core5slice4sort6stable9quicksort9quicksort28_$u7b$$u7b$closure$u7d$$u7d$17h25000e8de1b9bf3dE"}
!348 = distinct !{!348, !347, !"_ZN4core5slice4sort6stable9quicksort9quicksort28_$u7b$$u7b$closure$u7d$$u7d$17h25000e8de1b9bf3dE: argument 1"}
!349 = !{!350, !352, !346, !348, !276}
!350 = distinct !{!350, !351, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h89cbf499d6c343eeE: argument 0"}
!351 = distinct !{!351, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h89cbf499d6c343eeE"}
!352 = distinct !{!352, !351, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h89cbf499d6c343eeE: argument 1"}
!353 = !{!354, !356, !350, !352, !346, !348, !273, !276}
!354 = distinct !{!354, !355, !"_ZN7ty_test8run_test28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hd4c740931b5fd5e1E: argument 0"}
!355 = distinct !{!355, !"_ZN7ty_test8run_test28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hd4c740931b5fd5e1E"}
!356 = distinct !{!356, !355, !"_ZN7ty_test8run_test28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hd4c740931b5fd5e1E: argument 1"}
!357 = !{!356, !352, !346, !276}
!358 = !{!359, !276}
!359 = distinct !{!359, !360, !"_ZN4core5slice4sort6stable9quicksort23PartitionState$LT$T$GT$13partition_one17h122be89b1eb5d2adE: argument 0"}
!360 = distinct !{!360, !"_ZN4core5slice4sort6stable9quicksort23PartitionState$LT$T$GT$13partition_one17h122be89b1eb5d2adE"}
!361 = !{!359, !273}
!362 = !{!363, !276}
!363 = distinct !{!363, !364, !"_ZN4core5slice4sort6stable9quicksort23PartitionState$LT$T$GT$13partition_one17h122be89b1eb5d2adE: argument 0"}
!364 = distinct !{!364, !"_ZN4core5slice4sort6stable9quicksort23PartitionState$LT$T$GT$13partition_one17h122be89b1eb5d2adE"}
!365 = !{!363, !273}
!366 = !{!273, !276}
!367 = !{!368}
!368 = distinct !{!368, !369, !"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hf0efbdece4000f3aE: argument 0"}
!369 = distinct !{!369, !"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hf0efbdece4000f3aE"}
!370 = !{!371}
!371 = distinct !{!371, !372, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse7revswap17h994012676c2206e7E: argument 0"}
!372 = distinct !{!372, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse7revswap17h994012676c2206e7E"}
!373 = !{!374}
!374 = distinct !{!374, !372, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse7revswap17h994012676c2206e7E: argument 1"}
!375 = !{!371, !376}
!376 = distinct !{!376, !377, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17ha4c678fe25da44e6E: argument 0"}
!377 = distinct !{!377, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17ha4c678fe25da44e6E"}
!378 = !{!371, !374, !376}
!379 = !{!374, !376}
!380 = !{!381}
!381 = distinct !{!381, !382, !"_ZN4core5slice4sort6shared9smallsort18small_sort_general17hb7bfadf214e123f1E: argument 0"}
!382 = distinct !{!382, !"_ZN4core5slice4sort6shared9smallsort18small_sort_general17hb7bfadf214e123f1E"}
!383 = !{!384}
!384 = distinct !{!384, !385, !"_ZN4core5slice4sort6shared9smallsort31small_sort_general_with_scratch17h83e346c6d3cf686aE: argument 0"}
!385 = distinct !{!385, !"_ZN4core5slice4sort6shared9smallsort31small_sort_general_with_scratch17h83e346c6d3cf686aE"}
!386 = !{!387}
!387 = distinct !{!387, !385, !"_ZN4core5slice4sort6shared9smallsort31small_sort_general_with_scratch17h83e346c6d3cf686aE: argument 1"}
!388 = !{!384, !381}
!389 = !{!384, !387}
!390 = !{!384, !387, !381}
!391 = !{!392, !387}
!392 = distinct !{!392, !393, !"_ZN4core5slice4sort6shared9smallsort19bidirectional_merge17h02384d809e8b8972E: argument 0"}
!393 = distinct !{!393, !"_ZN4core5slice4sort6shared9smallsort19bidirectional_merge17h02384d809e8b8972E"}
!394 = !{!395, !397}
!395 = distinct !{!395, !396, !"_ZN4core5slice4sort6shared9smallsort8merge_up17h691f84e709310482E: argument 0"}
!396 = distinct !{!396, !"_ZN4core5slice4sort6shared9smallsort8merge_up17h691f84e709310482E"}
!397 = distinct !{!397, !396, !"_ZN4core5slice4sort6shared9smallsort8merge_up17h691f84e709310482E: argument 1"}
!398 = !{!399, !401}
!399 = distinct !{!399, !400, !"_ZN4core5slice4sort6shared9smallsort10merge_down17h0ecbb7205d54301cE: argument 0"}
!400 = distinct !{!400, !"_ZN4core5slice4sort6shared9smallsort10merge_down17h0ecbb7205d54301cE"}
!401 = distinct !{!401, !400, !"_ZN4core5slice4sort6shared9smallsort10merge_down17h0ecbb7205d54301cE: argument 1"}
!402 = !{!403}
!403 = distinct !{!403, !404, !"_ZN4core5slice4sort8unstable8heapsort8heapsort17h2ef304d46cf7548aE: argument 0"}
!404 = distinct !{!404, !"_ZN4core5slice4sort8unstable8heapsort8heapsort17h2ef304d46cf7548aE"}
!405 = !{!406}
!406 = distinct !{!406, !407, !"_ZN4core5slice4sort6shared5pivot12choose_pivot17haef215d0c4633d0cE: argument 0"}
!407 = distinct !{!407, !"_ZN4core5slice4sort6shared5pivot12choose_pivot17haef215d0c4633d0cE"}
!408 = !{!409}
!409 = distinct !{!409, !410, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17h1bac3eb444edb1b3E: argument 0"}
!410 = distinct !{!410, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17h1bac3eb444edb1b3E"}
!411 = !{!412}
!412 = distinct !{!412, !410, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17h1bac3eb444edb1b3E: argument 1"}
!413 = !{!409, !414}
!414 = distinct !{!414, !415, !"_ZN4core5slice4sort8unstable9quicksort9partition17h6e52d8c2fbf534f2E: argument 0"}
!415 = distinct !{!415, !"_ZN4core5slice4sort8unstable9quicksort9partition17h6e52d8c2fbf534f2E"}
!416 = !{!412, !414}
!417 = !{!418, !409}
!418 = distinct !{!418, !419, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h731feb957b1964e5E: argument 0"}
!419 = distinct !{!419, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h731feb957b1964e5E"}
!420 = !{!421, !412}
!421 = distinct !{!421, !422, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h731feb957b1964e5E: argument 0"}
!422 = distinct !{!422, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h731feb957b1964e5E"}
!423 = !{!424, !412}
!424 = distinct !{!424, !425, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h731feb957b1964e5E: argument 0"}
!425 = distinct !{!425, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h731feb957b1964e5E"}
!426 = !{!427, !412}
!427 = distinct !{!427, !428, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h731feb957b1964e5E: argument 0"}
!428 = distinct !{!428, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h731feb957b1964e5E"}
!429 = !{!418, !412}
!430 = !{!431}
!431 = distinct !{!431, !432, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17h92ecb7f2c8d7d4d9E: argument 0"}
!432 = distinct !{!432, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17h92ecb7f2c8d7d4d9E"}
!433 = !{!434}
!434 = distinct !{!434, !432, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17h92ecb7f2c8d7d4d9E: argument 1"}
!435 = !{!431, !436}
!436 = distinct !{!436, !437, !"_ZN4core5slice4sort8unstable9quicksort9partition17hf83aba3a507e12b6E: argument 0"}
!437 = distinct !{!437, !"_ZN4core5slice4sort8unstable9quicksort9partition17hf83aba3a507e12b6E"}
!438 = !{!434, !436}
!439 = !{!440, !431}
!440 = distinct !{!440, !441, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h6f2bf1feb95471f4E: argument 0"}
!441 = distinct !{!441, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h6f2bf1feb95471f4E"}
!442 = !{!443, !434}
!443 = distinct !{!443, !444, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h6f2bf1feb95471f4E: argument 0"}
!444 = distinct !{!444, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h6f2bf1feb95471f4E"}
!445 = !{!446, !434}
!446 = distinct !{!446, !447, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h6f2bf1feb95471f4E: argument 0"}
!447 = distinct !{!447, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h6f2bf1feb95471f4E"}
!448 = !{!449, !434}
!449 = distinct !{!449, !450, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h6f2bf1feb95471f4E: argument 0"}
!450 = distinct !{!450, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h6f2bf1feb95471f4E"}
!451 = !{!440, !434}
!452 = !{!453}
!453 = distinct !{!453, !454, !"_ZN54_$LT$ty_test..db..Db$u20$as$u20$core..clone..Clone$GT$5clone17h96a1adf39bcafda9E: argument 0"}
!454 = distinct !{!454, !"_ZN54_$LT$ty_test..db..Db$u20$as$u20$core..clone..Clone$GT$5clone17h96a1adf39bcafda9E"}
!455 = !{!456}
!456 = distinct !{!456, !457, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hf7206f209bf47d71E: argument 0"}
!457 = distinct !{!457, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hf7206f209bf47d71E"}
!458 = !{i64 1}
!459 = !{i8 0, i8 3}
!460 = !{!461}
!461 = distinct !{!461, !462, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h7ca982e4f5909e18E: argument 0"}
!462 = distinct !{!462, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h7ca982e4f5909e18E"}
!463 = !{!464}
!464 = distinct !{!464, !462, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h7ca982e4f5909e18E: argument 1"}
!465 = !{!466}
!466 = distinct !{!466, !467, !"_ZN9hashbrown3raw13RawTableInner10find_inner17ha848258157bd08adE: argument 0"}
!467 = distinct !{!467, !"_ZN9hashbrown3raw13RawTableInner10find_inner17ha848258157bd08adE"}
!468 = !{!466, !461}
!469 = !{!466, !461, !464}
!470 = !{!471}
!471 = distinct !{!471, !472, !"_ZN9hashbrown11rustc_entry62_$LT$impl$u20$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$GT$11rustc_entry28_$u7b$$u7b$closure$u7d$$u7d$17hffcc61e06cd93f90E: argument 0"}
!472 = distinct !{!472, !"_ZN9hashbrown11rustc_entry62_$LT$impl$u20$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$GT$11rustc_entry28_$u7b$$u7b$closure$u7d$$u7d$17hffcc61e06cd93f90E"}
!473 = !{!474}
!474 = distinct !{!474, !475, !"_ZN74_$LT$ty_test..parser..EmbeddedFilePath$u20$as$u20$core..cmp..PartialEq$GT$2eq17ha6490a37e141b06aE: argument 0"}
!475 = distinct !{!475, !"_ZN74_$LT$ty_test..parser..EmbeddedFilePath$u20$as$u20$core..cmp..PartialEq$GT$2eq17ha6490a37e141b06aE"}
!476 = !{!474, !471}
!477 = !{!478, !479, !466, !461, !464}
!478 = distinct !{!478, !475, !"_ZN74_$LT$ty_test..parser..EmbeddedFilePath$u20$as$u20$core..cmp..PartialEq$GT$2eq17ha6490a37e141b06aE: argument 1"}
!479 = distinct !{!479, !480, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h671ef373f04fa83aE: argument 0"}
!480 = distinct !{!480, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h671ef373f04fa83aE"}
!481 = !{!"branch_weights", i32 2146410443, i32 1073205}
!482 = !{!474, !478, !471, !479, !466, !461, !464}
!483 = !{!"branch_weights", !"expected", i32 -2147483648, i32 0}
