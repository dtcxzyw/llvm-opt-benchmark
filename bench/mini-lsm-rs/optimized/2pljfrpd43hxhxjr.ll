; ModuleID = 'bench/mini-lsm-rs/original/2pljfrpd43hxhxjr.ll'
source_filename = "bench/mini-lsm-rs/original/2pljfrpd43hxhxjr.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@__rust_no_alloc_shim_is_unstable = external global i8

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { i64, i64 } @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h61ab8441c8a07128E.llvm.17179652332454383124"(i64 noundef %0, i64 %1) unnamed_addr #0 {
  %3 = icmp eq i64 %0, -9223372036854775807
  %4 = icmp eq i64 %0, 0
  %5 = or i1 %3, %4
  %.sroa.33.0 = select i1 %5, i64 undef, i64 %1
  %6 = insertvalue { i64, i64 } poison, i64 %0, 0
  %7 = insertvalue { i64, i64 } %6, i64 %.sroa.33.0, 1
  ret { i64, i64 } %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i64 @_ZN5alloc4sync11data_offset17ha78ec6ed7fa5542cE(ptr noundef readnone captures(none) %0) unnamed_addr #1 {
  ret i64 16
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h002340016a084bd0E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #2 {
  %2 = alloca { { ptr, ptr }, ptr }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !align !5, !noundef !4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load i64, ptr %6, align 8, !range !6, !invariant.load !4
  %8 = add i64 %7, -1
  %9 = and i64 %8, -16
  %10 = getelementptr i8, ptr %3, i64 %9
  %11 = getelementptr i8, ptr %10, i64 16
  %.val = load ptr, ptr %5, align 8
  tail call void %.val(ptr noundef nonnull align 1 %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %2, align 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %5, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %12, ptr %14, align 8
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he17aa03e3c17ecd2E.llvm.8684371289217427975"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h01a92cccbd667f81E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = alloca { ptr, ptr }, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !7)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !10)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !13)
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %7 = load ptr, ptr %6, align 8, !alias.scope !16, !nonnull !4, !noundef !4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %9 = load i64, ptr %8, align 8, !alias.scope !16, !noundef !4
  invoke void @"_ZN4core3ptr78drop_in_place$LT$$u5b$mini_lsm_starter..lsm_storage..CompactionFilter$u5d$$GT$17hece20459d104fa29E.llvm.8684371289217427975"(ptr noalias noundef nonnull align 8 %7, i64 noundef %9)
          to label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdf6cd7433f468da1E.llvm.8684371289217427975.exit.i.i.i" unwind label %10, !noalias !19

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr98drop_in_place$LT$alloc..raw_vec..RawVec$LT$mini_lsm_starter..lsm_storage..CompactionFilter$GT$$GT$17ha4e28234531e7ca0E.llvm.8684371289217427975"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #18
          to label %20 unwind label %18

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdf6cd7433f468da1E.llvm.8684371289217427975.exit.i.i.i": ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !20
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h268d8b514e1ed877E.llvm.8684371289217427975"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %5)
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %13 = load i64, ptr %12, align 8, !range !25, !noalias !20, !noundef !4
  %.not.i.i.i.i.i = icmp eq i64 %13, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr156drop_in_place$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$alloc..vec..Vec$LT$mini_lsm_starter..lsm_storage..CompactionFilter$GT$$GT$$GT$17h80719a4d6080ace0E.exit", label %14

14:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdf6cd7433f468da1E.llvm.8684371289217427975.exit.i.i.i"
  %15 = load ptr, ptr %2, align 8, !noalias !20, !nonnull !4, !noundef !4
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %17 = load i64, ptr %16, align 8, !noalias !20, !noundef !4
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.8684371289217427975"(ptr noalias noundef nonnull readonly align 1 %8, ptr noundef nonnull %15, i64 noundef %13, i64 noundef %17)
  br label %"_ZN4core3ptr156drop_in_place$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$alloc..vec..Vec$LT$mini_lsm_starter..lsm_storage..CompactionFilter$GT$$GT$$GT$17h80719a4d6080ace0E.exit"

18:                                               ; preds = %10
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #19
  unreachable

20:                                               ; preds = %10
  resume { ptr, i32 } %11

"_ZN4core3ptr156drop_in_place$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$alloc..vec..Vec$LT$mini_lsm_starter..lsm_storage..CompactionFilter$GT$$GT$$GT$17h80719a4d6080ace0E.exit": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdf6cd7433f468da1E.llvm.8684371289217427975.exit.i.i.i", %14
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !20
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %4, ptr %3, align 8
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %21, ptr %22, align 8
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfcf0848e179ba379E.llvm.8684371289217427975"(ptr noalias noundef nonnull align 8 dereferenceable(16) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h021cd950c557bd1eE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #2 {
  %2 = alloca { ptr, ptr }, align 8
  %3 = alloca { ptr, ptr }, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !26)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !29)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !32)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !35)
  %6 = load ptr, ptr %5, align 8, !alias.scope !38, !nonnull !4, !noundef !4
  %7 = atomicrmw sub ptr %6, i64 1 release, align 8, !noalias !38
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %"_ZN4core3ptr160drop_in_place$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$alloc..sync..Arc$LT$mini_lsm_starter..lsm_storage..LsmStorageState$GT$$GT$$GT$17haea38a579151b35bE.exit"

9:                                                ; preds = %1
  fence acquire
  tail call void @llvm.experimental.noalias.scope.decl(metadata !39)
  %10 = load ptr, ptr %5, align 8, !alias.scope !42, !nonnull !4, !noundef !4
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  tail call void @"_ZN4core3ptr67drop_in_place$LT$mini_lsm_starter..lsm_storage..LsmStorageState$GT$17h9b6cdc169f23a26bE"(ptr noalias noundef nonnull align 8 dereferenceable(128) %11), !noalias !42
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !42
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %10, ptr %2, align 8, !noalias !42
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %12, ptr %13, align 8, !noalias !42
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcce0b37148bdf9deE.llvm.8684371289217427975"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !42
  br label %"_ZN4core3ptr160drop_in_place$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$alloc..sync..Arc$LT$mini_lsm_starter..lsm_storage..LsmStorageState$GT$$GT$$GT$17haea38a579151b35bE.exit"

"_ZN4core3ptr160drop_in_place$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$alloc..sync..Arc$LT$mini_lsm_starter..lsm_storage..LsmStorageState$GT$$GT$$GT$17haea38a579151b35bE.exit": ; preds = %1, %9
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %14 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %14, ptr %3, align 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %15, ptr %16, align 8
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hef2d96f5b82c42f9E.llvm.8684371289217427975"(ptr noalias noundef nonnull align 8 dereferenceable(16) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h072eaf7a409c9c6bE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = alloca { ptr, ptr }, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !43
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hea2b1b7a9ac33d43E.llvm.8684371289217427975"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %5)
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i64, ptr %6, align 8, !range !25, !noalias !43, !noundef !4
  %.not.i.i.i.i.i = icmp eq i64 %7, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr77drop_in_place$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h7d0e1c0f3134887dE.exit", label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !noalias !43, !nonnull !4, !noundef !4
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %11 = load i64, ptr %10, align 8, !noalias !43, !noundef !4
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 40
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.8684371289217427975"(ptr noalias noundef nonnull readonly align 1 %12, ptr noundef nonnull %9, i64 noundef %7, i64 noundef %11)
  br label %"_ZN4core3ptr77drop_in_place$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h7d0e1c0f3134887dE.exit"

"_ZN4core3ptr77drop_in_place$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h7d0e1c0f3134887dE.exit": ; preds = %1, %8
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !43
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %4, ptr %3, align 8
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %13, ptr %14, align 8
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5b5f3f4f5e3eacdcE.llvm.8684371289217427975"(ptr noalias noundef nonnull align 8 dereferenceable(16) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h086d2f98e8b88975E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, ptr }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !54)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !57)
  %5 = load ptr, ptr %4, align 8, !alias.scope !60, !noundef !4
  %6 = icmp eq ptr %5, null
  br i1 %6, label %"_ZN4core3ptr39drop_in_place$LT$std..thread..Inner$GT$17hcdec2014903ccb1fE.exit", label %7

7:                                                ; preds = %1
  store i8 0, ptr %5, align 1, !noalias !61
  tail call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h76993f1ec0206291E.llvm.8684371289217427975"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4)
  br label %"_ZN4core3ptr39drop_in_place$LT$std..thread..Inner$GT$17hcdec2014903ccb1fE.exit"

"_ZN4core3ptr39drop_in_place$LT$std..thread..Inner$GT$17hcdec2014903ccb1fE.exit": ; preds = %1, %7
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %2, align 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %8, ptr %9, align 8
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he3b3097e153afda4E.llvm.8684371289217427975"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h1688aee46777b560E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #2 {
  %2 = alloca { ptr, ptr }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  tail call void @"_ZN4core3ptr174drop_in_place$LT$moka..sync_base..base_cache..Inner$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm_starter..block..Block$GT$$C$std..hash..random..RandomState$GT$$GT$17h01a8b60b85decd76E"(ptr noalias noundef nonnull align 8 dereferenceable(680) %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %2, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %5, ptr %6, align 8
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd29fd9227b4d5c4aE.llvm.8684371289217427975"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h1a8b783c5da7da3fE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #2 {
  %2 = alloca { { ptr, i64 }, i64, { {} }, {} }, align 8
  %3 = alloca { { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64, {} }, align 8
  %4 = alloca { ptr, ptr }, align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !66
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !66
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  call void @"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17he2332c626276a978E.llvm.8684371289217427975"(ptr noalias noundef nonnull sret({ { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64, {} }) align 8 captures(none) dereferenceable(72) %3, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %2), !noalias !66
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !66
  call void @"_ZN99_$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heb5caca761a6399cE.llvm.8684371289217427975"(ptr noalias noundef nonnull align 8 dereferenceable(72) %3), !noalias !66
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !66
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %5, ptr %4, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %7, ptr %8, align 8
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3ff6c11f4395a91bE.llvm.8684371289217427975"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h2329d83c85d2dd66E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #2 {
  %2 = alloca { ptr, ptr }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 128
  tail call void @"_ZN4core3ptr54drop_in_place$LT$crossbeam_epoch..internal..Global$GT$17h18d08899f6e90c81E"(ptr noalias noundef nonnull align 128 dereferenceable(512) %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %2, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %5, ptr %6, align 8
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf03577fdeba71ebaE.llvm.8684371289217427975"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h2466ece302aea508E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #2 {
  %2 = alloca { ptr, ptr }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  tail call void @"_ZN4core3ptr67drop_in_place$LT$mini_lsm_starter..lsm_storage..LsmStorageInner$GT$17h5ff3dd28b2032fd4E"(ptr noalias noundef nonnull align 8 dereferenceable(144) %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %2, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %5, ptr %6, align 8
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0ce03f90b039d1adE.llvm.8684371289217427975"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h294965553f34d9e6E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #2 {
  %2 = alloca { ptr, ptr }, align 8
  %3 = alloca { ptr, ptr }, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !75)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !78)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !81)
  %6 = load ptr, ptr %5, align 8, !alias.scope !84, !nonnull !4, !noundef !4
  %7 = atomicrmw sub ptr %6, i64 1 release, align 8, !noalias !84
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %"_ZN4core3ptr39drop_in_place$LT$quanta..mock..Mock$GT$17hf9b465b733c34ba6E.exit"

9:                                                ; preds = %1
  fence acquire
  tail call void @llvm.experimental.noalias.scope.decl(metadata !85)
  %10 = load ptr, ptr %5, align 8, !alias.scope !88, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !88
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %10, ptr %2, align 8, !noalias !88
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %11, ptr %12, align 8, !noalias !88
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a864a0d62ce14d3E.llvm.8684371289217427975"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !88
  br label %"_ZN4core3ptr39drop_in_place$LT$quanta..mock..Mock$GT$17hf9b465b733c34ba6E.exit"

"_ZN4core3ptr39drop_in_place$LT$quanta..mock..Mock$GT$17hf9b465b733c34ba6E.exit": ; preds = %1, %9
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %13 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %13, ptr %3, align 8
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %14, ptr %15, align 8
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc78c4fae0d4d698dE.llvm.8684371289217427975"(ptr noalias noundef nonnull align 8 dereferenceable(16) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h348c96e99c73bb36E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #2 {
  %2 = alloca { ptr, ptr }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %4, ptr %5, align 8
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfe44b34b5003e054E.llvm.8684371289217427975"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h366f64372751430eE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #2 {
  %2 = alloca { ptr, ptr }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %4, ptr %5, align 8
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h18547bccd175beecE.llvm.8684371289217427975"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h40e7fb70b1aa3e3bE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #2 {
  %2 = alloca { ptr, ptr }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %4, ptr %5, align 8
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf9ad930c69d5d0f5E.llvm.8684371289217427975"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h45b82a804dd870ffE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, ptr }, align 8
  %3 = alloca { ptr, ptr }, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !89)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !92)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !95)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !98)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !101)
  %6 = load ptr, ptr %5, align 8, !alias.scope !104, !nonnull !4, !noundef !4
  %7 = atomicrmw sub ptr %6, i64 1 release, align 8, !noalias !104
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %"_ZN4core3ptr51drop_in_place$LT$std..thread..scoped..ScopeData$GT$17ha1118728598e9d20E.exit"

9:                                                ; preds = %1
  fence acquire
  tail call void @llvm.experimental.noalias.scope.decl(metadata !105)
  %10 = load ptr, ptr %5, align 8, !alias.scope !108, !nonnull !4, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !109)
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !112)
  %12 = load ptr, ptr %11, align 8, !alias.scope !115, !noalias !108, !noundef !4
  %13 = icmp eq ptr %12, null
  br i1 %13, label %"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h086d2f98e8b88975E.exit.i.i.i.i.i", label %14

14:                                               ; preds = %9
  store i8 0, ptr %12, align 1, !noalias !116
  tail call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h76993f1ec0206291E.llvm.8684371289217427975"(ptr noalias noundef nonnull align 8 dereferenceable(16) %11), !noalias !108
  br label %"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h086d2f98e8b88975E.exit.i.i.i.i.i"

"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h086d2f98e8b88975E.exit.i.i.i.i.i": ; preds = %14, %9
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !108
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %10, ptr %2, align 8, !noalias !108
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %15, ptr %16, align 8, !noalias !108
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he3b3097e153afda4E.llvm.8684371289217427975"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !108
  br label %"_ZN4core3ptr51drop_in_place$LT$std..thread..scoped..ScopeData$GT$17ha1118728598e9d20E.exit"

"_ZN4core3ptr51drop_in_place$LT$std..thread..scoped..ScopeData$GT$17ha1118728598e9d20E.exit": ; preds = %1, %"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h086d2f98e8b88975E.exit.i.i.i.i.i"
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %17 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %17, ptr %3, align 8
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %18, ptr %19, align 8
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he642b875a8a59f99E.llvm.8684371289217427975"(ptr noalias noundef nonnull align 8 dereferenceable(16) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h4b0f1b6d60c490daE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, ptr }, align 8
  %3 = alloca { ptr, ptr }, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !121)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !124)
  invoke void @"_ZN84_$LT$scheduled_thread_pool..ScheduledThreadPool$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2fc8c510634b6b1bE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %5)
          to label %8 unwind label %6

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$scheduled_thread_pool..SharedPool$GT$$GT$17h3840a1ebeb87b781E.llvm.8684371289217427975"(ptr noalias noundef nonnull align 8 dereferenceable(16) %5) #18
          to label %19 unwind label %17

8:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !127)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !130)
  %9 = load ptr, ptr %5, align 8, !alias.scope !133, !nonnull !4, !noundef !4
  %10 = atomicrmw sub ptr %9, i64 1 release, align 8, !noalias !134
  %11 = icmp eq i64 %10, 1
  br i1 %11, label %12, label %"_ZN4core3ptr70drop_in_place$LT$moka..common..concurrent..thread_pool..ThreadPool$GT$17h65b23cd579f94439E.exit"

12:                                               ; preds = %8
  fence acquire
  tail call void @llvm.experimental.noalias.scope.decl(metadata !135)
  %13 = load ptr, ptr %5, align 8, !alias.scope !138, !nonnull !4, !noundef !4
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  tail call void @"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$scheduled_thread_pool..Job$GT$$GT$17h7ecb4d5c53fcc043E.llvm.8684371289217427975"(ptr noalias noundef nonnull align 8 dereferenceable(32) %14), !noalias !139
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !138
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %13, ptr %2, align 8, !noalias !138
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %15, ptr %16, align 8, !noalias !138
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd609a5ea9f0af0dfE.llvm.8684371289217427975"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !138
  br label %"_ZN4core3ptr70drop_in_place$LT$moka..common..concurrent..thread_pool..ThreadPool$GT$17h65b23cd579f94439E.exit"

17:                                               ; preds = %6
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #19
  unreachable

19:                                               ; preds = %6
  resume { ptr, i32 } %7

"_ZN4core3ptr70drop_in_place$LT$moka..common..concurrent..thread_pool..ThreadPool$GT$17h65b23cd579f94439E.exit": ; preds = %8, %12
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %20 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %20, ptr %3, align 8
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %21, ptr %22, align 8
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha540c5ad94ad0642E.llvm.8684371289217427975"(ptr noalias noundef nonnull align 8 dereferenceable(16) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h5151d6af5a0afec7E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #2 {
  %2 = alloca { ptr, ptr }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %4, ptr %5, align 8
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a864a0d62ce14d3E.llvm.8684371289217427975"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h6041b66cb0509de8E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #2 {
  %2 = alloca { ptr, ptr }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  tail call void @"_ZN4core3ptr61drop_in_place$LT$mini_lsm_starter..mvcc..txn..Transaction$GT$17h1c0f3e0177269ca8E"(ptr noalias noundef nonnull align 8 dereferenceable(144) %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %2, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %5, ptr %6, align 8
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdb0e9a93afec4defE.llvm.8684371289217427975"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h62d4012568ade3d4E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #2 {
  %2 = alloca { ptr, ptr }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %4, ptr %5, align 8
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h843a6cf51cf8ce2cE.llvm.8684371289217427975"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h6acb3b25f4950484E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #2 {
  %2 = alloca { ptr, ptr }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  tail call void @"_ZN4core3ptr67drop_in_place$LT$mini_lsm_starter..lsm_storage..LsmStorageState$GT$17h9b6cdc169f23a26bE"(ptr noalias noundef nonnull align 8 dereferenceable(128) %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %2, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %5, ptr %6, align 8
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcce0b37148bdf9deE.llvm.8684371289217427975"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h741df9b8a122683dE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #2 {
  %2 = alloca { ptr, ptr }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load ptr, ptr %4, align 8, !alias.scope !140, !noundef !4
  %6 = icmp eq ptr %5, null
  br i1 %6, label %"_ZN4core3ptr232drop_in_place$LT$moka..common..concurrent..housekeeper..Housekeeper$LT$moka..sync_base..base_cache..Inner$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm_starter..block..Block$GT$$C$std..hash..random..RandomState$GT$$GT$$GT$17h9009ec984c24fe69E.exit", label %7

7:                                                ; preds = %1
  tail call void @"_ZN4core3ptr242drop_in_place$LT$moka..common..concurrent..housekeeper..ThreadPoolHousekeeper$LT$moka..sync_base..base_cache..Inner$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm_starter..block..Block$GT$$C$std..hash..random..RandomState$GT$$GT$$GT$17hd5d010be6c5f59c5E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %4)
  br label %"_ZN4core3ptr232drop_in_place$LT$moka..common..concurrent..housekeeper..Housekeeper$LT$moka..sync_base..base_cache..Inner$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm_starter..block..Block$GT$$C$std..hash..random..RandomState$GT$$GT$$GT$17h9009ec984c24fe69E.exit"

"_ZN4core3ptr232drop_in_place$LT$moka..common..concurrent..housekeeper..Housekeeper$LT$moka..sync_base..base_cache..Inner$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm_starter..block..Block$GT$$C$std..hash..random..RandomState$GT$$GT$$GT$17h9009ec984c24fe69E.exit": ; preds = %1, %7
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %2, align 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %8, ptr %9, align 8
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h85a168d0068af99eE.llvm.8684371289217427975"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h858966b53ad3d258E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #2 {
  %2 = alloca { ptr, ptr }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  tail call void @"_ZN4core3ptr58drop_in_place$LT$mini_lsm_starter..mem_table..MemTable$GT$17h78a9522bed40f774E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %2, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %5, ptr %6, align 8
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0710e22dfcd3439cE.llvm.8684371289217427975"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h8a530432cf3d33f8E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #2 {
  %2 = alloca { { ptr, i64 }, i64, { {} }, {} }, align 8
  %3 = alloca { { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64, {} }, align 8
  %4 = alloca { ptr, ptr }, align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !143
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !143
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  call void @"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h6c5637446cea1c81E.llvm.8684371289217427975"(ptr noalias noundef nonnull sret({ { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64, {} }) align 8 captures(none) dereferenceable(72) %3, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %2), !noalias !143
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !143
  call void @"_ZN99_$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf8c5043d3f8c542bE.llvm.8684371289217427975"(ptr noalias noundef nonnull align 8 dereferenceable(72) %3), !noalias !143
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !143
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %5, ptr %4, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %7, ptr %8, align 8
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc3490a564466850fE.llvm.8684371289217427975"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h8ce2c9113f2a3ca4E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #2 {
  %2 = alloca { { ptr, ptr }, ptr }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !align !5, !noundef !4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load i64, ptr %6, align 8, !range !6, !invariant.load !4
  %8 = add i64 %7, -1
  %9 = and i64 %8, -16
  %10 = getelementptr i8, ptr %3, i64 %9
  %11 = getelementptr i8, ptr %10, i64 16
  %.val = load ptr, ptr %5, align 8
  tail call void %.val(ptr noundef nonnull align 1 %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %2, align 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %5, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %12, ptr %14, align 8
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbfa98b9f83e265aeE.llvm.8684371289217427975"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h8d4a15356e281982E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #2 {
  %2 = alloca { ptr, ptr }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  tail call void @"_ZN4core3ptr131drop_in_place$LT$moka..sync..cache..Cache$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm_starter..block..Block$GT$$GT$$GT$17hb69186e50aa51ca2E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %2, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %5, ptr %6, align 8
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8cda0c4ebfd4aef6E.llvm.8684371289217427975"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h903e6cc3527e5270E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca { { ptr, ptr }, ptr }, align 8
  %3 = alloca { ptr, ptr }, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !156)
  invoke void @"_ZN4core3ptr195drop_in_place$LT$crossbeam_channel..channel..Receiver$LT$moka..notification..notifier..RemovedEntries$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm_starter..block..Block$GT$$GT$$GT$$GT$17hb9581ba786e88d3cE.llvm.8684371289217427975"(ptr noalias noundef nonnull align 8 dereferenceable(40) %5)
          to label %9 unwind label %6

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 32
  invoke void @"_ZN4core3ptr309drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$C$alloc..sync..Arc$LT$mini_lsm_starter..block..Block$GT$$C$moka..notification..RemovalCause$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h3949d9d098be0c20E.llvm.8684371289217427975"(ptr noalias noundef nonnull align 8 dereferenceable(16) %8) #18
          to label %29 unwind label %27

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !159)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !162)
  %11 = load ptr, ptr %10, align 8, !alias.scope !165, !nonnull !4, !noundef !4
  %12 = atomicrmw sub ptr %11, i64 1 release, align 8, !noalias !166
  %13 = icmp eq i64 %12, 1
  br i1 %13, label %14, label %"_ZN4core3ptr150drop_in_place$LT$moka..notification..notifier..NotifierState$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm_starter..block..Block$GT$$GT$$GT$17hd8f852aaa207e424E.exit"

14:                                               ; preds = %9
  fence acquire
  tail call void @llvm.experimental.noalias.scope.decl(metadata !167)
  %15 = load ptr, ptr %10, align 8, !alias.scope !170, !nonnull !4, !noundef !4
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %17 = load ptr, ptr %16, align 8, !alias.scope !170, !nonnull !4, !align !5, !noundef !4
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load i64, ptr %18, align 8, !range !6, !invariant.load !4, !noalias !171
  %20 = add i64 %19, -1
  %21 = and i64 %20, -16
  %22 = getelementptr i8, ptr %15, i64 %21
  %23 = getelementptr i8, ptr %22, i64 16
  %.val.i.i.i.i = load ptr, ptr %17, align 8, !noalias !171
  tail call void %.val.i.i.i.i(ptr noundef nonnull align 1 %23), !noalias !171
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !170
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr %15, ptr %2, align 8, !noalias !170
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %17, ptr %25, align 8, !noalias !170
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %24, ptr %26, align 8, !noalias !170
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5d7054195e2e742dE.llvm.8684371289217427975"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !170
  br label %"_ZN4core3ptr150drop_in_place$LT$moka..notification..notifier..NotifierState$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm_starter..block..Block$GT$$GT$$GT$17hd8f852aaa207e424E.exit"

27:                                               ; preds = %6
  %28 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #19
  unreachable

29:                                               ; preds = %6
  resume { ptr, i32 } %7

"_ZN4core3ptr150drop_in_place$LT$moka..notification..notifier..NotifierState$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm_starter..block..Block$GT$$GT$$GT$17hd8f852aaa207e424E.exit": ; preds = %9, %14
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %30 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %30, ptr %3, align 8
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %31, ptr %32, align 8
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2af17c89eb476abcE.llvm.8684371289217427975"(ptr noalias noundef nonnull align 8 dereferenceable(16) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h97f3bf1ee2e769c2E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #2 {
  %2 = alloca { ptr, ptr }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %4, ptr %5, align 8
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5cd6f79c65380d60E.llvm.8684371289217427975"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17ha2403466b2744508E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #2 {
  %2 = alloca { ptr, ptr }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %4, ptr %5, align 8
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hce943dc1547760aeE.llvm.8684371289217427975"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17haa293681f41ad62eE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #2 {
  %2 = alloca { ptr, ptr }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  tail call void @"_ZN4core3ptr53drop_in_place$LT$mini_lsm_starter..table..SsTable$GT$17h40f31ae73da7f998E"(ptr noalias noundef nonnull align 8 dereferenceable(176) %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %2, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %5, ptr %6, align 8
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha98cd36dc01a7f9bE.llvm.8684371289217427975"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hb1e613a189d3392fE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #2 {
  %2 = alloca { ptr, ptr }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  tail call void @"_ZN4core3ptr56drop_in_place$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$17hbdb0c4a09d52897bE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %2, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %5, ptr %6, align 8
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2f44f8e6e1b3aa09E.llvm.8684371289217427975"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hb69324a6ce535986E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #2 {
  %2 = alloca { ptr, ptr }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  tail call void @"_ZN4core3ptr81drop_in_place$LT$std..io..buffered..bufwriter..BufWriter$LT$std..fs..File$GT$$GT$17hf813db2ea1f7c13cE.llvm.8684371289217427975"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %2, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %5, ptr %6, align 8
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7af70777f93f749aE.llvm.8684371289217427975"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hc0e460ca4f0703c4E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #2 {
  %2 = alloca { { ptr, ptr }, ptr }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !align !5, !noundef !4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load i64, ptr %6, align 8, !range !6, !invariant.load !4
  %8 = add i64 %7, -1
  %9 = and i64 %8, -16
  %10 = getelementptr i8, ptr %3, i64 %9
  %11 = getelementptr i8, ptr %10, i64 16
  %.val = load ptr, ptr %5, align 8
  tail call void %.val(ptr noundef nonnull align 1 %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %2, align 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %5, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %12, ptr %14, align 8
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5d7054195e2e742dE.llvm.8684371289217427975"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hc1a6589040fbdaffE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #2 {
  %2 = alloca { { ptr, ptr }, ptr }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !align !5, !noundef !4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load i64, ptr %6, align 8, !range !6, !invariant.load !4
  %8 = add i64 %7, -1
  %9 = and i64 %8, -16
  %10 = getelementptr i8, ptr %3, i64 %9
  %11 = getelementptr i8, ptr %10, i64 16
  %.val = load ptr, ptr %5, align 8
  tail call void %.val(ptr noundef nonnull align 1 %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %2, align 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %5, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %12, ptr %14, align 8
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7b6cfcd68a646911E.llvm.8684371289217427975"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hc364ed511f9d0bafE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #2 {
  %2 = alloca { ptr, ptr }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  tail call void @"_ZN4core3ptr51drop_in_place$LT$mini_lsm_starter..block..Block$GT$17h1094ee3775fab5a3E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %2, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %5, ptr %6, align 8
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc36d1d3ee2798aa0E.llvm.8684371289217427975"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hc52d9d8e75748473E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #2 {
  %2 = alloca { ptr, ptr }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  tail call void @"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$scheduled_thread_pool..Job$GT$$GT$17h7ecb4d5c53fcc043E.llvm.8684371289217427975"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %2, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %5, ptr %6, align 8
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd609a5ea9f0af0dfE.llvm.8684371289217427975"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hc865c59dbd5fcd9dE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #2 {
  %2 = alloca { ptr, ptr }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %4, ptr %5, align 8
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfb534b137112a5a9E.llvm.8684371289217427975"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hc94385dbc098657fE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #2 {
  %2 = alloca { ptr, ptr }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !172)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 20
  tail call void @llvm.experimental.noalias.scope.decl(metadata !175)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !178)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !181)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !184)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !187)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !190)
  %5 = load i32, ptr %4, align 4, !alias.scope !193, !noundef !4
  %6 = tail call noundef i32 @close(i32 noundef %5), !noalias !193
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %2, align 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %7, ptr %8, align 8
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6f19c5ebedd7a345E.llvm.8684371289217427975"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hce45e1423c80fadeE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, ptr }, align 8
  %3 = alloca { ptr, ptr }, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 128
  tail call void @llvm.experimental.noalias.scope.decl(metadata !194)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !197)
  invoke void @"_ZN89_$LT$crossbeam_skiplist..base..SkipList$LT$K$C$V$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4f9664f4085099bbE.llvm.8684371289217427975"(ptr noalias noundef nonnull align 128 dereferenceable(512) %5)
          to label %9 unwind label %6

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 512
  invoke void @"_ZN4core3ptr58drop_in_place$LT$crossbeam_epoch..collector..Collector$GT$17h269d199864d0eb6aE.llvm.8684371289217427975"(ptr noalias noundef nonnull align 8 dereferenceable(8) %8) #18
          to label %21 unwind label %19

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 512
  tail call void @llvm.experimental.noalias.scope.decl(metadata !200)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !203)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !206)
  %11 = load ptr, ptr %10, align 8, !alias.scope !209, !nonnull !4, !noundef !4
  %12 = atomicrmw sub ptr %11, i64 1 release, align 8, !noalias !210
  %13 = icmp eq i64 %12, 1
  br i1 %13, label %14, label %"_ZN4core3ptr102drop_in_place$LT$crossbeam_skiplist..map..SkipMap$LT$bytes..bytes..Bytes$C$bytes..bytes..Bytes$GT$$GT$17h50a4e9a1b7d588f7E.exit"

14:                                               ; preds = %9
  fence acquire
  tail call void @llvm.experimental.noalias.scope.decl(metadata !211)
  %15 = load ptr, ptr %10, align 8, !alias.scope !214, !nonnull !4, !noundef !4
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 128
  tail call void @"_ZN4core3ptr54drop_in_place$LT$crossbeam_epoch..internal..Global$GT$17h18d08899f6e90c81E"(ptr noalias noundef nonnull align 128 dereferenceable(512) %16), !noalias !215
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !214
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 520
  store ptr %15, ptr %2, align 8, !noalias !214
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %17, ptr %18, align 8, !noalias !214
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf03577fdeba71ebaE.llvm.8684371289217427975"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !214
  br label %"_ZN4core3ptr102drop_in_place$LT$crossbeam_skiplist..map..SkipMap$LT$bytes..bytes..Bytes$C$bytes..bytes..Bytes$GT$$GT$17h50a4e9a1b7d588f7E.exit"

19:                                               ; preds = %6
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #19
  unreachable

21:                                               ; preds = %6
  resume { ptr, i32 } %7

"_ZN4core3ptr102drop_in_place$LT$crossbeam_skiplist..map..SkipMap$LT$bytes..bytes..Bytes$C$bytes..bytes..Bytes$GT$$GT$17h50a4e9a1b7d588f7E.exit": ; preds = %9, %14
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %22 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %22, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %23, ptr %24, align 8
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2f5f5b29ab5f8d83E.llvm.8684371289217427975"(ptr noalias noundef nonnull align 8 dereferenceable(16) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hd2d3a81aeb20a7e7E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, ptr }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  invoke void @"_ZN86_$LT$moka..cht..segment..HashMap$LT$K$C$V$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h479f95048d80da16E.llvm.8684371289217427975"(ptr noalias noundef nonnull align 8 dereferenceable(48) %4)
          to label %"_ZN4core3ptr187drop_in_place$LT$moka..sync..value_initializer..ValueInitializer$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm_starter..block..Block$GT$$C$std..hash..random..RandomState$GT$$GT$17h7323ae9b59cc7dfbE.exit" unwind label %5

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf26786e2c66621f4E.llvm.8684371289217427975"(ptr noalias noundef nonnull align 8 dereferenceable(48) %4)
          to label %"_ZN4core3ptr467drop_in_place$LT$alloc..boxed..Box$LT$$u5b$moka..cht..segment..Segment$LT$$LP$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$C$core..any..TypeId$RP$$C$triomphe..arc..Arc$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$core..option..Option$LT$core..result..Result$LT$alloc..sync..Arc$LT$mini_lsm_starter..block..Block$GT$$C$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$$GT$$GT$$GT$$u5d$$GT$$GT$17hfe3f9ff7f3e23f78E.llvm.8684371289217427975.exit.i.i" unwind label %7

7:                                                ; preds = %5
  %8 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #19
  unreachable

"_ZN4core3ptr467drop_in_place$LT$alloc..boxed..Box$LT$$u5b$moka..cht..segment..Segment$LT$$LP$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$C$core..any..TypeId$RP$$C$triomphe..arc..Arc$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$core..option..Option$LT$core..result..Result$LT$alloc..sync..Arc$LT$mini_lsm_starter..block..Block$GT$$C$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$$GT$$GT$$GT$$u5d$$GT$$GT$17hfe3f9ff7f3e23f78E.llvm.8684371289217427975.exit.i.i": ; preds = %5
  resume { ptr, i32 } %6

"_ZN4core3ptr187drop_in_place$LT$moka..sync..value_initializer..ValueInitializer$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm_starter..block..Block$GT$$C$std..hash..random..RandomState$GT$$GT$17h7323ae9b59cc7dfbE.exit": ; preds = %1
  tail call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf26786e2c66621f4E.llvm.8684371289217427975"(ptr noalias noundef nonnull align 8 dereferenceable(48) %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %2, align 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %9, ptr %10, align 8
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2a50f68899df9a1dE.llvm.8684371289217427975"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hdcc31c5443f2ea16E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #2 {
  %2 = alloca { ptr, ptr }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %4, ptr %5, align 8
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0a6f79b78216dde2E.llvm.8684371289217427975"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hddbfbd48997e21a0E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #2 {
  %2 = alloca { ptr, ptr }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %4, ptr %5, align 8
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfae13597e00467abE.llvm.8684371289217427975"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hf1ed1065e998aedaE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, ptr }, align 8
  %3 = alloca { ptr, ptr }, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !216)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !219)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !222)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !225)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !228)
  %6 = load ptr, ptr %5, align 8, !alias.scope !231, !nonnull !4, !noundef !4
  %7 = atomicrmw sub ptr %6, i64 1 release, align 8, !noalias !231
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %"_ZN4core3ptr54drop_in_place$LT$crossbeam_channel..context..Inner$GT$17h6302f7c4a49b4ca2E.exit"

9:                                                ; preds = %1
  fence acquire
  tail call void @llvm.experimental.noalias.scope.decl(metadata !232)
  %10 = load ptr, ptr %5, align 8, !alias.scope !235, !nonnull !4, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !236)
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !239)
  %12 = load ptr, ptr %11, align 8, !alias.scope !242, !noalias !235, !noundef !4
  %13 = icmp eq ptr %12, null
  br i1 %13, label %"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h086d2f98e8b88975E.exit.i.i.i.i.i", label %14

14:                                               ; preds = %9
  store i8 0, ptr %12, align 1, !noalias !243
  tail call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h76993f1ec0206291E.llvm.8684371289217427975"(ptr noalias noundef nonnull align 8 dereferenceable(16) %11), !noalias !235
  br label %"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h086d2f98e8b88975E.exit.i.i.i.i.i"

"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h086d2f98e8b88975E.exit.i.i.i.i.i": ; preds = %14, %9
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !235
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %10, ptr %2, align 8, !noalias !235
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %15, ptr %16, align 8, !noalias !235
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he3b3097e153afda4E.llvm.8684371289217427975"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !235
  br label %"_ZN4core3ptr54drop_in_place$LT$crossbeam_channel..context..Inner$GT$17h6302f7c4a49b4ca2E.exit"

"_ZN4core3ptr54drop_in_place$LT$crossbeam_channel..context..Inner$GT$17h6302f7c4a49b4ca2E.exit": ; preds = %1, %"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h086d2f98e8b88975E.exit.i.i.i.i.i"
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %17 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %17, ptr %3, align 8
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %18, ptr %19, align 8
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha5d939a8f6897de2E.llvm.8684371289217427975"(ptr noalias noundef nonnull align 8 dereferenceable(16) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hf4fbc5f1cf68f799E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #2 {
  %2 = alloca { ptr, ptr }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  tail call void @"_ZN4core3ptr181drop_in_place$LT$moka..sync_base..invalidator..ScanContext$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm_starter..block..Block$GT$$C$std..hash..random..RandomState$GT$$GT$17h5c626abe9972bdd1E"(ptr noalias noundef nonnull align 8 dereferenceable(112) %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %2, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %5, ptr %6, align 8
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2bc62c96b6717d35E.llvm.8684371289217427975"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN5alloc7raw_vec14handle_reserve17had58ffe066ab6fa9E.llvm.17179652332454383124(i64 noundef %0, i64 %1) unnamed_addr #3 {
  switch i64 %0, label %5 [
    i64 -9223372036854775807, label %3
    i64 0, label %4
  ]

3:                                                ; preds = %2
  ret void

4:                                                ; preds = %2
  tail call void @_ZN5alloc7raw_vec17capacity_overflow17hefb917d2eb4d2968E() #20
  unreachable

5:                                                ; preds = %2
  %6 = icmp eq i64 %0, -9223372036854775807
  %.sroa.33.0.i = select i1 %6, i64 undef, i64 %1
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef %0, i64 noundef %.sroa.33.0.i) #20
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h2b7588d42f304316E"(i64 noundef %0, i1 noundef zeroext %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = icmp eq i64 %0, 0
  br i1 %3, label %14, label %4

4:                                                ; preds = %2
  %5 = icmp slt i64 %0, 0
  br i1 %5, label %7, label %6

6:                                                ; preds = %4
  br i1 %1, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h299f5501efc68404E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17hbab35f6282c065eaE.exit"

7:                                                ; preds = %4
  tail call void @_ZN5alloc7raw_vec17capacity_overflow17hefb917d2eb4d2968E() #20
  unreachable

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17hbab35f6282c065eaE.exit": ; preds = %6
  %8 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %9 = tail call noundef ptr @__rust_alloc(i64 noundef %0, i64 noundef range(i64 1, 0) 1) #21
  br label %11

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h299f5501efc68404E.exit": ; preds = %6
  %10 = tail call noundef ptr @__rust_alloc_zeroed(i64 noundef %0, i64 noundef range(i64 1, 0) 1) #21
  br label %11

11:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h299f5501efc68404E.exit", %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17hbab35f6282c065eaE.exit"
  %.pn28 = phi ptr [ %9, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17hbab35f6282c065eaE.exit" ], [ %10, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h299f5501efc68404E.exit" ]
  %12 = icmp eq ptr %.pn28, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %11
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef 1, i64 noundef %0) #20
  unreachable

14:                                               ; preds = %11, %2
  %.sroa.3.0 = phi ptr [ inttoptr (i64 1 to ptr), %2 ], [ %.pn28, %11 ]
  %15 = insertvalue { i64, ptr } poison, i64 %0, 0
  %16 = insertvalue { i64, ptr } %15, ptr %.sroa.3.0, 1
  ret { i64, ptr } %16
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h8eb0bd6227618002E"(i64 noundef %0, i1 noundef zeroext %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = icmp eq i64 %0, 0
  br i1 %3, label %15, label %4

4:                                                ; preds = %2
  %5 = icmp ugt i64 %0, 288230376151711743
  %6 = shl nuw nsw i64 %0, 5
  br i1 %5, label %8, label %7

7:                                                ; preds = %4
  br i1 %1, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h299f5501efc68404E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17hbab35f6282c065eaE.exit"

8:                                                ; preds = %4
  tail call void @_ZN5alloc7raw_vec17capacity_overflow17hefb917d2eb4d2968E() #20
  unreachable

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17hbab35f6282c065eaE.exit": ; preds = %7
  %9 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %10 = tail call noundef align 8 ptr @__rust_alloc(i64 noundef %6, i64 noundef range(i64 1, 0) 8) #21
  br label %12

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h299f5501efc68404E.exit": ; preds = %7
  %11 = tail call noundef align 8 ptr @__rust_alloc_zeroed(i64 noundef %6, i64 noundef range(i64 1, 0) 8) #21
  br label %12

12:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h299f5501efc68404E.exit", %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17hbab35f6282c065eaE.exit"
  %.pn28 = phi ptr [ %10, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17hbab35f6282c065eaE.exit" ], [ %11, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h299f5501efc68404E.exit" ]
  %13 = icmp eq ptr %.pn28, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %12
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef 8, i64 noundef %6) #20
  unreachable

15:                                               ; preds = %12, %2
  %.sroa.3.0 = phi ptr [ inttoptr (i64 8 to ptr), %2 ], [ %.pn28, %12 ]
  %16 = insertvalue { i64, ptr } poison, i64 %0, 0
  %17 = insertvalue { i64, ptr } %16, ptr %.sroa.3.0, 1
  ret { i64, ptr } %17
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h2a4d41f37133baf2E.llvm.17179652332454383124"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #4 personality ptr @rust_eh_personality {
  %4 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %5 = extractvalue { i64, i1 } %4, 0
  %6 = extractvalue { i64, i1 } %4, 1
  br i1 %6, label %_ZN5alloc7raw_vec11finish_grow17h89c06687dc3d92deE.exit.thread, label %7

7:                                                ; preds = %3
  %8 = load i64, ptr %0, align 8, !noundef !4
  %9 = shl i64 %8, 1
  %.0.sroa.speculated.i = tail call noundef i64 @llvm.umax.i64(i64 %9, i64 %5)
  %.0.sroa.speculated.i27 = tail call noundef i64 @llvm.umax.i64(i64 %.0.sroa.speculated.i, i64 4)
  %10 = icmp ugt i64 %.0.sroa.speculated.i, 288230376151711743
  %11 = shl nuw nsw i64 %.0.sroa.speculated.i27, 5
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val26 = load ptr, ptr %12, align 8
  %13 = icmp eq i64 %8, 0
  br i1 %13, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3120bcf6b74bb93fE.exit", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3120bcf6b74bb93fE.exit.thread"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3120bcf6b74bb93fE.exit": ; preds = %7
  br i1 %10, label %_ZN5alloc7raw_vec11finish_grow17h89c06687dc3d92deE.exit.thread, label %18

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3120bcf6b74bb93fE.exit.thread": ; preds = %7
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val26) ]
  br i1 %10, label %_ZN5alloc7raw_vec11finish_grow17h89c06687dc3d92deE.exit.thread, label %14

14:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3120bcf6b74bb93fE.exit.thread"
  %15 = shl nuw i64 %8, 5
  %16 = icmp uge i64 %11, %15
  tail call void @llvm.assume(i1 %16)
  %17 = tail call noundef align 8 ptr @__rust_realloc(ptr noundef nonnull %.val26, i64 noundef %15, i64 noundef range(i64 1, 9) 8, i64 noundef %11) #21, !noalias !248
  br label %_ZN5alloc7raw_vec11finish_grow17h89c06687dc3d92deE.exit

18:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3120bcf6b74bb93fE.exit"
  %19 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !248
  %20 = tail call noundef align 8 ptr @__rust_alloc(i64 noundef %11, i64 noundef range(i64 1, 9) 8) #21, !noalias !248
  br label %_ZN5alloc7raw_vec11finish_grow17h89c06687dc3d92deE.exit

_ZN5alloc7raw_vec11finish_grow17h89c06687dc3d92deE.exit: ; preds = %14, %18
  %.sroa.012.1.i.i.pn.i = phi ptr [ %17, %14 ], [ %20, %18 ]
  %.not = icmp eq ptr %.sroa.012.1.i.i.pn.i, null
  %.sink1.i.i = select i1 %.not, ptr inttoptr (i64 8 to ptr), ptr %.sroa.012.1.i.i.pn.i
  %21 = ptrtoint ptr %.sink1.i.i to i64
  br i1 %.not, label %_ZN5alloc7raw_vec11finish_grow17h89c06687dc3d92deE.exit.thread, label %22

22:                                               ; preds = %_ZN5alloc7raw_vec11finish_grow17h89c06687dc3d92deE.exit
  store ptr %.sroa.012.1.i.i.pn.i, ptr %12, align 8
  store i64 %.0.sroa.speculated.i27, ptr %0, align 8
  br label %_ZN5alloc7raw_vec11finish_grow17h89c06687dc3d92deE.exit.thread

_ZN5alloc7raw_vec11finish_grow17h89c06687dc3d92deE.exit.thread: ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3120bcf6b74bb93fE.exit.thread", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3120bcf6b74bb93fE.exit", %_ZN5alloc7raw_vec11finish_grow17h89c06687dc3d92deE.exit, %3, %22
  %.sroa.4.0 = phi i64 [ undef, %22 ], [ %5, %3 ], [ %11, %_ZN5alloc7raw_vec11finish_grow17h89c06687dc3d92deE.exit ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3120bcf6b74bb93fE.exit" ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3120bcf6b74bb93fE.exit.thread" ]
  %.sroa.0.0 = phi i64 [ -9223372036854775807, %22 ], [ 0, %3 ], [ %21, %_ZN5alloc7raw_vec11finish_grow17h89c06687dc3d92deE.exit ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3120bcf6b74bb93fE.exit" ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3120bcf6b74bb93fE.exit.thread" ]
  %23 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %24 = insertvalue { i64, i64 } %23, i64 %.sroa.4.0, 1
  ret { i64, i64 } %24
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17ha5d4b2a05bf6f003E.llvm.17179652332454383124"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #4 personality ptr @rust_eh_personality {
  %4 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %5 = extractvalue { i64, i1 } %4, 0
  %6 = extractvalue { i64, i1 } %4, 1
  br i1 %6, label %_ZN5alloc7raw_vec11finish_grow17h89c06687dc3d92deE.exit.thread, label %7

7:                                                ; preds = %3
  %8 = load i64, ptr %0, align 8, !noundef !4
  %9 = shl i64 %8, 1
  %.0.sroa.speculated.i = tail call noundef i64 @llvm.umax.i64(i64 %9, i64 %5)
  %.0.sroa.speculated.i27 = tail call noundef i64 @llvm.umax.i64(i64 %.0.sroa.speculated.i, i64 8)
  %10 = icmp slt i64 %.0.sroa.speculated.i27, 0
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val26 = load ptr, ptr %11, align 8
  %12 = icmp eq i64 %8, 0
  br i1 %12, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hea2b1b7a9ac33d43E.exit", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hea2b1b7a9ac33d43E.exit.thread"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hea2b1b7a9ac33d43E.exit": ; preds = %7
  br i1 %10, label %_ZN5alloc7raw_vec11finish_grow17h89c06687dc3d92deE.exit.thread, label %16

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hea2b1b7a9ac33d43E.exit.thread": ; preds = %7
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val26) ]
  br i1 %10, label %_ZN5alloc7raw_vec11finish_grow17h89c06687dc3d92deE.exit.thread, label %13

13:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hea2b1b7a9ac33d43E.exit.thread"
  %14 = icmp uge i64 %.0.sroa.speculated.i27, %8
  tail call void @llvm.assume(i1 %14)
  %15 = tail call noundef ptr @__rust_realloc(ptr noundef nonnull %.val26, i64 noundef %8, i64 noundef range(i64 1, 9) 1, i64 noundef %.0.sroa.speculated.i27) #21, !noalias !252
  br label %_ZN5alloc7raw_vec11finish_grow17h89c06687dc3d92deE.exit

16:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hea2b1b7a9ac33d43E.exit"
  %17 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !252
  %18 = tail call noundef ptr @__rust_alloc(i64 noundef %.0.sroa.speculated.i27, i64 noundef range(i64 1, 9) 1) #21, !noalias !252
  br label %_ZN5alloc7raw_vec11finish_grow17h89c06687dc3d92deE.exit

_ZN5alloc7raw_vec11finish_grow17h89c06687dc3d92deE.exit: ; preds = %13, %16
  %.sroa.012.1.i.i.pn.i = phi ptr [ %15, %13 ], [ %18, %16 ]
  %.not = icmp eq ptr %.sroa.012.1.i.i.pn.i, null
  %.sink1.i.i = select i1 %.not, ptr inttoptr (i64 1 to ptr), ptr %.sroa.012.1.i.i.pn.i
  %19 = ptrtoint ptr %.sink1.i.i to i64
  br i1 %.not, label %_ZN5alloc7raw_vec11finish_grow17h89c06687dc3d92deE.exit.thread, label %20

20:                                               ; preds = %_ZN5alloc7raw_vec11finish_grow17h89c06687dc3d92deE.exit
  store ptr %.sroa.012.1.i.i.pn.i, ptr %11, align 8
  store i64 %.0.sroa.speculated.i27, ptr %0, align 8
  br label %_ZN5alloc7raw_vec11finish_grow17h89c06687dc3d92deE.exit.thread

_ZN5alloc7raw_vec11finish_grow17h89c06687dc3d92deE.exit.thread: ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hea2b1b7a9ac33d43E.exit.thread", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hea2b1b7a9ac33d43E.exit", %_ZN5alloc7raw_vec11finish_grow17h89c06687dc3d92deE.exit, %3, %20
  %.sroa.4.0 = phi i64 [ undef, %20 ], [ %5, %3 ], [ %.0.sroa.speculated.i27, %_ZN5alloc7raw_vec11finish_grow17h89c06687dc3d92deE.exit ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hea2b1b7a9ac33d43E.exit" ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hea2b1b7a9ac33d43E.exit.thread" ]
  %.sroa.0.0 = phi i64 [ -9223372036854775807, %20 ], [ 0, %3 ], [ %19, %_ZN5alloc7raw_vec11finish_grow17h89c06687dc3d92deE.exit ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hea2b1b7a9ac33d43E.exit" ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hea2b1b7a9ac33d43E.exit.thread" ]
  %21 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %22 = insertvalue { i64, i64 } %21, i64 %.sroa.4.0, 1
  ret { i64, i64 } %22
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h8ee78bc3a916a39bE"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, i64 noundef %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !256)
  %3 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 1)
  %4 = extractvalue { i64, i1 } %3, 1
  br i1 %4, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h91472f2577e4116cE.exit.thread", label %5

5:                                                ; preds = %2
  %6 = extractvalue { i64, i1 } %3, 0
  %7 = load i64, ptr %0, align 8, !alias.scope !256, !noundef !4
  %8 = shl i64 %7, 1
  %.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umax.i64(i64 %8, i64 %6)
  %.0.sroa.speculated.i27.i = tail call noundef i64 @llvm.umax.i64(i64 %.0.sroa.speculated.i.i, i64 4)
  %9 = icmp ugt i64 %.0.sroa.speculated.i.i, 384307168202282325
  %10 = mul nuw nsw i64 %.0.sroa.speculated.i27.i, 24
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val26.i = load ptr, ptr %11, align 8, !alias.scope !256
  %12 = icmp eq i64 %7, 0
  br i1 %12, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h12dc739200bbc324E.exit.i", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h12dc739200bbc324E.exit.thread.i"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h12dc739200bbc324E.exit.i": ; preds = %5
  br i1 %9, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h91472f2577e4116cE.exit.thread", label %17

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h12dc739200bbc324E.exit.thread.i": ; preds = %5
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val26.i) ]
  br i1 %9, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h91472f2577e4116cE.exit.thread", label %13

13:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h12dc739200bbc324E.exit.thread.i"
  %14 = mul nuw i64 %7, 24
  %15 = icmp uge i64 %.0.sroa.speculated.i27.i, %7
  tail call void @llvm.assume(i1 %15)
  %16 = tail call noundef align 8 ptr @__rust_realloc(ptr noundef nonnull %.val26.i, i64 noundef %14, i64 noundef range(i64 1, 9) 8, i64 noundef %10) #21, !noalias !259
  br label %_ZN5alloc7raw_vec11finish_grow17h89c06687dc3d92deE.exit.i

17:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h12dc739200bbc324E.exit.i"
  %18 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !259
  %19 = tail call noundef align 8 ptr @__rust_alloc(i64 noundef %10, i64 noundef range(i64 1, 9) 8) #21, !noalias !259
  br label %_ZN5alloc7raw_vec11finish_grow17h89c06687dc3d92deE.exit.i

_ZN5alloc7raw_vec11finish_grow17h89c06687dc3d92deE.exit.i: ; preds = %17, %13
  %.sroa.012.1.i.i.pn.i.i = phi ptr [ %16, %13 ], [ %19, %17 ]
  %.not.i = icmp eq ptr %.sroa.012.1.i.i.pn.i.i, null
  br i1 %.not.i, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h91472f2577e4116cE.exit", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h91472f2577e4116cE.exit.thread3"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h91472f2577e4116cE.exit.thread3": ; preds = %_ZN5alloc7raw_vec11finish_grow17h89c06687dc3d92deE.exit.i
  store ptr %.sroa.012.1.i.i.pn.i.i, ptr %11, align 8, !alias.scope !256
  store i64 %.0.sroa.speculated.i27.i, ptr %0, align 8, !alias.scope !256
  ret void

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h91472f2577e4116cE.exit.thread": ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h12dc739200bbc324E.exit.thread.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h12dc739200bbc324E.exit.i", %2
  tail call void @_ZN5alloc7raw_vec17capacity_overflow17hefb917d2eb4d2968E() #20
  unreachable

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h91472f2577e4116cE.exit": ; preds = %_ZN5alloc7raw_vec11finish_grow17h89c06687dc3d92deE.exit.i
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef 8, i64 noundef %10) #20
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hae6157c6c61adb99E"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, i64 noundef %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !263)
  %3 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 1)
  %4 = extractvalue { i64, i1 } %3, 1
  br i1 %4, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hbd68ad15d37939e2E.exit.thread", label %5

5:                                                ; preds = %2
  %6 = extractvalue { i64, i1 } %3, 0
  %7 = load i64, ptr %0, align 8, !alias.scope !263, !noundef !4
  %8 = shl i64 %7, 1
  %.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umax.i64(i64 %8, i64 %6)
  %.0.sroa.speculated.i27.i = tail call noundef i64 @llvm.umax.i64(i64 %.0.sroa.speculated.i.i, i64 4)
  %9 = icmp ugt i64 %.0.sroa.speculated.i.i, 288230376151711743
  %10 = shl nuw nsw i64 %.0.sroa.speculated.i27.i, 5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val26.i = load ptr, ptr %11, align 8, !alias.scope !263
  %12 = icmp eq i64 %7, 0
  br i1 %12, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h268d8b514e1ed877E.exit.i", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h268d8b514e1ed877E.exit.thread.i"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h268d8b514e1ed877E.exit.i": ; preds = %5
  br i1 %9, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hbd68ad15d37939e2E.exit.thread", label %17

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h268d8b514e1ed877E.exit.thread.i": ; preds = %5
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val26.i) ]
  br i1 %9, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hbd68ad15d37939e2E.exit.thread", label %13

13:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h268d8b514e1ed877E.exit.thread.i"
  %14 = shl nuw i64 %7, 5
  %15 = icmp uge i64 %10, %14
  tail call void @llvm.assume(i1 %15)
  %16 = tail call noundef align 8 ptr @__rust_realloc(ptr noundef nonnull %.val26.i, i64 noundef %14, i64 noundef range(i64 1, 9) 8, i64 noundef %10) #21, !noalias !266
  br label %_ZN5alloc7raw_vec11finish_grow17h89c06687dc3d92deE.exit.i

17:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h268d8b514e1ed877E.exit.i"
  %18 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !266
  %19 = tail call noundef align 8 ptr @__rust_alloc(i64 noundef %10, i64 noundef range(i64 1, 9) 8) #21, !noalias !266
  br label %_ZN5alloc7raw_vec11finish_grow17h89c06687dc3d92deE.exit.i

_ZN5alloc7raw_vec11finish_grow17h89c06687dc3d92deE.exit.i: ; preds = %17, %13
  %.sroa.012.1.i.i.pn.i.i = phi ptr [ %16, %13 ], [ %19, %17 ]
  %.not.i = icmp eq ptr %.sroa.012.1.i.i.pn.i.i, null
  br i1 %.not.i, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hbd68ad15d37939e2E.exit", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hbd68ad15d37939e2E.exit.thread3"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hbd68ad15d37939e2E.exit.thread3": ; preds = %_ZN5alloc7raw_vec11finish_grow17h89c06687dc3d92deE.exit.i
  store ptr %.sroa.012.1.i.i.pn.i.i, ptr %11, align 8, !alias.scope !263
  store i64 %.0.sroa.speculated.i27.i, ptr %0, align 8, !alias.scope !263
  ret void

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hbd68ad15d37939e2E.exit.thread": ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h268d8b514e1ed877E.exit.thread.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h268d8b514e1ed877E.exit.i", %2
  tail call void @_ZN5alloc7raw_vec17capacity_overflow17hefb917d2eb4d2968E() #20
  unreachable

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hbd68ad15d37939e2E.exit": ; preds = %_ZN5alloc7raw_vec11finish_grow17h89c06687dc3d92deE.exit.i
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef 8, i64 noundef %10) #20
  unreachable
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h31e856db99f2ce1bE"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #5 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !270)
  %4 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %5 = extractvalue { i64, i1 } %4, 1
  br i1 %5, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h2a4d41f37133baf2E.llvm.17179652332454383124.exit.thread", label %6

6:                                                ; preds = %3
  %7 = extractvalue { i64, i1 } %4, 0
  %8 = load i64, ptr %0, align 8, !alias.scope !270, !noundef !4
  %9 = shl i64 %8, 1
  %.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umax.i64(i64 %9, i64 %7)
  %.0.sroa.speculated.i27.i = tail call noundef i64 @llvm.umax.i64(i64 %.0.sroa.speculated.i.i, i64 4)
  %10 = icmp ugt i64 %.0.sroa.speculated.i.i, 288230376151711743
  %11 = shl nuw nsw i64 %.0.sroa.speculated.i27.i, 5
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val26.i = load ptr, ptr %12, align 8, !alias.scope !270
  %13 = icmp eq i64 %8, 0
  br i1 %13, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3120bcf6b74bb93fE.exit.i", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3120bcf6b74bb93fE.exit.thread.i"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3120bcf6b74bb93fE.exit.i": ; preds = %6
  br i1 %10, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h2a4d41f37133baf2E.llvm.17179652332454383124.exit.thread", label %18

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3120bcf6b74bb93fE.exit.thread.i": ; preds = %6
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val26.i) ]
  br i1 %10, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h2a4d41f37133baf2E.llvm.17179652332454383124.exit.thread", label %14

14:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3120bcf6b74bb93fE.exit.thread.i"
  %15 = shl nuw i64 %8, 5
  %16 = icmp uge i64 %11, %15
  tail call void @llvm.assume(i1 %16)
  %17 = tail call noundef align 8 ptr @__rust_realloc(ptr noundef nonnull %.val26.i, i64 noundef %15, i64 noundef range(i64 1, 9) 8, i64 noundef %11) #21, !noalias !273
  br label %_ZN5alloc7raw_vec11finish_grow17h89c06687dc3d92deE.exit.i

18:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3120bcf6b74bb93fE.exit.i"
  %19 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !273
  %20 = tail call noundef align 8 ptr @__rust_alloc(i64 noundef %11, i64 noundef range(i64 1, 9) 8) #21, !noalias !273
  br label %_ZN5alloc7raw_vec11finish_grow17h89c06687dc3d92deE.exit.i

_ZN5alloc7raw_vec11finish_grow17h89c06687dc3d92deE.exit.i: ; preds = %18, %14
  %.sroa.012.1.i.i.pn.i.i = phi ptr [ %17, %14 ], [ %20, %18 ]
  %.not.i = icmp eq ptr %.sroa.012.1.i.i.pn.i.i, null
  br i1 %.not.i, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h2a4d41f37133baf2E.llvm.17179652332454383124.exit", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h2a4d41f37133baf2E.llvm.17179652332454383124.exit.thread3"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h2a4d41f37133baf2E.llvm.17179652332454383124.exit.thread3": ; preds = %_ZN5alloc7raw_vec11finish_grow17h89c06687dc3d92deE.exit.i
  store ptr %.sroa.012.1.i.i.pn.i.i, ptr %12, align 8, !alias.scope !270
  store i64 %.0.sroa.speculated.i27.i, ptr %0, align 8, !alias.scope !270
  ret void

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h2a4d41f37133baf2E.llvm.17179652332454383124.exit.thread": ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3120bcf6b74bb93fE.exit.thread.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3120bcf6b74bb93fE.exit.i", %3
  tail call void @_ZN5alloc7raw_vec17capacity_overflow17hefb917d2eb4d2968E() #20
  unreachable

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h2a4d41f37133baf2E.llvm.17179652332454383124.exit": ; preds = %_ZN5alloc7raw_vec11finish_grow17h89c06687dc3d92deE.exit.i
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef 8, i64 noundef %11) #20
  unreachable
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h9b9df28c4d3d1f7aE"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #5 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !277)
  %4 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %5 = extractvalue { i64, i1 } %4, 1
  br i1 %5, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17ha5d4b2a05bf6f003E.llvm.17179652332454383124.exit.thread", label %6

6:                                                ; preds = %3
  %7 = extractvalue { i64, i1 } %4, 0
  %8 = load i64, ptr %0, align 8, !alias.scope !277, !noundef !4
  %9 = shl i64 %8, 1
  %.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umax.i64(i64 %9, i64 %7)
  %.0.sroa.speculated.i27.i = tail call noundef i64 @llvm.umax.i64(i64 %.0.sroa.speculated.i.i, i64 8)
  %10 = icmp slt i64 %.0.sroa.speculated.i27.i, 0
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val26.i = load ptr, ptr %11, align 8, !alias.scope !277
  %12 = icmp eq i64 %8, 0
  br i1 %12, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hea2b1b7a9ac33d43E.exit.i", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hea2b1b7a9ac33d43E.exit.thread.i"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hea2b1b7a9ac33d43E.exit.i": ; preds = %6
  br i1 %10, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17ha5d4b2a05bf6f003E.llvm.17179652332454383124.exit.thread", label %16

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hea2b1b7a9ac33d43E.exit.thread.i": ; preds = %6
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val26.i) ]
  br i1 %10, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17ha5d4b2a05bf6f003E.llvm.17179652332454383124.exit.thread", label %13

13:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hea2b1b7a9ac33d43E.exit.thread.i"
  %14 = icmp uge i64 %.0.sroa.speculated.i27.i, %8
  tail call void @llvm.assume(i1 %14)
  %15 = tail call noundef ptr @__rust_realloc(ptr noundef nonnull %.val26.i, i64 noundef %8, i64 noundef range(i64 1, 9) 1, i64 noundef %.0.sroa.speculated.i27.i) #21, !noalias !280
  br label %_ZN5alloc7raw_vec11finish_grow17h89c06687dc3d92deE.exit.i

16:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hea2b1b7a9ac33d43E.exit.i"
  %17 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !280
  %18 = tail call noundef ptr @__rust_alloc(i64 noundef %.0.sroa.speculated.i27.i, i64 noundef range(i64 1, 9) 1) #21, !noalias !280
  br label %_ZN5alloc7raw_vec11finish_grow17h89c06687dc3d92deE.exit.i

_ZN5alloc7raw_vec11finish_grow17h89c06687dc3d92deE.exit.i: ; preds = %16, %13
  %.sroa.012.1.i.i.pn.i.i = phi ptr [ %15, %13 ], [ %18, %16 ]
  %.not.i = icmp eq ptr %.sroa.012.1.i.i.pn.i.i, null
  %.sink1.i.i.i = select i1 %.not.i, ptr inttoptr (i64 1 to ptr), ptr %.sroa.012.1.i.i.pn.i.i
  %19 = ptrtoint ptr %.sink1.i.i.i to i64
  br i1 %.not.i, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17ha5d4b2a05bf6f003E.llvm.17179652332454383124.exit", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17ha5d4b2a05bf6f003E.llvm.17179652332454383124.exit.thread3"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17ha5d4b2a05bf6f003E.llvm.17179652332454383124.exit.thread3": ; preds = %_ZN5alloc7raw_vec11finish_grow17h89c06687dc3d92deE.exit.i
  store ptr %.sroa.012.1.i.i.pn.i.i, ptr %11, align 8, !alias.scope !277
  store i64 %.0.sroa.speculated.i27.i, ptr %0, align 8, !alias.scope !277
  br label %_ZN5alloc7raw_vec14handle_reserve17had58ffe066ab6fa9E.llvm.17179652332454383124.exit

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17ha5d4b2a05bf6f003E.llvm.17179652332454383124.exit": ; preds = %_ZN5alloc7raw_vec11finish_grow17h89c06687dc3d92deE.exit.i
  switch i64 %19, label %20 [
    i64 -9223372036854775807, label %_ZN5alloc7raw_vec14handle_reserve17had58ffe066ab6fa9E.llvm.17179652332454383124.exit
    i64 0, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17ha5d4b2a05bf6f003E.llvm.17179652332454383124.exit.thread"
  ]

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17ha5d4b2a05bf6f003E.llvm.17179652332454383124.exit.thread": ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hea2b1b7a9ac33d43E.exit.thread.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hea2b1b7a9ac33d43E.exit.i", %3, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17ha5d4b2a05bf6f003E.llvm.17179652332454383124.exit"
  tail call void @_ZN5alloc7raw_vec17capacity_overflow17hefb917d2eb4d2968E() #20
  unreachable

20:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17ha5d4b2a05bf6f003E.llvm.17179652332454383124.exit"
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef %19, i64 noundef %.0.sroa.speculated.i27.i) #20
  unreachable

_ZN5alloc7raw_vec14handle_reserve17had58ffe066ab6fa9E.llvm.17179652332454383124.exit: ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17ha5d4b2a05bf6f003E.llvm.17179652332454383124.exit.thread3", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17ha5d4b2a05bf6f003E.llvm.17179652332454383124.exit"
  ret void
}

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr174drop_in_place$LT$moka..sync_base..base_cache..Inner$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm_starter..block..Block$GT$$C$std..hash..random..RandomState$GT$$GT$17h01a8b60b85decd76E"(ptr noalias noundef align 8 dereferenceable(680)) unnamed_addr #2

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #7

; Function Attrs: nounwind nonlazybind allockind("alloc,zeroed,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc_zeroed(i64 noundef, i64 allocalign noundef) unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: nounwind nonlazybind allockind("realloc,aligned") allocsize(3) uwtable
declare noalias noundef ptr @__rust_realloc(ptr allocptr noundef, i64 noundef, i64 allocalign noundef, i64 noundef) unnamed_addr #10

; Function Attrs: noreturn nonlazybind uwtable
declare void @_ZN5alloc7raw_vec17capacity_overflow17hefb917d2eb4d2968E() unnamed_addr #11

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef, i64 noundef) unnamed_addr #12

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #13

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN89_$LT$crossbeam_skiplist..base..SkipList$LT$K$C$V$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4f9664f4085099bbE.llvm.8684371289217427975"(ptr noalias noundef align 128 dereferenceable(512)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr58drop_in_place$LT$crossbeam_epoch..collector..Collector$GT$17h269d199864d0eb6aE.llvm.8684371289217427975"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() unnamed_addr #14

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf9ad930c69d5d0f5E.llvm.8684371289217427975"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc36d1d3ee2798aa0E.llvm.8684371289217427975"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he642b875a8a59f99E.llvm.8684371289217427975"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5cd6f79c65380d60E.llvm.8684371289217427975"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha98cd36dc01a7f9bE.llvm.8684371289217427975"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.8684371289217427975"(ptr noalias noundef nonnull readonly align 1, ptr noundef nonnull, i64 noundef, i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha5d939a8f6897de2E.llvm.8684371289217427975"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf03577fdeba71ebaE.llvm.8684371289217427975"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd609a5ea9f0af0dfE.llvm.8684371289217427975"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2f44f8e6e1b3aa09E.llvm.8684371289217427975"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h6c5637446cea1c81E.llvm.8684371289217427975"(ptr noalias noundef sret({ { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64, {} }) align 8 captures(none) dereferenceable(72), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN99_$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf8c5043d3f8c542bE.llvm.8684371289217427975"(ptr noalias noundef align 8 dereferenceable(72)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0710e22dfcd3439cE.llvm.8684371289217427975"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr81drop_in_place$LT$std..io..buffered..bufwriter..BufWriter$LT$std..fs..File$GT$$GT$17hf813db2ea1f7c13cE.llvm.8684371289217427975"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef i32 @close(i32 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hea2b1b7a9ac33d43E.llvm.8684371289217427975"(ptr noalias noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfb534b137112a5a9E.llvm.8684371289217427975"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h843a6cf51cf8ce2cE.llvm.8684371289217427975"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdb0e9a93afec4defE.llvm.8684371289217427975"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfae13597e00467abE.llvm.8684371289217427975"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17he2332c626276a978E.llvm.8684371289217427975"(ptr noalias noundef sret({ { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64, {} }) align 8 captures(none) dereferenceable(72), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN99_$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heb5caca761a6399cE.llvm.8684371289217427975"(ptr noalias noundef align 8 dereferenceable(72)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$scheduled_thread_pool..Job$GT$$GT$17h7ecb4d5c53fcc043E.llvm.8684371289217427975"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0ce03f90b039d1adE.llvm.8684371289217427975"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcce0b37148bdf9deE.llvm.8684371289217427975"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfe44b34b5003e054E.llvm.8684371289217427975"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr98drop_in_place$LT$alloc..raw_vec..RawVec$LT$mini_lsm_starter..lsm_storage..CompactionFilter$GT$$GT$17ha4e28234531e7ca0E.llvm.8684371289217427975"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h268d8b514e1ed877E.llvm.8684371289217427975"(ptr noalias noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr78drop_in_place$LT$$u5b$mini_lsm_starter..lsm_storage..CompactionFilter$u5d$$GT$17hece20459d104fa29E.llvm.8684371289217427975"(ptr noalias noundef nonnull align 8, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha540c5ad94ad0642E.llvm.8684371289217427975"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5b5f3f4f5e3eacdcE.llvm.8684371289217427975"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr131drop_in_place$LT$moka..sync..cache..Cache$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm_starter..block..Block$GT$$GT$$GT$17hb69186e50aa51ca2E"(ptr noalias noundef align 8 dereferenceable(56)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a864a0d62ce14d3E.llvm.8684371289217427975"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he17aa03e3c17ecd2E.llvm.8684371289217427975"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hce943dc1547760aeE.llvm.8684371289217427975"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr195drop_in_place$LT$crossbeam_channel..channel..Receiver$LT$moka..notification..notifier..RemovedEntries$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm_starter..block..Block$GT$$GT$$GT$$GT$17hb9581ba786e88d3cE.llvm.8684371289217427975"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr309drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$C$alloc..sync..Arc$LT$mini_lsm_starter..block..Block$GT$$C$moka..notification..RemovalCause$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h3949d9d098be0c20E.llvm.8684371289217427975"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6f19c5ebedd7a345E.llvm.8684371289217427975"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2f5f5b29ab5f8d83E.llvm.8684371289217427975"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr181drop_in_place$LT$moka..sync_base..invalidator..ScanContext$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm_starter..block..Block$GT$$C$std..hash..random..RandomState$GT$$GT$17h5c626abe9972bdd1E"(ptr noalias noundef align 8 dereferenceable(112)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8cda0c4ebfd4aef6E.llvm.8684371289217427975"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN86_$LT$moka..cht..segment..HashMap$LT$K$C$V$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h479f95048d80da16E.llvm.8684371289217427975"(ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf26786e2c66621f4E.llvm.8684371289217427975"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc3490a564466850fE.llvm.8684371289217427975"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7af70777f93f749aE.llvm.8684371289217427975"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2af17c89eb476abcE.llvm.8684371289217427975"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfcf0848e179ba379E.llvm.8684371289217427975"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hef2d96f5b82c42f9E.llvm.8684371289217427975"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd29fd9227b4d5c4aE.llvm.8684371289217427975"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3ff6c11f4395a91bE.llvm.8684371289217427975"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2bc62c96b6717d35E.llvm.8684371289217427975"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2a50f68899df9a1dE.llvm.8684371289217427975"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr242drop_in_place$LT$moka..common..concurrent..housekeeper..ThreadPoolHousekeeper$LT$moka..sync_base..base_cache..Inner$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm_starter..block..Block$GT$$C$std..hash..random..RandomState$GT$$GT$$GT$17hd5d010be6c5f59c5E"(ptr noalias noundef align 8 dereferenceable(56)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7b6cfcd68a646911E.llvm.8684371289217427975"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbfa98b9f83e265aeE.llvm.8684371289217427975"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h85a168d0068af99eE.llvm.8684371289217427975"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5d7054195e2e742dE.llvm.8684371289217427975"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0a6f79b78216dde2E.llvm.8684371289217427975"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h76993f1ec0206291E.llvm.8684371289217427975"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr51drop_in_place$LT$mini_lsm_starter..block..Block$GT$17h1094ee3775fab5a3E"(ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr53drop_in_place$LT$mini_lsm_starter..table..SsTable$GT$17h40f31ae73da7f998E"(ptr noalias noundef align 8 dereferenceable(176)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr54drop_in_place$LT$crossbeam_epoch..internal..Global$GT$17h18d08899f6e90c81E"(ptr noalias noundef align 128 dereferenceable(512)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr56drop_in_place$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$17hbdb0c4a09d52897bE"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr58drop_in_place$LT$mini_lsm_starter..mem_table..MemTable$GT$17h78a9522bed40f774E"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr61drop_in_place$LT$mini_lsm_starter..mvcc..txn..Transaction$GT$17h1c0f3e0177269ca8E"(ptr noalias noundef align 8 dereferenceable(144)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN84_$LT$scheduled_thread_pool..ScheduledThreadPool$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2fc8c510634b6b1bE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$scheduled_thread_pool..SharedPool$GT$$GT$17h3840a1ebeb87b781E.llvm.8684371289217427975"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr67drop_in_place$LT$mini_lsm_starter..lsm_storage..LsmStorageInner$GT$17h5ff3dd28b2032fd4E"(ptr noalias noundef align 8 dereferenceable(144)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr67drop_in_place$LT$mini_lsm_starter..lsm_storage..LsmStorageState$GT$17h9b6cdc169f23a26bE"(ptr noalias noundef align 8 dereferenceable(128)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc78c4fae0d4d698dE.llvm.8684371289217427975"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he3b3097e153afda4E.llvm.8684371289217427975"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h18547bccd175beecE.llvm.8684371289217427975"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

attributes #0 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { nounwind nonlazybind allockind("alloc,zeroed,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind nonlazybind allockind("realloc,aligned") allocsize(3) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #17 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { cold }
attributes #19 = { cold noreturn nounwind }
attributes #20 = { noreturn }
attributes #21 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.76.0 (07dca489a 2024-02-04)"}
!4 = !{}
!5 = !{i64 8}
!6 = !{i64 1, i64 0}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN4core3ptr156drop_in_place$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$alloc..vec..Vec$LT$mini_lsm_starter..lsm_storage..CompactionFilter$GT$$GT$$GT$17h80719a4d6080ace0E: argument 0"}
!9 = distinct !{!9, !"_ZN4core3ptr156drop_in_place$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$alloc..vec..Vec$LT$mini_lsm_starter..lsm_storage..CompactionFilter$GT$$GT$$GT$17h80719a4d6080ace0E"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZN4core3ptr121drop_in_place$LT$core..cell..UnsafeCell$LT$alloc..vec..Vec$LT$mini_lsm_starter..lsm_storage..CompactionFilter$GT$$GT$$GT$17h24f4b1b58e137076E.llvm.8684371289217427975: argument 0"}
!12 = distinct !{!12, !"_ZN4core3ptr121drop_in_place$LT$core..cell..UnsafeCell$LT$alloc..vec..Vec$LT$mini_lsm_starter..lsm_storage..CompactionFilter$GT$$GT$$GT$17h24f4b1b58e137076E.llvm.8684371289217427975"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZN4core3ptr91drop_in_place$LT$alloc..vec..Vec$LT$mini_lsm_starter..lsm_storage..CompactionFilter$GT$$GT$17h2468e2c93d84a8a0E.llvm.8684371289217427975: argument 0"}
!15 = distinct !{!15, !"_ZN4core3ptr91drop_in_place$LT$alloc..vec..Vec$LT$mini_lsm_starter..lsm_storage..CompactionFilter$GT$$GT$17h2468e2c93d84a8a0E.llvm.8684371289217427975"}
!16 = !{!17, !14, !11, !8}
!17 = distinct !{!17, !18, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdf6cd7433f468da1E.llvm.8684371289217427975: argument 0"}
!18 = distinct !{!18, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdf6cd7433f468da1E.llvm.8684371289217427975"}
!19 = !{!14, !11, !8}
!20 = !{!21, !23, !14, !11, !8}
!21 = distinct !{!21, !22, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8c90d77fbad12b66E.llvm.8684371289217427975: argument 0"}
!22 = distinct !{!22, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8c90d77fbad12b66E.llvm.8684371289217427975"}
!23 = distinct !{!23, !24, !"_ZN4core3ptr98drop_in_place$LT$alloc..raw_vec..RawVec$LT$mini_lsm_starter..lsm_storage..CompactionFilter$GT$$GT$17ha4e28234531e7ca0E.llvm.8684371289217427975: argument 0"}
!24 = distinct !{!24, !"_ZN4core3ptr98drop_in_place$LT$alloc..raw_vec..RawVec$LT$mini_lsm_starter..lsm_storage..CompactionFilter$GT$$GT$17ha4e28234531e7ca0E.llvm.8684371289217427975"}
!25 = !{i64 0, i64 -9223372036854775807}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZN4core3ptr160drop_in_place$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$alloc..sync..Arc$LT$mini_lsm_starter..lsm_storage..LsmStorageState$GT$$GT$$GT$17haea38a579151b35bE: argument 0"}
!28 = distinct !{!28, !"_ZN4core3ptr160drop_in_place$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$alloc..sync..Arc$LT$mini_lsm_starter..lsm_storage..LsmStorageState$GT$$GT$$GT$17haea38a579151b35bE"}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZN4core3ptr121drop_in_place$LT$core..cell..UnsafeCell$LT$alloc..sync..Arc$LT$mini_lsm_starter..lsm_storage..LsmStorageState$GT$$GT$$GT$17hab113a0b311daaf5E.llvm.8684371289217427975: argument 0"}
!31 = distinct !{!31, !"_ZN4core3ptr121drop_in_place$LT$core..cell..UnsafeCell$LT$alloc..sync..Arc$LT$mini_lsm_starter..lsm_storage..LsmStorageState$GT$$GT$$GT$17hab113a0b311daaf5E.llvm.8684371289217427975"}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZN4core3ptr91drop_in_place$LT$alloc..sync..Arc$LT$mini_lsm_starter..lsm_storage..LsmStorageState$GT$$GT$17h1da084a027754d9cE.llvm.8684371289217427975: argument 0"}
!34 = distinct !{!34, !"_ZN4core3ptr91drop_in_place$LT$alloc..sync..Arc$LT$mini_lsm_starter..lsm_storage..LsmStorageState$GT$$GT$17h1da084a027754d9cE.llvm.8684371289217427975"}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h92821653184cf86fE.llvm.8684371289217427975: argument 0"}
!37 = distinct !{!37, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h92821653184cf86fE.llvm.8684371289217427975"}
!38 = !{!36, !33, !30, !27}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h6acb3b25f4950484E: argument 0"}
!41 = distinct !{!41, !"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h6acb3b25f4950484E"}
!42 = !{!40, !36, !33, !30, !27}
!43 = !{!44, !46, !48, !50, !52}
!44 = distinct !{!44, !45, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha18a83ccefa84d62E.llvm.8684371289217427975: argument 0"}
!45 = distinct !{!45, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha18a83ccefa84d62E.llvm.8684371289217427975"}
!46 = distinct !{!46, !47, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf7b380a744be11cbE.llvm.8684371289217427975: argument 0"}
!47 = distinct !{!47, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf7b380a744be11cbE.llvm.8684371289217427975"}
!48 = distinct !{!48, !49, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hed346fe2fe0aa26aE: argument 0"}
!49 = distinct !{!49, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hed346fe2fe0aa26aE"}
!50 = distinct !{!50, !51, !"_ZN4core3ptr76drop_in_place$LT$core..cell..UnsafeCell$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h92a4ee1c37a97922E.llvm.8684371289217427975: argument 0"}
!51 = distinct !{!51, !"_ZN4core3ptr76drop_in_place$LT$core..cell..UnsafeCell$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h92a4ee1c37a97922E.llvm.8684371289217427975"}
!52 = distinct !{!52, !53, !"_ZN4core3ptr77drop_in_place$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h7d0e1c0f3134887dE: argument 0"}
!53 = distinct !{!53, !"_ZN4core3ptr77drop_in_place$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h7d0e1c0f3134887dE"}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZN4core3ptr39drop_in_place$LT$std..thread..Inner$GT$17hcdec2014903ccb1fE: argument 0"}
!56 = distinct !{!56, !"_ZN4core3ptr39drop_in_place$LT$std..thread..Inner$GT$17hcdec2014903ccb1fE"}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$alloc..ffi..c_str..CString$GT$$GT$17hdc9d2fc0522eae99E.llvm.8684371289217427975: argument 0"}
!59 = distinct !{!59, !"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$alloc..ffi..c_str..CString$GT$$GT$17hdc9d2fc0522eae99E.llvm.8684371289217427975"}
!60 = !{!58, !55}
!61 = !{!62, !64, !58, !55}
!62 = distinct !{!62, !63, !"_ZN68_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc893bd35b9186721E.llvm.8684371289217427975: argument 0"}
!63 = distinct !{!63, !"_ZN68_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc893bd35b9186721E.llvm.8684371289217427975"}
!64 = distinct !{!64, !65, !"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17h6b5be6924a765713E.llvm.8684371289217427975: argument 0"}
!65 = distinct !{!65, !"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17h6b5be6924a765713E.llvm.8684371289217427975"}
!66 = !{!67, !69, !71, !73}
!67 = distinct !{!67, !68, !"_ZN99_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h151e560d5a206315E.llvm.8684371289217427975: argument 0"}
!68 = distinct !{!68, !"_ZN99_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h151e560d5a206315E.llvm.8684371289217427975"}
!69 = distinct !{!69, !70, !"_ZN4core3ptr115drop_in_place$LT$alloc..collections..btree..map..BTreeMap$LT$u64$C$mini_lsm_starter..mvcc..CommittedTxnData$GT$$GT$17hc06918bc5015ae0fE.llvm.8684371289217427975: argument 0"}
!70 = distinct !{!70, !"_ZN4core3ptr115drop_in_place$LT$alloc..collections..btree..map..BTreeMap$LT$u64$C$mini_lsm_starter..mvcc..CommittedTxnData$GT$$GT$17hc06918bc5015ae0fE.llvm.8684371289217427975"}
!71 = distinct !{!71, !72, !"_ZN4core3ptr145drop_in_place$LT$core..cell..UnsafeCell$LT$alloc..collections..btree..map..BTreeMap$LT$u64$C$mini_lsm_starter..mvcc..CommittedTxnData$GT$$GT$$GT$17h4d1cf7cb32091d43E.llvm.8684371289217427975: argument 0"}
!72 = distinct !{!72, !"_ZN4core3ptr145drop_in_place$LT$core..cell..UnsafeCell$LT$alloc..collections..btree..map..BTreeMap$LT$u64$C$mini_lsm_starter..mvcc..CommittedTxnData$GT$$GT$$GT$17h4d1cf7cb32091d43E.llvm.8684371289217427975"}
!73 = distinct !{!73, !74, !"_ZN4core3ptr180drop_in_place$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$alloc..collections..btree..map..BTreeMap$LT$u64$C$mini_lsm_starter..mvcc..CommittedTxnData$GT$$GT$$GT$17h515eeff94607dbdbE: argument 0"}
!74 = distinct !{!74, !"_ZN4core3ptr180drop_in_place$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$alloc..collections..btree..map..BTreeMap$LT$u64$C$mini_lsm_starter..mvcc..CommittedTxnData$GT$$GT$$GT$17h515eeff94607dbdbE"}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZN4core3ptr39drop_in_place$LT$quanta..mock..Mock$GT$17hf9b465b733c34ba6E: argument 0"}
!77 = distinct !{!77, !"_ZN4core3ptr39drop_in_place$LT$quanta..mock..Mock$GT$17hf9b465b733c34ba6E"}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZN4core3ptr104drop_in_place$LT$alloc..sync..Arc$LT$crossbeam_utils..atomic..atomic_cell..AtomicCell$LT$u64$GT$$GT$$GT$17h666a2b1857d7329cE.llvm.8684371289217427975: argument 0"}
!80 = distinct !{!80, !"_ZN4core3ptr104drop_in_place$LT$alloc..sync..Arc$LT$crossbeam_utils..atomic..atomic_cell..AtomicCell$LT$u64$GT$$GT$$GT$17h666a2b1857d7329cE.llvm.8684371289217427975"}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb68bb56bc1b3614dE.llvm.8684371289217427975: argument 0"}
!83 = distinct !{!83, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb68bb56bc1b3614dE.llvm.8684371289217427975"}
!84 = !{!82, !79, !76}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h5151d6af5a0afec7E: argument 0"}
!87 = distinct !{!87, !"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h5151d6af5a0afec7E"}
!88 = !{!86, !82, !79, !76}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZN4core3ptr51drop_in_place$LT$std..thread..scoped..ScopeData$GT$17ha1118728598e9d20E: argument 0"}
!91 = distinct !{!91, !"_ZN4core3ptr51drop_in_place$LT$std..thread..scoped..ScopeData$GT$17ha1118728598e9d20E"}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h90f29a26e8a9f405E: argument 0"}
!94 = distinct !{!94, !"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h90f29a26e8a9f405E"}
!95 = !{!96}
!96 = distinct !{!96, !97, !"_ZN4core3ptr85drop_in_place$LT$core..pin..Pin$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$$GT$17hd84d14e9a109ff87E.llvm.8684371289217427975: argument 0"}
!97 = distinct !{!97, !"_ZN4core3ptr85drop_in_place$LT$core..pin..Pin$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$$GT$17hd84d14e9a109ff87E.llvm.8684371289217427975"}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZN4core3ptr63drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$17h4853681990b0e4f5E.llvm.8684371289217427975: argument 0"}
!100 = distinct !{!100, !"_ZN4core3ptr63drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$17h4853681990b0e4f5E.llvm.8684371289217427975"}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdc821aafd23fcd0fE.llvm.8684371289217427975: argument 0"}
!103 = distinct !{!103, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdc821aafd23fcd0fE.llvm.8684371289217427975"}
!104 = !{!102, !99, !96, !93, !90}
!105 = !{!106}
!106 = distinct !{!106, !107, !"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h086d2f98e8b88975E: argument 0"}
!107 = distinct !{!107, !"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h086d2f98e8b88975E"}
!108 = !{!106, !102, !99, !96, !93, !90}
!109 = !{!110}
!110 = distinct !{!110, !111, !"_ZN4core3ptr39drop_in_place$LT$std..thread..Inner$GT$17hcdec2014903ccb1fE: argument 0"}
!111 = distinct !{!111, !"_ZN4core3ptr39drop_in_place$LT$std..thread..Inner$GT$17hcdec2014903ccb1fE"}
!112 = !{!113}
!113 = distinct !{!113, !114, !"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$alloc..ffi..c_str..CString$GT$$GT$17hdc9d2fc0522eae99E.llvm.8684371289217427975: argument 0"}
!114 = distinct !{!114, !"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$alloc..ffi..c_str..CString$GT$$GT$17hdc9d2fc0522eae99E.llvm.8684371289217427975"}
!115 = !{!113, !110}
!116 = !{!117, !119, !113, !110, !106, !102, !99, !96, !93, !90}
!117 = distinct !{!117, !118, !"_ZN68_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc893bd35b9186721E.llvm.8684371289217427975: argument 0"}
!118 = distinct !{!118, !"_ZN68_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc893bd35b9186721E.llvm.8684371289217427975"}
!119 = distinct !{!119, !120, !"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17h6b5be6924a765713E.llvm.8684371289217427975: argument 0"}
!120 = distinct !{!120, !"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17h6b5be6924a765713E.llvm.8684371289217427975"}
!121 = !{!122}
!122 = distinct !{!122, !123, !"_ZN4core3ptr70drop_in_place$LT$moka..common..concurrent..thread_pool..ThreadPool$GT$17h65b23cd579f94439E: argument 0"}
!123 = distinct !{!123, !"_ZN4core3ptr70drop_in_place$LT$moka..common..concurrent..thread_pool..ThreadPool$GT$17h65b23cd579f94439E"}
!124 = !{!125}
!125 = distinct !{!125, !126, !"_ZN4core3ptr63drop_in_place$LT$scheduled_thread_pool..ScheduledThreadPool$GT$17h772e924d0f09c643E.llvm.8684371289217427975: argument 0"}
!126 = distinct !{!126, !"_ZN4core3ptr63drop_in_place$LT$scheduled_thread_pool..ScheduledThreadPool$GT$17h772e924d0f09c643E.llvm.8684371289217427975"}
!127 = !{!128}
!128 = distinct !{!128, !129, !"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$scheduled_thread_pool..SharedPool$GT$$GT$17h3840a1ebeb87b781E.llvm.8684371289217427975: argument 0"}
!129 = distinct !{!129, !"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$scheduled_thread_pool..SharedPool$GT$$GT$17h3840a1ebeb87b781E.llvm.8684371289217427975"}
!130 = !{!131}
!131 = distinct !{!131, !132, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6f5ff92ce59b701dE.llvm.8684371289217427975: argument 0"}
!132 = distinct !{!132, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6f5ff92ce59b701dE.llvm.8684371289217427975"}
!133 = !{!131, !128, !125, !122}
!134 = !{!131, !128}
!135 = !{!136}
!136 = distinct !{!136, !137, !"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hc52d9d8e75748473E: argument 0"}
!137 = distinct !{!137, !"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hc52d9d8e75748473E"}
!138 = !{!136, !131, !128, !125, !122}
!139 = !{!136, !131, !128}
!140 = !{!141}
!141 = distinct !{!141, !142, !"_ZN4core3ptr232drop_in_place$LT$moka..common..concurrent..housekeeper..Housekeeper$LT$moka..sync_base..base_cache..Inner$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm_starter..block..Block$GT$$C$std..hash..random..RandomState$GT$$GT$$GT$17h9009ec984c24fe69E: argument 0"}
!142 = distinct !{!142, !"_ZN4core3ptr232drop_in_place$LT$moka..common..concurrent..housekeeper..Housekeeper$LT$moka..sync_base..base_cache..Inner$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm_starter..block..Block$GT$$C$std..hash..random..RandomState$GT$$GT$$GT$17h9009ec984c24fe69E"}
!143 = !{!144, !146, !148, !150, !152, !154}
!144 = distinct !{!144, !145, !"_ZN99_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h15c0fc71bac64c0fE.llvm.8684371289217427975: argument 0"}
!145 = distinct !{!145, !"_ZN99_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h15c0fc71bac64c0fE.llvm.8684371289217427975"}
!146 = distinct !{!146, !147, !"_ZN4core3ptr80drop_in_place$LT$alloc..collections..btree..map..BTreeMap$LT$u64$C$usize$GT$$GT$17h17c9275b33ba8e60E.llvm.8684371289217427975: argument 0"}
!147 = distinct !{!147, !"_ZN4core3ptr80drop_in_place$LT$alloc..collections..btree..map..BTreeMap$LT$u64$C$usize$GT$$GT$17h17c9275b33ba8e60E.llvm.8684371289217427975"}
!148 = distinct !{!148, !149, !"_ZN4core3ptr65drop_in_place$LT$mini_lsm_starter..mvcc..watermark..Watermark$GT$17h982ade04b38b0255E.llvm.8684371289217427975: argument 0"}
!149 = distinct !{!149, !"_ZN4core3ptr65drop_in_place$LT$mini_lsm_starter..mvcc..watermark..Watermark$GT$17h982ade04b38b0255E.llvm.8684371289217427975"}
!150 = distinct !{!150, !151, !"_ZN4core3ptr79drop_in_place$LT$$LP$u64$C$mini_lsm_starter..mvcc..watermark..Watermark$RP$$GT$17hacbd95ebcc71e40bE.llvm.8684371289217427975: argument 0"}
!151 = distinct !{!151, !"_ZN4core3ptr79drop_in_place$LT$$LP$u64$C$mini_lsm_starter..mvcc..watermark..Watermark$RP$$GT$17hacbd95ebcc71e40bE.llvm.8684371289217427975"}
!152 = distinct !{!152, !153, !"_ZN4core3ptr109drop_in_place$LT$core..cell..UnsafeCell$LT$$LP$u64$C$mini_lsm_starter..mvcc..watermark..Watermark$RP$$GT$$GT$17hfc74f37cf0cf5102E.llvm.8684371289217427975: argument 0"}
!153 = distinct !{!153, !"_ZN4core3ptr109drop_in_place$LT$core..cell..UnsafeCell$LT$$LP$u64$C$mini_lsm_starter..mvcc..watermark..Watermark$RP$$GT$$GT$17hfc74f37cf0cf5102E.llvm.8684371289217427975"}
!154 = distinct !{!154, !155, !"_ZN4core3ptr144drop_in_place$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$$LP$u64$C$mini_lsm_starter..mvcc..watermark..Watermark$RP$$GT$$GT$17hac0a06ae7cae7af6E: argument 0"}
!155 = distinct !{!155, !"_ZN4core3ptr144drop_in_place$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$$LP$u64$C$mini_lsm_starter..mvcc..watermark..Watermark$RP$$GT$$GT$17hac0a06ae7cae7af6E"}
!156 = !{!157}
!157 = distinct !{!157, !158, !"_ZN4core3ptr150drop_in_place$LT$moka..notification..notifier..NotifierState$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm_starter..block..Block$GT$$GT$$GT$17hd8f852aaa207e424E: argument 0"}
!158 = distinct !{!158, !"_ZN4core3ptr150drop_in_place$LT$moka..notification..notifier..NotifierState$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm_starter..block..Block$GT$$GT$$GT$17hd8f852aaa207e424E"}
!159 = !{!160}
!160 = distinct !{!160, !161, !"_ZN4core3ptr309drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$C$alloc..sync..Arc$LT$mini_lsm_starter..block..Block$GT$$C$moka..notification..RemovalCause$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h3949d9d098be0c20E.llvm.8684371289217427975: argument 0"}
!161 = distinct !{!161, !"_ZN4core3ptr309drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$C$alloc..sync..Arc$LT$mini_lsm_starter..block..Block$GT$$C$moka..notification..RemovalCause$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h3949d9d098be0c20E.llvm.8684371289217427975"}
!162 = !{!163}
!163 = distinct !{!163, !164, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h06909a6b67b48fd0E.llvm.8684371289217427975: argument 0"}
!164 = distinct !{!164, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h06909a6b67b48fd0E.llvm.8684371289217427975"}
!165 = !{!163, !160, !157}
!166 = !{!163, !160}
!167 = !{!168}
!168 = distinct !{!168, !169, !"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hc0e460ca4f0703c4E: argument 0"}
!169 = distinct !{!169, !"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hc0e460ca4f0703c4E"}
!170 = !{!168, !163, !160, !157}
!171 = !{!168, !163, !160}
!172 = !{!173}
!173 = distinct !{!173, !174, !"_ZN4core3ptr99drop_in_place$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$std..fs..File$GT$$GT$17h4167124727dc51bdE: argument 0"}
!174 = distinct !{!174, !"_ZN4core3ptr99drop_in_place$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$std..fs..File$GT$$GT$17h4167124727dc51bdE"}
!175 = !{!176}
!176 = distinct !{!176, !177, !"_ZN4core3ptr64drop_in_place$LT$core..cell..UnsafeCell$LT$std..fs..File$GT$$GT$17ha290954553c6e85fE.llvm.8684371289217427975: argument 0"}
!177 = distinct !{!177, !"_ZN4core3ptr64drop_in_place$LT$core..cell..UnsafeCell$LT$std..fs..File$GT$$GT$17ha290954553c6e85fE.llvm.8684371289217427975"}
!178 = !{!179}
!179 = distinct !{!179, !180, !"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17hb3b0204370fbdd58E: argument 0"}
!180 = distinct !{!180, !"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17hb3b0204370fbdd58E"}
!181 = !{!182}
!182 = distinct !{!182, !183, !"_ZN4core3ptr45drop_in_place$LT$std..sys..unix..fs..File$GT$17h15873f3b2c0e16b1E.llvm.8684371289217427975: argument 0"}
!183 = distinct !{!183, !"_ZN4core3ptr45drop_in_place$LT$std..sys..unix..fs..File$GT$17h15873f3b2c0e16b1E.llvm.8684371289217427975"}
!184 = !{!185}
!185 = distinct !{!185, !186, !"_ZN4core3ptr49drop_in_place$LT$std..sys..unix..fd..FileDesc$GT$17hceb0e2df67a49a03E.llvm.8684371289217427975: argument 0"}
!186 = distinct !{!186, !"_ZN4core3ptr49drop_in_place$LT$std..sys..unix..fd..FileDesc$GT$17hceb0e2df67a49a03E.llvm.8684371289217427975"}
!187 = !{!188}
!188 = distinct !{!188, !189, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17ha0b46dba0e0c75ebE.llvm.8684371289217427975: argument 0"}
!189 = distinct !{!189, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17ha0b46dba0e0c75ebE.llvm.8684371289217427975"}
!190 = !{!191}
!191 = distinct !{!191, !192, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6ab0150f039bc1a4E.llvm.8684371289217427975: argument 0"}
!192 = distinct !{!192, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6ab0150f039bc1a4E.llvm.8684371289217427975"}
!193 = !{!191, !188, !185, !182, !179, !176, !173}
!194 = !{!195}
!195 = distinct !{!195, !196, !"_ZN4core3ptr102drop_in_place$LT$crossbeam_skiplist..map..SkipMap$LT$bytes..bytes..Bytes$C$bytes..bytes..Bytes$GT$$GT$17h50a4e9a1b7d588f7E: argument 0"}
!196 = distinct !{!196, !"_ZN4core3ptr102drop_in_place$LT$crossbeam_skiplist..map..SkipMap$LT$bytes..bytes..Bytes$C$bytes..bytes..Bytes$GT$$GT$17h50a4e9a1b7d588f7E"}
!197 = !{!198}
!198 = distinct !{!198, !199, !"_ZN4core3ptr104drop_in_place$LT$crossbeam_skiplist..base..SkipList$LT$bytes..bytes..Bytes$C$bytes..bytes..Bytes$GT$$GT$17h44c3ba6a5f044b48E.llvm.8684371289217427975: argument 0"}
!199 = distinct !{!199, !"_ZN4core3ptr104drop_in_place$LT$crossbeam_skiplist..base..SkipList$LT$bytes..bytes..Bytes$C$bytes..bytes..Bytes$GT$$GT$17h44c3ba6a5f044b48E.llvm.8684371289217427975"}
!200 = !{!201}
!201 = distinct !{!201, !202, !"_ZN4core3ptr58drop_in_place$LT$crossbeam_epoch..collector..Collector$GT$17h269d199864d0eb6aE.llvm.8684371289217427975: argument 0"}
!202 = distinct !{!202, !"_ZN4core3ptr58drop_in_place$LT$crossbeam_epoch..collector..Collector$GT$17h269d199864d0eb6aE.llvm.8684371289217427975"}
!203 = !{!204}
!204 = distinct !{!204, !205, !"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$crossbeam_epoch..internal..Global$GT$$GT$17h858cce67694d3266E.llvm.8684371289217427975: argument 0"}
!205 = distinct !{!205, !"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$crossbeam_epoch..internal..Global$GT$$GT$17h858cce67694d3266E.llvm.8684371289217427975"}
!206 = !{!207}
!207 = distinct !{!207, !208, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4be8670e2a919713E.llvm.8684371289217427975: argument 0"}
!208 = distinct !{!208, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4be8670e2a919713E.llvm.8684371289217427975"}
!209 = !{!207, !204, !201, !198, !195}
!210 = !{!207, !204, !201}
!211 = !{!212}
!212 = distinct !{!212, !213, !"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h2329d83c85d2dd66E: argument 0"}
!213 = distinct !{!213, !"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h2329d83c85d2dd66E"}
!214 = !{!212, !207, !204, !201, !198, !195}
!215 = !{!212, !207, !204, !201}
!216 = !{!217}
!217 = distinct !{!217, !218, !"_ZN4core3ptr54drop_in_place$LT$crossbeam_channel..context..Inner$GT$17h6302f7c4a49b4ca2E: argument 0"}
!218 = distinct !{!218, !"_ZN4core3ptr54drop_in_place$LT$crossbeam_channel..context..Inner$GT$17h6302f7c4a49b4ca2E"}
!219 = !{!220}
!220 = distinct !{!220, !221, !"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h90f29a26e8a9f405E: argument 0"}
!221 = distinct !{!221, !"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h90f29a26e8a9f405E"}
!222 = !{!223}
!223 = distinct !{!223, !224, !"_ZN4core3ptr85drop_in_place$LT$core..pin..Pin$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$$GT$17hd84d14e9a109ff87E.llvm.8684371289217427975: argument 0"}
!224 = distinct !{!224, !"_ZN4core3ptr85drop_in_place$LT$core..pin..Pin$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$$GT$17hd84d14e9a109ff87E.llvm.8684371289217427975"}
!225 = !{!226}
!226 = distinct !{!226, !227, !"_ZN4core3ptr63drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$17h4853681990b0e4f5E.llvm.8684371289217427975: argument 0"}
!227 = distinct !{!227, !"_ZN4core3ptr63drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$17h4853681990b0e4f5E.llvm.8684371289217427975"}
!228 = !{!229}
!229 = distinct !{!229, !230, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdc821aafd23fcd0fE.llvm.8684371289217427975: argument 0"}
!230 = distinct !{!230, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdc821aafd23fcd0fE.llvm.8684371289217427975"}
!231 = !{!229, !226, !223, !220, !217}
!232 = !{!233}
!233 = distinct !{!233, !234, !"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h086d2f98e8b88975E: argument 0"}
!234 = distinct !{!234, !"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h086d2f98e8b88975E"}
!235 = !{!233, !229, !226, !223, !220, !217}
!236 = !{!237}
!237 = distinct !{!237, !238, !"_ZN4core3ptr39drop_in_place$LT$std..thread..Inner$GT$17hcdec2014903ccb1fE: argument 0"}
!238 = distinct !{!238, !"_ZN4core3ptr39drop_in_place$LT$std..thread..Inner$GT$17hcdec2014903ccb1fE"}
!239 = !{!240}
!240 = distinct !{!240, !241, !"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$alloc..ffi..c_str..CString$GT$$GT$17hdc9d2fc0522eae99E.llvm.8684371289217427975: argument 0"}
!241 = distinct !{!241, !"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$alloc..ffi..c_str..CString$GT$$GT$17hdc9d2fc0522eae99E.llvm.8684371289217427975"}
!242 = !{!240, !237}
!243 = !{!244, !246, !240, !237, !233, !229, !226, !223, !220, !217}
!244 = distinct !{!244, !245, !"_ZN68_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc893bd35b9186721E.llvm.8684371289217427975: argument 0"}
!245 = distinct !{!245, !"_ZN68_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc893bd35b9186721E.llvm.8684371289217427975"}
!246 = distinct !{!246, !247, !"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17h6b5be6924a765713E.llvm.8684371289217427975: argument 0"}
!247 = distinct !{!247, !"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17h6b5be6924a765713E.llvm.8684371289217427975"}
!248 = !{!249, !251}
!249 = distinct !{!249, !250, !"_ZN5alloc7raw_vec11finish_grow17h89c06687dc3d92deE: argument 0"}
!250 = distinct !{!250, !"_ZN5alloc7raw_vec11finish_grow17h89c06687dc3d92deE"}
!251 = distinct !{!251, !250, !"_ZN5alloc7raw_vec11finish_grow17h89c06687dc3d92deE: argument 1"}
!252 = !{!253, !255}
!253 = distinct !{!253, !254, !"_ZN5alloc7raw_vec11finish_grow17h89c06687dc3d92deE: argument 0"}
!254 = distinct !{!254, !"_ZN5alloc7raw_vec11finish_grow17h89c06687dc3d92deE"}
!255 = distinct !{!255, !254, !"_ZN5alloc7raw_vec11finish_grow17h89c06687dc3d92deE: argument 1"}
!256 = !{!257}
!257 = distinct !{!257, !258, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h91472f2577e4116cE: argument 0"}
!258 = distinct !{!258, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h91472f2577e4116cE"}
!259 = !{!260, !262, !257}
!260 = distinct !{!260, !261, !"_ZN5alloc7raw_vec11finish_grow17h89c06687dc3d92deE: argument 0"}
!261 = distinct !{!261, !"_ZN5alloc7raw_vec11finish_grow17h89c06687dc3d92deE"}
!262 = distinct !{!262, !261, !"_ZN5alloc7raw_vec11finish_grow17h89c06687dc3d92deE: argument 1"}
!263 = !{!264}
!264 = distinct !{!264, !265, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hbd68ad15d37939e2E: argument 0"}
!265 = distinct !{!265, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hbd68ad15d37939e2E"}
!266 = !{!267, !269, !264}
!267 = distinct !{!267, !268, !"_ZN5alloc7raw_vec11finish_grow17h89c06687dc3d92deE: argument 0"}
!268 = distinct !{!268, !"_ZN5alloc7raw_vec11finish_grow17h89c06687dc3d92deE"}
!269 = distinct !{!269, !268, !"_ZN5alloc7raw_vec11finish_grow17h89c06687dc3d92deE: argument 1"}
!270 = !{!271}
!271 = distinct !{!271, !272, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h2a4d41f37133baf2E.llvm.17179652332454383124: argument 0"}
!272 = distinct !{!272, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h2a4d41f37133baf2E.llvm.17179652332454383124"}
!273 = !{!274, !276, !271}
!274 = distinct !{!274, !275, !"_ZN5alloc7raw_vec11finish_grow17h89c06687dc3d92deE: argument 0"}
!275 = distinct !{!275, !"_ZN5alloc7raw_vec11finish_grow17h89c06687dc3d92deE"}
!276 = distinct !{!276, !275, !"_ZN5alloc7raw_vec11finish_grow17h89c06687dc3d92deE: argument 1"}
!277 = !{!278}
!278 = distinct !{!278, !279, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17ha5d4b2a05bf6f003E.llvm.17179652332454383124: argument 0"}
!279 = distinct !{!279, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17ha5d4b2a05bf6f003E.llvm.17179652332454383124"}
!280 = !{!281, !283, !278}
!281 = distinct !{!281, !282, !"_ZN5alloc7raw_vec11finish_grow17h89c06687dc3d92deE: argument 0"}
!282 = distinct !{!282, !"_ZN5alloc7raw_vec11finish_grow17h89c06687dc3d92deE"}
!283 = distinct !{!283, !282, !"_ZN5alloc7raw_vec11finish_grow17h89c06687dc3d92deE: argument 1"}
