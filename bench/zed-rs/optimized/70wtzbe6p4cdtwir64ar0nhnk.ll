; ModuleID = 'bench/zed-rs/original/70wtzbe6p4cdtwir64ar0nhnk.ll'
source_filename = "bench/zed-rs/original/70wtzbe6p4cdtwir64ar0nhnk.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.9ed89968638eae9e1010b3c6b55b1c51.2.llvm.150088039700900520 = hidden unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@anon.9ed89968638eae9e1010b3c6b55b1c51.7.llvm.150088039700900520 = hidden unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF" }>, align 16
@anon.9ed89968638eae9e1010b3c6b55b1c51.8.llvm.150088039700900520 = hidden unnamed_addr constant <{ ptr, [24 x i8] }> <{ ptr @anon.9ed89968638eae9e1010b3c6b55b1c51.7.llvm.150088039700900520, [24 x i8] zeroinitializer }>, align 8
@anon.9ed89968638eae9e1010b3c6b55b1c51.12.llvm.150088039700900520 = hidden unnamed_addr constant <{ [73 x i8] }> <{ [73 x i8] c"assertion failed: 0 < pointee_size && pointee_size <= isize::MAX as usize" }>, align 1
@anon.9ed89968638eae9e1010b3c6b55b1c51.13.llvm.150088039700900520 = hidden unnamed_addr constant <{ [81 x i8] }> <{ [81 x i8] c"/rustc/eeb90cda1969383f56a2637cbd3037bdf598841c/library/core/src/ptr/const_ptr.rs" }>, align 1
@anon.9ed89968638eae9e1010b3c6b55b1c51.14.llvm.150088039700900520 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.9ed89968638eae9e1010b3c6b55b1c51.13.llvm.150088039700900520, [16 x i8] c"Q\00\00\00\00\00\00\00\A3\02\00\00\09\00\00\00" }>, align 8
@anon.9ed89968638eae9e1010b3c6b55b1c51.23.llvm.150088039700900520 = hidden unnamed_addr constant <{ [24 x i8], ptr, ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17hfde621a8bbe04d04E.llvm.150088039700900520", ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h32a8dfd65b167fa3E.llvm.150088039700900520" }>, align 8
@anon.ffd33bc609989f7b5676725ec1e90c9b.34.llvm.14628675508167347910 = external hidden unnamed_addr constant <{ ptr, [16 x i8] }>, align 8
@__rust_no_alloc_shim_is_unstable = external global i8

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN4core10intrinsics19copy_nonoverlapping17h66ea402251c96cc9E.llvm.150088039700900520(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1, i64 noundef %2) unnamed_addr #0 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1, ptr align 1 %0, i64 %2, i1 false)
  ret void
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i64 @_ZN4core3mem7size_of17h11c19680e67ec5d9E.llvm.150088039700900520() unnamed_addr #1 {
  ret i64 16
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: readwrite) uwtable
define hidden noundef zeroext i1 @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17hfde621a8bbe04d04E.llvm.150088039700900520"(ptr nocapture noundef readonly %0, i64 noundef %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !align !5, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !6)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !9)
  %6 = load ptr, ptr %5, align 8, !alias.scope !9, !noalias !11, !nonnull !4, !noundef !4
  %7 = sub nsw i64 0, %1
  %8 = getelementptr inbounds { i64, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { i32, i32 } }, ptr, { { i64, i64 } } }, {} }, { { i64, ptr, {} }, i64 } } }, ptr %6, i64 %7
  %9 = getelementptr inbounds i8, ptr %8, i64 -112
  %.val.i.i = load ptr, ptr %3, align 8, !alias.scope !6, !noalias !14, !nonnull !4, !align !5, !noundef !4
  %.val3.i.i = load i64, ptr %9, align 8, !range !15, !alias.scope !16, !noalias !21, !noundef !4
  %10 = load i64, ptr %.val.i.i, align 8, !range !15, !alias.scope !24, !noalias !29, !noundef !4
  %11 = icmp eq i64 %10, %.val3.i.i
  ret i1 %11
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr100drop_in_place$LT$$LP$gpui..app..entity_map..Model$LT$language..buffer..Buffer$GT$$C$$LP$$RP$$RP$$GT$17h82df7184d240d8e9E"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  invoke void @"_ZN73_$LT$gpui..app..entity_map..AnyModel$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdbe4415b1c233cccE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0)
          to label %"_ZN4core3ptr81drop_in_place$LT$gpui..app..entity_map..Model$LT$language..buffer..Buffer$GT$$GT$17h9fe32f29c9c5a6b2E.exit" unwind label %2

2:                                                ; preds = %1
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  invoke void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h57d4337643300fdcE.llvm.14628675508167347910"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4)
          to label %"_ZN4core3ptr153drop_in_place$LT$alloc..sync..Weak$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$gpui..app..entity_map..EntityRefCounts$GT$$GT$$GT$17h49e261feb3ba7ed7E.llvm.14628675508167347910.exit.i.i" unwind label %5

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #41
  unreachable

"_ZN4core3ptr153drop_in_place$LT$alloc..sync..Weak$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$gpui..app..entity_map..EntityRefCounts$GT$$GT$$GT$17h49e261feb3ba7ed7E.llvm.14628675508167347910.exit.i.i": ; preds = %2
  resume { ptr, i32 } %3

"_ZN4core3ptr81drop_in_place$LT$gpui..app..entity_map..Model$LT$language..buffer..Buffer$GT$$GT$17h9fe32f29c9c5a6b2E.exit": ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h57d4337643300fdcE.llvm.14628675508167347910"(ptr noalias noundef nonnull align 8 dereferenceable(8) %7)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr112drop_in_place$LT$$LP$text..BufferId$C$alloc..vec..Vec$LT$multi_buffer..MultiBuffer..edit..BufferEdit$GT$$RP$$GT$17h95f6574c17179570E.llvm.150088039700900520"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr87drop_in_place$LT$alloc..vec..Vec$LT$multi_buffer..MultiBuffer..edit..BufferEdit$GT$$GT$17h003151d09a4e0de3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr123drop_in_place$LT$$LP$text..BufferId$C$alloc..vec..Vec$LT$text..selection..Selection$LT$text..anchor..Anchor$GT$$GT$$RP$$GT$17he0166b4967180a5fE.llvm.150088039700900520"(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !32)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !35)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !38)
  %3 = load i64, ptr %2, align 8, !alias.scope !41, !noalias !44, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN4core3ptr98drop_in_place$LT$alloc..vec..Vec$LT$text..selection..Selection$LT$text..anchor..Anchor$GT$$GT$$GT$17h320b60d9ad1bee25E.exit", label %5

5:                                                ; preds = %1
  %6 = mul nuw i64 %3, 88
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !alias.scope !41, !noalias !44, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %8, i64 noundef %6, i64 noundef 8) #42, !noalias !46
  br label %"_ZN4core3ptr98drop_in_place$LT$alloc..vec..Vec$LT$text..selection..Selection$LT$text..anchor..Anchor$GT$$GT$$GT$17h320b60d9ad1bee25E.exit"

"_ZN4core3ptr98drop_in_place$LT$alloc..vec..Vec$LT$text..selection..Selection$LT$text..anchor..Anchor$GT$$GT$$GT$17h320b60d9ad1bee25E.exit": ; preds = %1, %5
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr181drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..rehash_in_place..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h474839af6e7f9f84E"(ptr noalias nocapture noundef nonnull readonly align 8 dereferenceable(24) %0) unnamed_addr #3 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !47)
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %.val.i = load ptr, ptr %2, align 8, !alias.scope !47, !noundef !4
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %.val1.i = load i64, ptr %3, align 8, !alias.scope !47
  %.val2.i = load ptr, ptr %0, align 8, !alias.scope !47
  %4 = icmp eq ptr %.val.i, null
  br i1 %4, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4da07d9f30b4ea7bE.exit", label %5

5:                                                ; preds = %1
  %6 = icmp ne ptr %.val2.i, null
  tail call void @llvm.assume(i1 %6)
  %7 = getelementptr inbounds i8, ptr %.val2.i, i64 8
  %8 = load i64, ptr %7, align 8, !noalias !47, !noundef !4
  %.not.i.i = icmp eq i64 %8, -1
  br i1 %.not.i.i, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4da07d9f30b4ea7bE.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %5
  %9 = getelementptr inbounds i8, ptr %.val2.i, i64 24
  br label %10

10:                                               ; preds = %27, %.lr.ph.i.i
  %.sroa.0.03.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %11, %27 ]
  %11 = add nuw i64 %.sroa.0.03.i.i, 1
  %12 = load ptr, ptr %.val2.i, align 8, !noalias !47, !nonnull !4, !noundef !4
  %13 = getelementptr inbounds i8, ptr %12, i64 %.sroa.0.03.i.i
  %14 = load i8, ptr %13, align 1, !noalias !47, !noundef !4
  %15 = icmp eq i8 %14, -128
  br i1 %15, label %16, label %27

16:                                               ; preds = %10
  %17 = add i64 %.sroa.0.03.i.i, -16
  %18 = load i64, ptr %7, align 8, !noalias !47, !noundef !4
  %19 = and i64 %18, %17
  store i8 -1, ptr %13, align 1, !noalias !47
  %20 = load ptr, ptr %.val2.i, align 8, !noalias !47, !nonnull !4, !noundef !4
  %21 = getelementptr i8, ptr %20, i64 %19
  %22 = getelementptr i8, ptr %21, i64 16
  store i8 -1, ptr %22, align 1, !noalias !47
  %23 = load ptr, ptr %.val2.i, align 8, !noalias !47, !nonnull !4, !noundef !4
  %.neg.i.i = xor i64 %.sroa.0.03.i.i, -1
  %.neg4.i.i = mul i64 %.val1.i, %.neg.i.i
  %24 = getelementptr inbounds i8, ptr %23, i64 %.neg4.i.i
  tail call void %.val.i(ptr noundef nonnull %24), !noalias !47
  %25 = load i64, ptr %9, align 8, !noalias !47, !noundef !4
  %26 = add i64 %25, -1
  store i64 %26, ptr %9, align 8, !noalias !47
  br label %27

27:                                               ; preds = %16, %10
  %exitcond.not.i.i = icmp eq i64 %.sroa.0.03.i.i, %8
  br i1 %exitcond.not.i.i, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4da07d9f30b4ea7bE.exit", label %10

"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4da07d9f30b4ea7bE.exit": ; preds = %27, %1, %5
  %28 = getelementptr inbounds i8, ptr %.val2.i, i64 8
  %29 = load i64, ptr %28, align 8, !noalias !47, !noundef !4
  %30 = icmp ult i64 %29, 8
  %31 = add i64 %29, 1
  %32 = lshr i64 %31, 3
  %33 = mul nuw i64 %32, 7
  %.sroa.03.0.i.i = select i1 %30, i64 %29, i64 %33
  %34 = icmp ne ptr %.val2.i, null
  tail call void @llvm.assume(i1 %34)
  %35 = getelementptr inbounds i8, ptr %.val2.i, i64 24
  %36 = load i64, ptr %35, align 8, !noalias !47, !noundef !4
  %37 = getelementptr inbounds i8, ptr %.val2.i, i64 16
  %38 = sub i64 %.sroa.03.0.i.i, %36
  store i64 %38, ptr %37, align 8, !noalias !47
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr275drop_in_place$LT$$LP$gpui..app..entity_map..Model$LT$language..buffer..Buffer$GT$$C$alloc..vec..Vec$LT$core..ops..range..Range$LT$text..anchor..Anchor$GT$$GT$$C$alloc..vec..Vec$LT$multi_buffer..ExcerptRange$LT$rope..point..Point$GT$$GT$$C$alloc..vec..Vec$LT$usize$GT$$RP$$GT$17h9f63093c2bcd4ef7E.llvm.150088039700900520"(ptr noalias noundef align 8 dereferenceable(104) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 48
  invoke void @"_ZN73_$LT$gpui..app..entity_map..AnyModel$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdbe4415b1c233cccE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %2)
          to label %"_ZN4core3ptr52drop_in_place$LT$gpui..app..entity_map..AnyModel$GT$17hb099274fe5fbc67aE.llvm.14628675508167347910.exit.i" unwind label %3

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = getelementptr inbounds i8, ptr %0, i64 56
  invoke void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h57d4337643300fdcE.llvm.14628675508167347910"(ptr noalias noundef nonnull align 8 dereferenceable(8) %5)
          to label %.body unwind label %6

6:                                                ; preds = %3
  %7 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #41
  unreachable

"_ZN4core3ptr52drop_in_place$LT$gpui..app..entity_map..AnyModel$GT$17hb099274fe5fbc67aE.llvm.14628675508167347910.exit.i": ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 56
  invoke void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h57d4337643300fdcE.llvm.14628675508167347910"(ptr noalias noundef nonnull align 8 dereferenceable(8) %8)
          to label %"_ZN4core3ptr81drop_in_place$LT$gpui..app..entity_map..Model$LT$language..buffer..Buffer$GT$$GT$17h9fe32f29c9c5a6b2E.exit" unwind label %9

9:                                                ; preds = %"_ZN4core3ptr52drop_in_place$LT$gpui..app..entity_map..AnyModel$GT$17hb099274fe5fbc67aE.llvm.14628675508167347910.exit.i"
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %3, %9
  %eh.lpad-body = phi { ptr, i32 } [ %10, %9 ], [ %4, %3 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !50)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !53)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !56)
  %11 = load i64, ptr %0, align 8, !alias.scope !59, !noalias !62, !noundef !4
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %"_ZN4core3ptr95drop_in_place$LT$alloc..vec..Vec$LT$core..ops..range..Range$LT$text..anchor..Anchor$GT$$GT$$GT$17h3dd1021b790a0847E.exit", label %13

13:                                               ; preds = %.body
  %14 = shl nuw i64 %11, 6
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8, !alias.scope !59, !noalias !62, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %16, i64 noundef %14, i64 noundef 8) #42, !noalias !64
  br label %"_ZN4core3ptr95drop_in_place$LT$alloc..vec..Vec$LT$core..ops..range..Range$LT$text..anchor..Anchor$GT$$GT$$GT$17h3dd1021b790a0847E.exit"

"_ZN4core3ptr81drop_in_place$LT$gpui..app..entity_map..Model$LT$language..buffer..Buffer$GT$$GT$17h9fe32f29c9c5a6b2E.exit": ; preds = %"_ZN4core3ptr52drop_in_place$LT$gpui..app..entity_map..AnyModel$GT$17hb099274fe5fbc67aE.llvm.14628675508167347910.exit.i"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !65)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !68)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !71)
  %17 = load i64, ptr %0, align 8, !alias.scope !74, !noalias !77, !noundef !4
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %"_ZN4core3ptr95drop_in_place$LT$alloc..vec..Vec$LT$core..ops..range..Range$LT$text..anchor..Anchor$GT$$GT$$GT$17h3dd1021b790a0847E.exit4", label %19

19:                                               ; preds = %"_ZN4core3ptr81drop_in_place$LT$gpui..app..entity_map..Model$LT$language..buffer..Buffer$GT$$GT$17h9fe32f29c9c5a6b2E.exit"
  %20 = shl nuw i64 %17, 6
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8, !alias.scope !74, !noalias !77, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %22, i64 noundef %20, i64 noundef 8) #42, !noalias !79
  br label %"_ZN4core3ptr95drop_in_place$LT$alloc..vec..Vec$LT$core..ops..range..Range$LT$text..anchor..Anchor$GT$$GT$$GT$17h3dd1021b790a0847E.exit4"

"_ZN4core3ptr95drop_in_place$LT$alloc..vec..Vec$LT$core..ops..range..Range$LT$text..anchor..Anchor$GT$$GT$$GT$17h3dd1021b790a0847E.exit": ; preds = %13, %.body
  %23 = getelementptr inbounds i8, ptr %0, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !80)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !83)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !86)
  %24 = load i64, ptr %23, align 8, !alias.scope !89, !noalias !92, !noundef !4
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %"_ZN4core3ptr96drop_in_place$LT$alloc..vec..Vec$LT$multi_buffer..ExcerptRange$LT$rope..point..Point$GT$$GT$$GT$17h1791fb89ce11c6f2E.exit", label %26

26:                                               ; preds = %"_ZN4core3ptr95drop_in_place$LT$alloc..vec..Vec$LT$core..ops..range..Range$LT$text..anchor..Anchor$GT$$GT$$GT$17h3dd1021b790a0847E.exit"
  %27 = mul nuw i64 %24, 36
  %28 = getelementptr inbounds i8, ptr %0, i64 32
  %29 = load ptr, ptr %28, align 8, !alias.scope !89, !noalias !92, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %29, i64 noundef %27, i64 noundef 4) #42, !noalias !94
  br label %"_ZN4core3ptr96drop_in_place$LT$alloc..vec..Vec$LT$multi_buffer..ExcerptRange$LT$rope..point..Point$GT$$GT$$GT$17h1791fb89ce11c6f2E.exit"

"_ZN4core3ptr95drop_in_place$LT$alloc..vec..Vec$LT$core..ops..range..Range$LT$text..anchor..Anchor$GT$$GT$$GT$17h3dd1021b790a0847E.exit4": ; preds = %19, %"_ZN4core3ptr81drop_in_place$LT$gpui..app..entity_map..Model$LT$language..buffer..Buffer$GT$$GT$17h9fe32f29c9c5a6b2E.exit"
  %30 = getelementptr inbounds i8, ptr %0, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !95)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !98)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !101)
  %31 = load i64, ptr %30, align 8, !alias.scope !104, !noalias !107, !noundef !4
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %"_ZN4core3ptr96drop_in_place$LT$alloc..vec..Vec$LT$multi_buffer..ExcerptRange$LT$rope..point..Point$GT$$GT$$GT$17h1791fb89ce11c6f2E.exit5", label %33

33:                                               ; preds = %"_ZN4core3ptr95drop_in_place$LT$alloc..vec..Vec$LT$core..ops..range..Range$LT$text..anchor..Anchor$GT$$GT$$GT$17h3dd1021b790a0847E.exit4"
  %34 = mul nuw i64 %31, 36
  %35 = getelementptr inbounds i8, ptr %0, i64 32
  %36 = load ptr, ptr %35, align 8, !alias.scope !104, !noalias !107, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %36, i64 noundef %34, i64 noundef 4) #42, !noalias !109
  br label %"_ZN4core3ptr96drop_in_place$LT$alloc..vec..Vec$LT$multi_buffer..ExcerptRange$LT$rope..point..Point$GT$$GT$$GT$17h1791fb89ce11c6f2E.exit5"

"_ZN4core3ptr96drop_in_place$LT$alloc..vec..Vec$LT$multi_buffer..ExcerptRange$LT$rope..point..Point$GT$$GT$$GT$17h1791fb89ce11c6f2E.exit": ; preds = %26, %"_ZN4core3ptr95drop_in_place$LT$alloc..vec..Vec$LT$core..ops..range..Range$LT$text..anchor..Anchor$GT$$GT$$GT$17h3dd1021b790a0847E.exit"
  %37 = getelementptr inbounds i8, ptr %0, i64 80
  tail call void @llvm.experimental.noalias.scope.decl(metadata !110)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !113)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !116)
  %38 = load i64, ptr %37, align 8, !alias.scope !119, !noalias !122, !noundef !4
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17hc3dd05408d335fc0E.exit", label %40

40:                                               ; preds = %"_ZN4core3ptr96drop_in_place$LT$alloc..vec..Vec$LT$multi_buffer..ExcerptRange$LT$rope..point..Point$GT$$GT$$GT$17h1791fb89ce11c6f2E.exit"
  %41 = shl nuw i64 %38, 3
  %42 = getelementptr inbounds i8, ptr %0, i64 88
  %43 = load ptr, ptr %42, align 8, !alias.scope !119, !noalias !122, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %43, i64 noundef %41, i64 noundef 8) #42, !noalias !124
  br label %"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17hc3dd05408d335fc0E.exit"

"_ZN4core3ptr96drop_in_place$LT$alloc..vec..Vec$LT$multi_buffer..ExcerptRange$LT$rope..point..Point$GT$$GT$$GT$17h1791fb89ce11c6f2E.exit5": ; preds = %33, %"_ZN4core3ptr95drop_in_place$LT$alloc..vec..Vec$LT$core..ops..range..Range$LT$text..anchor..Anchor$GT$$GT$$GT$17h3dd1021b790a0847E.exit4"
  %44 = getelementptr inbounds i8, ptr %0, i64 80
  tail call void @llvm.experimental.noalias.scope.decl(metadata !125)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !128)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !131)
  %45 = load i64, ptr %44, align 8, !alias.scope !134, !noalias !137, !noundef !4
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17hc3dd05408d335fc0E.exit6", label %47

47:                                               ; preds = %"_ZN4core3ptr96drop_in_place$LT$alloc..vec..Vec$LT$multi_buffer..ExcerptRange$LT$rope..point..Point$GT$$GT$$GT$17h1791fb89ce11c6f2E.exit5"
  %48 = shl nuw i64 %45, 3
  %49 = getelementptr inbounds i8, ptr %0, i64 88
  %50 = load ptr, ptr %49, align 8, !alias.scope !134, !noalias !137, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %50, i64 noundef %48, i64 noundef 8) #42, !noalias !139
  br label %"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17hc3dd05408d335fc0E.exit6"

"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17hc3dd05408d335fc0E.exit6": ; preds = %"_ZN4core3ptr96drop_in_place$LT$alloc..vec..Vec$LT$multi_buffer..ExcerptRange$LT$rope..point..Point$GT$$GT$$GT$17h1791fb89ce11c6f2E.exit5", %47
  ret void

"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17hc3dd05408d335fc0E.exit": ; preds = %40, %"_ZN4core3ptr96drop_in_place$LT$alloc..vec..Vec$LT$multi_buffer..ExcerptRange$LT$rope..point..Point$GT$$GT$$GT$17h1791fb89ce11c6f2E.exit"
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn uwtable
define hidden void @"_ZN4core3ptr277drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..RawTable$LT$$LP$text..BufferId$C$multi_buffer..BufferState$RP$$GT$$C$hashbrown..raw..RawTable$LT$$LP$text..BufferId$C$multi_buffer..BufferState$RP$$GT$..clear..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hb2ae746367361375E.llvm.150088039700900520"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #5 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !140)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !143)
  %2 = load ptr, ptr %0, align 8, !alias.scope !146, !nonnull !4, !align !5, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !147)
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  %4 = load i64, ptr %3, align 8, !alias.scope !147, !noalias !146, !noundef !4
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha1eb7da1f911b13cE.llvm.150088039700900520.exit", label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !alias.scope !147, !noalias !146, !nonnull !4, !noundef !4
  %8 = add i64 %4, 17
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %7, i8 -1, i64 %8, i1 false), !noalias !150
  br label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha1eb7da1f911b13cE.llvm.150088039700900520.exit"

"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha1eb7da1f911b13cE.llvm.150088039700900520.exit": ; preds = %1, %6
  %9 = getelementptr inbounds i8, ptr %2, i64 24
  store i64 0, ptr %9, align 8, !alias.scope !147, !noalias !146
  %10 = icmp ult i64 %4, 8
  %11 = add i64 %4, 1
  %12 = lshr i64 %11, 3
  %13 = mul nuw i64 %12, 7
  %.sroa.0.0.i.i.i = select i1 %10, i64 %4, i64 %13
  %14 = getelementptr inbounds i8, ptr %2, i64 16
  store i64 %.sroa.0.0.i.i.i, ptr %14, align 8, !alias.scope !147, !noalias !146
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr300drop_in_place$LT$$LP$text..BufferId$C$$LP$gpui..app..entity_map..Model$LT$language..buffer..Buffer$GT$$C$alloc..vec..Vec$LT$core..ops..range..Range$LT$text..anchor..Anchor$GT$$GT$$C$alloc..vec..Vec$LT$multi_buffer..ExcerptRange$LT$rope..point..Point$GT$$GT$$C$alloc..vec..Vec$LT$usize$GT$$RP$$RP$$GT$17ha39fc327d51be830E.llvm.150088039700900520"(ptr noalias noundef align 8 dereferenceable(112) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr275drop_in_place$LT$$LP$gpui..app..entity_map..Model$LT$language..buffer..Buffer$GT$$C$alloc..vec..Vec$LT$core..ops..range..Range$LT$text..anchor..Anchor$GT$$GT$$C$alloc..vec..Vec$LT$multi_buffer..ExcerptRange$LT$rope..point..Point$GT$$GT$$C$alloc..vec..Vec$LT$usize$GT$$RP$$GT$17h9f63093c2bcd4ef7E.llvm.150088039700900520"(ptr noalias noundef nonnull align 8 dereferenceable(104) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr71drop_in_place$LT$$LP$text..BufferId$C$multi_buffer..BufferState$RP$$GT$17h0f1c69e2c82cffd3E.llvm.150088039700900520"(ptr noalias noundef align 8 dereferenceable(152) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr46drop_in_place$LT$multi_buffer..BufferState$GT$17h4e99c3660f475571E"(ptr noalias noundef nonnull align 8 dereferenceable(144) %2)
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define internal void @"_ZN4core3ptr89drop_in_place$LT$$LP$clock..Lamport$C$alloc..vec..Vec$LT$text..InsertionSlice$GT$$RP$$GT$17h593032341de9eddeE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !151)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !154)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !157)
  %3 = load i64, ptr %2, align 8, !alias.scope !160, !noalias !163, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$text..InsertionSlice$GT$$GT$17h5f5da7441b95ee25E.exit", label %5

5:                                                ; preds = %1
  %6 = mul nuw i64 %3, 24
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !alias.scope !160, !noalias !163, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %8, i64 noundef %6, i64 noundef 8) #42, !noalias !165
  br label %"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$text..InsertionSlice$GT$$GT$17h5f5da7441b95ee25E.exit"

"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$text..InsertionSlice$GT$$GT$17h5f5da7441b95ee25E.exit": ; preds = %1, %5
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @_ZN4core9core_arch3x864sse213_mm_set1_epi817h178d793ae59c58e7E.llvm.150088039700900520(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([16 x i8]) align 16 dereferenceable(16) initializes((0, 16)) %0, i8 noundef %1) unnamed_addr #6 {
  %.sroa.0.0.vec.insert = insertelement <16 x i8> poison, i8 %1, i64 0
  %.sroa.0.15.vec.insert = shufflevector <16 x i8> %.sroa.0.0.vec.insert, <16 x i8> poison, <16 x i32> zeroinitializer
  store <16 x i8> %.sroa.0.15.vec.insert, ptr %0, align 16
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN4core9core_arch3x864sse214_mm_cmpeq_epi817h3db22908c6345b44E.llvm.150088039700900520(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([16 x i8]) align 16 dereferenceable(16) initializes((0, 16)) %0, ptr noalias nocapture noundef readonly align 16 dereferenceable(16) %1, ptr noalias nocapture noundef readonly align 16 dereferenceable(16) %2) unnamed_addr #7 {
  %4 = load <16 x i8>, ptr %1, align 16
  %5 = load <16 x i8>, ptr %2, align 16
  %6 = icmp eq <16 x i8> %4, %5
  %7 = sext <16 x i1> %6 to <16 x i8>
  store <16 x i8> %7, ptr %0, align 16
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.150088039700900520(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([16 x i8]) align 16 dereferenceable(16) initializes((0, 16)) %0, ptr nocapture noundef readonly %1) unnamed_addr #7 {
  %3 = load <2 x i64>, ptr %1, align 16
  store <2 x i64> %3, ptr %0, align 16
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.150088039700900520(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([16 x i8]) align 16 dereferenceable(16) initializes((0, 16)) %0, ptr nocapture noundef readonly %1) unnamed_addr #7 {
  %.sroa.0.0.copyload = load <2 x i64>, ptr %1, align 1
  store <2 x i64> %.sroa.0.0.copyload, ptr %0, align 16
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef range(i32 0, 65536) i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817h88814413b6d0c872E.llvm.150088039700900520(ptr noalias nocapture noundef readonly align 16 dereferenceable(16) %0) unnamed_addr #8 {
  %2 = load <16 x i8>, ptr %0, align 16
  %3 = icmp slt <16 x i8> %2, zeroinitializer
  %4 = bitcast <16 x i1> %3 to i16
  %5 = zext i16 %4 to i32
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN4core9core_arch3x868m128iExt8as_i8x1617h75d946588940da16E.llvm.150088039700900520(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([16 x i8]) align 16 dereferenceable(16) initializes((0, 16)) %0, ptr noalias nocapture noundef readonly align 16 dereferenceable(16) %1) unnamed_addr #9 {
  %3 = load <2 x i64>, ptr %1, align 16
  store <2 x i64> %3, ptr %0, align 16
  ret void
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @_ZN4core9core_arch4simd5i8x163new17h602f5184863efc3dE.llvm.150088039700900520(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([16 x i8]) align 16 dereferenceable(16) initializes((0, 16)) %0, i8 noundef %1, i8 noundef %2, i8 noundef %3, i8 noundef %4, i8 noundef %5, i8 noundef %6, i8 noundef %7, i8 noundef %8, i8 noundef %9, i8 noundef %10, i8 noundef %11, i8 noundef %12, i8 noundef %13, i8 noundef %14, i8 noundef %15, i8 noundef %16) unnamed_addr #10 {
  store i8 %1, ptr %0, align 16
  %18 = getelementptr inbounds i8, ptr %0, i64 1
  store i8 %2, ptr %18, align 1
  %19 = getelementptr inbounds i8, ptr %0, i64 2
  store i8 %3, ptr %19, align 2
  %20 = getelementptr inbounds i8, ptr %0, i64 3
  store i8 %4, ptr %20, align 1
  %21 = getelementptr inbounds i8, ptr %0, i64 4
  store i8 %5, ptr %21, align 4
  %22 = getelementptr inbounds i8, ptr %0, i64 5
  store i8 %6, ptr %22, align 1
  %23 = getelementptr inbounds i8, ptr %0, i64 6
  store i8 %7, ptr %23, align 2
  %24 = getelementptr inbounds i8, ptr %0, i64 7
  store i8 %8, ptr %24, align 1
  %25 = getelementptr inbounds i8, ptr %0, i64 8
  store i8 %9, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %0, i64 9
  store i8 %10, ptr %26, align 1
  %27 = getelementptr inbounds i8, ptr %0, i64 10
  store i8 %11, ptr %27, align 2
  %28 = getelementptr inbounds i8, ptr %0, i64 11
  store i8 %12, ptr %28, align 1
  %29 = getelementptr inbounds i8, ptr %0, i64 12
  store i8 %13, ptr %29, align 4
  %30 = getelementptr inbounds i8, ptr %0, i64 13
  store i8 %14, ptr %30, align 1
  %31 = getelementptr inbounds i8, ptr %0, i64 14
  store i8 %15, ptr %31, align 2
  %32 = getelementptr inbounds i8, ptr %0, i64 15
  store i8 %16, ptr %32, align 1
  ret void
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @_ZN4core9core_arch4simd5i8x165splat17hcd45f5c0ef7060adE.llvm.150088039700900520(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([16 x i8]) align 16 dereferenceable(16) initializes((0, 16)) %0, i8 noundef %1) unnamed_addr #10 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %0, i8 %1, i64 16, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17hcac601ebe4a84528E.llvm.150088039700900520"(ptr noalias nocapture noundef nonnull readonly align 1 %0) unnamed_addr #11 {
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.150088039700900520"(ptr noalias nocapture noundef nonnull readonly align 1 %0, ptr noundef nonnull %1, i64 noundef %2, i64 noundef %3) unnamed_addr #12 {
  %5 = icmp eq i64 %3, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %7, %4
  ret void

7:                                                ; preds = %4
  %8 = add i64 %2, -1
  %9 = icmp sgt i64 %8, -1
  tail call void @llvm.assume(i1 %9)
  tail call void @__rust_dealloc(ptr noundef nonnull %1, i64 noundef %3, i64 noundef %2) #42
  br label %6
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN76_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h0fe9d6e530d32dfeE"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([32 x i8]) align 8 dereferenceable(32) initializes((0, 32)) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) @anon.9ed89968638eae9e1010b3c6b55b1c51.8.llvm.150088039700900520, i64 32, i1 false)
  br label %32

7:                                                ; preds = %2
  %8 = add i64 %4, 1
  %9 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %8, i64 12)
  %10 = extractvalue { i64, i1 } %9, 0
  %11 = extractvalue { i64, i1 } %9, 1
  %12 = icmp ugt i64 %10, -16
  %or.cond.i.i = or i1 %11, %12
  br i1 %or.cond.i.i, label %22, label %13

13:                                               ; preds = %7
  %14 = add nuw i64 %10, 15
  %15 = and i64 %14, -16
  %16 = add i64 %4, 17
  %17 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %15, i64 %16)
  %18 = extractvalue { i64, i1 } %17, 1
  br i1 %18, label %22, label %19

19:                                               ; preds = %13
  %20 = add nuw i64 %15, %16
  %21 = icmp ugt i64 %20, 9223372036854775792
  br i1 %21, label %22, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit.i.i"

22:                                               ; preds = %19, %13, %7
  %23 = tail call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h13a39828cff02b6bE(i1 noundef zeroext true), !noalias !166
  br label %31

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit.i.i": ; preds = %19
  %24 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !166
  %25 = tail call noalias noundef align 16 ptr @__rust_alloc(i64 noundef range(i64 1, 0) %20, i64 noundef range(i64 1, -9223372036854775807) 16) #42, !noalias !166
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %29

27:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit.i.i"
  %28 = tail call { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17h067aff3614673b94E(i1 noundef zeroext true, i64 noundef 16, i64 noundef %20), !noalias !166
  br label %31

29:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit.i.i"
  %30 = getelementptr inbounds i8, ptr %25, i64 %15
  br label %33

31:                                               ; preds = %27, %22
  %.pn.i = phi { i64, i64 } [ %28, %27 ], [ %23, %22 ]
  %.sroa.7.0.ph.i = extractvalue { i64, i64 } %.pn.i, 0
  %.pre = add i64 %.sroa.7.0.ph.i, 17
  br label %33

32:                                               ; preds = %33, %6
  ret void

33:                                               ; preds = %31, %29
  %.pre-phi = phi i64 [ %.pre, %31 ], [ %16, %29 ]
  %.sroa.5.0 = phi i64 [ %.sroa.7.0.ph.i, %31 ], [ %4, %29 ]
  %.sroa.0.0 = phi ptr [ null, %31 ], [ %30, %29 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !171)
  %34 = load ptr, ptr %1, align 8, !alias.scope !171, !noalias !174, !nonnull !4, !noundef !4
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.sroa.0.0, ptr nonnull align 1 %34, i64 %.pre-phi, i1 false), !noalias !176
  %35 = xor i64 %4, -1
  %36 = getelementptr { { i32, i16, [1 x i16] }, i32 }, ptr %34, i64 %35
  %37 = xor i64 %.sroa.5.0, -1
  %38 = getelementptr { { i32, i16, [1 x i16] }, i32 }, ptr %.sroa.0.0, i64 %37
  %39 = mul i64 %.sroa.5.0, 12
  %40 = add i64 %39, 12
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %38, ptr align 4 %36, i64 %40, i1 false), !noalias !176
  %41 = getelementptr inbounds i8, ptr %1, i64 24
  %42 = load i64, ptr %41, align 8, !alias.scope !171, !noalias !174, !noundef !4
  %43 = getelementptr inbounds i8, ptr %1, i64 16
  %44 = load i64, ptr %43, align 8, !alias.scope !171, !noalias !174, !noundef !4
  store ptr %.sroa.0.0, ptr %0, align 8
  %.sroa.4.0..sroa_idx3 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sroa.5.0, ptr %.sroa.4.0..sroa_idx3, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %44, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %42, ptr %.sroa.7.0..sroa_idx, align 8
  br label %32
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN76_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h12484ba5ebd7f0b9E"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([32 x i8]) align 8 dereferenceable(32) initializes((0, 32)) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) @anon.9ed89968638eae9e1010b3c6b55b1c51.8.llvm.150088039700900520, i64 32, i1 false)
  br label %31

7:                                                ; preds = %2
  %8 = add i64 %4, 1
  %9 = shl i64 %8, 3
  %10 = icmp ugt i64 %8, 2305843009213693951
  %11 = icmp ugt i64 %9, -16
  %or.cond.i.i = or i1 %10, %11
  br i1 %or.cond.i.i, label %21, label %12

12:                                               ; preds = %7
  %13 = add nuw i64 %9, 15
  %14 = and i64 %13, -16
  %15 = add nsw i64 %4, 17
  %16 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %14, i64 %15)
  %17 = extractvalue { i64, i1 } %16, 1
  br i1 %17, label %21, label %18

18:                                               ; preds = %12
  %19 = add nuw i64 %14, %15
  %20 = icmp ugt i64 %19, 9223372036854775792
  br i1 %20, label %21, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit.i.i"

21:                                               ; preds = %18, %12, %7
  %22 = tail call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h13a39828cff02b6bE(i1 noundef zeroext true), !noalias !177
  br label %30

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit.i.i": ; preds = %18
  %23 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !177
  %24 = tail call noalias noundef align 16 ptr @__rust_alloc(i64 noundef range(i64 1, 0) %19, i64 noundef range(i64 1, -9223372036854775807) 16) #42, !noalias !177
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %28

26:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit.i.i"
  %27 = tail call { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17h067aff3614673b94E(i1 noundef zeroext true, i64 noundef 16, i64 noundef %19), !noalias !177
  br label %30

28:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit.i.i"
  %29 = getelementptr inbounds i8, ptr %24, i64 %14
  br label %32

30:                                               ; preds = %26, %21
  %.pn.i = phi { i64, i64 } [ %27, %26 ], [ %22, %21 ]
  %.sroa.7.0.ph.i = extractvalue { i64, i64 } %.pn.i, 0
  %.pre = add i64 %.sroa.7.0.ph.i, 17
  br label %32

31:                                               ; preds = %32, %6
  ret void

32:                                               ; preds = %30, %28
  %.pre-phi = phi i64 [ %.pre, %30 ], [ %15, %28 ]
  %.sroa.5.0 = phi i64 [ %.sroa.7.0.ph.i, %30 ], [ %4, %28 ]
  %.sroa.0.0 = phi ptr [ null, %30 ], [ %29, %28 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !182)
  %33 = load ptr, ptr %1, align 8, !alias.scope !182, !noalias !185, !nonnull !4, !noundef !4
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.sroa.0.0, ptr nonnull align 1 %33, i64 %.pre-phi, i1 false), !noalias !187
  %34 = xor i64 %4, -1
  %35 = getelementptr { { i32, i16, [1 x i16] }, {} }, ptr %33, i64 %34
  %36 = xor i64 %.sroa.5.0, -1
  %37 = getelementptr { { i32, i16, [1 x i16] }, {} }, ptr %.sroa.0.0, i64 %36
  %38 = shl i64 %.sroa.5.0, 3
  %39 = add i64 %38, 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %37, ptr align 4 %35, i64 %39, i1 false), !noalias !187
  %40 = getelementptr inbounds i8, ptr %1, i64 24
  %41 = load i64, ptr %40, align 8, !alias.scope !182, !noalias !185, !noundef !4
  %42 = getelementptr inbounds i8, ptr %1, i64 16
  %43 = load i64, ptr %42, align 8, !alias.scope !182, !noalias !185, !noundef !4
  store ptr %.sroa.0.0, ptr %0, align 8
  %.sroa.4.0..sroa_idx3 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sroa.5.0, ptr %.sroa.4.0..sroa_idx3, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %43, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %41, ptr %.sroa.7.0..sroa_idx, align 8
  br label %31
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN76_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hde80a3fb8618e344E"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([32 x i8]) align 8 dereferenceable(32) initializes((0, 32)) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) @anon.9ed89968638eae9e1010b3c6b55b1c51.8.llvm.150088039700900520, i64 32, i1 false)
  br label %28

7:                                                ; preds = %2
  %8 = add i64 %4, 1
  %9 = icmp ugt i64 %8, 1152921504606846975
  br i1 %9, label %18, label %10

10:                                               ; preds = %7
  %11 = shl nuw i64 %8, 4
  %12 = add nsw i64 %4, 17
  %13 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %11, i64 %12)
  %14 = extractvalue { i64, i1 } %13, 1
  br i1 %14, label %18, label %15

15:                                               ; preds = %10
  %16 = add nuw i64 %11, %12
  %17 = icmp ugt i64 %16, 9223372036854775792
  br i1 %17, label %18, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit.i.i"

18:                                               ; preds = %15, %10, %7
  %19 = tail call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h13a39828cff02b6bE(i1 noundef zeroext true), !noalias !188
  br label %27

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit.i.i": ; preds = %15
  %20 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !188
  %21 = tail call noalias noundef align 16 ptr @__rust_alloc(i64 noundef range(i64 1, 0) %16, i64 noundef range(i64 1, -9223372036854775807) 16) #42, !noalias !188
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %25

23:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit.i.i"
  %24 = tail call { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17h067aff3614673b94E(i1 noundef zeroext true, i64 noundef 16, i64 noundef %16), !noalias !188
  br label %27

25:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit.i.i"
  %26 = getelementptr inbounds i8, ptr %21, i64 %11
  br label %29

27:                                               ; preds = %23, %18
  %.pn.i = phi { i64, i64 } [ %24, %23 ], [ %19, %18 ]
  %.sroa.7.0.ph.i = extractvalue { i64, i64 } %.pn.i, 0
  %.pre = add i64 %.sroa.7.0.ph.i, 17
  br label %29

28:                                               ; preds = %29, %6
  ret void

29:                                               ; preds = %27, %25
  %.pre-phi = phi i64 [ %.pre, %27 ], [ %12, %25 ]
  %.sroa.5.0 = phi i64 [ %.sroa.7.0.ph.i, %27 ], [ %4, %25 ]
  %.sroa.0.0 = phi ptr [ null, %27 ], [ %26, %25 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !193)
  %30 = load ptr, ptr %1, align 8, !alias.scope !193, !noalias !196, !nonnull !4, !noundef !4
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.sroa.0.0, ptr nonnull align 1 %30, i64 %.pre-phi, i1 false), !noalias !198
  %31 = xor i64 %4, -1
  %32 = getelementptr { i64, { i32, i16, [1 x i16] } }, ptr %30, i64 %31
  %33 = xor i64 %.sroa.5.0, -1
  %34 = getelementptr { i64, { i32, i16, [1 x i16] } }, ptr %.sroa.0.0, i64 %33
  %35 = shl i64 %.sroa.5.0, 4
  %36 = add i64 %35, 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 %32, i64 %36, i1 false), !noalias !198
  %37 = getelementptr inbounds i8, ptr %1, i64 24
  %38 = load i64, ptr %37, align 8, !alias.scope !193, !noalias !196, !noundef !4
  %39 = getelementptr inbounds i8, ptr %1, i64 16
  %40 = load i64, ptr %39, align 8, !alias.scope !193, !noalias !196, !noundef !4
  store ptr %.sroa.0.0, ptr %0, align 8
  %.sroa.4.0..sroa_idx3 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sroa.5.0, ptr %.sroa.4.0..sroa_idx3, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %40, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %38, ptr %.sroa.7.0..sroa_idx, align 8
  br label %28
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN80_$LT$core..core_arch..x86..__m128i$u20$as$u20$core..core_arch..x86..m128iExt$GT$8as_m128i17hfdab899e7ab43c34E.llvm.150088039700900520"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([16 x i8]) align 16 dereferenceable(16) initializes((0, 16)) %0, ptr noalias nocapture noundef readonly align 16 dereferenceable(16) %1) unnamed_addr #9 {
  %3 = load <2 x i64>, ptr %1, align 16
  store <2 x i64> %3, ptr %0, align 16
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @"_ZN87_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$hashbrown..raw..RawTableClone$GT$15clone_from_spec17h0b8269cf6e4d716dE.llvm.150088039700900520"(ptr noalias nocapture noundef align 8 dereferenceable(32) initializes((16, 32)) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #13 {
  %3 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = add i64 %6, 17
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %4, ptr nonnull align 1 %3, i64 %7, i1 false)
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !noundef !4
  %10 = xor i64 %9, -1
  %11 = getelementptr { { i32, i16, [1 x i16] }, i32 }, ptr %3, i64 %10
  %12 = xor i64 %6, -1
  %13 = getelementptr { { i32, i16, [1 x i16] }, i32 }, ptr %4, i64 %12
  %14 = mul i64 %6, 12
  %15 = add i64 %14, 12
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %11, i64 %15, i1 false)
  %16 = getelementptr inbounds i8, ptr %1, i64 24
  %17 = load i64, ptr %16, align 8, !noundef !4
  %18 = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %17, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %1, i64 16
  %20 = load i64, ptr %19, align 8, !noundef !4
  %21 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %20, ptr %21, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @"_ZN87_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$hashbrown..raw..RawTableClone$GT$15clone_from_spec17h544037770d790b9fE.llvm.150088039700900520"(ptr noalias nocapture noundef align 8 dereferenceable(32) initializes((16, 32)) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #13 {
  %3 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = add i64 %6, 17
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %4, ptr nonnull align 1 %3, i64 %7, i1 false)
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !noundef !4
  %10 = xor i64 %9, -1
  %11 = getelementptr { { i32, i16, [1 x i16] }, {} }, ptr %3, i64 %10
  %12 = xor i64 %6, -1
  %13 = getelementptr { { i32, i16, [1 x i16] }, {} }, ptr %4, i64 %12
  %14 = shl i64 %6, 3
  %15 = add i64 %14, 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %11, i64 %15, i1 false)
  %16 = getelementptr inbounds i8, ptr %1, i64 24
  %17 = load i64, ptr %16, align 8, !noundef !4
  %18 = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %17, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %1, i64 16
  %20 = load i64, ptr %19, align 8, !noundef !4
  %21 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %20, ptr %21, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @"_ZN87_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$hashbrown..raw..RawTableClone$GT$15clone_from_spec17h633073a9d02e2dd4E.llvm.150088039700900520"(ptr noalias nocapture noundef align 8 dereferenceable(32) initializes((16, 32)) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #13 {
  %3 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = add i64 %6, 17
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %4, ptr nonnull align 1 %3, i64 %7, i1 false)
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !noundef !4
  %10 = xor i64 %9, -1
  %11 = getelementptr { i64, { i32, i16, [1 x i16] } }, ptr %3, i64 %10
  %12 = xor i64 %6, -1
  %13 = getelementptr { i64, { i32, i16, [1 x i16] } }, ptr %4, i64 %12
  %14 = shl i64 %6, 4
  %15 = add i64 %14, 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %11, i64 %15, i1 false)
  %16 = getelementptr inbounds i8, ptr %1, i64 24
  %17 = load i64, ptr %16, align 8, !noundef !4
  %18 = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %17, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %1, i64 16
  %20 = load i64, ptr %19, align 8, !noundef !4
  %21 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %20, ptr %21, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn uwtable
define hidden void @"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha1eb7da1f911b13cE.llvm.150088039700900520"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #14 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !199)
  %2 = load ptr, ptr %0, align 8, !alias.scope !199, !nonnull !4, !align !5, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !202)
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  %4 = load i64, ptr %3, align 8, !alias.scope !202, !noalias !199, !noundef !4
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$5clear28_$u7b$$u7b$closure$u7d$$u7d$17h864b83edf64191c3E.llvm.150088039700900520.exit", label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !alias.scope !202, !noalias !199, !nonnull !4, !noundef !4
  %8 = add i64 %4, 17
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %7, i8 -1, i64 %8, i1 false), !noalias !205
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$5clear28_$u7b$$u7b$closure$u7d$$u7d$17h864b83edf64191c3E.llvm.150088039700900520.exit"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$5clear28_$u7b$$u7b$closure$u7d$$u7d$17h864b83edf64191c3E.llvm.150088039700900520.exit": ; preds = %1, %6
  %9 = getelementptr inbounds i8, ptr %2, i64 24
  store i64 0, ptr %9, align 8, !alias.scope !202, !noalias !199
  %10 = icmp ult i64 %4, 8
  %11 = add i64 %4, 1
  %12 = lshr i64 %11, 3
  %13 = mul nuw i64 %12, 7
  %.sroa.0.0.i.i = select i1 %10, i64 %4, i64 %13
  %14 = getelementptr inbounds i8, ptr %2, i64 16
  store i64 %.sroa.0.0.i.i, ptr %14, align 8, !alias.scope !202, !noalias !199
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind uwtable
define hidden void @"_ZN99_$LT$hashbrown..raw..RawIntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7856d505544fb046E"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([16 x i8]) align 8 dereferenceable(16) %0, ptr noalias nocapture noundef align 8 dereferenceable(64) %1) unnamed_addr #15 {
  %3 = getelementptr inbounds i8, ptr %1, i64 56
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %30, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %1, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !206)
  %8 = getelementptr inbounds i8, ptr %1, i64 48
  %.promoted.i = load i16, ptr %8, align 8, !alias.scope !206
  %9 = icmp eq i16 %.promoted.i, 0
  %.promoted11.i = load ptr, ptr %7, align 8, !alias.scope !206
  br i1 %9, label %.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hfef37e2cf8ac5d08E.exit"

.lr.ph.i:                                         ; preds = %6
  %10 = getelementptr inbounds i8, ptr %1, i64 32
  %.promoted13.i = load ptr, ptr %10, align 8, !alias.scope !206
  br label %12

._crit_edge.i:                                    ; preds = %12
  %11 = xor i16 %17, -1
  store ptr %19, ptr %10, align 8, !alias.scope !206
  store ptr %18, ptr %7, align 8, !alias.scope !206
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hfef37e2cf8ac5d08E.exit"

12:                                               ; preds = %12, %.lr.ph.i
  %13 = phi ptr [ %.promoted13.i, %.lr.ph.i ], [ %19, %12 ]
  %14 = phi ptr [ %.promoted11.i, %.lr.ph.i ], [ %18, %12 ]
  %15 = load <16 x i8>, ptr %13, align 16, !noalias !209
  %16 = icmp slt <16 x i8> %15, zeroinitializer
  %17 = bitcast <16 x i1> %16 to i16
  %18 = getelementptr inbounds i8, ptr %14, i64 -256
  %19 = getelementptr inbounds i8, ptr %13, i64 16
  %20 = icmp eq i16 %17, -1
  br i1 %20, label %12, label %._crit_edge.i

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hfef37e2cf8ac5d08E.exit": ; preds = %6, %._crit_edge.i
  %21 = phi ptr [ %18, %._crit_edge.i ], [ %.promoted11.i, %6 ]
  %.lcssa.i = phi i16 [ %11, %._crit_edge.i ], [ %.promoted.i, %6 ]
  %22 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %23 = zext nneg i16 %22 to i64
  %24 = add i16 %.lcssa.i, -1
  %25 = and i16 %24, %.lcssa.i
  store i16 %25, ptr %8, align 8, !alias.scope !206
  %26 = sub nsw i64 0, %23
  %27 = getelementptr inbounds { i64, { i32, i16, [1 x i16] } }, ptr %21, i64 %26
  %28 = add i64 %4, -1
  store i64 %28, ptr %3, align 8
  %29 = getelementptr inbounds i8, ptr %27, i64 -16
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %29, i64 16, i1 false)
  br label %31

30:                                               ; preds = %2
  store i64 0, ptr %0, align 8
  br label %31

31:                                               ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hfef37e2cf8ac5d08E.exit", %30
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind uwtable
define hidden void @"_ZN99_$LT$hashbrown..raw..RawIntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbd02867767723deeE"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([32 x i8]) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef align 8 dereferenceable(64) %1) unnamed_addr #15 {
  %3 = getelementptr inbounds i8, ptr %1, i64 56
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %30, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %1, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !212)
  %8 = getelementptr inbounds i8, ptr %1, i64 48
  %.promoted.i = load i16, ptr %8, align 8, !alias.scope !212
  %9 = icmp eq i16 %.promoted.i, 0
  %.promoted11.i = load ptr, ptr %7, align 8, !alias.scope !212
  br i1 %9, label %.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hbe737619441c1da6E.llvm.150088039700900520.exit"

.lr.ph.i:                                         ; preds = %6
  %10 = getelementptr inbounds i8, ptr %1, i64 32
  %.promoted13.i = load ptr, ptr %10, align 8, !alias.scope !212
  br label %12

._crit_edge.i:                                    ; preds = %12
  %11 = xor i16 %17, -1
  store ptr %19, ptr %10, align 8, !alias.scope !212
  store ptr %18, ptr %7, align 8, !alias.scope !212
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hbe737619441c1da6E.llvm.150088039700900520.exit"

12:                                               ; preds = %12, %.lr.ph.i
  %13 = phi ptr [ %.promoted13.i, %.lr.ph.i ], [ %19, %12 ]
  %14 = phi ptr [ %.promoted11.i, %.lr.ph.i ], [ %18, %12 ]
  %15 = load <16 x i8>, ptr %13, align 16, !noalias !215
  %16 = icmp slt <16 x i8> %15, zeroinitializer
  %17 = bitcast <16 x i1> %16 to i16
  %18 = getelementptr inbounds i8, ptr %14, i64 -512
  %19 = getelementptr inbounds i8, ptr %13, i64 16
  %20 = icmp eq i16 %17, -1
  br i1 %20, label %12, label %._crit_edge.i

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hbe737619441c1da6E.llvm.150088039700900520.exit": ; preds = %6, %._crit_edge.i
  %21 = phi ptr [ %18, %._crit_edge.i ], [ %.promoted11.i, %6 ]
  %.lcssa.i = phi i16 [ %11, %._crit_edge.i ], [ %.promoted.i, %6 ]
  %22 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %23 = zext nneg i16 %22 to i64
  %24 = add i16 %.lcssa.i, -1
  %25 = and i16 %24, %.lcssa.i
  store i16 %25, ptr %8, align 8, !alias.scope !212
  %26 = sub nsw i64 0, %23
  %27 = getelementptr inbounds { i64, { { i64, ptr, {} }, i64 } }, ptr %21, i64 %26
  %28 = add i64 %4, -1
  store i64 %28, ptr %3, align 8
  %29 = getelementptr inbounds i8, ptr %27, i64 -32
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %29, i64 32, i1 false)
  br label %32

30:                                               ; preds = %2
  %31 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 -9223372036854775808, ptr %31, align 8
  br label %32

32:                                               ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hbe737619441c1da6E.llvm.150088039700900520.exit", %30
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind uwtable
define hidden void @"_ZN99_$LT$hashbrown..raw..RawIntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcbce507e3ca5b85dE"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([32 x i8]) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef align 8 dereferenceable(64) %1) unnamed_addr #15 {
  %3 = getelementptr inbounds i8, ptr %1, i64 56
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %30, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %1, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !218)
  %8 = getelementptr inbounds i8, ptr %1, i64 48
  %.promoted.i = load i16, ptr %8, align 8, !alias.scope !218
  %9 = icmp eq i16 %.promoted.i, 0
  %.promoted11.i = load ptr, ptr %7, align 8, !alias.scope !218
  br i1 %9, label %.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h3a307fdde96b0ad5E.llvm.150088039700900520.exit"

.lr.ph.i:                                         ; preds = %6
  %10 = getelementptr inbounds i8, ptr %1, i64 32
  %.promoted13.i = load ptr, ptr %10, align 8, !alias.scope !218
  br label %12

._crit_edge.i:                                    ; preds = %12
  %11 = xor i16 %17, -1
  store ptr %19, ptr %10, align 8, !alias.scope !218
  store ptr %18, ptr %7, align 8, !alias.scope !218
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h3a307fdde96b0ad5E.llvm.150088039700900520.exit"

12:                                               ; preds = %12, %.lr.ph.i
  %13 = phi ptr [ %.promoted13.i, %.lr.ph.i ], [ %19, %12 ]
  %14 = phi ptr [ %.promoted11.i, %.lr.ph.i ], [ %18, %12 ]
  %15 = load <16 x i8>, ptr %13, align 16, !noalias !221
  %16 = icmp slt <16 x i8> %15, zeroinitializer
  %17 = bitcast <16 x i1> %16 to i16
  %18 = getelementptr inbounds i8, ptr %14, i64 -512
  %19 = getelementptr inbounds i8, ptr %13, i64 16
  %20 = icmp eq i16 %17, -1
  br i1 %20, label %12, label %._crit_edge.i

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h3a307fdde96b0ad5E.llvm.150088039700900520.exit": ; preds = %6, %._crit_edge.i
  %21 = phi ptr [ %18, %._crit_edge.i ], [ %.promoted11.i, %6 ]
  %.lcssa.i = phi i16 [ %11, %._crit_edge.i ], [ %.promoted.i, %6 ]
  %22 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %23 = zext nneg i16 %22 to i64
  %24 = add i16 %.lcssa.i, -1
  %25 = and i16 %24, %.lcssa.i
  store i16 %25, ptr %8, align 8, !alias.scope !218
  %26 = sub nsw i64 0, %23
  %27 = getelementptr inbounds { i64, { { i64, ptr, {} }, i64 } }, ptr %21, i64 %26
  %28 = add i64 %4, -1
  store i64 %28, ptr %3, align 8
  %29 = getelementptr inbounds i8, ptr %27, i64 -32
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %29, i64 32, i1 false)
  br label %32

30:                                               ; preds = %2
  %31 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 -9223372036854775808, ptr %31, align 8
  br label %32

32:                                               ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h3a307fdde96b0ad5E.llvm.150088039700900520.exit", %30
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN99_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h4ad2954227855412E"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([64 x i8]) align 8 dereferenceable(64) initializes((0, 50), (56, 64)) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #16 personality ptr @rust_eh_personality {
  %3 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = load <16 x i8>, ptr %3, align 16, !noalias !224
  %7 = getelementptr inbounds i8, ptr %1, i64 24
  %8 = load i64, ptr %7, align 8, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !229)
  %9 = icmp eq i64 %5, 0
  br i1 %9, label %15, label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.150088039700900520.exit.i.i

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.150088039700900520.exit.i.i: ; preds = %2
  %10 = shl i64 %5, 5
  %11 = mul i64 %5, 33
  %12 = add nsw i64 %11, 49
  %13 = sub nuw nsw i64 -32, %10
  %14 = getelementptr inbounds i8, ptr %3, i64 %13
  br label %15

15:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.150088039700900520.exit.i.i, %2
  %.sroa.5.sroa.0.0.i.i = phi i64 [ %12, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.150088039700900520.exit.i.i ], [ undef, %2 ]
  %.sroa.5.sroa.4.0.i.i = phi ptr [ %14, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.150088039700900520.exit.i.i ], [ undef, %2 ]
  %.sroa.0.0.i.i = phi i64 [ 16, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.150088039700900520.exit.i.i ], [ 0, %2 ]
  %16 = getelementptr inbounds i8, ptr %3, i64 16
  %17 = icmp slt <16 x i8> %6, zeroinitializer
  %18 = bitcast <16 x i1> %17 to i16
  %19 = xor i16 %18, -1
  %20 = getelementptr i8, ptr %3, i64 %5
  %21 = getelementptr i8, ptr %20, i64 1
  %22 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %3, ptr %22, align 8, !alias.scope !232, !noalias !234
  %.sroa.0.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %16, ptr %.sroa.0.sroa.2.0..sroa_idx, align 8, !alias.scope !232, !noalias !234
  %.sroa.0.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 40
  store ptr %21, ptr %.sroa.0.sroa.3.0..sroa_idx, align 8, !alias.scope !232, !noalias !234
  %.sroa.0.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 48
  store i16 %19, ptr %.sroa.0.sroa.4.0..sroa_idx, align 8, !alias.scope !232, !noalias !234
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 56
  store i64 %8, ptr %.sroa.2.0..sroa_idx, align 8, !alias.scope !232, !noalias !234
  store i64 %.sroa.0.0.i.i, ptr %0, align 8, !alias.scope !236, !noalias !237
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sroa.5.sroa.0.0.i.i, ptr %.sroa.2.0..sroa_idx.i, align 8, !alias.scope !236, !noalias !237
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %.sroa.5.sroa.4.0.i.i, ptr %.sroa.3.0..sroa_idx.i, align 8, !alias.scope !236, !noalias !237
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN99_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h677215a8189a175eE"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([64 x i8]) align 8 dereferenceable(64) initializes((0, 50), (56, 64)) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #16 personality ptr @rust_eh_personality {
  %3 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = load <16 x i8>, ptr %3, align 16, !noalias !238
  %7 = getelementptr inbounds i8, ptr %1, i64 24
  %8 = load i64, ptr %7, align 8, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !243)
  %9 = icmp eq i64 %5, 0
  br i1 %9, label %15, label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.150088039700900520.exit.i.i

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.150088039700900520.exit.i.i: ; preds = %2
  %10 = shl i64 %5, 4
  %11 = mul i64 %5, 17
  %12 = add nsw i64 %11, 33
  %13 = sub nuw nsw i64 -16, %10
  %14 = getelementptr inbounds i8, ptr %3, i64 %13
  br label %15

15:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.150088039700900520.exit.i.i, %2
  %.sroa.5.sroa.0.0.i.i = phi i64 [ %12, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.150088039700900520.exit.i.i ], [ undef, %2 ]
  %.sroa.5.sroa.4.0.i.i = phi ptr [ %14, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.150088039700900520.exit.i.i ], [ undef, %2 ]
  %.sroa.0.0.i.i = phi i64 [ 16, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.150088039700900520.exit.i.i ], [ 0, %2 ]
  %16 = getelementptr inbounds i8, ptr %3, i64 16
  %17 = icmp slt <16 x i8> %6, zeroinitializer
  %18 = bitcast <16 x i1> %17 to i16
  %19 = xor i16 %18, -1
  %20 = getelementptr i8, ptr %3, i64 %5
  %21 = getelementptr i8, ptr %20, i64 1
  %22 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %3, ptr %22, align 8, !alias.scope !246, !noalias !248
  %.sroa.0.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %16, ptr %.sroa.0.sroa.2.0..sroa_idx, align 8, !alias.scope !246, !noalias !248
  %.sroa.0.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 40
  store ptr %21, ptr %.sroa.0.sroa.3.0..sroa_idx, align 8, !alias.scope !246, !noalias !248
  %.sroa.0.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 48
  store i16 %19, ptr %.sroa.0.sroa.4.0..sroa_idx, align 8, !alias.scope !246, !noalias !248
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 56
  store i64 %8, ptr %.sroa.2.0..sroa_idx, align 8, !alias.scope !246, !noalias !248
  store i64 %.sroa.0.0.i.i, ptr %0, align 8, !alias.scope !250, !noalias !251
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sroa.5.sroa.0.0.i.i, ptr %.sroa.2.0..sroa_idx.i, align 8, !alias.scope !250, !noalias !251
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %.sroa.5.sroa.4.0.i.i, ptr %.sroa.3.0..sroa_idx.i, align 8, !alias.scope !250, !noalias !251
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN99_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h84757bb04f02c053E"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([64 x i8]) align 8 dereferenceable(64) initializes((0, 50), (56, 64)) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #16 personality ptr @rust_eh_personality {
  %3 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = load <16 x i8>, ptr %3, align 16, !noalias !252
  %7 = getelementptr inbounds i8, ptr %1, i64 24
  %8 = load i64, ptr %7, align 8, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !257)
  %9 = icmp eq i64 %5, 0
  br i1 %9, label %15, label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.150088039700900520.exit.i.i

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.150088039700900520.exit.i.i: ; preds = %2
  %10 = shl i64 %5, 5
  %11 = mul i64 %5, 33
  %12 = add nsw i64 %11, 49
  %13 = sub nuw nsw i64 -32, %10
  %14 = getelementptr inbounds i8, ptr %3, i64 %13
  br label %15

15:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.150088039700900520.exit.i.i, %2
  %.sroa.5.sroa.0.0.i.i = phi i64 [ %12, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.150088039700900520.exit.i.i ], [ undef, %2 ]
  %.sroa.5.sroa.4.0.i.i = phi ptr [ %14, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.150088039700900520.exit.i.i ], [ undef, %2 ]
  %.sroa.0.0.i.i = phi i64 [ 16, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.150088039700900520.exit.i.i ], [ 0, %2 ]
  %16 = getelementptr inbounds i8, ptr %3, i64 16
  %17 = icmp slt <16 x i8> %6, zeroinitializer
  %18 = bitcast <16 x i1> %17 to i16
  %19 = xor i16 %18, -1
  %20 = getelementptr i8, ptr %3, i64 %5
  %21 = getelementptr i8, ptr %20, i64 1
  %22 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %3, ptr %22, align 8, !alias.scope !260, !noalias !262
  %.sroa.0.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %16, ptr %.sroa.0.sroa.2.0..sroa_idx, align 8, !alias.scope !260, !noalias !262
  %.sroa.0.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 40
  store ptr %21, ptr %.sroa.0.sroa.3.0..sroa_idx, align 8, !alias.scope !260, !noalias !262
  %.sroa.0.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 48
  store i16 %19, ptr %.sroa.0.sroa.4.0..sroa_idx, align 8, !alias.scope !260, !noalias !262
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 56
  store i64 %8, ptr %.sroa.2.0..sroa_idx, align 8, !alias.scope !260, !noalias !262
  store i64 %.sroa.0.0.i.i, ptr %0, align 8, !alias.scope !264, !noalias !265
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sroa.5.sroa.0.0.i.i, ptr %.sroa.2.0..sroa_idx.i, align 8, !alias.scope !264, !noalias !265
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %.sroa.5.sroa.4.0.i.i, ptr %.sroa.3.0..sroa_idx.i, align 8, !alias.scope !264, !noalias !265
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write, inaccessiblemem: write) uwtable
define hidden void @_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.150088039700900520(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) initializes((0, 8)) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #17 {
  %5 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %1, i64 %3)
  %6 = extractvalue { i64, i1 } %5, 0
  %7 = extractvalue { i64, i1 } %5, 1
  br i1 %7, label %29, label %8

8:                                                ; preds = %4
  %9 = add i64 %2, -1
  %10 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %6, i64 %9)
  %11 = extractvalue { i64, i1 } %10, 1
  br i1 %11, label %29, label %12

12:                                               ; preds = %8
  %13 = add nuw i64 %6, %9
  %14 = sub i64 0, %2
  %15 = and i64 %13, %14
  %16 = add i64 %3, 16
  %17 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %15, i64 %16)
  %18 = extractvalue { i64, i1 } %17, 1
  br i1 %18, label %23, label %19

19:                                               ; preds = %12
  %20 = add nuw i64 %15, %16
  %21 = sub i64 -9223372036854775808, %2
  %22 = icmp ugt i64 %20, %21
  br i1 %22, label %27, label %24

23:                                               ; preds = %12
  store i64 0, ptr %0, align 8
  br label %28

24:                                               ; preds = %19
  %25 = icmp ne i64 %2, 0
  tail call void @llvm.assume(i1 %25)
  %26 = icmp ult i64 %2, -9223372036854775807
  tail call void @llvm.assume(i1 %26)
  store i64 %2, ptr %0, align 8
  %.sroa.410.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %20, ptr %.sroa.410.0..sroa_idx, align 8
  %.sroa.511.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %15, ptr %.sroa.511.0..sroa_idx, align 8
  br label %28

27:                                               ; preds = %19
  store i64 0, ptr %0, align 8
  br label %28

28:                                               ; preds = %23, %27, %29, %24
  ret void

29:                                               ; preds = %8, %4
  store i64 0, ptr %0, align 8
  br label %28
}

; Function Attrs: alwaysinline nonlazybind uwtable
define hidden { i64, i64 } @_ZN9hashbrown3raw13RawTableInner10find_inner17h1d7ee280cc3bcfc4E.llvm.150088039700900520(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0, i64 noundef %1, ptr noundef nonnull align 1 %2, ptr noalias nocapture noundef readonly align 8 dereferenceable(40) %3) unnamed_addr #18 {
  %5 = lshr i64 %1, 57
  %6 = trunc nuw nsw i64 %5 to i8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !noundef !4
  %9 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %.sroa.0.0.vec.insert.i = insertelement <16 x i8> poison, i8 %6, i64 0
  %.sroa.0.15.vec.insert.i = shufflevector <16 x i8> %.sroa.0.0.vec.insert.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %10 = getelementptr inbounds i8, ptr %3, i64 32
  %11 = load ptr, ptr %10, align 8, !nonnull !4
  br label %12

12:                                               ; preds = %30, %4
  %.sroa.9.0 = phi i64 [ 0, %4 ], [ %31, %30 ]
  %.pn = phi i64 [ %1, %4 ], [ %32, %30 ]
  %.sroa.01.0 = and i64 %.pn, %8
  %13 = getelementptr inbounds i8, ptr %9, i64 %.sroa.01.0
  %.sroa.0.0.copyload.i30 = load <16 x i8>, ptr %13, align 1, !noalias !266
  %14 = icmp eq <16 x i8> %.sroa.0.0.copyload.i30, %.sroa.0.15.vec.insert.i
  %15 = bitcast <16 x i1> %14 to i16
  %16 = icmp eq i16 %15, 0
  br i1 %16, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %12, %24
  %.sroa.06.032 = phi i16 [ %26, %24 ], [ %15, %12 ]
  %17 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.06.032, i1 true)
  %18 = zext nneg i16 %17 to i64
  %19 = add i64 %.sroa.01.0, %18
  %20 = and i64 %19, %8
  %21 = tail call noundef zeroext i1 %11(ptr noundef nonnull align 1 %2, i64 noundef %20)
  br i1 %21, label %.loopexit, label %24

._crit_edge:                                      ; preds = %24, %12
  %22 = icmp eq <16 x i8> %.sroa.0.0.copyload.i30, splat (i8 -1)
  %23 = bitcast <16 x i1> %22 to i16
  %.not = icmp eq i16 %23, 0
  br i1 %.not, label %30, label %.loopexit

24:                                               ; preds = %.lr.ph
  %25 = add i16 %.sroa.06.032, -1
  %26 = and i16 %25, %.sroa.06.032
  %27 = icmp eq i16 %26, 0
  br i1 %27, label %._crit_edge, label %.lr.ph

.loopexit:                                        ; preds = %._crit_edge, %.lr.ph
  %.sroa.3.0 = phi i64 [ %20, %.lr.ph ], [ undef, %._crit_edge ]
  %.sroa.0.0 = phi i64 [ 1, %.lr.ph ], [ 0, %._crit_edge ]
  %28 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %29 = insertvalue { i64, i64 } %28, i64 %.sroa.3.0, 1
  ret { i64, i64 } %29

30:                                               ; preds = %._crit_edge
  %31 = add i64 %.sroa.9.0, 16
  %32 = add i64 %.sroa.01.0, %31
  br label %12
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h0327419cc86c9619E.llvm.150088039700900520(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %7 = load <16 x i8>, ptr %6, align 16, !noalias !269
  %8 = icmp slt <16 x i8> %7, zeroinitializer
  %9 = bitcast <16 x i1> %8 to i16
  %10 = xor i16 %9, -1
  %11 = getelementptr inbounds i8, ptr %6, i64 16
  br label %12

.loopexit:                                        ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h99a0c9ba1858bf14E.exit", %1
  ret void

12:                                               ; preds = %5, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h99a0c9ba1858bf14E.exit"
  %.sroa.06.018 = phi ptr [ %6, %5 ], [ %.sroa.06.1, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h99a0c9ba1858bf14E.exit" ]
  %.sroa.6.017 = phi ptr [ %11, %5 ], [ %.sroa.6.1, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h99a0c9ba1858bf14E.exit" ]
  %.sroa.108.016 = phi i64 [ %3, %5 ], [ %29, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h99a0c9ba1858bf14E.exit" ]
  %.sroa.87.015 = phi i16 [ %10, %5 ], [ %26, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h99a0c9ba1858bf14E.exit" ]
  %13 = icmp eq i16 %.sroa.87.015, 0
  br i1 %13, label %.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h99a0c9ba1858bf14E.exit"

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %14 = xor i16 %19, -1
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h99a0c9ba1858bf14E.exit"

.lr.ph.i:                                         ; preds = %12, %.lr.ph.i
  %15 = phi ptr [ %21, %.lr.ph.i ], [ %.sroa.6.017, %12 ]
  %16 = phi ptr [ %20, %.lr.ph.i ], [ %.sroa.06.018, %12 ]
  %17 = load <16 x i8>, ptr %15, align 16, !noalias !274
  %18 = icmp slt <16 x i8> %17, zeroinitializer
  %19 = bitcast <16 x i1> %18 to i16
  %20 = getelementptr inbounds i8, ptr %16, i64 -640
  %21 = getelementptr inbounds i8, ptr %15, i64 16
  %22 = icmp eq i16 %19, -1
  br i1 %22, label %.lr.ph.i, label %._crit_edge.i

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h99a0c9ba1858bf14E.exit": ; preds = %12, %._crit_edge.i
  %.sroa.6.1 = phi ptr [ %21, %._crit_edge.i ], [ %.sroa.6.017, %12 ]
  %.sroa.06.1 = phi ptr [ %20, %._crit_edge.i ], [ %.sroa.06.018, %12 ]
  %.lcssa.i = phi i16 [ %14, %._crit_edge.i ], [ %.sroa.87.015, %12 ]
  %23 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %24 = zext nneg i16 %23 to i64
  %25 = add i16 %.lcssa.i, -1
  %26 = and i16 %25, %.lcssa.i
  %27 = sub nsw i64 0, %24
  %28 = getelementptr inbounds { { { i64, i64 } }, { { i64, ptr, {} }, i64 } }, ptr %.sroa.06.1, i64 %27
  %29 = add i64 %.sroa.108.016, -1
  %30 = getelementptr inbounds i8, ptr %28, i64 -24
  tail call void @"_ZN4core3ptr238drop_in_place$LT$alloc..vec..Vec$LT$alloc..rc..Rc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RF$dyn$u20$core..any..Any$C$gpui..window..DispatchPhase$C$$RF$mut$u20$gpui..app..AppContext$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$GT$$GT$$GT$17h8efaf8003e10884fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %30)
  %31 = icmp eq i64 %29, 0
  br i1 %31, label %.loopexit, label %12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h07f5f879711cdb36E.llvm.150088039700900520(ptr noalias nocapture noundef readnone align 8 dereferenceable(32) %0) unnamed_addr #19 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h11e31d20a0c28f8bE.llvm.150088039700900520(ptr noalias nocapture noundef readnone align 8 dereferenceable(32) %0) unnamed_addr #19 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h1743e2181ddd3f16E.llvm.150088039700900520(ptr noalias nocapture noundef readnone align 8 dereferenceable(32) %0) unnamed_addr #19 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h1ffa283ea3817361E.llvm.150088039700900520(ptr noalias nocapture noundef readnone align 8 dereferenceable(32) %0) unnamed_addr #19 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h285ef62de152ad04E.llvm.150088039700900520(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %7 = load <16 x i8>, ptr %6, align 16, !noalias !279
  %8 = icmp slt <16 x i8> %7, zeroinitializer
  %9 = bitcast <16 x i1> %8 to i16
  %10 = xor i16 %9, -1
  %11 = getelementptr inbounds i8, ptr %6, i64 16
  br label %12

.loopexit:                                        ; preds = %"_ZN4core3ptr96drop_in_place$LT$$LP$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$RP$$GT$17h5da2b8add8a69886E.exit", %1
  ret void

12:                                               ; preds = %5, %"_ZN4core3ptr96drop_in_place$LT$$LP$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$RP$$GT$17h5da2b8add8a69886E.exit"
  %.sroa.07.019 = phi ptr [ %6, %5 ], [ %.sroa.07.1, %"_ZN4core3ptr96drop_in_place$LT$$LP$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$RP$$GT$17h5da2b8add8a69886E.exit" ]
  %.sroa.6.018 = phi ptr [ %11, %5 ], [ %.sroa.6.1, %"_ZN4core3ptr96drop_in_place$LT$$LP$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$RP$$GT$17h5da2b8add8a69886E.exit" ]
  %.sroa.109.017 = phi i64 [ %3, %5 ], [ %29, %"_ZN4core3ptr96drop_in_place$LT$$LP$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$RP$$GT$17h5da2b8add8a69886E.exit" ]
  %.sroa.88.016 = phi i16 [ %10, %5 ], [ %26, %"_ZN4core3ptr96drop_in_place$LT$$LP$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$RP$$GT$17h5da2b8add8a69886E.exit" ]
  %13 = icmp eq i16 %.sroa.88.016, 0
  br i1 %13, label %.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h2551798b3be60dc2E.exit"

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %14 = xor i16 %19, -1
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h2551798b3be60dc2E.exit"

.lr.ph.i:                                         ; preds = %12, %.lr.ph.i
  %15 = phi ptr [ %21, %.lr.ph.i ], [ %.sroa.6.018, %12 ]
  %16 = phi ptr [ %20, %.lr.ph.i ], [ %.sroa.07.019, %12 ]
  %17 = load <16 x i8>, ptr %15, align 16, !noalias !284
  %18 = icmp slt <16 x i8> %17, zeroinitializer
  %19 = bitcast <16 x i1> %18 to i16
  %20 = getelementptr inbounds i8, ptr %16, i64 -512
  %21 = getelementptr inbounds i8, ptr %15, i64 16
  %22 = icmp eq i16 %19, -1
  br i1 %22, label %.lr.ph.i, label %._crit_edge.i

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h2551798b3be60dc2E.exit": ; preds = %12, %._crit_edge.i
  %.sroa.6.1 = phi ptr [ %21, %._crit_edge.i ], [ %.sroa.6.018, %12 ]
  %.sroa.07.1 = phi ptr [ %20, %._crit_edge.i ], [ %.sroa.07.019, %12 ]
  %.lcssa.i = phi i16 [ %14, %._crit_edge.i ], [ %.sroa.88.016, %12 ]
  %23 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %24 = zext nneg i16 %23 to i64
  %25 = add i16 %.lcssa.i, -1
  %26 = and i16 %25, %.lcssa.i
  %27 = sub nsw i64 0, %24
  %28 = getelementptr inbounds { { { i64, i64 } }, { { { { ptr, ptr } }, {} }, {} } }, ptr %.sroa.07.1, i64 %27
  %29 = add i64 %.sroa.109.017, -1
  %30 = getelementptr i8, ptr %28, i64 -16
  %.val = load ptr, ptr %30, align 8
  %31 = getelementptr i8, ptr %28, i64 -8
  %.val6 = load ptr, ptr %31, align 8, !nonnull !4, !align !5, !noundef !4
  %32 = load ptr, ptr %.val6, align 8, !invariant.load !4
  %.not.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i, label %34, label %33

33:                                               ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h2551798b3be60dc2E.exit"
  invoke void %32(ptr noundef nonnull align 1 %.val)
          to label %34 unwind label %42

34:                                               ; preds = %33, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h2551798b3be60dc2E.exit"
  %35 = icmp ne ptr %.val, null
  tail call void @llvm.assume(i1 %35)
  %36 = getelementptr inbounds i8, ptr %.val6, i64 8
  %37 = load i64, ptr %36, align 8, !range !289, !invariant.load !4
  %38 = getelementptr inbounds i8, ptr %.val6, i64 16
  %39 = load i64, ptr %38, align 8, !range !15, !invariant.load !4
  %40 = icmp ult i64 %39, -9223372036854775807
  tail call void @llvm.assume(i1 %40)
  %41 = icmp eq i64 %37, 0
  br i1 %41, label %"_ZN4core3ptr96drop_in_place$LT$$LP$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$RP$$GT$17h5da2b8add8a69886E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.150088039700900520.exit.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.150088039700900520.exit.i.i.i": ; preds = %34
  tail call void @__rust_dealloc(ptr noundef nonnull %.val, i64 noundef %37, i64 noundef %39) #42
  br label %"_ZN4core3ptr96drop_in_place$LT$$LP$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$RP$$GT$17h5da2b8add8a69886E.exit"

42:                                               ; preds = %33
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = icmp ne ptr %.val, null
  tail call void @llvm.assume(i1 %44)
  %45 = getelementptr inbounds i8, ptr %.val6, i64 8
  %46 = load i64, ptr %45, align 8, !range !289, !invariant.load !4
  %47 = getelementptr inbounds i8, ptr %.val6, i64 16
  %48 = load i64, ptr %47, align 8, !range !15, !invariant.load !4
  %49 = icmp ult i64 %48, -9223372036854775807
  tail call void @llvm.assume(i1 %49)
  %50 = icmp eq i64 %46, 0
  br i1 %50, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h558cb6130fe43bc5E.exit5.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.150088039700900520.exit.i4.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.150088039700900520.exit.i4.i.i": ; preds = %42
  tail call void @__rust_dealloc(ptr noundef nonnull %.val, i64 noundef %46, i64 noundef %48) #42
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h558cb6130fe43bc5E.exit5.i.i"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h558cb6130fe43bc5E.exit5.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.150088039700900520.exit.i4.i.i", %42
  resume { ptr, i32 } %43

"_ZN4core3ptr96drop_in_place$LT$$LP$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$RP$$GT$17h5da2b8add8a69886E.exit": ; preds = %34, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.150088039700900520.exit.i.i.i"
  %51 = icmp eq i64 %29, 0
  br i1 %51, label %.loopexit, label %12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h426dbce1d4c7ecf6E.llvm.150088039700900520(ptr noalias nocapture noundef readnone align 8 dereferenceable(32) %0) unnamed_addr #19 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h46af33c08f59a1fbE.llvm.150088039700900520(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %7 = load <16 x i8>, ptr %6, align 16, !noalias !290
  %8 = icmp slt <16 x i8> %7, zeroinitializer
  %9 = bitcast <16 x i1> %8 to i16
  %10 = xor i16 %9, -1
  %11 = getelementptr inbounds i8, ptr %6, i64 16
  br label %12

.loopexit:                                        ; preds = %"_ZN4core3ptr100drop_in_place$LT$$LP$gpui..app..entity_map..Model$LT$language..buffer..Buffer$GT$$C$$LP$$RP$$RP$$GT$17h82df7184d240d8e9E.exit", %1
  ret void

12:                                               ; preds = %5, %"_ZN4core3ptr100drop_in_place$LT$$LP$gpui..app..entity_map..Model$LT$language..buffer..Buffer$GT$$C$$LP$$RP$$RP$$GT$17h82df7184d240d8e9E.exit"
  %.sroa.06.019 = phi ptr [ %6, %5 ], [ %.sroa.06.1, %"_ZN4core3ptr100drop_in_place$LT$$LP$gpui..app..entity_map..Model$LT$language..buffer..Buffer$GT$$C$$LP$$RP$$RP$$GT$17h82df7184d240d8e9E.exit" ]
  %.sroa.6.018 = phi ptr [ %11, %5 ], [ %.sroa.6.1, %"_ZN4core3ptr100drop_in_place$LT$$LP$gpui..app..entity_map..Model$LT$language..buffer..Buffer$GT$$C$$LP$$RP$$RP$$GT$17h82df7184d240d8e9E.exit" ]
  %.sroa.108.017 = phi i64 [ %3, %5 ], [ %33, %"_ZN4core3ptr100drop_in_place$LT$$LP$gpui..app..entity_map..Model$LT$language..buffer..Buffer$GT$$C$$LP$$RP$$RP$$GT$17h82df7184d240d8e9E.exit" ]
  %.sroa.87.016 = phi i16 [ %10, %5 ], [ %35, %"_ZN4core3ptr100drop_in_place$LT$$LP$gpui..app..entity_map..Model$LT$language..buffer..Buffer$GT$$C$$LP$$RP$$RP$$GT$17h82df7184d240d8e9E.exit" ]
  %13 = icmp eq i16 %.sroa.87.016, 0
  br i1 %13, label %.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hdae20f458e3373a8E.exit"

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %14 = xor i16 %19, -1
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hdae20f458e3373a8E.exit"

.lr.ph.i:                                         ; preds = %12, %.lr.ph.i
  %15 = phi ptr [ %21, %.lr.ph.i ], [ %.sroa.6.018, %12 ]
  %16 = phi ptr [ %20, %.lr.ph.i ], [ %.sroa.06.019, %12 ]
  %17 = load <16 x i8>, ptr %15, align 16, !noalias !295
  %18 = icmp slt <16 x i8> %17, zeroinitializer
  %19 = bitcast <16 x i1> %18 to i16
  %20 = getelementptr inbounds i8, ptr %16, i64 -512
  %21 = getelementptr inbounds i8, ptr %15, i64 16
  %22 = icmp eq i16 %19, -1
  br i1 %22, label %.lr.ph.i, label %._crit_edge.i

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hdae20f458e3373a8E.exit": ; preds = %12, %._crit_edge.i
  %.sroa.6.1 = phi ptr [ %21, %._crit_edge.i ], [ %.sroa.6.018, %12 ]
  %.sroa.06.1 = phi ptr [ %20, %._crit_edge.i ], [ %.sroa.06.019, %12 ]
  %.lcssa.i = phi i16 [ %14, %._crit_edge.i ], [ %.sroa.87.016, %12 ]
  %23 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %24 = zext nneg i16 %23 to i64
  %25 = sub nsw i64 0, %24
  %26 = getelementptr inbounds { { { { { i32, i32 } }, ptr, { { i64, i64 } } }, {} }, {} }, ptr %.sroa.06.1, i64 %25
  %27 = getelementptr inbounds i8, ptr %26, i64 -32
  invoke void @"_ZN73_$LT$gpui..app..entity_map..AnyModel$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdbe4415b1c233cccE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %27)
          to label %"_ZN4core3ptr100drop_in_place$LT$$LP$gpui..app..entity_map..Model$LT$language..buffer..Buffer$GT$$C$$LP$$RP$$RP$$GT$17h82df7184d240d8e9E.exit" unwind label %28

28:                                               ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hdae20f458e3373a8E.exit"
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = getelementptr inbounds i8, ptr %26, i64 -24
  invoke void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h57d4337643300fdcE.llvm.14628675508167347910"(ptr noalias noundef nonnull align 8 dereferenceable(8) %30)
          to label %"_ZN4core3ptr153drop_in_place$LT$alloc..sync..Weak$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$gpui..app..entity_map..EntityRefCounts$GT$$GT$$GT$17h49e261feb3ba7ed7E.llvm.14628675508167347910.exit.i.i.i" unwind label %31

31:                                               ; preds = %28
  %32 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #41
  unreachable

"_ZN4core3ptr153drop_in_place$LT$alloc..sync..Weak$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$gpui..app..entity_map..EntityRefCounts$GT$$GT$$GT$17h49e261feb3ba7ed7E.llvm.14628675508167347910.exit.i.i.i": ; preds = %28
  resume { ptr, i32 } %29

"_ZN4core3ptr100drop_in_place$LT$$LP$gpui..app..entity_map..Model$LT$language..buffer..Buffer$GT$$C$$LP$$RP$$RP$$GT$17h82df7184d240d8e9E.exit": ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hdae20f458e3373a8E.exit"
  %33 = add i64 %.sroa.108.017, -1
  %34 = add i16 %.lcssa.i, -1
  %35 = and i16 %34, %.lcssa.i
  %36 = getelementptr inbounds i8, ptr %26, i64 -24
  tail call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h57d4337643300fdcE.llvm.14628675508167347910"(ptr noalias noundef nonnull align 8 dereferenceable(8) %36)
  %37 = icmp eq i64 %33, 0
  br i1 %37, label %.loopexit, label %12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h4a09b90cf987dcd4E.llvm.150088039700900520(ptr noalias nocapture noundef readnone align 8 dereferenceable(32) %0) unnamed_addr #19 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h4c76322640d367b3E.llvm.150088039700900520(ptr noalias nocapture noundef readnone align 8 dereferenceable(32) %0) unnamed_addr #19 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h543c5cc44545746bE.llvm.150088039700900520(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %7 = load <16 x i8>, ptr %6, align 16, !noalias !300
  %8 = icmp slt <16 x i8> %7, zeroinitializer
  %9 = bitcast <16 x i1> %8 to i16
  %10 = xor i16 %9, -1
  %11 = getelementptr inbounds i8, ptr %6, i64 16
  br label %12

.loopexit:                                        ; preds = %"_ZN4core3ptr118drop_in_place$LT$$LP$regex_automata..util..determinize..state..State$C$regex_automata..hybrid..id..LazyStateID$RP$$GT$17h5aec1e529ce024fbE.exit", %1
  ret void

12:                                               ; preds = %5, %"_ZN4core3ptr118drop_in_place$LT$$LP$regex_automata..util..determinize..state..State$C$regex_automata..hybrid..id..LazyStateID$RP$$GT$17h5aec1e529ce024fbE.exit"
  %.sroa.06.018 = phi ptr [ %6, %5 ], [ %.sroa.06.1, %"_ZN4core3ptr118drop_in_place$LT$$LP$regex_automata..util..determinize..state..State$C$regex_automata..hybrid..id..LazyStateID$RP$$GT$17h5aec1e529ce024fbE.exit" ]
  %.sroa.6.017 = phi ptr [ %11, %5 ], [ %.sroa.6.1, %"_ZN4core3ptr118drop_in_place$LT$$LP$regex_automata..util..determinize..state..State$C$regex_automata..hybrid..id..LazyStateID$RP$$GT$17h5aec1e529ce024fbE.exit" ]
  %.sroa.108.016 = phi i64 [ %3, %5 ], [ %29, %"_ZN4core3ptr118drop_in_place$LT$$LP$regex_automata..util..determinize..state..State$C$regex_automata..hybrid..id..LazyStateID$RP$$GT$17h5aec1e529ce024fbE.exit" ]
  %.sroa.87.015 = phi i16 [ %10, %5 ], [ %26, %"_ZN4core3ptr118drop_in_place$LT$$LP$regex_automata..util..determinize..state..State$C$regex_automata..hybrid..id..LazyStateID$RP$$GT$17h5aec1e529ce024fbE.exit" ]
  %13 = icmp eq i16 %.sroa.87.015, 0
  br i1 %13, label %.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h478eb85dd32f3702E.exit"

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %14 = xor i16 %19, -1
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h478eb85dd32f3702E.exit"

.lr.ph.i:                                         ; preds = %12, %.lr.ph.i
  %15 = phi ptr [ %21, %.lr.ph.i ], [ %.sroa.6.017, %12 ]
  %16 = phi ptr [ %20, %.lr.ph.i ], [ %.sroa.06.018, %12 ]
  %17 = load <16 x i8>, ptr %15, align 16, !noalias !305
  %18 = icmp slt <16 x i8> %17, zeroinitializer
  %19 = bitcast <16 x i1> %18 to i16
  %20 = getelementptr inbounds i8, ptr %16, i64 -384
  %21 = getelementptr inbounds i8, ptr %15, i64 16
  %22 = icmp eq i16 %19, -1
  br i1 %22, label %.lr.ph.i, label %._crit_edge.i

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h478eb85dd32f3702E.exit": ; preds = %12, %._crit_edge.i
  %.sroa.6.1 = phi ptr [ %21, %._crit_edge.i ], [ %.sroa.6.017, %12 ]
  %.sroa.06.1 = phi ptr [ %20, %._crit_edge.i ], [ %.sroa.06.018, %12 ]
  %.lcssa.i = phi i16 [ %14, %._crit_edge.i ], [ %.sroa.87.015, %12 ]
  %23 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %24 = zext nneg i16 %23 to i64
  %25 = add i16 %.lcssa.i, -1
  %26 = and i16 %25, %.lcssa.i
  %27 = sub nsw i64 0, %24
  %28 = getelementptr inbounds { { { { { ptr, i64 } }, {}, {} } }, i32, [1 x i32] }, ptr %.sroa.06.1, i64 %27
  %29 = add i64 %.sroa.108.016, -1
  %30 = getelementptr inbounds i8, ptr %28, i64 -24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !310)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !313)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !316)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !319)
  %31 = load ptr, ptr %30, align 8, !alias.scope !322, !nonnull !4, !noundef !4
  %32 = atomicrmw sub ptr %31, i64 1 release, align 8, !noalias !322
  %33 = icmp eq i64 %32, 1
  br i1 %33, label %34, label %"_ZN4core3ptr118drop_in_place$LT$$LP$regex_automata..util..determinize..state..State$C$regex_automata..hybrid..id..LazyStateID$RP$$GT$17h5aec1e529ce024fbE.exit"

34:                                               ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h478eb85dd32f3702E.exit"
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hcb38448afe3b66c8E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %30)
  br label %"_ZN4core3ptr118drop_in_place$LT$$LP$regex_automata..util..determinize..state..State$C$regex_automata..hybrid..id..LazyStateID$RP$$GT$17h5aec1e529ce024fbE.exit"

"_ZN4core3ptr118drop_in_place$LT$$LP$regex_automata..util..determinize..state..State$C$regex_automata..hybrid..id..LazyStateID$RP$$GT$17h5aec1e529ce024fbE.exit": ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h478eb85dd32f3702E.exit", %34
  %35 = icmp eq i64 %29, 0
  br i1 %35, label %.loopexit, label %12
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h54c2c39757d04180E.llvm.150088039700900520(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %.loopexit, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %8 = load <16 x i8>, ptr %7, align 16, !noalias !323
  %9 = icmp slt <16 x i8> %8, zeroinitializer
  %10 = bitcast <16 x i1> %9 to i16
  %11 = xor i16 %10, -1
  %12 = getelementptr inbounds i8, ptr %7, i64 16
  %13 = getelementptr inbounds i8, ptr %2, i64 8
  %14 = getelementptr inbounds i8, ptr %2, i64 16
  br label %15

.loopexit:                                        ; preds = %"_ZN4core3ptr71drop_in_place$LT$$LP$gpui..taffy..LayoutId$C$gpui..style..Style$RP$$GT$17h75df8b8454378045E.exit", %1
  ret void

15:                                               ; preds = %6, %"_ZN4core3ptr71drop_in_place$LT$$LP$gpui..taffy..LayoutId$C$gpui..style..Style$RP$$GT$17h75df8b8454378045E.exit"
  %.sroa.06.019 = phi ptr [ %7, %6 ], [ %.sroa.06.1, %"_ZN4core3ptr71drop_in_place$LT$$LP$gpui..taffy..LayoutId$C$gpui..style..Style$RP$$GT$17h75df8b8454378045E.exit" ]
  %.sroa.6.018 = phi ptr [ %12, %6 ], [ %.sroa.6.1, %"_ZN4core3ptr71drop_in_place$LT$$LP$gpui..taffy..LayoutId$C$gpui..style..Style$RP$$GT$17h75df8b8454378045E.exit" ]
  %.sroa.108.017 = phi i64 [ %4, %6 ], [ %32, %"_ZN4core3ptr71drop_in_place$LT$$LP$gpui..taffy..LayoutId$C$gpui..style..Style$RP$$GT$17h75df8b8454378045E.exit" ]
  %.sroa.87.016 = phi i16 [ %11, %6 ], [ %29, %"_ZN4core3ptr71drop_in_place$LT$$LP$gpui..taffy..LayoutId$C$gpui..style..Style$RP$$GT$17h75df8b8454378045E.exit" ]
  %16 = icmp eq i16 %.sroa.87.016, 0
  br i1 %16, label %.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hd60be2f1f071178fE.exit"

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %17 = xor i16 %22, -1
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hd60be2f1f071178fE.exit"

.lr.ph.i:                                         ; preds = %15, %.lr.ph.i
  %18 = phi ptr [ %24, %.lr.ph.i ], [ %.sroa.6.018, %15 ]
  %19 = phi ptr [ %23, %.lr.ph.i ], [ %.sroa.06.019, %15 ]
  %20 = load <16 x i8>, ptr %18, align 16, !noalias !328
  %21 = icmp slt <16 x i8> %20, zeroinitializer
  %22 = bitcast <16 x i1> %21 to i16
  %23 = getelementptr inbounds i8, ptr %19, i64 -8960
  %24 = getelementptr inbounds i8, ptr %18, i64 16
  %25 = icmp eq i16 %22, -1
  br i1 %25, label %.lr.ph.i, label %._crit_edge.i

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hd60be2f1f071178fE.exit": ; preds = %15, %._crit_edge.i
  %.sroa.6.1 = phi ptr [ %24, %._crit_edge.i ], [ %.sroa.6.018, %15 ]
  %.sroa.06.1 = phi ptr [ %23, %._crit_edge.i ], [ %.sroa.06.019, %15 ]
  %.lcssa.i = phi i16 [ %17, %._crit_edge.i ], [ %.sroa.87.016, %15 ]
  %26 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %27 = zext nneg i16 %26 to i64
  %28 = add i16 %.lcssa.i, -1
  %29 = and i16 %28, %.lcssa.i
  %30 = sub nsw i64 0, %27
  %31 = getelementptr inbounds { i64, { { { i64, [2 x i64] }, { i32, [1 x i32] }, { i32, [1 x i32] }, { i32, [5 x i32] }, { i32, [1 x i32] }, ptr, ptr, { i32, [4 x i32] }, { i32, [4 x i32] }, { i32, [6 x i32] }, i8, i8, i8, [1 x i8] }, { i32, [1 x i32] }, { { i32, [1 x i32] }, { i32, [1 x i32] }, { i32, [1 x i32] }, { i32, [1 x i32] } }, { { i32, [1 x i32] }, { i32, [1 x i32] }, { i32, [1 x i32] }, { i32, [1 x i32] } }, { i32, [1 x i32] }, { { i32, [1 x i32] }, { i32, [1 x i32] }, { i32, [1 x i32] }, { i32, [1 x i32] } }, { { i32, [1 x i32] }, { i32, [1 x i32] } }, { { i32, [1 x i32] }, { i32, [1 x i32] }, { i32, [1 x i32] }, { i32, [1 x i32] } }, { { i32, [1 x i32] }, { i32, [1 x i32] } }, { { i32, [1 x i32] }, { i32, [1 x i32] } }, { { i32, [1 x i32] }, { i32, [1 x i32] } }, { { i32, [1 x i32] }, { i32, [1 x i32] }, { i32, [1 x i32] }, { i32, [1 x i32] } }, { i32, [1 x i32] }, { { [8 x i64] }, i64 }, { i32, [4 x i32] }, { i32, [4 x i32] }, float, float, float, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [7 x i8] } }, ptr %.sroa.06.1, i64 %30
  %32 = add i64 %.sroa.108.017, -1
  call void @llvm.experimental.noalias.scope.decl(metadata !333)
  %33 = getelementptr inbounds i8, ptr %31, i64 -552
  call void @llvm.experimental.noalias.scope.decl(metadata !336)
  %34 = getelementptr inbounds i8, ptr %31, i64 -144
  call void @llvm.experimental.noalias.scope.decl(metadata !339)
  call void @llvm.experimental.noalias.scope.decl(metadata !342)
  %35 = getelementptr inbounds i8, ptr %31, i64 -80
  %36 = load i64, ptr %35, align 8, !alias.scope !345, !noundef !4
  %37 = icmp ugt i64 %36, 2
  br i1 %37, label %40, label %38

38:                                               ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hd60be2f1f071178fE.exit"
  %39 = invoke { ptr, i64 } @"_ZN83_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17h4499430daee0e4b2E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.ffd33bc609989f7b5676725ec1e90c9b.34.llvm.14628675508167347910)
          to label %"_ZN4core3ptr71drop_in_place$LT$$LP$gpui..taffy..LayoutId$C$gpui..style..Style$RP$$GT$17h75df8b8454378045E.exit" unwind label %44

40:                                               ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hd60be2f1f071178fE.exit"
  %41 = load ptr, ptr %34, align 8, !alias.scope !345, !nonnull !4, !noundef !4
  %42 = getelementptr inbounds i8, ptr %31, i64 -136
  %43 = load i64, ptr %42, align 8, !alias.scope !345, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !345
  store i64 %36, ptr %2, align 8, !noalias !345
  store ptr %41, ptr %13, align 8, !noalias !345
  store i64 %43, ptr %14, align 8, !noalias !345
  invoke void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4ebee0294fc473baE.llvm.14628675508167347910"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc1.i.i unwind label %44, !noalias !346

.noexc1.i.i:                                      ; preds = %40
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !345
  br label %"_ZN4core3ptr71drop_in_place$LT$$LP$gpui..taffy..LayoutId$C$gpui..style..Style$RP$$GT$17h75df8b8454378045E.exit"

44:                                               ; preds = %40, %38
  %45 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr53drop_in_place$LT$gpui..style..TextStyleRefinement$GT$17h00e7769c796cae85E.llvm.14628675508167347910"(ptr noalias noundef nonnull align 8 dereferenceable(552) %33) #43
          to label %48 unwind label %46

46:                                               ; preds = %44
  %47 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #41
  unreachable

48:                                               ; preds = %44
  resume { ptr, i32 } %45

"_ZN4core3ptr71drop_in_place$LT$$LP$gpui..taffy..LayoutId$C$gpui..style..Style$RP$$GT$17h75df8b8454378045E.exit": ; preds = %38, %.noexc1.i.i
  call void @"_ZN4core3ptr53drop_in_place$LT$gpui..style..TextStyleRefinement$GT$17h00e7769c796cae85E.llvm.14628675508167347910"(ptr noalias noundef nonnull align 8 dereferenceable(552) %33)
  %49 = icmp eq i64 %32, 0
  br i1 %49, label %.loopexit, label %15
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h55c8dea581b9e2f9E.llvm.150088039700900520(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %7 = load <16 x i8>, ptr %6, align 16, !noalias !347
  %8 = icmp slt <16 x i8> %7, zeroinitializer
  %9 = bitcast <16 x i1> %8 to i16
  %10 = xor i16 %9, -1
  %11 = getelementptr inbounds i8, ptr %6, i64 16
  br label %12

.loopexit:                                        ; preds = %"_ZN4core3ptr123drop_in_place$LT$$LP$text..BufferId$C$alloc..vec..Vec$LT$text..selection..Selection$LT$text..anchor..Anchor$GT$$GT$$RP$$GT$17he0166b4967180a5fE.llvm.150088039700900520.exit", %1
  ret void

12:                                               ; preds = %5, %"_ZN4core3ptr123drop_in_place$LT$$LP$text..BufferId$C$alloc..vec..Vec$LT$text..selection..Selection$LT$text..anchor..Anchor$GT$$GT$$RP$$GT$17he0166b4967180a5fE.llvm.150088039700900520.exit"
  %.sroa.06.018 = phi ptr [ %6, %5 ], [ %.sroa.06.1, %"_ZN4core3ptr123drop_in_place$LT$$LP$text..BufferId$C$alloc..vec..Vec$LT$text..selection..Selection$LT$text..anchor..Anchor$GT$$GT$$RP$$GT$17he0166b4967180a5fE.llvm.150088039700900520.exit" ]
  %.sroa.6.017 = phi ptr [ %11, %5 ], [ %.sroa.6.1, %"_ZN4core3ptr123drop_in_place$LT$$LP$text..BufferId$C$alloc..vec..Vec$LT$text..selection..Selection$LT$text..anchor..Anchor$GT$$GT$$RP$$GT$17he0166b4967180a5fE.llvm.150088039700900520.exit" ]
  %.sroa.108.016 = phi i64 [ %3, %5 ], [ %29, %"_ZN4core3ptr123drop_in_place$LT$$LP$text..BufferId$C$alloc..vec..Vec$LT$text..selection..Selection$LT$text..anchor..Anchor$GT$$GT$$RP$$GT$17he0166b4967180a5fE.llvm.150088039700900520.exit" ]
  %.sroa.87.015 = phi i16 [ %10, %5 ], [ %26, %"_ZN4core3ptr123drop_in_place$LT$$LP$text..BufferId$C$alloc..vec..Vec$LT$text..selection..Selection$LT$text..anchor..Anchor$GT$$GT$$RP$$GT$17he0166b4967180a5fE.llvm.150088039700900520.exit" ]
  %13 = icmp eq i16 %.sroa.87.015, 0
  br i1 %13, label %.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h3a307fdde96b0ad5E.llvm.150088039700900520.exit"

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %14 = xor i16 %19, -1
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h3a307fdde96b0ad5E.llvm.150088039700900520.exit"

.lr.ph.i:                                         ; preds = %12, %.lr.ph.i
  %15 = phi ptr [ %21, %.lr.ph.i ], [ %.sroa.6.017, %12 ]
  %16 = phi ptr [ %20, %.lr.ph.i ], [ %.sroa.06.018, %12 ]
  %17 = load <16 x i8>, ptr %15, align 16, !noalias !352
  %18 = icmp slt <16 x i8> %17, zeroinitializer
  %19 = bitcast <16 x i1> %18 to i16
  %20 = getelementptr inbounds i8, ptr %16, i64 -512
  %21 = getelementptr inbounds i8, ptr %15, i64 16
  %22 = icmp eq i16 %19, -1
  br i1 %22, label %.lr.ph.i, label %._crit_edge.i

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h3a307fdde96b0ad5E.llvm.150088039700900520.exit": ; preds = %12, %._crit_edge.i
  %.sroa.6.1 = phi ptr [ %21, %._crit_edge.i ], [ %.sroa.6.017, %12 ]
  %.sroa.06.1 = phi ptr [ %20, %._crit_edge.i ], [ %.sroa.06.018, %12 ]
  %.lcssa.i = phi i16 [ %14, %._crit_edge.i ], [ %.sroa.87.015, %12 ]
  %23 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %24 = zext nneg i16 %23 to i64
  %25 = add i16 %.lcssa.i, -1
  %26 = and i16 %25, %.lcssa.i
  %27 = sub nsw i64 0, %24
  %28 = getelementptr inbounds { i64, { { i64, ptr, {} }, i64 } }, ptr %.sroa.06.1, i64 %27
  %29 = add i64 %.sroa.108.016, -1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !357)
  %30 = getelementptr inbounds i8, ptr %28, i64 -24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !360)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !363)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !366)
  %31 = load i64, ptr %30, align 8, !alias.scope !369, !noalias !372, !noundef !4
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %"_ZN4core3ptr123drop_in_place$LT$$LP$text..BufferId$C$alloc..vec..Vec$LT$text..selection..Selection$LT$text..anchor..Anchor$GT$$GT$$RP$$GT$17he0166b4967180a5fE.llvm.150088039700900520.exit", label %33

33:                                               ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h3a307fdde96b0ad5E.llvm.150088039700900520.exit"
  %34 = mul nuw i64 %31, 88
  %35 = getelementptr inbounds i8, ptr %28, i64 -16
  %36 = load ptr, ptr %35, align 8, !alias.scope !369, !noalias !372, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %36, i64 noundef %34, i64 noundef 8) #42, !noalias !374
  br label %"_ZN4core3ptr123drop_in_place$LT$$LP$text..BufferId$C$alloc..vec..Vec$LT$text..selection..Selection$LT$text..anchor..Anchor$GT$$GT$$RP$$GT$17he0166b4967180a5fE.llvm.150088039700900520.exit"

"_ZN4core3ptr123drop_in_place$LT$$LP$text..BufferId$C$alloc..vec..Vec$LT$text..selection..Selection$LT$text..anchor..Anchor$GT$$GT$$RP$$GT$17he0166b4967180a5fE.llvm.150088039700900520.exit": ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h3a307fdde96b0ad5E.llvm.150088039700900520.exit", %33
  %37 = icmp eq i64 %29, 0
  br i1 %37, label %.loopexit, label %12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h59bab82c48d0a5adE.llvm.150088039700900520(ptr noalias nocapture noundef readnone align 8 dereferenceable(32) %0) unnamed_addr #19 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h5e66b3a1f04416aaE.llvm.150088039700900520(ptr noalias nocapture noundef readnone align 8 dereferenceable(32) %0) unnamed_addr #19 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h65f805cba6b1fa8cE.llvm.150088039700900520(ptr noalias nocapture noundef readnone align 8 dereferenceable(32) %0) unnamed_addr #19 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h69c7f797bab0547fE.llvm.150088039700900520(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %7 = load <16 x i8>, ptr %6, align 16, !noalias !375
  %8 = icmp slt <16 x i8> %7, zeroinitializer
  %9 = bitcast <16 x i1> %8 to i16
  %10 = xor i16 %9, -1
  %11 = getelementptr inbounds i8, ptr %6, i64 16
  br label %12

.loopexit:                                        ; preds = %"_ZN4core3ptr162drop_in_place$LT$$LP$alloc..sync..Arc$LT$gpui..text_system..line_layout..CacheKey$GT$$C$alloc..sync..Arc$LT$gpui..text_system..line_layout..LineLayout$GT$$RP$$GT$17h07ad59260ee37914E.exit", %1
  ret void

12:                                               ; preds = %5, %"_ZN4core3ptr162drop_in_place$LT$$LP$alloc..sync..Arc$LT$gpui..text_system..line_layout..CacheKey$GT$$C$alloc..sync..Arc$LT$gpui..text_system..line_layout..LineLayout$GT$$RP$$GT$17h07ad59260ee37914E.exit"
  %.sroa.06.019 = phi ptr [ %6, %5 ], [ %.sroa.06.1, %"_ZN4core3ptr162drop_in_place$LT$$LP$alloc..sync..Arc$LT$gpui..text_system..line_layout..CacheKey$GT$$C$alloc..sync..Arc$LT$gpui..text_system..line_layout..LineLayout$GT$$RP$$GT$17h07ad59260ee37914E.exit" ]
  %.sroa.6.018 = phi ptr [ %11, %5 ], [ %.sroa.6.1, %"_ZN4core3ptr162drop_in_place$LT$$LP$alloc..sync..Arc$LT$gpui..text_system..line_layout..CacheKey$GT$$C$alloc..sync..Arc$LT$gpui..text_system..line_layout..LineLayout$GT$$RP$$GT$17h07ad59260ee37914E.exit" ]
  %.sroa.108.017 = phi i64 [ %3, %5 ], [ %29, %"_ZN4core3ptr162drop_in_place$LT$$LP$alloc..sync..Arc$LT$gpui..text_system..line_layout..CacheKey$GT$$C$alloc..sync..Arc$LT$gpui..text_system..line_layout..LineLayout$GT$$RP$$GT$17h07ad59260ee37914E.exit" ]
  %.sroa.87.016 = phi i16 [ %10, %5 ], [ %26, %"_ZN4core3ptr162drop_in_place$LT$$LP$alloc..sync..Arc$LT$gpui..text_system..line_layout..CacheKey$GT$$C$alloc..sync..Arc$LT$gpui..text_system..line_layout..LineLayout$GT$$RP$$GT$17h07ad59260ee37914E.exit" ]
  %13 = icmp eq i16 %.sroa.87.016, 0
  br i1 %13, label %.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h61a846373ffd2ea6E.exit"

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %14 = xor i16 %19, -1
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h61a846373ffd2ea6E.exit"

.lr.ph.i:                                         ; preds = %12, %.lr.ph.i
  %15 = phi ptr [ %21, %.lr.ph.i ], [ %.sroa.6.018, %12 ]
  %16 = phi ptr [ %20, %.lr.ph.i ], [ %.sroa.06.019, %12 ]
  %17 = load <16 x i8>, ptr %15, align 16, !noalias !380
  %18 = icmp slt <16 x i8> %17, zeroinitializer
  %19 = bitcast <16 x i1> %18 to i16
  %20 = getelementptr inbounds i8, ptr %16, i64 -256
  %21 = getelementptr inbounds i8, ptr %15, i64 16
  %22 = icmp eq i16 %19, -1
  br i1 %22, label %.lr.ph.i, label %._crit_edge.i

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h61a846373ffd2ea6E.exit": ; preds = %12, %._crit_edge.i
  %.sroa.6.1 = phi ptr [ %21, %._crit_edge.i ], [ %.sroa.6.018, %12 ]
  %.sroa.06.1 = phi ptr [ %20, %._crit_edge.i ], [ %.sroa.06.019, %12 ]
  %.lcssa.i = phi i16 [ %14, %._crit_edge.i ], [ %.sroa.87.016, %12 ]
  %23 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %24 = zext nneg i16 %23 to i64
  %25 = add i16 %.lcssa.i, -1
  %26 = and i16 %25, %.lcssa.i
  %27 = sub nsw i64 0, %24
  %28 = getelementptr inbounds { ptr, ptr }, ptr %.sroa.06.1, i64 %27
  %29 = add i64 %.sroa.108.017, -1
  %30 = getelementptr inbounds i8, ptr %28, i64 -16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !385)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !388)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !391)
  %31 = load ptr, ptr %30, align 8, !alias.scope !394, !nonnull !4, !noundef !4
  %32 = atomicrmw sub ptr %31, i64 1 release, align 8, !noalias !394
  %33 = icmp eq i64 %32, 1
  br i1 %33, label %34, label %"_ZN4core3ptr85drop_in_place$LT$alloc..sync..Arc$LT$gpui..text_system..line_layout..CacheKey$GT$$GT$17h3da8257a1691d445E.exit.i"

34:                                               ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h61a846373ffd2ea6E.exit"
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h5838f52414979df7E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %30)
          to label %"_ZN4core3ptr85drop_in_place$LT$alloc..sync..Arc$LT$gpui..text_system..line_layout..CacheKey$GT$$GT$17h3da8257a1691d445E.exit.i" unwind label %35

35:                                               ; preds = %34
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = getelementptr inbounds i8, ptr %28, i64 -8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !395)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !398)
  %38 = load ptr, ptr %37, align 8, !alias.scope !401, !nonnull !4, !noundef !4
  %39 = atomicrmw sub ptr %38, i64 1 release, align 8, !noalias !402
  %40 = icmp eq i64 %39, 1
  br i1 %40, label %41, label %"_ZN4core3ptr87drop_in_place$LT$alloc..sync..Arc$LT$gpui..text_system..line_layout..LineLayout$GT$$GT$17h9fe842b708eabd81E.exit.i"

41:                                               ; preds = %35
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h52353430042656e6E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %37)
          to label %"_ZN4core3ptr87drop_in_place$LT$alloc..sync..Arc$LT$gpui..text_system..line_layout..LineLayout$GT$$GT$17h9fe842b708eabd81E.exit.i" unwind label %47

"_ZN4core3ptr85drop_in_place$LT$alloc..sync..Arc$LT$gpui..text_system..line_layout..CacheKey$GT$$GT$17h3da8257a1691d445E.exit.i": ; preds = %34, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h61a846373ffd2ea6E.exit"
  %42 = getelementptr inbounds i8, ptr %28, i64 -8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !403)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !406)
  %43 = load ptr, ptr %42, align 8, !alias.scope !409, !nonnull !4, !noundef !4
  %44 = atomicrmw sub ptr %43, i64 1 release, align 8, !noalias !410
  %45 = icmp eq i64 %44, 1
  br i1 %45, label %46, label %"_ZN4core3ptr162drop_in_place$LT$$LP$alloc..sync..Arc$LT$gpui..text_system..line_layout..CacheKey$GT$$C$alloc..sync..Arc$LT$gpui..text_system..line_layout..LineLayout$GT$$RP$$GT$17h07ad59260ee37914E.exit"

46:                                               ; preds = %"_ZN4core3ptr85drop_in_place$LT$alloc..sync..Arc$LT$gpui..text_system..line_layout..CacheKey$GT$$GT$17h3da8257a1691d445E.exit.i"
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h52353430042656e6E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %42)
  br label %"_ZN4core3ptr162drop_in_place$LT$$LP$alloc..sync..Arc$LT$gpui..text_system..line_layout..CacheKey$GT$$C$alloc..sync..Arc$LT$gpui..text_system..line_layout..LineLayout$GT$$RP$$GT$17h07ad59260ee37914E.exit"

47:                                               ; preds = %41
  %48 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #41
  unreachable

"_ZN4core3ptr87drop_in_place$LT$alloc..sync..Arc$LT$gpui..text_system..line_layout..LineLayout$GT$$GT$17h9fe842b708eabd81E.exit.i": ; preds = %41, %35
  resume { ptr, i32 } %36

"_ZN4core3ptr162drop_in_place$LT$$LP$alloc..sync..Arc$LT$gpui..text_system..line_layout..CacheKey$GT$$C$alloc..sync..Arc$LT$gpui..text_system..line_layout..LineLayout$GT$$RP$$GT$17h07ad59260ee37914E.exit": ; preds = %"_ZN4core3ptr85drop_in_place$LT$alloc..sync..Arc$LT$gpui..text_system..line_layout..CacheKey$GT$$GT$17h3da8257a1691d445E.exit.i", %46
  %49 = icmp eq i64 %29, 0
  br i1 %49, label %.loopexit, label %12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h6e3248ba6d54e255E.llvm.150088039700900520(ptr noalias nocapture noundef readnone align 8 dereferenceable(32) %0) unnamed_addr #19 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h72acd05928d06d23E.llvm.150088039700900520(ptr noalias nocapture noundef readnone align 8 dereferenceable(32) %0) unnamed_addr #19 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h780f9e381062c4f9E.llvm.150088039700900520(ptr noalias nocapture noundef readnone align 8 dereferenceable(32) %0) unnamed_addr #19 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h78bde07a9f7a8a88E.llvm.150088039700900520(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %7 = load <16 x i8>, ptr %6, align 16, !noalias !411
  %8 = icmp slt <16 x i8> %7, zeroinitializer
  %9 = bitcast <16 x i1> %8 to i16
  %10 = xor i16 %9, -1
  %11 = getelementptr inbounds i8, ptr %6, i64 16
  br label %12

.loopexit:                                        ; preds = %"_ZN4core3ptr169drop_in_place$LT$$LP$alloc..sync..Arc$LT$gpui..text_system..line_layout..CacheKey$GT$$C$alloc..sync..Arc$LT$gpui..text_system..line_layout..WrappedLineLayout$GT$$RP$$GT$17hcef54e746bdd3005E.exit", %1
  ret void

12:                                               ; preds = %5, %"_ZN4core3ptr169drop_in_place$LT$$LP$alloc..sync..Arc$LT$gpui..text_system..line_layout..CacheKey$GT$$C$alloc..sync..Arc$LT$gpui..text_system..line_layout..WrappedLineLayout$GT$$RP$$GT$17hcef54e746bdd3005E.exit"
  %.sroa.06.019 = phi ptr [ %6, %5 ], [ %.sroa.06.1, %"_ZN4core3ptr169drop_in_place$LT$$LP$alloc..sync..Arc$LT$gpui..text_system..line_layout..CacheKey$GT$$C$alloc..sync..Arc$LT$gpui..text_system..line_layout..WrappedLineLayout$GT$$RP$$GT$17hcef54e746bdd3005E.exit" ]
  %.sroa.6.018 = phi ptr [ %11, %5 ], [ %.sroa.6.1, %"_ZN4core3ptr169drop_in_place$LT$$LP$alloc..sync..Arc$LT$gpui..text_system..line_layout..CacheKey$GT$$C$alloc..sync..Arc$LT$gpui..text_system..line_layout..WrappedLineLayout$GT$$RP$$GT$17hcef54e746bdd3005E.exit" ]
  %.sroa.108.017 = phi i64 [ %3, %5 ], [ %29, %"_ZN4core3ptr169drop_in_place$LT$$LP$alloc..sync..Arc$LT$gpui..text_system..line_layout..CacheKey$GT$$C$alloc..sync..Arc$LT$gpui..text_system..line_layout..WrappedLineLayout$GT$$RP$$GT$17hcef54e746bdd3005E.exit" ]
  %.sroa.87.016 = phi i16 [ %10, %5 ], [ %26, %"_ZN4core3ptr169drop_in_place$LT$$LP$alloc..sync..Arc$LT$gpui..text_system..line_layout..CacheKey$GT$$C$alloc..sync..Arc$LT$gpui..text_system..line_layout..WrappedLineLayout$GT$$RP$$GT$17hcef54e746bdd3005E.exit" ]
  %13 = icmp eq i16 %.sroa.87.016, 0
  br i1 %13, label %.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h6b743271c44a1d6bE.exit"

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %14 = xor i16 %19, -1
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h6b743271c44a1d6bE.exit"

.lr.ph.i:                                         ; preds = %12, %.lr.ph.i
  %15 = phi ptr [ %21, %.lr.ph.i ], [ %.sroa.6.018, %12 ]
  %16 = phi ptr [ %20, %.lr.ph.i ], [ %.sroa.06.019, %12 ]
  %17 = load <16 x i8>, ptr %15, align 16, !noalias !416
  %18 = icmp slt <16 x i8> %17, zeroinitializer
  %19 = bitcast <16 x i1> %18 to i16
  %20 = getelementptr inbounds i8, ptr %16, i64 -256
  %21 = getelementptr inbounds i8, ptr %15, i64 16
  %22 = icmp eq i16 %19, -1
  br i1 %22, label %.lr.ph.i, label %._crit_edge.i

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h6b743271c44a1d6bE.exit": ; preds = %12, %._crit_edge.i
  %.sroa.6.1 = phi ptr [ %21, %._crit_edge.i ], [ %.sroa.6.018, %12 ]
  %.sroa.06.1 = phi ptr [ %20, %._crit_edge.i ], [ %.sroa.06.019, %12 ]
  %.lcssa.i = phi i16 [ %14, %._crit_edge.i ], [ %.sroa.87.016, %12 ]
  %23 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %24 = zext nneg i16 %23 to i64
  %25 = add i16 %.lcssa.i, -1
  %26 = and i16 %25, %.lcssa.i
  %27 = sub nsw i64 0, %24
  %28 = getelementptr inbounds { ptr, ptr }, ptr %.sroa.06.1, i64 %27
  %29 = add i64 %.sroa.108.017, -1
  %30 = getelementptr inbounds i8, ptr %28, i64 -16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !421)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !424)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !427)
  %31 = load ptr, ptr %30, align 8, !alias.scope !430, !nonnull !4, !noundef !4
  %32 = atomicrmw sub ptr %31, i64 1 release, align 8, !noalias !430
  %33 = icmp eq i64 %32, 1
  br i1 %33, label %34, label %"_ZN4core3ptr85drop_in_place$LT$alloc..sync..Arc$LT$gpui..text_system..line_layout..CacheKey$GT$$GT$17h3da8257a1691d445E.exit.i"

34:                                               ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h6b743271c44a1d6bE.exit"
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h5838f52414979df7E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %30)
          to label %"_ZN4core3ptr85drop_in_place$LT$alloc..sync..Arc$LT$gpui..text_system..line_layout..CacheKey$GT$$GT$17h3da8257a1691d445E.exit.i" unwind label %35

35:                                               ; preds = %34
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = getelementptr inbounds i8, ptr %28, i64 -8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !431)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !434)
  %38 = load ptr, ptr %37, align 8, !alias.scope !437, !nonnull !4, !noundef !4
  %39 = atomicrmw sub ptr %38, i64 1 release, align 8, !noalias !438
  %40 = icmp eq i64 %39, 1
  br i1 %40, label %41, label %"_ZN4core3ptr94drop_in_place$LT$alloc..sync..Arc$LT$gpui..text_system..line_layout..WrappedLineLayout$GT$$GT$17h96d0061220a6c620E.exit.i"

41:                                               ; preds = %35
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h09a119c0ee44c387E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %37)
          to label %"_ZN4core3ptr94drop_in_place$LT$alloc..sync..Arc$LT$gpui..text_system..line_layout..WrappedLineLayout$GT$$GT$17h96d0061220a6c620E.exit.i" unwind label %47

"_ZN4core3ptr85drop_in_place$LT$alloc..sync..Arc$LT$gpui..text_system..line_layout..CacheKey$GT$$GT$17h3da8257a1691d445E.exit.i": ; preds = %34, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h6b743271c44a1d6bE.exit"
  %42 = getelementptr inbounds i8, ptr %28, i64 -8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !439)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !442)
  %43 = load ptr, ptr %42, align 8, !alias.scope !445, !nonnull !4, !noundef !4
  %44 = atomicrmw sub ptr %43, i64 1 release, align 8, !noalias !446
  %45 = icmp eq i64 %44, 1
  br i1 %45, label %46, label %"_ZN4core3ptr169drop_in_place$LT$$LP$alloc..sync..Arc$LT$gpui..text_system..line_layout..CacheKey$GT$$C$alloc..sync..Arc$LT$gpui..text_system..line_layout..WrappedLineLayout$GT$$RP$$GT$17hcef54e746bdd3005E.exit"

46:                                               ; preds = %"_ZN4core3ptr85drop_in_place$LT$alloc..sync..Arc$LT$gpui..text_system..line_layout..CacheKey$GT$$GT$17h3da8257a1691d445E.exit.i"
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h09a119c0ee44c387E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %42)
  br label %"_ZN4core3ptr169drop_in_place$LT$$LP$alloc..sync..Arc$LT$gpui..text_system..line_layout..CacheKey$GT$$C$alloc..sync..Arc$LT$gpui..text_system..line_layout..WrappedLineLayout$GT$$RP$$GT$17hcef54e746bdd3005E.exit"

47:                                               ; preds = %41
  %48 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #41
  unreachable

"_ZN4core3ptr94drop_in_place$LT$alloc..sync..Arc$LT$gpui..text_system..line_layout..WrappedLineLayout$GT$$GT$17h96d0061220a6c620E.exit.i": ; preds = %41, %35
  resume { ptr, i32 } %36

"_ZN4core3ptr169drop_in_place$LT$$LP$alloc..sync..Arc$LT$gpui..text_system..line_layout..CacheKey$GT$$C$alloc..sync..Arc$LT$gpui..text_system..line_layout..WrappedLineLayout$GT$$RP$$GT$17hcef54e746bdd3005E.exit": ; preds = %"_ZN4core3ptr85drop_in_place$LT$alloc..sync..Arc$LT$gpui..text_system..line_layout..CacheKey$GT$$GT$17h3da8257a1691d445E.exit.i", %46
  %49 = icmp eq i64 %29, 0
  br i1 %49, label %.loopexit, label %12
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h859da1679d61bdf3E.llvm.150088039700900520(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %7 = load <16 x i8>, ptr %6, align 16, !noalias !447
  %8 = icmp slt <16 x i8> %7, zeroinitializer
  %9 = bitcast <16 x i1> %8 to i16
  %10 = xor i16 %9, -1
  %11 = getelementptr inbounds i8, ptr %6, i64 16
  br label %12

.loopexit:                                        ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17ha7c63e94f1b81e71E.exit", %1
  ret void

12:                                               ; preds = %5, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17ha7c63e94f1b81e71E.exit"
  %.sroa.06.018 = phi ptr [ %6, %5 ], [ %.sroa.06.1, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17ha7c63e94f1b81e71E.exit" ]
  %.sroa.6.017 = phi ptr [ %11, %5 ], [ %.sroa.6.1, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17ha7c63e94f1b81e71E.exit" ]
  %.sroa.108.016 = phi i64 [ %3, %5 ], [ %29, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17ha7c63e94f1b81e71E.exit" ]
  %.sroa.87.015 = phi i16 [ %10, %5 ], [ %26, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17ha7c63e94f1b81e71E.exit" ]
  %13 = icmp eq i16 %.sroa.87.015, 0
  br i1 %13, label %.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17ha7c63e94f1b81e71E.exit"

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %14 = xor i16 %19, -1
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17ha7c63e94f1b81e71E.exit"

.lr.ph.i:                                         ; preds = %12, %.lr.ph.i
  %15 = phi ptr [ %21, %.lr.ph.i ], [ %.sroa.6.017, %12 ]
  %16 = phi ptr [ %20, %.lr.ph.i ], [ %.sroa.06.018, %12 ]
  %17 = load <16 x i8>, ptr %15, align 16, !noalias !452
  %18 = icmp slt <16 x i8> %17, zeroinitializer
  %19 = bitcast <16 x i1> %18 to i16
  %20 = getelementptr inbounds i8, ptr %16, i64 -2432
  %21 = getelementptr inbounds i8, ptr %15, i64 16
  %22 = icmp eq i16 %19, -1
  br i1 %22, label %.lr.ph.i, label %._crit_edge.i

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17ha7c63e94f1b81e71E.exit": ; preds = %12, %._crit_edge.i
  %.sroa.6.1 = phi ptr [ %21, %._crit_edge.i ], [ %.sroa.6.017, %12 ]
  %.sroa.06.1 = phi ptr [ %20, %._crit_edge.i ], [ %.sroa.06.018, %12 ]
  %.lcssa.i = phi i16 [ %14, %._crit_edge.i ], [ %.sroa.87.015, %12 ]
  %23 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %24 = zext nneg i16 %23 to i64
  %25 = add i16 %.lcssa.i, -1
  %26 = and i16 %25, %.lcssa.i
  %27 = sub nsw i64 0, %24
  %28 = getelementptr inbounds { i64, { { { i64, ptr, {} }, i64 }, { { { { i32, i32 } }, ptr, { { i64, i64 } } }, {} }, { { { [4 x i64] }, i64 }, i32, [1 x i32] }, i64, [2 x { { ptr, [1 x i64] } }] } }, ptr %.sroa.06.1, i64 %27
  %29 = add i64 %.sroa.108.016, -1
  %30 = getelementptr inbounds i8, ptr %28, i64 -144
  tail call void @"_ZN4core3ptr46drop_in_place$LT$multi_buffer..BufferState$GT$17h4e99c3660f475571E"(ptr noalias noundef nonnull align 8 dereferenceable(144) %30)
  %31 = icmp eq i64 %29, 0
  br i1 %31, label %.loopexit, label %12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h86640c3c7e468b0dE.llvm.150088039700900520(ptr noalias nocapture noundef readnone align 8 dereferenceable(32) %0) unnamed_addr #19 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h867ef33fbd800fceE.llvm.150088039700900520(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %7 = load <16 x i8>, ptr %6, align 16, !noalias !457
  %8 = icmp slt <16 x i8> %7, zeroinitializer
  %9 = bitcast <16 x i1> %8 to i16
  %10 = xor i16 %9, -1
  %11 = getelementptr inbounds i8, ptr %6, i64 16
  br label %12

.loopexit:                                        ; preds = %"_ZN4core3ptr382drop_in_place$LT$$LP$gpui..taffy..LayoutId$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$gpui..geometry..Size$LT$core..option..Option$LT$gpui..geometry..Pixels$GT$$GT$$C$gpui..geometry..Size$LT$gpui..taffy..AvailableSpace$GT$$C$$RF$mut$u20$gpui..window..WindowContext$RP$$GT$$u2b$Output$u20$$u3d$$u20$gpui..geometry..Size$LT$gpui..geometry..Pixels$GT$$GT$$RP$$GT$17hd10490764135c233E.exit", %1
  ret void

12:                                               ; preds = %5, %"_ZN4core3ptr382drop_in_place$LT$$LP$gpui..taffy..LayoutId$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$gpui..geometry..Size$LT$core..option..Option$LT$gpui..geometry..Pixels$GT$$GT$$C$gpui..geometry..Size$LT$gpui..taffy..AvailableSpace$GT$$C$$RF$mut$u20$gpui..window..WindowContext$RP$$GT$$u2b$Output$u20$$u3d$$u20$gpui..geometry..Size$LT$gpui..geometry..Pixels$GT$$GT$$RP$$GT$17hd10490764135c233E.exit"
  %.sroa.07.019 = phi ptr [ %6, %5 ], [ %.sroa.07.1, %"_ZN4core3ptr382drop_in_place$LT$$LP$gpui..taffy..LayoutId$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$gpui..geometry..Size$LT$core..option..Option$LT$gpui..geometry..Pixels$GT$$GT$$C$gpui..geometry..Size$LT$gpui..taffy..AvailableSpace$GT$$C$$RF$mut$u20$gpui..window..WindowContext$RP$$GT$$u2b$Output$u20$$u3d$$u20$gpui..geometry..Size$LT$gpui..geometry..Pixels$GT$$GT$$RP$$GT$17hd10490764135c233E.exit" ]
  %.sroa.6.018 = phi ptr [ %11, %5 ], [ %.sroa.6.1, %"_ZN4core3ptr382drop_in_place$LT$$LP$gpui..taffy..LayoutId$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$gpui..geometry..Size$LT$core..option..Option$LT$gpui..geometry..Pixels$GT$$GT$$C$gpui..geometry..Size$LT$gpui..taffy..AvailableSpace$GT$$C$$RF$mut$u20$gpui..window..WindowContext$RP$$GT$$u2b$Output$u20$$u3d$$u20$gpui..geometry..Size$LT$gpui..geometry..Pixels$GT$$GT$$RP$$GT$17hd10490764135c233E.exit" ]
  %.sroa.109.017 = phi i64 [ %3, %5 ], [ %29, %"_ZN4core3ptr382drop_in_place$LT$$LP$gpui..taffy..LayoutId$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$gpui..geometry..Size$LT$core..option..Option$LT$gpui..geometry..Pixels$GT$$GT$$C$gpui..geometry..Size$LT$gpui..taffy..AvailableSpace$GT$$C$$RF$mut$u20$gpui..window..WindowContext$RP$$GT$$u2b$Output$u20$$u3d$$u20$gpui..geometry..Size$LT$gpui..geometry..Pixels$GT$$GT$$RP$$GT$17hd10490764135c233E.exit" ]
  %.sroa.88.016 = phi i16 [ %10, %5 ], [ %26, %"_ZN4core3ptr382drop_in_place$LT$$LP$gpui..taffy..LayoutId$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$gpui..geometry..Size$LT$core..option..Option$LT$gpui..geometry..Pixels$GT$$GT$$C$gpui..geometry..Size$LT$gpui..taffy..AvailableSpace$GT$$C$$RF$mut$u20$gpui..window..WindowContext$RP$$GT$$u2b$Output$u20$$u3d$$u20$gpui..geometry..Size$LT$gpui..geometry..Pixels$GT$$GT$$RP$$GT$17hd10490764135c233E.exit" ]
  %13 = icmp eq i16 %.sroa.88.016, 0
  br i1 %13, label %.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h98b14cbb0d4f32a2E.exit"

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %14 = xor i16 %19, -1
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h98b14cbb0d4f32a2E.exit"

.lr.ph.i:                                         ; preds = %12, %.lr.ph.i
  %15 = phi ptr [ %21, %.lr.ph.i ], [ %.sroa.6.018, %12 ]
  %16 = phi ptr [ %20, %.lr.ph.i ], [ %.sroa.07.019, %12 ]
  %17 = load <16 x i8>, ptr %15, align 16, !noalias !462
  %18 = icmp slt <16 x i8> %17, zeroinitializer
  %19 = bitcast <16 x i1> %18 to i16
  %20 = getelementptr inbounds i8, ptr %16, i64 -384
  %21 = getelementptr inbounds i8, ptr %15, i64 16
  %22 = icmp eq i16 %19, -1
  br i1 %22, label %.lr.ph.i, label %._crit_edge.i

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h98b14cbb0d4f32a2E.exit": ; preds = %12, %._crit_edge.i
  %.sroa.6.1 = phi ptr [ %21, %._crit_edge.i ], [ %.sroa.6.018, %12 ]
  %.sroa.07.1 = phi ptr [ %20, %._crit_edge.i ], [ %.sroa.07.019, %12 ]
  %.lcssa.i = phi i16 [ %14, %._crit_edge.i ], [ %.sroa.88.016, %12 ]
  %23 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %24 = zext nneg i16 %23 to i64
  %25 = add i16 %.lcssa.i, -1
  %26 = and i16 %25, %.lcssa.i
  %27 = sub nsw i64 0, %24
  %28 = getelementptr inbounds { i64, { { { { ptr, ptr } }, {} }, {} } }, ptr %.sroa.07.1, i64 %27
  %29 = add i64 %.sroa.109.017, -1
  %30 = getelementptr i8, ptr %28, i64 -16
  %.val = load ptr, ptr %30, align 8
  %31 = getelementptr i8, ptr %28, i64 -8
  %.val6 = load ptr, ptr %31, align 8, !nonnull !4, !align !5, !noundef !4
  %32 = load ptr, ptr %.val6, align 8, !invariant.load !4
  %.not.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i, label %34, label %33

33:                                               ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h98b14cbb0d4f32a2E.exit"
  invoke void %32(ptr noundef nonnull align 1 %.val)
          to label %34 unwind label %42

34:                                               ; preds = %33, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h98b14cbb0d4f32a2E.exit"
  %35 = icmp ne ptr %.val, null
  tail call void @llvm.assume(i1 %35)
  %36 = getelementptr inbounds i8, ptr %.val6, i64 8
  %37 = load i64, ptr %36, align 8, !range !289, !invariant.load !4
  %38 = getelementptr inbounds i8, ptr %.val6, i64 16
  %39 = load i64, ptr %38, align 8, !range !15, !invariant.load !4
  %40 = icmp ult i64 %39, -9223372036854775807
  tail call void @llvm.assume(i1 %40)
  %41 = icmp eq i64 %37, 0
  br i1 %41, label %"_ZN4core3ptr382drop_in_place$LT$$LP$gpui..taffy..LayoutId$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$gpui..geometry..Size$LT$core..option..Option$LT$gpui..geometry..Pixels$GT$$GT$$C$gpui..geometry..Size$LT$gpui..taffy..AvailableSpace$GT$$C$$RF$mut$u20$gpui..window..WindowContext$RP$$GT$$u2b$Output$u20$$u3d$$u20$gpui..geometry..Size$LT$gpui..geometry..Pixels$GT$$GT$$RP$$GT$17hd10490764135c233E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.150088039700900520.exit.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.150088039700900520.exit.i.i.i": ; preds = %34
  tail call void @__rust_dealloc(ptr noundef nonnull %.val, i64 noundef %37, i64 noundef %39) #42
  br label %"_ZN4core3ptr382drop_in_place$LT$$LP$gpui..taffy..LayoutId$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$gpui..geometry..Size$LT$core..option..Option$LT$gpui..geometry..Pixels$GT$$GT$$C$gpui..geometry..Size$LT$gpui..taffy..AvailableSpace$GT$$C$$RF$mut$u20$gpui..window..WindowContext$RP$$GT$$u2b$Output$u20$$u3d$$u20$gpui..geometry..Size$LT$gpui..geometry..Pixels$GT$$GT$$RP$$GT$17hd10490764135c233E.exit"

42:                                               ; preds = %33
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = icmp ne ptr %.val, null
  tail call void @llvm.assume(i1 %44)
  %45 = getelementptr inbounds i8, ptr %.val6, i64 8
  %46 = load i64, ptr %45, align 8, !range !289, !invariant.load !4
  %47 = getelementptr inbounds i8, ptr %.val6, i64 16
  %48 = load i64, ptr %47, align 8, !range !15, !invariant.load !4
  %49 = icmp ult i64 %48, -9223372036854775807
  tail call void @llvm.assume(i1 %49)
  %50 = icmp eq i64 %46, 0
  br i1 %50, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha0aa8523673745f8E.exit5.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.150088039700900520.exit.i4.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.150088039700900520.exit.i4.i.i": ; preds = %42
  tail call void @__rust_dealloc(ptr noundef nonnull %.val, i64 noundef %46, i64 noundef %48) #42
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha0aa8523673745f8E.exit5.i.i"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha0aa8523673745f8E.exit5.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.150088039700900520.exit.i4.i.i", %42
  resume { ptr, i32 } %43

"_ZN4core3ptr382drop_in_place$LT$$LP$gpui..taffy..LayoutId$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$gpui..geometry..Size$LT$core..option..Option$LT$gpui..geometry..Pixels$GT$$GT$$C$gpui..geometry..Size$LT$gpui..taffy..AvailableSpace$GT$$C$$RF$mut$u20$gpui..window..WindowContext$RP$$GT$$u2b$Output$u20$$u3d$$u20$gpui..geometry..Size$LT$gpui..geometry..Pixels$GT$$GT$$RP$$GT$17hd10490764135c233E.exit": ; preds = %34, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.150088039700900520.exit.i.i.i"
  %51 = icmp eq i64 %29, 0
  br i1 %51, label %.loopexit, label %12
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h9188923bb5b8f9afE.llvm.150088039700900520(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %7 = load <16 x i8>, ptr %6, align 16, !noalias !467
  %8 = icmp slt <16 x i8> %7, zeroinitializer
  %9 = bitcast <16 x i1> %8 to i16
  %10 = xor i16 %9, -1
  %11 = getelementptr inbounds i8, ptr %6, i64 16
  br label %12

.loopexit:                                        ; preds = %"_ZN4core3ptr132drop_in_place$LT$$LP$gpui..text_system..FontIdWithSize$C$alloc..vec..Vec$LT$gpui..text_system..line_wrapper..LineWrapper$GT$$RP$$GT$17h54f5e874b22b839eE.exit", %1
  ret void

12:                                               ; preds = %5, %"_ZN4core3ptr132drop_in_place$LT$$LP$gpui..text_system..FontIdWithSize$C$alloc..vec..Vec$LT$gpui..text_system..line_wrapper..LineWrapper$GT$$RP$$GT$17h54f5e874b22b839eE.exit"
  %.sroa.06.020 = phi ptr [ %6, %5 ], [ %.sroa.06.1, %"_ZN4core3ptr132drop_in_place$LT$$LP$gpui..text_system..FontIdWithSize$C$alloc..vec..Vec$LT$gpui..text_system..line_wrapper..LineWrapper$GT$$RP$$GT$17h54f5e874b22b839eE.exit" ]
  %.sroa.6.019 = phi ptr [ %11, %5 ], [ %.sroa.6.1, %"_ZN4core3ptr132drop_in_place$LT$$LP$gpui..text_system..FontIdWithSize$C$alloc..vec..Vec$LT$gpui..text_system..line_wrapper..LineWrapper$GT$$RP$$GT$17h54f5e874b22b839eE.exit" ]
  %.sroa.108.018 = phi i64 [ %3, %5 ], [ %29, %"_ZN4core3ptr132drop_in_place$LT$$LP$gpui..text_system..FontIdWithSize$C$alloc..vec..Vec$LT$gpui..text_system..line_wrapper..LineWrapper$GT$$RP$$GT$17h54f5e874b22b839eE.exit" ]
  %.sroa.87.017 = phi i16 [ %10, %5 ], [ %26, %"_ZN4core3ptr132drop_in_place$LT$$LP$gpui..text_system..FontIdWithSize$C$alloc..vec..Vec$LT$gpui..text_system..line_wrapper..LineWrapper$GT$$RP$$GT$17h54f5e874b22b839eE.exit" ]
  %13 = icmp eq i16 %.sroa.87.017, 0
  br i1 %13, label %.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hd0d61dfbd924624bE.exit"

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %14 = xor i16 %19, -1
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hd0d61dfbd924624bE.exit"

.lr.ph.i:                                         ; preds = %12, %.lr.ph.i
  %15 = phi ptr [ %21, %.lr.ph.i ], [ %.sroa.6.019, %12 ]
  %16 = phi ptr [ %20, %.lr.ph.i ], [ %.sroa.06.020, %12 ]
  %17 = load <16 x i8>, ptr %15, align 16, !noalias !472
  %18 = icmp slt <16 x i8> %17, zeroinitializer
  %19 = bitcast <16 x i1> %18 to i16
  %20 = getelementptr inbounds i8, ptr %16, i64 -640
  %21 = getelementptr inbounds i8, ptr %15, i64 16
  %22 = icmp eq i16 %19, -1
  br i1 %22, label %.lr.ph.i, label %._crit_edge.i

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hd0d61dfbd924624bE.exit": ; preds = %12, %._crit_edge.i
  %.sroa.6.1 = phi ptr [ %21, %._crit_edge.i ], [ %.sroa.6.019, %12 ]
  %.sroa.06.1 = phi ptr [ %20, %._crit_edge.i ], [ %.sroa.06.020, %12 ]
  %.lcssa.i = phi i16 [ %14, %._crit_edge.i ], [ %.sroa.87.017, %12 ]
  %23 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %24 = zext nneg i16 %23 to i64
  %25 = add i16 %.lcssa.i, -1
  %26 = and i16 %25, %.lcssa.i
  %27 = sub nsw i64 0, %24
  %28 = getelementptr inbounds { { { i64 }, float, [1 x i32] }, { { i64, ptr, {} }, i64 } }, ptr %.sroa.06.1, i64 %27
  %29 = add i64 %.sroa.108.018, -1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !477)
  %30 = getelementptr inbounds i8, ptr %28, i64 -24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !480)
  %31 = getelementptr inbounds i8, ptr %28, i64 -16
  %32 = load ptr, ptr %31, align 8, !alias.scope !483, !nonnull !4, !noundef !4
  %33 = getelementptr inbounds i8, ptr %28, i64 -8
  %34 = load i64, ptr %33, align 8, !alias.scope !484, !noundef !4
  invoke void @"_ZN4core3ptr75drop_in_place$LT$$u5b$gpui..text_system..line_wrapper..LineWrapper$u5d$$GT$17hf7292684a731c8e9E.llvm.14628675508167347910"(ptr noalias noundef nonnull align 8 %32, i64 noundef %34)
          to label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h41a5d88f48f045c6E.llvm.14628675508167347910.exit.i.i" unwind label %35, !noalias !483

35:                                               ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hd0d61dfbd924624bE.exit"
  %36 = landingpad { ptr, i32 }
          cleanup
  tail call void @llvm.experimental.noalias.scope.decl(metadata !487)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !490)
  %37 = load i64, ptr %30, align 8, !alias.scope !493, !noalias !496, !noundef !4
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %"_ZN4core3ptr95drop_in_place$LT$alloc..raw_vec..RawVec$LT$gpui..text_system..line_wrapper..LineWrapper$GT$$GT$17h7fad7a34d0074d85E.llvm.14628675508167347910.exit.i.i", label %39

39:                                               ; preds = %35
  %40 = mul nuw i64 %37, 1088
  tail call void @__rust_dealloc(ptr noundef nonnull %32, i64 noundef %40, i64 noundef 8) #42, !noalias !498
  br label %"_ZN4core3ptr95drop_in_place$LT$alloc..raw_vec..RawVec$LT$gpui..text_system..line_wrapper..LineWrapper$GT$$GT$17h7fad7a34d0074d85E.llvm.14628675508167347910.exit.i.i"

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h41a5d88f48f045c6E.llvm.14628675508167347910.exit.i.i": ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hd0d61dfbd924624bE.exit"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !499)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !502)
  %41 = load i64, ptr %30, align 8, !alias.scope !505, !noalias !508, !noundef !4
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %"_ZN4core3ptr132drop_in_place$LT$$LP$gpui..text_system..FontIdWithSize$C$alloc..vec..Vec$LT$gpui..text_system..line_wrapper..LineWrapper$GT$$RP$$GT$17h54f5e874b22b839eE.exit", label %43

43:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h41a5d88f48f045c6E.llvm.14628675508167347910.exit.i.i"
  %44 = mul nuw i64 %41, 1088
  tail call void @__rust_dealloc(ptr noundef nonnull %32, i64 noundef %44, i64 noundef 8) #42, !noalias !510
  br label %"_ZN4core3ptr132drop_in_place$LT$$LP$gpui..text_system..FontIdWithSize$C$alloc..vec..Vec$LT$gpui..text_system..line_wrapper..LineWrapper$GT$$RP$$GT$17h54f5e874b22b839eE.exit"

"_ZN4core3ptr95drop_in_place$LT$alloc..raw_vec..RawVec$LT$gpui..text_system..line_wrapper..LineWrapper$GT$$GT$17h7fad7a34d0074d85E.llvm.14628675508167347910.exit.i.i": ; preds = %39, %35
  resume { ptr, i32 } %36

"_ZN4core3ptr132drop_in_place$LT$$LP$gpui..text_system..FontIdWithSize$C$alloc..vec..Vec$LT$gpui..text_system..line_wrapper..LineWrapper$GT$$RP$$GT$17h54f5e874b22b839eE.exit": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h41a5d88f48f045c6E.llvm.14628675508167347910.exit.i.i", %43
  %45 = icmp eq i64 %29, 0
  br i1 %45, label %.loopexit, label %12
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h928ff5659e186958E.llvm.150088039700900520(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %.loopexit, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %8 = load <16 x i8>, ptr %7, align 16, !noalias !511
  %9 = icmp slt <16 x i8> %8, zeroinitializer
  %10 = bitcast <16 x i1> %9 to i16
  %11 = xor i16 %10, -1
  %12 = getelementptr inbounds i8, ptr %7, i64 16
  %13 = getelementptr inbounds i8, ptr %2, i64 8
  %14 = getelementptr inbounds i8, ptr %2, i64 16
  br label %15

.loopexit:                                        ; preds = %"_ZN4core3ptr99drop_in_place$LT$$LP$u32$C$$LP$alloc..string..String$C$language..LanguageConfigOverride$RP$$RP$$GT$17h8418cea565813c67E.exit", %1
  ret void

15:                                               ; preds = %6, %"_ZN4core3ptr99drop_in_place$LT$$LP$u32$C$$LP$alloc..string..String$C$language..LanguageConfigOverride$RP$$RP$$GT$17h8418cea565813c67E.exit"
  %.sroa.06.019 = phi ptr [ %7, %6 ], [ %.sroa.06.1, %"_ZN4core3ptr99drop_in_place$LT$$LP$u32$C$$LP$alloc..string..String$C$language..LanguageConfigOverride$RP$$RP$$GT$17h8418cea565813c67E.exit" ]
  %.sroa.6.018 = phi ptr [ %12, %6 ], [ %.sroa.6.1, %"_ZN4core3ptr99drop_in_place$LT$$LP$u32$C$$LP$alloc..string..String$C$language..LanguageConfigOverride$RP$$RP$$GT$17h8418cea565813c67E.exit" ]
  %.sroa.108.017 = phi i64 [ %4, %6 ], [ %32, %"_ZN4core3ptr99drop_in_place$LT$$LP$u32$C$$LP$alloc..string..String$C$language..LanguageConfigOverride$RP$$RP$$GT$17h8418cea565813c67E.exit" ]
  %.sroa.87.016 = phi i16 [ %11, %6 ], [ %29, %"_ZN4core3ptr99drop_in_place$LT$$LP$u32$C$$LP$alloc..string..String$C$language..LanguageConfigOverride$RP$$RP$$GT$17h8418cea565813c67E.exit" ]
  %16 = icmp eq i16 %.sroa.87.016, 0
  br i1 %16, label %.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hd908fed9e033e595E.exit"

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %17 = xor i16 %22, -1
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hd908fed9e033e595E.exit"

.lr.ph.i:                                         ; preds = %15, %.lr.ph.i
  %18 = phi ptr [ %24, %.lr.ph.i ], [ %.sroa.6.018, %15 ]
  %19 = phi ptr [ %23, %.lr.ph.i ], [ %.sroa.06.019, %15 ]
  %20 = load <16 x i8>, ptr %18, align 16, !noalias !516
  %21 = icmp slt <16 x i8> %20, zeroinitializer
  %22 = bitcast <16 x i1> %21 to i16
  %23 = getelementptr inbounds i8, ptr %19, i64 -2688
  %24 = getelementptr inbounds i8, ptr %18, i64 16
  %25 = icmp eq i16 %22, -1
  br i1 %25, label %.lr.ph.i, label %._crit_edge.i

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hd908fed9e033e595E.exit": ; preds = %15, %._crit_edge.i
  %.sroa.6.1 = phi ptr [ %24, %._crit_edge.i ], [ %.sroa.6.018, %15 ]
  %.sroa.06.1 = phi ptr [ %23, %._crit_edge.i ], [ %.sroa.06.019, %15 ]
  %.lcssa.i = phi i16 [ %17, %._crit_edge.i ], [ %.sroa.87.016, %15 ]
  %26 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %27 = zext nneg i16 %26 to i64
  %28 = add i16 %.lcssa.i, -1
  %29 = and i16 %28, %.lcssa.i
  %30 = sub nsw i64 0, %27
  %31 = getelementptr inbounds { i32, [1 x i32], { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { ptr, [3 x i64] }, { ptr, [3 x i64] } } } }, ptr %.sroa.06.1, i64 %30
  %32 = add i64 %.sroa.108.017, -1
  %33 = getelementptr inbounds i8, ptr %31, i64 -160
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !521
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hff34d3ce921a293cE"(ptr noalias nocapture noundef nonnull sret([24 x i8]) align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(160) %33)
          to label %.noexc.i.i unwind label %41

.noexc.i.i:                                       ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hd908fed9e033e595E.exit"
  %34 = load i64, ptr %13, align 8, !range !534, !noalias !521, !noundef !4
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %"_ZN4core3ptr99drop_in_place$LT$$LP$u32$C$$LP$alloc..string..String$C$language..LanguageConfigOverride$RP$$RP$$GT$17h8418cea565813c67E.exit", label %36

36:                                               ; preds = %.noexc.i.i
  %37 = load i64, ptr %14, align 8, !noalias !521, !noundef !4
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %"_ZN4core3ptr99drop_in_place$LT$$LP$u32$C$$LP$alloc..string..String$C$language..LanguageConfigOverride$RP$$RP$$GT$17h8418cea565813c67E.exit", label %39

39:                                               ; preds = %36
  %40 = load ptr, ptr %2, align 8, !noalias !521, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %40, i64 noundef %37, i64 noundef %34) #42
  br label %"_ZN4core3ptr99drop_in_place$LT$$LP$u32$C$$LP$alloc..string..String$C$language..LanguageConfigOverride$RP$$RP$$GT$17h8418cea565813c67E.exit"

41:                                               ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hd908fed9e033e595E.exit"
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = getelementptr inbounds i8, ptr %31, i64 -136
  invoke void @"_ZN4core3ptr53drop_in_place$LT$language..LanguageConfigOverride$GT$17h5a83d343e22f5ccdE"(ptr noalias noundef nonnull align 8 dereferenceable(136) %43) #43
          to label %46 unwind label %44

44:                                               ; preds = %41
  %45 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #41
  unreachable

46:                                               ; preds = %41
  resume { ptr, i32 } %42

"_ZN4core3ptr99drop_in_place$LT$$LP$u32$C$$LP$alloc..string..String$C$language..LanguageConfigOverride$RP$$RP$$GT$17h8418cea565813c67E.exit": ; preds = %.noexc.i.i, %36, %39
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !521
  %47 = getelementptr inbounds i8, ptr %31, i64 -136
  tail call void @"_ZN4core3ptr53drop_in_place$LT$language..LanguageConfigOverride$GT$17h5a83d343e22f5ccdE"(ptr noalias noundef nonnull align 8 dereferenceable(136) %47)
  %48 = icmp eq i64 %32, 0
  br i1 %48, label %.loopexit, label %15
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h9ae3b4427834fe7cE.llvm.150088039700900520(ptr noalias nocapture noundef readnone align 8 dereferenceable(32) %0) unnamed_addr #19 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h9e1e00781b3d2a3aE.llvm.150088039700900520(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %7 = load <16 x i8>, ptr %6, align 16, !noalias !535
  %8 = icmp slt <16 x i8> %7, zeroinitializer
  %9 = bitcast <16 x i1> %8 to i16
  %10 = xor i16 %9, -1
  %11 = getelementptr inbounds i8, ptr %6, i64 16
  br label %12

.loopexit:                                        ; preds = %"_ZN4core3ptr110drop_in_place$LT$$LP$$LP$core..any..TypeId$C$u64$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$RP$$GT$17hbfa6adc574de4dcfE.exit", %1
  ret void

12:                                               ; preds = %5, %"_ZN4core3ptr110drop_in_place$LT$$LP$$LP$core..any..TypeId$C$u64$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$RP$$GT$17hbfa6adc574de4dcfE.exit"
  %.sroa.07.019 = phi ptr [ %6, %5 ], [ %.sroa.07.1, %"_ZN4core3ptr110drop_in_place$LT$$LP$$LP$core..any..TypeId$C$u64$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$RP$$GT$17hbfa6adc574de4dcfE.exit" ]
  %.sroa.6.018 = phi ptr [ %11, %5 ], [ %.sroa.6.1, %"_ZN4core3ptr110drop_in_place$LT$$LP$$LP$core..any..TypeId$C$u64$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$RP$$GT$17hbfa6adc574de4dcfE.exit" ]
  %.sroa.109.017 = phi i64 [ %3, %5 ], [ %29, %"_ZN4core3ptr110drop_in_place$LT$$LP$$LP$core..any..TypeId$C$u64$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$RP$$GT$17hbfa6adc574de4dcfE.exit" ]
  %.sroa.88.016 = phi i16 [ %10, %5 ], [ %26, %"_ZN4core3ptr110drop_in_place$LT$$LP$$LP$core..any..TypeId$C$u64$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$RP$$GT$17hbfa6adc574de4dcfE.exit" ]
  %13 = icmp eq i16 %.sroa.88.016, 0
  br i1 %13, label %.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hc9d667e6060287fbE.exit"

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %14 = xor i16 %19, -1
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hc9d667e6060287fbE.exit"

.lr.ph.i:                                         ; preds = %12, %.lr.ph.i
  %15 = phi ptr [ %21, %.lr.ph.i ], [ %.sroa.6.018, %12 ]
  %16 = phi ptr [ %20, %.lr.ph.i ], [ %.sroa.07.019, %12 ]
  %17 = load <16 x i8>, ptr %15, align 16, !noalias !540
  %18 = icmp slt <16 x i8> %17, zeroinitializer
  %19 = bitcast <16 x i1> %18 to i16
  %20 = getelementptr inbounds i8, ptr %16, i64 -640
  %21 = getelementptr inbounds i8, ptr %15, i64 16
  %22 = icmp eq i16 %19, -1
  br i1 %22, label %.lr.ph.i, label %._crit_edge.i

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hc9d667e6060287fbE.exit": ; preds = %12, %._crit_edge.i
  %.sroa.6.1 = phi ptr [ %21, %._crit_edge.i ], [ %.sroa.6.018, %12 ]
  %.sroa.07.1 = phi ptr [ %20, %._crit_edge.i ], [ %.sroa.07.019, %12 ]
  %.lcssa.i = phi i16 [ %14, %._crit_edge.i ], [ %.sroa.88.016, %12 ]
  %23 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %24 = zext nneg i16 %23 to i64
  %25 = add i16 %.lcssa.i, -1
  %26 = and i16 %25, %.lcssa.i
  %27 = sub nsw i64 0, %24
  %28 = getelementptr inbounds { { { { i64, i64 } }, i64 }, { { { { ptr, ptr } }, {} }, {} } }, ptr %.sroa.07.1, i64 %27
  %29 = add i64 %.sroa.109.017, -1
  %30 = getelementptr i8, ptr %28, i64 -16
  %.val = load ptr, ptr %30, align 8
  %31 = getelementptr i8, ptr %28, i64 -8
  %.val6 = load ptr, ptr %31, align 8, !nonnull !4, !align !5, !noundef !4
  %32 = load ptr, ptr %.val6, align 8, !invariant.load !4
  %.not.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i, label %34, label %33

33:                                               ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hc9d667e6060287fbE.exit"
  invoke void %32(ptr noundef nonnull align 1 %.val)
          to label %34 unwind label %42

34:                                               ; preds = %33, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hc9d667e6060287fbE.exit"
  %35 = icmp ne ptr %.val, null
  tail call void @llvm.assume(i1 %35)
  %36 = getelementptr inbounds i8, ptr %.val6, i64 8
  %37 = load i64, ptr %36, align 8, !range !289, !invariant.load !4
  %38 = getelementptr inbounds i8, ptr %.val6, i64 16
  %39 = load i64, ptr %38, align 8, !range !15, !invariant.load !4
  %40 = icmp ult i64 %39, -9223372036854775807
  tail call void @llvm.assume(i1 %40)
  %41 = icmp eq i64 %37, 0
  br i1 %41, label %"_ZN4core3ptr110drop_in_place$LT$$LP$$LP$core..any..TypeId$C$u64$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$RP$$GT$17hbfa6adc574de4dcfE.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.150088039700900520.exit.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.150088039700900520.exit.i.i.i": ; preds = %34
  tail call void @__rust_dealloc(ptr noundef nonnull %.val, i64 noundef %37, i64 noundef %39) #42
  br label %"_ZN4core3ptr110drop_in_place$LT$$LP$$LP$core..any..TypeId$C$u64$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$RP$$GT$17hbfa6adc574de4dcfE.exit"

42:                                               ; preds = %33
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = icmp ne ptr %.val, null
  tail call void @llvm.assume(i1 %44)
  %45 = getelementptr inbounds i8, ptr %.val6, i64 8
  %46 = load i64, ptr %45, align 8, !range !289, !invariant.load !4
  %47 = getelementptr inbounds i8, ptr %.val6, i64 16
  %48 = load i64, ptr %47, align 8, !range !15, !invariant.load !4
  %49 = icmp ult i64 %48, -9223372036854775807
  tail call void @llvm.assume(i1 %49)
  %50 = icmp eq i64 %46, 0
  br i1 %50, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h558cb6130fe43bc5E.exit5.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.150088039700900520.exit.i4.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.150088039700900520.exit.i4.i.i": ; preds = %42
  tail call void @__rust_dealloc(ptr noundef nonnull %.val, i64 noundef %46, i64 noundef %48) #42
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h558cb6130fe43bc5E.exit5.i.i"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h558cb6130fe43bc5E.exit5.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.150088039700900520.exit.i4.i.i", %42
  resume { ptr, i32 } %43

"_ZN4core3ptr110drop_in_place$LT$$LP$$LP$core..any..TypeId$C$u64$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$RP$$GT$17hbfa6adc574de4dcfE.exit": ; preds = %34, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.150088039700900520.exit.i.i.i"
  %51 = icmp eq i64 %29, 0
  br i1 %51, label %.loopexit, label %12
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17ha465376849598abcE.llvm.150088039700900520(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %.loopexit, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %8 = load <16 x i8>, ptr %7, align 16, !noalias !545
  %9 = icmp slt <16 x i8> %8, zeroinitializer
  %10 = bitcast <16 x i1> %9 to i16
  %11 = xor i16 %10, -1
  %12 = getelementptr inbounds i8, ptr %7, i64 16
  %13 = getelementptr inbounds i8, ptr %2, i64 8
  %14 = getelementptr inbounds i8, ptr %2, i64 16
  br label %15

.loopexit:                                        ; preds = %"_ZN4core3ptr119drop_in_place$LT$$LP$$LP$gpui..element..GlobalElementId$C$core..any..TypeId$RP$$C$gpui..window..ElementStateBox$RP$$GT$17h90000165f48ea4f3E.exit", %1
  ret void

15:                                               ; preds = %6, %"_ZN4core3ptr119drop_in_place$LT$$LP$$LP$gpui..element..GlobalElementId$C$core..any..TypeId$RP$$C$gpui..window..ElementStateBox$RP$$GT$17h90000165f48ea4f3E.exit"
  %.sroa.06.022 = phi ptr [ %7, %6 ], [ %.sroa.06.1, %"_ZN4core3ptr119drop_in_place$LT$$LP$$LP$gpui..element..GlobalElementId$C$core..any..TypeId$RP$$C$gpui..window..ElementStateBox$RP$$GT$17h90000165f48ea4f3E.exit" ]
  %.sroa.6.021 = phi ptr [ %12, %6 ], [ %.sroa.6.1, %"_ZN4core3ptr119drop_in_place$LT$$LP$$LP$gpui..element..GlobalElementId$C$core..any..TypeId$RP$$C$gpui..window..ElementStateBox$RP$$GT$17h90000165f48ea4f3E.exit" ]
  %.sroa.108.020 = phi i64 [ %4, %6 ], [ %32, %"_ZN4core3ptr119drop_in_place$LT$$LP$$LP$gpui..element..GlobalElementId$C$core..any..TypeId$RP$$C$gpui..window..ElementStateBox$RP$$GT$17h90000165f48ea4f3E.exit" ]
  %.sroa.87.019 = phi i16 [ %11, %6 ], [ %29, %"_ZN4core3ptr119drop_in_place$LT$$LP$$LP$gpui..element..GlobalElementId$C$core..any..TypeId$RP$$C$gpui..window..ElementStateBox$RP$$GT$17h90000165f48ea4f3E.exit" ]
  %16 = icmp eq i16 %.sroa.87.019, 0
  br i1 %16, label %.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h008052bd42dbd20dE.exit"

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %17 = xor i16 %22, -1
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h008052bd42dbd20dE.exit"

.lr.ph.i:                                         ; preds = %15, %.lr.ph.i
  %18 = phi ptr [ %24, %.lr.ph.i ], [ %.sroa.6.021, %15 ]
  %19 = phi ptr [ %23, %.lr.ph.i ], [ %.sroa.06.022, %15 ]
  %20 = load <16 x i8>, ptr %18, align 16, !noalias !550
  %21 = icmp slt <16 x i8> %20, zeroinitializer
  %22 = bitcast <16 x i1> %21 to i16
  %23 = getelementptr inbounds i8, ptr %19, i64 -17024
  %24 = getelementptr inbounds i8, ptr %18, i64 16
  %25 = icmp eq i16 %22, -1
  br i1 %25, label %.lr.ph.i, label %._crit_edge.i

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h008052bd42dbd20dE.exit": ; preds = %15, %._crit_edge.i
  %.sroa.6.1 = phi ptr [ %24, %._crit_edge.i ], [ %.sroa.6.021, %15 ]
  %.sroa.06.1 = phi ptr [ %23, %._crit_edge.i ], [ %.sroa.06.022, %15 ]
  %.lcssa.i = phi i16 [ %17, %._crit_edge.i ], [ %.sroa.87.019, %15 ]
  %26 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %27 = zext nneg i16 %26 to i64
  %28 = add i16 %.lcssa.i, -1
  %29 = and i16 %28, %.lcssa.i
  %30 = sub nsw i64 0, %27
  %31 = getelementptr inbounds { { { { { [128 x i64] }, i64 } }, { { i64, i64 } } }, { { { { { ptr, ptr } }, {} }, {} } } }, ptr %.sroa.06.1, i64 %30
  %32 = add i64 %.sroa.108.020, -1
  %33 = getelementptr inbounds i8, ptr %31, i64 -1064
  call void @llvm.experimental.noalias.scope.decl(metadata !555)
  call void @llvm.experimental.noalias.scope.decl(metadata !558)
  call void @llvm.experimental.noalias.scope.decl(metadata !561)
  call void @llvm.experimental.noalias.scope.decl(metadata !564)
  call void @llvm.experimental.noalias.scope.decl(metadata !567)
  %34 = getelementptr inbounds i8, ptr %31, i64 -40
  %35 = load i64, ptr %34, align 8, !alias.scope !570, !noundef !4
  %36 = icmp ugt i64 %35, 32
  br i1 %36, label %41, label %37

37:                                               ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h008052bd42dbd20dE.exit"
  %38 = invoke { ptr, i64 } @"_ZN83_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17hfbcaa43b6b409ffcE"(ptr noalias noundef nonnull align 8 dereferenceable(1064) %33, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.ffd33bc609989f7b5676725ec1e90c9b.34.llvm.14628675508167347910)
          to label %.noexc.i unwind label %49

.noexc.i:                                         ; preds = %37
  %39 = extractvalue { ptr, i64 } %38, 0
  %40 = extractvalue { ptr, i64 } %38, 1
  invoke void @"_ZN4core3ptr54drop_in_place$LT$$u5b$gpui..window..ElementId$u5d$$GT$17h073af2e2602251e7E.llvm.14628675508167347910"(ptr noalias noundef nonnull align 8 %39, i64 noundef %40)
          to label %"_ZN4core3ptr79drop_in_place$LT$$LP$gpui..element..GlobalElementId$C$core..any..TypeId$RP$$GT$17h2f0daf0714df6372E.exit.i" unwind label %49

41:                                               ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h008052bd42dbd20dE.exit"
  %42 = load ptr, ptr %33, align 8, !alias.scope !570, !nonnull !4, !noundef !4
  %43 = getelementptr inbounds i8, ptr %31, i64 -1056
  %44 = load i64, ptr %43, align 8, !alias.scope !570, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !570
  store i64 %35, ptr %2, align 8, !noalias !570
  store ptr %42, ptr %13, align 8, !noalias !570
  store i64 %44, ptr %14, align 8, !noalias !570
  invoke void @"_ZN4core3ptr54drop_in_place$LT$$u5b$gpui..window..ElementId$u5d$$GT$17h073af2e2602251e7E.llvm.14628675508167347910"(ptr noalias noundef nonnull align 8 %42, i64 noundef %44)
          to label %"_ZN4core3ptr67drop_in_place$LT$alloc..vec..Vec$LT$gpui..window..ElementId$GT$$GT$17h38e29abbebbd0b13E.llvm.14628675508167347910.exit.i.i.i.i.i" unwind label %45, !noalias !571

45:                                               ; preds = %41
  %46 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3d58a06fbb8b56d6E.llvm.14628675508167347910"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
          to label %.body.i unwind label %47, !noalias !570

47:                                               ; preds = %45
  %48 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #41, !noalias !570
  unreachable

"_ZN4core3ptr67drop_in_place$LT$alloc..vec..Vec$LT$gpui..window..ElementId$GT$$GT$17h38e29abbebbd0b13E.llvm.14628675508167347910.exit.i.i.i.i.i": ; preds = %41
  invoke void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3d58a06fbb8b56d6E.llvm.14628675508167347910"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc2.i unwind label %49, !noalias !555

.noexc2.i:                                        ; preds = %"_ZN4core3ptr67drop_in_place$LT$alloc..vec..Vec$LT$gpui..window..ElementId$GT$$GT$17h38e29abbebbd0b13E.llvm.14628675508167347910.exit.i.i.i.i.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !570
  br label %"_ZN4core3ptr79drop_in_place$LT$$LP$gpui..element..GlobalElementId$C$core..any..TypeId$RP$$GT$17h2f0daf0714df6372E.exit.i"

49:                                               ; preds = %"_ZN4core3ptr67drop_in_place$LT$alloc..vec..Vec$LT$gpui..window..ElementId$GT$$GT$17h38e29abbebbd0b13E.llvm.14628675508167347910.exit.i.i.i.i.i", %.noexc.i, %37
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %49, %45
  %eh.lpad-body.i = phi { ptr, i32 } [ %50, %49 ], [ %46, %45 ]
  %51 = getelementptr inbounds i8, ptr %31, i64 -16
  invoke void @"_ZN4core3ptr50drop_in_place$LT$gpui..window..ElementStateBox$GT$17h575b80cfed25ba01E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %51) #43
          to label %common.resume.i unwind label %72

"_ZN4core3ptr79drop_in_place$LT$$LP$gpui..element..GlobalElementId$C$core..any..TypeId$RP$$GT$17h2f0daf0714df6372E.exit.i": ; preds = %.noexc2.i, %.noexc.i
  %52 = getelementptr inbounds i8, ptr %31, i64 -16
  call void @llvm.experimental.noalias.scope.decl(metadata !574)
  call void @llvm.experimental.noalias.scope.decl(metadata !577)
  %53 = getelementptr inbounds i8, ptr %31, i64 -8
  %54 = load ptr, ptr %53, align 8, !alias.scope !580, !nonnull !4, !align !5, !noundef !4
  %55 = load ptr, ptr %54, align 8, !invariant.load !4, !noalias !581
  %.not.i.i.i = icmp eq ptr %55, null
  %.pre.i.i.i = load ptr, ptr %52, align 8, !alias.scope !580
  br i1 %.not.i.i.i, label %57, label %56

56:                                               ; preds = %"_ZN4core3ptr79drop_in_place$LT$$LP$gpui..element..GlobalElementId$C$core..any..TypeId$RP$$GT$17h2f0daf0714df6372E.exit.i"
  invoke void %55(ptr noundef nonnull align 1 %.pre.i.i.i)
          to label %57 unwind label %64, !noalias !581

57:                                               ; preds = %56, %"_ZN4core3ptr79drop_in_place$LT$$LP$gpui..element..GlobalElementId$C$core..any..TypeId$RP$$GT$17h2f0daf0714df6372E.exit.i"
  %58 = getelementptr inbounds i8, ptr %54, i64 8
  %59 = load i64, ptr %58, align 8, !range !289, !invariant.load !4, !noalias !582
  %60 = getelementptr inbounds i8, ptr %54, i64 16
  %61 = load i64, ptr %60, align 8, !range !15, !invariant.load !4, !noalias !582
  %62 = icmp ult i64 %61, -9223372036854775807
  call void @llvm.assume(i1 %62)
  %63 = icmp eq i64 %59, 0
  br i1 %63, label %"_ZN4core3ptr119drop_in_place$LT$$LP$$LP$gpui..element..GlobalElementId$C$core..any..TypeId$RP$$C$gpui..window..ElementStateBox$RP$$GT$17h90000165f48ea4f3E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.14628675508167347910.exit.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.14628675508167347910.exit.i.i.i.i": ; preds = %57
  call void @__rust_dealloc(ptr noundef nonnull %.pre.i.i.i, i64 noundef %59, i64 noundef %61) #42, !noalias !582
  br label %"_ZN4core3ptr119drop_in_place$LT$$LP$$LP$gpui..element..GlobalElementId$C$core..any..TypeId$RP$$C$gpui..window..ElementStateBox$RP$$GT$17h90000165f48ea4f3E.exit"

64:                                               ; preds = %56
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = getelementptr inbounds i8, ptr %54, i64 8
  %67 = load i64, ptr %66, align 8, !range !289, !invariant.load !4, !noalias !585
  %68 = getelementptr inbounds i8, ptr %54, i64 16
  %69 = load i64, ptr %68, align 8, !range !15, !invariant.load !4, !noalias !585
  %70 = icmp ult i64 %69, -9223372036854775807
  call void @llvm.assume(i1 %70)
  %71 = icmp eq i64 %67, 0
  br i1 %71, label %common.resume.i, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.14628675508167347910.exit.i1.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.14628675508167347910.exit.i1.i.i.i": ; preds = %64
  call void @__rust_dealloc(ptr noundef nonnull %.pre.i.i.i, i64 noundef %67, i64 noundef %69) #42, !noalias !585
  br label %common.resume.i

common.resume.i:                                  ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.14628675508167347910.exit.i1.i.i.i", %64, %.body.i
  %common.resume.op.i = phi { ptr, i32 } [ %65, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.14628675508167347910.exit.i1.i.i.i" ], [ %65, %64 ], [ %eh.lpad-body.i, %.body.i ]
  resume { ptr, i32 } %common.resume.op.i

72:                                               ; preds = %.body.i
  %73 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #41
  unreachable

"_ZN4core3ptr119drop_in_place$LT$$LP$$LP$gpui..element..GlobalElementId$C$core..any..TypeId$RP$$C$gpui..window..ElementStateBox$RP$$GT$17h90000165f48ea4f3E.exit": ; preds = %57, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.14628675508167347910.exit.i.i.i.i"
  %74 = icmp eq i64 %32, 0
  br i1 %74, label %.loopexit, label %15
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17hab0e0d06da066617E.llvm.150088039700900520(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %7 = load <16 x i8>, ptr %6, align 16, !noalias !588
  %8 = icmp slt <16 x i8> %7, zeroinitializer
  %9 = bitcast <16 x i1> %8 to i16
  %10 = xor i16 %9, -1
  %11 = getelementptr inbounds i8, ptr %6, i64 16
  br label %12

.loopexit:                                        ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h00a4eb16125d8555E.exit", %1
  ret void

12:                                               ; preds = %5, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h00a4eb16125d8555E.exit"
  %.sroa.06.018 = phi ptr [ %6, %5 ], [ %.sroa.06.1, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h00a4eb16125d8555E.exit" ]
  %.sroa.6.017 = phi ptr [ %11, %5 ], [ %.sroa.6.1, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h00a4eb16125d8555E.exit" ]
  %.sroa.108.016 = phi i64 [ %3, %5 ], [ %29, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h00a4eb16125d8555E.exit" ]
  %.sroa.87.015 = phi i16 [ %10, %5 ], [ %26, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h00a4eb16125d8555E.exit" ]
  %13 = icmp eq i16 %.sroa.87.015, 0
  br i1 %13, label %.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h00a4eb16125d8555E.exit"

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %14 = xor i16 %19, -1
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h00a4eb16125d8555E.exit"

.lr.ph.i:                                         ; preds = %12, %.lr.ph.i
  %15 = phi ptr [ %21, %.lr.ph.i ], [ %.sroa.6.017, %12 ]
  %16 = phi ptr [ %20, %.lr.ph.i ], [ %.sroa.06.018, %12 ]
  %17 = load <16 x i8>, ptr %15, align 16, !noalias !593
  %18 = icmp slt <16 x i8> %17, zeroinitializer
  %19 = bitcast <16 x i1> %18 to i16
  %20 = getelementptr inbounds i8, ptr %16, i64 -1792
  %21 = getelementptr inbounds i8, ptr %15, i64 16
  %22 = icmp eq i16 %19, -1
  br i1 %22, label %.lr.ph.i, label %._crit_edge.i

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h00a4eb16125d8555E.exit": ; preds = %12, %._crit_edge.i
  %.sroa.6.1 = phi ptr [ %21, %._crit_edge.i ], [ %.sroa.6.017, %12 ]
  %.sroa.06.1 = phi ptr [ %20, %._crit_edge.i ], [ %.sroa.06.018, %12 ]
  %.lcssa.i = phi i16 [ %14, %._crit_edge.i ], [ %.sroa.87.015, %12 ]
  %23 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %24 = zext nneg i16 %23 to i64
  %25 = add i16 %.lcssa.i, -1
  %26 = and i16 %25, %.lcssa.i
  %27 = sub nsw i64 0, %24
  %28 = getelementptr inbounds { i64, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { i32, i32 } }, ptr, { { i64, i64 } } }, {} }, { { i64, ptr, {} }, i64 } } }, ptr %.sroa.06.1, i64 %27
  %29 = add i64 %.sroa.108.016, -1
  %30 = getelementptr inbounds i8, ptr %28, i64 -104
  tail call void @"_ZN4core3ptr275drop_in_place$LT$$LP$gpui..app..entity_map..Model$LT$language..buffer..Buffer$GT$$C$alloc..vec..Vec$LT$core..ops..range..Range$LT$text..anchor..Anchor$GT$$GT$$C$alloc..vec..Vec$LT$multi_buffer..ExcerptRange$LT$rope..point..Point$GT$$GT$$C$alloc..vec..Vec$LT$usize$GT$$RP$$GT$17h9f63093c2bcd4ef7E.llvm.150088039700900520"(ptr noalias noundef nonnull align 8 dereferenceable(104) %30)
  %31 = icmp eq i64 %29, 0
  br i1 %31, label %.loopexit, label %12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17hbe323236392fe725E.llvm.150088039700900520(ptr noalias nocapture noundef readnone align 8 dereferenceable(32) %0) unnamed_addr #19 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17hc6caba5905a2d63dE.llvm.150088039700900520(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %.loopexit, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %8 = load <16 x i8>, ptr %7, align 16, !noalias !598
  %9 = icmp slt <16 x i8> %8, zeroinitializer
  %10 = bitcast <16 x i1> %9 to i16
  %11 = xor i16 %10, -1
  %12 = getelementptr inbounds i8, ptr %7, i64 16
  %13 = getelementptr inbounds i8, ptr %2, i64 8
  %14 = getelementptr inbounds i8, ptr %2, i64 16
  br label %15

.loopexit:                                        ; preds = %"_ZN4core3ptr85drop_in_place$LT$$LP$alloc..string..String$C$language..LanguageConfigOverride$RP$$GT$17hfef282604b27c3abE.exit", %1
  ret void

15:                                               ; preds = %6, %"_ZN4core3ptr85drop_in_place$LT$$LP$alloc..string..String$C$language..LanguageConfigOverride$RP$$GT$17hfef282604b27c3abE.exit"
  %.sroa.06.019 = phi ptr [ %7, %6 ], [ %.sroa.06.1, %"_ZN4core3ptr85drop_in_place$LT$$LP$alloc..string..String$C$language..LanguageConfigOverride$RP$$GT$17hfef282604b27c3abE.exit" ]
  %.sroa.6.018 = phi ptr [ %12, %6 ], [ %.sroa.6.1, %"_ZN4core3ptr85drop_in_place$LT$$LP$alloc..string..String$C$language..LanguageConfigOverride$RP$$GT$17hfef282604b27c3abE.exit" ]
  %.sroa.108.017 = phi i64 [ %4, %6 ], [ %32, %"_ZN4core3ptr85drop_in_place$LT$$LP$alloc..string..String$C$language..LanguageConfigOverride$RP$$GT$17hfef282604b27c3abE.exit" ]
  %.sroa.87.016 = phi i16 [ %11, %6 ], [ %29, %"_ZN4core3ptr85drop_in_place$LT$$LP$alloc..string..String$C$language..LanguageConfigOverride$RP$$GT$17hfef282604b27c3abE.exit" ]
  %16 = icmp eq i16 %.sroa.87.016, 0
  br i1 %16, label %.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h3ad1c23b7b7bc629E.exit"

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %17 = xor i16 %22, -1
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h3ad1c23b7b7bc629E.exit"

.lr.ph.i:                                         ; preds = %15, %.lr.ph.i
  %18 = phi ptr [ %24, %.lr.ph.i ], [ %.sroa.6.018, %15 ]
  %19 = phi ptr [ %23, %.lr.ph.i ], [ %.sroa.06.019, %15 ]
  %20 = load <16 x i8>, ptr %18, align 16, !noalias !603
  %21 = icmp slt <16 x i8> %20, zeroinitializer
  %22 = bitcast <16 x i1> %21 to i16
  %23 = getelementptr inbounds i8, ptr %19, i64 -2560
  %24 = getelementptr inbounds i8, ptr %18, i64 16
  %25 = icmp eq i16 %22, -1
  br i1 %25, label %.lr.ph.i, label %._crit_edge.i

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h3ad1c23b7b7bc629E.exit": ; preds = %15, %._crit_edge.i
  %.sroa.6.1 = phi ptr [ %24, %._crit_edge.i ], [ %.sroa.6.018, %15 ]
  %.sroa.06.1 = phi ptr [ %23, %._crit_edge.i ], [ %.sroa.06.019, %15 ]
  %.lcssa.i = phi i16 [ %17, %._crit_edge.i ], [ %.sroa.87.016, %15 ]
  %26 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %27 = zext nneg i16 %26 to i64
  %28 = add i16 %.lcssa.i, -1
  %29 = and i16 %28, %.lcssa.i
  %30 = sub nsw i64 0, %27
  %31 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { ptr, [3 x i64] }, { ptr, [3 x i64] } } }, ptr %.sroa.06.1, i64 %30
  %32 = add i64 %.sroa.108.017, -1
  %33 = getelementptr inbounds i8, ptr %31, i64 -160
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !608
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hff34d3ce921a293cE"(ptr noalias nocapture noundef nonnull sret([24 x i8]) align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(160) %33)
          to label %.noexc.i unwind label %41

.noexc.i:                                         ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h3ad1c23b7b7bc629E.exit"
  %34 = load i64, ptr %13, align 8, !range !534, !noalias !608, !noundef !4
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %"_ZN4core3ptr85drop_in_place$LT$$LP$alloc..string..String$C$language..LanguageConfigOverride$RP$$GT$17hfef282604b27c3abE.exit", label %36

36:                                               ; preds = %.noexc.i
  %37 = load i64, ptr %14, align 8, !noalias !608, !noundef !4
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %"_ZN4core3ptr85drop_in_place$LT$$LP$alloc..string..String$C$language..LanguageConfigOverride$RP$$GT$17hfef282604b27c3abE.exit", label %39

39:                                               ; preds = %36
  %40 = load ptr, ptr %2, align 8, !noalias !608, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %40, i64 noundef %37, i64 noundef %34) #42
  br label %"_ZN4core3ptr85drop_in_place$LT$$LP$alloc..string..String$C$language..LanguageConfigOverride$RP$$GT$17hfef282604b27c3abE.exit"

41:                                               ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h3ad1c23b7b7bc629E.exit"
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = getelementptr inbounds i8, ptr %31, i64 -136
  invoke void @"_ZN4core3ptr53drop_in_place$LT$language..LanguageConfigOverride$GT$17h5a83d343e22f5ccdE"(ptr noalias noundef nonnull align 8 dereferenceable(136) %43) #43
          to label %46 unwind label %44

44:                                               ; preds = %41
  %45 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #41
  unreachable

46:                                               ; preds = %41
  resume { ptr, i32 } %42

"_ZN4core3ptr85drop_in_place$LT$$LP$alloc..string..String$C$language..LanguageConfigOverride$RP$$GT$17hfef282604b27c3abE.exit": ; preds = %.noexc.i, %36, %39
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !608
  %47 = getelementptr inbounds i8, ptr %31, i64 -136
  tail call void @"_ZN4core3ptr53drop_in_place$LT$language..LanguageConfigOverride$GT$17h5a83d343e22f5ccdE"(ptr noalias noundef nonnull align 8 dereferenceable(136) %47)
  %48 = icmp eq i64 %32, 0
  br i1 %48, label %.loopexit, label %15
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17hd2632ea3f5e24707E.llvm.150088039700900520(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %7 = load <16 x i8>, ptr %6, align 16, !noalias !619
  %8 = icmp slt <16 x i8> %7, zeroinitializer
  %9 = bitcast <16 x i1> %8 to i16
  %10 = xor i16 %9, -1
  %11 = getelementptr inbounds i8, ptr %6, i64 16
  br label %12

.loopexit:                                        ; preds = %"_ZN4core3ptr211drop_in_place$LT$$LP$gpui..shared_string..SharedString$C$fn$LP$serde_json..value..Value$RP$$u20$.$GT$$u20$core..result..Result$LT$alloc..boxed..Box$LT$dyn$u20$gpui..action..Action$GT$$C$anyhow..Error$GT$$RP$$GT$17h872e812c11024413E.exit", %1
  ret void

12:                                               ; preds = %5, %"_ZN4core3ptr211drop_in_place$LT$$LP$gpui..shared_string..SharedString$C$fn$LP$serde_json..value..Value$RP$$u20$.$GT$$u20$core..result..Result$LT$alloc..boxed..Box$LT$dyn$u20$gpui..action..Action$GT$$C$anyhow..Error$GT$$RP$$GT$17h872e812c11024413E.exit"
  %.sroa.06.018 = phi ptr [ %6, %5 ], [ %.sroa.06.1, %"_ZN4core3ptr211drop_in_place$LT$$LP$gpui..shared_string..SharedString$C$fn$LP$serde_json..value..Value$RP$$u20$.$GT$$u20$core..result..Result$LT$alloc..boxed..Box$LT$dyn$u20$gpui..action..Action$GT$$C$anyhow..Error$GT$$RP$$GT$17h872e812c11024413E.exit" ]
  %.sroa.6.017 = phi ptr [ %11, %5 ], [ %.sroa.6.1, %"_ZN4core3ptr211drop_in_place$LT$$LP$gpui..shared_string..SharedString$C$fn$LP$serde_json..value..Value$RP$$u20$.$GT$$u20$core..result..Result$LT$alloc..boxed..Box$LT$dyn$u20$gpui..action..Action$GT$$C$anyhow..Error$GT$$RP$$GT$17h872e812c11024413E.exit" ]
  %.sroa.108.016 = phi i64 [ %3, %5 ], [ %29, %"_ZN4core3ptr211drop_in_place$LT$$LP$gpui..shared_string..SharedString$C$fn$LP$serde_json..value..Value$RP$$u20$.$GT$$u20$core..result..Result$LT$alloc..boxed..Box$LT$dyn$u20$gpui..action..Action$GT$$C$anyhow..Error$GT$$RP$$GT$17h872e812c11024413E.exit" ]
  %.sroa.87.015 = phi i16 [ %10, %5 ], [ %26, %"_ZN4core3ptr211drop_in_place$LT$$LP$gpui..shared_string..SharedString$C$fn$LP$serde_json..value..Value$RP$$u20$.$GT$$u20$core..result..Result$LT$alloc..boxed..Box$LT$dyn$u20$gpui..action..Action$GT$$C$anyhow..Error$GT$$RP$$GT$17h872e812c11024413E.exit" ]
  %13 = icmp eq i16 %.sroa.87.015, 0
  br i1 %13, label %.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hb74cfff8e6d4e9eaE.exit"

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %14 = xor i16 %19, -1
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hb74cfff8e6d4e9eaE.exit"

.lr.ph.i:                                         ; preds = %12, %.lr.ph.i
  %15 = phi ptr [ %21, %.lr.ph.i ], [ %.sroa.6.017, %12 ]
  %16 = phi ptr [ %20, %.lr.ph.i ], [ %.sroa.06.018, %12 ]
  %17 = load <16 x i8>, ptr %15, align 16, !noalias !624
  %18 = icmp slt <16 x i8> %17, zeroinitializer
  %19 = bitcast <16 x i1> %18 to i16
  %20 = getelementptr inbounds i8, ptr %16, i64 -512
  %21 = getelementptr inbounds i8, ptr %15, i64 16
  %22 = icmp eq i16 %19, -1
  br i1 %22, label %.lr.ph.i, label %._crit_edge.i

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hb74cfff8e6d4e9eaE.exit": ; preds = %12, %._crit_edge.i
  %.sroa.6.1 = phi ptr [ %21, %._crit_edge.i ], [ %.sroa.6.017, %12 ]
  %.sroa.06.1 = phi ptr [ %20, %._crit_edge.i ], [ %.sroa.06.018, %12 ]
  %.lcssa.i = phi i16 [ %14, %._crit_edge.i ], [ %.sroa.87.015, %12 ]
  %23 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %24 = zext nneg i16 %23 to i64
  %25 = add i16 %.lcssa.i, -1
  %26 = and i16 %25, %.lcssa.i
  %27 = sub nsw i64 0, %24
  %28 = getelementptr inbounds { { { i64, [2 x i64] } }, ptr }, ptr %.sroa.06.1, i64 %27
  %29 = add i64 %.sroa.108.016, -1
  %30 = getelementptr inbounds i8, ptr %28, i64 -32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !629)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !632)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !635)
  %31 = load i64, ptr %30, align 8, !range !638, !alias.scope !639, !noundef !4
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %"_ZN4core3ptr211drop_in_place$LT$$LP$gpui..shared_string..SharedString$C$fn$LP$serde_json..value..Value$RP$$u20$.$GT$$u20$core..result..Result$LT$alloc..boxed..Box$LT$dyn$u20$gpui..action..Action$GT$$C$anyhow..Error$GT$$RP$$GT$17h872e812c11024413E.exit", label %33

33:                                               ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hb74cfff8e6d4e9eaE.exit"
  %34 = getelementptr inbounds i8, ptr %28, i64 -24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !640)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !643)
  %35 = load ptr, ptr %34, align 8, !alias.scope !646, !nonnull !4, !noundef !4
  %36 = atomicrmw sub ptr %35, i64 1 release, align 8, !noalias !646
  %37 = icmp eq i64 %36, 1
  br i1 %37, label %38, label %"_ZN4core3ptr211drop_in_place$LT$$LP$gpui..shared_string..SharedString$C$fn$LP$serde_json..value..Value$RP$$u20$.$GT$$u20$core..result..Result$LT$alloc..boxed..Box$LT$dyn$u20$gpui..action..Action$GT$$C$anyhow..Error$GT$$RP$$GT$17h872e812c11024413E.exit"

38:                                               ; preds = %33
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h689cc9a9e1b2962dE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %34)
  br label %"_ZN4core3ptr211drop_in_place$LT$$LP$gpui..shared_string..SharedString$C$fn$LP$serde_json..value..Value$RP$$u20$.$GT$$u20$core..result..Result$LT$alloc..boxed..Box$LT$dyn$u20$gpui..action..Action$GT$$C$anyhow..Error$GT$$RP$$GT$17h872e812c11024413E.exit"

"_ZN4core3ptr211drop_in_place$LT$$LP$gpui..shared_string..SharedString$C$fn$LP$serde_json..value..Value$RP$$u20$.$GT$$u20$core..result..Result$LT$alloc..boxed..Box$LT$dyn$u20$gpui..action..Action$GT$$C$anyhow..Error$GT$$RP$$GT$17h872e812c11024413E.exit": ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hb74cfff8e6d4e9eaE.exit", %33, %38
  %39 = icmp eq i64 %29, 0
  br i1 %39, label %.loopexit, label %12
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17hf0765dfe38549846E.llvm.150088039700900520(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %7 = load <16 x i8>, ptr %6, align 16, !noalias !647
  %8 = icmp slt <16 x i8> %7, zeroinitializer
  %9 = bitcast <16 x i1> %8 to i16
  %10 = xor i16 %9, -1
  %11 = getelementptr inbounds i8, ptr %6, i64 16
  br label %12

.loopexit:                                        ; preds = %"_ZN4core3ptr82drop_in_place$LT$$LP$core..any..TypeId$C$gpui..shared_string..SharedString$RP$$GT$17h9648e4dd29c960a6E.exit", %1
  ret void

12:                                               ; preds = %5, %"_ZN4core3ptr82drop_in_place$LT$$LP$core..any..TypeId$C$gpui..shared_string..SharedString$RP$$GT$17h9648e4dd29c960a6E.exit"
  %.sroa.06.018 = phi ptr [ %6, %5 ], [ %.sroa.06.1, %"_ZN4core3ptr82drop_in_place$LT$$LP$core..any..TypeId$C$gpui..shared_string..SharedString$RP$$GT$17h9648e4dd29c960a6E.exit" ]
  %.sroa.6.017 = phi ptr [ %11, %5 ], [ %.sroa.6.1, %"_ZN4core3ptr82drop_in_place$LT$$LP$core..any..TypeId$C$gpui..shared_string..SharedString$RP$$GT$17h9648e4dd29c960a6E.exit" ]
  %.sroa.108.016 = phi i64 [ %3, %5 ], [ %29, %"_ZN4core3ptr82drop_in_place$LT$$LP$core..any..TypeId$C$gpui..shared_string..SharedString$RP$$GT$17h9648e4dd29c960a6E.exit" ]
  %.sroa.87.015 = phi i16 [ %10, %5 ], [ %26, %"_ZN4core3ptr82drop_in_place$LT$$LP$core..any..TypeId$C$gpui..shared_string..SharedString$RP$$GT$17h9648e4dd29c960a6E.exit" ]
  %13 = icmp eq i16 %.sroa.87.015, 0
  br i1 %13, label %.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h6e744122205f88b3E.exit"

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %14 = xor i16 %19, -1
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h6e744122205f88b3E.exit"

.lr.ph.i:                                         ; preds = %12, %.lr.ph.i
  %15 = phi ptr [ %21, %.lr.ph.i ], [ %.sroa.6.017, %12 ]
  %16 = phi ptr [ %20, %.lr.ph.i ], [ %.sroa.06.018, %12 ]
  %17 = load <16 x i8>, ptr %15, align 16, !noalias !652
  %18 = icmp slt <16 x i8> %17, zeroinitializer
  %19 = bitcast <16 x i1> %18 to i16
  %20 = getelementptr inbounds i8, ptr %16, i64 -640
  %21 = getelementptr inbounds i8, ptr %15, i64 16
  %22 = icmp eq i16 %19, -1
  br i1 %22, label %.lr.ph.i, label %._crit_edge.i

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h6e744122205f88b3E.exit": ; preds = %12, %._crit_edge.i
  %.sroa.6.1 = phi ptr [ %21, %._crit_edge.i ], [ %.sroa.6.017, %12 ]
  %.sroa.06.1 = phi ptr [ %20, %._crit_edge.i ], [ %.sroa.06.018, %12 ]
  %.lcssa.i = phi i16 [ %14, %._crit_edge.i ], [ %.sroa.87.015, %12 ]
  %23 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %24 = zext nneg i16 %23 to i64
  %25 = add i16 %.lcssa.i, -1
  %26 = and i16 %25, %.lcssa.i
  %27 = sub nsw i64 0, %24
  %28 = getelementptr inbounds { { { i64, i64 } }, { { i64, [2 x i64] } } }, ptr %.sroa.06.1, i64 %27
  %29 = add i64 %.sroa.108.016, -1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !657)
  %30 = getelementptr inbounds i8, ptr %28, i64 -24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !660)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !663)
  %31 = load i64, ptr %30, align 8, !range !638, !alias.scope !666, !noundef !4
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %"_ZN4core3ptr82drop_in_place$LT$$LP$core..any..TypeId$C$gpui..shared_string..SharedString$RP$$GT$17h9648e4dd29c960a6E.exit", label %33

33:                                               ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h6e744122205f88b3E.exit"
  %34 = getelementptr inbounds i8, ptr %28, i64 -16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !667)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !670)
  %35 = load ptr, ptr %34, align 8, !alias.scope !673, !nonnull !4, !noundef !4
  %36 = atomicrmw sub ptr %35, i64 1 release, align 8, !noalias !673
  %37 = icmp eq i64 %36, 1
  br i1 %37, label %38, label %"_ZN4core3ptr82drop_in_place$LT$$LP$core..any..TypeId$C$gpui..shared_string..SharedString$RP$$GT$17h9648e4dd29c960a6E.exit"

38:                                               ; preds = %33
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h689cc9a9e1b2962dE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %34)
  br label %"_ZN4core3ptr82drop_in_place$LT$$LP$core..any..TypeId$C$gpui..shared_string..SharedString$RP$$GT$17h9648e4dd29c960a6E.exit"

"_ZN4core3ptr82drop_in_place$LT$$LP$core..any..TypeId$C$gpui..shared_string..SharedString$RP$$GT$17h9648e4dd29c960a6E.exit": ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h6e744122205f88b3E.exit", %33, %38
  %39 = icmp eq i64 %29, 0
  br i1 %39, label %.loopexit, label %12
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17hf68fbc585ffefaa3E.llvm.150088039700900520(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %7 = load <16 x i8>, ptr %6, align 16, !noalias !674
  %8 = icmp slt <16 x i8> %7, zeroinitializer
  %9 = bitcast <16 x i1> %8 to i16
  %10 = xor i16 %9, -1
  %11 = getelementptr inbounds i8, ptr %6, i64 16
  br label %12

.loopexit:                                        ; preds = %"_ZN4core3ptr124drop_in_place$LT$$LP$gpui..text_system..Font$C$core..result..Result$LT$gpui..text_system..FontId$C$anyhow..Error$GT$$RP$$GT$17h95a023a854025205E.exit", %1
  ret void

12:                                               ; preds = %5, %"_ZN4core3ptr124drop_in_place$LT$$LP$gpui..text_system..Font$C$core..result..Result$LT$gpui..text_system..FontId$C$anyhow..Error$GT$$RP$$GT$17h95a023a854025205E.exit"
  %.sroa.06.019 = phi ptr [ %6, %5 ], [ %.sroa.06.1, %"_ZN4core3ptr124drop_in_place$LT$$LP$gpui..text_system..Font$C$core..result..Result$LT$gpui..text_system..FontId$C$anyhow..Error$GT$$RP$$GT$17h95a023a854025205E.exit" ]
  %.sroa.6.018 = phi ptr [ %11, %5 ], [ %.sroa.6.1, %"_ZN4core3ptr124drop_in_place$LT$$LP$gpui..text_system..Font$C$core..result..Result$LT$gpui..text_system..FontId$C$anyhow..Error$GT$$RP$$GT$17h95a023a854025205E.exit" ]
  %.sroa.108.017 = phi i64 [ %3, %5 ], [ %29, %"_ZN4core3ptr124drop_in_place$LT$$LP$gpui..text_system..Font$C$core..result..Result$LT$gpui..text_system..FontId$C$anyhow..Error$GT$$RP$$GT$17h95a023a854025205E.exit" ]
  %.sroa.87.016 = phi i16 [ %10, %5 ], [ %26, %"_ZN4core3ptr124drop_in_place$LT$$LP$gpui..text_system..Font$C$core..result..Result$LT$gpui..text_system..FontId$C$anyhow..Error$GT$$RP$$GT$17h95a023a854025205E.exit" ]
  %13 = icmp eq i16 %.sroa.87.016, 0
  br i1 %13, label %.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hf0a568beb6c34a28E.exit"

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %14 = xor i16 %19, -1
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hf0a568beb6c34a28E.exit"

.lr.ph.i:                                         ; preds = %12, %.lr.ph.i
  %15 = phi ptr [ %21, %.lr.ph.i ], [ %.sroa.6.018, %12 ]
  %16 = phi ptr [ %20, %.lr.ph.i ], [ %.sroa.06.019, %12 ]
  %17 = load <16 x i8>, ptr %15, align 16, !noalias !679
  %18 = icmp slt <16 x i8> %17, zeroinitializer
  %19 = bitcast <16 x i1> %18 to i16
  %20 = getelementptr inbounds i8, ptr %16, i64 -1024
  %21 = getelementptr inbounds i8, ptr %15, i64 16
  %22 = icmp eq i16 %19, -1
  br i1 %22, label %.lr.ph.i, label %._crit_edge.i

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hf0a568beb6c34a28E.exit": ; preds = %12, %._crit_edge.i
  %.sroa.6.1 = phi ptr [ %21, %._crit_edge.i ], [ %.sroa.6.018, %12 ]
  %.sroa.06.1 = phi ptr [ %20, %._crit_edge.i ], [ %.sroa.06.019, %12 ]
  %.lcssa.i = phi i16 [ %14, %._crit_edge.i ], [ %.sroa.87.016, %12 ]
  %23 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %24 = zext nneg i16 %23 to i64
  %25 = add i16 %.lcssa.i, -1
  %26 = and i16 %25, %.lcssa.i
  %27 = sub nsw i64 0, %24
  %28 = getelementptr inbounds { { { { i64, [2 x i64] } }, ptr, ptr, float, i8, [3 x i8] }, { i64, [1 x i64] } }, ptr %.sroa.06.1, i64 %27
  %29 = add i64 %.sroa.108.017, -1
  %30 = getelementptr inbounds i8, ptr %28, i64 -64
  invoke void @"_ZN4core3ptr44drop_in_place$LT$gpui..text_system..Font$GT$17ha174e37cbbeddd4fE"(ptr noalias noundef nonnull align 8 dereferenceable(64) %30)
          to label %38 unwind label %31

31:                                               ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hf0a568beb6c34a28E.exit"
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = getelementptr inbounds i8, ptr %28, i64 -16
  %34 = load i64, ptr %33, align 8, !range !638, !alias.scope !684, !noundef !4
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$gpui..text_system..FontId$C$anyhow..Error$GT$$GT$17ha5971cd140f44deaE.exit.i", label %36

36:                                               ; preds = %31
  %37 = getelementptr inbounds i8, ptr %28, i64 -8
  invoke void @"_ZN6anyhow5error65_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$anyhow..Error$GT$4drop17ha085256a7583661aE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %37)
          to label %"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$gpui..text_system..FontId$C$anyhow..Error$GT$$GT$17ha5971cd140f44deaE.exit.i" unwind label %44

38:                                               ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hf0a568beb6c34a28E.exit"
  %39 = getelementptr inbounds i8, ptr %28, i64 -16
  %40 = load i64, ptr %39, align 8, !range !638, !alias.scope !689, !noundef !4
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %"_ZN4core3ptr124drop_in_place$LT$$LP$gpui..text_system..Font$C$core..result..Result$LT$gpui..text_system..FontId$C$anyhow..Error$GT$$RP$$GT$17h95a023a854025205E.exit", label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds i8, ptr %28, i64 -8
  tail call void @"_ZN6anyhow5error65_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$anyhow..Error$GT$4drop17ha085256a7583661aE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %43)
  br label %"_ZN4core3ptr124drop_in_place$LT$$LP$gpui..text_system..Font$C$core..result..Result$LT$gpui..text_system..FontId$C$anyhow..Error$GT$$RP$$GT$17h95a023a854025205E.exit"

44:                                               ; preds = %36
  %45 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #41
  unreachable

"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$gpui..text_system..FontId$C$anyhow..Error$GT$$GT$17ha5971cd140f44deaE.exit.i": ; preds = %36, %31
  resume { ptr, i32 } %32

"_ZN4core3ptr124drop_in_place$LT$$LP$gpui..text_system..Font$C$core..result..Result$LT$gpui..text_system..FontId$C$anyhow..Error$GT$$RP$$GT$17h95a023a854025205E.exit": ; preds = %38, %42
  %46 = icmp eq i64 %29, 0
  br i1 %46, label %.loopexit, label %12
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17hf7a6e87d9d2f2873E.llvm.150088039700900520(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %7 = load <16 x i8>, ptr %6, align 16, !noalias !692
  %8 = icmp slt <16 x i8> %7, zeroinitializer
  %9 = bitcast <16 x i1> %8 to i16
  %10 = xor i16 %9, -1
  %11 = getelementptr inbounds i8, ptr %6, i64 16
  br label %12

.loopexit:                                        ; preds = %"_ZN4core3ptr103drop_in_place$LT$$LP$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$RP$$GT$17hbe69b81991d230e3E.exit", %1
  ret void

12:                                               ; preds = %5, %"_ZN4core3ptr103drop_in_place$LT$$LP$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$RP$$GT$17hbe69b81991d230e3E.exit"
  %.sroa.06.018 = phi ptr [ %6, %5 ], [ %.sroa.06.1, %"_ZN4core3ptr103drop_in_place$LT$$LP$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$RP$$GT$17hbe69b81991d230e3E.exit" ]
  %.sroa.6.017 = phi ptr [ %11, %5 ], [ %.sroa.6.1, %"_ZN4core3ptr103drop_in_place$LT$$LP$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$RP$$GT$17hbe69b81991d230e3E.exit" ]
  %.sroa.108.016 = phi i64 [ %3, %5 ], [ %29, %"_ZN4core3ptr103drop_in_place$LT$$LP$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$RP$$GT$17hbe69b81991d230e3E.exit" ]
  %.sroa.87.015 = phi i16 [ %10, %5 ], [ %26, %"_ZN4core3ptr103drop_in_place$LT$$LP$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$RP$$GT$17hbe69b81991d230e3E.exit" ]
  %13 = icmp eq i16 %.sroa.87.015, 0
  br i1 %13, label %.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hfcc8eaaf63db9cadE.exit"

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %14 = xor i16 %19, -1
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hfcc8eaaf63db9cadE.exit"

.lr.ph.i:                                         ; preds = %12, %.lr.ph.i
  %15 = phi ptr [ %21, %.lr.ph.i ], [ %.sroa.6.017, %12 ]
  %16 = phi ptr [ %20, %.lr.ph.i ], [ %.sroa.06.018, %12 ]
  %17 = load <16 x i8>, ptr %15, align 16, !noalias !697
  %18 = icmp slt <16 x i8> %17, zeroinitializer
  %19 = bitcast <16 x i1> %18 to i16
  %20 = getelementptr inbounds i8, ptr %16, i64 -384
  %21 = getelementptr inbounds i8, ptr %15, i64 16
  %22 = icmp eq i16 %19, -1
  br i1 %22, label %.lr.ph.i, label %._crit_edge.i

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hfcc8eaaf63db9cadE.exit": ; preds = %12, %._crit_edge.i
  %.sroa.6.1 = phi ptr [ %21, %._crit_edge.i ], [ %.sroa.6.017, %12 ]
  %.sroa.06.1 = phi ptr [ %20, %._crit_edge.i ], [ %.sroa.06.018, %12 ]
  %.lcssa.i = phi i16 [ %14, %._crit_edge.i ], [ %.sroa.87.015, %12 ]
  %23 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %24 = zext nneg i16 %23 to i64
  %25 = add i16 %.lcssa.i, -1
  %26 = and i16 %25, %.lcssa.i
  %27 = sub nsw i64 0, %24
  %28 = getelementptr inbounds { { { { ptr, i64 } }, {}, {} }, i32, [1 x i32] }, ptr %.sroa.06.1, i64 %27
  %29 = add i64 %.sroa.108.016, -1
  %30 = getelementptr inbounds i8, ptr %28, i64 -24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !702)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !705)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !708)
  %31 = load ptr, ptr %30, align 8, !alias.scope !711, !nonnull !4, !noundef !4
  %32 = atomicrmw sub ptr %31, i64 1 release, align 8, !noalias !711
  %33 = icmp eq i64 %32, 1
  br i1 %33, label %34, label %"_ZN4core3ptr103drop_in_place$LT$$LP$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$RP$$GT$17hbe69b81991d230e3E.exit"

34:                                               ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hfcc8eaaf63db9cadE.exit"
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h689cc9a9e1b2962dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %30)
  br label %"_ZN4core3ptr103drop_in_place$LT$$LP$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$RP$$GT$17hbe69b81991d230e3E.exit"

"_ZN4core3ptr103drop_in_place$LT$$LP$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$RP$$GT$17hbe69b81991d230e3E.exit": ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hfcc8eaaf63db9cadE.exit", %34
  %35 = icmp eq i64 %29, 0
  br i1 %35, label %.loopexit, label %12
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17hf9a618a39d30964dE.llvm.150088039700900520(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %.loopexit, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %8 = load <16 x i8>, ptr %7, align 16, !noalias !712
  %9 = icmp slt <16 x i8> %8, zeroinitializer
  %10 = bitcast <16 x i1> %9 to i16
  %11 = xor i16 %10, -1
  %12 = getelementptr inbounds i8, ptr %7, i64 16
  br label %13

.loopexit:                                        ; preds = %"_ZN4core3ptr101drop_in_place$LT$$LP$core..any..TypeId$C$smallvec..SmallVec$LT$$u5b$usize$u3b$$u20$3$u5d$$GT$$RP$$GT$17h25f1d8c95499dbd9E.exit", %1
  ret void

13:                                               ; preds = %6, %"_ZN4core3ptr101drop_in_place$LT$$LP$core..any..TypeId$C$smallvec..SmallVec$LT$$u5b$usize$u3b$$u20$3$u5d$$GT$$RP$$GT$17h25f1d8c95499dbd9E.exit"
  %.sroa.06.018 = phi ptr [ %7, %6 ], [ %.sroa.06.1, %"_ZN4core3ptr101drop_in_place$LT$$LP$core..any..TypeId$C$smallvec..SmallVec$LT$$u5b$usize$u3b$$u20$3$u5d$$GT$$RP$$GT$17h25f1d8c95499dbd9E.exit" ]
  %.sroa.6.017 = phi ptr [ %12, %6 ], [ %.sroa.6.1, %"_ZN4core3ptr101drop_in_place$LT$$LP$core..any..TypeId$C$smallvec..SmallVec$LT$$u5b$usize$u3b$$u20$3$u5d$$GT$$RP$$GT$17h25f1d8c95499dbd9E.exit" ]
  %.sroa.108.016 = phi i64 [ %4, %6 ], [ %30, %"_ZN4core3ptr101drop_in_place$LT$$LP$core..any..TypeId$C$smallvec..SmallVec$LT$$u5b$usize$u3b$$u20$3$u5d$$GT$$RP$$GT$17h25f1d8c95499dbd9E.exit" ]
  %.sroa.87.015 = phi i16 [ %11, %6 ], [ %27, %"_ZN4core3ptr101drop_in_place$LT$$LP$core..any..TypeId$C$smallvec..SmallVec$LT$$u5b$usize$u3b$$u20$3$u5d$$GT$$RP$$GT$17h25f1d8c95499dbd9E.exit" ]
  %14 = icmp eq i16 %.sroa.87.015, 0
  br i1 %14, label %.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hd37f7bd17d84ef10E.exit"

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %15 = xor i16 %20, -1
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hd37f7bd17d84ef10E.exit"

.lr.ph.i:                                         ; preds = %13, %.lr.ph.i
  %16 = phi ptr [ %22, %.lr.ph.i ], [ %.sroa.6.017, %13 ]
  %17 = phi ptr [ %21, %.lr.ph.i ], [ %.sroa.06.018, %13 ]
  %18 = load <16 x i8>, ptr %16, align 16, !noalias !717
  %19 = icmp slt <16 x i8> %18, zeroinitializer
  %20 = bitcast <16 x i1> %19 to i16
  %21 = getelementptr inbounds i8, ptr %17, i64 -768
  %22 = getelementptr inbounds i8, ptr %16, i64 16
  %23 = icmp eq i16 %20, -1
  br i1 %23, label %.lr.ph.i, label %._crit_edge.i

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hd37f7bd17d84ef10E.exit": ; preds = %13, %._crit_edge.i
  %.sroa.6.1 = phi ptr [ %22, %._crit_edge.i ], [ %.sroa.6.017, %13 ]
  %.sroa.06.1 = phi ptr [ %21, %._crit_edge.i ], [ %.sroa.06.018, %13 ]
  %.lcssa.i = phi i16 [ %15, %._crit_edge.i ], [ %.sroa.87.015, %13 ]
  %24 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %25 = zext nneg i16 %24 to i64
  %26 = add i16 %.lcssa.i, -1
  %27 = and i16 %26, %.lcssa.i
  %28 = sub nsw i64 0, %25
  %29 = getelementptr inbounds { { { i64, i64 } }, { i64, { [3 x i64] } } }, ptr %.sroa.06.1, i64 %28
  %30 = add i64 %.sroa.108.016, -1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !722)
  %31 = getelementptr inbounds i8, ptr %29, i64 -32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !725)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !728)
  %32 = load i64, ptr %31, align 8, !alias.scope !731, !noundef !4
  %33 = icmp ugt i64 %32, 3
  br i1 %33, label %"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17hc3dd05408d335fc0E.exit.i.i.i", label %34

34:                                               ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hd37f7bd17d84ef10E.exit"
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !732
  call void @"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h37cbd5fdbfbafd10E.llvm.18310529158045010523"(ptr noalias nocapture noundef nonnull sret([24 x i8]) align 8 dereferenceable(24) %2, ptr noalias noundef nonnull align 8 dereferenceable(32) %31)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !732
  br label %"_ZN4core3ptr101drop_in_place$LT$$LP$core..any..TypeId$C$smallvec..SmallVec$LT$$u5b$usize$u3b$$u20$3$u5d$$GT$$RP$$GT$17h25f1d8c95499dbd9E.exit"

"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17hc3dd05408d335fc0E.exit.i.i.i": ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hd37f7bd17d84ef10E.exit"
  %35 = getelementptr inbounds i8, ptr %29, i64 -24
  %36 = load ptr, ptr %35, align 8, !alias.scope !731, !nonnull !4, !noundef !4
  %37 = shl nuw i64 %32, 3
  tail call void @__rust_dealloc(ptr noundef nonnull %36, i64 noundef %37, i64 noundef 8) #42, !noalias !735
  br label %"_ZN4core3ptr101drop_in_place$LT$$LP$core..any..TypeId$C$smallvec..SmallVec$LT$$u5b$usize$u3b$$u20$3$u5d$$GT$$RP$$GT$17h25f1d8c95499dbd9E.exit"

"_ZN4core3ptr101drop_in_place$LT$$LP$core..any..TypeId$C$smallvec..SmallVec$LT$$u5b$usize$u3b$$u20$3$u5d$$GT$$RP$$GT$17h25f1d8c95499dbd9E.exit": ; preds = %34, %"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17hc3dd05408d335fc0E.exit.i.i.i"
  %38 = icmp eq i64 %30, 0
  br i1 %38, label %.loopexit, label %13
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17hfc03bbd097257281E.llvm.150088039700900520(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %7 = load <16 x i8>, ptr %6, align 16, !noalias !742
  %8 = icmp slt <16 x i8> %7, zeroinitializer
  %9 = bitcast <16 x i1> %8 to i16
  %10 = xor i16 %9, -1
  %11 = getelementptr inbounds i8, ptr %6, i64 16
  br label %12

.loopexit:                                        ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hbe737619441c1da6E.llvm.150088039700900520.exit", %1
  ret void

12:                                               ; preds = %5, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hbe737619441c1da6E.llvm.150088039700900520.exit"
  %.sroa.06.018 = phi ptr [ %6, %5 ], [ %.sroa.06.1, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hbe737619441c1da6E.llvm.150088039700900520.exit" ]
  %.sroa.6.017 = phi ptr [ %11, %5 ], [ %.sroa.6.1, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hbe737619441c1da6E.llvm.150088039700900520.exit" ]
  %.sroa.108.016 = phi i64 [ %3, %5 ], [ %29, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hbe737619441c1da6E.llvm.150088039700900520.exit" ]
  %.sroa.87.015 = phi i16 [ %10, %5 ], [ %26, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hbe737619441c1da6E.llvm.150088039700900520.exit" ]
  %13 = icmp eq i16 %.sroa.87.015, 0
  br i1 %13, label %.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hbe737619441c1da6E.llvm.150088039700900520.exit"

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %14 = xor i16 %19, -1
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hbe737619441c1da6E.llvm.150088039700900520.exit"

.lr.ph.i:                                         ; preds = %12, %.lr.ph.i
  %15 = phi ptr [ %21, %.lr.ph.i ], [ %.sroa.6.017, %12 ]
  %16 = phi ptr [ %20, %.lr.ph.i ], [ %.sroa.06.018, %12 ]
  %17 = load <16 x i8>, ptr %15, align 16, !noalias !747
  %18 = icmp slt <16 x i8> %17, zeroinitializer
  %19 = bitcast <16 x i1> %18 to i16
  %20 = getelementptr inbounds i8, ptr %16, i64 -512
  %21 = getelementptr inbounds i8, ptr %15, i64 16
  %22 = icmp eq i16 %19, -1
  br i1 %22, label %.lr.ph.i, label %._crit_edge.i

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hbe737619441c1da6E.llvm.150088039700900520.exit": ; preds = %12, %._crit_edge.i
  %.sroa.6.1 = phi ptr [ %21, %._crit_edge.i ], [ %.sroa.6.017, %12 ]
  %.sroa.06.1 = phi ptr [ %20, %._crit_edge.i ], [ %.sroa.06.018, %12 ]
  %.lcssa.i = phi i16 [ %14, %._crit_edge.i ], [ %.sroa.87.015, %12 ]
  %23 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %24 = zext nneg i16 %23 to i64
  %25 = add i16 %.lcssa.i, -1
  %26 = and i16 %25, %.lcssa.i
  %27 = sub nsw i64 0, %24
  %28 = getelementptr inbounds { i64, { { i64, ptr, {} }, i64 } }, ptr %.sroa.06.1, i64 %27
  %29 = add i64 %.sroa.108.016, -1
  %30 = getelementptr inbounds i8, ptr %28, i64 -24
  tail call void @"_ZN4core3ptr87drop_in_place$LT$alloc..vec..Vec$LT$multi_buffer..MultiBuffer..edit..BufferEdit$GT$$GT$17h003151d09a4e0de3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %30)
  %31 = icmp eq i64 %29, 0
  br i1 %31, label %.loopexit, label %12
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc void @_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h3136a4fc5ae63fadE(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 %1, ptr nocapture readonly %.40.val, i64 noundef range(i64 8, 153) %2, ptr noundef %3) unnamed_addr #20 personality ptr @rust_eh_personality {
  %5 = alloca [24 x i8], align 8
  %.val = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %.val12 = load i64, ptr %6, align 8, !noundef !4
  %7 = add i64 %.val12, 1
  %8 = lshr i64 %7, 4
  %9 = and i64 %7, 15
  %.not.i.i.i = icmp ne i64 %9, 0
  %10 = zext i1 %.not.i.i.i to i64
  %.sroa.0.0.i.i.i = add nuw nsw i64 %8, %10
  %.not5.i = icmp eq i64 %.sroa.0.0.i.i.i, 0
  br i1 %.not5.i, label %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h050e4510560d0497E.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %4
  %11 = icmp ne ptr %.val, null
  tail call void @llvm.assume(i1 %11)
  br label %12

12:                                               ; preds = %12, %.lr.ph.i
  %.sroa.0.07.i = phi i64 [ 0, %.lr.ph.i ], [ %13, %12 ]
  %.sroa.5.06.i = phi i64 [ %.sroa.0.0.i.i.i, %.lr.ph.i ], [ %14, %12 ]
  %13 = add i64 %.sroa.0.07.i, 16
  %14 = add nsw i64 %.sroa.5.06.i, -1
  %15 = getelementptr inbounds i8, ptr %.val, i64 %.sroa.0.07.i
  %16 = load <16 x i8>, ptr %15, align 16, !noalias !752
  %.lobit.i.i = ashr <16 x i8> %16, splat (i8 7)
  %17 = bitcast <16 x i8> %.lobit.i.i to <2 x i64>
  %18 = or <2 x i64> %17, splat (i64 -9187201950435737472)
  store <2 x i64> %18, ptr %15, align 16, !noalias !755
  %.not.i = icmp eq i64 %14, 0
  br i1 %.not.i, label %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h050e4510560d0497E.exit, label %12

_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h050e4510560d0497E.exit: ; preds = %12, %4
  %19 = icmp ne ptr %.val, null
  tail call void @llvm.assume(i1 %19)
  %..i = tail call i64 @llvm.umax.i64(i64 %7, i64 16)
  %.10.i = tail call i64 @llvm.umin.i64(i64 %7, i64 16)
  %20 = getelementptr inbounds i8, ptr %.val, i64 %..i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %20, ptr nonnull align 1 %.val, i64 %.10.i, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  %21 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %3, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %5, i64 16
  store i64 %2, ptr %22, align 8
  store ptr %0, ptr %5, align 8
  %.not11 = icmp eq i64 %7, 0
  br i1 %.not11, label %._crit_edge, label %.lr.ph

23:                                               ; preds = %_ZN4core3ptr19swap_nonoverlapping17h039d939471e155d3E.exit
  %24 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr181drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..rehash_in_place..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h474839af6e7f9f84E"(ptr noalias noundef align 8 dereferenceable(24) %5) #43
          to label %107 unwind label %105

._crit_edge.loopexit:                             ; preds = %104
  %.pre = load i64, ptr %6, align 8
  %.pre19 = add i64 %.pre, 1
  %25 = lshr i64 %.pre19, 3
  %26 = mul nuw i64 %25, 7
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h050e4510560d0497E.exit
  %.pre-phi = phi i64 [ %26, %._crit_edge.loopexit ], [ 0, %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h050e4510560d0497E.exit ]
  %27 = phi i64 [ %.pre, %._crit_edge.loopexit ], [ -1, %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h050e4510560d0497E.exit ]
  %28 = icmp ult i64 %27, 8
  %.sroa.04.0 = select i1 %28, i64 %27, i64 %.pre-phi
  %29 = getelementptr inbounds i8, ptr %0, i64 24
  %30 = load i64, ptr %29, align 8, !noundef !4
  %31 = getelementptr inbounds i8, ptr %0, i64 16
  %32 = sub i64 %.sroa.04.0, %30
  store i64 %32, ptr %31, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  ret void

.lr.ph:                                           ; preds = %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h050e4510560d0497E.exit, %104
  %.sroa.0.010 = phi i64 [ %33, %104 ], [ 0, %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h050e4510560d0497E.exit ]
  %33 = add nuw i64 %.sroa.0.010, 1
  %34 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %35 = getelementptr inbounds i8, ptr %34, i64 %.sroa.0.010
  %36 = load i8, ptr %35, align 1, !noundef !4
  %.not = icmp eq i8 %36, -128
  br i1 %.not, label %37, label %104

37:                                               ; preds = %.lr.ph
  %.neg = xor i64 %.sroa.0.010, -1
  %.neg9 = mul i64 %2, %.neg
  %38 = getelementptr inbounds i8, ptr %34, i64 %.neg9
  br label %_ZN4core3ptr19swap_nonoverlapping17h039d939471e155d3E.exit

_ZN4core3ptr19swap_nonoverlapping17h039d939471e155d3E.exit: ; preds = %.preheader, %37
  %39 = invoke noundef i64 %.40.val(ptr noundef nonnull align 1 %1, ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %.sroa.0.010)
          to label %40 unwind label %23

40:                                               ; preds = %_ZN4core3ptr19swap_nonoverlapping17h039d939471e155d3E.exit
  %41 = load i64, ptr %6, align 8, !noundef !4
  %42 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %.sroa.0.019.i = and i64 %41, %39
  %43 = getelementptr inbounds i8, ptr %42, i64 %.sroa.0.019.i
  %.sroa.0.0.copyload.i1720.i = load <16 x i8>, ptr %43, align 1, !noalias !758
  %44 = icmp slt <16 x i8> %.sroa.0.0.copyload.i1720.i, zeroinitializer
  %45 = bitcast <16 x i1> %44 to i16
  %.not.i.not.not21.i = icmp eq i16 %45, 0
  br i1 %.not.i.not.not21.i, label %.lr.ph.i13, label %._crit_edge.i

.lr.ph.i13:                                       ; preds = %40, %.lr.ph.i13
  %.sroa.0.023.i = phi i64 [ %.sroa.0.0.i, %.lr.ph.i13 ], [ %.sroa.0.019.i, %40 ]
  %.sroa.7.022.i = phi i64 [ %46, %.lr.ph.i13 ], [ 0, %40 ]
  %46 = add i64 %.sroa.7.022.i, 16
  %47 = add i64 %46, %.sroa.0.023.i
  %.sroa.0.0.i = and i64 %47, %41
  %48 = getelementptr inbounds i8, ptr %42, i64 %.sroa.0.0.i
  %.sroa.0.0.copyload.i17.i = load <16 x i8>, ptr %48, align 1, !noalias !758
  %49 = icmp slt <16 x i8> %.sroa.0.0.copyload.i17.i, zeroinitializer
  %50 = bitcast <16 x i1> %49 to i16
  %.not.i.not.not.i = icmp eq i16 %50, 0
  br i1 %.not.i.not.not.i, label %.lr.ph.i13, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %.lr.ph.i13, %40
  %.sroa.0.0.lcssa.i = phi i64 [ %.sroa.0.019.i, %40 ], [ %.sroa.0.0.i, %.lr.ph.i13 ]
  %.lcssa.i = phi i16 [ %45, %40 ], [ %50, %.lr.ph.i13 ]
  %51 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %52 = zext nneg i16 %51 to i64
  %53 = add i64 %.sroa.0.0.lcssa.i, %52
  %54 = and i64 %53, %41
  %55 = getelementptr inbounds i8, ptr %42, i64 %54
  %56 = load i8, ptr %55, align 1, !noalias !763, !noundef !4
  %57 = icmp sgt i8 %56, -1
  br i1 %57, label %58, label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.150088039700900520.exit

58:                                               ; preds = %._crit_edge.i
  %59 = load <16 x i8>, ptr %42, align 16, !noalias !764
  %60 = icmp slt <16 x i8> %59, zeroinitializer
  %61 = bitcast <16 x i1> %60 to i16
  %62 = icmp ne i16 %61, 0
  tail call void @llvm.assume(i1 %62)
  %63 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %61, i1 true)
  %64 = zext nneg i16 %63 to i64
  br label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.150088039700900520.exit

_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.150088039700900520.exit: ; preds = %58, %._crit_edge.i
  %.sroa.0.0.i12.i = phi i64 [ %64, %58 ], [ %54, %._crit_edge.i ]
  %65 = sub i64 %.sroa.0.010, %.sroa.0.019.i
  %66 = sub i64 %.sroa.0.0.i12.i, %.sroa.0.019.i
  %67 = xor i64 %66, %65
  %.unshifted = and i64 %67, %41
  %68 = icmp ult i64 %.unshifted, 16
  br i1 %68, label %81, label %69

69:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.150088039700900520.exit
  %.neg10 = xor i64 %.sroa.0.0.i12.i, -1
  %.neg11 = mul i64 %2, %.neg10
  %70 = getelementptr inbounds i8, ptr %42, i64 %.neg11
  %71 = getelementptr inbounds i8, ptr %42, i64 %.sroa.0.0.i12.i
  %72 = load i8, ptr %71, align 1, !noundef !4
  %73 = lshr i64 %39, 57
  %74 = trunc nuw nsw i64 %73 to i8
  %75 = add i64 %.sroa.0.0.i12.i, -16
  %76 = and i64 %75, %41
  store i8 %74, ptr %71, align 1
  %77 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %78 = getelementptr i8, ptr %77, i64 %76
  %79 = getelementptr i8, ptr %78, i64 16
  store i8 %74, ptr %79, align 1
  %80 = icmp eq i8 %72, -1
  br i1 %80, label %95, label %.preheader

81:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.150088039700900520.exit
  %82 = lshr i64 %39, 57
  %83 = trunc nuw nsw i64 %82 to i8
  %84 = add i64 %.sroa.0.010, -16
  %85 = and i64 %41, %84
  %86 = getelementptr inbounds i8, ptr %42, i64 %.sroa.0.010
  store i8 %83, ptr %86, align 1
  %87 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %88 = getelementptr i8, ptr %87, i64 %85
  %89 = getelementptr i8, ptr %88, i64 16
  store i8 %83, ptr %89, align 1
  br label %104

.preheader:                                       ; preds = %69, %.preheader
  %.sroa.04.09.i = phi i64 [ %94, %.preheader ], [ 0, %69 ]
  %90 = getelementptr inbounds i8, ptr %38, i64 %.sroa.04.09.i
  %91 = getelementptr inbounds i8, ptr %70, i64 %.sroa.04.09.i
  %92 = load i8, ptr %90, align 1
  %93 = load i8, ptr %91, align 1
  store i8 %93, ptr %90, align 1
  store i8 %92, ptr %91, align 1
  %94 = add nuw nsw i64 %.sroa.04.09.i, 1
  %exitcond.not.i = icmp eq i64 %94, %2
  br i1 %exitcond.not.i, label %_ZN4core3ptr19swap_nonoverlapping17h039d939471e155d3E.exit, label %.preheader

95:                                               ; preds = %69
  %96 = add i64 %.sroa.0.010, -16
  %97 = load i64, ptr %6, align 8, !noundef !4
  %98 = and i64 %97, %96
  %99 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %100 = getelementptr inbounds i8, ptr %99, i64 %.sroa.0.010
  store i8 -1, ptr %100, align 1
  %101 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %102 = getelementptr i8, ptr %101, i64 %98
  %103 = getelementptr i8, ptr %102, i64 16
  store i8 -1, ptr %103, align 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %70, ptr noundef nonnull align 1 dereferenceable(1) %38, i64 %2, i1 false)
  br label %104

104:                                              ; preds = %.lr.ph, %95, %81
  %exitcond.not = icmp eq i64 %.sroa.0.010, %.val12
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph

105:                                              ; preds = %23
  %106 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #41
  unreachable

107:                                              ; preds = %23
  resume { ptr, i32 } %24
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h042d28632805bc9cE(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %3) unnamed_addr #3 personality ptr @rust_eh_personality {
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.150088039700900520.exit", label %8

8:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !767)
  %9 = getelementptr inbounds i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !alias.scope !767, !noundef !4
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17h46af33c08f59a1fbE.llvm.150088039700900520.exit, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %0, align 8, !alias.scope !767, !nonnull !4, !noundef !4
  %14 = load <16 x i8>, ptr %13, align 16, !noalias !770
  %15 = icmp slt <16 x i8> %14, zeroinitializer
  %16 = bitcast <16 x i1> %15 to i16
  %17 = xor i16 %16, -1
  %18 = getelementptr inbounds i8, ptr %13, i64 16
  br label %19

19:                                               ; preds = %"_ZN4core3ptr100drop_in_place$LT$$LP$gpui..app..entity_map..Model$LT$language..buffer..Buffer$GT$$C$$LP$$RP$$RP$$GT$17h82df7184d240d8e9E.exit.i", %12
  %.sroa.06.019.i = phi ptr [ %13, %12 ], [ %.sroa.06.1.i, %"_ZN4core3ptr100drop_in_place$LT$$LP$gpui..app..entity_map..Model$LT$language..buffer..Buffer$GT$$C$$LP$$RP$$RP$$GT$17h82df7184d240d8e9E.exit.i" ]
  %.sroa.6.018.i = phi ptr [ %18, %12 ], [ %.sroa.6.1.i, %"_ZN4core3ptr100drop_in_place$LT$$LP$gpui..app..entity_map..Model$LT$language..buffer..Buffer$GT$$C$$LP$$RP$$RP$$GT$17h82df7184d240d8e9E.exit.i" ]
  %.sroa.108.017.i = phi i64 [ %10, %12 ], [ %40, %"_ZN4core3ptr100drop_in_place$LT$$LP$gpui..app..entity_map..Model$LT$language..buffer..Buffer$GT$$C$$LP$$RP$$RP$$GT$17h82df7184d240d8e9E.exit.i" ]
  %.sroa.87.016.i = phi i16 [ %17, %12 ], [ %42, %"_ZN4core3ptr100drop_in_place$LT$$LP$gpui..app..entity_map..Model$LT$language..buffer..Buffer$GT$$C$$LP$$RP$$RP$$GT$17h82df7184d240d8e9E.exit.i" ]
  %20 = icmp eq i16 %.sroa.87.016.i, 0
  br i1 %20, label %.lr.ph.i.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hdae20f458e3373a8E.exit.i"

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i
  %21 = xor i16 %26, -1
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hdae20f458e3373a8E.exit.i"

.lr.ph.i.i:                                       ; preds = %19, %.lr.ph.i.i
  %22 = phi ptr [ %28, %.lr.ph.i.i ], [ %.sroa.6.018.i, %19 ]
  %23 = phi ptr [ %27, %.lr.ph.i.i ], [ %.sroa.06.019.i, %19 ]
  %24 = load <16 x i8>, ptr %22, align 16, !noalias !775
  %25 = icmp slt <16 x i8> %24, zeroinitializer
  %26 = bitcast <16 x i1> %25 to i16
  %27 = getelementptr inbounds i8, ptr %23, i64 -512
  %28 = getelementptr inbounds i8, ptr %22, i64 16
  %29 = icmp eq i16 %26, -1
  br i1 %29, label %.lr.ph.i.i, label %._crit_edge.i.i

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hdae20f458e3373a8E.exit.i": ; preds = %._crit_edge.i.i, %19
  %.sroa.6.1.i = phi ptr [ %28, %._crit_edge.i.i ], [ %.sroa.6.018.i, %19 ]
  %.sroa.06.1.i = phi ptr [ %27, %._crit_edge.i.i ], [ %.sroa.06.019.i, %19 ]
  %.lcssa.i.i = phi i16 [ %21, %._crit_edge.i.i ], [ %.sroa.87.016.i, %19 ]
  %30 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %31 = zext nneg i16 %30 to i64
  %32 = sub nsw i64 0, %31
  %33 = getelementptr inbounds { { { { { i32, i32 } }, ptr, { { i64, i64 } } }, {} }, {} }, ptr %.sroa.06.1.i, i64 %32
  %34 = getelementptr inbounds i8, ptr %33, i64 -32
  invoke void @"_ZN73_$LT$gpui..app..entity_map..AnyModel$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdbe4415b1c233cccE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %34)
          to label %"_ZN4core3ptr100drop_in_place$LT$$LP$gpui..app..entity_map..Model$LT$language..buffer..Buffer$GT$$C$$LP$$RP$$RP$$GT$17h82df7184d240d8e9E.exit.i" unwind label %35, !noalias !767

35:                                               ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hdae20f458e3373a8E.exit.i"
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = getelementptr inbounds i8, ptr %33, i64 -24
  invoke void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h57d4337643300fdcE.llvm.14628675508167347910"(ptr noalias noundef nonnull align 8 dereferenceable(8) %37)
          to label %"_ZN4core3ptr153drop_in_place$LT$alloc..sync..Weak$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$gpui..app..entity_map..EntityRefCounts$GT$$GT$$GT$17h49e261feb3ba7ed7E.llvm.14628675508167347910.exit.i.i.i.i" unwind label %38, !noalias !767

38:                                               ; preds = %35
  %39 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #41, !noalias !767
  unreachable

"_ZN4core3ptr153drop_in_place$LT$alloc..sync..Weak$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$gpui..app..entity_map..EntityRefCounts$GT$$GT$$GT$17h49e261feb3ba7ed7E.llvm.14628675508167347910.exit.i.i.i.i": ; preds = %35
  resume { ptr, i32 } %36

"_ZN4core3ptr100drop_in_place$LT$$LP$gpui..app..entity_map..Model$LT$language..buffer..Buffer$GT$$C$$LP$$RP$$RP$$GT$17h82df7184d240d8e9E.exit.i": ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hdae20f458e3373a8E.exit.i"
  %40 = add i64 %.sroa.108.017.i, -1
  %41 = add i16 %.lcssa.i.i, -1
  %42 = and i16 %41, %.lcssa.i.i
  %43 = getelementptr inbounds i8, ptr %33, i64 -24
  tail call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h57d4337643300fdcE.llvm.14628675508167347910"(ptr noalias noundef nonnull align 8 dereferenceable(8) %43), !noalias !767
  %44 = icmp eq i64 %40, 0
  br i1 %44, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17h46af33c08f59a1fbE.llvm.150088039700900520.exit, label %19

_ZN9hashbrown3raw13RawTableInner13drop_elements17h46af33c08f59a1fbE.llvm.150088039700900520.exit: ; preds = %"_ZN4core3ptr100drop_in_place$LT$$LP$gpui..app..entity_map..Model$LT$language..buffer..Buffer$GT$$C$$LP$$RP$$RP$$GT$17h82df7184d240d8e9E.exit.i", %8
  %45 = add i64 %6, 1
  %46 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %2, i64 %45)
  %47 = extractvalue { i64, i1 } %46, 0
  %48 = extractvalue { i64, i1 } %46, 1
  %49 = xor i1 %48, true
  tail call void @llvm.assume(i1 %49)
  %50 = add i64 %3, -1
  %51 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %47, i64 %50)
  %52 = extractvalue { i64, i1 } %51, 1
  %53 = xor i1 %52, true
  tail call void @llvm.assume(i1 %53)
  %54 = add nuw i64 %47, %50
  %55 = sub i64 0, %3
  %56 = and i64 %54, %55
  %57 = add i64 %6, 17
  %58 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %56, i64 %57)
  %59 = extractvalue { i64, i1 } %58, 1
  %60 = xor i1 %59, true
  tail call void @llvm.assume(i1 %60)
  %61 = add nuw i64 %56, %57
  %62 = sub nuw i64 -9223372036854775808, %3
  %63 = icmp ule i64 %61, %62
  tail call void @llvm.assume(i1 %63)
  %64 = icmp ult i64 %3, -9223372036854775807
  tail call void @llvm.assume(i1 %64)
  %65 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %65)
  %66 = icmp eq i64 %61, 0
  br i1 %66, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.150088039700900520.exit", label %67

67:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner13drop_elements17h46af33c08f59a1fbE.llvm.150088039700900520.exit
  %68 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %69 = sub nsw i64 0, %56
  %70 = getelementptr inbounds i8, ptr %68, i64 %69
  %71 = icmp sgt i64 %50, -1
  tail call void @llvm.assume(i1 %71)
  tail call void @__rust_dealloc(ptr noundef nonnull %70, i64 noundef %61, i64 noundef %3) #42
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.150088039700900520.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.150088039700900520.exit": ; preds = %67, %_ZN9hashbrown3raw13RawTableInner13drop_elements17h46af33c08f59a1fbE.llvm.150088039700900520.exit, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h067479434e85ba41E(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %3) unnamed_addr #4 {
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.150088039700900520.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.150088039700900520.exit

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.150088039700900520.exit: ; preds = %4
  %8 = add i64 %6, 1
  %9 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %2, i64 %8)
  %10 = extractvalue { i64, i1 } %9, 0
  %11 = extractvalue { i64, i1 } %9, 1
  %12 = xor i1 %11, true
  tail call void @llvm.assume(i1 %12)
  %13 = add i64 %3, -1
  %14 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %10, i64 %13)
  %15 = extractvalue { i64, i1 } %14, 1
  %16 = xor i1 %15, true
  tail call void @llvm.assume(i1 %16)
  %17 = add nuw i64 %10, %13
  %18 = sub i64 0, %3
  %19 = and i64 %17, %18
  %20 = add i64 %6, 17
  %21 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %19, i64 %20)
  %22 = extractvalue { i64, i1 } %21, 1
  %23 = xor i1 %22, true
  tail call void @llvm.assume(i1 %23)
  %24 = add nuw i64 %19, %20
  %25 = sub nuw i64 -9223372036854775808, %3
  %26 = icmp ule i64 %24, %25
  tail call void @llvm.assume(i1 %26)
  %27 = icmp ult i64 %3, -9223372036854775807
  tail call void @llvm.assume(i1 %27)
  %28 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %28)
  %29 = icmp eq i64 %24, 0
  br i1 %29, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.150088039700900520.exit", label %30

30:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.150088039700900520.exit
  %31 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %32 = sub nsw i64 0, %19
  %33 = getelementptr inbounds i8, ptr %31, i64 %32
  %34 = icmp sgt i64 %13, -1
  tail call void @llvm.assume(i1 %34)
  tail call void @__rust_dealloc(ptr noundef nonnull %33, i64 noundef %24, i64 noundef %3) #42
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.150088039700900520.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.150088039700900520.exit": ; preds = %30, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.150088039700900520.exit, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h12dbec7aebb43aa8E(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %3) unnamed_addr #4 {
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.150088039700900520.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.150088039700900520.exit

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.150088039700900520.exit: ; preds = %4
  %8 = add i64 %6, 1
  %9 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %2, i64 %8)
  %10 = extractvalue { i64, i1 } %9, 0
  %11 = extractvalue { i64, i1 } %9, 1
  %12 = xor i1 %11, true
  tail call void @llvm.assume(i1 %12)
  %13 = add i64 %3, -1
  %14 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %10, i64 %13)
  %15 = extractvalue { i64, i1 } %14, 1
  %16 = xor i1 %15, true
  tail call void @llvm.assume(i1 %16)
  %17 = add nuw i64 %10, %13
  %18 = sub i64 0, %3
  %19 = and i64 %17, %18
  %20 = add i64 %6, 17
  %21 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %19, i64 %20)
  %22 = extractvalue { i64, i1 } %21, 1
  %23 = xor i1 %22, true
  tail call void @llvm.assume(i1 %23)
  %24 = add nuw i64 %19, %20
  %25 = sub nuw i64 -9223372036854775808, %3
  %26 = icmp ule i64 %24, %25
  tail call void @llvm.assume(i1 %26)
  %27 = icmp ult i64 %3, -9223372036854775807
  tail call void @llvm.assume(i1 %27)
  %28 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %28)
  %29 = icmp eq i64 %24, 0
  br i1 %29, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.150088039700900520.exit", label %30

30:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.150088039700900520.exit
  %31 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %32 = sub nsw i64 0, %19
  %33 = getelementptr inbounds i8, ptr %31, i64 %32
  %34 = icmp sgt i64 %13, -1
  tail call void @llvm.assume(i1 %34)
  tail call void @__rust_dealloc(ptr noundef nonnull %33, i64 noundef %24, i64 noundef %3) #42
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.150088039700900520.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.150088039700900520.exit": ; preds = %30, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.150088039700900520.exit, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h1bc6088d856d9938E(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %3) unnamed_addr #3 {
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.150088039700900520.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.150088039700900520.exit

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.150088039700900520.exit: ; preds = %4
  tail call void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h54c2c39757d04180E.llvm.150088039700900520(ptr noalias noundef nonnull align 8 dereferenceable(32) %0)
  %8 = add i64 %6, 1
  %9 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %2, i64 %8)
  %10 = extractvalue { i64, i1 } %9, 0
  %11 = extractvalue { i64, i1 } %9, 1
  %12 = xor i1 %11, true
  tail call void @llvm.assume(i1 %12)
  %13 = add i64 %3, -1
  %14 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %10, i64 %13)
  %15 = extractvalue { i64, i1 } %14, 1
  %16 = xor i1 %15, true
  tail call void @llvm.assume(i1 %16)
  %17 = add nuw i64 %10, %13
  %18 = sub i64 0, %3
  %19 = and i64 %17, %18
  %20 = add i64 %6, 17
  %21 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %19, i64 %20)
  %22 = extractvalue { i64, i1 } %21, 1
  %23 = xor i1 %22, true
  tail call void @llvm.assume(i1 %23)
  %24 = add nuw i64 %19, %20
  %25 = sub nuw i64 -9223372036854775808, %3
  %26 = icmp ule i64 %24, %25
  tail call void @llvm.assume(i1 %26)
  %27 = icmp ult i64 %3, -9223372036854775807
  tail call void @llvm.assume(i1 %27)
  %28 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %28)
  %29 = icmp eq i64 %24, 0
  br i1 %29, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.150088039700900520.exit", label %30

30:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.150088039700900520.exit
  %31 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %32 = sub nsw i64 0, %19
  %33 = getelementptr inbounds i8, ptr %31, i64 %32
  %34 = icmp sgt i64 %13, -1
  tail call void @llvm.assume(i1 %34)
  tail call void @__rust_dealloc(ptr noundef nonnull %33, i64 noundef %24, i64 noundef %3) #42
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.150088039700900520.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.150088039700900520.exit": ; preds = %30, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.150088039700900520.exit, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h25617a65a0cd495dE(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %3) unnamed_addr #4 {
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.150088039700900520.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.150088039700900520.exit

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.150088039700900520.exit: ; preds = %4
  %8 = add i64 %6, 1
  %9 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %2, i64 %8)
  %10 = extractvalue { i64, i1 } %9, 0
  %11 = extractvalue { i64, i1 } %9, 1
  %12 = xor i1 %11, true
  tail call void @llvm.assume(i1 %12)
  %13 = add i64 %3, -1
  %14 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %10, i64 %13)
  %15 = extractvalue { i64, i1 } %14, 1
  %16 = xor i1 %15, true
  tail call void @llvm.assume(i1 %16)
  %17 = add nuw i64 %10, %13
  %18 = sub i64 0, %3
  %19 = and i64 %17, %18
  %20 = add i64 %6, 17
  %21 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %19, i64 %20)
  %22 = extractvalue { i64, i1 } %21, 1
  %23 = xor i1 %22, true
  tail call void @llvm.assume(i1 %23)
  %24 = add nuw i64 %19, %20
  %25 = sub nuw i64 -9223372036854775808, %3
  %26 = icmp ule i64 %24, %25
  tail call void @llvm.assume(i1 %26)
  %27 = icmp ult i64 %3, -9223372036854775807
  tail call void @llvm.assume(i1 %27)
  %28 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %28)
  %29 = icmp eq i64 %24, 0
  br i1 %29, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.150088039700900520.exit", label %30

30:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.150088039700900520.exit
  %31 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %32 = sub nsw i64 0, %19
  %33 = getelementptr inbounds i8, ptr %31, i64 %32
  %34 = icmp sgt i64 %13, -1
  tail call void @llvm.assume(i1 %34)
  tail call void @__rust_dealloc(ptr noundef nonnull %33, i64 noundef %24, i64 noundef %3) #42
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.150088039700900520.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.150088039700900520.exit": ; preds = %30, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.150088039700900520.exit, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h29ef3b71b046b53bE(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %3) unnamed_addr #4 {
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.150088039700900520.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.150088039700900520.exit

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.150088039700900520.exit: ; preds = %4
  %8 = add i64 %6, 1
  %9 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %2, i64 %8)
  %10 = extractvalue { i64, i1 } %9, 0
  %11 = extractvalue { i64, i1 } %9, 1
  %12 = xor i1 %11, true
  tail call void @llvm.assume(i1 %12)
  %13 = add i64 %3, -1
  %14 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %10, i64 %13)
  %15 = extractvalue { i64, i1 } %14, 1
  %16 = xor i1 %15, true
  tail call void @llvm.assume(i1 %16)
  %17 = add nuw i64 %10, %13
  %18 = sub i64 0, %3
  %19 = and i64 %17, %18
  %20 = add i64 %6, 17
  %21 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %19, i64 %20)
  %22 = extractvalue { i64, i1 } %21, 1
  %23 = xor i1 %22, true
  tail call void @llvm.assume(i1 %23)
  %24 = add nuw i64 %19, %20
  %25 = sub nuw i64 -9223372036854775808, %3
  %26 = icmp ule i64 %24, %25
  tail call void @llvm.assume(i1 %26)
  %27 = icmp ult i64 %3, -9223372036854775807
  tail call void @llvm.assume(i1 %27)
  %28 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %28)
  %29 = icmp eq i64 %24, 0
  br i1 %29, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.150088039700900520.exit", label %30

30:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.150088039700900520.exit
  %31 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %32 = sub nsw i64 0, %19
  %33 = getelementptr inbounds i8, ptr %31, i64 %32
  %34 = icmp sgt i64 %13, -1
  tail call void @llvm.assume(i1 %34)
  tail call void @__rust_dealloc(ptr noundef nonnull %33, i64 noundef %24, i64 noundef %3) #42
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.150088039700900520.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.150088039700900520.exit": ; preds = %30, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.150088039700900520.exit, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h2e05d4b959371f16E(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %3) unnamed_addr #4 personality ptr @rust_eh_personality {
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.150088039700900520.exit", label %8

8:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !780)
  %9 = getelementptr inbounds i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !alias.scope !780, !noundef !4
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17h55c8dea581b9e2f9E.llvm.150088039700900520.exit, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %0, align 8, !alias.scope !780, !nonnull !4, !noundef !4
  %14 = load <16 x i8>, ptr %13, align 16, !noalias !783
  %15 = icmp slt <16 x i8> %14, zeroinitializer
  %16 = bitcast <16 x i1> %15 to i16
  %17 = xor i16 %16, -1
  %18 = getelementptr inbounds i8, ptr %13, i64 16
  br label %19

19:                                               ; preds = %"_ZN4core3ptr123drop_in_place$LT$$LP$text..BufferId$C$alloc..vec..Vec$LT$text..selection..Selection$LT$text..anchor..Anchor$GT$$GT$$RP$$GT$17he0166b4967180a5fE.llvm.150088039700900520.exit.i", %12
  %.sroa.06.018.i = phi ptr [ %13, %12 ], [ %.sroa.06.1.i, %"_ZN4core3ptr123drop_in_place$LT$$LP$text..BufferId$C$alloc..vec..Vec$LT$text..selection..Selection$LT$text..anchor..Anchor$GT$$GT$$RP$$GT$17he0166b4967180a5fE.llvm.150088039700900520.exit.i" ]
  %.sroa.6.017.i = phi ptr [ %18, %12 ], [ %.sroa.6.1.i, %"_ZN4core3ptr123drop_in_place$LT$$LP$text..BufferId$C$alloc..vec..Vec$LT$text..selection..Selection$LT$text..anchor..Anchor$GT$$GT$$RP$$GT$17he0166b4967180a5fE.llvm.150088039700900520.exit.i" ]
  %.sroa.108.016.i = phi i64 [ %10, %12 ], [ %36, %"_ZN4core3ptr123drop_in_place$LT$$LP$text..BufferId$C$alloc..vec..Vec$LT$text..selection..Selection$LT$text..anchor..Anchor$GT$$GT$$RP$$GT$17he0166b4967180a5fE.llvm.150088039700900520.exit.i" ]
  %.sroa.87.015.i = phi i16 [ %17, %12 ], [ %33, %"_ZN4core3ptr123drop_in_place$LT$$LP$text..BufferId$C$alloc..vec..Vec$LT$text..selection..Selection$LT$text..anchor..Anchor$GT$$GT$$RP$$GT$17he0166b4967180a5fE.llvm.150088039700900520.exit.i" ]
  %20 = icmp eq i16 %.sroa.87.015.i, 0
  br i1 %20, label %.lr.ph.i.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h3a307fdde96b0ad5E.llvm.150088039700900520.exit.i"

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i
  %21 = xor i16 %26, -1
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h3a307fdde96b0ad5E.llvm.150088039700900520.exit.i"

.lr.ph.i.i:                                       ; preds = %19, %.lr.ph.i.i
  %22 = phi ptr [ %28, %.lr.ph.i.i ], [ %.sroa.6.017.i, %19 ]
  %23 = phi ptr [ %27, %.lr.ph.i.i ], [ %.sroa.06.018.i, %19 ]
  %24 = load <16 x i8>, ptr %22, align 16, !noalias !788
  %25 = icmp slt <16 x i8> %24, zeroinitializer
  %26 = bitcast <16 x i1> %25 to i16
  %27 = getelementptr inbounds i8, ptr %23, i64 -512
  %28 = getelementptr inbounds i8, ptr %22, i64 16
  %29 = icmp eq i16 %26, -1
  br i1 %29, label %.lr.ph.i.i, label %._crit_edge.i.i

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h3a307fdde96b0ad5E.llvm.150088039700900520.exit.i": ; preds = %._crit_edge.i.i, %19
  %.sroa.6.1.i = phi ptr [ %28, %._crit_edge.i.i ], [ %.sroa.6.017.i, %19 ]
  %.sroa.06.1.i = phi ptr [ %27, %._crit_edge.i.i ], [ %.sroa.06.018.i, %19 ]
  %.lcssa.i.i = phi i16 [ %21, %._crit_edge.i.i ], [ %.sroa.87.015.i, %19 ]
  %30 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %31 = zext nneg i16 %30 to i64
  %32 = add i16 %.lcssa.i.i, -1
  %33 = and i16 %32, %.lcssa.i.i
  %34 = sub nsw i64 0, %31
  %35 = getelementptr inbounds { i64, { { i64, ptr, {} }, i64 } }, ptr %.sroa.06.1.i, i64 %34
  %36 = add i64 %.sroa.108.016.i, -1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !793)
  %37 = getelementptr inbounds i8, ptr %35, i64 -24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !796)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !799)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !802)
  %38 = load i64, ptr %37, align 8, !alias.scope !805, !noalias !808, !noundef !4
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %"_ZN4core3ptr123drop_in_place$LT$$LP$text..BufferId$C$alloc..vec..Vec$LT$text..selection..Selection$LT$text..anchor..Anchor$GT$$GT$$RP$$GT$17he0166b4967180a5fE.llvm.150088039700900520.exit.i", label %40

40:                                               ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h3a307fdde96b0ad5E.llvm.150088039700900520.exit.i"
  %41 = mul nuw i64 %38, 88
  %42 = getelementptr inbounds i8, ptr %35, i64 -16
  %43 = load ptr, ptr %42, align 8, !alias.scope !805, !noalias !808, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %43, i64 noundef %41, i64 noundef 8) #42, !noalias !810
  br label %"_ZN4core3ptr123drop_in_place$LT$$LP$text..BufferId$C$alloc..vec..Vec$LT$text..selection..Selection$LT$text..anchor..Anchor$GT$$GT$$RP$$GT$17he0166b4967180a5fE.llvm.150088039700900520.exit.i"

"_ZN4core3ptr123drop_in_place$LT$$LP$text..BufferId$C$alloc..vec..Vec$LT$text..selection..Selection$LT$text..anchor..Anchor$GT$$GT$$RP$$GT$17he0166b4967180a5fE.llvm.150088039700900520.exit.i": ; preds = %40, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h3a307fdde96b0ad5E.llvm.150088039700900520.exit.i"
  %44 = icmp eq i64 %36, 0
  br i1 %44, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17h55c8dea581b9e2f9E.llvm.150088039700900520.exit, label %19

_ZN9hashbrown3raw13RawTableInner13drop_elements17h55c8dea581b9e2f9E.llvm.150088039700900520.exit: ; preds = %"_ZN4core3ptr123drop_in_place$LT$$LP$text..BufferId$C$alloc..vec..Vec$LT$text..selection..Selection$LT$text..anchor..Anchor$GT$$GT$$RP$$GT$17he0166b4967180a5fE.llvm.150088039700900520.exit.i", %8
  %45 = add i64 %6, 1
  %46 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %2, i64 %45)
  %47 = extractvalue { i64, i1 } %46, 0
  %48 = extractvalue { i64, i1 } %46, 1
  %49 = xor i1 %48, true
  tail call void @llvm.assume(i1 %49)
  %50 = add i64 %3, -1
  %51 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %47, i64 %50)
  %52 = extractvalue { i64, i1 } %51, 1
  %53 = xor i1 %52, true
  tail call void @llvm.assume(i1 %53)
  %54 = add nuw i64 %47, %50
  %55 = sub i64 0, %3
  %56 = and i64 %54, %55
  %57 = add i64 %6, 17
  %58 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %56, i64 %57)
  %59 = extractvalue { i64, i1 } %58, 1
  %60 = xor i1 %59, true
  tail call void @llvm.assume(i1 %60)
  %61 = add nuw i64 %56, %57
  %62 = sub nuw i64 -9223372036854775808, %3
  %63 = icmp ule i64 %61, %62
  tail call void @llvm.assume(i1 %63)
  %64 = icmp ult i64 %3, -9223372036854775807
  tail call void @llvm.assume(i1 %64)
  %65 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %65)
  %66 = icmp eq i64 %61, 0
  br i1 %66, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.150088039700900520.exit", label %67

67:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner13drop_elements17h55c8dea581b9e2f9E.llvm.150088039700900520.exit
  %68 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %69 = sub nsw i64 0, %56
  %70 = getelementptr inbounds i8, ptr %68, i64 %69
  %71 = icmp sgt i64 %50, -1
  tail call void @llvm.assume(i1 %71)
  tail call void @__rust_dealloc(ptr noundef nonnull %70, i64 noundef %61, i64 noundef %3) #42
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.150088039700900520.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.150088039700900520.exit": ; preds = %67, %_ZN9hashbrown3raw13RawTableInner13drop_elements17h55c8dea581b9e2f9E.llvm.150088039700900520.exit, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h2e6c75bcb92d0312E(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %3) unnamed_addr #4 {
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.150088039700900520.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.150088039700900520.exit

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.150088039700900520.exit: ; preds = %4
  %8 = add i64 %6, 1
  %9 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %2, i64 %8)
  %10 = extractvalue { i64, i1 } %9, 0
  %11 = extractvalue { i64, i1 } %9, 1
  %12 = xor i1 %11, true
  tail call void @llvm.assume(i1 %12)
  %13 = add i64 %3, -1
  %14 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %10, i64 %13)
  %15 = extractvalue { i64, i1 } %14, 1
  %16 = xor i1 %15, true
  tail call void @llvm.assume(i1 %16)
  %17 = add nuw i64 %10, %13
  %18 = sub i64 0, %3
  %19 = and i64 %17, %18
  %20 = add i64 %6, 17
  %21 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %19, i64 %20)
  %22 = extractvalue { i64, i1 } %21, 1
  %23 = xor i1 %22, true
  tail call void @llvm.assume(i1 %23)
  %24 = add nuw i64 %19, %20
  %25 = sub nuw i64 -9223372036854775808, %3
  %26 = icmp ule i64 %24, %25
  tail call void @llvm.assume(i1 %26)
  %27 = icmp ult i64 %3, -9223372036854775807
  tail call void @llvm.assume(i1 %27)
  %28 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %28)
  %29 = icmp eq i64 %24, 0
  br i1 %29, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.150088039700900520.exit", label %30

30:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.150088039700900520.exit
  %31 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %32 = sub nsw i64 0, %19
  %33 = getelementptr inbounds i8, ptr %31, i64 %32
  %34 = icmp sgt i64 %13, -1
  tail call void @llvm.assume(i1 %34)
  tail call void @__rust_dealloc(ptr noundef nonnull %33, i64 noundef %24, i64 noundef %3) #42
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.150088039700900520.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.150088039700900520.exit": ; preds = %30, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.150088039700900520.exit, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h31452d8bc6eac101E(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %3) unnamed_addr #3 {
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.150088039700900520.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.150088039700900520.exit

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.150088039700900520.exit: ; preds = %4
  tail call void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h69c7f797bab0547fE.llvm.150088039700900520(ptr noalias noundef nonnull align 8 dereferenceable(32) %0)
  %8 = add i64 %6, 1
  %9 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %2, i64 %8)
  %10 = extractvalue { i64, i1 } %9, 0
  %11 = extractvalue { i64, i1 } %9, 1
  %12 = xor i1 %11, true
  tail call void @llvm.assume(i1 %12)
  %13 = add i64 %3, -1
  %14 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %10, i64 %13)
  %15 = extractvalue { i64, i1 } %14, 1
  %16 = xor i1 %15, true
  tail call void @llvm.assume(i1 %16)
  %17 = add nuw i64 %10, %13
  %18 = sub i64 0, %3
  %19 = and i64 %17, %18
  %20 = add i64 %6, 17
  %21 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %19, i64 %20)
  %22 = extractvalue { i64, i1 } %21, 1
  %23 = xor i1 %22, true
  tail call void @llvm.assume(i1 %23)
  %24 = add nuw i64 %19, %20
  %25 = sub nuw i64 -9223372036854775808, %3
  %26 = icmp ule i64 %24, %25
  tail call void @llvm.assume(i1 %26)
  %27 = icmp ult i64 %3, -9223372036854775807
  tail call void @llvm.assume(i1 %27)
  %28 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %28)
  %29 = icmp eq i64 %24, 0
  br i1 %29, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.150088039700900520.exit", label %30

30:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.150088039700900520.exit
  %31 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %32 = sub nsw i64 0, %19
  %33 = getelementptr inbounds i8, ptr %31, i64 %32
  %34 = icmp sgt i64 %13, -1
  tail call void @llvm.assume(i1 %34)
  tail call void @__rust_dealloc(ptr noundef nonnull %33, i64 noundef %24, i64 noundef %3) #42
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.150088039700900520.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.150088039700900520.exit": ; preds = %30, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.150088039700900520.exit, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h3bf15550bc5d6381E(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %3) unnamed_addr #3 {
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.150088039700900520.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.150088039700900520.exit

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.150088039700900520.exit: ; preds = %4
  tail call void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h928ff5659e186958E.llvm.150088039700900520(ptr noalias noundef nonnull align 8 dereferenceable(32) %0)
  %8 = add i64 %6, 1
  %9 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %2, i64 %8)
  %10 = extractvalue { i64, i1 } %9, 0
  %11 = extractvalue { i64, i1 } %9, 1
  %12 = xor i1 %11, true
  tail call void @llvm.assume(i1 %12)
  %13 = add i64 %3, -1
  %14 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %10, i64 %13)
  %15 = extractvalue { i64, i1 } %14, 1
  %16 = xor i1 %15, true
  tail call void @llvm.assume(i1 %16)
  %17 = add nuw i64 %10, %13
  %18 = sub i64 0, %3
  %19 = and i64 %17, %18
  %20 = add i64 %6, 17
  %21 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %19, i64 %20)
  %22 = extractvalue { i64, i1 } %21, 1
  %23 = xor i1 %22, true
  tail call void @llvm.assume(i1 %23)
  %24 = add nuw i64 %19, %20
  %25 = sub nuw i64 -9223372036854775808, %3
  %26 = icmp ule i64 %24, %25
  tail call void @llvm.assume(i1 %26)
  %27 = icmp ult i64 %3, -9223372036854775807
  tail call void @llvm.assume(i1 %27)
  %28 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %28)
  %29 = icmp eq i64 %24, 0
  br i1 %29, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.150088039700900520.exit", label %30

30:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.150088039700900520.exit
  %31 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %32 = sub nsw i64 0, %19
  %33 = getelementptr inbounds i8, ptr %31, i64 %32
  %34 = icmp sgt i64 %13, -1
  tail call void @llvm.assume(i1 %34)
  tail call void @__rust_dealloc(ptr noundef nonnull %33, i64 noundef %24, i64 noundef %3) #42
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.150088039700900520.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.150088039700900520.exit": ; preds = %30, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.150088039700900520.exit, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h41d2224048b754f4E(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %3) unnamed_addr #3 {
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.150088039700900520.exit", label %8

8:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !811)
  %9 = getelementptr inbounds i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !alias.scope !811, !noundef !4
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17h543c5cc44545746bE.llvm.150088039700900520.exit, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %0, align 8, !alias.scope !811, !nonnull !4, !noundef !4
  %14 = load <16 x i8>, ptr %13, align 16, !noalias !814
  %15 = icmp slt <16 x i8> %14, zeroinitializer
  %16 = bitcast <16 x i1> %15 to i16
  %17 = xor i16 %16, -1
  %18 = getelementptr inbounds i8, ptr %13, i64 16
  br label %19

19:                                               ; preds = %"_ZN4core3ptr118drop_in_place$LT$$LP$regex_automata..util..determinize..state..State$C$regex_automata..hybrid..id..LazyStateID$RP$$GT$17h5aec1e529ce024fbE.exit.i", %12
  %.sroa.06.018.i = phi ptr [ %13, %12 ], [ %.sroa.06.1.i, %"_ZN4core3ptr118drop_in_place$LT$$LP$regex_automata..util..determinize..state..State$C$regex_automata..hybrid..id..LazyStateID$RP$$GT$17h5aec1e529ce024fbE.exit.i" ]
  %.sroa.6.017.i = phi ptr [ %18, %12 ], [ %.sroa.6.1.i, %"_ZN4core3ptr118drop_in_place$LT$$LP$regex_automata..util..determinize..state..State$C$regex_automata..hybrid..id..LazyStateID$RP$$GT$17h5aec1e529ce024fbE.exit.i" ]
  %.sroa.108.016.i = phi i64 [ %10, %12 ], [ %36, %"_ZN4core3ptr118drop_in_place$LT$$LP$regex_automata..util..determinize..state..State$C$regex_automata..hybrid..id..LazyStateID$RP$$GT$17h5aec1e529ce024fbE.exit.i" ]
  %.sroa.87.015.i = phi i16 [ %17, %12 ], [ %33, %"_ZN4core3ptr118drop_in_place$LT$$LP$regex_automata..util..determinize..state..State$C$regex_automata..hybrid..id..LazyStateID$RP$$GT$17h5aec1e529ce024fbE.exit.i" ]
  %20 = icmp eq i16 %.sroa.87.015.i, 0
  br i1 %20, label %.lr.ph.i.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h478eb85dd32f3702E.exit.i"

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i
  %21 = xor i16 %26, -1
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h478eb85dd32f3702E.exit.i"

.lr.ph.i.i:                                       ; preds = %19, %.lr.ph.i.i
  %22 = phi ptr [ %28, %.lr.ph.i.i ], [ %.sroa.6.017.i, %19 ]
  %23 = phi ptr [ %27, %.lr.ph.i.i ], [ %.sroa.06.018.i, %19 ]
  %24 = load <16 x i8>, ptr %22, align 16, !noalias !819
  %25 = icmp slt <16 x i8> %24, zeroinitializer
  %26 = bitcast <16 x i1> %25 to i16
  %27 = getelementptr inbounds i8, ptr %23, i64 -384
  %28 = getelementptr inbounds i8, ptr %22, i64 16
  %29 = icmp eq i16 %26, -1
  br i1 %29, label %.lr.ph.i.i, label %._crit_edge.i.i

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h478eb85dd32f3702E.exit.i": ; preds = %._crit_edge.i.i, %19
  %.sroa.6.1.i = phi ptr [ %28, %._crit_edge.i.i ], [ %.sroa.6.017.i, %19 ]
  %.sroa.06.1.i = phi ptr [ %27, %._crit_edge.i.i ], [ %.sroa.06.018.i, %19 ]
  %.lcssa.i.i = phi i16 [ %21, %._crit_edge.i.i ], [ %.sroa.87.015.i, %19 ]
  %30 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %31 = zext nneg i16 %30 to i64
  %32 = add i16 %.lcssa.i.i, -1
  %33 = and i16 %32, %.lcssa.i.i
  %34 = sub nsw i64 0, %31
  %35 = getelementptr inbounds { { { { { ptr, i64 } }, {}, {} } }, i32, [1 x i32] }, ptr %.sroa.06.1.i, i64 %34
  %36 = add i64 %.sroa.108.016.i, -1
  %37 = getelementptr inbounds i8, ptr %35, i64 -24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !824)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !827)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !830)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !833)
  %38 = load ptr, ptr %37, align 8, !alias.scope !836, !noalias !811, !nonnull !4, !noundef !4
  %39 = atomicrmw sub ptr %38, i64 1 release, align 8, !noalias !837
  %40 = icmp eq i64 %39, 1
  br i1 %40, label %41, label %"_ZN4core3ptr118drop_in_place$LT$$LP$regex_automata..util..determinize..state..State$C$regex_automata..hybrid..id..LazyStateID$RP$$GT$17h5aec1e529ce024fbE.exit.i"

41:                                               ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h478eb85dd32f3702E.exit.i"
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hcb38448afe3b66c8E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %37), !noalias !811
  br label %"_ZN4core3ptr118drop_in_place$LT$$LP$regex_automata..util..determinize..state..State$C$regex_automata..hybrid..id..LazyStateID$RP$$GT$17h5aec1e529ce024fbE.exit.i"

"_ZN4core3ptr118drop_in_place$LT$$LP$regex_automata..util..determinize..state..State$C$regex_automata..hybrid..id..LazyStateID$RP$$GT$17h5aec1e529ce024fbE.exit.i": ; preds = %41, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h478eb85dd32f3702E.exit.i"
  %42 = icmp eq i64 %36, 0
  br i1 %42, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17h543c5cc44545746bE.llvm.150088039700900520.exit, label %19

_ZN9hashbrown3raw13RawTableInner13drop_elements17h543c5cc44545746bE.llvm.150088039700900520.exit: ; preds = %"_ZN4core3ptr118drop_in_place$LT$$LP$regex_automata..util..determinize..state..State$C$regex_automata..hybrid..id..LazyStateID$RP$$GT$17h5aec1e529ce024fbE.exit.i", %8
  %43 = add i64 %6, 1
  %44 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %2, i64 %43)
  %45 = extractvalue { i64, i1 } %44, 0
  %46 = extractvalue { i64, i1 } %44, 1
  %47 = xor i1 %46, true
  tail call void @llvm.assume(i1 %47)
  %48 = add i64 %3, -1
  %49 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %45, i64 %48)
  %50 = extractvalue { i64, i1 } %49, 1
  %51 = xor i1 %50, true
  tail call void @llvm.assume(i1 %51)
  %52 = add nuw i64 %45, %48
  %53 = sub i64 0, %3
  %54 = and i64 %52, %53
  %55 = add i64 %6, 17
  %56 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %54, i64 %55)
  %57 = extractvalue { i64, i1 } %56, 1
  %58 = xor i1 %57, true
  tail call void @llvm.assume(i1 %58)
  %59 = add nuw i64 %54, %55
  %60 = sub nuw i64 -9223372036854775808, %3
  %61 = icmp ule i64 %59, %60
  tail call void @llvm.assume(i1 %61)
  %62 = icmp ult i64 %3, -9223372036854775807
  tail call void @llvm.assume(i1 %62)
  %63 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %63)
  %64 = icmp eq i64 %59, 0
  br i1 %64, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.150088039700900520.exit", label %65

65:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner13drop_elements17h543c5cc44545746bE.llvm.150088039700900520.exit
  %66 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %67 = sub nsw i64 0, %54
  %68 = getelementptr inbounds i8, ptr %66, i64 %67
  %69 = icmp sgt i64 %48, -1
  tail call void @llvm.assume(i1 %69)
  tail call void @__rust_dealloc(ptr noundef nonnull %68, i64 noundef %59, i64 noundef %3) #42
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.150088039700900520.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.150088039700900520.exit": ; preds = %65, %_ZN9hashbrown3raw13RawTableInner13drop_elements17h543c5cc44545746bE.llvm.150088039700900520.exit, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h5307c62f091a350cE(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %3) unnamed_addr #3 personality ptr @rust_eh_personality {
  %5 = alloca [24 x i8], align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !noundef !4
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.150088039700900520.exit", label %9

9:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !838)
  %10 = getelementptr inbounds i8, ptr %0, i64 24
  %11 = load i64, ptr %10, align 8, !alias.scope !838, !noundef !4
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17hf9a618a39d30964dE.llvm.150088039700900520.exit, label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %0, align 8, !alias.scope !838, !nonnull !4, !noundef !4
  %15 = load <16 x i8>, ptr %14, align 16, !noalias !841
  %16 = icmp slt <16 x i8> %15, zeroinitializer
  %17 = bitcast <16 x i1> %16 to i16
  %18 = xor i16 %17, -1
  %19 = getelementptr inbounds i8, ptr %14, i64 16
  br label %20

20:                                               ; preds = %"_ZN4core3ptr101drop_in_place$LT$$LP$core..any..TypeId$C$smallvec..SmallVec$LT$$u5b$usize$u3b$$u20$3$u5d$$GT$$RP$$GT$17h25f1d8c95499dbd9E.exit.i", %13
  %.sroa.06.018.i = phi ptr [ %14, %13 ], [ %.sroa.06.1.i, %"_ZN4core3ptr101drop_in_place$LT$$LP$core..any..TypeId$C$smallvec..SmallVec$LT$$u5b$usize$u3b$$u20$3$u5d$$GT$$RP$$GT$17h25f1d8c95499dbd9E.exit.i" ]
  %.sroa.6.017.i = phi ptr [ %19, %13 ], [ %.sroa.6.1.i, %"_ZN4core3ptr101drop_in_place$LT$$LP$core..any..TypeId$C$smallvec..SmallVec$LT$$u5b$usize$u3b$$u20$3$u5d$$GT$$RP$$GT$17h25f1d8c95499dbd9E.exit.i" ]
  %.sroa.108.016.i = phi i64 [ %11, %13 ], [ %37, %"_ZN4core3ptr101drop_in_place$LT$$LP$core..any..TypeId$C$smallvec..SmallVec$LT$$u5b$usize$u3b$$u20$3$u5d$$GT$$RP$$GT$17h25f1d8c95499dbd9E.exit.i" ]
  %.sroa.87.015.i = phi i16 [ %18, %13 ], [ %34, %"_ZN4core3ptr101drop_in_place$LT$$LP$core..any..TypeId$C$smallvec..SmallVec$LT$$u5b$usize$u3b$$u20$3$u5d$$GT$$RP$$GT$17h25f1d8c95499dbd9E.exit.i" ]
  %21 = icmp eq i16 %.sroa.87.015.i, 0
  br i1 %21, label %.lr.ph.i.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hd37f7bd17d84ef10E.exit.i"

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i
  %22 = xor i16 %27, -1
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hd37f7bd17d84ef10E.exit.i"

.lr.ph.i.i:                                       ; preds = %20, %.lr.ph.i.i
  %23 = phi ptr [ %29, %.lr.ph.i.i ], [ %.sroa.6.017.i, %20 ]
  %24 = phi ptr [ %28, %.lr.ph.i.i ], [ %.sroa.06.018.i, %20 ]
  %25 = load <16 x i8>, ptr %23, align 16, !noalias !846
  %26 = icmp slt <16 x i8> %25, zeroinitializer
  %27 = bitcast <16 x i1> %26 to i16
  %28 = getelementptr inbounds i8, ptr %24, i64 -768
  %29 = getelementptr inbounds i8, ptr %23, i64 16
  %30 = icmp eq i16 %27, -1
  br i1 %30, label %.lr.ph.i.i, label %._crit_edge.i.i

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hd37f7bd17d84ef10E.exit.i": ; preds = %._crit_edge.i.i, %20
  %.sroa.6.1.i = phi ptr [ %29, %._crit_edge.i.i ], [ %.sroa.6.017.i, %20 ]
  %.sroa.06.1.i = phi ptr [ %28, %._crit_edge.i.i ], [ %.sroa.06.018.i, %20 ]
  %.lcssa.i.i = phi i16 [ %22, %._crit_edge.i.i ], [ %.sroa.87.015.i, %20 ]
  %31 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %32 = zext nneg i16 %31 to i64
  %33 = add i16 %.lcssa.i.i, -1
  %34 = and i16 %33, %.lcssa.i.i
  %35 = sub nsw i64 0, %32
  %36 = getelementptr inbounds { { { i64, i64 } }, { i64, { [3 x i64] } } }, ptr %.sroa.06.1.i, i64 %35
  %37 = add i64 %.sroa.108.016.i, -1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !851)
  %38 = getelementptr inbounds i8, ptr %36, i64 -32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !854)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !857)
  %39 = load i64, ptr %38, align 8, !alias.scope !860, !noalias !838, !noundef !4
  %40 = icmp ugt i64 %39, 3
  br i1 %40, label %"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17hc3dd05408d335fc0E.exit.i.i.i.i", label %41

41:                                               ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hd37f7bd17d84ef10E.exit.i"
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !861
  call void @"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h37cbd5fdbfbafd10E.llvm.18310529158045010523"(ptr noalias nocapture noundef nonnull sret([24 x i8]) align 8 dereferenceable(24) %5, ptr noalias noundef nonnull align 8 dereferenceable(32) %38), !noalias !838
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !861
  br label %"_ZN4core3ptr101drop_in_place$LT$$LP$core..any..TypeId$C$smallvec..SmallVec$LT$$u5b$usize$u3b$$u20$3$u5d$$GT$$RP$$GT$17h25f1d8c95499dbd9E.exit.i"

"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17hc3dd05408d335fc0E.exit.i.i.i.i": ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hd37f7bd17d84ef10E.exit.i"
  %42 = getelementptr inbounds i8, ptr %36, i64 -24
  %43 = load ptr, ptr %42, align 8, !alias.scope !860, !noalias !838, !nonnull !4, !noundef !4
  %44 = shl nuw i64 %39, 3
  tail call void @__rust_dealloc(ptr noundef nonnull %43, i64 noundef %44, i64 noundef 8) #42, !noalias !864
  br label %"_ZN4core3ptr101drop_in_place$LT$$LP$core..any..TypeId$C$smallvec..SmallVec$LT$$u5b$usize$u3b$$u20$3$u5d$$GT$$RP$$GT$17h25f1d8c95499dbd9E.exit.i"

"_ZN4core3ptr101drop_in_place$LT$$LP$core..any..TypeId$C$smallvec..SmallVec$LT$$u5b$usize$u3b$$u20$3$u5d$$GT$$RP$$GT$17h25f1d8c95499dbd9E.exit.i": ; preds = %"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17hc3dd05408d335fc0E.exit.i.i.i.i", %41
  %45 = icmp eq i64 %37, 0
  br i1 %45, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17hf9a618a39d30964dE.llvm.150088039700900520.exit, label %20

_ZN9hashbrown3raw13RawTableInner13drop_elements17hf9a618a39d30964dE.llvm.150088039700900520.exit: ; preds = %"_ZN4core3ptr101drop_in_place$LT$$LP$core..any..TypeId$C$smallvec..SmallVec$LT$$u5b$usize$u3b$$u20$3$u5d$$GT$$RP$$GT$17h25f1d8c95499dbd9E.exit.i", %9
  %46 = add i64 %7, 1
  %47 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %2, i64 %46)
  %48 = extractvalue { i64, i1 } %47, 0
  %49 = extractvalue { i64, i1 } %47, 1
  %50 = xor i1 %49, true
  tail call void @llvm.assume(i1 %50)
  %51 = add i64 %3, -1
  %52 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %48, i64 %51)
  %53 = extractvalue { i64, i1 } %52, 1
  %54 = xor i1 %53, true
  tail call void @llvm.assume(i1 %54)
  %55 = add nuw i64 %48, %51
  %56 = sub i64 0, %3
  %57 = and i64 %55, %56
  %58 = add i64 %7, 17
  %59 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %57, i64 %58)
  %60 = extractvalue { i64, i1 } %59, 1
  %61 = xor i1 %60, true
  tail call void @llvm.assume(i1 %61)
  %62 = add nuw i64 %57, %58
  %63 = sub nuw i64 -9223372036854775808, %3
  %64 = icmp ule i64 %62, %63
  tail call void @llvm.assume(i1 %64)
  %65 = icmp ult i64 %3, -9223372036854775807
  tail call void @llvm.assume(i1 %65)
  %66 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %66)
  %67 = icmp eq i64 %62, 0
  br i1 %67, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.150088039700900520.exit", label %68

68:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner13drop_elements17hf9a618a39d30964dE.llvm.150088039700900520.exit
  %69 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %70 = sub nsw i64 0, %57
  %71 = getelementptr inbounds i8, ptr %69, i64 %70
  %72 = icmp sgt i64 %51, -1
  tail call void @llvm.assume(i1 %72)
  tail call void @__rust_dealloc(ptr noundef nonnull %71, i64 noundef %62, i64 noundef %3) #42
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.150088039700900520.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.150088039700900520.exit": ; preds = %68, %_ZN9hashbrown3raw13RawTableInner13drop_elements17hf9a618a39d30964dE.llvm.150088039700900520.exit, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h5882adf1e32914a3E(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %3) unnamed_addr #4 {
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.150088039700900520.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.150088039700900520.exit

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.150088039700900520.exit: ; preds = %4
  %8 = add i64 %6, 1
  %9 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %2, i64 %8)
  %10 = extractvalue { i64, i1 } %9, 0
  %11 = extractvalue { i64, i1 } %9, 1
  %12 = xor i1 %11, true
  tail call void @llvm.assume(i1 %12)
  %13 = add i64 %3, -1
  %14 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %10, i64 %13)
  %15 = extractvalue { i64, i1 } %14, 1
  %16 = xor i1 %15, true
  tail call void @llvm.assume(i1 %16)
  %17 = add nuw i64 %10, %13
  %18 = sub i64 0, %3
  %19 = and i64 %17, %18
  %20 = add i64 %6, 17
  %21 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %19, i64 %20)
  %22 = extractvalue { i64, i1 } %21, 1
  %23 = xor i1 %22, true
  tail call void @llvm.assume(i1 %23)
  %24 = add nuw i64 %19, %20
  %25 = sub nuw i64 -9223372036854775808, %3
  %26 = icmp ule i64 %24, %25
  tail call void @llvm.assume(i1 %26)
  %27 = icmp ult i64 %3, -9223372036854775807
  tail call void @llvm.assume(i1 %27)
  %28 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %28)
  %29 = icmp eq i64 %24, 0
  br i1 %29, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.150088039700900520.exit", label %30

30:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.150088039700900520.exit
  %31 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %32 = sub nsw i64 0, %19
  %33 = getelementptr inbounds i8, ptr %31, i64 %32
  %34 = icmp sgt i64 %13, -1
  tail call void @llvm.assume(i1 %34)
  tail call void @__rust_dealloc(ptr noundef nonnull %33, i64 noundef %24, i64 noundef %3) #42
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.150088039700900520.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.150088039700900520.exit": ; preds = %30, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.150088039700900520.exit, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h5de9dfe6d30e2d38E(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %3) unnamed_addr #4 {
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.150088039700900520.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.150088039700900520.exit

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.150088039700900520.exit: ; preds = %4
  %8 = add i64 %6, 1
  %9 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %2, i64 %8)
  %10 = extractvalue { i64, i1 } %9, 0
  %11 = extractvalue { i64, i1 } %9, 1
  %12 = xor i1 %11, true
  tail call void @llvm.assume(i1 %12)
  %13 = add i64 %3, -1
  %14 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %10, i64 %13)
  %15 = extractvalue { i64, i1 } %14, 1
  %16 = xor i1 %15, true
  tail call void @llvm.assume(i1 %16)
  %17 = add nuw i64 %10, %13
  %18 = sub i64 0, %3
  %19 = and i64 %17, %18
  %20 = add i64 %6, 17
  %21 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %19, i64 %20)
  %22 = extractvalue { i64, i1 } %21, 1
  %23 = xor i1 %22, true
  tail call void @llvm.assume(i1 %23)
  %24 = add nuw i64 %19, %20
  %25 = sub nuw i64 -9223372036854775808, %3
  %26 = icmp ule i64 %24, %25
  tail call void @llvm.assume(i1 %26)
  %27 = icmp ult i64 %3, -9223372036854775807
  tail call void @llvm.assume(i1 %27)
  %28 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %28)
  %29 = icmp eq i64 %24, 0
  br i1 %29, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.150088039700900520.exit", label %30

30:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.150088039700900520.exit
  %31 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %32 = sub nsw i64 0, %19
  %33 = getelementptr inbounds i8, ptr %31, i64 %32
  %34 = icmp sgt i64 %13, -1
  tail call void @llvm.assume(i1 %34)
  tail call void @__rust_dealloc(ptr noundef nonnull %33, i64 noundef %24, i64 noundef %3) #42
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.150088039700900520.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.150088039700900520.exit": ; preds = %30, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.150088039700900520.exit, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h63b937924117eeaaE(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %3) unnamed_addr #3 {
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.150088039700900520.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.150088039700900520.exit

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.150088039700900520.exit: ; preds = %4
  tail call void @_ZN9hashbrown3raw13RawTableInner13drop_elements17ha465376849598abcE.llvm.150088039700900520(ptr noalias noundef nonnull align 8 dereferenceable(32) %0)
  %8 = add i64 %6, 1
  %9 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %2, i64 %8)
  %10 = extractvalue { i64, i1 } %9, 0
  %11 = extractvalue { i64, i1 } %9, 1
  %12 = xor i1 %11, true
  tail call void @llvm.assume(i1 %12)
  %13 = add i64 %3, -1
  %14 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %10, i64 %13)
  %15 = extractvalue { i64, i1 } %14, 1
  %16 = xor i1 %15, true
  tail call void @llvm.assume(i1 %16)
  %17 = add nuw i64 %10, %13
  %18 = sub i64 0, %3
  %19 = and i64 %17, %18
  %20 = add i64 %6, 17
  %21 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %19, i64 %20)
  %22 = extractvalue { i64, i1 } %21, 1
  %23 = xor i1 %22, true
  tail call void @llvm.assume(i1 %23)
  %24 = add nuw i64 %19, %20
  %25 = sub nuw i64 -9223372036854775808, %3
  %26 = icmp ule i64 %24, %25
  tail call void @llvm.assume(i1 %26)
  %27 = icmp ult i64 %3, -9223372036854775807
  tail call void @llvm.assume(i1 %27)
  %28 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %28)
  %29 = icmp eq i64 %24, 0
  br i1 %29, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.150088039700900520.exit", label %30

30:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.150088039700900520.exit
  %31 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %32 = sub nsw i64 0, %19
  %33 = getelementptr inbounds i8, ptr %31, i64 %32
  %34 = icmp sgt i64 %13, -1
  tail call void @llvm.assume(i1 %34)
  tail call void @__rust_dealloc(ptr noundef nonnull %33, i64 noundef %24, i64 noundef %3) #42
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.150088039700900520.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.150088039700900520.exit": ; preds = %30, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.150088039700900520.exit, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h640946e0382c9319E(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %3) unnamed_addr #4 {
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.150088039700900520.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.150088039700900520.exit

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.150088039700900520.exit: ; preds = %4
  %8 = add i64 %6, 1
  %9 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %2, i64 %8)
  %10 = extractvalue { i64, i1 } %9, 0
  %11 = extractvalue { i64, i1 } %9, 1
  %12 = xor i1 %11, true
  tail call void @llvm.assume(i1 %12)
  %13 = add i64 %3, -1
  %14 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %10, i64 %13)
  %15 = extractvalue { i64, i1 } %14, 1
  %16 = xor i1 %15, true
  tail call void @llvm.assume(i1 %16)
  %17 = add nuw i64 %10, %13
  %18 = sub i64 0, %3
  %19 = and i64 %17, %18
  %20 = add i64 %6, 17
  %21 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %19, i64 %20)
  %22 = extractvalue { i64, i1 } %21, 1
  %23 = xor i1 %22, true
  tail call void @llvm.assume(i1 %23)
  %24 = add nuw i64 %19, %20
  %25 = sub nuw i64 -9223372036854775808, %3
  %26 = icmp ule i64 %24, %25
  tail call void @llvm.assume(i1 %26)
  %27 = icmp ult i64 %3, -9223372036854775807
  tail call void @llvm.assume(i1 %27)
  %28 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %28)
  %29 = icmp eq i64 %24, 0
  br i1 %29, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.150088039700900520.exit", label %30

30:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.150088039700900520.exit
  %31 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %32 = sub nsw i64 0, %19
  %33 = getelementptr inbounds i8, ptr %31, i64 %32
  %34 = icmp sgt i64 %13, -1
  tail call void @llvm.assume(i1 %34)
  tail call void @__rust_dealloc(ptr noundef nonnull %33, i64 noundef %24, i64 noundef %3) #42
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.150088039700900520.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.150088039700900520.exit": ; preds = %30, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.150088039700900520.exit, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h64dd1aacde51c357E(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %3) unnamed_addr #3 {
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.150088039700900520.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.150088039700900520.exit

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.150088039700900520.exit: ; preds = %4
  tail call void @_ZN9hashbrown3raw13RawTableInner13drop_elements17hf68fbc585ffefaa3E.llvm.150088039700900520(ptr noalias noundef nonnull align 8 dereferenceable(32) %0)
  %8 = add i64 %6, 1
  %9 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %2, i64 %8)
  %10 = extractvalue { i64, i1 } %9, 0
  %11 = extractvalue { i64, i1 } %9, 1
  %12 = xor i1 %11, true
  tail call void @llvm.assume(i1 %12)
  %13 = add i64 %3, -1
  %14 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %10, i64 %13)
  %15 = extractvalue { i64, i1 } %14, 1
  %16 = xor i1 %15, true
  tail call void @llvm.assume(i1 %16)
  %17 = add nuw i64 %10, %13
  %18 = sub i64 0, %3
  %19 = and i64 %17, %18
  %20 = add i64 %6, 17
  %21 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %19, i64 %20)
  %22 = extractvalue { i64, i1 } %21, 1
  %23 = xor i1 %22, true
  tail call void @llvm.assume(i1 %23)
  %24 = add nuw i64 %19, %20
  %25 = sub nuw i64 -9223372036854775808, %3
  %26 = icmp ule i64 %24, %25
  tail call void @llvm.assume(i1 %26)
  %27 = icmp ult i64 %3, -9223372036854775807
  tail call void @llvm.assume(i1 %27)
  %28 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %28)
  %29 = icmp eq i64 %24, 0
  br i1 %29, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.150088039700900520.exit", label %30

30:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.150088039700900520.exit
  %31 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %32 = sub nsw i64 0, %19
  %33 = getelementptr inbounds i8, ptr %31, i64 %32
  %34 = icmp sgt i64 %13, -1
  tail call void @llvm.assume(i1 %34)
  tail call void @__rust_dealloc(ptr noundef nonnull %33, i64 noundef %24, i64 noundef %3) #42
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.150088039700900520.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.150088039700900520.exit": ; preds = %30, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.150088039700900520.exit, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h6534d97895c32d1fE(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %3) unnamed_addr #3 {
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.150088039700900520.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.150088039700900520.exit

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.150088039700900520.exit: ; preds = %4
  tail call void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h9e1e00781b3d2a3aE.llvm.150088039700900520(ptr noalias noundef nonnull align 8 dereferenceable(32) %0)
  %8 = add i64 %6, 1
  %9 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %2, i64 %8)
  %10 = extractvalue { i64, i1 } %9, 0
  %11 = extractvalue { i64, i1 } %9, 1
  %12 = xor i1 %11, true
  tail call void @llvm.assume(i1 %12)
  %13 = add i64 %3, -1
  %14 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %10, i64 %13)
  %15 = extractvalue { i64, i1 } %14, 1
  %16 = xor i1 %15, true
  tail call void @llvm.assume(i1 %16)
  %17 = add nuw i64 %10, %13
  %18 = sub i64 0, %3
  %19 = and i64 %17, %18
  %20 = add i64 %6, 17
  %21 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %19, i64 %20)
  %22 = extractvalue { i64, i1 } %21, 1
  %23 = xor i1 %22, true
  tail call void @llvm.assume(i1 %23)
  %24 = add nuw i64 %19, %20
  %25 = sub nuw i64 -9223372036854775808, %3
  %26 = icmp ule i64 %24, %25
  tail call void @llvm.assume(i1 %26)
  %27 = icmp ult i64 %3, -9223372036854775807
  tail call void @llvm.assume(i1 %27)
  %28 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %28)
  %29 = icmp eq i64 %24, 0
  br i1 %29, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.150088039700900520.exit", label %30

30:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.150088039700900520.exit
  %31 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %32 = sub nsw i64 0, %19
  %33 = getelementptr inbounds i8, ptr %31, i64 %32
  %34 = icmp sgt i64 %13, -1
  tail call void @llvm.assume(i1 %34)
  tail call void @__rust_dealloc(ptr noundef nonnull %33, i64 noundef %24, i64 noundef %3) #42
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.150088039700900520.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.150088039700900520.exit": ; preds = %30, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.150088039700900520.exit, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h6f6b0edc3acd10ebE(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %3) unnamed_addr #3 {
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.150088039700900520.exit", label %8

8:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !871)
  %9 = getelementptr inbounds i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !alias.scope !871, !noundef !4
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17hf7a6e87d9d2f2873E.llvm.150088039700900520.exit, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %0, align 8, !alias.scope !871, !nonnull !4, !noundef !4
  %14 = load <16 x i8>, ptr %13, align 16, !noalias !874
  %15 = icmp slt <16 x i8> %14, zeroinitializer
  %16 = bitcast <16 x i1> %15 to i16
  %17 = xor i16 %16, -1
  %18 = getelementptr inbounds i8, ptr %13, i64 16
  br label %19

19:                                               ; preds = %"_ZN4core3ptr103drop_in_place$LT$$LP$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$RP$$GT$17hbe69b81991d230e3E.exit.i", %12
  %.sroa.06.018.i = phi ptr [ %13, %12 ], [ %.sroa.06.1.i, %"_ZN4core3ptr103drop_in_place$LT$$LP$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$RP$$GT$17hbe69b81991d230e3E.exit.i" ]
  %.sroa.6.017.i = phi ptr [ %18, %12 ], [ %.sroa.6.1.i, %"_ZN4core3ptr103drop_in_place$LT$$LP$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$RP$$GT$17hbe69b81991d230e3E.exit.i" ]
  %.sroa.108.016.i = phi i64 [ %10, %12 ], [ %36, %"_ZN4core3ptr103drop_in_place$LT$$LP$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$RP$$GT$17hbe69b81991d230e3E.exit.i" ]
  %.sroa.87.015.i = phi i16 [ %17, %12 ], [ %33, %"_ZN4core3ptr103drop_in_place$LT$$LP$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$RP$$GT$17hbe69b81991d230e3E.exit.i" ]
  %20 = icmp eq i16 %.sroa.87.015.i, 0
  br i1 %20, label %.lr.ph.i.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hfcc8eaaf63db9cadE.exit.i"

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i
  %21 = xor i16 %26, -1
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hfcc8eaaf63db9cadE.exit.i"

.lr.ph.i.i:                                       ; preds = %19, %.lr.ph.i.i
  %22 = phi ptr [ %28, %.lr.ph.i.i ], [ %.sroa.6.017.i, %19 ]
  %23 = phi ptr [ %27, %.lr.ph.i.i ], [ %.sroa.06.018.i, %19 ]
  %24 = load <16 x i8>, ptr %22, align 16, !noalias !879
  %25 = icmp slt <16 x i8> %24, zeroinitializer
  %26 = bitcast <16 x i1> %25 to i16
  %27 = getelementptr inbounds i8, ptr %23, i64 -384
  %28 = getelementptr inbounds i8, ptr %22, i64 16
  %29 = icmp eq i16 %26, -1
  br i1 %29, label %.lr.ph.i.i, label %._crit_edge.i.i

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hfcc8eaaf63db9cadE.exit.i": ; preds = %._crit_edge.i.i, %19
  %.sroa.6.1.i = phi ptr [ %28, %._crit_edge.i.i ], [ %.sroa.6.017.i, %19 ]
  %.sroa.06.1.i = phi ptr [ %27, %._crit_edge.i.i ], [ %.sroa.06.018.i, %19 ]
  %.lcssa.i.i = phi i16 [ %21, %._crit_edge.i.i ], [ %.sroa.87.015.i, %19 ]
  %30 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %31 = zext nneg i16 %30 to i64
  %32 = add i16 %.lcssa.i.i, -1
  %33 = and i16 %32, %.lcssa.i.i
  %34 = sub nsw i64 0, %31
  %35 = getelementptr inbounds { { { { ptr, i64 } }, {}, {} }, i32, [1 x i32] }, ptr %.sroa.06.1.i, i64 %34
  %36 = add i64 %.sroa.108.016.i, -1
  %37 = getelementptr inbounds i8, ptr %35, i64 -24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !884)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !887)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !890)
  %38 = load ptr, ptr %37, align 8, !alias.scope !893, !noalias !871, !nonnull !4, !noundef !4
  %39 = atomicrmw sub ptr %38, i64 1 release, align 8, !noalias !894
  %40 = icmp eq i64 %39, 1
  br i1 %40, label %41, label %"_ZN4core3ptr103drop_in_place$LT$$LP$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$RP$$GT$17hbe69b81991d230e3E.exit.i"

41:                                               ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hfcc8eaaf63db9cadE.exit.i"
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h689cc9a9e1b2962dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %37), !noalias !871
  br label %"_ZN4core3ptr103drop_in_place$LT$$LP$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$RP$$GT$17hbe69b81991d230e3E.exit.i"

"_ZN4core3ptr103drop_in_place$LT$$LP$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$RP$$GT$17hbe69b81991d230e3E.exit.i": ; preds = %41, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hfcc8eaaf63db9cadE.exit.i"
  %42 = icmp eq i64 %36, 0
  br i1 %42, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17hf7a6e87d9d2f2873E.llvm.150088039700900520.exit, label %19

_ZN9hashbrown3raw13RawTableInner13drop_elements17hf7a6e87d9d2f2873E.llvm.150088039700900520.exit: ; preds = %"_ZN4core3ptr103drop_in_place$LT$$LP$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$RP$$GT$17hbe69b81991d230e3E.exit.i", %8
  %43 = add i64 %6, 1
  %44 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %2, i64 %43)
  %45 = extractvalue { i64, i1 } %44, 0
  %46 = extractvalue { i64, i1 } %44, 1
  %47 = xor i1 %46, true
  tail call void @llvm.assume(i1 %47)
  %48 = add i64 %3, -1
  %49 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %45, i64 %48)
  %50 = extractvalue { i64, i1 } %49, 1
  %51 = xor i1 %50, true
  tail call void @llvm.assume(i1 %51)
  %52 = add nuw i64 %45, %48
  %53 = sub i64 0, %3
  %54 = and i64 %52, %53
  %55 = add i64 %6, 17
  %56 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %54, i64 %55)
  %57 = extractvalue { i64, i1 } %56, 1
  %58 = xor i1 %57, true
  tail call void @llvm.assume(i1 %58)
  %59 = add nuw i64 %54, %55
  %60 = sub nuw i64 -9223372036854775808, %3
  %61 = icmp ule i64 %59, %60
  tail call void @llvm.assume(i1 %61)
  %62 = icmp ult i64 %3, -9223372036854775807
  tail call void @llvm.assume(i1 %62)
  %63 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %63)
  %64 = icmp eq i64 %59, 0
  br i1 %64, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.150088039700900520.exit", label %65

65:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner13drop_elements17hf7a6e87d9d2f2873E.llvm.150088039700900520.exit
  %66 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %67 = sub nsw i64 0, %54
  %68 = getelementptr inbounds i8, ptr %66, i64 %67
  %69 = icmp sgt i64 %48, -1
  tail call void @llvm.assume(i1 %69)
  tail call void @__rust_dealloc(ptr noundef nonnull %68, i64 noundef %59, i64 noundef %3) #42
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.150088039700900520.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.150088039700900520.exit": ; preds = %65, %_ZN9hashbrown3raw13RawTableInner13drop_elements17hf7a6e87d9d2f2873E.llvm.150088039700900520.exit, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h6ff099481151aee8E(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %3) unnamed_addr #3 {
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.150088039700900520.exit", label %8

8:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !895)
  %9 = getelementptr inbounds i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !alias.scope !895, !noundef !4
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17h859da1679d61bdf3E.llvm.150088039700900520.exit, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %0, align 8, !alias.scope !895, !nonnull !4, !noundef !4
  %14 = load <16 x i8>, ptr %13, align 16, !noalias !898
  %15 = icmp slt <16 x i8> %14, zeroinitializer
  %16 = bitcast <16 x i1> %15 to i16
  %17 = xor i16 %16, -1
  %18 = getelementptr inbounds i8, ptr %13, i64 16
  br label %19

19:                                               ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17ha7c63e94f1b81e71E.exit.i", %12
  %.sroa.06.018.i = phi ptr [ %13, %12 ], [ %.sroa.06.1.i, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17ha7c63e94f1b81e71E.exit.i" ]
  %.sroa.6.017.i = phi ptr [ %18, %12 ], [ %.sroa.6.1.i, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17ha7c63e94f1b81e71E.exit.i" ]
  %.sroa.108.016.i = phi i64 [ %10, %12 ], [ %36, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17ha7c63e94f1b81e71E.exit.i" ]
  %.sroa.87.015.i = phi i16 [ %17, %12 ], [ %33, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17ha7c63e94f1b81e71E.exit.i" ]
  %20 = icmp eq i16 %.sroa.87.015.i, 0
  br i1 %20, label %.lr.ph.i.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17ha7c63e94f1b81e71E.exit.i"

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i
  %21 = xor i16 %26, -1
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17ha7c63e94f1b81e71E.exit.i"

.lr.ph.i.i:                                       ; preds = %19, %.lr.ph.i.i
  %22 = phi ptr [ %28, %.lr.ph.i.i ], [ %.sroa.6.017.i, %19 ]
  %23 = phi ptr [ %27, %.lr.ph.i.i ], [ %.sroa.06.018.i, %19 ]
  %24 = load <16 x i8>, ptr %22, align 16, !noalias !903
  %25 = icmp slt <16 x i8> %24, zeroinitializer
  %26 = bitcast <16 x i1> %25 to i16
  %27 = getelementptr inbounds i8, ptr %23, i64 -2432
  %28 = getelementptr inbounds i8, ptr %22, i64 16
  %29 = icmp eq i16 %26, -1
  br i1 %29, label %.lr.ph.i.i, label %._crit_edge.i.i

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17ha7c63e94f1b81e71E.exit.i": ; preds = %._crit_edge.i.i, %19
  %.sroa.6.1.i = phi ptr [ %28, %._crit_edge.i.i ], [ %.sroa.6.017.i, %19 ]
  %.sroa.06.1.i = phi ptr [ %27, %._crit_edge.i.i ], [ %.sroa.06.018.i, %19 ]
  %.lcssa.i.i = phi i16 [ %21, %._crit_edge.i.i ], [ %.sroa.87.015.i, %19 ]
  %30 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %31 = zext nneg i16 %30 to i64
  %32 = add i16 %.lcssa.i.i, -1
  %33 = and i16 %32, %.lcssa.i.i
  %34 = sub nsw i64 0, %31
  %35 = getelementptr inbounds { i64, { { { i64, ptr, {} }, i64 }, { { { { i32, i32 } }, ptr, { { i64, i64 } } }, {} }, { { { [4 x i64] }, i64 }, i32, [1 x i32] }, i64, [2 x { { ptr, [1 x i64] } }] } }, ptr %.sroa.06.1.i, i64 %34
  %36 = add i64 %.sroa.108.016.i, -1
  %37 = getelementptr inbounds i8, ptr %35, i64 -144
  tail call void @"_ZN4core3ptr46drop_in_place$LT$multi_buffer..BufferState$GT$17h4e99c3660f475571E"(ptr noalias noundef nonnull align 8 dereferenceable(144) %37), !noalias !895
  %38 = icmp eq i64 %36, 0
  br i1 %38, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17h859da1679d61bdf3E.llvm.150088039700900520.exit, label %19

_ZN9hashbrown3raw13RawTableInner13drop_elements17h859da1679d61bdf3E.llvm.150088039700900520.exit: ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17ha7c63e94f1b81e71E.exit.i", %8
  %39 = add i64 %6, 1
  %40 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %2, i64 %39)
  %41 = extractvalue { i64, i1 } %40, 0
  %42 = extractvalue { i64, i1 } %40, 1
  %43 = xor i1 %42, true
  tail call void @llvm.assume(i1 %43)
  %44 = add i64 %3, -1
  %45 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %41, i64 %44)
  %46 = extractvalue { i64, i1 } %45, 1
  %47 = xor i1 %46, true
  tail call void @llvm.assume(i1 %47)
  %48 = add nuw i64 %41, %44
  %49 = sub i64 0, %3
  %50 = and i64 %48, %49
  %51 = add i64 %6, 17
  %52 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %50, i64 %51)
  %53 = extractvalue { i64, i1 } %52, 1
  %54 = xor i1 %53, true
  tail call void @llvm.assume(i1 %54)
  %55 = add nuw i64 %50, %51
  %56 = sub nuw i64 -9223372036854775808, %3
  %57 = icmp ule i64 %55, %56
  tail call void @llvm.assume(i1 %57)
  %58 = icmp ult i64 %3, -9223372036854775807
  tail call void @llvm.assume(i1 %58)
  %59 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %59)
  %60 = icmp eq i64 %55, 0
  br i1 %60, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.150088039700900520.exit", label %61

61:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner13drop_elements17h859da1679d61bdf3E.llvm.150088039700900520.exit
  %62 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %63 = sub nsw i64 0, %50
  %64 = getelementptr inbounds i8, ptr %62, i64 %63
  %65 = icmp sgt i64 %44, -1
  tail call void @llvm.assume(i1 %65)
  tail call void @__rust_dealloc(ptr noundef nonnull %64, i64 noundef %55, i64 noundef %3) #42
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.150088039700900520.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.150088039700900520.exit": ; preds = %61, %_ZN9hashbrown3raw13RawTableInner13drop_elements17h859da1679d61bdf3E.llvm.150088039700900520.exit, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h7256c1eeacff51d2E(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %3) unnamed_addr #4 {
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.150088039700900520.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.150088039700900520.exit

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.150088039700900520.exit: ; preds = %4
  %8 = add i64 %6, 1
  %9 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %2, i64 %8)
  %10 = extractvalue { i64, i1 } %9, 0
  %11 = extractvalue { i64, i1 } %9, 1
  %12 = xor i1 %11, true
  tail call void @llvm.assume(i1 %12)
  %13 = add i64 %3, -1
  %14 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %10, i64 %13)
  %15 = extractvalue { i64, i1 } %14, 1
  %16 = xor i1 %15, true
  tail call void @llvm.assume(i1 %16)
  %17 = add nuw i64 %10, %13
  %18 = sub i64 0, %3
  %19 = and i64 %17, %18
  %20 = add i64 %6, 17
  %21 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %19, i64 %20)
  %22 = extractvalue { i64, i1 } %21, 1
  %23 = xor i1 %22, true
  tail call void @llvm.assume(i1 %23)
  %24 = add nuw i64 %19, %20
  %25 = sub nuw i64 -9223372036854775808, %3
  %26 = icmp ule i64 %24, %25
  tail call void @llvm.assume(i1 %26)
  %27 = icmp ult i64 %3, -9223372036854775807
  tail call void @llvm.assume(i1 %27)
  %28 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %28)
  %29 = icmp eq i64 %24, 0
  br i1 %29, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.150088039700900520.exit", label %30

30:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.150088039700900520.exit
  %31 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %32 = sub nsw i64 0, %19
  %33 = getelementptr inbounds i8, ptr %31, i64 %32
  %34 = icmp sgt i64 %13, -1
  tail call void @llvm.assume(i1 %34)
  tail call void @__rust_dealloc(ptr noundef nonnull %33, i64 noundef %24, i64 noundef %3) #42
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.150088039700900520.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.150088039700900520.exit": ; preds = %30, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.150088039700900520.exit, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h7507b077935bfff1E(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %3) unnamed_addr #3 {
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.150088039700900520.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.150088039700900520.exit

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.150088039700900520.exit: ; preds = %4
  tail call void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h867ef33fbd800fceE.llvm.150088039700900520(ptr noalias noundef nonnull align 8 dereferenceable(32) %0)
  %8 = add i64 %6, 1
  %9 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %2, i64 %8)
  %10 = extractvalue { i64, i1 } %9, 0
  %11 = extractvalue { i64, i1 } %9, 1
  %12 = xor i1 %11, true
  tail call void @llvm.assume(i1 %12)
  %13 = add i64 %3, -1
  %14 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %10, i64 %13)
  %15 = extractvalue { i64, i1 } %14, 1
  %16 = xor i1 %15, true
  tail call void @llvm.assume(i1 %16)
  %17 = add nuw i64 %10, %13
  %18 = sub i64 0, %3
  %19 = and i64 %17, %18
  %20 = add i64 %6, 17
  %21 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %19, i64 %20)
  %22 = extractvalue { i64, i1 } %21, 1
  %23 = xor i1 %22, true
  tail call void @llvm.assume(i1 %23)
  %24 = add nuw i64 %19, %20
  %25 = sub nuw i64 -9223372036854775808, %3
  %26 = icmp ule i64 %24, %25
  tail call void @llvm.assume(i1 %26)
  %27 = icmp ult i64 %3, -9223372036854775807
  tail call void @llvm.assume(i1 %27)
  %28 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %28)
  %29 = icmp eq i64 %24, 0
  br i1 %29, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.150088039700900520.exit", label %30

30:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.150088039700900520.exit
  %31 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %32 = sub nsw i64 0, %19
  %33 = getelementptr inbounds i8, ptr %31, i64 %32
  %34 = icmp sgt i64 %13, -1
  tail call void @llvm.assume(i1 %34)
  tail call void @__rust_dealloc(ptr noundef nonnull %33, i64 noundef %24, i64 noundef %3) #42
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.150088039700900520.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.150088039700900520.exit": ; preds = %30, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.150088039700900520.exit, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h813711faafe0a9fcE(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %3) unnamed_addr #4 {
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.150088039700900520.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.150088039700900520.exit

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.150088039700900520.exit: ; preds = %4
  %8 = add i64 %6, 1
  %9 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %2, i64 %8)
  %10 = extractvalue { i64, i1 } %9, 0
  %11 = extractvalue { i64, i1 } %9, 1
  %12 = xor i1 %11, true
  tail call void @llvm.assume(i1 %12)
  %13 = add i64 %3, -1
  %14 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %10, i64 %13)
  %15 = extractvalue { i64, i1 } %14, 1
  %16 = xor i1 %15, true
  tail call void @llvm.assume(i1 %16)
  %17 = add nuw i64 %10, %13
  %18 = sub i64 0, %3
  %19 = and i64 %17, %18
  %20 = add i64 %6, 17
  %21 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %19, i64 %20)
  %22 = extractvalue { i64, i1 } %21, 1
  %23 = xor i1 %22, true
  tail call void @llvm.assume(i1 %23)
  %24 = add nuw i64 %19, %20
  %25 = sub nuw i64 -9223372036854775808, %3
  %26 = icmp ule i64 %24, %25
  tail call void @llvm.assume(i1 %26)
  %27 = icmp ult i64 %3, -9223372036854775807
  tail call void @llvm.assume(i1 %27)
  %28 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %28)
  %29 = icmp eq i64 %24, 0
  br i1 %29, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.150088039700900520.exit", label %30

30:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.150088039700900520.exit
  %31 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %32 = sub nsw i64 0, %19
  %33 = getelementptr inbounds i8, ptr %31, i64 %32
  %34 = icmp sgt i64 %13, -1
  tail call void @llvm.assume(i1 %34)
  tail call void @__rust_dealloc(ptr noundef nonnull %33, i64 noundef %24, i64 noundef %3) #42
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.150088039700900520.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.150088039700900520.exit": ; preds = %30, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.150088039700900520.exit, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h8ba5e5a00fd13564E(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %3) unnamed_addr #3 {
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.150088039700900520.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.150088039700900520.exit

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.150088039700900520.exit: ; preds = %4
  tail call void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h9188923bb5b8f9afE.llvm.150088039700900520(ptr noalias noundef nonnull align 8 dereferenceable(32) %0)
  %8 = add i64 %6, 1
  %9 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %2, i64 %8)
  %10 = extractvalue { i64, i1 } %9, 0
  %11 = extractvalue { i64, i1 } %9, 1
  %12 = xor i1 %11, true
  tail call void @llvm.assume(i1 %12)
  %13 = add i64 %3, -1
  %14 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %10, i64 %13)
  %15 = extractvalue { i64, i1 } %14, 1
  %16 = xor i1 %15, true
  tail call void @llvm.assume(i1 %16)
  %17 = add nuw i64 %10, %13
  %18 = sub i64 0, %3
  %19 = and i64 %17, %18
  %20 = add i64 %6, 17
  %21 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %19, i64 %20)
  %22 = extractvalue { i64, i1 } %21, 1
  %23 = xor i1 %22, true
  tail call void @llvm.assume(i1 %23)
  %24 = add nuw i64 %19, %20
  %25 = sub nuw i64 -9223372036854775808, %3
  %26 = icmp ule i64 %24, %25
  tail call void @llvm.assume(i1 %26)
  %27 = icmp ult i64 %3, -9223372036854775807
  tail call void @llvm.assume(i1 %27)
  %28 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %28)
  %29 = icmp eq i64 %24, 0
  br i1 %29, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.150088039700900520.exit", label %30

30:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.150088039700900520.exit
  %31 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %32 = sub nsw i64 0, %19
  %33 = getelementptr inbounds i8, ptr %31, i64 %32
  %34 = icmp sgt i64 %13, -1
  tail call void @llvm.assume(i1 %34)
  tail call void @__rust_dealloc(ptr noundef nonnull %33, i64 noundef %24, i64 noundef %3) #42
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.150088039700900520.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.150088039700900520.exit": ; preds = %30, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.150088039700900520.exit, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h8c44a5e1c9a3285fE(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %3) unnamed_addr #3 {
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.150088039700900520.exit", label %8

8:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !908)
  %9 = getelementptr inbounds i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !alias.scope !908, !noundef !4
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17h0327419cc86c9619E.llvm.150088039700900520.exit, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %0, align 8, !alias.scope !908, !nonnull !4, !noundef !4
  %14 = load <16 x i8>, ptr %13, align 16, !noalias !911
  %15 = icmp slt <16 x i8> %14, zeroinitializer
  %16 = bitcast <16 x i1> %15 to i16
  %17 = xor i16 %16, -1
  %18 = getelementptr inbounds i8, ptr %13, i64 16
  br label %19

19:                                               ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h99a0c9ba1858bf14E.exit.i", %12
  %.sroa.06.018.i = phi ptr [ %13, %12 ], [ %.sroa.06.1.i, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h99a0c9ba1858bf14E.exit.i" ]
  %.sroa.6.017.i = phi ptr [ %18, %12 ], [ %.sroa.6.1.i, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h99a0c9ba1858bf14E.exit.i" ]
  %.sroa.108.016.i = phi i64 [ %10, %12 ], [ %36, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h99a0c9ba1858bf14E.exit.i" ]
  %.sroa.87.015.i = phi i16 [ %17, %12 ], [ %33, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h99a0c9ba1858bf14E.exit.i" ]
  %20 = icmp eq i16 %.sroa.87.015.i, 0
  br i1 %20, label %.lr.ph.i.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h99a0c9ba1858bf14E.exit.i"

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i
  %21 = xor i16 %26, -1
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h99a0c9ba1858bf14E.exit.i"

.lr.ph.i.i:                                       ; preds = %19, %.lr.ph.i.i
  %22 = phi ptr [ %28, %.lr.ph.i.i ], [ %.sroa.6.017.i, %19 ]
  %23 = phi ptr [ %27, %.lr.ph.i.i ], [ %.sroa.06.018.i, %19 ]
  %24 = load <16 x i8>, ptr %22, align 16, !noalias !916
  %25 = icmp slt <16 x i8> %24, zeroinitializer
  %26 = bitcast <16 x i1> %25 to i16
  %27 = getelementptr inbounds i8, ptr %23, i64 -640
  %28 = getelementptr inbounds i8, ptr %22, i64 16
  %29 = icmp eq i16 %26, -1
  br i1 %29, label %.lr.ph.i.i, label %._crit_edge.i.i

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h99a0c9ba1858bf14E.exit.i": ; preds = %._crit_edge.i.i, %19
  %.sroa.6.1.i = phi ptr [ %28, %._crit_edge.i.i ], [ %.sroa.6.017.i, %19 ]
  %.sroa.06.1.i = phi ptr [ %27, %._crit_edge.i.i ], [ %.sroa.06.018.i, %19 ]
  %.lcssa.i.i = phi i16 [ %21, %._crit_edge.i.i ], [ %.sroa.87.015.i, %19 ]
  %30 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %31 = zext nneg i16 %30 to i64
  %32 = add i16 %.lcssa.i.i, -1
  %33 = and i16 %32, %.lcssa.i.i
  %34 = sub nsw i64 0, %31
  %35 = getelementptr inbounds { { { i64, i64 } }, { { i64, ptr, {} }, i64 } }, ptr %.sroa.06.1.i, i64 %34
  %36 = add i64 %.sroa.108.016.i, -1
  %37 = getelementptr inbounds i8, ptr %35, i64 -24
  tail call void @"_ZN4core3ptr238drop_in_place$LT$alloc..vec..Vec$LT$alloc..rc..Rc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RF$dyn$u20$core..any..Any$C$gpui..window..DispatchPhase$C$$RF$mut$u20$gpui..app..AppContext$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$GT$$GT$$GT$17h8efaf8003e10884fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %37), !noalias !908
  %38 = icmp eq i64 %36, 0
  br i1 %38, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17h0327419cc86c9619E.llvm.150088039700900520.exit, label %19

_ZN9hashbrown3raw13RawTableInner13drop_elements17h0327419cc86c9619E.llvm.150088039700900520.exit: ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h99a0c9ba1858bf14E.exit.i", %8
  %39 = add i64 %6, 1
  %40 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %2, i64 %39)
  %41 = extractvalue { i64, i1 } %40, 0
  %42 = extractvalue { i64, i1 } %40, 1
  %43 = xor i1 %42, true
  tail call void @llvm.assume(i1 %43)
  %44 = add i64 %3, -1
  %45 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %41, i64 %44)
  %46 = extractvalue { i64, i1 } %45, 1
  %47 = xor i1 %46, true
  tail call void @llvm.assume(i1 %47)
  %48 = add nuw i64 %41, %44
  %49 = sub i64 0, %3
  %50 = and i64 %48, %49
  %51 = add i64 %6, 17
  %52 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %50, i64 %51)
  %53 = extractvalue { i64, i1 } %52, 1
  %54 = xor i1 %53, true
  tail call void @llvm.assume(i1 %54)
  %55 = add nuw i64 %50, %51
  %56 = sub nuw i64 -9223372036854775808, %3
  %57 = icmp ule i64 %55, %56
  tail call void @llvm.assume(i1 %57)
  %58 = icmp ult i64 %3, -9223372036854775807
  tail call void @llvm.assume(i1 %58)
  %59 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %59)
  %60 = icmp eq i64 %55, 0
  br i1 %60, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.150088039700900520.exit", label %61

61:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner13drop_elements17h0327419cc86c9619E.llvm.150088039700900520.exit
  %62 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %63 = sub nsw i64 0, %50
  %64 = getelementptr inbounds i8, ptr %62, i64 %63
  %65 = icmp sgt i64 %44, -1
  tail call void @llvm.assume(i1 %65)
  tail call void @__rust_dealloc(ptr noundef nonnull %64, i64 noundef %55, i64 noundef %3) #42
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.150088039700900520.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.150088039700900520.exit": ; preds = %61, %_ZN9hashbrown3raw13RawTableInner13drop_elements17h0327419cc86c9619E.llvm.150088039700900520.exit, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h8d2751556f0d2fefE(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %3) unnamed_addr #3 {
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.150088039700900520.exit", label %8

8:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !921)
  %9 = getelementptr inbounds i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !alias.scope !921, !noundef !4
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17hab0e0d06da066617E.llvm.150088039700900520.exit, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %0, align 8, !alias.scope !921, !nonnull !4, !noundef !4
  %14 = load <16 x i8>, ptr %13, align 16, !noalias !924
  %15 = icmp slt <16 x i8> %14, zeroinitializer
  %16 = bitcast <16 x i1> %15 to i16
  %17 = xor i16 %16, -1
  %18 = getelementptr inbounds i8, ptr %13, i64 16
  br label %19

19:                                               ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h00a4eb16125d8555E.exit.i", %12
  %.sroa.06.018.i = phi ptr [ %13, %12 ], [ %.sroa.06.1.i, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h00a4eb16125d8555E.exit.i" ]
  %.sroa.6.017.i = phi ptr [ %18, %12 ], [ %.sroa.6.1.i, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h00a4eb16125d8555E.exit.i" ]
  %.sroa.108.016.i = phi i64 [ %10, %12 ], [ %36, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h00a4eb16125d8555E.exit.i" ]
  %.sroa.87.015.i = phi i16 [ %17, %12 ], [ %33, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h00a4eb16125d8555E.exit.i" ]
  %20 = icmp eq i16 %.sroa.87.015.i, 0
  br i1 %20, label %.lr.ph.i.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h00a4eb16125d8555E.exit.i"

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i
  %21 = xor i16 %26, -1
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h00a4eb16125d8555E.exit.i"

.lr.ph.i.i:                                       ; preds = %19, %.lr.ph.i.i
  %22 = phi ptr [ %28, %.lr.ph.i.i ], [ %.sroa.6.017.i, %19 ]
  %23 = phi ptr [ %27, %.lr.ph.i.i ], [ %.sroa.06.018.i, %19 ]
  %24 = load <16 x i8>, ptr %22, align 16, !noalias !929
  %25 = icmp slt <16 x i8> %24, zeroinitializer
  %26 = bitcast <16 x i1> %25 to i16
  %27 = getelementptr inbounds i8, ptr %23, i64 -1792
  %28 = getelementptr inbounds i8, ptr %22, i64 16
  %29 = icmp eq i16 %26, -1
  br i1 %29, label %.lr.ph.i.i, label %._crit_edge.i.i

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h00a4eb16125d8555E.exit.i": ; preds = %._crit_edge.i.i, %19
  %.sroa.6.1.i = phi ptr [ %28, %._crit_edge.i.i ], [ %.sroa.6.017.i, %19 ]
  %.sroa.06.1.i = phi ptr [ %27, %._crit_edge.i.i ], [ %.sroa.06.018.i, %19 ]
  %.lcssa.i.i = phi i16 [ %21, %._crit_edge.i.i ], [ %.sroa.87.015.i, %19 ]
  %30 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %31 = zext nneg i16 %30 to i64
  %32 = add i16 %.lcssa.i.i, -1
  %33 = and i16 %32, %.lcssa.i.i
  %34 = sub nsw i64 0, %31
  %35 = getelementptr inbounds { i64, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { i32, i32 } }, ptr, { { i64, i64 } } }, {} }, { { i64, ptr, {} }, i64 } } }, ptr %.sroa.06.1.i, i64 %34
  %36 = add i64 %.sroa.108.016.i, -1
  %37 = getelementptr inbounds i8, ptr %35, i64 -104
  tail call void @"_ZN4core3ptr275drop_in_place$LT$$LP$gpui..app..entity_map..Model$LT$language..buffer..Buffer$GT$$C$alloc..vec..Vec$LT$core..ops..range..Range$LT$text..anchor..Anchor$GT$$GT$$C$alloc..vec..Vec$LT$multi_buffer..ExcerptRange$LT$rope..point..Point$GT$$GT$$C$alloc..vec..Vec$LT$usize$GT$$RP$$GT$17h9f63093c2bcd4ef7E.llvm.150088039700900520"(ptr noalias noundef nonnull align 8 dereferenceable(104) %37), !noalias !921
  %38 = icmp eq i64 %36, 0
  br i1 %38, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17hab0e0d06da066617E.llvm.150088039700900520.exit, label %19

_ZN9hashbrown3raw13RawTableInner13drop_elements17hab0e0d06da066617E.llvm.150088039700900520.exit: ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h00a4eb16125d8555E.exit.i", %8
  %39 = add i64 %6, 1
  %40 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %2, i64 %39)
  %41 = extractvalue { i64, i1 } %40, 0
  %42 = extractvalue { i64, i1 } %40, 1
  %43 = xor i1 %42, true
  tail call void @llvm.assume(i1 %43)
  %44 = add i64 %3, -1
  %45 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %41, i64 %44)
  %46 = extractvalue { i64, i1 } %45, 1
  %47 = xor i1 %46, true
  tail call void @llvm.assume(i1 %47)
  %48 = add nuw i64 %41, %44
  %49 = sub i64 0, %3
  %50 = and i64 %48, %49
  %51 = add i64 %6, 17
  %52 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %50, i64 %51)
  %53 = extractvalue { i64, i1 } %52, 1
  %54 = xor i1 %53, true
  tail call void @llvm.assume(i1 %54)
  %55 = add nuw i64 %50, %51
  %56 = sub nuw i64 -9223372036854775808, %3
  %57 = icmp ule i64 %55, %56
  tail call void @llvm.assume(i1 %57)
  %58 = icmp ult i64 %3, -9223372036854775807
  tail call void @llvm.assume(i1 %58)
  %59 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %59)
  %60 = icmp eq i64 %55, 0
  br i1 %60, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.150088039700900520.exit", label %61

61:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner13drop_elements17hab0e0d06da066617E.llvm.150088039700900520.exit
  %62 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %63 = sub nsw i64 0, %50
  %64 = getelementptr inbounds i8, ptr %62, i64 %63
  %65 = icmp sgt i64 %44, -1
  tail call void @llvm.assume(i1 %65)
  tail call void @__rust_dealloc(ptr noundef nonnull %64, i64 noundef %55, i64 noundef %3) #42
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.150088039700900520.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.150088039700900520.exit": ; preds = %61, %_ZN9hashbrown3raw13RawTableInner13drop_elements17hab0e0d06da066617E.llvm.150088039700900520.exit, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h8ef5fa8acf457032E(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %3) unnamed_addr #3 {
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.150088039700900520.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.150088039700900520.exit

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.150088039700900520.exit: ; preds = %4
  tail call void @_ZN9hashbrown3raw13RawTableInner13drop_elements17hc6caba5905a2d63dE.llvm.150088039700900520(ptr noalias noundef nonnull align 8 dereferenceable(32) %0)
  %8 = add i64 %6, 1
  %9 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %2, i64 %8)
  %10 = extractvalue { i64, i1 } %9, 0
  %11 = extractvalue { i64, i1 } %9, 1
  %12 = xor i1 %11, true
  tail call void @llvm.assume(i1 %12)
  %13 = add i64 %3, -1
  %14 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %10, i64 %13)
  %15 = extractvalue { i64, i1 } %14, 1
  %16 = xor i1 %15, true
  tail call void @llvm.assume(i1 %16)
  %17 = add nuw i64 %10, %13
  %18 = sub i64 0, %3
  %19 = and i64 %17, %18
  %20 = add i64 %6, 17
  %21 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %19, i64 %20)
  %22 = extractvalue { i64, i1 } %21, 1
  %23 = xor i1 %22, true
  tail call void @llvm.assume(i1 %23)
  %24 = add nuw i64 %19, %20
  %25 = sub nuw i64 -9223372036854775808, %3
  %26 = icmp ule i64 %24, %25
  tail call void @llvm.assume(i1 %26)
  %27 = icmp ult i64 %3, -9223372036854775807
  tail call void @llvm.assume(i1 %27)
  %28 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %28)
  %29 = icmp eq i64 %24, 0
  br i1 %29, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.150088039700900520.exit", label %30

30:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.150088039700900520.exit
  %31 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %32 = sub nsw i64 0, %19
  %33 = getelementptr inbounds i8, ptr %31, i64 %32
  %34 = icmp sgt i64 %13, -1
  tail call void @llvm.assume(i1 %34)
  tail call void @__rust_dealloc(ptr noundef nonnull %33, i64 noundef %24, i64 noundef %3) #42
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.150088039700900520.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.150088039700900520.exit": ; preds = %30, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.150088039700900520.exit, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h9916bdcafaf5b9a0E(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %3) unnamed_addr #4 {
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.150088039700900520.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.150088039700900520.exit

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.150088039700900520.exit: ; preds = %4
  %8 = add i64 %6, 1
  %9 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %2, i64 %8)
  %10 = extractvalue { i64, i1 } %9, 0
  %11 = extractvalue { i64, i1 } %9, 1
  %12 = xor i1 %11, true
  tail call void @llvm.assume(i1 %12)
  %13 = add i64 %3, -1
  %14 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %10, i64 %13)
  %15 = extractvalue { i64, i1 } %14, 1
  %16 = xor i1 %15, true
  tail call void @llvm.assume(i1 %16)
  %17 = add nuw i64 %10, %13
  %18 = sub i64 0, %3
  %19 = and i64 %17, %18
  %20 = add i64 %6, 17
  %21 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %19, i64 %20)
  %22 = extractvalue { i64, i1 } %21, 1
  %23 = xor i1 %22, true
  tail call void @llvm.assume(i1 %23)
  %24 = add nuw i64 %19, %20
  %25 = sub nuw i64 -9223372036854775808, %3
  %26 = icmp ule i64 %24, %25
  tail call void @llvm.assume(i1 %26)
  %27 = icmp ult i64 %3, -9223372036854775807
  tail call void @llvm.assume(i1 %27)
  %28 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %28)
  %29 = icmp eq i64 %24, 0
  br i1 %29, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.150088039700900520.exit", label %30

30:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.150088039700900520.exit
  %31 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %32 = sub nsw i64 0, %19
  %33 = getelementptr inbounds i8, ptr %31, i64 %32
  %34 = icmp sgt i64 %13, -1
  tail call void @llvm.assume(i1 %34)
  tail call void @__rust_dealloc(ptr noundef nonnull %33, i64 noundef %24, i64 noundef %3) #42
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.150088039700900520.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.150088039700900520.exit": ; preds = %30, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.150088039700900520.exit, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17haac9f5ea8080320eE(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %3) unnamed_addr #4 {
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.150088039700900520.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.150088039700900520.exit

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.150088039700900520.exit: ; preds = %4
  %8 = add i64 %6, 1
  %9 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %2, i64 %8)
  %10 = extractvalue { i64, i1 } %9, 0
  %11 = extractvalue { i64, i1 } %9, 1
  %12 = xor i1 %11, true
  tail call void @llvm.assume(i1 %12)
  %13 = add i64 %3, -1
  %14 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %10, i64 %13)
  %15 = extractvalue { i64, i1 } %14, 1
  %16 = xor i1 %15, true
  tail call void @llvm.assume(i1 %16)
  %17 = add nuw i64 %10, %13
  %18 = sub i64 0, %3
  %19 = and i64 %17, %18
  %20 = add i64 %6, 17
  %21 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %19, i64 %20)
  %22 = extractvalue { i64, i1 } %21, 1
  %23 = xor i1 %22, true
  tail call void @llvm.assume(i1 %23)
  %24 = add nuw i64 %19, %20
  %25 = sub nuw i64 -9223372036854775808, %3
  %26 = icmp ule i64 %24, %25
  tail call void @llvm.assume(i1 %26)
  %27 = icmp ult i64 %3, -9223372036854775807
  tail call void @llvm.assume(i1 %27)
  %28 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %28)
  %29 = icmp eq i64 %24, 0
  br i1 %29, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.150088039700900520.exit", label %30

30:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.150088039700900520.exit
  %31 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %32 = sub nsw i64 0, %19
  %33 = getelementptr inbounds i8, ptr %31, i64 %32
  %34 = icmp sgt i64 %13, -1
  tail call void @llvm.assume(i1 %34)
  tail call void @__rust_dealloc(ptr noundef nonnull %33, i64 noundef %24, i64 noundef %3) #42
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.150088039700900520.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.150088039700900520.exit": ; preds = %30, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.150088039700900520.exit, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hb8a3388cdb861a66E(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %3) unnamed_addr #3 {
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.150088039700900520.exit", label %8

8:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !934)
  %9 = getelementptr inbounds i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !alias.scope !934, !noundef !4
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17hfc03bbd097257281E.llvm.150088039700900520.exit, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %0, align 8, !alias.scope !934, !nonnull !4, !noundef !4
  %14 = load <16 x i8>, ptr %13, align 16, !noalias !937
  %15 = icmp slt <16 x i8> %14, zeroinitializer
  %16 = bitcast <16 x i1> %15 to i16
  %17 = xor i16 %16, -1
  %18 = getelementptr inbounds i8, ptr %13, i64 16
  br label %19

19:                                               ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hbe737619441c1da6E.llvm.150088039700900520.exit.i", %12
  %.sroa.06.018.i = phi ptr [ %13, %12 ], [ %.sroa.06.1.i, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hbe737619441c1da6E.llvm.150088039700900520.exit.i" ]
  %.sroa.6.017.i = phi ptr [ %18, %12 ], [ %.sroa.6.1.i, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hbe737619441c1da6E.llvm.150088039700900520.exit.i" ]
  %.sroa.108.016.i = phi i64 [ %10, %12 ], [ %36, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hbe737619441c1da6E.llvm.150088039700900520.exit.i" ]
  %.sroa.87.015.i = phi i16 [ %17, %12 ], [ %33, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hbe737619441c1da6E.llvm.150088039700900520.exit.i" ]
  %20 = icmp eq i16 %.sroa.87.015.i, 0
  br i1 %20, label %.lr.ph.i.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hbe737619441c1da6E.llvm.150088039700900520.exit.i"

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i
  %21 = xor i16 %26, -1
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hbe737619441c1da6E.llvm.150088039700900520.exit.i"

.lr.ph.i.i:                                       ; preds = %19, %.lr.ph.i.i
  %22 = phi ptr [ %28, %.lr.ph.i.i ], [ %.sroa.6.017.i, %19 ]
  %23 = phi ptr [ %27, %.lr.ph.i.i ], [ %.sroa.06.018.i, %19 ]
  %24 = load <16 x i8>, ptr %22, align 16, !noalias !942
  %25 = icmp slt <16 x i8> %24, zeroinitializer
  %26 = bitcast <16 x i1> %25 to i16
  %27 = getelementptr inbounds i8, ptr %23, i64 -512
  %28 = getelementptr inbounds i8, ptr %22, i64 16
  %29 = icmp eq i16 %26, -1
  br i1 %29, label %.lr.ph.i.i, label %._crit_edge.i.i

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hbe737619441c1da6E.llvm.150088039700900520.exit.i": ; preds = %._crit_edge.i.i, %19
  %.sroa.6.1.i = phi ptr [ %28, %._crit_edge.i.i ], [ %.sroa.6.017.i, %19 ]
  %.sroa.06.1.i = phi ptr [ %27, %._crit_edge.i.i ], [ %.sroa.06.018.i, %19 ]
  %.lcssa.i.i = phi i16 [ %21, %._crit_edge.i.i ], [ %.sroa.87.015.i, %19 ]
  %30 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %31 = zext nneg i16 %30 to i64
  %32 = add i16 %.lcssa.i.i, -1
  %33 = and i16 %32, %.lcssa.i.i
  %34 = sub nsw i64 0, %31
  %35 = getelementptr inbounds { i64, { { i64, ptr, {} }, i64 } }, ptr %.sroa.06.1.i, i64 %34
  %36 = add i64 %.sroa.108.016.i, -1
  %37 = getelementptr inbounds i8, ptr %35, i64 -24
  tail call void @"_ZN4core3ptr87drop_in_place$LT$alloc..vec..Vec$LT$multi_buffer..MultiBuffer..edit..BufferEdit$GT$$GT$17h003151d09a4e0de3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %37), !noalias !934
  %38 = icmp eq i64 %36, 0
  br i1 %38, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17hfc03bbd097257281E.llvm.150088039700900520.exit, label %19

_ZN9hashbrown3raw13RawTableInner13drop_elements17hfc03bbd097257281E.llvm.150088039700900520.exit: ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hbe737619441c1da6E.llvm.150088039700900520.exit.i", %8
  %39 = add i64 %6, 1
  %40 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %2, i64 %39)
  %41 = extractvalue { i64, i1 } %40, 0
  %42 = extractvalue { i64, i1 } %40, 1
  %43 = xor i1 %42, true
  tail call void @llvm.assume(i1 %43)
  %44 = add i64 %3, -1
  %45 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %41, i64 %44)
  %46 = extractvalue { i64, i1 } %45, 1
  %47 = xor i1 %46, true
  tail call void @llvm.assume(i1 %47)
  %48 = add nuw i64 %41, %44
  %49 = sub i64 0, %3
  %50 = and i64 %48, %49
  %51 = add i64 %6, 17
  %52 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %50, i64 %51)
  %53 = extractvalue { i64, i1 } %52, 1
  %54 = xor i1 %53, true
  tail call void @llvm.assume(i1 %54)
  %55 = add nuw i64 %50, %51
  %56 = sub nuw i64 -9223372036854775808, %3
  %57 = icmp ule i64 %55, %56
  tail call void @llvm.assume(i1 %57)
  %58 = icmp ult i64 %3, -9223372036854775807
  tail call void @llvm.assume(i1 %58)
  %59 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %59)
  %60 = icmp eq i64 %55, 0
  br i1 %60, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.150088039700900520.exit", label %61

61:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner13drop_elements17hfc03bbd097257281E.llvm.150088039700900520.exit
  %62 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %63 = sub nsw i64 0, %50
  %64 = getelementptr inbounds i8, ptr %62, i64 %63
  %65 = icmp sgt i64 %44, -1
  tail call void @llvm.assume(i1 %65)
  tail call void @__rust_dealloc(ptr noundef nonnull %64, i64 noundef %55, i64 noundef %3) #42
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.150088039700900520.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.150088039700900520.exit": ; preds = %61, %_ZN9hashbrown3raw13RawTableInner13drop_elements17hfc03bbd097257281E.llvm.150088039700900520.exit, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hbc60fb8e7a8ebbeaE(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %3) unnamed_addr #3 {
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.150088039700900520.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.150088039700900520.exit

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.150088039700900520.exit: ; preds = %4
  tail call void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h78bde07a9f7a8a88E.llvm.150088039700900520(ptr noalias noundef nonnull align 8 dereferenceable(32) %0)
  %8 = add i64 %6, 1
  %9 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %2, i64 %8)
  %10 = extractvalue { i64, i1 } %9, 0
  %11 = extractvalue { i64, i1 } %9, 1
  %12 = xor i1 %11, true
  tail call void @llvm.assume(i1 %12)
  %13 = add i64 %3, -1
  %14 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %10, i64 %13)
  %15 = extractvalue { i64, i1 } %14, 1
  %16 = xor i1 %15, true
  tail call void @llvm.assume(i1 %16)
  %17 = add nuw i64 %10, %13
  %18 = sub i64 0, %3
  %19 = and i64 %17, %18
  %20 = add i64 %6, 17
  %21 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %19, i64 %20)
  %22 = extractvalue { i64, i1 } %21, 1
  %23 = xor i1 %22, true
  tail call void @llvm.assume(i1 %23)
  %24 = add nuw i64 %19, %20
  %25 = sub nuw i64 -9223372036854775808, %3
  %26 = icmp ule i64 %24, %25
  tail call void @llvm.assume(i1 %26)
  %27 = icmp ult i64 %3, -9223372036854775807
  tail call void @llvm.assume(i1 %27)
  %28 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %28)
  %29 = icmp eq i64 %24, 0
  br i1 %29, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.150088039700900520.exit", label %30

30:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.150088039700900520.exit
  %31 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %32 = sub nsw i64 0, %19
  %33 = getelementptr inbounds i8, ptr %31, i64 %32
  %34 = icmp sgt i64 %13, -1
  tail call void @llvm.assume(i1 %34)
  tail call void @__rust_dealloc(ptr noundef nonnull %33, i64 noundef %24, i64 noundef %3) #42
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.150088039700900520.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.150088039700900520.exit": ; preds = %30, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.150088039700900520.exit, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hc17d7d687ceb2855E(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %3) unnamed_addr #3 {
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.150088039700900520.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.150088039700900520.exit

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.150088039700900520.exit: ; preds = %4
  tail call void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h285ef62de152ad04E.llvm.150088039700900520(ptr noalias noundef nonnull align 8 dereferenceable(32) %0)
  %8 = add i64 %6, 1
  %9 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %2, i64 %8)
  %10 = extractvalue { i64, i1 } %9, 0
  %11 = extractvalue { i64, i1 } %9, 1
  %12 = xor i1 %11, true
  tail call void @llvm.assume(i1 %12)
  %13 = add i64 %3, -1
  %14 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %10, i64 %13)
  %15 = extractvalue { i64, i1 } %14, 1
  %16 = xor i1 %15, true
  tail call void @llvm.assume(i1 %16)
  %17 = add nuw i64 %10, %13
  %18 = sub i64 0, %3
  %19 = and i64 %17, %18
  %20 = add i64 %6, 17
  %21 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %19, i64 %20)
  %22 = extractvalue { i64, i1 } %21, 1
  %23 = xor i1 %22, true
  tail call void @llvm.assume(i1 %23)
  %24 = add nuw i64 %19, %20
  %25 = sub nuw i64 -9223372036854775808, %3
  %26 = icmp ule i64 %24, %25
  tail call void @llvm.assume(i1 %26)
  %27 = icmp ult i64 %3, -9223372036854775807
  tail call void @llvm.assume(i1 %27)
  %28 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %28)
  %29 = icmp eq i64 %24, 0
  br i1 %29, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.150088039700900520.exit", label %30

30:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.150088039700900520.exit
  %31 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %32 = sub nsw i64 0, %19
  %33 = getelementptr inbounds i8, ptr %31, i64 %32
  %34 = icmp sgt i64 %13, -1
  tail call void @llvm.assume(i1 %34)
  tail call void @__rust_dealloc(ptr noundef nonnull %33, i64 noundef %24, i64 noundef %3) #42
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.150088039700900520.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.150088039700900520.exit": ; preds = %30, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.150088039700900520.exit, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hc3e98c0da7be8697E(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %3) unnamed_addr #4 {
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.150088039700900520.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.150088039700900520.exit

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.150088039700900520.exit: ; preds = %4
  %8 = add i64 %6, 1
  %9 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %2, i64 %8)
  %10 = extractvalue { i64, i1 } %9, 0
  %11 = extractvalue { i64, i1 } %9, 1
  %12 = xor i1 %11, true
  tail call void @llvm.assume(i1 %12)
  %13 = add i64 %3, -1
  %14 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %10, i64 %13)
  %15 = extractvalue { i64, i1 } %14, 1
  %16 = xor i1 %15, true
  tail call void @llvm.assume(i1 %16)
  %17 = add nuw i64 %10, %13
  %18 = sub i64 0, %3
  %19 = and i64 %17, %18
  %20 = add i64 %6, 17
  %21 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %19, i64 %20)
  %22 = extractvalue { i64, i1 } %21, 1
  %23 = xor i1 %22, true
  tail call void @llvm.assume(i1 %23)
  %24 = add nuw i64 %19, %20
  %25 = sub nuw i64 -9223372036854775808, %3
  %26 = icmp ule i64 %24, %25
  tail call void @llvm.assume(i1 %26)
  %27 = icmp ult i64 %3, -9223372036854775807
  tail call void @llvm.assume(i1 %27)
  %28 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %28)
  %29 = icmp eq i64 %24, 0
  br i1 %29, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.150088039700900520.exit", label %30

30:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.150088039700900520.exit
  %31 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %32 = sub nsw i64 0, %19
  %33 = getelementptr inbounds i8, ptr %31, i64 %32
  %34 = icmp sgt i64 %13, -1
  tail call void @llvm.assume(i1 %34)
  tail call void @__rust_dealloc(ptr noundef nonnull %33, i64 noundef %24, i64 noundef %3) #42
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.150088039700900520.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.150088039700900520.exit": ; preds = %30, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.150088039700900520.exit, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hd102a06c7a6e5e15E(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %3) unnamed_addr #3 {
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.150088039700900520.exit", label %8

8:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !947)
  %9 = getelementptr inbounds i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !alias.scope !947, !noundef !4
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17hd2632ea3f5e24707E.llvm.150088039700900520.exit, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %0, align 8, !alias.scope !947, !nonnull !4, !noundef !4
  %14 = load <16 x i8>, ptr %13, align 16, !noalias !950
  %15 = icmp slt <16 x i8> %14, zeroinitializer
  %16 = bitcast <16 x i1> %15 to i16
  %17 = xor i16 %16, -1
  %18 = getelementptr inbounds i8, ptr %13, i64 16
  br label %19

19:                                               ; preds = %"_ZN4core3ptr211drop_in_place$LT$$LP$gpui..shared_string..SharedString$C$fn$LP$serde_json..value..Value$RP$$u20$.$GT$$u20$core..result..Result$LT$alloc..boxed..Box$LT$dyn$u20$gpui..action..Action$GT$$C$anyhow..Error$GT$$RP$$GT$17h872e812c11024413E.exit.i", %12
  %.sroa.06.018.i = phi ptr [ %13, %12 ], [ %.sroa.06.1.i, %"_ZN4core3ptr211drop_in_place$LT$$LP$gpui..shared_string..SharedString$C$fn$LP$serde_json..value..Value$RP$$u20$.$GT$$u20$core..result..Result$LT$alloc..boxed..Box$LT$dyn$u20$gpui..action..Action$GT$$C$anyhow..Error$GT$$RP$$GT$17h872e812c11024413E.exit.i" ]
  %.sroa.6.017.i = phi ptr [ %18, %12 ], [ %.sroa.6.1.i, %"_ZN4core3ptr211drop_in_place$LT$$LP$gpui..shared_string..SharedString$C$fn$LP$serde_json..value..Value$RP$$u20$.$GT$$u20$core..result..Result$LT$alloc..boxed..Box$LT$dyn$u20$gpui..action..Action$GT$$C$anyhow..Error$GT$$RP$$GT$17h872e812c11024413E.exit.i" ]
  %.sroa.108.016.i = phi i64 [ %10, %12 ], [ %36, %"_ZN4core3ptr211drop_in_place$LT$$LP$gpui..shared_string..SharedString$C$fn$LP$serde_json..value..Value$RP$$u20$.$GT$$u20$core..result..Result$LT$alloc..boxed..Box$LT$dyn$u20$gpui..action..Action$GT$$C$anyhow..Error$GT$$RP$$GT$17h872e812c11024413E.exit.i" ]
  %.sroa.87.015.i = phi i16 [ %17, %12 ], [ %33, %"_ZN4core3ptr211drop_in_place$LT$$LP$gpui..shared_string..SharedString$C$fn$LP$serde_json..value..Value$RP$$u20$.$GT$$u20$core..result..Result$LT$alloc..boxed..Box$LT$dyn$u20$gpui..action..Action$GT$$C$anyhow..Error$GT$$RP$$GT$17h872e812c11024413E.exit.i" ]
  %20 = icmp eq i16 %.sroa.87.015.i, 0
  br i1 %20, label %.lr.ph.i.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hb74cfff8e6d4e9eaE.exit.i"

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i
  %21 = xor i16 %26, -1
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hb74cfff8e6d4e9eaE.exit.i"

.lr.ph.i.i:                                       ; preds = %19, %.lr.ph.i.i
  %22 = phi ptr [ %28, %.lr.ph.i.i ], [ %.sroa.6.017.i, %19 ]
  %23 = phi ptr [ %27, %.lr.ph.i.i ], [ %.sroa.06.018.i, %19 ]
  %24 = load <16 x i8>, ptr %22, align 16, !noalias !955
  %25 = icmp slt <16 x i8> %24, zeroinitializer
  %26 = bitcast <16 x i1> %25 to i16
  %27 = getelementptr inbounds i8, ptr %23, i64 -512
  %28 = getelementptr inbounds i8, ptr %22, i64 16
  %29 = icmp eq i16 %26, -1
  br i1 %29, label %.lr.ph.i.i, label %._crit_edge.i.i

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hb74cfff8e6d4e9eaE.exit.i": ; preds = %._crit_edge.i.i, %19
  %.sroa.6.1.i = phi ptr [ %28, %._crit_edge.i.i ], [ %.sroa.6.017.i, %19 ]
  %.sroa.06.1.i = phi ptr [ %27, %._crit_edge.i.i ], [ %.sroa.06.018.i, %19 ]
  %.lcssa.i.i = phi i16 [ %21, %._crit_edge.i.i ], [ %.sroa.87.015.i, %19 ]
  %30 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %31 = zext nneg i16 %30 to i64
  %32 = add i16 %.lcssa.i.i, -1
  %33 = and i16 %32, %.lcssa.i.i
  %34 = sub nsw i64 0, %31
  %35 = getelementptr inbounds { { { i64, [2 x i64] } }, ptr }, ptr %.sroa.06.1.i, i64 %34
  %36 = add i64 %.sroa.108.016.i, -1
  %37 = getelementptr inbounds i8, ptr %35, i64 -32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !960)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !963)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !966)
  %38 = load i64, ptr %37, align 8, !range !638, !alias.scope !969, !noalias !947, !noundef !4
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %"_ZN4core3ptr211drop_in_place$LT$$LP$gpui..shared_string..SharedString$C$fn$LP$serde_json..value..Value$RP$$u20$.$GT$$u20$core..result..Result$LT$alloc..boxed..Box$LT$dyn$u20$gpui..action..Action$GT$$C$anyhow..Error$GT$$RP$$GT$17h872e812c11024413E.exit.i", label %40

40:                                               ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hb74cfff8e6d4e9eaE.exit.i"
  %41 = getelementptr inbounds i8, ptr %35, i64 -24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !970)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !973)
  %42 = load ptr, ptr %41, align 8, !alias.scope !976, !noalias !947, !nonnull !4, !noundef !4
  %43 = atomicrmw sub ptr %42, i64 1 release, align 8, !noalias !977
  %44 = icmp eq i64 %43, 1
  br i1 %44, label %45, label %"_ZN4core3ptr211drop_in_place$LT$$LP$gpui..shared_string..SharedString$C$fn$LP$serde_json..value..Value$RP$$u20$.$GT$$u20$core..result..Result$LT$alloc..boxed..Box$LT$dyn$u20$gpui..action..Action$GT$$C$anyhow..Error$GT$$RP$$GT$17h872e812c11024413E.exit.i"

45:                                               ; preds = %40
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h689cc9a9e1b2962dE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %41), !noalias !947
  br label %"_ZN4core3ptr211drop_in_place$LT$$LP$gpui..shared_string..SharedString$C$fn$LP$serde_json..value..Value$RP$$u20$.$GT$$u20$core..result..Result$LT$alloc..boxed..Box$LT$dyn$u20$gpui..action..Action$GT$$C$anyhow..Error$GT$$RP$$GT$17h872e812c11024413E.exit.i"

"_ZN4core3ptr211drop_in_place$LT$$LP$gpui..shared_string..SharedString$C$fn$LP$serde_json..value..Value$RP$$u20$.$GT$$u20$core..result..Result$LT$alloc..boxed..Box$LT$dyn$u20$gpui..action..Action$GT$$C$anyhow..Error$GT$$RP$$GT$17h872e812c11024413E.exit.i": ; preds = %45, %40, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hb74cfff8e6d4e9eaE.exit.i"
  %46 = icmp eq i64 %36, 0
  br i1 %46, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17hd2632ea3f5e24707E.llvm.150088039700900520.exit, label %19

_ZN9hashbrown3raw13RawTableInner13drop_elements17hd2632ea3f5e24707E.llvm.150088039700900520.exit: ; preds = %"_ZN4core3ptr211drop_in_place$LT$$LP$gpui..shared_string..SharedString$C$fn$LP$serde_json..value..Value$RP$$u20$.$GT$$u20$core..result..Result$LT$alloc..boxed..Box$LT$dyn$u20$gpui..action..Action$GT$$C$anyhow..Error$GT$$RP$$GT$17h872e812c11024413E.exit.i", %8
  %47 = add i64 %6, 1
  %48 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %2, i64 %47)
  %49 = extractvalue { i64, i1 } %48, 0
  %50 = extractvalue { i64, i1 } %48, 1
  %51 = xor i1 %50, true
  tail call void @llvm.assume(i1 %51)
  %52 = add i64 %3, -1
  %53 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %49, i64 %52)
  %54 = extractvalue { i64, i1 } %53, 1
  %55 = xor i1 %54, true
  tail call void @llvm.assume(i1 %55)
  %56 = add nuw i64 %49, %52
  %57 = sub i64 0, %3
  %58 = and i64 %56, %57
  %59 = add i64 %6, 17
  %60 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %58, i64 %59)
  %61 = extractvalue { i64, i1 } %60, 1
  %62 = xor i1 %61, true
  tail call void @llvm.assume(i1 %62)
  %63 = add nuw i64 %58, %59
  %64 = sub nuw i64 -9223372036854775808, %3
  %65 = icmp ule i64 %63, %64
  tail call void @llvm.assume(i1 %65)
  %66 = icmp ult i64 %3, -9223372036854775807
  tail call void @llvm.assume(i1 %66)
  %67 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %67)
  %68 = icmp eq i64 %63, 0
  br i1 %68, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.150088039700900520.exit", label %69

69:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner13drop_elements17hd2632ea3f5e24707E.llvm.150088039700900520.exit
  %70 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %71 = sub nsw i64 0, %58
  %72 = getelementptr inbounds i8, ptr %70, i64 %71
  %73 = icmp sgt i64 %52, -1
  tail call void @llvm.assume(i1 %73)
  tail call void @__rust_dealloc(ptr noundef nonnull %72, i64 noundef %63, i64 noundef %3) #42
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.150088039700900520.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.150088039700900520.exit": ; preds = %69, %_ZN9hashbrown3raw13RawTableInner13drop_elements17hd2632ea3f5e24707E.llvm.150088039700900520.exit, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hd845c7e699715c4cE(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %3) unnamed_addr #3 {
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.150088039700900520.exit", label %8

8:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !978)
  %9 = getelementptr inbounds i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !alias.scope !978, !noundef !4
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17hf0765dfe38549846E.llvm.150088039700900520.exit, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %0, align 8, !alias.scope !978, !nonnull !4, !noundef !4
  %14 = load <16 x i8>, ptr %13, align 16, !noalias !981
  %15 = icmp slt <16 x i8> %14, zeroinitializer
  %16 = bitcast <16 x i1> %15 to i16
  %17 = xor i16 %16, -1
  %18 = getelementptr inbounds i8, ptr %13, i64 16
  br label %19

19:                                               ; preds = %"_ZN4core3ptr82drop_in_place$LT$$LP$core..any..TypeId$C$gpui..shared_string..SharedString$RP$$GT$17h9648e4dd29c960a6E.exit.i", %12
  %.sroa.06.018.i = phi ptr [ %13, %12 ], [ %.sroa.06.1.i, %"_ZN4core3ptr82drop_in_place$LT$$LP$core..any..TypeId$C$gpui..shared_string..SharedString$RP$$GT$17h9648e4dd29c960a6E.exit.i" ]
  %.sroa.6.017.i = phi ptr [ %18, %12 ], [ %.sroa.6.1.i, %"_ZN4core3ptr82drop_in_place$LT$$LP$core..any..TypeId$C$gpui..shared_string..SharedString$RP$$GT$17h9648e4dd29c960a6E.exit.i" ]
  %.sroa.108.016.i = phi i64 [ %10, %12 ], [ %36, %"_ZN4core3ptr82drop_in_place$LT$$LP$core..any..TypeId$C$gpui..shared_string..SharedString$RP$$GT$17h9648e4dd29c960a6E.exit.i" ]
  %.sroa.87.015.i = phi i16 [ %17, %12 ], [ %33, %"_ZN4core3ptr82drop_in_place$LT$$LP$core..any..TypeId$C$gpui..shared_string..SharedString$RP$$GT$17h9648e4dd29c960a6E.exit.i" ]
  %20 = icmp eq i16 %.sroa.87.015.i, 0
  br i1 %20, label %.lr.ph.i.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h6e744122205f88b3E.exit.i"

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i
  %21 = xor i16 %26, -1
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h6e744122205f88b3E.exit.i"

.lr.ph.i.i:                                       ; preds = %19, %.lr.ph.i.i
  %22 = phi ptr [ %28, %.lr.ph.i.i ], [ %.sroa.6.017.i, %19 ]
  %23 = phi ptr [ %27, %.lr.ph.i.i ], [ %.sroa.06.018.i, %19 ]
  %24 = load <16 x i8>, ptr %22, align 16, !noalias !986
  %25 = icmp slt <16 x i8> %24, zeroinitializer
  %26 = bitcast <16 x i1> %25 to i16
  %27 = getelementptr inbounds i8, ptr %23, i64 -640
  %28 = getelementptr inbounds i8, ptr %22, i64 16
  %29 = icmp eq i16 %26, -1
  br i1 %29, label %.lr.ph.i.i, label %._crit_edge.i.i

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h6e744122205f88b3E.exit.i": ; preds = %._crit_edge.i.i, %19
  %.sroa.6.1.i = phi ptr [ %28, %._crit_edge.i.i ], [ %.sroa.6.017.i, %19 ]
  %.sroa.06.1.i = phi ptr [ %27, %._crit_edge.i.i ], [ %.sroa.06.018.i, %19 ]
  %.lcssa.i.i = phi i16 [ %21, %._crit_edge.i.i ], [ %.sroa.87.015.i, %19 ]
  %30 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %31 = zext nneg i16 %30 to i64
  %32 = add i16 %.lcssa.i.i, -1
  %33 = and i16 %32, %.lcssa.i.i
  %34 = sub nsw i64 0, %31
  %35 = getelementptr inbounds { { { i64, i64 } }, { { i64, [2 x i64] } } }, ptr %.sroa.06.1.i, i64 %34
  %36 = add i64 %.sroa.108.016.i, -1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !991)
  %37 = getelementptr inbounds i8, ptr %35, i64 -24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !994)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !997)
  %38 = load i64, ptr %37, align 8, !range !638, !alias.scope !1000, !noalias !978, !noundef !4
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %"_ZN4core3ptr82drop_in_place$LT$$LP$core..any..TypeId$C$gpui..shared_string..SharedString$RP$$GT$17h9648e4dd29c960a6E.exit.i", label %40

40:                                               ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h6e744122205f88b3E.exit.i"
  %41 = getelementptr inbounds i8, ptr %35, i64 -16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1001)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1004)
  %42 = load ptr, ptr %41, align 8, !alias.scope !1007, !noalias !978, !nonnull !4, !noundef !4
  %43 = atomicrmw sub ptr %42, i64 1 release, align 8, !noalias !1008
  %44 = icmp eq i64 %43, 1
  br i1 %44, label %45, label %"_ZN4core3ptr82drop_in_place$LT$$LP$core..any..TypeId$C$gpui..shared_string..SharedString$RP$$GT$17h9648e4dd29c960a6E.exit.i"

45:                                               ; preds = %40
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h689cc9a9e1b2962dE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %41), !noalias !978
  br label %"_ZN4core3ptr82drop_in_place$LT$$LP$core..any..TypeId$C$gpui..shared_string..SharedString$RP$$GT$17h9648e4dd29c960a6E.exit.i"

"_ZN4core3ptr82drop_in_place$LT$$LP$core..any..TypeId$C$gpui..shared_string..SharedString$RP$$GT$17h9648e4dd29c960a6E.exit.i": ; preds = %45, %40, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h6e744122205f88b3E.exit.i"
  %46 = icmp eq i64 %36, 0
  br i1 %46, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17hf0765dfe38549846E.llvm.150088039700900520.exit, label %19

_ZN9hashbrown3raw13RawTableInner13drop_elements17hf0765dfe38549846E.llvm.150088039700900520.exit: ; preds = %"_ZN4core3ptr82drop_in_place$LT$$LP$core..any..TypeId$C$gpui..shared_string..SharedString$RP$$GT$17h9648e4dd29c960a6E.exit.i", %8
  %47 = add i64 %6, 1
  %48 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %2, i64 %47)
  %49 = extractvalue { i64, i1 } %48, 0
  %50 = extractvalue { i64, i1 } %48, 1
  %51 = xor i1 %50, true
  tail call void @llvm.assume(i1 %51)
  %52 = add i64 %3, -1
  %53 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %49, i64 %52)
  %54 = extractvalue { i64, i1 } %53, 1
  %55 = xor i1 %54, true
  tail call void @llvm.assume(i1 %55)
  %56 = add nuw i64 %49, %52
  %57 = sub i64 0, %3
  %58 = and i64 %56, %57
  %59 = add i64 %6, 17
  %60 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %58, i64 %59)
  %61 = extractvalue { i64, i1 } %60, 1
  %62 = xor i1 %61, true
  tail call void @llvm.assume(i1 %62)
  %63 = add nuw i64 %58, %59
  %64 = sub nuw i64 -9223372036854775808, %3
  %65 = icmp ule i64 %63, %64
  tail call void @llvm.assume(i1 %65)
  %66 = icmp ult i64 %3, -9223372036854775807
  tail call void @llvm.assume(i1 %66)
  %67 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %67)
  %68 = icmp eq i64 %63, 0
  br i1 %68, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.150088039700900520.exit", label %69

69:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner13drop_elements17hf0765dfe38549846E.llvm.150088039700900520.exit
  %70 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %71 = sub nsw i64 0, %58
  %72 = getelementptr inbounds i8, ptr %70, i64 %71
  %73 = icmp sgt i64 %52, -1
  tail call void @llvm.assume(i1 %73)
  tail call void @__rust_dealloc(ptr noundef nonnull %72, i64 noundef %63, i64 noundef %3) #42
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.150088039700900520.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.150088039700900520.exit": ; preds = %69, %_ZN9hashbrown3raw13RawTableInner13drop_elements17hf0765dfe38549846E.llvm.150088039700900520.exit, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17he03e7499266da708E(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %3) unnamed_addr #4 {
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.150088039700900520.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.150088039700900520.exit

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.150088039700900520.exit: ; preds = %4
  %8 = add i64 %6, 1
  %9 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %2, i64 %8)
  %10 = extractvalue { i64, i1 } %9, 0
  %11 = extractvalue { i64, i1 } %9, 1
  %12 = xor i1 %11, true
  tail call void @llvm.assume(i1 %12)
  %13 = add i64 %3, -1
  %14 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %10, i64 %13)
  %15 = extractvalue { i64, i1 } %14, 1
  %16 = xor i1 %15, true
  tail call void @llvm.assume(i1 %16)
  %17 = add nuw i64 %10, %13
  %18 = sub i64 0, %3
  %19 = and i64 %17, %18
  %20 = add i64 %6, 17
  %21 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %19, i64 %20)
  %22 = extractvalue { i64, i1 } %21, 1
  %23 = xor i1 %22, true
  tail call void @llvm.assume(i1 %23)
  %24 = add nuw i64 %19, %20
  %25 = sub nuw i64 -9223372036854775808, %3
  %26 = icmp ule i64 %24, %25
  tail call void @llvm.assume(i1 %26)
  %27 = icmp ult i64 %3, -9223372036854775807
  tail call void @llvm.assume(i1 %27)
  %28 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %28)
  %29 = icmp eq i64 %24, 0
  br i1 %29, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.150088039700900520.exit", label %30

30:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.150088039700900520.exit
  %31 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %32 = sub nsw i64 0, %19
  %33 = getelementptr inbounds i8, ptr %31, i64 %32
  %34 = icmp sgt i64 %13, -1
  tail call void @llvm.assume(i1 %34)
  tail call void @__rust_dealloc(ptr noundef nonnull %33, i64 noundef %24, i64 noundef %3) #42
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.150088039700900520.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.150088039700900520.exit": ; preds = %30, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.150088039700900520.exit, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17he8dedfe519d3e26bE(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %3) unnamed_addr #4 {
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.150088039700900520.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.150088039700900520.exit

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.150088039700900520.exit: ; preds = %4
  %8 = add i64 %6, 1
  %9 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %2, i64 %8)
  %10 = extractvalue { i64, i1 } %9, 0
  %11 = extractvalue { i64, i1 } %9, 1
  %12 = xor i1 %11, true
  tail call void @llvm.assume(i1 %12)
  %13 = add i64 %3, -1
  %14 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %10, i64 %13)
  %15 = extractvalue { i64, i1 } %14, 1
  %16 = xor i1 %15, true
  tail call void @llvm.assume(i1 %16)
  %17 = add nuw i64 %10, %13
  %18 = sub i64 0, %3
  %19 = and i64 %17, %18
  %20 = add i64 %6, 17
  %21 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %19, i64 %20)
  %22 = extractvalue { i64, i1 } %21, 1
  %23 = xor i1 %22, true
  tail call void @llvm.assume(i1 %23)
  %24 = add nuw i64 %19, %20
  %25 = sub nuw i64 -9223372036854775808, %3
  %26 = icmp ule i64 %24, %25
  tail call void @llvm.assume(i1 %26)
  %27 = icmp ult i64 %3, -9223372036854775807
  tail call void @llvm.assume(i1 %27)
  %28 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %28)
  %29 = icmp eq i64 %24, 0
  br i1 %29, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.150088039700900520.exit", label %30

30:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.150088039700900520.exit
  %31 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %32 = sub nsw i64 0, %19
  %33 = getelementptr inbounds i8, ptr %31, i64 %32
  %34 = icmp sgt i64 %13, -1
  tail call void @llvm.assume(i1 %34)
  tail call void @__rust_dealloc(ptr noundef nonnull %33, i64 noundef %24, i64 noundef %3) #42
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.150088039700900520.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.150088039700900520.exit": ; preds = %30, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.150088039700900520.exit, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hfcf824cf7629b67bE(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %3) unnamed_addr #4 {
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.150088039700900520.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.150088039700900520.exit

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.150088039700900520.exit: ; preds = %4
  %8 = add i64 %6, 1
  %9 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %2, i64 %8)
  %10 = extractvalue { i64, i1 } %9, 0
  %11 = extractvalue { i64, i1 } %9, 1
  %12 = xor i1 %11, true
  tail call void @llvm.assume(i1 %12)
  %13 = add i64 %3, -1
  %14 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %10, i64 %13)
  %15 = extractvalue { i64, i1 } %14, 1
  %16 = xor i1 %15, true
  tail call void @llvm.assume(i1 %16)
  %17 = add nuw i64 %10, %13
  %18 = sub i64 0, %3
  %19 = and i64 %17, %18
  %20 = add i64 %6, 17
  %21 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %19, i64 %20)
  %22 = extractvalue { i64, i1 } %21, 1
  %23 = xor i1 %22, true
  tail call void @llvm.assume(i1 %23)
  %24 = add nuw i64 %19, %20
  %25 = sub nuw i64 -9223372036854775808, %3
  %26 = icmp ule i64 %24, %25
  tail call void @llvm.assume(i1 %26)
  %27 = icmp ult i64 %3, -9223372036854775807
  tail call void @llvm.assume(i1 %27)
  %28 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %28)
  %29 = icmp eq i64 %24, 0
  br i1 %29, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.150088039700900520.exit", label %30

30:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.150088039700900520.exit
  %31 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %32 = sub nsw i64 0, %19
  %33 = getelementptr inbounds i8, ptr %31, i64 %32
  %34 = icmp sgt i64 %13, -1
  tail call void @llvm.assume(i1 %34)
  tail call void @__rust_dealloc(ptr noundef nonnull %33, i64 noundef %24, i64 noundef %3) #42
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.150088039700900520.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.150088039700900520.exit": ; preds = %30, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.150088039700900520.exit, %4
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: write) uwtable
define hidden noundef i64 @_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.150088039700900520(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0, i64 noundef %1) unnamed_addr #21 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %.sroa.0.019 = and i64 %1, %4
  %6 = getelementptr inbounds i8, ptr %5, i64 %.sroa.0.019
  %.sroa.0.0.copyload.i1720 = load <16 x i8>, ptr %6, align 1, !noalias !1009
  %7 = icmp slt <16 x i8> %.sroa.0.0.copyload.i1720, zeroinitializer
  %8 = bitcast <16 x i1> %7 to i16
  %.not.i.not.not21 = icmp eq i16 %8, 0
  br i1 %.not.i.not.not21, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.sroa.0.023 = phi i64 [ %.sroa.0.0, %.lr.ph ], [ %.sroa.0.019, %2 ]
  %.sroa.7.022 = phi i64 [ %9, %.lr.ph ], [ 0, %2 ]
  %9 = add i64 %.sroa.7.022, 16
  %10 = add i64 %.sroa.0.023, %9
  %.sroa.0.0 = and i64 %10, %4
  %11 = getelementptr inbounds i8, ptr %5, i64 %.sroa.0.0
  %.sroa.0.0.copyload.i17 = load <16 x i8>, ptr %11, align 1, !noalias !1009
  %12 = icmp slt <16 x i8> %.sroa.0.0.copyload.i17, zeroinitializer
  %13 = bitcast <16 x i1> %12 to i16
  %.not.i.not.not = icmp eq i16 %13, 0
  br i1 %.not.i.not.not, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %2
  %.sroa.0.0.lcssa = phi i64 [ %.sroa.0.019, %2 ], [ %.sroa.0.0, %.lr.ph ]
  %.lcssa = phi i16 [ %8, %2 ], [ %13, %.lr.ph ]
  %14 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa, i1 true)
  %15 = zext nneg i16 %14 to i64
  %16 = add i64 %.sroa.0.0.lcssa, %15
  %17 = and i64 %16, %4
  %18 = getelementptr inbounds i8, ptr %5, i64 %17
  %19 = load i8, ptr %18, align 1, !noundef !4
  %20 = icmp sgt i8 %19, -1
  br i1 %20, label %21, label %_ZN9hashbrown3raw13RawTableInner15fix_insert_slot17hc6d54d5516b1859cE.exit

21:                                               ; preds = %._crit_edge
  %22 = load <16 x i8>, ptr %5, align 16, !noalias !1012
  %23 = icmp slt <16 x i8> %22, zeroinitializer
  %24 = bitcast <16 x i1> %23 to i16
  %25 = icmp ne i16 %24, 0
  tail call void @llvm.assume(i1 %25)
  %26 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %24, i1 true)
  %27 = zext nneg i16 %26 to i64
  br label %_ZN9hashbrown3raw13RawTableInner15fix_insert_slot17hc6d54d5516b1859cE.exit

_ZN9hashbrown3raw13RawTableInner15fix_insert_slot17hc6d54d5516b1859cE.exit: ; preds = %._crit_edge, %21
  %.sroa.0.0.i12 = phi i64 [ %27, %21 ], [ %17, %._crit_edge ]
  ret i64 %.sroa.0.0.i12
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner5erase17h65cbf8d5c032ce52E.llvm.150088039700900520(ptr noalias nocapture noundef align 8 dereferenceable(32) %0, i64 noundef %1) unnamed_addr #22 {
  %3 = add i64 %1, -16
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = and i64 %5, %3
  %7 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %8 = getelementptr inbounds i8, ptr %7, i64 %6
  %.sroa.0.0.copyload.i19 = load <16 x i8>, ptr %8, align 1, !noalias !1015
  %9 = icmp eq <16 x i8> %.sroa.0.0.copyload.i19, splat (i8 -1)
  %10 = bitcast <16 x i1> %9 to i16
  %11 = getelementptr inbounds i8, ptr %7, i64 %1
  %.sroa.0.0.copyload.i320 = load <16 x i8>, ptr %11, align 1, !noalias !1018
  %12 = icmp eq <16 x i8> %.sroa.0.0.copyload.i320, splat (i8 -1)
  %13 = bitcast <16 x i1> %12 to i16
  %14 = tail call range(i16 0, 17) i16 @llvm.ctlz.i16(i16 %10, i1 false)
  %15 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %13, i1 false)
  %narrow = add nuw nsw i16 %15, %14
  %16 = icmp samesign ugt i16 %narrow, 15
  br i1 %16, label %21, label %17

17:                                               ; preds = %2
  %18 = getelementptr inbounds i8, ptr %0, i64 16
  %19 = load i64, ptr %18, align 8, !noundef !4
  %20 = add i64 %19, 1
  store i64 %20, ptr %18, align 8
  br label %21

21:                                               ; preds = %2, %17
  %.sroa.0.0 = phi i8 [ -1, %17 ], [ -128, %2 ]
  store i8 %.sroa.0.0, ptr %11, align 1
  %22 = getelementptr i8, ptr %8, i64 16
  store i8 %.sroa.0.0, ptr %22, align 1
  %23 = getelementptr inbounds i8, ptr %0, i64 24
  %24 = load i64, ptr %23, align 8, !noundef !4
  %25 = add i64 %24, -1
  store i64 %25, ptr %23, align 8
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw16RawIter$LT$T$GT$13drop_elements17h7559d3b1b6ebaf18E"(ptr noalias nocapture noundef align 8 dereferenceable(40) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  %.promoted = load i16, ptr %5, align 8, !alias.scope !1021
  %.promoted8 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %.promoted12 = load ptr, ptr %6, align 8
  br label %7

.loopexit:                                        ; preds = %"_ZN4core3ptr123drop_in_place$LT$$LP$text..BufferId$C$alloc..vec..Vec$LT$text..selection..Selection$LT$text..anchor..Anchor$GT$$GT$$RP$$GT$17he0166b4967180a5fE.llvm.150088039700900520.exit", %1
  ret void

7:                                                ; preds = %.preheader, %"_ZN4core3ptr123drop_in_place$LT$$LP$text..BufferId$C$alloc..vec..Vec$LT$text..selection..Selection$LT$text..anchor..Anchor$GT$$GT$$RP$$GT$17he0166b4967180a5fE.llvm.150088039700900520.exit"
  %.lcssa14 = phi ptr [ %.promoted12, %.preheader ], [ %.lcssa13, %"_ZN4core3ptr123drop_in_place$LT$$LP$text..BufferId$C$alloc..vec..Vec$LT$text..selection..Selection$LT$text..anchor..Anchor$GT$$GT$$RP$$GT$17he0166b4967180a5fE.llvm.150088039700900520.exit" ]
  %8 = phi i64 [ %3, %.preheader ], [ %26, %"_ZN4core3ptr123drop_in_place$LT$$LP$text..BufferId$C$alloc..vec..Vec$LT$text..selection..Selection$LT$text..anchor..Anchor$GT$$GT$$RP$$GT$17he0166b4967180a5fE.llvm.150088039700900520.exit" ]
  %.lcssa610 = phi ptr [ %.promoted8, %.preheader ], [ %.lcssa69, %"_ZN4core3ptr123drop_in_place$LT$$LP$text..BufferId$C$alloc..vec..Vec$LT$text..selection..Selection$LT$text..anchor..Anchor$GT$$GT$$RP$$GT$17he0166b4967180a5fE.llvm.150088039700900520.exit" ]
  %9 = phi i16 [ %.promoted, %.preheader ], [ %23, %"_ZN4core3ptr123drop_in_place$LT$$LP$text..BufferId$C$alloc..vec..Vec$LT$text..selection..Selection$LT$text..anchor..Anchor$GT$$GT$$RP$$GT$17he0166b4967180a5fE.llvm.150088039700900520.exit" ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1021)
  %10 = icmp eq i16 %9, 0
  br i1 %10, label %.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h3a307fdde96b0ad5E.llvm.150088039700900520.exit"

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %11 = xor i16 %16, -1
  store ptr %18, ptr %6, align 8, !alias.scope !1021
  store ptr %17, ptr %0, align 8, !alias.scope !1021
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h3a307fdde96b0ad5E.llvm.150088039700900520.exit"

.lr.ph.i:                                         ; preds = %7, %.lr.ph.i
  %12 = phi ptr [ %18, %.lr.ph.i ], [ %.lcssa14, %7 ]
  %13 = phi ptr [ %17, %.lr.ph.i ], [ %.lcssa610, %7 ]
  %14 = load <16 x i8>, ptr %12, align 16, !noalias !1024
  %15 = icmp slt <16 x i8> %14, zeroinitializer
  %16 = bitcast <16 x i1> %15 to i16
  %17 = getelementptr inbounds i8, ptr %13, i64 -512
  %18 = getelementptr inbounds i8, ptr %12, i64 16
  %19 = icmp eq i16 %16, -1
  br i1 %19, label %.lr.ph.i, label %._crit_edge.i

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h3a307fdde96b0ad5E.llvm.150088039700900520.exit": ; preds = %7, %._crit_edge.i
  %.lcssa13 = phi ptr [ %18, %._crit_edge.i ], [ %.lcssa14, %7 ]
  %.lcssa69 = phi ptr [ %17, %._crit_edge.i ], [ %.lcssa610, %7 ]
  %.lcssa.i = phi i16 [ %11, %._crit_edge.i ], [ %9, %7 ]
  %20 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %21 = zext nneg i16 %20 to i64
  %22 = add i16 %.lcssa.i, -1
  %23 = and i16 %22, %.lcssa.i
  store i16 %23, ptr %5, align 8, !alias.scope !1021
  %24 = sub nsw i64 0, %21
  %25 = getelementptr inbounds { i64, { { i64, ptr, {} }, i64 } }, ptr %.lcssa69, i64 %24
  %26 = add i64 %8, -1
  store i64 %26, ptr %2, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1027)
  %27 = getelementptr inbounds i8, ptr %25, i64 -24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1030)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1033)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1036)
  %28 = load i64, ptr %27, align 8, !alias.scope !1039, !noalias !1042, !noundef !4
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %"_ZN4core3ptr123drop_in_place$LT$$LP$text..BufferId$C$alloc..vec..Vec$LT$text..selection..Selection$LT$text..anchor..Anchor$GT$$GT$$RP$$GT$17he0166b4967180a5fE.llvm.150088039700900520.exit", label %30

30:                                               ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h3a307fdde96b0ad5E.llvm.150088039700900520.exit"
  %31 = mul nuw i64 %28, 88
  %32 = getelementptr inbounds i8, ptr %25, i64 -16
  %33 = load ptr, ptr %32, align 8, !alias.scope !1039, !noalias !1042, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %33, i64 noundef %31, i64 noundef 8) #42, !noalias !1044
  br label %"_ZN4core3ptr123drop_in_place$LT$$LP$text..BufferId$C$alloc..vec..Vec$LT$text..selection..Selection$LT$text..anchor..Anchor$GT$$GT$$RP$$GT$17he0166b4967180a5fE.llvm.150088039700900520.exit"

"_ZN4core3ptr123drop_in_place$LT$$LP$text..BufferId$C$alloc..vec..Vec$LT$text..selection..Selection$LT$text..anchor..Anchor$GT$$GT$$RP$$GT$17he0166b4967180a5fE.llvm.150088039700900520.exit": ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h3a307fdde96b0ad5E.llvm.150088039700900520.exit", %30
  %.old5 = icmp eq i64 %26, 0
  br i1 %.old5, label %.loopexit, label %7
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw16RawIter$LT$T$GT$13drop_elements17h9d01d236000666c5E"(ptr noalias nocapture noundef align 8 dereferenceable(40) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  br label %7

.loopexit:                                        ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hbe737619441c1da6E.llvm.150088039700900520.exit", %1
  ret void

7:                                                ; preds = %.preheader, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hbe737619441c1da6E.llvm.150088039700900520.exit"
  %8 = phi i64 [ %3, %.preheader ], [ %.old, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hbe737619441c1da6E.llvm.150088039700900520.exit" ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1045)
  %.promoted.i = load i16, ptr %5, align 8, !alias.scope !1045
  %9 = icmp eq i16 %.promoted.i, 0
  %.promoted11.i = load ptr, ptr %0, align 8, !alias.scope !1045
  br i1 %9, label %.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hbe737619441c1da6E.llvm.150088039700900520.exit"

.lr.ph.i:                                         ; preds = %7
  %.promoted13.i = load ptr, ptr %6, align 8, !alias.scope !1045
  br label %11

._crit_edge.i:                                    ; preds = %11
  %10 = xor i16 %16, -1
  store ptr %18, ptr %6, align 8, !alias.scope !1045
  store ptr %17, ptr %0, align 8, !alias.scope !1045
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hbe737619441c1da6E.llvm.150088039700900520.exit"

11:                                               ; preds = %11, %.lr.ph.i
  %12 = phi ptr [ %.promoted13.i, %.lr.ph.i ], [ %18, %11 ]
  %13 = phi ptr [ %.promoted11.i, %.lr.ph.i ], [ %17, %11 ]
  %14 = load <16 x i8>, ptr %12, align 16, !noalias !1048
  %15 = icmp slt <16 x i8> %14, zeroinitializer
  %16 = bitcast <16 x i1> %15 to i16
  %17 = getelementptr inbounds i8, ptr %13, i64 -512
  %18 = getelementptr inbounds i8, ptr %12, i64 16
  %19 = icmp eq i16 %16, -1
  br i1 %19, label %11, label %._crit_edge.i

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hbe737619441c1da6E.llvm.150088039700900520.exit": ; preds = %7, %._crit_edge.i
  %20 = phi ptr [ %17, %._crit_edge.i ], [ %.promoted11.i, %7 ]
  %.lcssa.i = phi i16 [ %10, %._crit_edge.i ], [ %.promoted.i, %7 ]
  %21 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %22 = zext nneg i16 %21 to i64
  %23 = add i16 %.lcssa.i, -1
  %24 = and i16 %23, %.lcssa.i
  store i16 %24, ptr %5, align 8, !alias.scope !1045
  %25 = sub nsw i64 0, %22
  %26 = getelementptr inbounds { i64, { { i64, ptr, {} }, i64 } }, ptr %20, i64 %25
  %27 = add i64 %8, -1
  store i64 %27, ptr %2, align 8
  %28 = getelementptr inbounds i8, ptr %26, i64 -24
  tail call void @"_ZN4core3ptr87drop_in_place$LT$alloc..vec..Vec$LT$multi_buffer..MultiBuffer..edit..BufferEdit$GT$$GT$17h003151d09a4e0de3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %28)
  %.old = load i64, ptr %2, align 8, !noundef !4
  %.old5 = icmp eq i64 %.old, 0
  br i1 %.old5, label %.loopexit, label %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN9hashbrown3raw16RawIter$LT$T$GT$13drop_elements17had5f3e422a84e2f2E"(ptr noalias nocapture noundef readnone align 8 dereferenceable(40) %0) unnamed_addr #19 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h328dd0c758a093e6E"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([32 x i8]) align 8 dereferenceable(32) initializes((0, 26)) %0, ptr noundef %1, ptr noundef nonnull %2, i64 noundef %3) unnamed_addr #23 {
  %5 = getelementptr inbounds i8, ptr %1, i64 %3
  %6 = load <16 x i8>, ptr %1, align 16, !noalias !1051
  %7 = icmp slt <16 x i8> %6, zeroinitializer
  %8 = bitcast <16 x i1> %7 to i16
  %9 = xor i16 %8, -1
  %10 = getelementptr inbounds i8, ptr %1, i64 16
  %11 = getelementptr inbounds i8, ptr %0, i64 24
  store i16 %9, ptr %11, align 8
  store ptr %2, ptr %0, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %10, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %5, ptr %13, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h392a39bafcaa9ba0E.llvm.150088039700900520"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([32 x i8]) align 8 dereferenceable(32) initializes((0, 26)) %0, ptr noundef %1, ptr noundef nonnull %2, i64 noundef %3) unnamed_addr #23 {
  %5 = getelementptr inbounds i8, ptr %1, i64 %3
  %6 = load <16 x i8>, ptr %1, align 16, !noalias !1054
  %7 = icmp slt <16 x i8> %6, zeroinitializer
  %8 = bitcast <16 x i1> %7 to i16
  %9 = xor i16 %8, -1
  %10 = getelementptr inbounds i8, ptr %1, i64 16
  %11 = getelementptr inbounds i8, ptr %0, i64 24
  store i16 %9, ptr %11, align 8
  store ptr %2, ptr %0, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %10, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %5, ptr %13, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h46ec9f0db6bd402cE.llvm.150088039700900520"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([32 x i8]) align 8 dereferenceable(32) initializes((0, 26)) %0, ptr noundef %1, ptr noundef nonnull %2, i64 noundef %3) unnamed_addr #23 {
  %5 = getelementptr inbounds i8, ptr %1, i64 %3
  %6 = load <16 x i8>, ptr %1, align 16, !noalias !1057
  %7 = icmp slt <16 x i8> %6, zeroinitializer
  %8 = bitcast <16 x i1> %7 to i16
  %9 = xor i16 %8, -1
  %10 = getelementptr inbounds i8, ptr %1, i64 16
  %11 = getelementptr inbounds i8, ptr %0, i64 24
  store i16 %9, ptr %11, align 8
  store ptr %2, ptr %0, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %10, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %5, ptr %13, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h7c0155a6a41fcda4E"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([32 x i8]) align 8 dereferenceable(32) initializes((0, 26)) %0, ptr noundef %1, ptr noundef nonnull %2, i64 noundef %3) unnamed_addr #23 {
  %5 = getelementptr inbounds i8, ptr %1, i64 %3
  %6 = load <16 x i8>, ptr %1, align 16, !noalias !1060
  %7 = icmp slt <16 x i8> %6, zeroinitializer
  %8 = bitcast <16 x i1> %7 to i16
  %9 = xor i16 %8, -1
  %10 = getelementptr inbounds i8, ptr %1, i64 16
  %11 = getelementptr inbounds i8, ptr %0, i64 24
  store i16 %9, ptr %11, align 8
  store ptr %2, ptr %0, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %10, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %5, ptr %13, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9fold_impl17hd21018bfba424ddbE"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = alloca [32 x i8], align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  %.promoted24 = load i16, ptr %5, align 8
  %.promoted = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %.val.i = load ptr, ptr %2, align 8, !nonnull !4, !align !5
  %.promoted27 = load ptr, ptr %6, align 8
  br label %.outer

.outer:                                           ; preds = %11, %3
  %.lcssa2329 = phi ptr [ %.lcssa2328, %11 ], [ %.promoted27, %3 ]
  %.lcssa2226 = phi ptr [ %.lcssa2225, %11 ], [ %.promoted, %3 ]
  %7 = phi i16 [ %15, %11 ], [ %.promoted24, %3 ]
  %.sroa.0.0.ph = phi i64 [ %21, %11 ], [ %1, %3 ]
  %8 = icmp eq i16 %7, 0
  br i1 %8, label %.lr.ph, label %11

.lr.ph:                                           ; preds = %.outer
  %9 = icmp eq i64 %.sroa.0.0.ph, 0
  br i1 %9, label %30, label %.lr.ph.split

._crit_edge:                                      ; preds = %.lr.ph.split
  %10 = xor i16 %26, -1
  store ptr %27, ptr %0, align 8
  store ptr %28, ptr %6, align 8
  br label %11

11:                                               ; preds = %._crit_edge, %.outer
  %.lcssa2328 = phi ptr [ %28, %._crit_edge ], [ %.lcssa2329, %.outer ]
  %.lcssa2225 = phi ptr [ %27, %._crit_edge ], [ %.lcssa2226, %.outer ]
  %.lcssa = phi i16 [ %10, %._crit_edge ], [ %7, %.outer ]
  %12 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa, i1 true)
  %13 = zext nneg i16 %12 to i64
  %14 = add i16 %.lcssa, -1
  %15 = and i16 %14, %.lcssa
  store i16 %15, ptr %5, align 8
  %16 = sub nsw i64 0, %13
  %17 = getelementptr inbounds { i64, { { { i64, ptr, {} }, i64 }, { { { { i32, i32 } }, ptr, { { i64, i64 } } }, {} }, { { { [4 x i64] }, i64 }, i32, [1 x i32] }, i64, [2 x { { ptr, [1 x i64] } }] } }, ptr %.lcssa2225, i64 %16
  %.val.i.i = load ptr, ptr %.val.i, align 8, !noalias !1063
  %18 = getelementptr inbounds i8, ptr %17, i64 -120
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !1066
  call void @"_ZN70_$LT$gpui..app..entity_map..AnyModel$u20$as$u20$core..clone..Clone$GT$5clone17h13db8591b4f63891E"(ptr noalias nocapture noundef nonnull sret([32 x i8]) align 8 dereferenceable(32) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %18)
  %19 = icmp ne ptr %.val.i.i, null
  tail call void @llvm.assume(i1 %19)
  %20 = call noundef zeroext i1 @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17hf90da22aa1915267E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %.val.i.i, ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %4), !noalias !1073
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !1066
  %21 = add i64 %.sroa.0.0.ph, -1
  br label %.outer

.lr.ph.split:                                     ; preds = %.lr.ph, %.lr.ph.split
  %22 = phi ptr [ %28, %.lr.ph.split ], [ %.lcssa2329, %.lr.ph ]
  %23 = phi ptr [ %27, %.lr.ph.split ], [ %.lcssa2226, %.lr.ph ]
  %24 = load <16 x i8>, ptr %22, align 16, !noalias !1076
  %25 = icmp slt <16 x i8> %24, zeroinitializer
  %26 = bitcast <16 x i1> %25 to i16
  %27 = getelementptr inbounds i8, ptr %23, i64 -2432
  %28 = getelementptr inbounds i8, ptr %22, i64 16
  %29 = icmp eq i16 %26, -1
  br i1 %29, label %.lr.ph.split, label %._crit_edge

30:                                               ; preds = %.lr.ph
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h3a307fdde96b0ad5E.llvm.150088039700900520"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0) unnamed_addr #24 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %.promoted = load i16, ptr %2, align 8
  %3 = icmp eq i16 %.promoted, 0
  %.promoted11 = load ptr, ptr %0, align 8
  br i1 %3, label %.lr.ph, label %._crit_edge20

.lr.ph:                                           ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %.promoted13 = load ptr, ptr %4, align 8
  br label %13

._crit_edge:                                      ; preds = %13
  %5 = xor i16 %18, -1
  store ptr %20, ptr %4, align 8
  store ptr %19, ptr %0, align 8
  br label %._crit_edge20

._crit_edge20:                                    ; preds = %1, %._crit_edge
  %6 = phi ptr [ %19, %._crit_edge ], [ %.promoted11, %1 ]
  %.lcssa = phi i16 [ %5, %._crit_edge ], [ %.promoted, %1 ]
  %7 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa, i1 true)
  %8 = zext nneg i16 %7 to i64
  %9 = add i16 %.lcssa, -1
  %10 = and i16 %9, %.lcssa
  store i16 %10, ptr %2, align 8
  %11 = sub nsw i64 0, %8
  %12 = getelementptr inbounds { i64, { { i64, ptr, {} }, i64 } }, ptr %6, i64 %11
  ret ptr %12

13:                                               ; preds = %.lr.ph, %13
  %14 = phi ptr [ %.promoted13, %.lr.ph ], [ %20, %13 ]
  %15 = phi ptr [ %.promoted11, %.lr.ph ], [ %19, %13 ]
  %16 = load <16 x i8>, ptr %14, align 16, !noalias !1079
  %17 = icmp slt <16 x i8> %16, zeroinitializer
  %18 = bitcast <16 x i1> %17 to i16
  %19 = getelementptr inbounds i8, ptr %15, i64 -512
  %20 = getelementptr inbounds i8, ptr %14, i64 16
  %21 = icmp eq i16 %18, -1
  br i1 %21, label %13, label %._crit_edge
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17ha7c63e94f1b81e71E"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0) unnamed_addr #24 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %.promoted = load i16, ptr %2, align 8
  %3 = icmp eq i16 %.promoted, 0
  %.promoted11 = load ptr, ptr %0, align 8
  br i1 %3, label %.lr.ph, label %._crit_edge20

.lr.ph:                                           ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %.promoted13 = load ptr, ptr %4, align 8
  br label %13

._crit_edge:                                      ; preds = %13
  %5 = xor i16 %18, -1
  store ptr %20, ptr %4, align 8
  store ptr %19, ptr %0, align 8
  br label %._crit_edge20

._crit_edge20:                                    ; preds = %1, %._crit_edge
  %6 = phi ptr [ %19, %._crit_edge ], [ %.promoted11, %1 ]
  %.lcssa = phi i16 [ %5, %._crit_edge ], [ %.promoted, %1 ]
  %7 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa, i1 true)
  %8 = zext nneg i16 %7 to i64
  %9 = add i16 %.lcssa, -1
  %10 = and i16 %9, %.lcssa
  store i16 %10, ptr %2, align 8
  %11 = sub nsw i64 0, %8
  %12 = getelementptr inbounds { i64, { { { i64, ptr, {} }, i64 }, { { { { i32, i32 } }, ptr, { { i64, i64 } } }, {} }, { { { [4 x i64] }, i64 }, i32, [1 x i32] }, i64, [2 x { { ptr, [1 x i64] } }] } }, ptr %6, i64 %11
  ret ptr %12

13:                                               ; preds = %.lr.ph, %13
  %14 = phi ptr [ %.promoted13, %.lr.ph ], [ %20, %13 ]
  %15 = phi ptr [ %.promoted11, %.lr.ph ], [ %19, %13 ]
  %16 = load <16 x i8>, ptr %14, align 16, !noalias !1082
  %17 = icmp slt <16 x i8> %16, zeroinitializer
  %18 = bitcast <16 x i1> %17 to i16
  %19 = getelementptr inbounds i8, ptr %15, i64 -2432
  %20 = getelementptr inbounds i8, ptr %14, i64 16
  %21 = icmp eq i16 %18, -1
  br i1 %21, label %13, label %._crit_edge
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hbe737619441c1da6E.llvm.150088039700900520"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0) unnamed_addr #24 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %.promoted = load i16, ptr %2, align 8
  %3 = icmp eq i16 %.promoted, 0
  %.promoted11 = load ptr, ptr %0, align 8
  br i1 %3, label %.lr.ph, label %._crit_edge20

.lr.ph:                                           ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %.promoted13 = load ptr, ptr %4, align 8
  br label %13

._crit_edge:                                      ; preds = %13
  %5 = xor i16 %18, -1
  store ptr %20, ptr %4, align 8
  store ptr %19, ptr %0, align 8
  br label %._crit_edge20

._crit_edge20:                                    ; preds = %1, %._crit_edge
  %6 = phi ptr [ %19, %._crit_edge ], [ %.promoted11, %1 ]
  %.lcssa = phi i16 [ %5, %._crit_edge ], [ %.promoted, %1 ]
  %7 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa, i1 true)
  %8 = zext nneg i16 %7 to i64
  %9 = add i16 %.lcssa, -1
  %10 = and i16 %9, %.lcssa
  store i16 %10, ptr %2, align 8
  %11 = sub nsw i64 0, %8
  %12 = getelementptr inbounds { i64, { { i64, ptr, {} }, i64 } }, ptr %6, i64 %11
  ret ptr %12

13:                                               ; preds = %.lr.ph, %13
  %14 = phi ptr [ %.promoted13, %.lr.ph ], [ %20, %13 ]
  %15 = phi ptr [ %.promoted11, %.lr.ph ], [ %19, %13 ]
  %16 = load <16 x i8>, ptr %14, align 16, !noalias !1085
  %17 = icmp slt <16 x i8> %16, zeroinitializer
  %18 = bitcast <16 x i1> %17 to i16
  %19 = getelementptr inbounds i8, ptr %15, i64 -512
  %20 = getelementptr inbounds i8, ptr %14, i64 16
  %21 = icmp eq i16 %18, -1
  br i1 %21, label %13, label %._crit_edge
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hfef37e2cf8ac5d08E"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0) unnamed_addr #24 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %.promoted = load i16, ptr %2, align 8
  %3 = icmp eq i16 %.promoted, 0
  %.promoted11 = load ptr, ptr %0, align 8
  br i1 %3, label %.lr.ph, label %._crit_edge20

.lr.ph:                                           ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %.promoted13 = load ptr, ptr %4, align 8
  br label %13

._crit_edge:                                      ; preds = %13
  %5 = xor i16 %18, -1
  store ptr %20, ptr %4, align 8
  store ptr %19, ptr %0, align 8
  br label %._crit_edge20

._crit_edge20:                                    ; preds = %1, %._crit_edge
  %6 = phi ptr [ %19, %._crit_edge ], [ %.promoted11, %1 ]
  %.lcssa = phi i16 [ %5, %._crit_edge ], [ %.promoted, %1 ]
  %7 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa, i1 true)
  %8 = zext nneg i16 %7 to i64
  %9 = add i16 %.lcssa, -1
  %10 = and i16 %9, %.lcssa
  store i16 %10, ptr %2, align 8
  %11 = sub nsw i64 0, %8
  %12 = getelementptr inbounds { i64, { i32, i16, [1 x i16] } }, ptr %6, i64 %11
  ret ptr %12

13:                                               ; preds = %.lr.ph, %13
  %14 = phi ptr [ %.promoted13, %.lr.ph ], [ %20, %13 ]
  %15 = phi ptr [ %.promoted11, %.lr.ph ], [ %19, %13 ]
  %16 = load <16 x i8>, ptr %14, align 16, !noalias !1088
  %17 = icmp slt <16 x i8> %16, zeroinitializer
  %18 = bitcast <16 x i1> %17 to i16
  %19 = getelementptr inbounds i8, ptr %15, i64 -256
  %20 = getelementptr inbounds i8, ptr %14, i64 16
  %21 = icmp eq i16 %18, -1
  br i1 %21, label %13, label %._crit_edge
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$12remove_entry17hdf30b35cc470e2f5E"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([112 x i8]) align 8 dereferenceable(112) %0, ptr noalias nocapture noundef align 8 dereferenceable(32) %1, i64 noundef %2, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %3) unnamed_addr #15 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1091)
  %5 = lshr i64 %2, 57
  %6 = trunc nuw nsw i64 %5 to i8
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !noalias !4, !noundef !4
  %9 = load ptr, ptr %1, align 8, !noalias !4, !nonnull !4, !noundef !4
  %.sroa.0.0.vec.insert.i.i = insertelement <16 x i8> poison, i8 %6, i64 0
  %.sroa.0.15.vec.insert.i.i = shufflevector <16 x i8> %.sroa.0.0.vec.insert.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %invariant.gep.i = getelementptr i8, ptr %9, i64 -112
  %10 = load i64, ptr %3, align 8, !range !15, !alias.scope !1091, !noalias !1094
  br label %11

11:                                               ; preds = %28, %4
  %.sroa.9.0.i.i = phi i64 [ 0, %4 ], [ %29, %28 ]
  %.pn.i.i = phi i64 [ %2, %4 ], [ %30, %28 ]
  %.sroa.01.0.i.i = and i64 %.pn.i.i, %8
  %12 = getelementptr inbounds i8, ptr %9, i64 %.sroa.01.0.i.i
  %.sroa.0.0.copyload.i23.i = load <16 x i8>, ptr %12, align 1, !noalias !1096
  %13 = icmp eq <16 x i8> %.sroa.0.0.copyload.i23.i, %.sroa.0.15.vec.insert.i.i
  %14 = bitcast <16 x i1> %13 to i16
  %15 = icmp eq i16 %14, 0
  br i1 %15, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %11, %24
  %.sroa.06.0.i26.i = phi i16 [ %26, %24 ], [ %14, %11 ]
  %16 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.06.0.i26.i, i1 true)
  %17 = zext nneg i16 %16 to i64
  %18 = add i64 %.sroa.01.0.i.i, %17
  %19 = and i64 %18, %8
  %20 = sub nsw i64 0, %19
  %gep.i = getelementptr { i64, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { i32, i32 } }, ptr, { { i64, i64 } } }, {} }, { { i64, ptr, {} }, i64 } } }, ptr %invariant.gep.i, i64 %20
  %.val3.i.i = load i64, ptr %gep.i, align 8, !range !15, !alias.scope !1102, !noalias !1107, !noundef !4
  %21 = icmp eq i64 %10, %.val3.i.i
  br i1 %21, label %33, label %24

._crit_edge.i:                                    ; preds = %24, %11
  %22 = icmp eq <16 x i8> %.sroa.0.0.copyload.i23.i, splat (i8 -1)
  %23 = bitcast <16 x i1> %22 to i16
  %.not.i.i = icmp eq i16 %23, 0
  br i1 %.not.i.i, label %28, label %31

24:                                               ; preds = %.lr.ph.i
  %25 = add i16 %.sroa.06.0.i26.i, -1
  %26 = and i16 %25, %.sroa.06.0.i26.i
  %27 = icmp eq i16 %26, 0
  br i1 %27, label %._crit_edge.i, label %.lr.ph.i

28:                                               ; preds = %._crit_edge.i
  %29 = add i64 %.sroa.9.0.i.i, 16
  %30 = add i64 %.sroa.01.0.i.i, %29
  br label %11

31:                                               ; preds = %._crit_edge.i
  %32 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 -9223372036854775808, ptr %32, align 8
  br label %56

33:                                               ; preds = %.lr.ph.i
  %34 = getelementptr inbounds { i64, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { i32, i32 } }, ptr, { { i64, i64 } } }, {} }, { { i64, ptr, {} }, i64 } } }, ptr %9, i64 %20
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1112)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1115)
  %.idx.neg = mul i64 %19, 112
  %35 = sdiv exact i64 %.idx.neg, 112
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1118)
  %36 = add nsw i64 %35, -16
  %37 = and i64 %36, %8
  %38 = getelementptr inbounds i8, ptr %9, i64 %37
  %.sroa.0.0.copyload.i19.i.i.i = load <16 x i8>, ptr %38, align 1, !noalias !1121
  %39 = icmp eq <16 x i8> %.sroa.0.0.copyload.i19.i.i.i, splat (i8 -1)
  %40 = bitcast <16 x i1> %39 to i16
  %41 = getelementptr inbounds i8, ptr %9, i64 %35
  %.sroa.0.0.copyload.i320.i.i.i = load <16 x i8>, ptr %41, align 1, !noalias !1126
  %42 = icmp eq <16 x i8> %.sroa.0.0.copyload.i320.i.i.i, splat (i8 -1)
  %43 = bitcast <16 x i1> %42 to i16
  %44 = tail call range(i16 0, 17) i16 @llvm.ctlz.i16(i16 %40, i1 false)
  %45 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %43, i1 false)
  %narrow.i.i.i = add nuw nsw i16 %45, %44
  %46 = icmp samesign ugt i16 %narrow.i.i.i, 15
  br i1 %46, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17hf7c244a4e03d676fE.llvm.150088039700900520.exit", label %47

47:                                               ; preds = %33
  %48 = getelementptr inbounds i8, ptr %1, i64 16
  %49 = load i64, ptr %48, align 8, !alias.scope !1129, !noalias !1130, !noundef !4
  %50 = add i64 %49, 1
  store i64 %50, ptr %48, align 8, !alias.scope !1129, !noalias !1130
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17hf7c244a4e03d676fE.llvm.150088039700900520.exit"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17hf7c244a4e03d676fE.llvm.150088039700900520.exit": ; preds = %33, %47
  %.sroa.0.0.i.i.i = phi i8 [ -1, %47 ], [ -128, %33 ]
  store i8 %.sroa.0.0.i.i.i, ptr %41, align 1, !noalias !1131
  %51 = getelementptr i8, ptr %38, i64 16
  store i8 %.sroa.0.0.i.i.i, ptr %51, align 1, !noalias !1131
  %52 = getelementptr inbounds i8, ptr %1, i64 24
  %53 = load i64, ptr %52, align 8, !alias.scope !1129, !noalias !1130, !noundef !4
  %54 = add i64 %53, -1
  store i64 %54, ptr %52, align 8, !alias.scope !1129, !noalias !1130
  %55 = getelementptr inbounds i8, ptr %34, i64 -112
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(112) %55, i64 112, i1 false)
  br label %56

56:                                               ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17hf7c244a4e03d676fE.llvm.150088039700900520.exit", %31
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13clear_no_drop17h3e6fc1cf7830f5b7E.llvm.150088039700900520"(ptr noalias nocapture noundef align 8 dereferenceable(32) initializes((16, 32)) %0) unnamed_addr #25 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %7 = add i64 %3, 17
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %6, i8 -1, i64 %7, i1 false)
  br label %8

8:                                                ; preds = %1, %5
  %9 = getelementptr inbounds i8, ptr %0, i64 24
  store i64 0, ptr %9, align 8
  %10 = icmp ult i64 %3, 8
  %11 = add i64 %3, 1
  %12 = lshr i64 %11, 3
  %13 = mul nuw i64 %12, 7
  %.sroa.0.0 = select i1 %10, i64 %3, i64 %13
  %14 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %.sroa.0.0, ptr %14, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17h6351ceccbbc0c4acE.llvm.150088039700900520"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #5 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %4 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %5 = ptrtoint ptr %3 to i64
  %6 = ptrtoint ptr %4 to i64
  %7 = sub i64 %5, %6
  %8 = sdiv exact i64 %7, 112
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1132)
  %9 = add nsw i64 %8, -16
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = load i64, ptr %10, align 8, !alias.scope !1132, !noundef !4
  %12 = and i64 %9, %11
  %13 = getelementptr inbounds i8, ptr %3, i64 %12
  %.sroa.0.0.copyload.i19.i = load <16 x i8>, ptr %13, align 1, !noalias !1135
  %14 = icmp eq <16 x i8> %.sroa.0.0.copyload.i19.i, splat (i8 -1)
  %15 = bitcast <16 x i1> %14 to i16
  %16 = getelementptr inbounds i8, ptr %3, i64 %8
  %.sroa.0.0.copyload.i320.i = load <16 x i8>, ptr %16, align 1, !noalias !1138
  %17 = icmp eq <16 x i8> %.sroa.0.0.copyload.i320.i, splat (i8 -1)
  %18 = bitcast <16 x i1> %17 to i16
  %19 = tail call range(i16 0, 17) i16 @llvm.ctlz.i16(i16 %15, i1 false)
  %20 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %18, i1 false)
  %narrow.i = add nuw nsw i16 %20, %19
  %21 = icmp samesign ugt i16 %narrow.i, 15
  br i1 %21, label %_ZN9hashbrown3raw13RawTableInner5erase17h65cbf8d5c032ce52E.llvm.150088039700900520.exit, label %22

22:                                               ; preds = %2
  %23 = getelementptr inbounds i8, ptr %0, i64 16
  %24 = load i64, ptr %23, align 8, !alias.scope !1132, !noundef !4
  %25 = add i64 %24, 1
  store i64 %25, ptr %23, align 8, !alias.scope !1132
  br label %_ZN9hashbrown3raw13RawTableInner5erase17h65cbf8d5c032ce52E.llvm.150088039700900520.exit

_ZN9hashbrown3raw13RawTableInner5erase17h65cbf8d5c032ce52E.llvm.150088039700900520.exit: ; preds = %2, %22
  %.sroa.0.0.i = phi i8 [ -1, %22 ], [ -128, %2 ]
  store i8 %.sroa.0.0.i, ptr %16, align 1, !noalias !1132
  %26 = getelementptr i8, ptr %13, i64 16
  store i8 %.sroa.0.0.i, ptr %26, align 1, !noalias !1132
  %27 = getelementptr inbounds i8, ptr %0, i64 24
  %28 = load i64, ptr %27, align 8, !alias.scope !1132, !noundef !4
  %29 = add i64 %28, -1
  store i64 %29, ptr %27, align 8, !alias.scope !1132
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(readwrite, inaccessiblemem: write) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_no_grow17h631c775375bc4ddaE"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %2) unnamed_addr #26 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %.sroa.0.019.i = and i64 %5, %1
  %7 = getelementptr inbounds i8, ptr %6, i64 %.sroa.0.019.i
  %.sroa.0.0.copyload.i1720.i = load <16 x i8>, ptr %7, align 1, !noalias !1141
  %8 = icmp slt <16 x i8> %.sroa.0.0.copyload.i1720.i, zeroinitializer
  %9 = bitcast <16 x i1> %8 to i16
  %.not.i.not.not21.i = icmp eq i16 %9, 0
  br i1 %.not.i.not.not21.i, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.sroa.0.023.i = phi i64 [ %.sroa.0.0.i, %.lr.ph.i ], [ %.sroa.0.019.i, %3 ]
  %.sroa.7.022.i = phi i64 [ %10, %.lr.ph.i ], [ 0, %3 ]
  %10 = add i64 %.sroa.7.022.i, 16
  %11 = add i64 %10, %.sroa.0.023.i
  %.sroa.0.0.i = and i64 %11, %5
  %12 = getelementptr inbounds i8, ptr %6, i64 %.sroa.0.0.i
  %.sroa.0.0.copyload.i17.i = load <16 x i8>, ptr %12, align 1, !noalias !1141
  %13 = icmp slt <16 x i8> %.sroa.0.0.copyload.i17.i, zeroinitializer
  %14 = bitcast <16 x i1> %13 to i16
  %.not.i.not.not.i = icmp eq i16 %14, 0
  br i1 %.not.i.not.not.i, label %.lr.ph.i, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %3
  %.sroa.0.0.lcssa.i = phi i64 [ %.sroa.0.019.i, %3 ], [ %.sroa.0.0.i, %.lr.ph.i ]
  %.lcssa.i = phi i16 [ %9, %3 ], [ %14, %.lr.ph.i ]
  %15 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %16 = zext nneg i16 %15 to i64
  %17 = add i64 %.sroa.0.0.lcssa.i, %16
  %18 = and i64 %17, %5
  %19 = getelementptr inbounds i8, ptr %6, i64 %18
  %20 = load i8, ptr %19, align 1, !noundef !4
  %21 = icmp sgt i8 %20, -1
  br i1 %21, label %22, label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.150088039700900520.exit

22:                                               ; preds = %._crit_edge.i
  %23 = load <16 x i8>, ptr %6, align 16, !noalias !1146
  %24 = icmp slt <16 x i8> %23, zeroinitializer
  %25 = bitcast <16 x i1> %24 to i16
  %26 = icmp ne i16 %25, 0
  tail call void @llvm.assume(i1 %26)
  %27 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %25, i1 true)
  %28 = zext nneg i16 %27 to i64
  %.phi.trans.insert = getelementptr inbounds i8, ptr %6, i64 %28
  %.pre = load i8, ptr %.phi.trans.insert, align 1
  br label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.150088039700900520.exit

_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.150088039700900520.exit: ; preds = %22, %._crit_edge.i
  %29 = phi i8 [ %.pre, %22 ], [ %20, %._crit_edge.i ]
  %.sroa.0.0.i12.i = phi i64 [ %28, %22 ], [ %18, %._crit_edge.i ]
  %30 = getelementptr inbounds i8, ptr %6, i64 %.sroa.0.0.i12.i
  %31 = lshr i64 %1, 57
  %32 = trunc nuw nsw i64 %31 to i8
  %33 = add i64 %.sroa.0.0.i12.i, -16
  %34 = and i64 %33, %5
  store i8 %32, ptr %30, align 1
  %35 = getelementptr i8, ptr %6, i64 %34
  %36 = getelementptr i8, ptr %35, i64 16
  store i8 %32, ptr %36, align 1
  %37 = sub nsw i64 0, %.sroa.0.0.i12.i
  %38 = getelementptr inbounds { i64, { { i64, ptr, {} }, i64 } }, ptr %6, i64 %37
  %39 = and i8 %29, 1
  %40 = zext nneg i8 %39 to i64
  %41 = getelementptr inbounds i8, ptr %0, i64 16
  %42 = load i64, ptr %41, align 8, !noundef !4
  %43 = sub i64 %42, %40
  store i64 %43, ptr %41, align 8
  %44 = getelementptr inbounds i8, ptr %38, i64 -32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 32, i1 false)
  %45 = getelementptr inbounds i8, ptr %0, i64 24
  %46 = load i64, ptr %45, align 8, !noundef !4
  %47 = add i64 %46, 1
  store i64 %47, ptr %45, align 8
  ret ptr %38
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(readwrite, inaccessiblemem: write) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_no_grow17h6acdd52b91dde99bE"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(152) %2) unnamed_addr #26 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %.sroa.0.019.i = and i64 %5, %1
  %7 = getelementptr inbounds i8, ptr %6, i64 %.sroa.0.019.i
  %.sroa.0.0.copyload.i1720.i = load <16 x i8>, ptr %7, align 1, !noalias !1149
  %8 = icmp slt <16 x i8> %.sroa.0.0.copyload.i1720.i, zeroinitializer
  %9 = bitcast <16 x i1> %8 to i16
  %.not.i.not.not21.i = icmp eq i16 %9, 0
  br i1 %.not.i.not.not21.i, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.sroa.0.023.i = phi i64 [ %.sroa.0.0.i, %.lr.ph.i ], [ %.sroa.0.019.i, %3 ]
  %.sroa.7.022.i = phi i64 [ %10, %.lr.ph.i ], [ 0, %3 ]
  %10 = add i64 %.sroa.7.022.i, 16
  %11 = add i64 %10, %.sroa.0.023.i
  %.sroa.0.0.i = and i64 %11, %5
  %12 = getelementptr inbounds i8, ptr %6, i64 %.sroa.0.0.i
  %.sroa.0.0.copyload.i17.i = load <16 x i8>, ptr %12, align 1, !noalias !1149
  %13 = icmp slt <16 x i8> %.sroa.0.0.copyload.i17.i, zeroinitializer
  %14 = bitcast <16 x i1> %13 to i16
  %.not.i.not.not.i = icmp eq i16 %14, 0
  br i1 %.not.i.not.not.i, label %.lr.ph.i, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %3
  %.sroa.0.0.lcssa.i = phi i64 [ %.sroa.0.019.i, %3 ], [ %.sroa.0.0.i, %.lr.ph.i ]
  %.lcssa.i = phi i16 [ %9, %3 ], [ %14, %.lr.ph.i ]
  %15 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %16 = zext nneg i16 %15 to i64
  %17 = add i64 %.sroa.0.0.lcssa.i, %16
  %18 = and i64 %17, %5
  %19 = getelementptr inbounds i8, ptr %6, i64 %18
  %20 = load i8, ptr %19, align 1, !noundef !4
  %21 = icmp sgt i8 %20, -1
  br i1 %21, label %22, label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.150088039700900520.exit

22:                                               ; preds = %._crit_edge.i
  %23 = load <16 x i8>, ptr %6, align 16, !noalias !1154
  %24 = icmp slt <16 x i8> %23, zeroinitializer
  %25 = bitcast <16 x i1> %24 to i16
  %26 = icmp ne i16 %25, 0
  tail call void @llvm.assume(i1 %26)
  %27 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %25, i1 true)
  %28 = zext nneg i16 %27 to i64
  %.phi.trans.insert = getelementptr inbounds i8, ptr %6, i64 %28
  %.pre = load i8, ptr %.phi.trans.insert, align 1
  br label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.150088039700900520.exit

_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.150088039700900520.exit: ; preds = %22, %._crit_edge.i
  %29 = phi i8 [ %.pre, %22 ], [ %20, %._crit_edge.i ]
  %.sroa.0.0.i12.i = phi i64 [ %28, %22 ], [ %18, %._crit_edge.i ]
  %30 = getelementptr inbounds i8, ptr %6, i64 %.sroa.0.0.i12.i
  %31 = lshr i64 %1, 57
  %32 = trunc nuw nsw i64 %31 to i8
  %33 = add i64 %.sroa.0.0.i12.i, -16
  %34 = and i64 %33, %5
  store i8 %32, ptr %30, align 1
  %35 = getelementptr i8, ptr %6, i64 %34
  %36 = getelementptr i8, ptr %35, i64 16
  store i8 %32, ptr %36, align 1
  %37 = sub nsw i64 0, %.sroa.0.0.i12.i
  %38 = getelementptr inbounds { i64, { { { i64, ptr, {} }, i64 }, { { { { i32, i32 } }, ptr, { { i64, i64 } } }, {} }, { { { [4 x i64] }, i64 }, i32, [1 x i32] }, i64, [2 x { { ptr, [1 x i64] } }] } }, ptr %6, i64 %37
  %39 = and i8 %29, 1
  %40 = zext nneg i8 %39 to i64
  %41 = getelementptr inbounds i8, ptr %0, i64 16
  %42 = load i64, ptr %41, align 8, !noundef !4
  %43 = sub i64 %42, %40
  store i64 %43, ptr %41, align 8
  %44 = getelementptr inbounds i8, ptr %38, i64 -152
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %44, ptr noundef nonnull align 8 dereferenceable(152) %2, i64 152, i1 false)
  %45 = getelementptr inbounds i8, ptr %0, i64 24
  %46 = load i64, ptr %45, align 8, !noundef !4
  %47 = add i64 %46, 1
  store i64 %47, ptr %45, align 8
  ret ptr %38
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(readwrite, inaccessiblemem: write) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_no_grow17hab82a8336a6ffa98E"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %2) unnamed_addr #26 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %.sroa.0.019.i = and i64 %5, %1
  %7 = getelementptr inbounds i8, ptr %6, i64 %.sroa.0.019.i
  %.sroa.0.0.copyload.i1720.i = load <16 x i8>, ptr %7, align 1, !noalias !1157
  %8 = icmp slt <16 x i8> %.sroa.0.0.copyload.i1720.i, zeroinitializer
  %9 = bitcast <16 x i1> %8 to i16
  %.not.i.not.not21.i = icmp eq i16 %9, 0
  br i1 %.not.i.not.not21.i, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.sroa.0.023.i = phi i64 [ %.sroa.0.0.i, %.lr.ph.i ], [ %.sroa.0.019.i, %3 ]
  %.sroa.7.022.i = phi i64 [ %10, %.lr.ph.i ], [ 0, %3 ]
  %10 = add i64 %.sroa.7.022.i, 16
  %11 = add i64 %10, %.sroa.0.023.i
  %.sroa.0.0.i = and i64 %11, %5
  %12 = getelementptr inbounds i8, ptr %6, i64 %.sroa.0.0.i
  %.sroa.0.0.copyload.i17.i = load <16 x i8>, ptr %12, align 1, !noalias !1157
  %13 = icmp slt <16 x i8> %.sroa.0.0.copyload.i17.i, zeroinitializer
  %14 = bitcast <16 x i1> %13 to i16
  %.not.i.not.not.i = icmp eq i16 %14, 0
  br i1 %.not.i.not.not.i, label %.lr.ph.i, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %3
  %.sroa.0.0.lcssa.i = phi i64 [ %.sroa.0.019.i, %3 ], [ %.sroa.0.0.i, %.lr.ph.i ]
  %.lcssa.i = phi i16 [ %9, %3 ], [ %14, %.lr.ph.i ]
  %15 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %16 = zext nneg i16 %15 to i64
  %17 = add i64 %.sroa.0.0.lcssa.i, %16
  %18 = and i64 %17, %5
  %19 = getelementptr inbounds i8, ptr %6, i64 %18
  %20 = load i8, ptr %19, align 1, !noundef !4
  %21 = icmp sgt i8 %20, -1
  br i1 %21, label %22, label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.150088039700900520.exit

22:                                               ; preds = %._crit_edge.i
  %23 = load <16 x i8>, ptr %6, align 16, !noalias !1162
  %24 = icmp slt <16 x i8> %23, zeroinitializer
  %25 = bitcast <16 x i1> %24 to i16
  %26 = icmp ne i16 %25, 0
  tail call void @llvm.assume(i1 %26)
  %27 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %25, i1 true)
  %28 = zext nneg i16 %27 to i64
  %.phi.trans.insert = getelementptr inbounds i8, ptr %6, i64 %28
  %.pre = load i8, ptr %.phi.trans.insert, align 1
  br label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.150088039700900520.exit

_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.150088039700900520.exit: ; preds = %._crit_edge.i, %22
  %29 = phi i8 [ %.pre, %22 ], [ %20, %._crit_edge.i ]
  %.sroa.0.0.i12.i = phi i64 [ %28, %22 ], [ %18, %._crit_edge.i ]
  %30 = getelementptr inbounds i8, ptr %6, i64 %.sroa.0.0.i12.i
  %31 = lshr i64 %1, 57
  %32 = trunc nuw nsw i64 %31 to i8
  %33 = add i64 %.sroa.0.0.i12.i, -16
  %34 = and i64 %33, %5
  store i8 %32, ptr %30, align 1
  %35 = getelementptr i8, ptr %6, i64 %34
  %36 = getelementptr i8, ptr %35, i64 16
  store i8 %32, ptr %36, align 1
  %37 = sub nsw i64 0, %.sroa.0.0.i12.i
  %38 = getelementptr inbounds { i64, { i32, i16, [1 x i16] } }, ptr %6, i64 %37
  %39 = and i8 %29, 1
  %40 = zext nneg i8 %39 to i64
  %41 = getelementptr inbounds i8, ptr %0, i64 16
  %42 = load i64, ptr %41, align 8, !noundef !4
  %43 = sub i64 %42, %40
  store i64 %43, ptr %41, align 8
  %44 = getelementptr inbounds i8, ptr %38, i64 -16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %44, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 16, i1 false)
  %45 = getelementptr inbounds i8, ptr %0, i64 24
  %46 = load i64, ptr %45, align 8, !noundef !4
  %47 = add i64 %46, 1
  store i64 %47, ptr %45, align 8
  ret ptr %38
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14into_iter_from17h3b02cbea6e080c3bE.llvm.150088039700900520"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([64 x i8]) align 8 dereferenceable(64) initializes((0, 64)) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(40) %2) unnamed_addr #23 personality ptr @rust_eh_personality {
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 8
  %.sroa.4.0.copyload = load i64, ptr %.sroa.4.0..sroa_idx, align 8
  %4 = icmp eq i64 %.sroa.4.0.copyload, 0
  br i1 %4, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$15into_allocation17h48241ca6f941b0b0E.llvm.150088039700900520.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.150088039700900520.exit.i

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.150088039700900520.exit.i: ; preds = %3
  %.sroa.01.0.copyload = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %5 = shl i64 %.sroa.4.0.copyload, 5
  %6 = mul i64 %.sroa.4.0.copyload, 33
  %7 = add nsw i64 %6, 49
  %8 = sub nuw nsw i64 -32, %5
  %9 = getelementptr inbounds i8, ptr %.sroa.01.0.copyload, i64 %8
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$15into_allocation17h48241ca6f941b0b0E.llvm.150088039700900520.exit"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$15into_allocation17h48241ca6f941b0b0E.llvm.150088039700900520.exit": ; preds = %3, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.150088039700900520.exit.i
  %.sroa.5.sroa.0.0.i = phi i64 [ %7, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.150088039700900520.exit.i ], [ undef, %3 ]
  %.sroa.5.sroa.4.0.i = phi ptr [ %9, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.150088039700900520.exit.i ], [ undef, %3 ]
  %.sroa.0.0.i = phi i64 [ 16, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.150088039700900520.exit.i ], [ 0, %3 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull align 8 dereferenceable(40) %2, i64 40, i1 false)
  store i64 %.sroa.0.0.i, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sroa.5.sroa.0.0.i, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %.sroa.5.sroa.4.0.i, ptr %.sroa.3.0..sroa_idx, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14into_iter_from17h3b62aa03e0cba7fdE.llvm.150088039700900520"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([64 x i8]) align 8 dereferenceable(64) initializes((0, 64)) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(40) %2) unnamed_addr #23 personality ptr @rust_eh_personality {
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 8
  %.sroa.4.0.copyload = load i64, ptr %.sroa.4.0..sroa_idx, align 8
  %4 = icmp eq i64 %.sroa.4.0.copyload, 0
  br i1 %4, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$15into_allocation17h0287ec20b229640bE.llvm.150088039700900520.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.150088039700900520.exit.i

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.150088039700900520.exit.i: ; preds = %3
  %.sroa.01.0.copyload = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %5 = shl i64 %.sroa.4.0.copyload, 4
  %6 = mul i64 %.sroa.4.0.copyload, 17
  %7 = add nsw i64 %6, 33
  %8 = sub nuw nsw i64 -16, %5
  %9 = getelementptr inbounds i8, ptr %.sroa.01.0.copyload, i64 %8
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$15into_allocation17h0287ec20b229640bE.llvm.150088039700900520.exit"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$15into_allocation17h0287ec20b229640bE.llvm.150088039700900520.exit": ; preds = %3, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.150088039700900520.exit.i
  %.sroa.5.sroa.0.0.i = phi i64 [ %7, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.150088039700900520.exit.i ], [ undef, %3 ]
  %.sroa.5.sroa.4.0.i = phi ptr [ %9, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.150088039700900520.exit.i ], [ undef, %3 ]
  %.sroa.0.0.i = phi i64 [ 16, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.150088039700900520.exit.i ], [ 0, %3 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull align 8 dereferenceable(40) %2, i64 40, i1 false)
  store i64 %.sroa.0.0.i, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sroa.5.sroa.0.0.i, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %.sroa.5.sroa.4.0.i, ptr %.sroa.3.0..sroa_idx, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14into_iter_from17h688a015bb568bc5cE.llvm.150088039700900520"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([64 x i8]) align 8 dereferenceable(64) initializes((0, 64)) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(40) %2) unnamed_addr #23 personality ptr @rust_eh_personality {
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 8
  %.sroa.4.0.copyload = load i64, ptr %.sroa.4.0..sroa_idx, align 8
  %4 = icmp eq i64 %.sroa.4.0.copyload, 0
  br i1 %4, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$15into_allocation17hc7798073ec48fd6cE.llvm.150088039700900520.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.150088039700900520.exit.i

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.150088039700900520.exit.i: ; preds = %3
  %.sroa.01.0.copyload = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %5 = shl i64 %.sroa.4.0.copyload, 5
  %6 = mul i64 %.sroa.4.0.copyload, 33
  %7 = add nsw i64 %6, 49
  %8 = sub nuw nsw i64 -32, %5
  %9 = getelementptr inbounds i8, ptr %.sroa.01.0.copyload, i64 %8
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$15into_allocation17hc7798073ec48fd6cE.llvm.150088039700900520.exit"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$15into_allocation17hc7798073ec48fd6cE.llvm.150088039700900520.exit": ; preds = %3, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.150088039700900520.exit.i
  %.sroa.5.sroa.0.0.i = phi i64 [ %7, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.150088039700900520.exit.i ], [ undef, %3 ]
  %.sroa.5.sroa.4.0.i = phi ptr [ %9, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.150088039700900520.exit.i ], [ undef, %3 ]
  %.sroa.0.0.i = phi i64 [ 16, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.150088039700900520.exit.i ], [ 0, %3 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull align 8 dereferenceable(40) %2, i64 40, i1 false)
  store i64 %.sroa.0.0.i, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sroa.5.sroa.0.0.i, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %.sroa.5.sroa.4.0.i, ptr %.sroa.3.0..sroa_idx, align 8
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define hidden { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h151e62e6d1f0c1c3E.llvm.150088039700900520"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i1 noundef zeroext %3) unnamed_addr #27 personality ptr @rust_eh_personality {
  %5 = alloca [56 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store ptr %7, ptr %6, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !1165)
  %8 = getelementptr inbounds i8, ptr %0, i64 24
  %9 = load i64, ptr %8, align 8, !alias.scope !1165, !noalias !1168, !noundef !4
  %10 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %9, i64 %1)
  %11 = extractvalue { i64, i1 } %10, 1
  br i1 %11, label %21, label %12

12:                                               ; preds = %4
  %13 = add nuw i64 %9, %1
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8, !alias.scope !1165, !noalias !1168, !noundef !4
  %16 = icmp ult i64 %15, 8
  %17 = add i64 %15, 1
  %18 = lshr i64 %17, 3
  %19 = mul nuw i64 %18, 7
  %.sroa.03.0.i = select i1 %16, i64 %15, i64 %19
  %20 = lshr i64 %.sroa.03.0.i, 1
  %.not.i = icmp ugt i64 %13, %20
  br i1 %.not.i, label %23, label %140

21:                                               ; preds = %4
  %22 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h13a39828cff02b6bE(i1 noundef zeroext %3), !noalias !1171
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17heb8fbf183a3bc293E.exit

23:                                               ; preds = %12
  %24 = add nuw i64 %.sroa.03.0.i, 1
  %.sroa.0.0.sroa.speculated.i = call noundef range(i64 1, 0) i64 @llvm.umax.i64(i64 range(i64 1, 0) %13, i64 range(i64 1, -2305843009213693957) %24)
  call void @llvm.experimental.noalias.scope.decl(metadata !1172)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5), !noalias !1175
  %25 = icmp ult i64 %.sroa.0.0.sroa.speculated.i, 8
  br i1 %25, label %28, label %26

26:                                               ; preds = %23
  %27 = icmp ugt i64 %.sroa.0.0.sroa.speculated.i, 2305843009213693951
  br i1 %27, label %37, label %30

28:                                               ; preds = %23
  %29 = icmp samesign ult i64 %.sroa.0.0.sroa.speculated.i, 4
  %..i.i = select i1 %29, i64 4, i64 8
  br label %39

30:                                               ; preds = %26
  %31 = shl nuw i64 %.sroa.0.0.sroa.speculated.i, 3
  %32 = udiv i64 %31, 7
  %33 = add nsw i64 %32, -1
  %34 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %33, i1 true)
  %35 = lshr i64 -1, %34
  %36 = add nuw nsw i64 %35, 1
  br label %39

37:                                               ; preds = %26
  %38 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h13a39828cff02b6bE(i1 noundef zeroext %3), !noalias !1178
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hfd088f09236b0bedE.exit.thread

39:                                               ; preds = %30, %28
  %.sroa.4.0.i.ph.i = phi i64 [ %36, %30 ], [ %..i.i, %28 ]
  %40 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 range(i64 8, 153) %.sroa.4.0.i.ph.i, i64 152)
  %41 = extractvalue { i64, i1 } %40, 0
  %42 = extractvalue { i64, i1 } %40, 1
  %43 = icmp ugt i64 %41, -16
  %or.cond.i.i = or i1 %42, %43
  br i1 %or.cond.i.i, label %53, label %44

44:                                               ; preds = %39
  %45 = add nuw i64 %41, 15
  %46 = and i64 %45, -16
  %47 = add nuw nsw i64 %.sroa.4.0.i.ph.i, 16
  %48 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %46, i64 %47)
  %49 = extractvalue { i64, i1 } %48, 1
  br i1 %49, label %53, label %50

50:                                               ; preds = %44
  %51 = add nuw i64 %46, %47
  %52 = icmp ugt i64 %51, 9223372036854775792
  br i1 %52, label %53, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit.i.i"

53:                                               ; preds = %50, %44, %39
  %54 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h13a39828cff02b6bE(i1 noundef zeroext %3), !noalias !1181
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hfd088f09236b0bedE.exit.thread

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit.i.i": ; preds = %50
  %55 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !1181
  %56 = call noalias noundef align 16 ptr @__rust_alloc(i64 noundef range(i64 1, 0) %51, i64 noundef range(i64 1, -9223372036854775807) 16) #42, !noalias !1181
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hfd088f09236b0bedE.exit

58:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit.i.i"
  %59 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17h067aff3614673b94E(i1 noundef zeroext %3, i64 noundef 16, i64 noundef %51), !noalias !1181
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hfd088f09236b0bedE.exit.thread

_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hfd088f09236b0bedE.exit: ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit.i.i"
  %60 = icmp samesign ult i64 %.sroa.4.0.i.ph.i, 9
  %61 = add nsw i64 %.sroa.4.0.i.ph.i, -1
  %62 = lshr i64 %.sroa.4.0.i.ph.i, 3
  %63 = mul nuw nsw i64 %62, 7
  %.sroa.02.0.i.i = select i1 %60, i64 %61, i64 %63
  %64 = getelementptr inbounds i8, ptr %56, i64 %46
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %64, i8 -1, i64 %47, i1 false), !noalias !1178
  %.sroa.527.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %5, i64 16
  store i64 16, ptr %.sroa.527.0..sroa_idx.i.i, align 8, !noalias !1175
  %.sroa.628.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %5, i64 24
  store ptr %64, ptr %.sroa.628.0..sroa_idx.i.i, align 8, !noalias !1175
  %.sroa.628.sroa.4.0..sroa.628.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds i8, ptr %5, i64 32
  store i64 %61, ptr %.sroa.628.sroa.4.0..sroa.628.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !1175
  %.sroa.628.sroa.5.0..sroa.628.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds i8, ptr %5, i64 40
  store i64 %.sroa.02.0.i.i, ptr %.sroa.628.sroa.5.0..sroa.628.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !1175
  %.sroa.628.sroa.6.0..sroa.628.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds i8, ptr %5, i64 48
  store i64 0, ptr %.sroa.628.sroa.6.0..sroa.628.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !1175
  %65 = load i64, ptr %8, align 8, !alias.scope !1184, !noalias !1185, !noundef !4
  %invariant.gep = getelementptr i8, ptr %64, i64 16
  %.not39 = icmp eq i64 %65, 0
  br i1 %.not39, label %.thread28, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hfd088f09236b0bedE.exit
  %66 = load ptr, ptr %0, align 8, !noalias !1186, !nonnull !4, !noundef !4
  %67 = load <16 x i8>, ptr %66, align 16, !noalias !1187
  %68 = icmp slt <16 x i8> %67, zeroinitializer
  %69 = bitcast <16 x i1> %68 to i16
  %70 = xor i16 %69, -1
  %invariant.gep44 = getelementptr i8, ptr %66, i64 -152
  br label %.preheader

_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hfd088f09236b0bedE.exit.thread: ; preds = %53, %58, %37
  %.pn = phi { i64, i64 } [ %38, %37 ], [ %59, %58 ], [ %54, %53 ]
  %.sroa.7.0.i.i.ph = extractvalue { i64, i64 } %.pn, 0
  %.sroa.9.0.i.i.ph = extractvalue { i64, i64 } %.pn, 1
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5), !noalias !1175
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17he7c4707975ae3f5aE.exit.i

.preheader:                                       ; preds = %.preheader.lr.ph, %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.150088039700900520.exit
  %.sroa.0.043 = phi ptr [ %66, %.preheader.lr.ph ], [ %.sroa.0.2.lcssa, %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.150088039700900520.exit ]
  %.sroa.5.042 = phi i64 [ 0, %.preheader.lr.ph ], [ %.sroa.5.2.lcssa, %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.150088039700900520.exit ]
  %.sroa.9.041 = phi i64 [ %65, %.preheader.lr.ph ], [ %84, %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.150088039700900520.exit ]
  %.sroa.13.040 = phi i16 [ %70, %.preheader.lr.ph ], [ %82, %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.150088039700900520.exit ]
  %71 = icmp eq i16 %.sroa.13.040, 0
  br i1 %71, label %.noexc2, label %._crit_edge

.noexc2:                                          ; preds = %.preheader, %.noexc2
  %.sroa.0.236 = phi ptr [ %72, %.noexc2 ], [ %.sroa.0.043, %.preheader ]
  %.sroa.5.235 = phi i64 [ %76, %.noexc2 ], [ %.sroa.5.042, %.preheader ]
  %72 = getelementptr inbounds i8, ptr %.sroa.0.236, i64 16
  %73 = load <16 x i8>, ptr %72, align 16, !noalias !1190
  %74 = icmp slt <16 x i8> %73, zeroinitializer
  %75 = bitcast <16 x i1> %74 to i16
  %76 = add i64 %.sroa.5.235, 16
  %77 = icmp eq i16 %75, -1
  br i1 %77, label %.noexc2, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %.noexc2
  %78 = xor i16 %75, -1
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %.sroa.13.2.lcssa = phi i16 [ %.sroa.13.040, %.preheader ], [ %78, %._crit_edge.loopexit ]
  %.sroa.5.2.lcssa = phi i64 [ %.sroa.5.042, %.preheader ], [ %76, %._crit_edge.loopexit ]
  %.sroa.0.2.lcssa = phi ptr [ %.sroa.0.043, %.preheader ], [ %72, %._crit_edge.loopexit ]
  %79 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.13.2.lcssa, i1 true)
  %80 = zext nneg i16 %79 to i64
  %81 = add i16 %.sroa.13.2.lcssa, -1
  %82 = and i16 %81, %.sroa.13.2.lcssa
  %83 = add i64 %.sroa.5.2.lcssa, %80
  %84 = add i64 %.sroa.9.041, -1
  %85 = sub nsw i64 0, %83
  %gep45 = getelementptr { i64, { { { i64, ptr, {} }, i64 }, { { { { i32, i32 } }, ptr, { { i64, i64 } } }, {} }, { { { [4 x i64] }, i64 }, i32, [1 x i32] }, i64, [2 x { { ptr, [1 x i64] } }] } }, ptr %invariant.gep44, i64 %85
  %.val3.i = load i64, ptr %gep45, align 8, !range !15, !alias.scope !1193, !noalias !1198, !noundef !4
  %86 = mul i64 %.val3.i, 5871781006564002453
  %.sroa.0.019.i = and i64 %61, %86
  %87 = getelementptr inbounds i8, ptr %64, i64 %.sroa.0.019.i
  %.sroa.0.0.copyload.i1720.i = load <16 x i8>, ptr %87, align 1, !noalias !1205
  %88 = icmp slt <16 x i8> %.sroa.0.0.copyload.i1720.i, zeroinitializer
  %89 = bitcast <16 x i1> %88 to i16
  %.not.i.not.not21.i = icmp eq i16 %89, 0
  br i1 %.not.i.not.not21.i, label %.lr.ph.i, label %._crit_edge.i

.thread28:                                        ; preds = %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.150088039700900520.exit, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hfd088f09236b0bedE.exit
  %90 = sub i64 %.sroa.02.0.i.i, %65
  store i64 %90, ptr %.sroa.628.sroa.5.0..sroa.628.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !1175
  store i64 %65, ptr %.sroa.628.sroa.6.0..sroa.628.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !1175
  br label %91

91:                                               ; preds = %91, %.thread28
  %.sroa.0.05.i.i = phi i64 [ 0, %.thread28 ], [ %96, %91 ]
  %92 = getelementptr inbounds i64, ptr %0, i64 %.sroa.0.05.i.i
  %93 = getelementptr inbounds i64, ptr %.sroa.628.0..sroa_idx.i.i, i64 %.sroa.0.05.i.i
  %94 = load i64, ptr %92, align 8, !noalias !1186
  %95 = load i64, ptr %93, align 8, !noalias !1186
  store i64 %95, ptr %92, align 8, !noalias !1186
  store i64 %94, ptr %93, align 8, !noalias !1186
  %96 = add nuw nsw i64 %.sroa.0.05.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %96, 4
  br i1 %exitcond.not.i.i, label %_ZN4core10intrinsics10typed_swap17ha4086f9cf8fc0c94E.exit, label %91

_ZN4core10intrinsics10typed_swap17ha4086f9cf8fc0c94E.exit: ; preds = %91
  call void @llvm.experimental.noalias.scope.decl(metadata !1210)
  call void @llvm.experimental.noalias.scope.decl(metadata !1213), !noalias !1186
  %.val.i.i = load ptr, ptr %.sroa.628.0..sroa_idx.i.i, align 8, !alias.scope !1216, !noalias !1186
  %.val1.i.i = load i64, ptr %.sroa.628.sroa.4.0..sroa.628.0..sroa_idx.sroa_idx.i.i, align 8, !alias.scope !1216, !noalias !1186, !noundef !4
  %97 = icmp eq i64 %.val1.i.i, 0
  br i1 %97, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h3f6b8288c8f975d7E.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.150088039700900520.exit.i.i.i

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.150088039700900520.exit.i.i.i: ; preds = %_ZN4core10intrinsics10typed_swap17ha4086f9cf8fc0c94E.exit
  %98 = add i64 %.val1.i.i, 1
  %99 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %98, i64 152)
  %100 = extractvalue { i64, i1 } %99, 0
  %101 = extractvalue { i64, i1 } %99, 1
  %102 = xor i1 %101, true
  call void @llvm.assume(i1 %102), !noalias !1186
  %103 = icmp ult i64 %100, -15
  call void @llvm.assume(i1 %103), !noalias !1186
  %104 = add nuw i64 %100, 15
  %105 = and i64 %104, -16
  %106 = add i64 %.val1.i.i, 17
  %107 = add nuw i64 %105, %106
  %108 = icmp ult i64 %107, 9223372036854775793
  call void @llvm.assume(i1 %108), !noalias !1186
  %109 = icmp ne ptr %.val.i.i, null
  call void @llvm.assume(i1 %109), !noalias !1186
  %110 = icmp eq i64 %107, 0
  br i1 %110, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h3f6b8288c8f975d7E.exit", label %111

111:                                              ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.150088039700900520.exit.i.i.i
  %112 = sub nsw i64 0, %105
  %113 = getelementptr inbounds i8, ptr %.val.i.i, i64 %112
  call void @__rust_dealloc(ptr noundef nonnull %113, i64 noundef %107, i64 noundef 16) #42, !noalias !1217
  br label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h3f6b8288c8f975d7E.exit"

"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h3f6b8288c8f975d7E.exit": ; preds = %_ZN4core10intrinsics10typed_swap17ha4086f9cf8fc0c94E.exit, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.150088039700900520.exit.i.i.i, %111
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5), !noalias !1175
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17he7c4707975ae3f5aE.exit.i

.lr.ph.i:                                         ; preds = %._crit_edge, %.lr.ph.i
  %.sroa.0.023.i = phi i64 [ %.sroa.0.0.i, %.lr.ph.i ], [ %.sroa.0.019.i, %._crit_edge ]
  %.sroa.7.022.i = phi i64 [ %114, %.lr.ph.i ], [ 0, %._crit_edge ]
  %114 = add i64 %.sroa.7.022.i, 16
  %115 = add i64 %114, %.sroa.0.023.i
  %.sroa.0.0.i = and i64 %115, %61
  %116 = getelementptr inbounds i8, ptr %64, i64 %.sroa.0.0.i
  %.sroa.0.0.copyload.i17.i = load <16 x i8>, ptr %116, align 1, !noalias !1205
  %117 = icmp slt <16 x i8> %.sroa.0.0.copyload.i17.i, zeroinitializer
  %118 = bitcast <16 x i1> %117 to i16
  %.not.i.not.not.i = icmp eq i16 %118, 0
  br i1 %.not.i.not.not.i, label %.lr.ph.i, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %._crit_edge
  %.sroa.0.0.lcssa.i = phi i64 [ %.sroa.0.019.i, %._crit_edge ], [ %.sroa.0.0.i, %.lr.ph.i ]
  %.lcssa.i = phi i16 [ %89, %._crit_edge ], [ %118, %.lr.ph.i ]
  %119 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %120 = zext nneg i16 %119 to i64
  %121 = add nuw nsw i64 %.sroa.0.0.lcssa.i, %120
  %122 = and i64 %121, %61
  %123 = getelementptr inbounds i8, ptr %64, i64 %122
  %124 = load i8, ptr %123, align 1, !noalias !1220, !noundef !4
  %125 = icmp sgt i8 %124, -1
  br i1 %125, label %126, label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.150088039700900520.exit

126:                                              ; preds = %._crit_edge.i
  %127 = load <16 x i8>, ptr %64, align 16, !noalias !1221
  %128 = icmp slt <16 x i8> %127, zeroinitializer
  %129 = bitcast <16 x i1> %128 to i16
  %130 = icmp ne i16 %129, 0
  call void @llvm.assume(i1 %130), !noalias !1186
  %131 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %129, i1 true)
  %132 = zext nneg i16 %131 to i64
  br label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.150088039700900520.exit

_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.150088039700900520.exit: ; preds = %126, %._crit_edge.i
  %.sroa.0.0.i12.i = phi i64 [ %132, %126 ], [ %122, %._crit_edge.i ]
  %133 = lshr i64 %86, 57
  %134 = trunc nuw nsw i64 %133 to i8
  %135 = add nsw i64 %.sroa.0.0.i12.i, -16
  %136 = and i64 %135, %61
  %137 = getelementptr inbounds i8, ptr %64, i64 %.sroa.0.0.i12.i
  store i8 %134, ptr %137, align 1, !noalias !1186
  %gep = getelementptr i8, ptr %invariant.gep, i64 %136
  store i8 %134, ptr %gep, align 1, !noalias !1186
  %.neg.i.i = xor i64 %83, -1
  %.neg72.i.i = mul i64 %.neg.i.i, 152
  %138 = getelementptr inbounds i8, ptr %66, i64 %.neg72.i.i
  %.neg73.i.i = xor i64 %.sroa.0.0.i12.i, -1
  %.neg74.i.i = mul i64 %.neg73.i.i, 152
  %139 = getelementptr inbounds i8, ptr %64, i64 %.neg74.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %139, ptr noundef nonnull align 1 dereferenceable(152) %138, i64 range(i64 8, 153) 152, i1 false), !noalias !1186
  %.not = icmp eq i64 %84, 0
  br i1 %.not, label %.thread28, label %.preheader

140:                                              ; preds = %12
  call fastcc void @_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h3136a4fc5ae63fadE(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 %6, ptr nonnull @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h869d213ce771b65dE", i64 noundef 152, ptr noundef nonnull @"_ZN4core3ptr71drop_in_place$LT$$LP$text..BufferId$C$multi_buffer..BufferState$RP$$GT$17h0f1c69e2c82cffd3E.llvm.150088039700900520")
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17he7c4707975ae3f5aE.exit.i

_ZN9hashbrown3raw13RawTableInner12resize_inner17he7c4707975ae3f5aE.exit.i: ; preds = %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hfd088f09236b0bedE.exit.thread, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h3f6b8288c8f975d7E.exit", %140
  %.sroa.4.1.i = phi i64 [ undef, %140 ], [ %.sroa.9.0.i.i.ph, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hfd088f09236b0bedE.exit.thread ], [ undef, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h3f6b8288c8f975d7E.exit" ]
  %.sroa.0.1.i = phi i64 [ -9223372036854775807, %140 ], [ %.sroa.7.0.i.i.ph, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hfd088f09236b0bedE.exit.thread ], [ -9223372036854775807, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h3f6b8288c8f975d7E.exit" ]
  %141 = insertvalue { i64, i64 } poison, i64 %.sroa.0.1.i, 0
  %142 = insertvalue { i64, i64 } %141, i64 %.sroa.4.1.i, 1
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17heb8fbf183a3bc293E.exit

_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17heb8fbf183a3bc293E.exit: ; preds = %21, %_ZN9hashbrown3raw13RawTableInner12resize_inner17he7c4707975ae3f5aE.exit.i
  %.merged.i = phi { i64, i64 } [ %22, %21 ], [ %142, %_ZN9hashbrown3raw13RawTableInner12resize_inner17he7c4707975ae3f5aE.exit.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  ret { i64, i64 } %.merged.i
}

; Function Attrs: cold nonlazybind uwtable
define hidden { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h28981c86fb2f6609E.llvm.150088039700900520"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i1 noundef zeroext %3) unnamed_addr #27 personality ptr @rust_eh_personality {
  %5 = alloca [56 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store ptr %7, ptr %6, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !1224)
  %8 = getelementptr inbounds i8, ptr %0, i64 24
  %9 = load i64, ptr %8, align 8, !alias.scope !1224, !noalias !1227, !noundef !4
  %10 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %9, i64 %1)
  %11 = extractvalue { i64, i1 } %10, 1
  br i1 %11, label %21, label %12

12:                                               ; preds = %4
  %13 = add nuw i64 %9, %1
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8, !alias.scope !1224, !noalias !1227, !noundef !4
  %16 = icmp ult i64 %15, 8
  %17 = add i64 %15, 1
  %18 = lshr i64 %17, 3
  %19 = mul nuw i64 %18, 7
  %.sroa.03.0.i = select i1 %16, i64 %15, i64 %19
  %20 = lshr i64 %.sroa.03.0.i, 1
  %.not.i = icmp ugt i64 %13, %20
  br i1 %.not.i, label %23, label %134

21:                                               ; preds = %4
  %22 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h13a39828cff02b6bE(i1 noundef zeroext %3), !noalias !1230
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17heb8fbf183a3bc293E.exit

23:                                               ; preds = %12
  %24 = add nuw i64 %.sroa.03.0.i, 1
  %.sroa.0.0.sroa.speculated.i = call noundef range(i64 1, 0) i64 @llvm.umax.i64(i64 range(i64 1, 0) %13, i64 range(i64 1, -2305843009213693957) %24)
  call void @llvm.experimental.noalias.scope.decl(metadata !1231)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5), !noalias !1234
  %25 = icmp ult i64 %.sroa.0.0.sroa.speculated.i, 8
  br i1 %25, label %28, label %26

26:                                               ; preds = %23
  %27 = icmp ugt i64 %.sroa.0.0.sroa.speculated.i, 2305843009213693951
  br i1 %27, label %37, label %30

28:                                               ; preds = %23
  %29 = icmp samesign ult i64 %.sroa.0.0.sroa.speculated.i, 4
  %..i.i = select i1 %29, i64 4, i64 8
  br label %39

30:                                               ; preds = %26
  %31 = shl nuw i64 %.sroa.0.0.sroa.speculated.i, 3
  %32 = udiv i64 %31, 7
  %33 = add nsw i64 %32, -1
  %34 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %33, i1 true)
  %35 = lshr i64 -1, %34
  %36 = add nuw nsw i64 %35, 1
  br label %39

37:                                               ; preds = %26
  %38 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h13a39828cff02b6bE(i1 noundef zeroext %3), !noalias !1237
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hfd088f09236b0bedE.exit.thread

39:                                               ; preds = %30, %28
  %.sroa.4.0.i.ph.i = phi i64 [ %36, %30 ], [ %..i.i, %28 ]
  %40 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 range(i64 8, 153) %.sroa.4.0.i.ph.i, i64 112)
  %41 = extractvalue { i64, i1 } %40, 1
  br i1 %41, label %50, label %42

42:                                               ; preds = %39
  %43 = extractvalue { i64, i1 } %40, 0
  %44 = add nuw nsw i64 %.sroa.4.0.i.ph.i, 16
  %45 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %43, i64 %44)
  %46 = extractvalue { i64, i1 } %45, 1
  br i1 %46, label %50, label %47

47:                                               ; preds = %42
  %48 = add nuw i64 %43, %44
  %49 = icmp ugt i64 %48, 9223372036854775792
  br i1 %49, label %50, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit.i.i"

50:                                               ; preds = %47, %42, %39
  %51 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h13a39828cff02b6bE(i1 noundef zeroext %3), !noalias !1240
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hfd088f09236b0bedE.exit.thread

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit.i.i": ; preds = %47
  %52 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !1240
  %53 = call noalias noundef align 16 ptr @__rust_alloc(i64 noundef range(i64 1, 0) %48, i64 noundef range(i64 1, -9223372036854775807) 16) #42, !noalias !1240
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hfd088f09236b0bedE.exit

55:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit.i.i"
  %56 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17h067aff3614673b94E(i1 noundef zeroext %3, i64 noundef 16, i64 noundef %48), !noalias !1240
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hfd088f09236b0bedE.exit.thread

_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hfd088f09236b0bedE.exit: ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit.i.i"
  %57 = icmp samesign ult i64 %.sroa.4.0.i.ph.i, 9
  %58 = add nsw i64 %.sroa.4.0.i.ph.i, -1
  %59 = lshr i64 %.sroa.4.0.i.ph.i, 3
  %60 = mul nuw nsw i64 %59, 7
  %.sroa.02.0.i.i = select i1 %57, i64 %58, i64 %60
  %61 = getelementptr inbounds i8, ptr %53, i64 %43
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %61, i8 -1, i64 %44, i1 false), !noalias !1237
  %.sroa.527.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %5, i64 16
  store i64 16, ptr %.sroa.527.0..sroa_idx.i.i, align 8, !noalias !1234
  %.sroa.628.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %5, i64 24
  store ptr %61, ptr %.sroa.628.0..sroa_idx.i.i, align 8, !noalias !1234
  %.sroa.628.sroa.4.0..sroa.628.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds i8, ptr %5, i64 32
  store i64 %58, ptr %.sroa.628.sroa.4.0..sroa.628.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !1234
  %.sroa.628.sroa.5.0..sroa.628.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds i8, ptr %5, i64 40
  store i64 %.sroa.02.0.i.i, ptr %.sroa.628.sroa.5.0..sroa.628.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !1234
  %.sroa.628.sroa.6.0..sroa.628.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds i8, ptr %5, i64 48
  store i64 0, ptr %.sroa.628.sroa.6.0..sroa.628.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !1234
  %62 = load i64, ptr %8, align 8, !alias.scope !1243, !noalias !1244, !noundef !4
  %invariant.gep = getelementptr i8, ptr %61, i64 16
  %.not39 = icmp eq i64 %62, 0
  br i1 %.not39, label %.thread28, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hfd088f09236b0bedE.exit
  %63 = load ptr, ptr %0, align 8, !noalias !1245, !nonnull !4, !noundef !4
  %64 = load <16 x i8>, ptr %63, align 16, !noalias !1246
  %65 = icmp slt <16 x i8> %64, zeroinitializer
  %66 = bitcast <16 x i1> %65 to i16
  %67 = xor i16 %66, -1
  %invariant.gep44 = getelementptr i8, ptr %63, i64 -112
  br label %.preheader

_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hfd088f09236b0bedE.exit.thread: ; preds = %50, %55, %37
  %.pn = phi { i64, i64 } [ %38, %37 ], [ %56, %55 ], [ %51, %50 ]
  %.sroa.7.0.i.i.ph = extractvalue { i64, i64 } %.pn, 0
  %.sroa.9.0.i.i.ph = extractvalue { i64, i64 } %.pn, 1
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5), !noalias !1234
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17he7c4707975ae3f5aE.exit.i

.preheader:                                       ; preds = %.preheader.lr.ph, %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.150088039700900520.exit
  %.sroa.0.043 = phi ptr [ %63, %.preheader.lr.ph ], [ %.sroa.0.2.lcssa, %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.150088039700900520.exit ]
  %.sroa.5.042 = phi i64 [ 0, %.preheader.lr.ph ], [ %.sroa.5.2.lcssa, %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.150088039700900520.exit ]
  %.sroa.9.041 = phi i64 [ %62, %.preheader.lr.ph ], [ %81, %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.150088039700900520.exit ]
  %.sroa.13.040 = phi i16 [ %67, %.preheader.lr.ph ], [ %79, %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.150088039700900520.exit ]
  %68 = icmp eq i16 %.sroa.13.040, 0
  br i1 %68, label %.noexc2, label %._crit_edge

.noexc2:                                          ; preds = %.preheader, %.noexc2
  %.sroa.0.236 = phi ptr [ %69, %.noexc2 ], [ %.sroa.0.043, %.preheader ]
  %.sroa.5.235 = phi i64 [ %73, %.noexc2 ], [ %.sroa.5.042, %.preheader ]
  %69 = getelementptr inbounds i8, ptr %.sroa.0.236, i64 16
  %70 = load <16 x i8>, ptr %69, align 16, !noalias !1249
  %71 = icmp slt <16 x i8> %70, zeroinitializer
  %72 = bitcast <16 x i1> %71 to i16
  %73 = add i64 %.sroa.5.235, 16
  %74 = icmp eq i16 %72, -1
  br i1 %74, label %.noexc2, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %.noexc2
  %75 = xor i16 %72, -1
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %.sroa.13.2.lcssa = phi i16 [ %.sroa.13.040, %.preheader ], [ %75, %._crit_edge.loopexit ]
  %.sroa.5.2.lcssa = phi i64 [ %.sroa.5.042, %.preheader ], [ %73, %._crit_edge.loopexit ]
  %.sroa.0.2.lcssa = phi ptr [ %.sroa.0.043, %.preheader ], [ %69, %._crit_edge.loopexit ]
  %76 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.13.2.lcssa, i1 true)
  %77 = zext nneg i16 %76 to i64
  %78 = add i16 %.sroa.13.2.lcssa, -1
  %79 = and i16 %78, %.sroa.13.2.lcssa
  %80 = add i64 %.sroa.5.2.lcssa, %77
  %81 = add i64 %.sroa.9.041, -1
  %82 = sub nsw i64 0, %80
  %gep45 = getelementptr { i64, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { i32, i32 } }, ptr, { { i64, i64 } } }, {} }, { { i64, ptr, {} }, i64 } } }, ptr %invariant.gep44, i64 %82
  %.val3.i = load i64, ptr %gep45, align 8, !range !15, !alias.scope !1252, !noalias !1257, !noundef !4
  %83 = mul i64 %.val3.i, 5871781006564002453
  %.sroa.0.019.i = and i64 %58, %83
  %84 = getelementptr inbounds i8, ptr %61, i64 %.sroa.0.019.i
  %.sroa.0.0.copyload.i1720.i = load <16 x i8>, ptr %84, align 1, !noalias !1264
  %85 = icmp slt <16 x i8> %.sroa.0.0.copyload.i1720.i, zeroinitializer
  %86 = bitcast <16 x i1> %85 to i16
  %.not.i.not.not21.i = icmp eq i16 %86, 0
  br i1 %.not.i.not.not21.i, label %.lr.ph.i, label %._crit_edge.i

.thread28:                                        ; preds = %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.150088039700900520.exit, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hfd088f09236b0bedE.exit
  %87 = sub i64 %.sroa.02.0.i.i, %62
  store i64 %87, ptr %.sroa.628.sroa.5.0..sroa.628.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !1234
  store i64 %62, ptr %.sroa.628.sroa.6.0..sroa.628.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !1234
  br label %88

88:                                               ; preds = %88, %.thread28
  %.sroa.0.05.i.i = phi i64 [ 0, %.thread28 ], [ %93, %88 ]
  %89 = getelementptr inbounds i64, ptr %0, i64 %.sroa.0.05.i.i
  %90 = getelementptr inbounds i64, ptr %.sroa.628.0..sroa_idx.i.i, i64 %.sroa.0.05.i.i
  %91 = load i64, ptr %89, align 8, !noalias !1245
  %92 = load i64, ptr %90, align 8, !noalias !1245
  store i64 %92, ptr %89, align 8, !noalias !1245
  store i64 %91, ptr %90, align 8, !noalias !1245
  %93 = add nuw nsw i64 %.sroa.0.05.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %93, 4
  br i1 %exitcond.not.i.i, label %_ZN4core10intrinsics10typed_swap17ha4086f9cf8fc0c94E.exit, label %88

_ZN4core10intrinsics10typed_swap17ha4086f9cf8fc0c94E.exit: ; preds = %88
  call void @llvm.experimental.noalias.scope.decl(metadata !1269)
  call void @llvm.experimental.noalias.scope.decl(metadata !1272), !noalias !1245
  %.val.i.i = load ptr, ptr %.sroa.628.0..sroa_idx.i.i, align 8, !alias.scope !1275, !noalias !1245
  %.val1.i.i = load i64, ptr %.sroa.628.sroa.4.0..sroa.628.0..sroa_idx.sroa_idx.i.i, align 8, !alias.scope !1275, !noalias !1245, !noundef !4
  %94 = icmp eq i64 %.val1.i.i, 0
  br i1 %94, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h3f6b8288c8f975d7E.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.150088039700900520.exit.i.i.i

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.150088039700900520.exit.i.i.i: ; preds = %_ZN4core10intrinsics10typed_swap17ha4086f9cf8fc0c94E.exit
  %95 = add i64 %.val1.i.i, 1
  %96 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %95, i64 112)
  %97 = extractvalue { i64, i1 } %96, 0
  %98 = extractvalue { i64, i1 } %96, 1
  %99 = xor i1 %98, true
  call void @llvm.assume(i1 %99), !noalias !1245
  %100 = add i64 %.val1.i.i, 17
  %101 = add nuw i64 %97, %100
  %102 = icmp ult i64 %101, 9223372036854775793
  call void @llvm.assume(i1 %102), !noalias !1245
  %103 = icmp ne ptr %.val.i.i, null
  call void @llvm.assume(i1 %103), !noalias !1245
  %104 = icmp eq i64 %101, 0
  br i1 %104, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h3f6b8288c8f975d7E.exit", label %105

105:                                              ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.150088039700900520.exit.i.i.i
  %106 = sub nsw i64 0, %97
  %107 = getelementptr inbounds i8, ptr %.val.i.i, i64 %106
  call void @__rust_dealloc(ptr noundef nonnull %107, i64 noundef %101, i64 noundef 16) #42, !noalias !1276
  br label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h3f6b8288c8f975d7E.exit"

"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h3f6b8288c8f975d7E.exit": ; preds = %_ZN4core10intrinsics10typed_swap17ha4086f9cf8fc0c94E.exit, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.150088039700900520.exit.i.i.i, %105
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5), !noalias !1234
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17he7c4707975ae3f5aE.exit.i

.lr.ph.i:                                         ; preds = %._crit_edge, %.lr.ph.i
  %.sroa.0.023.i = phi i64 [ %.sroa.0.0.i, %.lr.ph.i ], [ %.sroa.0.019.i, %._crit_edge ]
  %.sroa.7.022.i = phi i64 [ %108, %.lr.ph.i ], [ 0, %._crit_edge ]
  %108 = add i64 %.sroa.7.022.i, 16
  %109 = add i64 %108, %.sroa.0.023.i
  %.sroa.0.0.i = and i64 %109, %58
  %110 = getelementptr inbounds i8, ptr %61, i64 %.sroa.0.0.i
  %.sroa.0.0.copyload.i17.i = load <16 x i8>, ptr %110, align 1, !noalias !1264
  %111 = icmp slt <16 x i8> %.sroa.0.0.copyload.i17.i, zeroinitializer
  %112 = bitcast <16 x i1> %111 to i16
  %.not.i.not.not.i = icmp eq i16 %112, 0
  br i1 %.not.i.not.not.i, label %.lr.ph.i, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %._crit_edge
  %.sroa.0.0.lcssa.i = phi i64 [ %.sroa.0.019.i, %._crit_edge ], [ %.sroa.0.0.i, %.lr.ph.i ]
  %.lcssa.i = phi i16 [ %86, %._crit_edge ], [ %112, %.lr.ph.i ]
  %113 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %114 = zext nneg i16 %113 to i64
  %115 = add nuw nsw i64 %.sroa.0.0.lcssa.i, %114
  %116 = and i64 %115, %58
  %117 = getelementptr inbounds i8, ptr %61, i64 %116
  %118 = load i8, ptr %117, align 1, !noalias !1279, !noundef !4
  %119 = icmp sgt i8 %118, -1
  br i1 %119, label %120, label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.150088039700900520.exit

120:                                              ; preds = %._crit_edge.i
  %121 = load <16 x i8>, ptr %61, align 16, !noalias !1280
  %122 = icmp slt <16 x i8> %121, zeroinitializer
  %123 = bitcast <16 x i1> %122 to i16
  %124 = icmp ne i16 %123, 0
  call void @llvm.assume(i1 %124), !noalias !1245
  %125 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %123, i1 true)
  %126 = zext nneg i16 %125 to i64
  br label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.150088039700900520.exit

_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.150088039700900520.exit: ; preds = %120, %._crit_edge.i
  %.sroa.0.0.i12.i = phi i64 [ %126, %120 ], [ %116, %._crit_edge.i ]
  %127 = lshr i64 %83, 57
  %128 = trunc nuw nsw i64 %127 to i8
  %129 = add nsw i64 %.sroa.0.0.i12.i, -16
  %130 = and i64 %129, %58
  %131 = getelementptr inbounds i8, ptr %61, i64 %.sroa.0.0.i12.i
  store i8 %128, ptr %131, align 1, !noalias !1245
  %gep = getelementptr i8, ptr %invariant.gep, i64 %130
  store i8 %128, ptr %gep, align 1, !noalias !1245
  %.neg.i.i = xor i64 %80, -1
  %.neg72.i.i = mul i64 %.neg.i.i, 112
  %132 = getelementptr inbounds i8, ptr %63, i64 %.neg72.i.i
  %.neg73.i.i = xor i64 %.sroa.0.0.i12.i, -1
  %.neg74.i.i = mul i64 %.neg73.i.i, 112
  %133 = getelementptr inbounds i8, ptr %61, i64 %.neg74.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(112) %133, ptr noundef nonnull align 1 dereferenceable(112) %132, i64 range(i64 8, 153) 112, i1 false), !noalias !1245
  %.not = icmp eq i64 %81, 0
  br i1 %.not, label %.thread28, label %.preheader

134:                                              ; preds = %12
  call fastcc void @_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h3136a4fc5ae63fadE(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 %6, ptr nonnull @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h7b8af007ceb4fc2aE", i64 noundef 112, ptr noundef nonnull @"_ZN4core3ptr300drop_in_place$LT$$LP$text..BufferId$C$$LP$gpui..app..entity_map..Model$LT$language..buffer..Buffer$GT$$C$alloc..vec..Vec$LT$core..ops..range..Range$LT$text..anchor..Anchor$GT$$GT$$C$alloc..vec..Vec$LT$multi_buffer..ExcerptRange$LT$rope..point..Point$GT$$GT$$C$alloc..vec..Vec$LT$usize$GT$$RP$$RP$$GT$17ha39fc327d51be830E.llvm.150088039700900520")
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17he7c4707975ae3f5aE.exit.i

_ZN9hashbrown3raw13RawTableInner12resize_inner17he7c4707975ae3f5aE.exit.i: ; preds = %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hfd088f09236b0bedE.exit.thread, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h3f6b8288c8f975d7E.exit", %134
  %.sroa.4.1.i = phi i64 [ undef, %134 ], [ %.sroa.9.0.i.i.ph, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hfd088f09236b0bedE.exit.thread ], [ undef, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h3f6b8288c8f975d7E.exit" ]
  %.sroa.0.1.i = phi i64 [ -9223372036854775807, %134 ], [ %.sroa.7.0.i.i.ph, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hfd088f09236b0bedE.exit.thread ], [ -9223372036854775807, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h3f6b8288c8f975d7E.exit" ]
  %135 = insertvalue { i64, i64 } poison, i64 %.sroa.0.1.i, 0
  %136 = insertvalue { i64, i64 } %135, i64 %.sroa.4.1.i, 1
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17heb8fbf183a3bc293E.exit

_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17heb8fbf183a3bc293E.exit: ; preds = %21, %_ZN9hashbrown3raw13RawTableInner12resize_inner17he7c4707975ae3f5aE.exit.i
  %.merged.i = phi { i64, i64 } [ %22, %21 ], [ %136, %_ZN9hashbrown3raw13RawTableInner12resize_inner17he7c4707975ae3f5aE.exit.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  ret { i64, i64 } %.merged.i
}

; Function Attrs: cold nonlazybind uwtable
define hidden { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h3e5555f481163f6fE.llvm.150088039700900520"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i1 noundef zeroext %3) unnamed_addr #27 personality ptr @rust_eh_personality {
  %5 = alloca [56 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store ptr %7, ptr %6, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !1283)
  %8 = getelementptr inbounds i8, ptr %0, i64 24
  %9 = load i64, ptr %8, align 8, !alias.scope !1283, !noalias !1286, !noundef !4
  %10 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %9, i64 %1)
  %11 = extractvalue { i64, i1 } %10, 1
  br i1 %11, label %21, label %12

12:                                               ; preds = %4
  %13 = add nuw i64 %9, %1
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8, !alias.scope !1283, !noalias !1286, !noundef !4
  %16 = icmp ult i64 %15, 8
  %17 = add i64 %15, 1
  %18 = lshr i64 %17, 3
  %19 = mul nuw i64 %18, 7
  %.sroa.03.0.i = select i1 %16, i64 %15, i64 %19
  %20 = lshr i64 %.sroa.03.0.i, 1
  %.not.i = icmp ugt i64 %13, %20
  br i1 %.not.i, label %23, label %135

21:                                               ; preds = %4
  %22 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h13a39828cff02b6bE(i1 noundef zeroext %3), !noalias !1289
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17heb8fbf183a3bc293E.exit

23:                                               ; preds = %12
  %24 = add nuw i64 %.sroa.03.0.i, 1
  %.sroa.0.0.sroa.speculated.i = call noundef range(i64 1, 0) i64 @llvm.umax.i64(i64 range(i64 1, 0) %13, i64 range(i64 1, -2305843009213693957) %24)
  call void @llvm.experimental.noalias.scope.decl(metadata !1290)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5), !noalias !1293
  %25 = icmp ult i64 %.sroa.0.0.sroa.speculated.i, 8
  br i1 %25, label %.thread, label %26

26:                                               ; preds = %23
  %27 = icmp ugt i64 %.sroa.0.0.sroa.speculated.i, 2305843009213693951
  br i1 %27, label %29, label %31

.thread:                                          ; preds = %23
  %28 = icmp samesign ult i64 %.sroa.0.0.sroa.speculated.i, 4
  %..i.i = select i1 %28, i64 4, i64 8
  br label %39

29:                                               ; preds = %26
  %30 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h13a39828cff02b6bE(i1 noundef zeroext %3), !noalias !1296
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hfd088f09236b0bedE.exit.thread

31:                                               ; preds = %26
  %32 = shl nuw i64 %.sroa.0.0.sroa.speculated.i, 3
  %33 = udiv i64 %32, 7
  %34 = add nsw i64 %33, -1
  %35 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %34, i1 true)
  %36 = lshr i64 -1, %35
  %37 = add nuw nsw i64 %36, 1
  %38 = icmp ugt i64 %36, 576460752303423486
  br i1 %38, label %47, label %39

39:                                               ; preds = %.thread, %31
  %.sroa.4.0.i.ph.i49 = phi i64 [ %..i.i, %.thread ], [ %37, %31 ]
  %40 = shl nuw i64 %.sroa.4.0.i.ph.i49, 5
  %41 = add nuw nsw i64 %.sroa.4.0.i.ph.i49, 16
  %42 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %40, i64 %41)
  %43 = extractvalue { i64, i1 } %42, 1
  br i1 %43, label %47, label %44

44:                                               ; preds = %39
  %45 = add nuw i64 %40, %41
  %46 = icmp ugt i64 %45, 9223372036854775792
  br i1 %46, label %47, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit.i.i"

47:                                               ; preds = %44, %39, %31
  %48 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h13a39828cff02b6bE(i1 noundef zeroext %3), !noalias !1299
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hfd088f09236b0bedE.exit.thread

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit.i.i": ; preds = %44
  %49 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !1299
  %50 = call noalias noundef align 16 ptr @__rust_alloc(i64 noundef range(i64 1, 0) %45, i64 noundef range(i64 1, -9223372036854775807) 16) #42, !noalias !1299
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hfd088f09236b0bedE.exit

52:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit.i.i"
  %53 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17h067aff3614673b94E(i1 noundef zeroext %3, i64 noundef 16, i64 noundef %45), !noalias !1299
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hfd088f09236b0bedE.exit.thread

_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hfd088f09236b0bedE.exit: ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit.i.i"
  %54 = icmp samesign ult i64 %.sroa.4.0.i.ph.i49, 9
  %55 = add nsw i64 %.sroa.4.0.i.ph.i49, -1
  %56 = lshr i64 %.sroa.4.0.i.ph.i49, 3
  %57 = mul nuw nsw i64 %56, 7
  %.sroa.02.0.i.i = select i1 %54, i64 %55, i64 %57
  %58 = getelementptr inbounds i8, ptr %50, i64 %40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %58, i8 -1, i64 %41, i1 false), !noalias !1296
  %.sroa.527.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %5, i64 16
  store i64 16, ptr %.sroa.527.0..sroa_idx.i.i, align 8, !noalias !1293
  %.sroa.628.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %5, i64 24
  store ptr %58, ptr %.sroa.628.0..sroa_idx.i.i, align 8, !noalias !1293
  %.sroa.628.sroa.4.0..sroa.628.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds i8, ptr %5, i64 32
  store i64 %55, ptr %.sroa.628.sroa.4.0..sroa.628.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !1293
  %.sroa.628.sroa.5.0..sroa.628.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds i8, ptr %5, i64 40
  store i64 %.sroa.02.0.i.i, ptr %.sroa.628.sroa.5.0..sroa.628.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !1293
  %.sroa.628.sroa.6.0..sroa.628.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds i8, ptr %5, i64 48
  store i64 0, ptr %.sroa.628.sroa.6.0..sroa.628.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !1293
  %59 = load i64, ptr %8, align 8, !alias.scope !1302, !noalias !1303, !noundef !4
  %invariant.gep = getelementptr i8, ptr %58, i64 16
  %.not39 = icmp eq i64 %59, 0
  br i1 %.not39, label %.thread28, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hfd088f09236b0bedE.exit
  %60 = load ptr, ptr %0, align 8, !noalias !1304, !nonnull !4, !noundef !4
  %61 = load <16 x i8>, ptr %60, align 16, !noalias !1305
  %62 = icmp slt <16 x i8> %61, zeroinitializer
  %63 = bitcast <16 x i1> %62 to i16
  %64 = xor i16 %63, -1
  br label %.preheader

_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hfd088f09236b0bedE.exit.thread: ; preds = %47, %52, %29
  %.pn = phi { i64, i64 } [ %30, %29 ], [ %53, %52 ], [ %48, %47 ]
  %.sroa.7.0.i.i.ph = extractvalue { i64, i64 } %.pn, 0
  %.sroa.9.0.i.i.ph = extractvalue { i64, i64 } %.pn, 1
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5), !noalias !1293
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17he7c4707975ae3f5aE.exit.i

.preheader:                                       ; preds = %.preheader.lr.ph, %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.150088039700900520.exit
  %.sroa.0.043 = phi ptr [ %60, %.preheader.lr.ph ], [ %.sroa.0.2.lcssa, %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.150088039700900520.exit ]
  %.sroa.5.042 = phi i64 [ 0, %.preheader.lr.ph ], [ %.sroa.5.2.lcssa, %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.150088039700900520.exit ]
  %.sroa.9.041 = phi i64 [ %59, %.preheader.lr.ph ], [ %78, %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.150088039700900520.exit ]
  %.sroa.13.040 = phi i16 [ %64, %.preheader.lr.ph ], [ %76, %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.150088039700900520.exit ]
  %65 = icmp eq i16 %.sroa.13.040, 0
  br i1 %65, label %.noexc2, label %._crit_edge

.noexc2:                                          ; preds = %.preheader, %.noexc2
  %.sroa.0.236 = phi ptr [ %66, %.noexc2 ], [ %.sroa.0.043, %.preheader ]
  %.sroa.5.235 = phi i64 [ %70, %.noexc2 ], [ %.sroa.5.042, %.preheader ]
  %66 = getelementptr inbounds i8, ptr %.sroa.0.236, i64 16
  %67 = load <16 x i8>, ptr %66, align 16, !noalias !1308
  %68 = icmp slt <16 x i8> %67, zeroinitializer
  %69 = bitcast <16 x i1> %68 to i16
  %70 = add i64 %.sroa.5.235, 16
  %71 = icmp eq i16 %69, -1
  br i1 %71, label %.noexc2, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %.noexc2
  %72 = xor i16 %69, -1
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %.sroa.13.2.lcssa = phi i16 [ %.sroa.13.040, %.preheader ], [ %72, %._crit_edge.loopexit ]
  %.sroa.5.2.lcssa = phi i64 [ %.sroa.5.042, %.preheader ], [ %70, %._crit_edge.loopexit ]
  %.sroa.0.2.lcssa = phi ptr [ %.sroa.0.043, %.preheader ], [ %66, %._crit_edge.loopexit ]
  %73 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.13.2.lcssa, i1 true)
  %74 = zext nneg i16 %73 to i64
  %75 = add i16 %.sroa.13.2.lcssa, -1
  %76 = and i16 %75, %.sroa.13.2.lcssa
  %77 = add i64 %.sroa.5.2.lcssa, %74
  %78 = add i64 %.sroa.9.041, -1
  %79 = sub nsw i64 0, %77
  %80 = getelementptr inbounds { { i32, i16, [1 x i16] }, { { i64, ptr, {} }, i64 } }, ptr %60, i64 %79
  %81 = getelementptr inbounds i8, ptr %80, i64 -32
  %.val3.i = load i32, ptr %81, align 4, !alias.scope !1311, !noalias !1316, !noundef !4
  %82 = getelementptr i8, ptr %80, i64 -28
  %.val4.i = load i16, ptr %82, align 4, !alias.scope !1311, !noalias !1316, !noundef !4
  %83 = zext i16 %.val4.i to i64
  %84 = mul i64 %83, 5871781006564002453
  %85 = zext i32 %.val3.i to i64
  %86 = call i64 @llvm.fshl.i64(i64 %84, i64 %84, i64 5)
  %87 = xor i64 %86, %85
  %88 = mul i64 %87, 5871781006564002453
  %.sroa.0.019.i = and i64 %88, %55
  %89 = getelementptr inbounds i8, ptr %58, i64 %.sroa.0.019.i
  %.sroa.0.0.copyload.i1720.i = load <16 x i8>, ptr %89, align 1, !noalias !1323
  %90 = icmp slt <16 x i8> %.sroa.0.0.copyload.i1720.i, zeroinitializer
  %91 = bitcast <16 x i1> %90 to i16
  %.not.i.not.not21.i = icmp eq i16 %91, 0
  br i1 %.not.i.not.not21.i, label %.lr.ph.i, label %._crit_edge.i

.thread28:                                        ; preds = %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.150088039700900520.exit, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hfd088f09236b0bedE.exit
  %92 = sub i64 %.sroa.02.0.i.i, %59
  store i64 %92, ptr %.sroa.628.sroa.5.0..sroa.628.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !1293
  store i64 %59, ptr %.sroa.628.sroa.6.0..sroa.628.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !1293
  br label %93

93:                                               ; preds = %93, %.thread28
  %.sroa.0.05.i.i = phi i64 [ 0, %.thread28 ], [ %98, %93 ]
  %94 = getelementptr inbounds i64, ptr %0, i64 %.sroa.0.05.i.i
  %95 = getelementptr inbounds i64, ptr %.sroa.628.0..sroa_idx.i.i, i64 %.sroa.0.05.i.i
  %96 = load i64, ptr %94, align 8, !noalias !1304
  %97 = load i64, ptr %95, align 8, !noalias !1304
  store i64 %97, ptr %94, align 8, !noalias !1304
  store i64 %96, ptr %95, align 8, !noalias !1304
  %98 = add nuw nsw i64 %.sroa.0.05.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %98, 4
  br i1 %exitcond.not.i.i, label %_ZN4core10intrinsics10typed_swap17ha4086f9cf8fc0c94E.exit, label %93

_ZN4core10intrinsics10typed_swap17ha4086f9cf8fc0c94E.exit: ; preds = %93
  call void @llvm.experimental.noalias.scope.decl(metadata !1328)
  call void @llvm.experimental.noalias.scope.decl(metadata !1331), !noalias !1304
  %.val.i.i = load ptr, ptr %.sroa.628.0..sroa_idx.i.i, align 8, !alias.scope !1334, !noalias !1304
  %.val1.i.i = load i64, ptr %.sroa.628.sroa.4.0..sroa.628.0..sroa_idx.sroa_idx.i.i, align 8, !alias.scope !1334, !noalias !1304, !noundef !4
  %99 = icmp eq i64 %.val1.i.i, 0
  br i1 %99, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h3f6b8288c8f975d7E.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.150088039700900520.exit.i.i.i

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.150088039700900520.exit.i.i.i: ; preds = %_ZN4core10intrinsics10typed_swap17ha4086f9cf8fc0c94E.exit
  %100 = mul i64 %.val1.i.i, 33
  %101 = add i64 %100, 49
  %102 = icmp ult i64 %101, 9223372036854775793
  call void @llvm.assume(i1 %102), !noalias !1304
  %103 = icmp ne ptr %.val.i.i, null
  call void @llvm.assume(i1 %103), !noalias !1304
  %104 = icmp eq i64 %101, 0
  br i1 %104, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h3f6b8288c8f975d7E.exit", label %105

105:                                              ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.150088039700900520.exit.i.i.i
  %106 = shl i64 %.val1.i.i, 5
  %107 = sub nuw nsw i64 -32, %106
  %108 = getelementptr inbounds i8, ptr %.val.i.i, i64 %107
  call void @__rust_dealloc(ptr noundef nonnull %108, i64 noundef %101, i64 noundef 16) #42, !noalias !1335
  br label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h3f6b8288c8f975d7E.exit"

"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h3f6b8288c8f975d7E.exit": ; preds = %_ZN4core10intrinsics10typed_swap17ha4086f9cf8fc0c94E.exit, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.150088039700900520.exit.i.i.i, %105
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5), !noalias !1293
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17he7c4707975ae3f5aE.exit.i

.lr.ph.i:                                         ; preds = %._crit_edge, %.lr.ph.i
  %.sroa.0.023.i = phi i64 [ %.sroa.0.0.i, %.lr.ph.i ], [ %.sroa.0.019.i, %._crit_edge ]
  %.sroa.7.022.i = phi i64 [ %109, %.lr.ph.i ], [ 0, %._crit_edge ]
  %109 = add i64 %.sroa.7.022.i, 16
  %110 = add i64 %109, %.sroa.0.023.i
  %.sroa.0.0.i = and i64 %110, %55
  %111 = getelementptr inbounds i8, ptr %58, i64 %.sroa.0.0.i
  %.sroa.0.0.copyload.i17.i = load <16 x i8>, ptr %111, align 1, !noalias !1323
  %112 = icmp slt <16 x i8> %.sroa.0.0.copyload.i17.i, zeroinitializer
  %113 = bitcast <16 x i1> %112 to i16
  %.not.i.not.not.i = icmp eq i16 %113, 0
  br i1 %.not.i.not.not.i, label %.lr.ph.i, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %._crit_edge
  %.sroa.0.0.lcssa.i = phi i64 [ %.sroa.0.019.i, %._crit_edge ], [ %.sroa.0.0.i, %.lr.ph.i ]
  %.lcssa.i = phi i16 [ %91, %._crit_edge ], [ %113, %.lr.ph.i ]
  %114 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %115 = zext nneg i16 %114 to i64
  %116 = add nuw nsw i64 %.sroa.0.0.lcssa.i, %115
  %117 = and i64 %116, %55
  %118 = getelementptr inbounds i8, ptr %58, i64 %117
  %119 = load i8, ptr %118, align 1, !noalias !1338, !noundef !4
  %120 = icmp sgt i8 %119, -1
  br i1 %120, label %121, label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.150088039700900520.exit

121:                                              ; preds = %._crit_edge.i
  %122 = load <16 x i8>, ptr %58, align 16, !noalias !1339
  %123 = icmp slt <16 x i8> %122, zeroinitializer
  %124 = bitcast <16 x i1> %123 to i16
  %125 = icmp ne i16 %124, 0
  call void @llvm.assume(i1 %125), !noalias !1304
  %126 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %124, i1 true)
  %127 = zext nneg i16 %126 to i64
  br label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.150088039700900520.exit

_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.150088039700900520.exit: ; preds = %121, %._crit_edge.i
  %.sroa.0.0.i12.i = phi i64 [ %127, %121 ], [ %117, %._crit_edge.i ]
  %128 = lshr i64 %88, 57
  %129 = trunc nuw nsw i64 %128 to i8
  %130 = add nsw i64 %.sroa.0.0.i12.i, -16
  %131 = and i64 %130, %55
  %132 = getelementptr inbounds i8, ptr %58, i64 %.sroa.0.0.i12.i
  store i8 %129, ptr %132, align 1, !noalias !1304
  %gep = getelementptr i8, ptr %invariant.gep, i64 %131
  store i8 %129, ptr %gep, align 1, !noalias !1304
  %.neg.i.i = xor i64 %77, -1
  %.neg72.i.i = shl i64 %.neg.i.i, 5
  %133 = getelementptr inbounds i8, ptr %60, i64 %.neg72.i.i
  %.neg73.i.i = xor i64 %.sroa.0.0.i12.i, -1
  %.neg74.i.i = shl i64 %.neg73.i.i, 5
  %134 = getelementptr inbounds i8, ptr %58, i64 %.neg74.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %134, ptr noundef nonnull align 1 dereferenceable(32) %133, i64 range(i64 8, 153) 32, i1 false), !noalias !1304
  %.not = icmp eq i64 %78, 0
  br i1 %.not, label %.thread28, label %.preheader

135:                                              ; preds = %12
  call fastcc void @_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h3136a4fc5ae63fadE(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 %6, ptr nonnull @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h96543ff9a8ce274dE", i64 noundef 32, ptr noundef nonnull @"_ZN4core3ptr89drop_in_place$LT$$LP$clock..Lamport$C$alloc..vec..Vec$LT$text..InsertionSlice$GT$$RP$$GT$17h593032341de9eddeE")
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17he7c4707975ae3f5aE.exit.i

_ZN9hashbrown3raw13RawTableInner12resize_inner17he7c4707975ae3f5aE.exit.i: ; preds = %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hfd088f09236b0bedE.exit.thread, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h3f6b8288c8f975d7E.exit", %135
  %.sroa.4.1.i = phi i64 [ undef, %135 ], [ %.sroa.9.0.i.i.ph, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hfd088f09236b0bedE.exit.thread ], [ undef, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h3f6b8288c8f975d7E.exit" ]
  %.sroa.0.1.i = phi i64 [ -9223372036854775807, %135 ], [ %.sroa.7.0.i.i.ph, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hfd088f09236b0bedE.exit.thread ], [ -9223372036854775807, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h3f6b8288c8f975d7E.exit" ]
  %136 = insertvalue { i64, i64 } poison, i64 %.sroa.0.1.i, 0
  %137 = insertvalue { i64, i64 } %136, i64 %.sroa.4.1.i, 1
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17heb8fbf183a3bc293E.exit

_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17heb8fbf183a3bc293E.exit: ; preds = %21, %_ZN9hashbrown3raw13RawTableInner12resize_inner17he7c4707975ae3f5aE.exit.i
  %.merged.i = phi { i64, i64 } [ %22, %21 ], [ %137, %_ZN9hashbrown3raw13RawTableInner12resize_inner17he7c4707975ae3f5aE.exit.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  ret { i64, i64 } %.merged.i
}

; Function Attrs: cold nonlazybind uwtable
define hidden { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h45bec67035c332c4E.llvm.150088039700900520"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i1 noundef zeroext %3) unnamed_addr #27 personality ptr @rust_eh_personality {
  %5 = alloca [56 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store ptr %7, ptr %6, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !1342)
  %8 = getelementptr inbounds i8, ptr %0, i64 24
  %9 = load i64, ptr %8, align 8, !alias.scope !1342, !noalias !1345, !noundef !4
  %10 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %9, i64 %1)
  %11 = extractvalue { i64, i1 } %10, 1
  br i1 %11, label %21, label %12

12:                                               ; preds = %4
  %13 = add nuw i64 %9, %1
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8, !alias.scope !1342, !noalias !1345, !noundef !4
  %16 = icmp ult i64 %15, 8
  %17 = add i64 %15, 1
  %18 = lshr i64 %17, 3
  %19 = mul nuw i64 %18, 7
  %.sroa.03.0.i = select i1 %16, i64 %15, i64 %19
  %20 = lshr i64 %.sroa.03.0.i, 1
  %.not.i = icmp ugt i64 %13, %20
  br i1 %.not.i, label %23, label %127

21:                                               ; preds = %4
  %22 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h13a39828cff02b6bE(i1 noundef zeroext %3), !noalias !1348
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17heb8fbf183a3bc293E.exit

23:                                               ; preds = %12
  %24 = add nuw i64 %.sroa.03.0.i, 1
  %.sroa.0.0.sroa.speculated.i = call noundef range(i64 1, 0) i64 @llvm.umax.i64(i64 range(i64 1, 0) %13, i64 range(i64 1, -2305843009213693957) %24)
  call void @llvm.experimental.noalias.scope.decl(metadata !1349)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5), !noalias !1352
  %25 = icmp ult i64 %.sroa.0.0.sroa.speculated.i, 8
  br i1 %25, label %.thread, label %26

26:                                               ; preds = %23
  %27 = icmp ugt i64 %.sroa.0.0.sroa.speculated.i, 2305843009213693951
  br i1 %27, label %29, label %31

.thread:                                          ; preds = %23
  %28 = icmp samesign ult i64 %.sroa.0.0.sroa.speculated.i, 4
  %..i.i = select i1 %28, i64 4, i64 8
  br label %39

29:                                               ; preds = %26
  %30 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h13a39828cff02b6bE(i1 noundef zeroext %3), !noalias !1355
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hfd088f09236b0bedE.exit.thread

31:                                               ; preds = %26
  %32 = shl nuw i64 %.sroa.0.0.sroa.speculated.i, 3
  %33 = udiv i64 %32, 7
  %34 = add nsw i64 %33, -1
  %35 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %34, i1 true)
  %36 = lshr i64 -1, %35
  %37 = add nuw nsw i64 %36, 1
  %38 = icmp ugt i64 %36, 576460752303423486
  br i1 %38, label %47, label %39

39:                                               ; preds = %.thread, %31
  %.sroa.4.0.i.ph.i51 = phi i64 [ %..i.i, %.thread ], [ %37, %31 ]
  %40 = shl nuw i64 %.sroa.4.0.i.ph.i51, 5
  %41 = add nuw nsw i64 %.sroa.4.0.i.ph.i51, 16
  %42 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %40, i64 %41)
  %43 = extractvalue { i64, i1 } %42, 1
  br i1 %43, label %47, label %44

44:                                               ; preds = %39
  %45 = add nuw i64 %40, %41
  %46 = icmp ugt i64 %45, 9223372036854775792
  br i1 %46, label %47, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit.i.i"

47:                                               ; preds = %44, %39, %31
  %48 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h13a39828cff02b6bE(i1 noundef zeroext %3), !noalias !1358
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hfd088f09236b0bedE.exit.thread

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit.i.i": ; preds = %44
  %49 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !1358
  %50 = call noalias noundef align 16 ptr @__rust_alloc(i64 noundef range(i64 1, 0) %45, i64 noundef range(i64 1, -9223372036854775807) 16) #42, !noalias !1358
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hfd088f09236b0bedE.exit

52:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit.i.i"
  %53 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17h067aff3614673b94E(i1 noundef zeroext %3, i64 noundef 16, i64 noundef %45), !noalias !1358
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hfd088f09236b0bedE.exit.thread

_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hfd088f09236b0bedE.exit: ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit.i.i"
  %54 = icmp samesign ult i64 %.sroa.4.0.i.ph.i51, 9
  %55 = add nsw i64 %.sroa.4.0.i.ph.i51, -1
  %56 = lshr i64 %.sroa.4.0.i.ph.i51, 3
  %57 = mul nuw nsw i64 %56, 7
  %.sroa.02.0.i.i = select i1 %54, i64 %55, i64 %57
  %58 = getelementptr inbounds i8, ptr %50, i64 %40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %58, i8 -1, i64 %41, i1 false), !noalias !1355
  %.sroa.527.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %5, i64 16
  store i64 16, ptr %.sroa.527.0..sroa_idx.i.i, align 8, !noalias !1352
  %.sroa.628.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %5, i64 24
  store ptr %58, ptr %.sroa.628.0..sroa_idx.i.i, align 8, !noalias !1352
  %.sroa.628.sroa.4.0..sroa.628.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds i8, ptr %5, i64 32
  store i64 %55, ptr %.sroa.628.sroa.4.0..sroa.628.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !1352
  %.sroa.628.sroa.5.0..sroa.628.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds i8, ptr %5, i64 40
  store i64 %.sroa.02.0.i.i, ptr %.sroa.628.sroa.5.0..sroa.628.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !1352
  %.sroa.628.sroa.6.0..sroa.628.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds i8, ptr %5, i64 48
  store i64 0, ptr %.sroa.628.sroa.6.0..sroa.628.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !1352
  %59 = load i64, ptr %8, align 8, !alias.scope !1361, !noalias !1362, !noundef !4
  %invariant.gep = getelementptr i8, ptr %58, i64 16
  %.not39 = icmp eq i64 %59, 0
  br i1 %.not39, label %.thread28, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hfd088f09236b0bedE.exit
  %60 = load ptr, ptr %0, align 8, !noalias !1363, !nonnull !4, !noundef !4
  %61 = load <16 x i8>, ptr %60, align 16, !noalias !1364
  %62 = icmp slt <16 x i8> %61, zeroinitializer
  %63 = bitcast <16 x i1> %62 to i16
  %64 = xor i16 %63, -1
  %invariant.gep44 = getelementptr i8, ptr %60, i64 -32
  br label %.preheader

_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hfd088f09236b0bedE.exit.thread: ; preds = %47, %52, %29
  %.pn = phi { i64, i64 } [ %30, %29 ], [ %53, %52 ], [ %48, %47 ]
  %.sroa.7.0.i.i.ph = extractvalue { i64, i64 } %.pn, 0
  %.sroa.9.0.i.i.ph = extractvalue { i64, i64 } %.pn, 1
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5), !noalias !1352
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17he7c4707975ae3f5aE.exit.i

.preheader:                                       ; preds = %.preheader.lr.ph, %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.150088039700900520.exit
  %.sroa.0.043 = phi ptr [ %60, %.preheader.lr.ph ], [ %.sroa.0.2.lcssa, %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.150088039700900520.exit ]
  %.sroa.5.042 = phi i64 [ 0, %.preheader.lr.ph ], [ %.sroa.5.2.lcssa, %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.150088039700900520.exit ]
  %.sroa.9.041 = phi i64 [ %59, %.preheader.lr.ph ], [ %78, %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.150088039700900520.exit ]
  %.sroa.13.040 = phi i16 [ %64, %.preheader.lr.ph ], [ %76, %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.150088039700900520.exit ]
  %65 = icmp eq i16 %.sroa.13.040, 0
  br i1 %65, label %.noexc2, label %._crit_edge

.noexc2:                                          ; preds = %.preheader, %.noexc2
  %.sroa.0.236 = phi ptr [ %66, %.noexc2 ], [ %.sroa.0.043, %.preheader ]
  %.sroa.5.235 = phi i64 [ %70, %.noexc2 ], [ %.sroa.5.042, %.preheader ]
  %66 = getelementptr inbounds i8, ptr %.sroa.0.236, i64 16
  %67 = load <16 x i8>, ptr %66, align 16, !noalias !1367
  %68 = icmp slt <16 x i8> %67, zeroinitializer
  %69 = bitcast <16 x i1> %68 to i16
  %70 = add i64 %.sroa.5.235, 16
  %71 = icmp eq i16 %69, -1
  br i1 %71, label %.noexc2, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %.noexc2
  %72 = xor i16 %69, -1
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %.sroa.13.2.lcssa = phi i16 [ %.sroa.13.040, %.preheader ], [ %72, %._crit_edge.loopexit ]
  %.sroa.5.2.lcssa = phi i64 [ %.sroa.5.042, %.preheader ], [ %70, %._crit_edge.loopexit ]
  %.sroa.0.2.lcssa = phi ptr [ %.sroa.0.043, %.preheader ], [ %66, %._crit_edge.loopexit ]
  %73 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.13.2.lcssa, i1 true)
  %74 = zext nneg i16 %73 to i64
  %75 = add i16 %.sroa.13.2.lcssa, -1
  %76 = and i16 %75, %.sroa.13.2.lcssa
  %77 = add i64 %.sroa.5.2.lcssa, %74
  %78 = add i64 %.sroa.9.041, -1
  %79 = sub nsw i64 0, %77
  %gep45 = getelementptr { i64, { { i64, ptr, {} }, i64 } }, ptr %invariant.gep44, i64 %79
  %.val3.i = load i64, ptr %gep45, align 8, !range !15, !alias.scope !1370, !noalias !1375, !noundef !4
  %80 = mul i64 %.val3.i, 5871781006564002453
  %.sroa.0.019.i = and i64 %55, %80
  %81 = getelementptr inbounds i8, ptr %58, i64 %.sroa.0.019.i
  %.sroa.0.0.copyload.i1720.i = load <16 x i8>, ptr %81, align 1, !noalias !1382
  %82 = icmp slt <16 x i8> %.sroa.0.0.copyload.i1720.i, zeroinitializer
  %83 = bitcast <16 x i1> %82 to i16
  %.not.i.not.not21.i = icmp eq i16 %83, 0
  br i1 %.not.i.not.not21.i, label %.lr.ph.i, label %._crit_edge.i

.thread28:                                        ; preds = %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.150088039700900520.exit, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hfd088f09236b0bedE.exit
  %84 = sub i64 %.sroa.02.0.i.i, %59
  store i64 %84, ptr %.sroa.628.sroa.5.0..sroa.628.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !1352
  store i64 %59, ptr %.sroa.628.sroa.6.0..sroa.628.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !1352
  br label %85

85:                                               ; preds = %85, %.thread28
  %.sroa.0.05.i.i = phi i64 [ 0, %.thread28 ], [ %90, %85 ]
  %86 = getelementptr inbounds i64, ptr %0, i64 %.sroa.0.05.i.i
  %87 = getelementptr inbounds i64, ptr %.sroa.628.0..sroa_idx.i.i, i64 %.sroa.0.05.i.i
  %88 = load i64, ptr %86, align 8, !noalias !1363
  %89 = load i64, ptr %87, align 8, !noalias !1363
  store i64 %89, ptr %86, align 8, !noalias !1363
  store i64 %88, ptr %87, align 8, !noalias !1363
  %90 = add nuw nsw i64 %.sroa.0.05.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %90, 4
  br i1 %exitcond.not.i.i, label %_ZN4core10intrinsics10typed_swap17ha4086f9cf8fc0c94E.exit, label %85

_ZN4core10intrinsics10typed_swap17ha4086f9cf8fc0c94E.exit: ; preds = %85
  call void @llvm.experimental.noalias.scope.decl(metadata !1387)
  call void @llvm.experimental.noalias.scope.decl(metadata !1390), !noalias !1363
  %.val.i.i = load ptr, ptr %.sroa.628.0..sroa_idx.i.i, align 8, !alias.scope !1393, !noalias !1363
  %.val1.i.i = load i64, ptr %.sroa.628.sroa.4.0..sroa.628.0..sroa_idx.sroa_idx.i.i, align 8, !alias.scope !1393, !noalias !1363, !noundef !4
  %91 = icmp eq i64 %.val1.i.i, 0
  br i1 %91, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h3f6b8288c8f975d7E.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.150088039700900520.exit.i.i.i

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.150088039700900520.exit.i.i.i: ; preds = %_ZN4core10intrinsics10typed_swap17ha4086f9cf8fc0c94E.exit
  %92 = mul i64 %.val1.i.i, 33
  %93 = add i64 %92, 49
  %94 = icmp ult i64 %93, 9223372036854775793
  call void @llvm.assume(i1 %94), !noalias !1363
  %95 = icmp ne ptr %.val.i.i, null
  call void @llvm.assume(i1 %95), !noalias !1363
  %96 = icmp eq i64 %93, 0
  br i1 %96, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h3f6b8288c8f975d7E.exit", label %97

97:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.150088039700900520.exit.i.i.i
  %98 = shl i64 %.val1.i.i, 5
  %99 = sub nuw nsw i64 -32, %98
  %100 = getelementptr inbounds i8, ptr %.val.i.i, i64 %99
  call void @__rust_dealloc(ptr noundef nonnull %100, i64 noundef %93, i64 noundef 16) #42, !noalias !1394
  br label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h3f6b8288c8f975d7E.exit"

"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h3f6b8288c8f975d7E.exit": ; preds = %_ZN4core10intrinsics10typed_swap17ha4086f9cf8fc0c94E.exit, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.150088039700900520.exit.i.i.i, %97
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5), !noalias !1352
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17he7c4707975ae3f5aE.exit.i

.lr.ph.i:                                         ; preds = %._crit_edge, %.lr.ph.i
  %.sroa.0.023.i = phi i64 [ %.sroa.0.0.i, %.lr.ph.i ], [ %.sroa.0.019.i, %._crit_edge ]
  %.sroa.7.022.i = phi i64 [ %101, %.lr.ph.i ], [ 0, %._crit_edge ]
  %101 = add i64 %.sroa.7.022.i, 16
  %102 = add i64 %101, %.sroa.0.023.i
  %.sroa.0.0.i = and i64 %102, %55
  %103 = getelementptr inbounds i8, ptr %58, i64 %.sroa.0.0.i
  %.sroa.0.0.copyload.i17.i = load <16 x i8>, ptr %103, align 1, !noalias !1382
  %104 = icmp slt <16 x i8> %.sroa.0.0.copyload.i17.i, zeroinitializer
  %105 = bitcast <16 x i1> %104 to i16
  %.not.i.not.not.i = icmp eq i16 %105, 0
  br i1 %.not.i.not.not.i, label %.lr.ph.i, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %._crit_edge
  %.sroa.0.0.lcssa.i = phi i64 [ %.sroa.0.019.i, %._crit_edge ], [ %.sroa.0.0.i, %.lr.ph.i ]
  %.lcssa.i = phi i16 [ %83, %._crit_edge ], [ %105, %.lr.ph.i ]
  %106 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %107 = zext nneg i16 %106 to i64
  %108 = add nuw nsw i64 %.sroa.0.0.lcssa.i, %107
  %109 = and i64 %108, %55
  %110 = getelementptr inbounds i8, ptr %58, i64 %109
  %111 = load i8, ptr %110, align 1, !noalias !1397, !noundef !4
  %112 = icmp sgt i8 %111, -1
  br i1 %112, label %113, label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.150088039700900520.exit

113:                                              ; preds = %._crit_edge.i
  %114 = load <16 x i8>, ptr %58, align 16, !noalias !1398
  %115 = icmp slt <16 x i8> %114, zeroinitializer
  %116 = bitcast <16 x i1> %115 to i16
  %117 = icmp ne i16 %116, 0
  call void @llvm.assume(i1 %117), !noalias !1363
  %118 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %116, i1 true)
  %119 = zext nneg i16 %118 to i64
  br label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.150088039700900520.exit

_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.150088039700900520.exit: ; preds = %113, %._crit_edge.i
  %.sroa.0.0.i12.i = phi i64 [ %119, %113 ], [ %109, %._crit_edge.i ]
  %120 = lshr i64 %80, 57
  %121 = trunc nuw nsw i64 %120 to i8
  %122 = add nsw i64 %.sroa.0.0.i12.i, -16
  %123 = and i64 %122, %55
  %124 = getelementptr inbounds i8, ptr %58, i64 %.sroa.0.0.i12.i
  store i8 %121, ptr %124, align 1, !noalias !1363
  %gep = getelementptr i8, ptr %invariant.gep, i64 %123
  store i8 %121, ptr %gep, align 1, !noalias !1363
  %.neg.i.i = xor i64 %77, -1
  %.neg72.i.i = shl i64 %.neg.i.i, 5
  %125 = getelementptr inbounds i8, ptr %60, i64 %.neg72.i.i
  %.neg73.i.i = xor i64 %.sroa.0.0.i12.i, -1
  %.neg74.i.i = shl i64 %.neg73.i.i, 5
  %126 = getelementptr inbounds i8, ptr %58, i64 %.neg74.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %126, ptr noundef nonnull align 1 dereferenceable(32) %125, i64 range(i64 8, 153) 32, i1 false), !noalias !1363
  %.not = icmp eq i64 %78, 0
  br i1 %.not, label %.thread28, label %.preheader

127:                                              ; preds = %12
  call fastcc void @_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h3136a4fc5ae63fadE(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 %6, ptr nonnull @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hbb64f5d5af6ea718E", i64 noundef 32, ptr noundef nonnull @"_ZN4core3ptr123drop_in_place$LT$$LP$text..BufferId$C$alloc..vec..Vec$LT$text..selection..Selection$LT$text..anchor..Anchor$GT$$GT$$RP$$GT$17he0166b4967180a5fE.llvm.150088039700900520")
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17he7c4707975ae3f5aE.exit.i

_ZN9hashbrown3raw13RawTableInner12resize_inner17he7c4707975ae3f5aE.exit.i: ; preds = %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hfd088f09236b0bedE.exit.thread, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h3f6b8288c8f975d7E.exit", %127
  %.sroa.4.1.i = phi i64 [ undef, %127 ], [ %.sroa.9.0.i.i.ph, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hfd088f09236b0bedE.exit.thread ], [ undef, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h3f6b8288c8f975d7E.exit" ]
  %.sroa.0.1.i = phi i64 [ -9223372036854775807, %127 ], [ %.sroa.7.0.i.i.ph, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hfd088f09236b0bedE.exit.thread ], [ -9223372036854775807, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h3f6b8288c8f975d7E.exit" ]
  %128 = insertvalue { i64, i64 } poison, i64 %.sroa.0.1.i, 0
  %129 = insertvalue { i64, i64 } %128, i64 %.sroa.4.1.i, 1
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17heb8fbf183a3bc293E.exit

_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17heb8fbf183a3bc293E.exit: ; preds = %21, %_ZN9hashbrown3raw13RawTableInner12resize_inner17he7c4707975ae3f5aE.exit.i
  %.merged.i = phi { i64, i64 } [ %22, %21 ], [ %129, %_ZN9hashbrown3raw13RawTableInner12resize_inner17he7c4707975ae3f5aE.exit.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  ret { i64, i64 } %.merged.i
}

; Function Attrs: cold nonlazybind uwtable
define hidden { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h672a4813170d266dE.llvm.150088039700900520"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i1 noundef zeroext %3) unnamed_addr #27 personality ptr @rust_eh_personality {
  %5 = alloca [56 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store ptr %7, ptr %6, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !1401)
  %8 = getelementptr inbounds i8, ptr %0, i64 24
  %9 = load i64, ptr %8, align 8, !alias.scope !1401, !noalias !1404, !noundef !4
  %10 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %9, i64 %1)
  %11 = extractvalue { i64, i1 } %10, 1
  br i1 %11, label %21, label %12

12:                                               ; preds = %4
  %13 = add nuw i64 %9, %1
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8, !alias.scope !1401, !noalias !1404, !noundef !4
  %16 = icmp ult i64 %15, 8
  %17 = add i64 %15, 1
  %18 = lshr i64 %17, 3
  %19 = mul nuw i64 %18, 7
  %.sroa.03.0.i = select i1 %16, i64 %15, i64 %19
  %20 = lshr i64 %.sroa.03.0.i, 1
  %.not.i = icmp ugt i64 %13, %20
  br i1 %.not.i, label %23, label %127

21:                                               ; preds = %4
  %22 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h13a39828cff02b6bE(i1 noundef zeroext %3), !noalias !1407
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17heb8fbf183a3bc293E.exit

23:                                               ; preds = %12
  %24 = add nuw i64 %.sroa.03.0.i, 1
  %.sroa.0.0.sroa.speculated.i = call noundef range(i64 1, 0) i64 @llvm.umax.i64(i64 range(i64 1, 0) %13, i64 range(i64 1, -2305843009213693957) %24)
  call void @llvm.experimental.noalias.scope.decl(metadata !1408)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5), !noalias !1411
  %25 = icmp ult i64 %.sroa.0.0.sroa.speculated.i, 8
  br i1 %25, label %.thread, label %26

26:                                               ; preds = %23
  %27 = icmp ugt i64 %.sroa.0.0.sroa.speculated.i, 2305843009213693951
  br i1 %27, label %29, label %31

.thread:                                          ; preds = %23
  %28 = icmp samesign ult i64 %.sroa.0.0.sroa.speculated.i, 4
  %..i.i = select i1 %28, i64 4, i64 8
  br label %39

29:                                               ; preds = %26
  %30 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h13a39828cff02b6bE(i1 noundef zeroext %3), !noalias !1414
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hfd088f09236b0bedE.exit.thread

31:                                               ; preds = %26
  %32 = shl nuw i64 %.sroa.0.0.sroa.speculated.i, 3
  %33 = udiv i64 %32, 7
  %34 = add nsw i64 %33, -1
  %35 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %34, i1 true)
  %36 = lshr i64 -1, %35
  %37 = add nuw nsw i64 %36, 1
  %38 = icmp ugt i64 %36, 1152921504606846974
  br i1 %38, label %47, label %39

39:                                               ; preds = %.thread, %31
  %.sroa.4.0.i.ph.i51 = phi i64 [ %..i.i, %.thread ], [ %37, %31 ]
  %40 = shl nuw i64 %.sroa.4.0.i.ph.i51, 4
  %41 = add nuw nsw i64 %.sroa.4.0.i.ph.i51, 16
  %42 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %40, i64 %41)
  %43 = extractvalue { i64, i1 } %42, 1
  br i1 %43, label %47, label %44

44:                                               ; preds = %39
  %45 = add nuw i64 %40, %41
  %46 = icmp ugt i64 %45, 9223372036854775792
  br i1 %46, label %47, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit.i.i"

47:                                               ; preds = %44, %39, %31
  %48 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h13a39828cff02b6bE(i1 noundef zeroext %3), !noalias !1417
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hfd088f09236b0bedE.exit.thread

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit.i.i": ; preds = %44
  %49 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !1417
  %50 = call noalias noundef align 16 ptr @__rust_alloc(i64 noundef range(i64 1, 0) %45, i64 noundef range(i64 1, -9223372036854775807) 16) #42, !noalias !1417
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hfd088f09236b0bedE.exit

52:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit.i.i"
  %53 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17h067aff3614673b94E(i1 noundef zeroext %3, i64 noundef 16, i64 noundef %45), !noalias !1417
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hfd088f09236b0bedE.exit.thread

_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hfd088f09236b0bedE.exit: ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit.i.i"
  %54 = icmp samesign ult i64 %.sroa.4.0.i.ph.i51, 9
  %55 = add nsw i64 %.sroa.4.0.i.ph.i51, -1
  %56 = lshr i64 %.sroa.4.0.i.ph.i51, 3
  %57 = mul nuw nsw i64 %56, 7
  %.sroa.02.0.i.i = select i1 %54, i64 %55, i64 %57
  %58 = getelementptr inbounds i8, ptr %50, i64 %40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %58, i8 -1, i64 %41, i1 false), !noalias !1414
  %.sroa.527.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %5, i64 16
  store i64 16, ptr %.sroa.527.0..sroa_idx.i.i, align 8, !noalias !1411
  %.sroa.628.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %5, i64 24
  store ptr %58, ptr %.sroa.628.0..sroa_idx.i.i, align 8, !noalias !1411
  %.sroa.628.sroa.4.0..sroa.628.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds i8, ptr %5, i64 32
  store i64 %55, ptr %.sroa.628.sroa.4.0..sroa.628.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !1411
  %.sroa.628.sroa.5.0..sroa.628.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds i8, ptr %5, i64 40
  store i64 %.sroa.02.0.i.i, ptr %.sroa.628.sroa.5.0..sroa.628.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !1411
  %.sroa.628.sroa.6.0..sroa.628.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds i8, ptr %5, i64 48
  store i64 0, ptr %.sroa.628.sroa.6.0..sroa.628.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !1411
  %59 = load i64, ptr %8, align 8, !alias.scope !1420, !noalias !1421, !noundef !4
  %invariant.gep = getelementptr i8, ptr %58, i64 16
  %.not39 = icmp eq i64 %59, 0
  br i1 %.not39, label %.thread28, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hfd088f09236b0bedE.exit
  %60 = load ptr, ptr %0, align 8, !noalias !1422, !nonnull !4, !noundef !4
  %61 = load <16 x i8>, ptr %60, align 16, !noalias !1423
  %62 = icmp slt <16 x i8> %61, zeroinitializer
  %63 = bitcast <16 x i1> %62 to i16
  %64 = xor i16 %63, -1
  %invariant.gep44 = getelementptr i8, ptr %60, i64 -16
  br label %.preheader

_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hfd088f09236b0bedE.exit.thread: ; preds = %47, %52, %29
  %.pn = phi { i64, i64 } [ %30, %29 ], [ %53, %52 ], [ %48, %47 ]
  %.sroa.7.0.i.i.ph = extractvalue { i64, i64 } %.pn, 0
  %.sroa.9.0.i.i.ph = extractvalue { i64, i64 } %.pn, 1
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5), !noalias !1411
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17he7c4707975ae3f5aE.exit.i

.preheader:                                       ; preds = %.preheader.lr.ph, %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.150088039700900520.exit
  %.sroa.0.043 = phi ptr [ %60, %.preheader.lr.ph ], [ %.sroa.0.2.lcssa, %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.150088039700900520.exit ]
  %.sroa.5.042 = phi i64 [ 0, %.preheader.lr.ph ], [ %.sroa.5.2.lcssa, %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.150088039700900520.exit ]
  %.sroa.9.041 = phi i64 [ %59, %.preheader.lr.ph ], [ %78, %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.150088039700900520.exit ]
  %.sroa.13.040 = phi i16 [ %64, %.preheader.lr.ph ], [ %76, %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.150088039700900520.exit ]
  %65 = icmp eq i16 %.sroa.13.040, 0
  br i1 %65, label %.noexc2, label %._crit_edge

.noexc2:                                          ; preds = %.preheader, %.noexc2
  %.sroa.0.236 = phi ptr [ %66, %.noexc2 ], [ %.sroa.0.043, %.preheader ]
  %.sroa.5.235 = phi i64 [ %70, %.noexc2 ], [ %.sroa.5.042, %.preheader ]
  %66 = getelementptr inbounds i8, ptr %.sroa.0.236, i64 16
  %67 = load <16 x i8>, ptr %66, align 16, !noalias !1426
  %68 = icmp slt <16 x i8> %67, zeroinitializer
  %69 = bitcast <16 x i1> %68 to i16
  %70 = add i64 %.sroa.5.235, 16
  %71 = icmp eq i16 %69, -1
  br i1 %71, label %.noexc2, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %.noexc2
  %72 = xor i16 %69, -1
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %.sroa.13.2.lcssa = phi i16 [ %.sroa.13.040, %.preheader ], [ %72, %._crit_edge.loopexit ]
  %.sroa.5.2.lcssa = phi i64 [ %.sroa.5.042, %.preheader ], [ %70, %._crit_edge.loopexit ]
  %.sroa.0.2.lcssa = phi ptr [ %.sroa.0.043, %.preheader ], [ %66, %._crit_edge.loopexit ]
  %73 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.13.2.lcssa, i1 true)
  %74 = zext nneg i16 %73 to i64
  %75 = add i16 %.sroa.13.2.lcssa, -1
  %76 = and i16 %75, %.sroa.13.2.lcssa
  %77 = add i64 %.sroa.5.2.lcssa, %74
  %78 = add i64 %.sroa.9.041, -1
  %79 = sub nsw i64 0, %77
  %gep45 = getelementptr { i64, { i32, i16, [1 x i16] } }, ptr %invariant.gep44, i64 %79
  %.val3.i = load i64, ptr %gep45, align 8, !range !15, !alias.scope !1429, !noalias !1434, !noundef !4
  %80 = mul i64 %.val3.i, 5871781006564002453
  %.sroa.0.019.i = and i64 %55, %80
  %81 = getelementptr inbounds i8, ptr %58, i64 %.sroa.0.019.i
  %.sroa.0.0.copyload.i1720.i = load <16 x i8>, ptr %81, align 1, !noalias !1441
  %82 = icmp slt <16 x i8> %.sroa.0.0.copyload.i1720.i, zeroinitializer
  %83 = bitcast <16 x i1> %82 to i16
  %.not.i.not.not21.i = icmp eq i16 %83, 0
  br i1 %.not.i.not.not21.i, label %.lr.ph.i, label %._crit_edge.i

.thread28:                                        ; preds = %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.150088039700900520.exit, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hfd088f09236b0bedE.exit
  %84 = sub i64 %.sroa.02.0.i.i, %59
  store i64 %84, ptr %.sroa.628.sroa.5.0..sroa.628.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !1411
  store i64 %59, ptr %.sroa.628.sroa.6.0..sroa.628.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !1411
  br label %85

85:                                               ; preds = %85, %.thread28
  %.sroa.0.05.i.i = phi i64 [ 0, %.thread28 ], [ %90, %85 ]
  %86 = getelementptr inbounds i64, ptr %0, i64 %.sroa.0.05.i.i
  %87 = getelementptr inbounds i64, ptr %.sroa.628.0..sroa_idx.i.i, i64 %.sroa.0.05.i.i
  %88 = load i64, ptr %86, align 8, !noalias !1422
  %89 = load i64, ptr %87, align 8, !noalias !1422
  store i64 %89, ptr %86, align 8, !noalias !1422
  store i64 %88, ptr %87, align 8, !noalias !1422
  %90 = add nuw nsw i64 %.sroa.0.05.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %90, 4
  br i1 %exitcond.not.i.i, label %_ZN4core10intrinsics10typed_swap17ha4086f9cf8fc0c94E.exit, label %85

_ZN4core10intrinsics10typed_swap17ha4086f9cf8fc0c94E.exit: ; preds = %85
  call void @llvm.experimental.noalias.scope.decl(metadata !1446)
  call void @llvm.experimental.noalias.scope.decl(metadata !1449), !noalias !1422
  %.val.i.i = load ptr, ptr %.sroa.628.0..sroa_idx.i.i, align 8, !alias.scope !1452, !noalias !1422
  %.val1.i.i = load i64, ptr %.sroa.628.sroa.4.0..sroa.628.0..sroa_idx.sroa_idx.i.i, align 8, !alias.scope !1452, !noalias !1422, !noundef !4
  %91 = icmp eq i64 %.val1.i.i, 0
  br i1 %91, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h3f6b8288c8f975d7E.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.150088039700900520.exit.i.i.i

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.150088039700900520.exit.i.i.i: ; preds = %_ZN4core10intrinsics10typed_swap17ha4086f9cf8fc0c94E.exit
  %92 = mul i64 %.val1.i.i, 17
  %93 = add i64 %92, 33
  %94 = icmp ult i64 %93, 9223372036854775793
  call void @llvm.assume(i1 %94), !noalias !1422
  %95 = icmp ne ptr %.val.i.i, null
  call void @llvm.assume(i1 %95), !noalias !1422
  %96 = icmp eq i64 %93, 0
  br i1 %96, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h3f6b8288c8f975d7E.exit", label %97

97:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.150088039700900520.exit.i.i.i
  %98 = shl i64 %.val1.i.i, 4
  %99 = sub nuw nsw i64 -16, %98
  %100 = getelementptr inbounds i8, ptr %.val.i.i, i64 %99
  call void @__rust_dealloc(ptr noundef nonnull %100, i64 noundef %93, i64 noundef 16) #42, !noalias !1453
  br label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h3f6b8288c8f975d7E.exit"

"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h3f6b8288c8f975d7E.exit": ; preds = %_ZN4core10intrinsics10typed_swap17ha4086f9cf8fc0c94E.exit, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.150088039700900520.exit.i.i.i, %97
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5), !noalias !1411
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17he7c4707975ae3f5aE.exit.i

.lr.ph.i:                                         ; preds = %._crit_edge, %.lr.ph.i
  %.sroa.0.023.i = phi i64 [ %.sroa.0.0.i, %.lr.ph.i ], [ %.sroa.0.019.i, %._crit_edge ]
  %.sroa.7.022.i = phi i64 [ %101, %.lr.ph.i ], [ 0, %._crit_edge ]
  %101 = add i64 %.sroa.7.022.i, 16
  %102 = add i64 %101, %.sroa.0.023.i
  %.sroa.0.0.i = and i64 %102, %55
  %103 = getelementptr inbounds i8, ptr %58, i64 %.sroa.0.0.i
  %.sroa.0.0.copyload.i17.i = load <16 x i8>, ptr %103, align 1, !noalias !1441
  %104 = icmp slt <16 x i8> %.sroa.0.0.copyload.i17.i, zeroinitializer
  %105 = bitcast <16 x i1> %104 to i16
  %.not.i.not.not.i = icmp eq i16 %105, 0
  br i1 %.not.i.not.not.i, label %.lr.ph.i, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %._crit_edge
  %.sroa.0.0.lcssa.i = phi i64 [ %.sroa.0.019.i, %._crit_edge ], [ %.sroa.0.0.i, %.lr.ph.i ]
  %.lcssa.i = phi i16 [ %83, %._crit_edge ], [ %105, %.lr.ph.i ]
  %106 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %107 = zext nneg i16 %106 to i64
  %108 = add nuw nsw i64 %.sroa.0.0.lcssa.i, %107
  %109 = and i64 %108, %55
  %110 = getelementptr inbounds i8, ptr %58, i64 %109
  %111 = load i8, ptr %110, align 1, !noalias !1456, !noundef !4
  %112 = icmp sgt i8 %111, -1
  br i1 %112, label %113, label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.150088039700900520.exit

113:                                              ; preds = %._crit_edge.i
  %114 = load <16 x i8>, ptr %58, align 16, !noalias !1457
  %115 = icmp slt <16 x i8> %114, zeroinitializer
  %116 = bitcast <16 x i1> %115 to i16
  %117 = icmp ne i16 %116, 0
  call void @llvm.assume(i1 %117), !noalias !1422
  %118 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %116, i1 true)
  %119 = zext nneg i16 %118 to i64
  br label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.150088039700900520.exit

_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.150088039700900520.exit: ; preds = %113, %._crit_edge.i
  %.sroa.0.0.i12.i = phi i64 [ %119, %113 ], [ %109, %._crit_edge.i ]
  %120 = lshr i64 %80, 57
  %121 = trunc nuw nsw i64 %120 to i8
  %122 = add nsw i64 %.sroa.0.0.i12.i, -16
  %123 = and i64 %122, %55
  %124 = getelementptr inbounds i8, ptr %58, i64 %.sroa.0.0.i12.i
  store i8 %121, ptr %124, align 1, !noalias !1422
  %gep = getelementptr i8, ptr %invariant.gep, i64 %123
  store i8 %121, ptr %gep, align 1, !noalias !1422
  %.neg.i.i = xor i64 %77, -1
  %.neg72.i.i = shl i64 %.neg.i.i, 4
  %125 = getelementptr inbounds i8, ptr %60, i64 %.neg72.i.i
  %.neg73.i.i = xor i64 %.sroa.0.0.i12.i, -1
  %.neg74.i.i = shl i64 %.neg73.i.i, 4
  %126 = getelementptr inbounds i8, ptr %58, i64 %.neg74.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %126, ptr noundef nonnull align 1 dereferenceable(16) %125, i64 range(i64 8, 153) 16, i1 false), !noalias !1422
  %.not = icmp eq i64 %78, 0
  br i1 %.not, label %.thread28, label %.preheader

127:                                              ; preds = %12
  call fastcc void @_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h3136a4fc5ae63fadE(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 %6, ptr nonnull @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h559e739b0742477aE", i64 noundef 16, ptr noundef null)
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17he7c4707975ae3f5aE.exit.i

_ZN9hashbrown3raw13RawTableInner12resize_inner17he7c4707975ae3f5aE.exit.i: ; preds = %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hfd088f09236b0bedE.exit.thread, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h3f6b8288c8f975d7E.exit", %127
  %.sroa.4.1.i = phi i64 [ undef, %127 ], [ %.sroa.9.0.i.i.ph, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hfd088f09236b0bedE.exit.thread ], [ undef, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h3f6b8288c8f975d7E.exit" ]
  %.sroa.0.1.i = phi i64 [ -9223372036854775807, %127 ], [ %.sroa.7.0.i.i.ph, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hfd088f09236b0bedE.exit.thread ], [ -9223372036854775807, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h3f6b8288c8f975d7E.exit" ]
  %128 = insertvalue { i64, i64 } poison, i64 %.sroa.0.1.i, 0
  %129 = insertvalue { i64, i64 } %128, i64 %.sroa.4.1.i, 1
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17heb8fbf183a3bc293E.exit

_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17heb8fbf183a3bc293E.exit: ; preds = %21, %_ZN9hashbrown3raw13RawTableInner12resize_inner17he7c4707975ae3f5aE.exit.i
  %.merged.i = phi { i64, i64 } [ %22, %21 ], [ %129, %_ZN9hashbrown3raw13RawTableInner12resize_inner17he7c4707975ae3f5aE.exit.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  ret { i64, i64 } %.merged.i
}

; Function Attrs: cold nonlazybind uwtable
define hidden { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h81857d0fe6ff62feE.llvm.150088039700900520"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i1 noundef zeroext %3) unnamed_addr #27 personality ptr @rust_eh_personality {
  %5 = alloca [56 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store ptr %7, ptr %6, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !1460)
  %8 = getelementptr inbounds i8, ptr %0, i64 24
  %9 = load i64, ptr %8, align 8, !alias.scope !1460, !noalias !1463, !noundef !4
  %10 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %9, i64 %1)
  %11 = extractvalue { i64, i1 } %10, 1
  br i1 %11, label %21, label %12

12:                                               ; preds = %4
  %13 = add nuw i64 %9, %1
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8, !alias.scope !1460, !noalias !1463, !noundef !4
  %16 = icmp ult i64 %15, 8
  %17 = add i64 %15, 1
  %18 = lshr i64 %17, 3
  %19 = mul nuw i64 %18, 7
  %.sroa.03.0.i = select i1 %16, i64 %15, i64 %19
  %20 = lshr i64 %.sroa.03.0.i, 1
  %.not.i = icmp ugt i64 %13, %20
  br i1 %.not.i, label %23, label %134

21:                                               ; preds = %4
  %22 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h13a39828cff02b6bE(i1 noundef zeroext %3), !noalias !1466
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17heb8fbf183a3bc293E.exit

23:                                               ; preds = %12
  %24 = add nuw i64 %.sroa.03.0.i, 1
  %.sroa.0.0.sroa.speculated.i = call noundef range(i64 1, 0) i64 @llvm.umax.i64(i64 range(i64 1, 0) %13, i64 range(i64 1, -2305843009213693957) %24)
  call void @llvm.experimental.noalias.scope.decl(metadata !1467)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5), !noalias !1470
  %25 = icmp ult i64 %.sroa.0.0.sroa.speculated.i, 8
  br i1 %25, label %.thread, label %26

26:                                               ; preds = %23
  %27 = icmp ugt i64 %.sroa.0.0.sroa.speculated.i, 2305843009213693951
  br i1 %27, label %29, label %31

.thread:                                          ; preds = %23
  %28 = icmp samesign ult i64 %.sroa.0.0.sroa.speculated.i, 4
  %..i.i = select i1 %28, i64 4, i64 8
  br label %39

29:                                               ; preds = %26
  %30 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h13a39828cff02b6bE(i1 noundef zeroext %3), !noalias !1473
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hfd088f09236b0bedE.exit.thread

31:                                               ; preds = %26
  %32 = shl nuw i64 %.sroa.0.0.sroa.speculated.i, 3
  %33 = udiv i64 %32, 7
  %34 = add nsw i64 %33, -1
  %35 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %34, i1 true)
  %36 = lshr i64 -1, %35
  %37 = add nuw nsw i64 %36, 1
  %38 = icmp ugt i64 %36, 576460752303423486
  br i1 %38, label %47, label %39

39:                                               ; preds = %.thread, %31
  %.sroa.4.0.i.ph.i49 = phi i64 [ %..i.i, %.thread ], [ %37, %31 ]
  %40 = shl nuw i64 %.sroa.4.0.i.ph.i49, 5
  %41 = add nuw nsw i64 %.sroa.4.0.i.ph.i49, 16
  %42 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %40, i64 %41)
  %43 = extractvalue { i64, i1 } %42, 1
  br i1 %43, label %47, label %44

44:                                               ; preds = %39
  %45 = add nuw i64 %40, %41
  %46 = icmp ugt i64 %45, 9223372036854775792
  br i1 %46, label %47, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit.i.i"

47:                                               ; preds = %44, %39, %31
  %48 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h13a39828cff02b6bE(i1 noundef zeroext %3), !noalias !1476
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hfd088f09236b0bedE.exit.thread

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit.i.i": ; preds = %44
  %49 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !1476
  %50 = call noalias noundef align 16 ptr @__rust_alloc(i64 noundef range(i64 1, 0) %45, i64 noundef range(i64 1, -9223372036854775807) 16) #42, !noalias !1476
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hfd088f09236b0bedE.exit

52:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit.i.i"
  %53 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17h067aff3614673b94E(i1 noundef zeroext %3, i64 noundef 16, i64 noundef %45), !noalias !1476
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hfd088f09236b0bedE.exit.thread

_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hfd088f09236b0bedE.exit: ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit.i.i"
  %54 = icmp samesign ult i64 %.sroa.4.0.i.ph.i49, 9
  %55 = add nsw i64 %.sroa.4.0.i.ph.i49, -1
  %56 = lshr i64 %.sroa.4.0.i.ph.i49, 3
  %57 = mul nuw nsw i64 %56, 7
  %.sroa.02.0.i.i = select i1 %54, i64 %55, i64 %57
  %58 = getelementptr inbounds i8, ptr %50, i64 %40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %58, i8 -1, i64 %41, i1 false), !noalias !1473
  %.sroa.527.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %5, i64 16
  store i64 16, ptr %.sroa.527.0..sroa_idx.i.i, align 8, !noalias !1470
  %.sroa.628.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %5, i64 24
  store ptr %58, ptr %.sroa.628.0..sroa_idx.i.i, align 8, !noalias !1470
  %.sroa.628.sroa.4.0..sroa.628.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds i8, ptr %5, i64 32
  store i64 %55, ptr %.sroa.628.sroa.4.0..sroa.628.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !1470
  %.sroa.628.sroa.5.0..sroa.628.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds i8, ptr %5, i64 40
  store i64 %.sroa.02.0.i.i, ptr %.sroa.628.sroa.5.0..sroa.628.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !1470
  %.sroa.628.sroa.6.0..sroa.628.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds i8, ptr %5, i64 48
  store i64 0, ptr %.sroa.628.sroa.6.0..sroa.628.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !1470
  %59 = load i64, ptr %8, align 8, !alias.scope !1479, !noalias !1480, !noundef !4
  %invariant.gep = getelementptr i8, ptr %58, i64 16
  %.not39 = icmp eq i64 %59, 0
  br i1 %.not39, label %.thread28, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hfd088f09236b0bedE.exit
  %60 = load ptr, ptr %0, align 8, !noalias !1481, !nonnull !4, !noundef !4
  %61 = load <16 x i8>, ptr %60, align 16, !noalias !1482
  %62 = icmp slt <16 x i8> %61, zeroinitializer
  %63 = bitcast <16 x i1> %62 to i16
  %64 = xor i16 %63, -1
  br label %.preheader

_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hfd088f09236b0bedE.exit.thread: ; preds = %47, %52, %29
  %.pn = phi { i64, i64 } [ %30, %29 ], [ %53, %52 ], [ %48, %47 ]
  %.sroa.7.0.i.i.ph = extractvalue { i64, i64 } %.pn, 0
  %.sroa.9.0.i.i.ph = extractvalue { i64, i64 } %.pn, 1
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5), !noalias !1470
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17he7c4707975ae3f5aE.exit.i

.preheader:                                       ; preds = %.preheader.lr.ph, %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.150088039700900520.exit
  %.sroa.0.043 = phi ptr [ %60, %.preheader.lr.ph ], [ %.sroa.0.2.lcssa, %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.150088039700900520.exit ]
  %.sroa.5.042 = phi i64 [ 0, %.preheader.lr.ph ], [ %.sroa.5.2.lcssa, %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.150088039700900520.exit ]
  %.sroa.9.041 = phi i64 [ %59, %.preheader.lr.ph ], [ %78, %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.150088039700900520.exit ]
  %.sroa.13.040 = phi i16 [ %64, %.preheader.lr.ph ], [ %76, %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.150088039700900520.exit ]
  %65 = icmp eq i16 %.sroa.13.040, 0
  br i1 %65, label %.noexc2, label %._crit_edge

.noexc2:                                          ; preds = %.preheader, %.noexc2
  %.sroa.0.236 = phi ptr [ %66, %.noexc2 ], [ %.sroa.0.043, %.preheader ]
  %.sroa.5.235 = phi i64 [ %70, %.noexc2 ], [ %.sroa.5.042, %.preheader ]
  %66 = getelementptr inbounds i8, ptr %.sroa.0.236, i64 16
  %67 = load <16 x i8>, ptr %66, align 16, !noalias !1485
  %68 = icmp slt <16 x i8> %67, zeroinitializer
  %69 = bitcast <16 x i1> %68 to i16
  %70 = add i64 %.sroa.5.235, 16
  %71 = icmp eq i16 %69, -1
  br i1 %71, label %.noexc2, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %.noexc2
  %72 = xor i16 %69, -1
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %.sroa.13.2.lcssa = phi i16 [ %.sroa.13.040, %.preheader ], [ %72, %._crit_edge.loopexit ]
  %.sroa.5.2.lcssa = phi i64 [ %.sroa.5.042, %.preheader ], [ %70, %._crit_edge.loopexit ]
  %.sroa.0.2.lcssa = phi ptr [ %.sroa.0.043, %.preheader ], [ %66, %._crit_edge.loopexit ]
  %73 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.13.2.lcssa, i1 true)
  %74 = zext nneg i16 %73 to i64
  %75 = add i16 %.sroa.13.2.lcssa, -1
  %76 = and i16 %75, %.sroa.13.2.lcssa
  %77 = add i64 %.sroa.5.2.lcssa, %74
  %78 = add i64 %.sroa.9.041, -1
  %79 = sub nsw i64 0, %77
  %80 = getelementptr inbounds { { { { { i32, i32 } }, ptr, { { i64, i64 } } }, {} }, {} }, ptr %60, i64 %79
  %81 = getelementptr inbounds i8, ptr %80, i64 -32
  %.val3.i = load i32, ptr %81, align 8, !range !1488, !alias.scope !1489, !noalias !1494, !noundef !4
  %82 = getelementptr i8, ptr %80, i64 -28
  %.val4.i = load i32, ptr %82, align 4, !alias.scope !1489, !noalias !1494, !noundef !4
  %83 = zext i32 %.val3.i to i64
  %84 = shl nuw i64 %83, 32
  %85 = zext i32 %.val4.i to i64
  %86 = or disjoint i64 %84, %85
  %87 = mul i64 %86, 5871781006564002453
  %.sroa.0.019.i = and i64 %87, %55
  %88 = getelementptr inbounds i8, ptr %58, i64 %.sroa.0.019.i
  %.sroa.0.0.copyload.i1720.i = load <16 x i8>, ptr %88, align 1, !noalias !1501
  %89 = icmp slt <16 x i8> %.sroa.0.0.copyload.i1720.i, zeroinitializer
  %90 = bitcast <16 x i1> %89 to i16
  %.not.i.not.not21.i = icmp eq i16 %90, 0
  br i1 %.not.i.not.not21.i, label %.lr.ph.i, label %._crit_edge.i

.thread28:                                        ; preds = %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.150088039700900520.exit, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hfd088f09236b0bedE.exit
  %91 = sub i64 %.sroa.02.0.i.i, %59
  store i64 %91, ptr %.sroa.628.sroa.5.0..sroa.628.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !1470
  store i64 %59, ptr %.sroa.628.sroa.6.0..sroa.628.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !1470
  br label %92

92:                                               ; preds = %92, %.thread28
  %.sroa.0.05.i.i = phi i64 [ 0, %.thread28 ], [ %97, %92 ]
  %93 = getelementptr inbounds i64, ptr %0, i64 %.sroa.0.05.i.i
  %94 = getelementptr inbounds i64, ptr %.sroa.628.0..sroa_idx.i.i, i64 %.sroa.0.05.i.i
  %95 = load i64, ptr %93, align 8, !noalias !1481
  %96 = load i64, ptr %94, align 8, !noalias !1481
  store i64 %96, ptr %93, align 8, !noalias !1481
  store i64 %95, ptr %94, align 8, !noalias !1481
  %97 = add nuw nsw i64 %.sroa.0.05.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %97, 4
  br i1 %exitcond.not.i.i, label %_ZN4core10intrinsics10typed_swap17ha4086f9cf8fc0c94E.exit, label %92

_ZN4core10intrinsics10typed_swap17ha4086f9cf8fc0c94E.exit: ; preds = %92
  call void @llvm.experimental.noalias.scope.decl(metadata !1506)
  call void @llvm.experimental.noalias.scope.decl(metadata !1509), !noalias !1481
  %.val.i.i = load ptr, ptr %.sroa.628.0..sroa_idx.i.i, align 8, !alias.scope !1512, !noalias !1481
  %.val1.i.i = load i64, ptr %.sroa.628.sroa.4.0..sroa.628.0..sroa_idx.sroa_idx.i.i, align 8, !alias.scope !1512, !noalias !1481, !noundef !4
  %98 = icmp eq i64 %.val1.i.i, 0
  br i1 %98, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h3f6b8288c8f975d7E.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.150088039700900520.exit.i.i.i

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.150088039700900520.exit.i.i.i: ; preds = %_ZN4core10intrinsics10typed_swap17ha4086f9cf8fc0c94E.exit
  %99 = mul i64 %.val1.i.i, 33
  %100 = add i64 %99, 49
  %101 = icmp ult i64 %100, 9223372036854775793
  call void @llvm.assume(i1 %101), !noalias !1481
  %102 = icmp ne ptr %.val.i.i, null
  call void @llvm.assume(i1 %102), !noalias !1481
  %103 = icmp eq i64 %100, 0
  br i1 %103, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h3f6b8288c8f975d7E.exit", label %104

104:                                              ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.150088039700900520.exit.i.i.i
  %105 = shl i64 %.val1.i.i, 5
  %106 = sub nuw nsw i64 -32, %105
  %107 = getelementptr inbounds i8, ptr %.val.i.i, i64 %106
  call void @__rust_dealloc(ptr noundef nonnull %107, i64 noundef %100, i64 noundef 16) #42, !noalias !1513
  br label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h3f6b8288c8f975d7E.exit"

"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h3f6b8288c8f975d7E.exit": ; preds = %_ZN4core10intrinsics10typed_swap17ha4086f9cf8fc0c94E.exit, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.150088039700900520.exit.i.i.i, %104
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5), !noalias !1470
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17he7c4707975ae3f5aE.exit.i

.lr.ph.i:                                         ; preds = %._crit_edge, %.lr.ph.i
  %.sroa.0.023.i = phi i64 [ %.sroa.0.0.i, %.lr.ph.i ], [ %.sroa.0.019.i, %._crit_edge ]
  %.sroa.7.022.i = phi i64 [ %108, %.lr.ph.i ], [ 0, %._crit_edge ]
  %108 = add i64 %.sroa.7.022.i, 16
  %109 = add i64 %108, %.sroa.0.023.i
  %.sroa.0.0.i = and i64 %109, %55
  %110 = getelementptr inbounds i8, ptr %58, i64 %.sroa.0.0.i
  %.sroa.0.0.copyload.i17.i = load <16 x i8>, ptr %110, align 1, !noalias !1501
  %111 = icmp slt <16 x i8> %.sroa.0.0.copyload.i17.i, zeroinitializer
  %112 = bitcast <16 x i1> %111 to i16
  %.not.i.not.not.i = icmp eq i16 %112, 0
  br i1 %.not.i.not.not.i, label %.lr.ph.i, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %._crit_edge
  %.sroa.0.0.lcssa.i = phi i64 [ %.sroa.0.019.i, %._crit_edge ], [ %.sroa.0.0.i, %.lr.ph.i ]
  %.lcssa.i = phi i16 [ %90, %._crit_edge ], [ %112, %.lr.ph.i ]
  %113 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %114 = zext nneg i16 %113 to i64
  %115 = add nuw nsw i64 %.sroa.0.0.lcssa.i, %114
  %116 = and i64 %115, %55
  %117 = getelementptr inbounds i8, ptr %58, i64 %116
  %118 = load i8, ptr %117, align 1, !noalias !1516, !noundef !4
  %119 = icmp sgt i8 %118, -1
  br i1 %119, label %120, label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.150088039700900520.exit

120:                                              ; preds = %._crit_edge.i
  %121 = load <16 x i8>, ptr %58, align 16, !noalias !1517
  %122 = icmp slt <16 x i8> %121, zeroinitializer
  %123 = bitcast <16 x i1> %122 to i16
  %124 = icmp ne i16 %123, 0
  call void @llvm.assume(i1 %124), !noalias !1481
  %125 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %123, i1 true)
  %126 = zext nneg i16 %125 to i64
  br label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.150088039700900520.exit

_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.150088039700900520.exit: ; preds = %120, %._crit_edge.i
  %.sroa.0.0.i12.i = phi i64 [ %126, %120 ], [ %116, %._crit_edge.i ]
  %127 = lshr i64 %87, 57
  %128 = trunc nuw nsw i64 %127 to i8
  %129 = add nsw i64 %.sroa.0.0.i12.i, -16
  %130 = and i64 %129, %55
  %131 = getelementptr inbounds i8, ptr %58, i64 %.sroa.0.0.i12.i
  store i8 %128, ptr %131, align 1, !noalias !1481
  %gep = getelementptr i8, ptr %invariant.gep, i64 %130
  store i8 %128, ptr %gep, align 1, !noalias !1481
  %.neg.i.i = xor i64 %77, -1
  %.neg72.i.i = shl i64 %.neg.i.i, 5
  %132 = getelementptr inbounds i8, ptr %60, i64 %.neg72.i.i
  %.neg73.i.i = xor i64 %.sroa.0.0.i12.i, -1
  %.neg74.i.i = shl i64 %.neg73.i.i, 5
  %133 = getelementptr inbounds i8, ptr %58, i64 %.neg74.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %133, ptr noundef nonnull align 1 dereferenceable(32) %132, i64 range(i64 8, 153) 32, i1 false), !noalias !1481
  %.not = icmp eq i64 %78, 0
  br i1 %.not, label %.thread28, label %.preheader

134:                                              ; preds = %12
  call fastcc void @_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h3136a4fc5ae63fadE(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 %6, ptr nonnull @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h0bdb7d5d52268274E", i64 noundef 32, ptr noundef nonnull @"_ZN4core3ptr100drop_in_place$LT$$LP$gpui..app..entity_map..Model$LT$language..buffer..Buffer$GT$$C$$LP$$RP$$RP$$GT$17h82df7184d240d8e9E")
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17he7c4707975ae3f5aE.exit.i

_ZN9hashbrown3raw13RawTableInner12resize_inner17he7c4707975ae3f5aE.exit.i: ; preds = %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hfd088f09236b0bedE.exit.thread, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h3f6b8288c8f975d7E.exit", %134
  %.sroa.4.1.i = phi i64 [ undef, %134 ], [ %.sroa.9.0.i.i.ph, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hfd088f09236b0bedE.exit.thread ], [ undef, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h3f6b8288c8f975d7E.exit" ]
  %.sroa.0.1.i = phi i64 [ -9223372036854775807, %134 ], [ %.sroa.7.0.i.i.ph, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hfd088f09236b0bedE.exit.thread ], [ -9223372036854775807, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h3f6b8288c8f975d7E.exit" ]
  %135 = insertvalue { i64, i64 } poison, i64 %.sroa.0.1.i, 0
  %136 = insertvalue { i64, i64 } %135, i64 %.sroa.4.1.i, 1
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17heb8fbf183a3bc293E.exit

_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17heb8fbf183a3bc293E.exit: ; preds = %21, %_ZN9hashbrown3raw13RawTableInner12resize_inner17he7c4707975ae3f5aE.exit.i
  %.merged.i = phi { i64, i64 } [ %22, %21 ], [ %136, %_ZN9hashbrown3raw13RawTableInner12resize_inner17he7c4707975ae3f5aE.exit.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  ret { i64, i64 } %.merged.i
}

; Function Attrs: cold nonlazybind uwtable
define hidden { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h9c1827d8dd147938E.llvm.150088039700900520"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i1 noundef zeroext %3) unnamed_addr #27 personality ptr @rust_eh_personality {
  %5 = alloca [56 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store ptr %7, ptr %6, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !1520)
  %8 = getelementptr inbounds i8, ptr %0, i64 24
  %9 = load i64, ptr %8, align 8, !alias.scope !1520, !noalias !1523, !noundef !4
  %10 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %9, i64 %1)
  %11 = extractvalue { i64, i1 } %10, 1
  br i1 %11, label %21, label %12

12:                                               ; preds = %4
  %13 = add nuw i64 %9, %1
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8, !alias.scope !1520, !noalias !1523, !noundef !4
  %16 = icmp ult i64 %15, 8
  %17 = add i64 %15, 1
  %18 = lshr i64 %17, 3
  %19 = mul nuw i64 %18, 7
  %.sroa.03.0.i = select i1 %16, i64 %15, i64 %19
  %20 = lshr i64 %.sroa.03.0.i, 1
  %.not.i = icmp ugt i64 %13, %20
  br i1 %.not.i, label %23, label %145

21:                                               ; preds = %4
  %22 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h13a39828cff02b6bE(i1 noundef zeroext %3), !noalias !1526
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17heb8fbf183a3bc293E.exit

23:                                               ; preds = %12
  %24 = add nuw i64 %.sroa.03.0.i, 1
  %.sroa.0.0.sroa.speculated.i = call noundef range(i64 1, 0) i64 @llvm.umax.i64(i64 range(i64 1, 0) %13, i64 range(i64 1, -2305843009213693957) %24)
  call void @llvm.experimental.noalias.scope.decl(metadata !1527)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5), !noalias !1530
  %25 = icmp ult i64 %.sroa.0.0.sroa.speculated.i, 8
  br i1 %25, label %28, label %26

26:                                               ; preds = %23
  %27 = icmp ugt i64 %.sroa.0.0.sroa.speculated.i, 2305843009213693951
  br i1 %27, label %37, label %30

28:                                               ; preds = %23
  %29 = icmp samesign ult i64 %.sroa.0.0.sroa.speculated.i, 4
  %..i.i = select i1 %29, i64 4, i64 8
  br label %39

30:                                               ; preds = %26
  %31 = shl nuw i64 %.sroa.0.0.sroa.speculated.i, 3
  %32 = udiv i64 %31, 7
  %33 = add nsw i64 %32, -1
  %34 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %33, i1 true)
  %35 = lshr i64 -1, %34
  %36 = add nuw nsw i64 %35, 1
  br label %39

37:                                               ; preds = %26
  %38 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h13a39828cff02b6bE(i1 noundef zeroext %3), !noalias !1533
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hfd088f09236b0bedE.exit.thread

39:                                               ; preds = %30, %28
  %.sroa.4.0.i.ph.i = phi i64 [ %36, %30 ], [ %..i.i, %28 ]
  %40 = shl i64 %.sroa.4.0.i.ph.i, 3
  %41 = icmp samesign ugt i64 %.sroa.4.0.i.ph.i, 2305843009213693951
  %42 = icmp ugt i64 %40, -16
  %or.cond.i.i = or i1 %41, %42
  br i1 %or.cond.i.i, label %52, label %43

43:                                               ; preds = %39
  %44 = add nuw i64 %40, 15
  %45 = and i64 %44, -16
  %46 = add nuw nsw i64 %.sroa.4.0.i.ph.i, 16
  %47 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %45, i64 %46)
  %48 = extractvalue { i64, i1 } %47, 1
  br i1 %48, label %52, label %49

49:                                               ; preds = %43
  %50 = add nuw i64 %45, %46
  %51 = icmp ugt i64 %50, 9223372036854775792
  br i1 %51, label %52, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit.i.i"

52:                                               ; preds = %49, %43, %39
  %53 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h13a39828cff02b6bE(i1 noundef zeroext %3), !noalias !1536
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hfd088f09236b0bedE.exit.thread

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit.i.i": ; preds = %49
  %54 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !1536
  %55 = call noalias noundef align 16 ptr @__rust_alloc(i64 noundef range(i64 1, 0) %50, i64 noundef range(i64 1, -9223372036854775807) 16) #42, !noalias !1536
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hfd088f09236b0bedE.exit

57:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit.i.i"
  %58 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17h067aff3614673b94E(i1 noundef zeroext %3, i64 noundef 16, i64 noundef %50), !noalias !1536
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hfd088f09236b0bedE.exit.thread

_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hfd088f09236b0bedE.exit: ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit.i.i"
  %59 = icmp samesign ult i64 %.sroa.4.0.i.ph.i, 9
  %60 = add nsw i64 %.sroa.4.0.i.ph.i, -1
  %61 = lshr i64 %.sroa.4.0.i.ph.i, 3
  %62 = mul nuw nsw i64 %61, 7
  %.sroa.02.0.i.i = select i1 %59, i64 %60, i64 %62
  %63 = getelementptr inbounds i8, ptr %55, i64 %45
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %63, i8 -1, i64 %46, i1 false), !noalias !1533
  %.sroa.527.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %5, i64 16
  store i64 16, ptr %.sroa.527.0..sroa_idx.i.i, align 8, !noalias !1530
  %.sroa.628.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %5, i64 24
  store ptr %63, ptr %.sroa.628.0..sroa_idx.i.i, align 8, !noalias !1530
  %.sroa.628.sroa.4.0..sroa.628.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds i8, ptr %5, i64 32
  store i64 %60, ptr %.sroa.628.sroa.4.0..sroa.628.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !1530
  %.sroa.628.sroa.5.0..sroa.628.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds i8, ptr %5, i64 40
  store i64 %.sroa.02.0.i.i, ptr %.sroa.628.sroa.5.0..sroa.628.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !1530
  %.sroa.628.sroa.6.0..sroa.628.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds i8, ptr %5, i64 48
  store i64 0, ptr %.sroa.628.sroa.6.0..sroa.628.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !1530
  %64 = load i64, ptr %8, align 8, !alias.scope !1539, !noalias !1540, !noundef !4
  %invariant.gep = getelementptr i8, ptr %63, i64 16
  %.not39 = icmp eq i64 %64, 0
  br i1 %.not39, label %.thread28, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hfd088f09236b0bedE.exit
  %65 = load ptr, ptr %0, align 8, !noalias !1541, !nonnull !4, !noundef !4
  %66 = load <16 x i8>, ptr %65, align 16, !noalias !1542
  %67 = icmp slt <16 x i8> %66, zeroinitializer
  %68 = bitcast <16 x i1> %67 to i16
  %69 = xor i16 %68, -1
  br label %.preheader

_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hfd088f09236b0bedE.exit.thread: ; preds = %52, %57, %37
  %.pn = phi { i64, i64 } [ %38, %37 ], [ %58, %57 ], [ %53, %52 ]
  %.sroa.7.0.i.i.ph = extractvalue { i64, i64 } %.pn, 0
  %.sroa.9.0.i.i.ph = extractvalue { i64, i64 } %.pn, 1
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5), !noalias !1530
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17he7c4707975ae3f5aE.exit.i

.preheader:                                       ; preds = %.preheader.lr.ph, %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.150088039700900520.exit
  %.sroa.0.043 = phi ptr [ %65, %.preheader.lr.ph ], [ %.sroa.0.2.lcssa, %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.150088039700900520.exit ]
  %.sroa.5.042 = phi i64 [ 0, %.preheader.lr.ph ], [ %.sroa.5.2.lcssa, %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.150088039700900520.exit ]
  %.sroa.9.041 = phi i64 [ %64, %.preheader.lr.ph ], [ %83, %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.150088039700900520.exit ]
  %.sroa.13.040 = phi i16 [ %69, %.preheader.lr.ph ], [ %81, %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.150088039700900520.exit ]
  %70 = icmp eq i16 %.sroa.13.040, 0
  br i1 %70, label %.noexc2, label %._crit_edge

.noexc2:                                          ; preds = %.preheader, %.noexc2
  %.sroa.0.236 = phi ptr [ %71, %.noexc2 ], [ %.sroa.0.043, %.preheader ]
  %.sroa.5.235 = phi i64 [ %75, %.noexc2 ], [ %.sroa.5.042, %.preheader ]
  %71 = getelementptr inbounds i8, ptr %.sroa.0.236, i64 16
  %72 = load <16 x i8>, ptr %71, align 16, !noalias !1545
  %73 = icmp slt <16 x i8> %72, zeroinitializer
  %74 = bitcast <16 x i1> %73 to i16
  %75 = add i64 %.sroa.5.235, 16
  %76 = icmp eq i16 %74, -1
  br i1 %76, label %.noexc2, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %.noexc2
  %77 = xor i16 %74, -1
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %.sroa.13.2.lcssa = phi i16 [ %.sroa.13.040, %.preheader ], [ %77, %._crit_edge.loopexit ]
  %.sroa.5.2.lcssa = phi i64 [ %.sroa.5.042, %.preheader ], [ %75, %._crit_edge.loopexit ]
  %.sroa.0.2.lcssa = phi ptr [ %.sroa.0.043, %.preheader ], [ %71, %._crit_edge.loopexit ]
  %78 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.13.2.lcssa, i1 true)
  %79 = zext nneg i16 %78 to i64
  %80 = add i16 %.sroa.13.2.lcssa, -1
  %81 = and i16 %80, %.sroa.13.2.lcssa
  %82 = add i64 %.sroa.5.2.lcssa, %79
  %83 = add i64 %.sroa.9.041, -1
  %84 = sub nsw i64 0, %82
  %85 = getelementptr inbounds { { i32, i16, [1 x i16] }, {} }, ptr %65, i64 %84
  %86 = getelementptr inbounds i8, ptr %85, i64 -8
  %.val3.i = load i32, ptr %86, align 4, !alias.scope !1548, !noalias !1553, !noundef !4
  %87 = getelementptr i8, ptr %85, i64 -4
  %.val4.i = load i16, ptr %87, align 4, !alias.scope !1548, !noalias !1553, !noundef !4
  %88 = zext i16 %.val4.i to i64
  %89 = mul i64 %88, 5871781006564002453
  %90 = zext i32 %.val3.i to i64
  %91 = call i64 @llvm.fshl.i64(i64 %89, i64 %89, i64 5)
  %92 = xor i64 %91, %90
  %93 = mul i64 %92, 5871781006564002453
  %.sroa.0.019.i = and i64 %93, %60
  %94 = getelementptr inbounds i8, ptr %63, i64 %.sroa.0.019.i
  %.sroa.0.0.copyload.i1720.i = load <16 x i8>, ptr %94, align 1, !noalias !1560
  %95 = icmp slt <16 x i8> %.sroa.0.0.copyload.i1720.i, zeroinitializer
  %96 = bitcast <16 x i1> %95 to i16
  %.not.i.not.not21.i = icmp eq i16 %96, 0
  br i1 %.not.i.not.not21.i, label %.lr.ph.i, label %._crit_edge.i

.thread28:                                        ; preds = %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.150088039700900520.exit, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hfd088f09236b0bedE.exit
  %97 = sub i64 %.sroa.02.0.i.i, %64
  store i64 %97, ptr %.sroa.628.sroa.5.0..sroa.628.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !1530
  store i64 %64, ptr %.sroa.628.sroa.6.0..sroa.628.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !1530
  br label %98

98:                                               ; preds = %98, %.thread28
  %.sroa.0.05.i.i = phi i64 [ 0, %.thread28 ], [ %103, %98 ]
  %99 = getelementptr inbounds i64, ptr %0, i64 %.sroa.0.05.i.i
  %100 = getelementptr inbounds i64, ptr %.sroa.628.0..sroa_idx.i.i, i64 %.sroa.0.05.i.i
  %101 = load i64, ptr %99, align 8, !noalias !1541
  %102 = load i64, ptr %100, align 8, !noalias !1541
  store i64 %102, ptr %99, align 8, !noalias !1541
  store i64 %101, ptr %100, align 8, !noalias !1541
  %103 = add nuw nsw i64 %.sroa.0.05.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %103, 4
  br i1 %exitcond.not.i.i, label %_ZN4core10intrinsics10typed_swap17ha4086f9cf8fc0c94E.exit, label %98

_ZN4core10intrinsics10typed_swap17ha4086f9cf8fc0c94E.exit: ; preds = %98
  call void @llvm.experimental.noalias.scope.decl(metadata !1565)
  call void @llvm.experimental.noalias.scope.decl(metadata !1568), !noalias !1541
  %.val.i.i = load ptr, ptr %.sroa.628.0..sroa_idx.i.i, align 8, !alias.scope !1571, !noalias !1541
  %.val1.i.i = load i64, ptr %.sroa.628.sroa.4.0..sroa.628.0..sroa_idx.sroa_idx.i.i, align 8, !alias.scope !1571, !noalias !1541, !noundef !4
  %104 = icmp eq i64 %.val1.i.i, 0
  br i1 %104, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h3f6b8288c8f975d7E.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.150088039700900520.exit.i.i.i

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.150088039700900520.exit.i.i.i: ; preds = %_ZN4core10intrinsics10typed_swap17ha4086f9cf8fc0c94E.exit
  %105 = add nsw i64 %.val1.i.i, 1
  %106 = shl nuw i64 %105, 3
  %107 = icmp ne i64 %105, 2305843009213693951
  call void @llvm.assume(i1 %107), !noalias !1541
  %108 = add nuw i64 %106, 15
  %109 = and i64 %108, -16
  %110 = add i64 %.val1.i.i, 17
  %111 = add nuw i64 %109, %110
  %112 = icmp ult i64 %111, 9223372036854775793
  call void @llvm.assume(i1 %112), !noalias !1541
  %113 = icmp ne ptr %.val.i.i, null
  call void @llvm.assume(i1 %113), !noalias !1541
  %114 = icmp eq i64 %111, 0
  br i1 %114, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h3f6b8288c8f975d7E.exit", label %115

115:                                              ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.150088039700900520.exit.i.i.i
  %116 = sub nsw i64 0, %109
  %117 = getelementptr inbounds i8, ptr %.val.i.i, i64 %116
  call void @__rust_dealloc(ptr noundef nonnull %117, i64 noundef %111, i64 noundef 16) #42, !noalias !1572
  br label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h3f6b8288c8f975d7E.exit"

"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h3f6b8288c8f975d7E.exit": ; preds = %_ZN4core10intrinsics10typed_swap17ha4086f9cf8fc0c94E.exit, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.150088039700900520.exit.i.i.i, %115
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5), !noalias !1530
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17he7c4707975ae3f5aE.exit.i

.lr.ph.i:                                         ; preds = %._crit_edge, %.lr.ph.i
  %.sroa.0.023.i = phi i64 [ %.sroa.0.0.i, %.lr.ph.i ], [ %.sroa.0.019.i, %._crit_edge ]
  %.sroa.7.022.i = phi i64 [ %118, %.lr.ph.i ], [ 0, %._crit_edge ]
  %118 = add i64 %.sroa.7.022.i, 16
  %119 = add i64 %118, %.sroa.0.023.i
  %.sroa.0.0.i = and i64 %119, %60
  %120 = getelementptr inbounds i8, ptr %63, i64 %.sroa.0.0.i
  %.sroa.0.0.copyload.i17.i = load <16 x i8>, ptr %120, align 1, !noalias !1560
  %121 = icmp slt <16 x i8> %.sroa.0.0.copyload.i17.i, zeroinitializer
  %122 = bitcast <16 x i1> %121 to i16
  %.not.i.not.not.i = icmp eq i16 %122, 0
  br i1 %.not.i.not.not.i, label %.lr.ph.i, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %._crit_edge
  %.sroa.0.0.lcssa.i = phi i64 [ %.sroa.0.019.i, %._crit_edge ], [ %.sroa.0.0.i, %.lr.ph.i ]
  %.lcssa.i = phi i16 [ %96, %._crit_edge ], [ %122, %.lr.ph.i ]
  %123 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %124 = zext nneg i16 %123 to i64
  %125 = add nuw nsw i64 %.sroa.0.0.lcssa.i, %124
  %126 = and i64 %125, %60
  %127 = getelementptr inbounds i8, ptr %63, i64 %126
  %128 = load i8, ptr %127, align 1, !noalias !1575, !noundef !4
  %129 = icmp sgt i8 %128, -1
  br i1 %129, label %130, label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.150088039700900520.exit

130:                                              ; preds = %._crit_edge.i
  %131 = load <16 x i8>, ptr %63, align 16, !noalias !1576
  %132 = icmp slt <16 x i8> %131, zeroinitializer
  %133 = bitcast <16 x i1> %132 to i16
  %134 = icmp ne i16 %133, 0
  call void @llvm.assume(i1 %134), !noalias !1541
  %135 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %133, i1 true)
  %136 = zext nneg i16 %135 to i64
  br label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.150088039700900520.exit

_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.150088039700900520.exit: ; preds = %130, %._crit_edge.i
  %.sroa.0.0.i12.i = phi i64 [ %136, %130 ], [ %126, %._crit_edge.i ]
  %137 = lshr i64 %93, 57
  %138 = trunc nuw nsw i64 %137 to i8
  %139 = add nsw i64 %.sroa.0.0.i12.i, -16
  %140 = and i64 %139, %60
  %141 = getelementptr inbounds i8, ptr %63, i64 %.sroa.0.0.i12.i
  store i8 %138, ptr %141, align 1, !noalias !1541
  %gep = getelementptr i8, ptr %invariant.gep, i64 %140
  store i8 %138, ptr %gep, align 1, !noalias !1541
  %.neg.i.i = xor i64 %82, -1
  %.neg72.i.i = shl i64 %.neg.i.i, 3
  %142 = getelementptr inbounds i8, ptr %65, i64 %.neg72.i.i
  %.neg73.i.i = xor i64 %.sroa.0.0.i12.i, -1
  %.neg74.i.i = shl i64 %.neg73.i.i, 3
  %143 = getelementptr inbounds i8, ptr %63, i64 %.neg74.i.i
  %144 = load i64, ptr %142, align 1, !noalias !1541
  store i64 %144, ptr %143, align 8, !noalias !1541
  %.not = icmp eq i64 %83, 0
  br i1 %.not, label %.thread28, label %.preheader

145:                                              ; preds = %12
  call fastcc void @_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h3136a4fc5ae63fadE(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 %6, ptr nonnull @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h68eac2e7b6f2a2e3E", i64 noundef 8, ptr noundef null)
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17he7c4707975ae3f5aE.exit.i

_ZN9hashbrown3raw13RawTableInner12resize_inner17he7c4707975ae3f5aE.exit.i: ; preds = %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hfd088f09236b0bedE.exit.thread, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h3f6b8288c8f975d7E.exit", %145
  %.sroa.4.1.i = phi i64 [ undef, %145 ], [ %.sroa.9.0.i.i.ph, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hfd088f09236b0bedE.exit.thread ], [ undef, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h3f6b8288c8f975d7E.exit" ]
  %.sroa.0.1.i = phi i64 [ -9223372036854775807, %145 ], [ %.sroa.7.0.i.i.ph, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hfd088f09236b0bedE.exit.thread ], [ -9223372036854775807, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h3f6b8288c8f975d7E.exit" ]
  %146 = insertvalue { i64, i64 } poison, i64 %.sroa.0.1.i, 0
  %147 = insertvalue { i64, i64 } %146, i64 %.sroa.4.1.i, 1
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17heb8fbf183a3bc293E.exit

_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17heb8fbf183a3bc293E.exit: ; preds = %21, %_ZN9hashbrown3raw13RawTableInner12resize_inner17he7c4707975ae3f5aE.exit.i
  %.merged.i = phi { i64, i64 } [ %22, %21 ], [ %147, %_ZN9hashbrown3raw13RawTableInner12resize_inner17he7c4707975ae3f5aE.exit.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  ret { i64, i64 } %.merged.i
}

; Function Attrs: cold nonlazybind uwtable
define hidden { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17hbd43597cd3667292E.llvm.150088039700900520"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i1 noundef zeroext %3) unnamed_addr #27 personality ptr @rust_eh_personality {
  %5 = alloca [56 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store ptr %7, ptr %6, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !1579)
  %8 = getelementptr inbounds i8, ptr %0, i64 24
  %9 = load i64, ptr %8, align 8, !alias.scope !1579, !noalias !1582, !noundef !4
  %10 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %9, i64 %1)
  %11 = extractvalue { i64, i1 } %10, 1
  br i1 %11, label %21, label %12

12:                                               ; preds = %4
  %13 = add nuw i64 %9, %1
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8, !alias.scope !1579, !noalias !1582, !noundef !4
  %16 = icmp ult i64 %15, 8
  %17 = add i64 %15, 1
  %18 = lshr i64 %17, 3
  %19 = mul nuw i64 %18, 7
  %.sroa.03.0.i = select i1 %16, i64 %15, i64 %19
  %20 = lshr i64 %.sroa.03.0.i, 1
  %.not.i = icmp ugt i64 %13, %20
  br i1 %.not.i, label %23, label %144

21:                                               ; preds = %4
  %22 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h13a39828cff02b6bE(i1 noundef zeroext %3), !noalias !1585
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17heb8fbf183a3bc293E.exit

23:                                               ; preds = %12
  %24 = add nuw i64 %.sroa.03.0.i, 1
  %.sroa.0.0.sroa.speculated.i = call noundef range(i64 1, 0) i64 @llvm.umax.i64(i64 range(i64 1, 0) %13, i64 range(i64 1, -2305843009213693957) %24)
  call void @llvm.experimental.noalias.scope.decl(metadata !1586)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5), !noalias !1589
  %25 = icmp ult i64 %.sroa.0.0.sroa.speculated.i, 8
  br i1 %25, label %28, label %26

26:                                               ; preds = %23
  %27 = icmp ugt i64 %.sroa.0.0.sroa.speculated.i, 2305843009213693951
  br i1 %27, label %37, label %30

28:                                               ; preds = %23
  %29 = icmp samesign ult i64 %.sroa.0.0.sroa.speculated.i, 4
  %..i.i = select i1 %29, i64 4, i64 8
  br label %39

30:                                               ; preds = %26
  %31 = shl nuw i64 %.sroa.0.0.sroa.speculated.i, 3
  %32 = udiv i64 %31, 7
  %33 = add nsw i64 %32, -1
  %34 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %33, i1 true)
  %35 = lshr i64 -1, %34
  %36 = add nuw nsw i64 %35, 1
  br label %39

37:                                               ; preds = %26
  %38 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h13a39828cff02b6bE(i1 noundef zeroext %3), !noalias !1592
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hfd088f09236b0bedE.exit.thread

39:                                               ; preds = %30, %28
  %.sroa.4.0.i.ph.i = phi i64 [ %36, %30 ], [ %..i.i, %28 ]
  %40 = shl i64 %.sroa.4.0.i.ph.i, 3
  %41 = icmp samesign ugt i64 %.sroa.4.0.i.ph.i, 2305843009213693951
  %42 = icmp ugt i64 %40, -16
  %or.cond.i.i = or i1 %41, %42
  br i1 %or.cond.i.i, label %52, label %43

43:                                               ; preds = %39
  %44 = add nuw i64 %40, 15
  %45 = and i64 %44, -16
  %46 = add nuw nsw i64 %.sroa.4.0.i.ph.i, 16
  %47 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %45, i64 %46)
  %48 = extractvalue { i64, i1 } %47, 1
  br i1 %48, label %52, label %49

49:                                               ; preds = %43
  %50 = add nuw i64 %45, %46
  %51 = icmp ugt i64 %50, 9223372036854775792
  br i1 %51, label %52, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit.i.i"

52:                                               ; preds = %49, %43, %39
  %53 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h13a39828cff02b6bE(i1 noundef zeroext %3), !noalias !1595
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hfd088f09236b0bedE.exit.thread

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit.i.i": ; preds = %49
  %54 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !1595
  %55 = call noalias noundef align 16 ptr @__rust_alloc(i64 noundef range(i64 1, 0) %50, i64 noundef range(i64 1, -9223372036854775807) 16) #42, !noalias !1595
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hfd088f09236b0bedE.exit

57:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit.i.i"
  %58 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17h067aff3614673b94E(i1 noundef zeroext %3, i64 noundef 16, i64 noundef %50), !noalias !1595
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hfd088f09236b0bedE.exit.thread

_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hfd088f09236b0bedE.exit: ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit.i.i"
  %59 = icmp samesign ult i64 %.sroa.4.0.i.ph.i, 9
  %60 = add nsw i64 %.sroa.4.0.i.ph.i, -1
  %61 = lshr i64 %.sroa.4.0.i.ph.i, 3
  %62 = mul nuw nsw i64 %61, 7
  %.sroa.02.0.i.i = select i1 %59, i64 %60, i64 %62
  %63 = getelementptr inbounds i8, ptr %55, i64 %45
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %63, i8 -1, i64 %46, i1 false), !noalias !1592
  %.sroa.527.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %5, i64 16
  store i64 16, ptr %.sroa.527.0..sroa_idx.i.i, align 8, !noalias !1589
  %.sroa.628.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %5, i64 24
  store ptr %63, ptr %.sroa.628.0..sroa_idx.i.i, align 8, !noalias !1589
  %.sroa.628.sroa.4.0..sroa.628.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds i8, ptr %5, i64 32
  store i64 %60, ptr %.sroa.628.sroa.4.0..sroa.628.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !1589
  %.sroa.628.sroa.5.0..sroa.628.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds i8, ptr %5, i64 40
  store i64 %.sroa.02.0.i.i, ptr %.sroa.628.sroa.5.0..sroa.628.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !1589
  %.sroa.628.sroa.6.0..sroa.628.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds i8, ptr %5, i64 48
  store i64 0, ptr %.sroa.628.sroa.6.0..sroa.628.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !1589
  %64 = load i64, ptr %8, align 8, !alias.scope !1598, !noalias !1599, !noundef !4
  %invariant.gep = getelementptr i8, ptr %63, i64 16
  %.not39 = icmp eq i64 %64, 0
  br i1 %.not39, label %.thread28, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hfd088f09236b0bedE.exit
  %65 = load ptr, ptr %0, align 8, !noalias !1600, !nonnull !4, !noundef !4
  %66 = load <16 x i8>, ptr %65, align 16, !noalias !1601
  %67 = icmp slt <16 x i8> %66, zeroinitializer
  %68 = bitcast <16 x i1> %67 to i16
  %69 = xor i16 %68, -1
  br label %.preheader

_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hfd088f09236b0bedE.exit.thread: ; preds = %52, %57, %37
  %.pn = phi { i64, i64 } [ %38, %37 ], [ %58, %57 ], [ %53, %52 ]
  %.sroa.7.0.i.i.ph = extractvalue { i64, i64 } %.pn, 0
  %.sroa.9.0.i.i.ph = extractvalue { i64, i64 } %.pn, 1
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5), !noalias !1589
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17he7c4707975ae3f5aE.exit.i

.preheader:                                       ; preds = %.preheader.lr.ph, %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.150088039700900520.exit
  %.sroa.0.043 = phi ptr [ %65, %.preheader.lr.ph ], [ %.sroa.0.2.lcssa, %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.150088039700900520.exit ]
  %.sroa.5.042 = phi i64 [ 0, %.preheader.lr.ph ], [ %.sroa.5.2.lcssa, %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.150088039700900520.exit ]
  %.sroa.9.041 = phi i64 [ %64, %.preheader.lr.ph ], [ %83, %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.150088039700900520.exit ]
  %.sroa.13.040 = phi i16 [ %69, %.preheader.lr.ph ], [ %81, %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.150088039700900520.exit ]
  %70 = icmp eq i16 %.sroa.13.040, 0
  br i1 %70, label %.noexc2, label %._crit_edge

.noexc2:                                          ; preds = %.preheader, %.noexc2
  %.sroa.0.236 = phi ptr [ %71, %.noexc2 ], [ %.sroa.0.043, %.preheader ]
  %.sroa.5.235 = phi i64 [ %75, %.noexc2 ], [ %.sroa.5.042, %.preheader ]
  %71 = getelementptr inbounds i8, ptr %.sroa.0.236, i64 16
  %72 = load <16 x i8>, ptr %71, align 16, !noalias !1604
  %73 = icmp slt <16 x i8> %72, zeroinitializer
  %74 = bitcast <16 x i1> %73 to i16
  %75 = add i64 %.sroa.5.235, 16
  %76 = icmp eq i16 %74, -1
  br i1 %76, label %.noexc2, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %.noexc2
  %77 = xor i16 %74, -1
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %.sroa.13.2.lcssa = phi i16 [ %.sroa.13.040, %.preheader ], [ %77, %._crit_edge.loopexit ]
  %.sroa.5.2.lcssa = phi i64 [ %.sroa.5.042, %.preheader ], [ %75, %._crit_edge.loopexit ]
  %.sroa.0.2.lcssa = phi ptr [ %.sroa.0.043, %.preheader ], [ %71, %._crit_edge.loopexit ]
  %78 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.13.2.lcssa, i1 true)
  %79 = zext nneg i16 %78 to i64
  %80 = add i16 %.sroa.13.2.lcssa, -1
  %81 = and i16 %80, %.sroa.13.2.lcssa
  %82 = add i64 %.sroa.5.2.lcssa, %79
  %83 = add i64 %.sroa.9.041, -1
  %84 = sub nsw i64 0, %82
  %85 = getelementptr inbounds { { { i32, i32 } }, {} }, ptr %65, i64 %84
  %86 = getelementptr inbounds i8, ptr %85, i64 -8
  %.val3.i = load i32, ptr %86, align 4, !range !1488, !alias.scope !1607, !noalias !1612, !noundef !4
  %87 = getelementptr i8, ptr %85, i64 -4
  %.val4.i = load i32, ptr %87, align 4, !alias.scope !1607, !noalias !1612, !noundef !4
  %88 = zext i32 %.val3.i to i64
  %89 = shl nuw i64 %88, 32
  %90 = zext i32 %.val4.i to i64
  %91 = or disjoint i64 %89, %90
  %92 = mul i64 %91, 5871781006564002453
  %.sroa.0.019.i = and i64 %92, %60
  %93 = getelementptr inbounds i8, ptr %63, i64 %.sroa.0.019.i
  %.sroa.0.0.copyload.i1720.i = load <16 x i8>, ptr %93, align 1, !noalias !1619
  %94 = icmp slt <16 x i8> %.sroa.0.0.copyload.i1720.i, zeroinitializer
  %95 = bitcast <16 x i1> %94 to i16
  %.not.i.not.not21.i = icmp eq i16 %95, 0
  br i1 %.not.i.not.not21.i, label %.lr.ph.i, label %._crit_edge.i

.thread28:                                        ; preds = %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.150088039700900520.exit, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hfd088f09236b0bedE.exit
  %96 = sub i64 %.sroa.02.0.i.i, %64
  store i64 %96, ptr %.sroa.628.sroa.5.0..sroa.628.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !1589
  store i64 %64, ptr %.sroa.628.sroa.6.0..sroa.628.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !1589
  br label %97

97:                                               ; preds = %97, %.thread28
  %.sroa.0.05.i.i = phi i64 [ 0, %.thread28 ], [ %102, %97 ]
  %98 = getelementptr inbounds i64, ptr %0, i64 %.sroa.0.05.i.i
  %99 = getelementptr inbounds i64, ptr %.sroa.628.0..sroa_idx.i.i, i64 %.sroa.0.05.i.i
  %100 = load i64, ptr %98, align 8, !noalias !1600
  %101 = load i64, ptr %99, align 8, !noalias !1600
  store i64 %101, ptr %98, align 8, !noalias !1600
  store i64 %100, ptr %99, align 8, !noalias !1600
  %102 = add nuw nsw i64 %.sroa.0.05.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %102, 4
  br i1 %exitcond.not.i.i, label %_ZN4core10intrinsics10typed_swap17ha4086f9cf8fc0c94E.exit, label %97

_ZN4core10intrinsics10typed_swap17ha4086f9cf8fc0c94E.exit: ; preds = %97
  call void @llvm.experimental.noalias.scope.decl(metadata !1624)
  call void @llvm.experimental.noalias.scope.decl(metadata !1627), !noalias !1600
  %.val.i.i = load ptr, ptr %.sroa.628.0..sroa_idx.i.i, align 8, !alias.scope !1630, !noalias !1600
  %.val1.i.i = load i64, ptr %.sroa.628.sroa.4.0..sroa.628.0..sroa_idx.sroa_idx.i.i, align 8, !alias.scope !1630, !noalias !1600, !noundef !4
  %103 = icmp eq i64 %.val1.i.i, 0
  br i1 %103, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h3f6b8288c8f975d7E.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.150088039700900520.exit.i.i.i

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.150088039700900520.exit.i.i.i: ; preds = %_ZN4core10intrinsics10typed_swap17ha4086f9cf8fc0c94E.exit
  %104 = add nsw i64 %.val1.i.i, 1
  %105 = shl nuw i64 %104, 3
  %106 = icmp ne i64 %104, 2305843009213693951
  call void @llvm.assume(i1 %106), !noalias !1600
  %107 = add nuw i64 %105, 15
  %108 = and i64 %107, -16
  %109 = add i64 %.val1.i.i, 17
  %110 = add nuw i64 %108, %109
  %111 = icmp ult i64 %110, 9223372036854775793
  call void @llvm.assume(i1 %111), !noalias !1600
  %112 = icmp ne ptr %.val.i.i, null
  call void @llvm.assume(i1 %112), !noalias !1600
  %113 = icmp eq i64 %110, 0
  br i1 %113, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h3f6b8288c8f975d7E.exit", label %114

114:                                              ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.150088039700900520.exit.i.i.i
  %115 = sub nsw i64 0, %108
  %116 = getelementptr inbounds i8, ptr %.val.i.i, i64 %115
  call void @__rust_dealloc(ptr noundef nonnull %116, i64 noundef %110, i64 noundef 16) #42, !noalias !1631
  br label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h3f6b8288c8f975d7E.exit"

"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h3f6b8288c8f975d7E.exit": ; preds = %_ZN4core10intrinsics10typed_swap17ha4086f9cf8fc0c94E.exit, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.150088039700900520.exit.i.i.i, %114
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5), !noalias !1589
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17he7c4707975ae3f5aE.exit.i

.lr.ph.i:                                         ; preds = %._crit_edge, %.lr.ph.i
  %.sroa.0.023.i = phi i64 [ %.sroa.0.0.i, %.lr.ph.i ], [ %.sroa.0.019.i, %._crit_edge ]
  %.sroa.7.022.i = phi i64 [ %117, %.lr.ph.i ], [ 0, %._crit_edge ]
  %117 = add i64 %.sroa.7.022.i, 16
  %118 = add i64 %117, %.sroa.0.023.i
  %.sroa.0.0.i = and i64 %118, %60
  %119 = getelementptr inbounds i8, ptr %63, i64 %.sroa.0.0.i
  %.sroa.0.0.copyload.i17.i = load <16 x i8>, ptr %119, align 1, !noalias !1619
  %120 = icmp slt <16 x i8> %.sroa.0.0.copyload.i17.i, zeroinitializer
  %121 = bitcast <16 x i1> %120 to i16
  %.not.i.not.not.i = icmp eq i16 %121, 0
  br i1 %.not.i.not.not.i, label %.lr.ph.i, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %._crit_edge
  %.sroa.0.0.lcssa.i = phi i64 [ %.sroa.0.019.i, %._crit_edge ], [ %.sroa.0.0.i, %.lr.ph.i ]
  %.lcssa.i = phi i16 [ %95, %._crit_edge ], [ %121, %.lr.ph.i ]
  %122 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %123 = zext nneg i16 %122 to i64
  %124 = add nuw nsw i64 %.sroa.0.0.lcssa.i, %123
  %125 = and i64 %124, %60
  %126 = getelementptr inbounds i8, ptr %63, i64 %125
  %127 = load i8, ptr %126, align 1, !noalias !1634, !noundef !4
  %128 = icmp sgt i8 %127, -1
  br i1 %128, label %129, label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.150088039700900520.exit

129:                                              ; preds = %._crit_edge.i
  %130 = load <16 x i8>, ptr %63, align 16, !noalias !1635
  %131 = icmp slt <16 x i8> %130, zeroinitializer
  %132 = bitcast <16 x i1> %131 to i16
  %133 = icmp ne i16 %132, 0
  call void @llvm.assume(i1 %133), !noalias !1600
  %134 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %132, i1 true)
  %135 = zext nneg i16 %134 to i64
  br label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.150088039700900520.exit

_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.150088039700900520.exit: ; preds = %129, %._crit_edge.i
  %.sroa.0.0.i12.i = phi i64 [ %135, %129 ], [ %125, %._crit_edge.i ]
  %136 = lshr i64 %92, 57
  %137 = trunc nuw nsw i64 %136 to i8
  %138 = add nsw i64 %.sroa.0.0.i12.i, -16
  %139 = and i64 %138, %60
  %140 = getelementptr inbounds i8, ptr %63, i64 %.sroa.0.0.i12.i
  store i8 %137, ptr %140, align 1, !noalias !1600
  %gep = getelementptr i8, ptr %invariant.gep, i64 %139
  store i8 %137, ptr %gep, align 1, !noalias !1600
  %.neg.i.i = xor i64 %82, -1
  %.neg72.i.i = shl i64 %.neg.i.i, 3
  %141 = getelementptr inbounds i8, ptr %65, i64 %.neg72.i.i
  %.neg73.i.i = xor i64 %.sroa.0.0.i12.i, -1
  %.neg74.i.i = shl i64 %.neg73.i.i, 3
  %142 = getelementptr inbounds i8, ptr %63, i64 %.neg74.i.i
  %143 = load i64, ptr %141, align 1, !noalias !1600
  store i64 %143, ptr %142, align 8, !noalias !1600
  %.not = icmp eq i64 %83, 0
  br i1 %.not, label %.thread28, label %.preheader

144:                                              ; preds = %12
  call fastcc void @_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h3136a4fc5ae63fadE(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 %6, ptr nonnull @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h342c79aa681ed2d5E", i64 noundef 8, ptr noundef null)
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17he7c4707975ae3f5aE.exit.i

_ZN9hashbrown3raw13RawTableInner12resize_inner17he7c4707975ae3f5aE.exit.i: ; preds = %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hfd088f09236b0bedE.exit.thread, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h3f6b8288c8f975d7E.exit", %144
  %.sroa.4.1.i = phi i64 [ undef, %144 ], [ %.sroa.9.0.i.i.ph, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hfd088f09236b0bedE.exit.thread ], [ undef, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h3f6b8288c8f975d7E.exit" ]
  %.sroa.0.1.i = phi i64 [ -9223372036854775807, %144 ], [ %.sroa.7.0.i.i.ph, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hfd088f09236b0bedE.exit.thread ], [ -9223372036854775807, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h3f6b8288c8f975d7E.exit" ]
  %145 = insertvalue { i64, i64 } poison, i64 %.sroa.0.1.i, 0
  %146 = insertvalue { i64, i64 } %145, i64 %.sroa.4.1.i, 1
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17heb8fbf183a3bc293E.exit

_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17heb8fbf183a3bc293E.exit: ; preds = %21, %_ZN9hashbrown3raw13RawTableInner12resize_inner17he7c4707975ae3f5aE.exit.i
  %.merged.i = phi { i64, i64 } [ %22, %21 ], [ %146, %_ZN9hashbrown3raw13RawTableInner12resize_inner17he7c4707975ae3f5aE.exit.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  ret { i64, i64 } %.merged.i
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none) uwtable
define internal noundef i64 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h0bdb7d5d52268274E"(ptr noalias nocapture readonly align 8 %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %1, i64 noundef %2) unnamed_addr #28 personality ptr @rust_eh_personality {
  %4 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %5 = sub nsw i64 0, %2
  %6 = getelementptr inbounds { { { { { i32, i32 } }, ptr, { { i64, i64 } } }, {} }, {} }, ptr %4, i64 %5
  %7 = getelementptr inbounds i8, ptr %6, i64 -32
  %.val3 = load i32, ptr %7, align 8, !range !1488, !alias.scope !1638, !noalias !1643, !noundef !4
  %8 = getelementptr i8, ptr %6, i64 -28
  %.val4 = load i32, ptr %8, align 4, !alias.scope !1638, !noalias !1643, !noundef !4
  %9 = zext i32 %.val3 to i64
  %10 = shl nuw i64 %9, 32
  %11 = zext i32 %.val4 to i64
  %12 = or disjoint i64 %10, %11
  %13 = mul i64 %12, 5871781006564002453
  ret i64 %13
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none) uwtable
define internal noundef i64 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h342c79aa681ed2d5E"(ptr noalias nocapture readonly align 8 %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %1, i64 noundef %2) unnamed_addr #28 personality ptr @rust_eh_personality {
  %4 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %5 = sub nsw i64 0, %2
  %6 = getelementptr inbounds { { { i32, i32 } }, {} }, ptr %4, i64 %5
  %7 = getelementptr inbounds i8, ptr %6, i64 -8
  %.val3 = load i32, ptr %7, align 4, !range !1488, !alias.scope !1648, !noalias !1653, !noundef !4
  %8 = getelementptr i8, ptr %6, i64 -4
  %.val4 = load i32, ptr %8, align 4, !alias.scope !1648, !noalias !1653, !noundef !4
  %9 = zext i32 %.val3 to i64
  %10 = shl nuw i64 %9, 32
  %11 = zext i32 %.val4 to i64
  %12 = or disjoint i64 %10, %11
  %13 = mul i64 %12, 5871781006564002453
  ret i64 %13
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none) uwtable
define internal noundef i64 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h559e739b0742477aE"(ptr noalias nocapture readonly align 8 %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %1, i64 noundef %2) unnamed_addr #28 personality ptr @rust_eh_personality {
  %4 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %5 = sub nsw i64 0, %2
  %6 = getelementptr inbounds { i64, { i32, i16, [1 x i16] } }, ptr %4, i64 %5
  %7 = getelementptr inbounds i8, ptr %6, i64 -16
  %.val3 = load i64, ptr %7, align 8, !range !15, !alias.scope !1658, !noalias !1663, !noundef !4
  %8 = mul i64 %.val3, 5871781006564002453
  ret i64 %8
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none) uwtable
define internal noundef i64 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h68eac2e7b6f2a2e3E"(ptr noalias nocapture readonly align 8 %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %1, i64 noundef %2) unnamed_addr #28 personality ptr @rust_eh_personality {
  %4 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %5 = sub nsw i64 0, %2
  %6 = getelementptr inbounds { { i32, i16, [1 x i16] }, {} }, ptr %4, i64 %5
  %7 = getelementptr inbounds i8, ptr %6, i64 -8
  %.val3 = load i32, ptr %7, align 4, !alias.scope !1668, !noalias !1673, !noundef !4
  %8 = getelementptr i8, ptr %6, i64 -4
  %.val4 = load i16, ptr %8, align 4, !alias.scope !1668, !noalias !1673, !noundef !4
  %9 = zext i16 %.val4 to i64
  %10 = mul i64 %9, 5871781006564002453
  %11 = zext i32 %.val3 to i64
  %12 = tail call i64 @llvm.fshl.i64(i64 %10, i64 %10, i64 5)
  %13 = xor i64 %12, %11
  %14 = mul i64 %13, 5871781006564002453
  ret i64 %14
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none) uwtable
define internal noundef i64 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h7b8af007ceb4fc2aE"(ptr noalias nocapture readonly align 8 %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %1, i64 noundef %2) unnamed_addr #28 personality ptr @rust_eh_personality {
  %4 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %5 = sub nsw i64 0, %2
  %6 = getelementptr inbounds { i64, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { i32, i32 } }, ptr, { { i64, i64 } } }, {} }, { { i64, ptr, {} }, i64 } } }, ptr %4, i64 %5
  %7 = getelementptr inbounds i8, ptr %6, i64 -112
  %.val3 = load i64, ptr %7, align 8, !range !15, !alias.scope !1678, !noalias !1683, !noundef !4
  %8 = mul i64 %.val3, 5871781006564002453
  ret i64 %8
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none) uwtable
define internal noundef i64 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h869d213ce771b65dE"(ptr noalias nocapture readonly align 8 %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %1, i64 noundef %2) unnamed_addr #28 personality ptr @rust_eh_personality {
  %4 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %5 = sub nsw i64 0, %2
  %6 = getelementptr inbounds { i64, { { { i64, ptr, {} }, i64 }, { { { { i32, i32 } }, ptr, { { i64, i64 } } }, {} }, { { { [4 x i64] }, i64 }, i32, [1 x i32] }, i64, [2 x { { ptr, [1 x i64] } }] } }, ptr %4, i64 %5
  %7 = getelementptr inbounds i8, ptr %6, i64 -152
  %.val3 = load i64, ptr %7, align 8, !range !15, !alias.scope !1688, !noalias !1693, !noundef !4
  %8 = mul i64 %.val3, 5871781006564002453
  ret i64 %8
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none) uwtable
define internal noundef i64 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h96543ff9a8ce274dE"(ptr noalias nocapture readonly align 8 %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %1, i64 noundef %2) unnamed_addr #28 personality ptr @rust_eh_personality {
  %4 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %5 = sub nsw i64 0, %2
  %6 = getelementptr inbounds { { i32, i16, [1 x i16] }, { { i64, ptr, {} }, i64 } }, ptr %4, i64 %5
  %7 = getelementptr inbounds i8, ptr %6, i64 -32
  %.val3 = load i32, ptr %7, align 4, !alias.scope !1698, !noalias !1703, !noundef !4
  %8 = getelementptr i8, ptr %6, i64 -28
  %.val4 = load i16, ptr %8, align 4, !alias.scope !1698, !noalias !1703, !noundef !4
  %9 = zext i16 %.val4 to i64
  %10 = mul i64 %9, 5871781006564002453
  %11 = zext i32 %.val3 to i64
  %12 = tail call i64 @llvm.fshl.i64(i64 %10, i64 %10, i64 5)
  %13 = xor i64 %12, %11
  %14 = mul i64 %13, 5871781006564002453
  ret i64 %14
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none) uwtable
define internal noundef i64 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hbb64f5d5af6ea718E"(ptr noalias nocapture readonly align 8 %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %1, i64 noundef %2) unnamed_addr #28 personality ptr @rust_eh_personality {
  %4 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %5 = sub nsw i64 0, %2
  %6 = getelementptr inbounds { i64, { { i64, ptr, {} }, i64 } }, ptr %4, i64 %5
  %7 = getelementptr inbounds i8, ptr %6, i64 -32
  %.val3 = load i64, ptr %7, align 8, !range !15, !alias.scope !1708, !noalias !1713, !noundef !4
  %8 = mul i64 %.val3, 5871781006564002453
  ret i64 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: write) uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$15into_allocation17h0287ec20b229640bE.llvm.150088039700900520"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) initializes((0, 24)) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #29 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %13, label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.150088039700900520.exit

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.150088039700900520.exit: ; preds = %2
  %6 = shl i64 %4, 4
  %7 = mul i64 %4, 17
  %8 = add i64 %7, 33
  %9 = icmp ult i64 %8, 9223372036854775793
  tail call void @llvm.assume(i1 %9)
  %10 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %11 = sub nuw nsw i64 -16, %6
  %12 = getelementptr inbounds i8, ptr %10, i64 %11
  br label %13

13:                                               ; preds = %2, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.150088039700900520.exit
  %.sroa.5.sroa.0.0 = phi i64 [ %8, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.150088039700900520.exit ], [ undef, %2 ]
  %.sroa.5.sroa.4.0 = phi ptr [ %12, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.150088039700900520.exit ], [ undef, %2 ]
  %.sroa.0.0 = phi i64 [ 16, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.150088039700900520.exit ], [ 0, %2 ]
  store i64 %.sroa.0.0, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sroa.5.sroa.0.0, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.5.sroa.4.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %.sroa.5.sroa.4.0, ptr %.sroa.5.sroa.4.0..sroa.5.0..sroa_idx.sroa_idx, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: write) uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$15into_allocation17h48241ca6f941b0b0E.llvm.150088039700900520"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) initializes((0, 24)) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #29 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %13, label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.150088039700900520.exit

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.150088039700900520.exit: ; preds = %2
  %6 = shl i64 %4, 5
  %7 = mul i64 %4, 33
  %8 = add i64 %7, 49
  %9 = icmp ult i64 %8, 9223372036854775793
  tail call void @llvm.assume(i1 %9)
  %10 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %11 = sub nuw nsw i64 -32, %6
  %12 = getelementptr inbounds i8, ptr %10, i64 %11
  br label %13

13:                                               ; preds = %2, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.150088039700900520.exit
  %.sroa.5.sroa.0.0 = phi i64 [ %8, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.150088039700900520.exit ], [ undef, %2 ]
  %.sroa.5.sroa.4.0 = phi ptr [ %12, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.150088039700900520.exit ], [ undef, %2 ]
  %.sroa.0.0 = phi i64 [ 16, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.150088039700900520.exit ], [ 0, %2 ]
  store i64 %.sroa.0.0, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sroa.5.sroa.0.0, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.5.sroa.4.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %.sroa.5.sroa.4.0, ptr %.sroa.5.sroa.4.0..sroa.5.0..sroa_idx.sroa_idx, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: write) uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$15into_allocation17hc7798073ec48fd6cE.llvm.150088039700900520"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) initializes((0, 24)) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #29 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %13, label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.150088039700900520.exit

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.150088039700900520.exit: ; preds = %2
  %6 = shl i64 %4, 5
  %7 = mul i64 %4, 33
  %8 = add i64 %7, 49
  %9 = icmp ult i64 %8, 9223372036854775793
  tail call void @llvm.assume(i1 %9)
  %10 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %11 = sub nuw nsw i64 -32, %6
  %12 = getelementptr inbounds i8, ptr %10, i64 %11
  br label %13

13:                                               ; preds = %2, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.150088039700900520.exit
  %.sroa.5.sroa.0.0 = phi i64 [ %8, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.150088039700900520.exit ], [ undef, %2 ]
  %.sroa.5.sroa.4.0 = phi ptr [ %12, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.150088039700900520.exit ], [ undef, %2 ]
  %.sroa.0.0 = phi i64 [ 16, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.150088039700900520.exit ], [ 0, %2 ]
  store i64 %.sroa.0.0, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sroa.5.sroa.0.0, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.5.sroa.4.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %.sroa.5.sroa.4.0, ptr %.sroa.5.sroa.4.0..sroa.5.0..sroa_idx.sroa_idx, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$17new_uninitialized17h5420564a677aae96E.llvm.150088039700900520"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([32 x i8]) align 8 dereferenceable(32) initializes((0, 24)) %0, i64 noundef %1, i1 noundef zeroext %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %1, i64 12)
  %5 = extractvalue { i64, i1 } %4, 0
  %6 = extractvalue { i64, i1 } %4, 1
  %7 = icmp ugt i64 %5, -16
  %or.cond.i = or i1 %6, %7
  br i1 %or.cond.i, label %17, label %8

8:                                                ; preds = %3
  %9 = add nuw i64 %5, 15
  %10 = and i64 %9, -16
  %11 = add nuw nsw i64 %1, 16
  %12 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %10, i64 %11)
  %13 = extractvalue { i64, i1 } %12, 1
  br i1 %13, label %17, label %14

14:                                               ; preds = %8
  %15 = add nuw i64 %10, %11
  %16 = icmp ugt i64 %15, 9223372036854775792
  br i1 %16, label %17, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit.i"

17:                                               ; preds = %14, %8, %3
  %18 = tail call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h13a39828cff02b6bE(i1 noundef zeroext %2), !noalias !1718
  br label %30

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit.i": ; preds = %14
  %19 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !1718
  %20 = tail call noalias noundef align 16 ptr @__rust_alloc(i64 noundef range(i64 1, 0) %15, i64 noundef range(i64 1, -9223372036854775807) 16) #42, !noalias !1718
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %24

22:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit.i"
  %23 = tail call { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17h067aff3614673b94E(i1 noundef zeroext %2, i64 noundef 16, i64 noundef %15), !noalias !1718
  br label %30

24:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit.i"
  %25 = getelementptr inbounds i8, ptr %20, i64 %10
  %26 = add nsw i64 %1, -1
  %27 = icmp ult i64 %26, 8
  %28 = lshr i64 %1, 3
  %29 = mul nuw nsw i64 %28, 7
  %.sroa.02.0.i = select i1 %27, i64 %26, i64 %29
  store ptr %25, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %26, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.612.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %.sroa.02.0.i, ptr %.sroa.612.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  store i64 0, ptr %.sroa.7.0..sroa_idx, align 8
  br label %33

30:                                               ; preds = %17, %22
  %.pn = phi { i64, i64 } [ %23, %22 ], [ %18, %17 ]
  %.sroa.7.0.ph = extractvalue { i64, i64 } %.pn, 0
  %.sroa.12.0.ph = extractvalue { i64, i64 } %.pn, 1
  %31 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sroa.7.0.ph, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %.sroa.12.0.ph, ptr %32, align 8
  store ptr null, ptr %0, align 8
  br label %33

33:                                               ; preds = %30, %24
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$17new_uninitialized17hc86b80782f9fc5c0E.llvm.150088039700900520"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([32 x i8]) align 8 dereferenceable(32) initializes((0, 24)) %0, i64 noundef %1, i1 noundef zeroext %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = icmp ugt i64 %1, 1152921504606846975
  br i1 %4, label %13, label %5

5:                                                ; preds = %3
  %6 = shl nuw i64 %1, 4
  %7 = add nuw nsw i64 %1, 16
  %8 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %6, i64 %7)
  %9 = extractvalue { i64, i1 } %8, 1
  br i1 %9, label %13, label %10

10:                                               ; preds = %5
  %11 = add nuw i64 %6, %7
  %12 = icmp ugt i64 %11, 9223372036854775792
  br i1 %12, label %13, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit.i"

13:                                               ; preds = %10, %5, %3
  %14 = tail call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h13a39828cff02b6bE(i1 noundef zeroext %2), !noalias !1721
  br label %26

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit.i": ; preds = %10
  %15 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !1721
  %16 = tail call noalias noundef align 16 ptr @__rust_alloc(i64 noundef range(i64 1, 0) %11, i64 noundef range(i64 1, -9223372036854775807) 16) #42, !noalias !1721
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %20

18:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit.i"
  %19 = tail call { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17h067aff3614673b94E(i1 noundef zeroext %2, i64 noundef 16, i64 noundef %11), !noalias !1721
  br label %26

20:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit.i"
  %21 = getelementptr inbounds i8, ptr %16, i64 %6
  %22 = add nsw i64 %1, -1
  %23 = icmp ult i64 %22, 8
  %24 = lshr i64 %1, 3
  %25 = mul nuw nsw i64 %24, 7
  %.sroa.02.0.i = select i1 %23, i64 %22, i64 %25
  store ptr %21, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %22, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.612.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %.sroa.02.0.i, ptr %.sroa.612.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  store i64 0, ptr %.sroa.7.0..sroa_idx, align 8
  br label %29

26:                                               ; preds = %13, %18
  %.pn = phi { i64, i64 } [ %19, %18 ], [ %14, %13 ]
  %.sroa.7.0.ph = extractvalue { i64, i64 } %.pn, 0
  %.sroa.12.0.ph = extractvalue { i64, i64 } %.pn, 1
  %27 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sroa.7.0.ph, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %.sroa.12.0.ph, ptr %28, align 8
  store ptr null, ptr %0, align 8
  br label %29

29:                                               ; preds = %26, %20
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$17new_uninitialized17heba254040fd124dfE.llvm.150088039700900520"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([32 x i8]) align 8 dereferenceable(32) initializes((0, 24)) %0, i64 noundef %1, i1 noundef zeroext %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = shl i64 %1, 3
  %5 = icmp ugt i64 %1, 2305843009213693951
  %6 = icmp ugt i64 %4, -16
  %or.cond.i = or i1 %5, %6
  br i1 %or.cond.i, label %16, label %7

7:                                                ; preds = %3
  %8 = add nuw i64 %4, 15
  %9 = and i64 %8, -16
  %10 = add nuw nsw i64 %1, 16
  %11 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %9, i64 %10)
  %12 = extractvalue { i64, i1 } %11, 1
  br i1 %12, label %16, label %13

13:                                               ; preds = %7
  %14 = add nuw i64 %9, %10
  %15 = icmp ugt i64 %14, 9223372036854775792
  br i1 %15, label %16, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit.i"

16:                                               ; preds = %13, %7, %3
  %17 = tail call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h13a39828cff02b6bE(i1 noundef zeroext %2), !noalias !1724
  br label %29

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit.i": ; preds = %13
  %18 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !1724
  %19 = tail call noalias noundef align 16 ptr @__rust_alloc(i64 noundef range(i64 1, 0) %14, i64 noundef range(i64 1, -9223372036854775807) 16) #42, !noalias !1724
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %23

21:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit.i"
  %22 = tail call { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17h067aff3614673b94E(i1 noundef zeroext %2, i64 noundef 16, i64 noundef %14), !noalias !1724
  br label %29

23:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit.i"
  %24 = getelementptr inbounds i8, ptr %19, i64 %9
  %25 = add nsw i64 %1, -1
  %26 = icmp ult i64 %25, 8
  %27 = lshr i64 %1, 3
  %28 = mul nuw nsw i64 %27, 7
  %.sroa.02.0.i = select i1 %26, i64 %25, i64 %28
  store ptr %24, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %25, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.612.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %.sroa.02.0.i, ptr %.sroa.612.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  store i64 0, ptr %.sroa.7.0..sroa_idx, align 8
  br label %32

29:                                               ; preds = %16, %21
  %.pn = phi { i64, i64 } [ %22, %21 ], [ %17, %16 ]
  %.sroa.7.0.ph = extractvalue { i64, i64 } %.pn, 0
  %.sroa.12.0.ph = extractvalue { i64, i64 } %.pn, 1
  %30 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sroa.7.0.ph, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %.sroa.12.0.ph, ptr %31, align 8
  store ptr null, ptr %0, align 8
  br label %32

32:                                               ; preds = %29, %23
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: readwrite) uwtable
define hidden noundef ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h0aa43bce12f8a8d1E.llvm.150088039700900520"(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %2) unnamed_addr #30 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1727)
  %4 = lshr i64 %1, 57
  %5 = trunc nuw nsw i64 %4 to i8
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !alias.scope !1727, !noalias !1730, !noundef !4
  %8 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %.sroa.0.0.vec.insert.i = insertelement <16 x i8> poison, i8 %5, i64 0
  %.sroa.0.15.vec.insert.i = shufflevector <16 x i8> %.sroa.0.0.vec.insert.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %invariant.gep = getelementptr i8, ptr %8, i64 -112
  %9 = load i64, ptr %2, align 8, !range !15
  br label %10

10:                                               ; preds = %27, %3
  %.sroa.9.0.i = phi i64 [ 0, %3 ], [ %28, %27 ]
  %.pn.i = phi i64 [ %1, %3 ], [ %29, %27 ]
  %.sroa.01.0.i = and i64 %.pn.i, %7
  %11 = getelementptr inbounds i8, ptr %8, i64 %.sroa.01.0.i
  %.sroa.0.0.copyload.i23 = load <16 x i8>, ptr %11, align 1, !noalias !1732
  %12 = icmp eq <16 x i8> %.sroa.0.0.copyload.i23, %.sroa.0.15.vec.insert.i
  %13 = bitcast <16 x i1> %12 to i16
  %14 = icmp eq i16 %13, 0
  br i1 %14, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %10, %23
  %.sroa.06.0.i26 = phi i16 [ %25, %23 ], [ %13, %10 ]
  %15 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.06.0.i26, i1 true)
  %16 = zext nneg i16 %15 to i64
  %17 = add i64 %.sroa.01.0.i, %16
  %18 = and i64 %17, %7
  %19 = sub nsw i64 0, %18
  %gep = getelementptr { i64, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { i32, i32 } }, ptr, { { i64, i64 } } }, {} }, { { i64, ptr, {} }, i64 } } }, ptr %invariant.gep, i64 %19
  %.val3.i = load i64, ptr %gep, align 8, !range !15, !alias.scope !1735, !noalias !1740, !noundef !4
  %20 = icmp eq i64 %9, %.val3.i
  br i1 %20, label %_ZN9hashbrown3raw13RawTableInner10find_inner17h1d7ee280cc3bcfc4E.llvm.150088039700900520.exit, label %23

._crit_edge:                                      ; preds = %23, %10
  %21 = icmp eq <16 x i8> %.sroa.0.0.copyload.i23, splat (i8 -1)
  %22 = bitcast <16 x i1> %21 to i16
  %.not.i = icmp eq i16 %22, 0
  br i1 %.not.i, label %27, label %.loopexit

23:                                               ; preds = %.lr.ph
  %24 = add i16 %.sroa.06.0.i26, -1
  %25 = and i16 %24, %.sroa.06.0.i26
  %26 = icmp eq i16 %25, 0
  br i1 %26, label %._crit_edge, label %.lr.ph

27:                                               ; preds = %._crit_edge
  %28 = add i64 %.sroa.9.0.i, 16
  %29 = add i64 %.sroa.01.0.i, %28
  br label %10

_ZN9hashbrown3raw13RawTableInner10find_inner17h1d7ee280cc3bcfc4E.llvm.150088039700900520.exit: ; preds = %.lr.ph
  %30 = getelementptr inbounds { i64, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { i32, i32 } }, ptr, { { i64, i64 } } }, {} }, { { i64, ptr, {} }, i64 } } }, ptr %8, i64 %19
  br label %.loopexit

.loopexit:                                        ; preds = %._crit_edge, %_ZN9hashbrown3raw13RawTableInner10find_inner17h1d7ee280cc3bcfc4E.llvm.150088039700900520.exit
  %31 = phi ptr [ %30, %_ZN9hashbrown3raw13RawTableInner10find_inner17h1d7ee280cc3bcfc4E.llvm.150088039700900520.exit ], [ null, %._crit_edge ]
  ret ptr %31
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h32a8dfd65b167fa3E.llvm.150088039700900520"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #28 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !align !5, !noundef !4
  %6 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  %7 = sub nsw i64 0, %1
  %8 = getelementptr inbounds { i64, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { i32, i32 } }, ptr, { { i64, i64 } } }, {} }, { { i64, ptr, {} }, i64 } } }, ptr %6, i64 %7
  %9 = getelementptr inbounds i8, ptr %8, i64 -112
  %.val = load ptr, ptr %3, align 8, !nonnull !4, !align !5, !noundef !4
  %.val3 = load i64, ptr %9, align 8, !range !15, !alias.scope !1745, !noalias !1750, !noundef !4
  %10 = load i64, ptr %.val, align 8, !range !15, !alias.scope !1753, !noalias !1758, !noundef !4
  %11 = icmp eq i64 %10, %.val3
  ret i1 %11
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$5clear17hfbbe181171bac1bcE"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %32, label %5

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1761)
  %6 = load ptr, ptr %0, align 8, !alias.scope !1761, !nonnull !4, !noundef !4
  %7 = load <16 x i8>, ptr %6, align 16, !noalias !1764
  %8 = icmp slt <16 x i8> %7, zeroinitializer
  %9 = bitcast <16 x i1> %8 to i16
  %10 = xor i16 %9, -1
  %11 = getelementptr inbounds i8, ptr %6, i64 16
  br label %12

12:                                               ; preds = %.noexc, %5
  %.sroa.06.018.i = phi ptr [ %6, %5 ], [ %.sroa.06.1.i, %.noexc ]
  %.sroa.6.017.i = phi ptr [ %11, %5 ], [ %.sroa.6.1.i, %.noexc ]
  %.sroa.108.016.i = phi i64 [ %3, %5 ], [ %28, %.noexc ]
  %.sroa.87.015.i = phi i16 [ %10, %5 ], [ %30, %.noexc ]
  %13 = icmp eq i16 %.sroa.87.015.i, 0
  br i1 %13, label %.lr.ph.i.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17ha7c63e94f1b81e71E.exit.i"

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i
  %14 = xor i16 %19, -1
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17ha7c63e94f1b81e71E.exit.i"

.lr.ph.i.i:                                       ; preds = %12, %.lr.ph.i.i
  %15 = phi ptr [ %21, %.lr.ph.i.i ], [ %.sroa.6.017.i, %12 ]
  %16 = phi ptr [ %20, %.lr.ph.i.i ], [ %.sroa.06.018.i, %12 ]
  %17 = load <16 x i8>, ptr %15, align 16, !noalias !1769
  %18 = icmp slt <16 x i8> %17, zeroinitializer
  %19 = bitcast <16 x i1> %18 to i16
  %20 = getelementptr inbounds i8, ptr %16, i64 -2432
  %21 = getelementptr inbounds i8, ptr %15, i64 16
  %22 = icmp eq i16 %19, -1
  br i1 %22, label %.lr.ph.i.i, label %._crit_edge.i.i

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17ha7c63e94f1b81e71E.exit.i": ; preds = %._crit_edge.i.i, %12
  %.sroa.6.1.i = phi ptr [ %21, %._crit_edge.i.i ], [ %.sroa.6.017.i, %12 ]
  %.sroa.06.1.i = phi ptr [ %20, %._crit_edge.i.i ], [ %.sroa.06.018.i, %12 ]
  %.lcssa.i.i = phi i16 [ %14, %._crit_edge.i.i ], [ %.sroa.87.015.i, %12 ]
  %23 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %24 = zext nneg i16 %23 to i64
  %25 = sub nsw i64 0, %24
  %26 = getelementptr inbounds { i64, { { { i64, ptr, {} }, i64 }, { { { { i32, i32 } }, ptr, { { i64, i64 } } }, {} }, { { { [4 x i64] }, i64 }, i32, [1 x i32] }, i64, [2 x { { ptr, [1 x i64] } }] } }, ptr %.sroa.06.1.i, i64 %25
  %27 = getelementptr inbounds i8, ptr %26, i64 -144
  invoke void @"_ZN4core3ptr46drop_in_place$LT$multi_buffer..BufferState$GT$17h4e99c3660f475571E"(ptr noalias noundef nonnull align 8 dereferenceable(144) %27)
          to label %.noexc unwind label %33

.noexc:                                           ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17ha7c63e94f1b81e71E.exit.i"
  %28 = add i64 %.sroa.108.016.i, -1
  %29 = add i16 %.lcssa.i.i, -1
  %30 = and i16 %29, %.lcssa.i.i
  %31 = icmp eq i64 %28, 0
  br i1 %31, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17h859da1679d61bdf3E.llvm.150088039700900520.exit, label %12

32:                                               ; preds = %1, %"_ZN4core3ptr277drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..RawTable$LT$$LP$text..BufferId$C$multi_buffer..BufferState$RP$$GT$$C$hashbrown..raw..RawTable$LT$$LP$text..BufferId$C$multi_buffer..BufferState$RP$$GT$..clear..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hb2ae746367361375E.llvm.150088039700900520.exit2"
  ret void

33:                                               ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17ha7c63e94f1b81e71E.exit.i"
  %34 = landingpad { ptr, i32 }
          cleanup
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1774)
  %35 = getelementptr inbounds i8, ptr %0, i64 8
  %36 = load i64, ptr %35, align 8, !alias.scope !1774, !noalias !1777, !noundef !4
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %52, label %38

38:                                               ; preds = %33
  %39 = load ptr, ptr %0, align 8, !alias.scope !1774, !noalias !1777, !nonnull !4, !noundef !4
  %40 = add i64 %36, 17
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %39, i8 -1, i64 %40, i1 false), !noalias !1784
  br label %52

_ZN9hashbrown3raw13RawTableInner13drop_elements17h859da1679d61bdf3E.llvm.150088039700900520.exit: ; preds = %.noexc
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1785)
  %41 = getelementptr inbounds i8, ptr %0, i64 8
  %42 = load i64, ptr %41, align 8, !alias.scope !1785, !noalias !1788, !noundef !4
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %"_ZN4core3ptr277drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..RawTable$LT$$LP$text..BufferId$C$multi_buffer..BufferState$RP$$GT$$C$hashbrown..raw..RawTable$LT$$LP$text..BufferId$C$multi_buffer..BufferState$RP$$GT$..clear..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hb2ae746367361375E.llvm.150088039700900520.exit2", label %44

44:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner13drop_elements17h859da1679d61bdf3E.llvm.150088039700900520.exit
  %45 = load ptr, ptr %0, align 8, !alias.scope !1785, !noalias !1788, !nonnull !4, !noundef !4
  %46 = add i64 %42, 17
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %45, i8 -1, i64 %46, i1 false), !noalias !1795
  br label %"_ZN4core3ptr277drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..RawTable$LT$$LP$text..BufferId$C$multi_buffer..BufferState$RP$$GT$$C$hashbrown..raw..RawTable$LT$$LP$text..BufferId$C$multi_buffer..BufferState$RP$$GT$..clear..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hb2ae746367361375E.llvm.150088039700900520.exit2"

"_ZN4core3ptr277drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..RawTable$LT$$LP$text..BufferId$C$multi_buffer..BufferState$RP$$GT$$C$hashbrown..raw..RawTable$LT$$LP$text..BufferId$C$multi_buffer..BufferState$RP$$GT$..clear..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hb2ae746367361375E.llvm.150088039700900520.exit2": ; preds = %_ZN9hashbrown3raw13RawTableInner13drop_elements17h859da1679d61bdf3E.llvm.150088039700900520.exit, %44
  store i64 0, ptr %2, align 8, !alias.scope !1785, !noalias !1788
  %47 = icmp ult i64 %42, 8
  %48 = add i64 %42, 1
  %49 = lshr i64 %48, 3
  %50 = mul nuw i64 %49, 7
  %.sroa.0.0.i.i.i.i1 = select i1 %47, i64 %42, i64 %50
  %51 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %.sroa.0.0.i.i.i.i1, ptr %51, align 8, !alias.scope !1785, !noalias !1788
  br label %32

52:                                               ; preds = %38, %33
  store i64 0, ptr %2, align 8, !alias.scope !1774, !noalias !1777
  %53 = icmp ult i64 %36, 8
  %54 = add i64 %36, 1
  %55 = lshr i64 %54, 3
  %56 = mul nuw i64 %55, 7
  %.sroa.0.0.i.i.i.i = select i1 %53, i64 %36, i64 %56
  %57 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %.sroa.0.0.i.i.i.i, ptr %57, align 8, !alias.scope !1774, !noalias !1777
  resume { ptr, i32 } %34
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$5clear28_$u7b$$u7b$closure$u7d$$u7d$17h864b83edf64191c3E.llvm.150088039700900520"(ptr noalias nocapture noundef nonnull readnone align 1 %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #14 {
  %3 = load ptr, ptr %1, align 8, !nonnull !4, !align !5, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1796)
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = load i64, ptr %4, align 8, !alias.scope !1796, !noundef !4
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13clear_no_drop17h3e6fc1cf7830f5b7E.llvm.150088039700900520.exit", label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !alias.scope !1796, !nonnull !4, !noundef !4
  %9 = add i64 %5, 17
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %8, i8 -1, i64 %9, i1 false), !noalias !1796
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13clear_no_drop17h3e6fc1cf7830f5b7E.llvm.150088039700900520.exit"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13clear_no_drop17h3e6fc1cf7830f5b7E.llvm.150088039700900520.exit": ; preds = %2, %7
  %10 = getelementptr inbounds i8, ptr %3, i64 24
  store i64 0, ptr %10, align 8, !alias.scope !1796
  %11 = icmp ult i64 %5, 8
  %12 = add i64 %5, 1
  %13 = lshr i64 %12, 3
  %14 = mul nuw i64 %13, 7
  %.sroa.0.0.i = select i1 %11, i64 %5, i64 %14
  %15 = getelementptr inbounds i8, ptr %3, i64 16
  store i64 %.sroa.0.0.i, ptr %15, align 8, !alias.scope !1796
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17hf7c244a4e03d676fE.llvm.150088039700900520"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([120 x i8]) align 8 dereferenceable(120) initializes((0, 120)) %0, ptr noalias nocapture noundef align 8 dereferenceable(32) %1, ptr noundef nonnull %2) unnamed_addr #5 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1799)
  %4 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %5 = ptrtoint ptr %4 to i64
  %6 = ptrtoint ptr %2 to i64
  %7 = sub i64 %5, %6
  %8 = sdiv exact i64 %7, 112
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1802)
  %9 = add nsw i64 %8, -16
  %10 = getelementptr inbounds i8, ptr %1, i64 8
  %11 = load i64, ptr %10, align 8, !alias.scope !1805, !noalias !1806, !noundef !4
  %12 = and i64 %9, %11
  %13 = getelementptr inbounds i8, ptr %4, i64 %12
  %.sroa.0.0.copyload.i19.i.i = load <16 x i8>, ptr %13, align 1, !noalias !1808
  %14 = icmp eq <16 x i8> %.sroa.0.0.copyload.i19.i.i, splat (i8 -1)
  %15 = bitcast <16 x i1> %14 to i16
  %16 = getelementptr inbounds i8, ptr %4, i64 %8
  %.sroa.0.0.copyload.i320.i.i = load <16 x i8>, ptr %16, align 1, !noalias !1811
  %17 = icmp eq <16 x i8> %.sroa.0.0.copyload.i320.i.i, splat (i8 -1)
  %18 = bitcast <16 x i1> %17 to i16
  %19 = tail call range(i16 0, 17) i16 @llvm.ctlz.i16(i16 %15, i1 false)
  %20 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %18, i1 false)
  %narrow.i.i = add nuw nsw i16 %20, %19
  %21 = icmp samesign ugt i16 %narrow.i.i, 15
  br i1 %21, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17h6351ceccbbc0c4acE.llvm.150088039700900520.exit", label %22

22:                                               ; preds = %3
  %23 = getelementptr inbounds i8, ptr %1, i64 16
  %24 = load i64, ptr %23, align 8, !alias.scope !1805, !noalias !1806, !noundef !4
  %25 = add i64 %24, 1
  store i64 %25, ptr %23, align 8, !alias.scope !1805, !noalias !1806
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17h6351ceccbbc0c4acE.llvm.150088039700900520.exit"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17h6351ceccbbc0c4acE.llvm.150088039700900520.exit": ; preds = %3, %22
  %.sroa.0.0.i.i = phi i8 [ -1, %22 ], [ -128, %3 ]
  store i8 %.sroa.0.0.i.i, ptr %16, align 1, !noalias !1814
  %26 = getelementptr i8, ptr %13, i64 16
  store i8 %.sroa.0.0.i.i, ptr %26, align 1, !noalias !1814
  %27 = getelementptr inbounds i8, ptr %1, i64 24
  %28 = load i64, ptr %27, align 8, !alias.scope !1805, !noalias !1806, !noundef !4
  %29 = add i64 %28, -1
  store i64 %29, ptr %27, align 8, !alias.scope !1805, !noalias !1806
  %30 = getelementptr inbounds i8, ptr %2, i64 -112
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(112) %30, i64 112, i1 false)
  %31 = getelementptr inbounds i8, ptr %0, i64 112
  store i64 %8, ptr %31, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h092f4b211c31573fE"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = icmp ugt i64 %1, %5
  br i1 %6, label %7, label %11

7:                                                ; preds = %3
  %8 = tail call { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h45bec67035c332c4E.llvm.150088039700900520"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i1 noundef zeroext true)
  %9 = extractvalue { i64, i64 } %8, 0
  %10 = icmp eq i64 %9, -9223372036854775807
  tail call void @llvm.assume(i1 %10)
  br label %11

11:                                               ; preds = %3, %7
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h6e888e918483c050E"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = icmp ugt i64 %1, %5
  br i1 %6, label %7, label %11

7:                                                ; preds = %3
  %8 = tail call { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17hbd43597cd3667292E.llvm.150088039700900520"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i1 noundef zeroext true)
  %9 = extractvalue { i64, i64 } %8, 0
  %10 = icmp eq i64 %9, -9223372036854775807
  tail call void @llvm.assume(i1 %10)
  br label %11

11:                                               ; preds = %3, %7
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h7cf91ecdacb9f2a2E"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = icmp ugt i64 %1, %5
  br i1 %6, label %7, label %11

7:                                                ; preds = %3
  %8 = tail call { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h81857d0fe6ff62feE.llvm.150088039700900520"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i1 noundef zeroext true)
  %9 = extractvalue { i64, i64 } %8, 0
  %10 = icmp eq i64 %9, -9223372036854775807
  tail call void @llvm.assume(i1 %10)
  br label %11

11:                                               ; preds = %3, %7
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17ha942543a7bb981a6E"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = icmp ugt i64 %1, %5
  br i1 %6, label %7, label %11

7:                                                ; preds = %3
  %8 = tail call { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h9c1827d8dd147938E.llvm.150088039700900520"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i1 noundef zeroext true)
  %9 = extractvalue { i64, i64 } %8, 0
  %10 = icmp eq i64 %9, -9223372036854775807
  tail call void @llvm.assume(i1 %10)
  br label %11

11:                                               ; preds = %3, %7
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hb5ebf7d9d9295a92E"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = icmp ugt i64 %1, %5
  br i1 %6, label %7, label %11

7:                                                ; preds = %3
  %8 = tail call { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h28981c86fb2f6609E.llvm.150088039700900520"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i1 noundef zeroext true)
  %9 = extractvalue { i64, i64 } %8, 0
  %10 = icmp eq i64 %9, -9223372036854775807
  tail call void @llvm.assume(i1 %10)
  br label %11

11:                                               ; preds = %3, %7
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hb9c86785af5fb561E"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = icmp ugt i64 %1, %5
  br i1 %6, label %7, label %11

7:                                                ; preds = %3
  %8 = tail call { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h151e62e6d1f0c1c3E.llvm.150088039700900520"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i1 noundef zeroext true)
  %9 = extractvalue { i64, i64 } %8, 0
  %10 = icmp eq i64 %9, -9223372036854775807
  tail call void @llvm.assume(i1 %10)
  br label %11

11:                                               ; preds = %3, %7
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hc4b7fcd76d3d573bE"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = icmp ugt i64 %1, %5
  br i1 %6, label %7, label %11

7:                                                ; preds = %3
  %8 = tail call { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h3e5555f481163f6fE.llvm.150088039700900520"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i1 noundef zeroext true)
  %9 = extractvalue { i64, i64 } %8, 0
  %10 = icmp eq i64 %9, -9223372036854775807
  tail call void @llvm.assume(i1 %10)
  br label %11

11:                                               ; preds = %3, %7
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hf53bd0393902250aE"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = icmp ugt i64 %1, %5
  br i1 %6, label %7, label %11

7:                                                ; preds = %3
  %8 = tail call { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h672a4813170d266dE.llvm.150088039700900520"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i1 noundef zeroext true)
  %9 = extractvalue { i64, i64 } %8, 0
  %10 = icmp eq i64 %9, -9223372036854775807
  tail call void @llvm.assume(i1 %10)
  br label %11

11:                                               ; preds = %3, %7
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #31

; Function Attrs: nounwind nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #4

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() unnamed_addr #32

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #33

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #34

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #35

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h52353430042656e6E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h689cc9a9e1b2962dE"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h5838f52414979df7E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h09a119c0ee44c387E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #36

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #36

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.cttz.i16(i16, i1 immarg) #36

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h13a39828cff02b6bE(i1 noundef zeroext) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17h067aff3614673b94E(i1 noundef zeroext, i64 noundef, i64 noundef) unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #37

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #31

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.ctlz.i16(i16, i1 immarg) #36

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #36

; Function Attrs: nonlazybind uwtable
declare void @"_ZN70_$LT$gpui..app..entity_map..AnyModel$u20$as$u20$core..clone..Clone$GT$5clone17h13db8591b4f63891E"(ptr dead_on_unwind noalias nocapture noundef writable sret([32 x i8]) align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #38

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #38

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h37cbd5fdbfbafd10E.llvm.18310529158045010523"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #20

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17hf90da22aa1915267E"(ptr noalias noundef align 8 dereferenceable(32), ptr noalias nocapture noundef align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #36

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h57d4337643300fdcE.llvm.14628675508167347910"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr238drop_in_place$LT$alloc..vec..Vec$LT$alloc..rc..Rc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RF$dyn$u20$core..any..Any$C$gpui..window..DispatchPhase$C$$RF$mut$u20$gpui..app..AppContext$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$GT$$GT$$GT$17h8efaf8003e10884fE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN6anyhow5error65_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$anyhow..Error$GT$4drop17ha085256a7583661aE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr53drop_in_place$LT$gpui..style..TextStyleRefinement$GT$17h00e7769c796cae85E.llvm.14628675508167347910"(ptr noalias noundef align 8 dereferenceable(160)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN83_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17h4499430daee0e4b2E"(ptr noalias noundef align 8 dereferenceable(72), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4ebee0294fc473baE.llvm.14628675508167347910"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hff34d3ce921a293cE"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr44drop_in_place$LT$gpui..text_system..Font$GT$17ha174e37cbbeddd4fE"(ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr46drop_in_place$LT$multi_buffer..BufferState$GT$17h4e99c3660f475571E"(ptr noalias noundef align 8 dereferenceable(144)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN73_$LT$gpui..app..entity_map..AnyModel$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdbe4415b1c233cccE"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr50drop_in_place$LT$gpui..window..ElementStateBox$GT$17h575b80cfed25ba01E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN83_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17hfbcaa43b6b409ffcE"(ptr noalias noundef align 8 dereferenceable(1032), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr54drop_in_place$LT$$u5b$gpui..window..ElementId$u5d$$GT$17h073af2e2602251e7E.llvm.14628675508167347910"(ptr noalias noundef nonnull align 8, i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3d58a06fbb8b56d6E.llvm.14628675508167347910"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr53drop_in_place$LT$language..LanguageConfigOverride$GT$17h5a83d343e22f5ccdE"(ptr noalias noundef align 8 dereferenceable(136)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hcb38448afe3b66c8E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr75drop_in_place$LT$$u5b$gpui..text_system..line_wrapper..LineWrapper$u5d$$GT$17hf7292684a731c8e9E.llvm.14628675508167347910"(ptr noalias noundef nonnull align 8, i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr87drop_in_place$LT$alloc..vec..Vec$LT$multi_buffer..MultiBuffer..edit..BufferEdit$GT$$GT$17h003151d09a4e0de3E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #39

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #40

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #40

attributes #0 = { alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" "target-features"="+sse2" }
attributes #7 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" "target-features"="+sse2" }
attributes #8 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" "target-features"="+sse2" }
attributes #9 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { inlinehint nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #15 = { nofree norecurse nosync nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #16 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #17 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #18 = { alwaysinline nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #19 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #20 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #21 = { inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #22 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #23 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #24 = { nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #25 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #26 = { nofree norecurse nosync nounwind nonlazybind memory(readwrite, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #27 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #28 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #29 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #30 = { inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #31 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #32 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #33 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #34 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #35 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #36 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #37 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #38 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #39 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #40 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #41 = { cold noreturn nounwind }
attributes #42 = { nounwind }
attributes #43 = { cold }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.81.0 (eeb90cda1 2024-09-04)"}
!4 = !{}
!5 = !{i64 8}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZN4core3ops8function6FnOnce9call_once17h8839cf18d3db3c96E: argument 0"}
!8 = distinct !{!8, !"_ZN4core3ops8function6FnOnce9call_once17h8839cf18d3db3c96E"}
!9 = !{!10}
!10 = distinct !{!10, !8, !"_ZN4core3ops8function6FnOnce9call_once17h8839cf18d3db3c96E: argument 1"}
!11 = !{!12, !7}
!12 = distinct !{!12, !13, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h32a8dfd65b167fa3E.llvm.150088039700900520: argument 0"}
!13 = distinct !{!13, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h32a8dfd65b167fa3E.llvm.150088039700900520"}
!14 = !{!12, !10}
!15 = !{i64 1, i64 0}
!16 = !{!17, !19}
!17 = distinct !{!17, !18, !"_ZN55_$LT$text..BufferId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h86899af36d093c19E.llvm.18310529158045010523: argument 1"}
!18 = distinct !{!18, !"_ZN55_$LT$text..BufferId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h86899af36d093c19E.llvm.18310529158045010523"}
!19 = distinct !{!19, !20, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h3ff3ce38b31f6f1bE: argument 1"}
!20 = distinct !{!20, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h3ff3ce38b31f6f1bE"}
!21 = !{!22, !23, !12, !7, !10}
!22 = distinct !{!22, !18, !"_ZN55_$LT$text..BufferId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h86899af36d093c19E.llvm.18310529158045010523: argument 0"}
!23 = distinct !{!23, !20, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h3ff3ce38b31f6f1bE: argument 0"}
!24 = !{!25, !27}
!25 = distinct !{!25, !26, !"_ZN55_$LT$text..BufferId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h86899af36d093c19E.llvm.18310529158045010523: argument 0"}
!26 = distinct !{!26, !"_ZN55_$LT$text..BufferId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h86899af36d093c19E.llvm.18310529158045010523"}
!27 = distinct !{!27, !28, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h3ff3ce38b31f6f1bE: argument 0"}
!28 = distinct !{!28, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h3ff3ce38b31f6f1bE"}
!29 = !{!30, !31, !12, !7, !10}
!30 = distinct !{!30, !26, !"_ZN55_$LT$text..BufferId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h86899af36d093c19E.llvm.18310529158045010523: argument 1"}
!31 = distinct !{!31, !28, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h3ff3ce38b31f6f1bE: argument 1"}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZN4core3ptr98drop_in_place$LT$alloc..vec..Vec$LT$text..selection..Selection$LT$text..anchor..Anchor$GT$$GT$$GT$17h320b60d9ad1bee25E: argument 0"}
!34 = distinct !{!34, !"_ZN4core3ptr98drop_in_place$LT$alloc..vec..Vec$LT$text..selection..Selection$LT$text..anchor..Anchor$GT$$GT$$GT$17h320b60d9ad1bee25E"}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZN4core3ptr105drop_in_place$LT$alloc..raw_vec..RawVec$LT$text..selection..Selection$LT$text..anchor..Anchor$GT$$GT$$GT$17ha17c644929be7aa6E.llvm.14628675508167347910: argument 0"}
!37 = distinct !{!37, !"_ZN4core3ptr105drop_in_place$LT$alloc..raw_vec..RawVec$LT$text..selection..Selection$LT$text..anchor..Anchor$GT$$GT$$GT$17ha17c644929be7aa6E.llvm.14628675508167347910"}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbda8827c6b2cac98E.llvm.14628675508167347910: argument 0"}
!40 = distinct !{!40, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbda8827c6b2cac98E.llvm.14628675508167347910"}
!41 = !{!42, !39, !36, !33}
!42 = distinct !{!42, !43, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4cf1697e05b9b7a1E: argument 1"}
!43 = distinct !{!43, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4cf1697e05b9b7a1E"}
!44 = !{!45}
!45 = distinct !{!45, !43, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4cf1697e05b9b7a1E: argument 0"}
!46 = !{!39, !36, !33}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4da07d9f30b4ea7bE: argument 0"}
!49 = distinct !{!49, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4da07d9f30b4ea7bE"}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZN4core3ptr95drop_in_place$LT$alloc..vec..Vec$LT$core..ops..range..Range$LT$text..anchor..Anchor$GT$$GT$$GT$17h3dd1021b790a0847E: argument 0"}
!52 = distinct !{!52, !"_ZN4core3ptr95drop_in_place$LT$alloc..vec..Vec$LT$core..ops..range..Range$LT$text..anchor..Anchor$GT$$GT$$GT$17h3dd1021b790a0847E"}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZN4core3ptr102drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..ops..range..Range$LT$text..anchor..Anchor$GT$$GT$$GT$17heae3c9273e37f029E.llvm.14628675508167347910: argument 0"}
!55 = distinct !{!55, !"_ZN4core3ptr102drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..ops..range..Range$LT$text..anchor..Anchor$GT$$GT$$GT$17heae3c9273e37f029E.llvm.14628675508167347910"}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h31cc9bb3f5468a95E.llvm.14628675508167347910: argument 0"}
!58 = distinct !{!58, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h31cc9bb3f5468a95E.llvm.14628675508167347910"}
!59 = !{!60, !57, !54, !51}
!60 = distinct !{!60, !61, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h04f421114e7912c8E: argument 1"}
!61 = distinct !{!61, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h04f421114e7912c8E"}
!62 = !{!63}
!63 = distinct !{!63, !61, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h04f421114e7912c8E: argument 0"}
!64 = !{!57, !54, !51}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZN4core3ptr95drop_in_place$LT$alloc..vec..Vec$LT$core..ops..range..Range$LT$text..anchor..Anchor$GT$$GT$$GT$17h3dd1021b790a0847E: argument 0"}
!67 = distinct !{!67, !"_ZN4core3ptr95drop_in_place$LT$alloc..vec..Vec$LT$core..ops..range..Range$LT$text..anchor..Anchor$GT$$GT$$GT$17h3dd1021b790a0847E"}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZN4core3ptr102drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..ops..range..Range$LT$text..anchor..Anchor$GT$$GT$$GT$17heae3c9273e37f029E.llvm.14628675508167347910: argument 0"}
!70 = distinct !{!70, !"_ZN4core3ptr102drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..ops..range..Range$LT$text..anchor..Anchor$GT$$GT$$GT$17heae3c9273e37f029E.llvm.14628675508167347910"}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h31cc9bb3f5468a95E.llvm.14628675508167347910: argument 0"}
!73 = distinct !{!73, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h31cc9bb3f5468a95E.llvm.14628675508167347910"}
!74 = !{!75, !72, !69, !66}
!75 = distinct !{!75, !76, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h04f421114e7912c8E: argument 1"}
!76 = distinct !{!76, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h04f421114e7912c8E"}
!77 = !{!78}
!78 = distinct !{!78, !76, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h04f421114e7912c8E: argument 0"}
!79 = !{!72, !69, !66}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZN4core3ptr96drop_in_place$LT$alloc..vec..Vec$LT$multi_buffer..ExcerptRange$LT$rope..point..Point$GT$$GT$$GT$17h1791fb89ce11c6f2E: argument 0"}
!82 = distinct !{!82, !"_ZN4core3ptr96drop_in_place$LT$alloc..vec..Vec$LT$multi_buffer..ExcerptRange$LT$rope..point..Point$GT$$GT$$GT$17h1791fb89ce11c6f2E"}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZN4core3ptr103drop_in_place$LT$alloc..raw_vec..RawVec$LT$multi_buffer..ExcerptRange$LT$rope..point..Point$GT$$GT$$GT$17hbece4b33cadb965eE.llvm.14628675508167347910: argument 0"}
!85 = distinct !{!85, !"_ZN4core3ptr103drop_in_place$LT$alloc..raw_vec..RawVec$LT$multi_buffer..ExcerptRange$LT$rope..point..Point$GT$$GT$$GT$17hbece4b33cadb965eE.llvm.14628675508167347910"}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h57d7cba5a4ec49ffE.llvm.14628675508167347910: argument 0"}
!88 = distinct !{!88, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h57d7cba5a4ec49ffE.llvm.14628675508167347910"}
!89 = !{!90, !87, !84, !81}
!90 = distinct !{!90, !91, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7a122abd3d9f22f6E: argument 1"}
!91 = distinct !{!91, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7a122abd3d9f22f6E"}
!92 = !{!93}
!93 = distinct !{!93, !91, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7a122abd3d9f22f6E: argument 0"}
!94 = !{!87, !84, !81}
!95 = !{!96}
!96 = distinct !{!96, !97, !"_ZN4core3ptr96drop_in_place$LT$alloc..vec..Vec$LT$multi_buffer..ExcerptRange$LT$rope..point..Point$GT$$GT$$GT$17h1791fb89ce11c6f2E: argument 0"}
!97 = distinct !{!97, !"_ZN4core3ptr96drop_in_place$LT$alloc..vec..Vec$LT$multi_buffer..ExcerptRange$LT$rope..point..Point$GT$$GT$$GT$17h1791fb89ce11c6f2E"}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZN4core3ptr103drop_in_place$LT$alloc..raw_vec..RawVec$LT$multi_buffer..ExcerptRange$LT$rope..point..Point$GT$$GT$$GT$17hbece4b33cadb965eE.llvm.14628675508167347910: argument 0"}
!100 = distinct !{!100, !"_ZN4core3ptr103drop_in_place$LT$alloc..raw_vec..RawVec$LT$multi_buffer..ExcerptRange$LT$rope..point..Point$GT$$GT$$GT$17hbece4b33cadb965eE.llvm.14628675508167347910"}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h57d7cba5a4ec49ffE.llvm.14628675508167347910: argument 0"}
!103 = distinct !{!103, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h57d7cba5a4ec49ffE.llvm.14628675508167347910"}
!104 = !{!105, !102, !99, !96}
!105 = distinct !{!105, !106, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7a122abd3d9f22f6E: argument 1"}
!106 = distinct !{!106, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7a122abd3d9f22f6E"}
!107 = !{!108}
!108 = distinct !{!108, !106, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7a122abd3d9f22f6E: argument 0"}
!109 = !{!102, !99, !96}
!110 = !{!111}
!111 = distinct !{!111, !112, !"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17hc3dd05408d335fc0E: argument 0"}
!112 = distinct !{!112, !"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17hc3dd05408d335fc0E"}
!113 = !{!114}
!114 = distinct !{!114, !115, !"_ZN4core3ptr56drop_in_place$LT$alloc..raw_vec..RawVec$LT$usize$GT$$GT$17h16ff2a8e0184b4ecE.llvm.14628675508167347910: argument 0"}
!115 = distinct !{!115, !"_ZN4core3ptr56drop_in_place$LT$alloc..raw_vec..RawVec$LT$usize$GT$$GT$17h16ff2a8e0184b4ecE.llvm.14628675508167347910"}
!116 = !{!117}
!117 = distinct !{!117, !118, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h507abbc51ca583faE.llvm.14628675508167347910: argument 0"}
!118 = distinct !{!118, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h507abbc51ca583faE.llvm.14628675508167347910"}
!119 = !{!120, !117, !114, !111}
!120 = distinct !{!120, !121, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h624998fa5a08a462E: argument 1"}
!121 = distinct !{!121, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h624998fa5a08a462E"}
!122 = !{!123}
!123 = distinct !{!123, !121, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h624998fa5a08a462E: argument 0"}
!124 = !{!117, !114, !111}
!125 = !{!126}
!126 = distinct !{!126, !127, !"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17hc3dd05408d335fc0E: argument 0"}
!127 = distinct !{!127, !"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17hc3dd05408d335fc0E"}
!128 = !{!129}
!129 = distinct !{!129, !130, !"_ZN4core3ptr56drop_in_place$LT$alloc..raw_vec..RawVec$LT$usize$GT$$GT$17h16ff2a8e0184b4ecE.llvm.14628675508167347910: argument 0"}
!130 = distinct !{!130, !"_ZN4core3ptr56drop_in_place$LT$alloc..raw_vec..RawVec$LT$usize$GT$$GT$17h16ff2a8e0184b4ecE.llvm.14628675508167347910"}
!131 = !{!132}
!132 = distinct !{!132, !133, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h507abbc51ca583faE.llvm.14628675508167347910: argument 0"}
!133 = distinct !{!133, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h507abbc51ca583faE.llvm.14628675508167347910"}
!134 = !{!135, !132, !129, !126}
!135 = distinct !{!135, !136, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h624998fa5a08a462E: argument 1"}
!136 = distinct !{!136, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h624998fa5a08a462E"}
!137 = !{!138}
!138 = distinct !{!138, !136, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h624998fa5a08a462E: argument 0"}
!139 = !{!132, !129, !126}
!140 = !{!141}
!141 = distinct !{!141, !142, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha1eb7da1f911b13cE.llvm.150088039700900520: argument 0"}
!142 = distinct !{!142, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha1eb7da1f911b13cE.llvm.150088039700900520"}
!143 = !{!144}
!144 = distinct !{!144, !145, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$5clear28_$u7b$$u7b$closure$u7d$$u7d$17h864b83edf64191c3E.llvm.150088039700900520: argument 0"}
!145 = distinct !{!145, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$5clear28_$u7b$$u7b$closure$u7d$$u7d$17h864b83edf64191c3E.llvm.150088039700900520"}
!146 = !{!144, !141}
!147 = !{!148}
!148 = distinct !{!148, !149, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13clear_no_drop17h3e6fc1cf7830f5b7E.llvm.150088039700900520: argument 0"}
!149 = distinct !{!149, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13clear_no_drop17h3e6fc1cf7830f5b7E.llvm.150088039700900520"}
!150 = !{!148, !144, !141}
!151 = !{!152}
!152 = distinct !{!152, !153, !"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$text..InsertionSlice$GT$$GT$17h5f5da7441b95ee25E: argument 0"}
!153 = distinct !{!153, !"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$text..InsertionSlice$GT$$GT$17h5f5da7441b95ee25E"}
!154 = !{!155}
!155 = distinct !{!155, !156, !"_ZN4core3ptr71drop_in_place$LT$alloc..raw_vec..RawVec$LT$text..InsertionSlice$GT$$GT$17h879b670676233edbE.llvm.14628675508167347910: argument 0"}
!156 = distinct !{!156, !"_ZN4core3ptr71drop_in_place$LT$alloc..raw_vec..RawVec$LT$text..InsertionSlice$GT$$GT$17h879b670676233edbE.llvm.14628675508167347910"}
!157 = !{!158}
!158 = distinct !{!158, !159, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72a06208fd6a77f6E.llvm.14628675508167347910: argument 0"}
!159 = distinct !{!159, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72a06208fd6a77f6E.llvm.14628675508167347910"}
!160 = !{!161, !158, !155, !152}
!161 = distinct !{!161, !162, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4c562f0fcf1f16cfE: argument 1"}
!162 = distinct !{!162, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4c562f0fcf1f16cfE"}
!163 = !{!164}
!164 = distinct !{!164, !162, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4c562f0fcf1f16cfE: argument 0"}
!165 = !{!158, !155, !152}
!166 = !{!167, !169}
!167 = distinct !{!167, !168, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h0789fc458d9eadfeE: argument 0"}
!168 = distinct !{!168, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h0789fc458d9eadfeE"}
!169 = distinct !{!169, !170, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$17new_uninitialized17h5420564a677aae96E.llvm.150088039700900520: argument 0"}
!170 = distinct !{!170, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$17new_uninitialized17h5420564a677aae96E.llvm.150088039700900520"}
!171 = !{!172}
!172 = distinct !{!172, !173, !"_ZN87_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$hashbrown..raw..RawTableClone$GT$15clone_from_spec17h0b8269cf6e4d716dE.llvm.150088039700900520: argument 1"}
!173 = distinct !{!173, !"_ZN87_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$hashbrown..raw..RawTableClone$GT$15clone_from_spec17h0b8269cf6e4d716dE.llvm.150088039700900520"}
!174 = !{!175}
!175 = distinct !{!175, !173, !"_ZN87_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$hashbrown..raw..RawTableClone$GT$15clone_from_spec17h0b8269cf6e4d716dE.llvm.150088039700900520: argument 0"}
!176 = !{!175, !172}
!177 = !{!178, !180}
!178 = distinct !{!178, !179, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h0789fc458d9eadfeE: argument 0"}
!179 = distinct !{!179, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h0789fc458d9eadfeE"}
!180 = distinct !{!180, !181, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$17new_uninitialized17heba254040fd124dfE.llvm.150088039700900520: argument 0"}
!181 = distinct !{!181, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$17new_uninitialized17heba254040fd124dfE.llvm.150088039700900520"}
!182 = !{!183}
!183 = distinct !{!183, !184, !"_ZN87_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$hashbrown..raw..RawTableClone$GT$15clone_from_spec17h544037770d790b9fE.llvm.150088039700900520: argument 1"}
!184 = distinct !{!184, !"_ZN87_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$hashbrown..raw..RawTableClone$GT$15clone_from_spec17h544037770d790b9fE.llvm.150088039700900520"}
!185 = !{!186}
!186 = distinct !{!186, !184, !"_ZN87_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$hashbrown..raw..RawTableClone$GT$15clone_from_spec17h544037770d790b9fE.llvm.150088039700900520: argument 0"}
!187 = !{!186, !183}
!188 = !{!189, !191}
!189 = distinct !{!189, !190, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h0789fc458d9eadfeE: argument 0"}
!190 = distinct !{!190, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h0789fc458d9eadfeE"}
!191 = distinct !{!191, !192, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$17new_uninitialized17hc86b80782f9fc5c0E.llvm.150088039700900520: argument 0"}
!192 = distinct !{!192, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$17new_uninitialized17hc86b80782f9fc5c0E.llvm.150088039700900520"}
!193 = !{!194}
!194 = distinct !{!194, !195, !"_ZN87_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$hashbrown..raw..RawTableClone$GT$15clone_from_spec17h633073a9d02e2dd4E.llvm.150088039700900520: argument 1"}
!195 = distinct !{!195, !"_ZN87_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$hashbrown..raw..RawTableClone$GT$15clone_from_spec17h633073a9d02e2dd4E.llvm.150088039700900520"}
!196 = !{!197}
!197 = distinct !{!197, !195, !"_ZN87_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$hashbrown..raw..RawTableClone$GT$15clone_from_spec17h633073a9d02e2dd4E.llvm.150088039700900520: argument 0"}
!198 = !{!197, !194}
!199 = !{!200}
!200 = distinct !{!200, !201, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$5clear28_$u7b$$u7b$closure$u7d$$u7d$17h864b83edf64191c3E.llvm.150088039700900520: argument 0"}
!201 = distinct !{!201, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$5clear28_$u7b$$u7b$closure$u7d$$u7d$17h864b83edf64191c3E.llvm.150088039700900520"}
!202 = !{!203}
!203 = distinct !{!203, !204, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13clear_no_drop17h3e6fc1cf7830f5b7E.llvm.150088039700900520: argument 0"}
!204 = distinct !{!204, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13clear_no_drop17h3e6fc1cf7830f5b7E.llvm.150088039700900520"}
!205 = !{!203, !200}
!206 = !{!207}
!207 = distinct !{!207, !208, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hfef37e2cf8ac5d08E: argument 0"}
!208 = distinct !{!208, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hfef37e2cf8ac5d08E"}
!209 = !{!210, !207}
!210 = distinct !{!210, !211, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.150088039700900520: argument 0"}
!211 = distinct !{!211, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.150088039700900520"}
!212 = !{!213}
!213 = distinct !{!213, !214, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hbe737619441c1da6E.llvm.150088039700900520: argument 0"}
!214 = distinct !{!214, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hbe737619441c1da6E.llvm.150088039700900520"}
!215 = !{!216, !213}
!216 = distinct !{!216, !217, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.150088039700900520: argument 0"}
!217 = distinct !{!217, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.150088039700900520"}
!218 = !{!219}
!219 = distinct !{!219, !220, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h3a307fdde96b0ad5E.llvm.150088039700900520: argument 0"}
!220 = distinct !{!220, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h3a307fdde96b0ad5E.llvm.150088039700900520"}
!221 = !{!222, !219}
!222 = distinct !{!222, !223, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.150088039700900520: argument 0"}
!223 = distinct !{!223, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.150088039700900520"}
!224 = !{!225, !227}
!225 = distinct !{!225, !226, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.150088039700900520: argument 0"}
!226 = distinct !{!226, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.150088039700900520"}
!227 = distinct !{!227, !228, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h392a39bafcaa9ba0E.llvm.150088039700900520: argument 0"}
!228 = distinct !{!228, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h392a39bafcaa9ba0E.llvm.150088039700900520"}
!229 = !{!230}
!230 = distinct !{!230, !231, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14into_iter_from17h688a015bb568bc5cE.llvm.150088039700900520: argument 2"}
!231 = distinct !{!231, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14into_iter_from17h688a015bb568bc5cE.llvm.150088039700900520"}
!232 = !{!233, !230}
!233 = distinct !{!233, !231, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14into_iter_from17h688a015bb568bc5cE.llvm.150088039700900520: argument 0"}
!234 = !{!235}
!235 = distinct !{!235, !231, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14into_iter_from17h688a015bb568bc5cE.llvm.150088039700900520: argument 1"}
!236 = !{!233}
!237 = !{!235, !230}
!238 = !{!239, !241}
!239 = distinct !{!239, !240, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.150088039700900520: argument 0"}
!240 = distinct !{!240, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.150088039700900520"}
!241 = distinct !{!241, !242, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h328dd0c758a093e6E: argument 0"}
!242 = distinct !{!242, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h328dd0c758a093e6E"}
!243 = !{!244}
!244 = distinct !{!244, !245, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14into_iter_from17h3b62aa03e0cba7fdE.llvm.150088039700900520: argument 2"}
!245 = distinct !{!245, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14into_iter_from17h3b62aa03e0cba7fdE.llvm.150088039700900520"}
!246 = !{!247, !244}
!247 = distinct !{!247, !245, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14into_iter_from17h3b62aa03e0cba7fdE.llvm.150088039700900520: argument 0"}
!248 = !{!249}
!249 = distinct !{!249, !245, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14into_iter_from17h3b62aa03e0cba7fdE.llvm.150088039700900520: argument 1"}
!250 = !{!247}
!251 = !{!249, !244}
!252 = !{!253, !255}
!253 = distinct !{!253, !254, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.150088039700900520: argument 0"}
!254 = distinct !{!254, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.150088039700900520"}
!255 = distinct !{!255, !256, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h46ec9f0db6bd402cE.llvm.150088039700900520: argument 0"}
!256 = distinct !{!256, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h46ec9f0db6bd402cE.llvm.150088039700900520"}
!257 = !{!258}
!258 = distinct !{!258, !259, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14into_iter_from17h3b02cbea6e080c3bE.llvm.150088039700900520: argument 2"}
!259 = distinct !{!259, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14into_iter_from17h3b02cbea6e080c3bE.llvm.150088039700900520"}
!260 = !{!261, !258}
!261 = distinct !{!261, !259, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14into_iter_from17h3b02cbea6e080c3bE.llvm.150088039700900520: argument 0"}
!262 = !{!263}
!263 = distinct !{!263, !259, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14into_iter_from17h3b02cbea6e080c3bE.llvm.150088039700900520: argument 1"}
!264 = !{!261}
!265 = !{!263, !258}
!266 = !{!267}
!267 = distinct !{!267, !268, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.150088039700900520: argument 0"}
!268 = distinct !{!268, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.150088039700900520"}
!269 = !{!270, !272}
!270 = distinct !{!270, !271, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.150088039700900520: argument 0"}
!271 = distinct !{!271, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.150088039700900520"}
!272 = distinct !{!272, !273, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h088b436141d743f3E: argument 0"}
!273 = distinct !{!273, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h088b436141d743f3E"}
!274 = !{!275, !277}
!275 = distinct !{!275, !276, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.150088039700900520: argument 0"}
!276 = distinct !{!276, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.150088039700900520"}
!277 = distinct !{!277, !278, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h99a0c9ba1858bf14E: argument 0"}
!278 = distinct !{!278, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h99a0c9ba1858bf14E"}
!279 = !{!280, !282}
!280 = distinct !{!280, !281, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.150088039700900520: argument 0"}
!281 = distinct !{!281, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.150088039700900520"}
!282 = distinct !{!282, !283, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h2c84839cbc3d21abE: argument 0"}
!283 = distinct !{!283, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h2c84839cbc3d21abE"}
!284 = !{!285, !287}
!285 = distinct !{!285, !286, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.150088039700900520: argument 0"}
!286 = distinct !{!286, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.150088039700900520"}
!287 = distinct !{!287, !288, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h2551798b3be60dc2E: argument 0"}
!288 = distinct !{!288, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h2551798b3be60dc2E"}
!289 = !{i64 0, i64 -9223372036854775808}
!290 = !{!291, !293}
!291 = distinct !{!291, !292, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.150088039700900520: argument 0"}
!292 = distinct !{!292, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.150088039700900520"}
!293 = distinct !{!293, !294, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h96c62404bd9285eeE: argument 0"}
!294 = distinct !{!294, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h96c62404bd9285eeE"}
!295 = !{!296, !298}
!296 = distinct !{!296, !297, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.150088039700900520: argument 0"}
!297 = distinct !{!297, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.150088039700900520"}
!298 = distinct !{!298, !299, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hdae20f458e3373a8E: argument 0"}
!299 = distinct !{!299, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hdae20f458e3373a8E"}
!300 = !{!301, !303}
!301 = distinct !{!301, !302, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.150088039700900520: argument 0"}
!302 = distinct !{!302, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.150088039700900520"}
!303 = distinct !{!303, !304, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h68fe1a91a584ba4eE: argument 0"}
!304 = distinct !{!304, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h68fe1a91a584ba4eE"}
!305 = !{!306, !308}
!306 = distinct !{!306, !307, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.150088039700900520: argument 0"}
!307 = distinct !{!307, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.150088039700900520"}
!308 = distinct !{!308, !309, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h478eb85dd32f3702E: argument 0"}
!309 = distinct !{!309, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h478eb85dd32f3702E"}
!310 = !{!311}
!311 = distinct !{!311, !312, !"_ZN4core3ptr118drop_in_place$LT$$LP$regex_automata..util..determinize..state..State$C$regex_automata..hybrid..id..LazyStateID$RP$$GT$17h5aec1e529ce024fbE: argument 0"}
!312 = distinct !{!312, !"_ZN4core3ptr118drop_in_place$LT$$LP$regex_automata..util..determinize..state..State$C$regex_automata..hybrid..id..LazyStateID$RP$$GT$17h5aec1e529ce024fbE"}
!313 = !{!314}
!314 = distinct !{!314, !315, !"_ZN4core3ptr68drop_in_place$LT$regex_automata..util..determinize..state..State$GT$17h2e5474ed9f1e3cbaE: argument 0"}
!315 = distinct !{!315, !"_ZN4core3ptr68drop_in_place$LT$regex_automata..util..determinize..state..State$GT$17h2e5474ed9f1e3cbaE"}
!316 = !{!317}
!317 = distinct !{!317, !318, !"_ZN4core3ptr57drop_in_place$LT$alloc..sync..Arc$LT$$u5b$u8$u5d$$GT$$GT$17hfa241f9fc693b245E.llvm.14628675508167347910: argument 0"}
!318 = distinct !{!318, !"_ZN4core3ptr57drop_in_place$LT$alloc..sync..Arc$LT$$u5b$u8$u5d$$GT$$GT$17hfa241f9fc693b245E.llvm.14628675508167347910"}
!319 = !{!320}
!320 = distinct !{!320, !321, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf3d99a4350e721afE.llvm.14628675508167347910: argument 0"}
!321 = distinct !{!321, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf3d99a4350e721afE.llvm.14628675508167347910"}
!322 = !{!320, !317, !314, !311}
!323 = !{!324, !326}
!324 = distinct !{!324, !325, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.150088039700900520: argument 0"}
!325 = distinct !{!325, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.150088039700900520"}
!326 = distinct !{!326, !327, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h3551a2df3769e429E: argument 0"}
!327 = distinct !{!327, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h3551a2df3769e429E"}
!328 = !{!329, !331}
!329 = distinct !{!329, !330, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.150088039700900520: argument 0"}
!330 = distinct !{!330, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.150088039700900520"}
!331 = distinct !{!331, !332, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hd60be2f1f071178fE: argument 0"}
!332 = distinct !{!332, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hd60be2f1f071178fE"}
!333 = !{!334}
!334 = distinct !{!334, !335, !"_ZN4core3ptr71drop_in_place$LT$$LP$gpui..taffy..LayoutId$C$gpui..style..Style$RP$$GT$17h75df8b8454378045E: argument 0"}
!335 = distinct !{!335, !"_ZN4core3ptr71drop_in_place$LT$$LP$gpui..taffy..LayoutId$C$gpui..style..Style$RP$$GT$17h75df8b8454378045E"}
!336 = !{!337}
!337 = distinct !{!337, !338, !"_ZN4core3ptr39drop_in_place$LT$gpui..style..Style$GT$17h6e3d02ae2fd4fe00E: argument 0"}
!338 = distinct !{!338, !"_ZN4core3ptr39drop_in_place$LT$gpui..style..Style$GT$17h6e3d02ae2fd4fe00E"}
!339 = !{!340}
!340 = distinct !{!340, !341, !"_ZN4core3ptr90drop_in_place$LT$smallvec..SmallVec$LT$$u5b$gpui..style..BoxShadow$u3b$$u20$2$u5d$$GT$$GT$17h8176b1e364177c6aE.llvm.14628675508167347910: argument 0"}
!341 = distinct !{!341, !"_ZN4core3ptr90drop_in_place$LT$smallvec..SmallVec$LT$$u5b$gpui..style..BoxShadow$u3b$$u20$2$u5d$$GT$$GT$17h8176b1e364177c6aE.llvm.14628675508167347910"}
!342 = !{!343}
!343 = distinct !{!343, !344, !"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha6332e41a982674fE.llvm.14628675508167347910: argument 0"}
!344 = distinct !{!344, !"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha6332e41a982674fE.llvm.14628675508167347910"}
!345 = !{!343, !340, !337, !334}
!346 = !{!337, !334}
!347 = !{!348, !350}
!348 = distinct !{!348, !349, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.150088039700900520: argument 0"}
!349 = distinct !{!349, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.150088039700900520"}
!350 = distinct !{!350, !351, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h392a39bafcaa9ba0E.llvm.150088039700900520: argument 0"}
!351 = distinct !{!351, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h392a39bafcaa9ba0E.llvm.150088039700900520"}
!352 = !{!353, !355}
!353 = distinct !{!353, !354, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.150088039700900520: argument 0"}
!354 = distinct !{!354, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.150088039700900520"}
!355 = distinct !{!355, !356, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h3a307fdde96b0ad5E.llvm.150088039700900520: argument 0"}
!356 = distinct !{!356, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h3a307fdde96b0ad5E.llvm.150088039700900520"}
!357 = !{!358}
!358 = distinct !{!358, !359, !"_ZN4core3ptr123drop_in_place$LT$$LP$text..BufferId$C$alloc..vec..Vec$LT$text..selection..Selection$LT$text..anchor..Anchor$GT$$GT$$RP$$GT$17he0166b4967180a5fE.llvm.150088039700900520: argument 0"}
!359 = distinct !{!359, !"_ZN4core3ptr123drop_in_place$LT$$LP$text..BufferId$C$alloc..vec..Vec$LT$text..selection..Selection$LT$text..anchor..Anchor$GT$$GT$$RP$$GT$17he0166b4967180a5fE.llvm.150088039700900520"}
!360 = !{!361}
!361 = distinct !{!361, !362, !"_ZN4core3ptr98drop_in_place$LT$alloc..vec..Vec$LT$text..selection..Selection$LT$text..anchor..Anchor$GT$$GT$$GT$17h320b60d9ad1bee25E: argument 0"}
!362 = distinct !{!362, !"_ZN4core3ptr98drop_in_place$LT$alloc..vec..Vec$LT$text..selection..Selection$LT$text..anchor..Anchor$GT$$GT$$GT$17h320b60d9ad1bee25E"}
!363 = !{!364}
!364 = distinct !{!364, !365, !"_ZN4core3ptr105drop_in_place$LT$alloc..raw_vec..RawVec$LT$text..selection..Selection$LT$text..anchor..Anchor$GT$$GT$$GT$17ha17c644929be7aa6E.llvm.14628675508167347910: argument 0"}
!365 = distinct !{!365, !"_ZN4core3ptr105drop_in_place$LT$alloc..raw_vec..RawVec$LT$text..selection..Selection$LT$text..anchor..Anchor$GT$$GT$$GT$17ha17c644929be7aa6E.llvm.14628675508167347910"}
!366 = !{!367}
!367 = distinct !{!367, !368, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbda8827c6b2cac98E.llvm.14628675508167347910: argument 0"}
!368 = distinct !{!368, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbda8827c6b2cac98E.llvm.14628675508167347910"}
!369 = !{!370, !367, !364, !361, !358}
!370 = distinct !{!370, !371, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4cf1697e05b9b7a1E: argument 1"}
!371 = distinct !{!371, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4cf1697e05b9b7a1E"}
!372 = !{!373}
!373 = distinct !{!373, !371, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4cf1697e05b9b7a1E: argument 0"}
!374 = !{!367, !364, !361, !358}
!375 = !{!376, !378}
!376 = distinct !{!376, !377, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.150088039700900520: argument 0"}
!377 = distinct !{!377, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.150088039700900520"}
!378 = distinct !{!378, !379, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hc28167fd5a0b8d65E: argument 0"}
!379 = distinct !{!379, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hc28167fd5a0b8d65E"}
!380 = !{!381, !383}
!381 = distinct !{!381, !382, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.150088039700900520: argument 0"}
!382 = distinct !{!382, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.150088039700900520"}
!383 = distinct !{!383, !384, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h61a846373ffd2ea6E: argument 0"}
!384 = distinct !{!384, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h61a846373ffd2ea6E"}
!385 = !{!386}
!386 = distinct !{!386, !387, !"_ZN4core3ptr162drop_in_place$LT$$LP$alloc..sync..Arc$LT$gpui..text_system..line_layout..CacheKey$GT$$C$alloc..sync..Arc$LT$gpui..text_system..line_layout..LineLayout$GT$$RP$$GT$17h07ad59260ee37914E: argument 0"}
!387 = distinct !{!387, !"_ZN4core3ptr162drop_in_place$LT$$LP$alloc..sync..Arc$LT$gpui..text_system..line_layout..CacheKey$GT$$C$alloc..sync..Arc$LT$gpui..text_system..line_layout..LineLayout$GT$$RP$$GT$17h07ad59260ee37914E"}
!388 = !{!389}
!389 = distinct !{!389, !390, !"_ZN4core3ptr85drop_in_place$LT$alloc..sync..Arc$LT$gpui..text_system..line_layout..CacheKey$GT$$GT$17h3da8257a1691d445E: argument 0"}
!390 = distinct !{!390, !"_ZN4core3ptr85drop_in_place$LT$alloc..sync..Arc$LT$gpui..text_system..line_layout..CacheKey$GT$$GT$17h3da8257a1691d445E"}
!391 = !{!392}
!392 = distinct !{!392, !393, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h91cfac43a84731c8E: argument 0"}
!393 = distinct !{!393, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h91cfac43a84731c8E"}
!394 = !{!392, !389, !386}
!395 = !{!396}
!396 = distinct !{!396, !397, !"_ZN4core3ptr87drop_in_place$LT$alloc..sync..Arc$LT$gpui..text_system..line_layout..LineLayout$GT$$GT$17h9fe842b708eabd81E: argument 0"}
!397 = distinct !{!397, !"_ZN4core3ptr87drop_in_place$LT$alloc..sync..Arc$LT$gpui..text_system..line_layout..LineLayout$GT$$GT$17h9fe842b708eabd81E"}
!398 = !{!399}
!399 = distinct !{!399, !400, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0586280dc78a4c9aE: argument 0"}
!400 = distinct !{!400, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0586280dc78a4c9aE"}
!401 = !{!399, !396, !386}
!402 = !{!399, !396}
!403 = !{!404}
!404 = distinct !{!404, !405, !"_ZN4core3ptr87drop_in_place$LT$alloc..sync..Arc$LT$gpui..text_system..line_layout..LineLayout$GT$$GT$17h9fe842b708eabd81E: argument 0"}
!405 = distinct !{!405, !"_ZN4core3ptr87drop_in_place$LT$alloc..sync..Arc$LT$gpui..text_system..line_layout..LineLayout$GT$$GT$17h9fe842b708eabd81E"}
!406 = !{!407}
!407 = distinct !{!407, !408, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0586280dc78a4c9aE: argument 0"}
!408 = distinct !{!408, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0586280dc78a4c9aE"}
!409 = !{!407, !404, !386}
!410 = !{!407, !404}
!411 = !{!412, !414}
!412 = distinct !{!412, !413, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.150088039700900520: argument 0"}
!413 = distinct !{!413, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.150088039700900520"}
!414 = distinct !{!414, !415, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h23aaf8ed2f654335E: argument 0"}
!415 = distinct !{!415, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h23aaf8ed2f654335E"}
!416 = !{!417, !419}
!417 = distinct !{!417, !418, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.150088039700900520: argument 0"}
!418 = distinct !{!418, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.150088039700900520"}
!419 = distinct !{!419, !420, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h6b743271c44a1d6bE: argument 0"}
!420 = distinct !{!420, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h6b743271c44a1d6bE"}
!421 = !{!422}
!422 = distinct !{!422, !423, !"_ZN4core3ptr169drop_in_place$LT$$LP$alloc..sync..Arc$LT$gpui..text_system..line_layout..CacheKey$GT$$C$alloc..sync..Arc$LT$gpui..text_system..line_layout..WrappedLineLayout$GT$$RP$$GT$17hcef54e746bdd3005E: argument 0"}
!423 = distinct !{!423, !"_ZN4core3ptr169drop_in_place$LT$$LP$alloc..sync..Arc$LT$gpui..text_system..line_layout..CacheKey$GT$$C$alloc..sync..Arc$LT$gpui..text_system..line_layout..WrappedLineLayout$GT$$RP$$GT$17hcef54e746bdd3005E"}
!424 = !{!425}
!425 = distinct !{!425, !426, !"_ZN4core3ptr85drop_in_place$LT$alloc..sync..Arc$LT$gpui..text_system..line_layout..CacheKey$GT$$GT$17h3da8257a1691d445E: argument 0"}
!426 = distinct !{!426, !"_ZN4core3ptr85drop_in_place$LT$alloc..sync..Arc$LT$gpui..text_system..line_layout..CacheKey$GT$$GT$17h3da8257a1691d445E"}
!427 = !{!428}
!428 = distinct !{!428, !429, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h91cfac43a84731c8E: argument 0"}
!429 = distinct !{!429, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h91cfac43a84731c8E"}
!430 = !{!428, !425, !422}
!431 = !{!432}
!432 = distinct !{!432, !433, !"_ZN4core3ptr94drop_in_place$LT$alloc..sync..Arc$LT$gpui..text_system..line_layout..WrappedLineLayout$GT$$GT$17h96d0061220a6c620E: argument 0"}
!433 = distinct !{!433, !"_ZN4core3ptr94drop_in_place$LT$alloc..sync..Arc$LT$gpui..text_system..line_layout..WrappedLineLayout$GT$$GT$17h96d0061220a6c620E"}
!434 = !{!435}
!435 = distinct !{!435, !436, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd1263d6f90e6fb3eE: argument 0"}
!436 = distinct !{!436, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd1263d6f90e6fb3eE"}
!437 = !{!435, !432, !422}
!438 = !{!435, !432}
!439 = !{!440}
!440 = distinct !{!440, !441, !"_ZN4core3ptr94drop_in_place$LT$alloc..sync..Arc$LT$gpui..text_system..line_layout..WrappedLineLayout$GT$$GT$17h96d0061220a6c620E: argument 0"}
!441 = distinct !{!441, !"_ZN4core3ptr94drop_in_place$LT$alloc..sync..Arc$LT$gpui..text_system..line_layout..WrappedLineLayout$GT$$GT$17h96d0061220a6c620E"}
!442 = !{!443}
!443 = distinct !{!443, !444, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd1263d6f90e6fb3eE: argument 0"}
!444 = distinct !{!444, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd1263d6f90e6fb3eE"}
!445 = !{!443, !440, !422}
!446 = !{!443, !440}
!447 = !{!448, !450}
!448 = distinct !{!448, !449, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.150088039700900520: argument 0"}
!449 = distinct !{!449, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.150088039700900520"}
!450 = distinct !{!450, !451, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h7c0155a6a41fcda4E: argument 0"}
!451 = distinct !{!451, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h7c0155a6a41fcda4E"}
!452 = !{!453, !455}
!453 = distinct !{!453, !454, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.150088039700900520: argument 0"}
!454 = distinct !{!454, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.150088039700900520"}
!455 = distinct !{!455, !456, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17ha7c63e94f1b81e71E: argument 0"}
!456 = distinct !{!456, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17ha7c63e94f1b81e71E"}
!457 = !{!458, !460}
!458 = distinct !{!458, !459, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.150088039700900520: argument 0"}
!459 = distinct !{!459, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.150088039700900520"}
!460 = distinct !{!460, !461, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h86833bff973a1f08E: argument 0"}
!461 = distinct !{!461, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h86833bff973a1f08E"}
!462 = !{!463, !465}
!463 = distinct !{!463, !464, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.150088039700900520: argument 0"}
!464 = distinct !{!464, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.150088039700900520"}
!465 = distinct !{!465, !466, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h98b14cbb0d4f32a2E: argument 0"}
!466 = distinct !{!466, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h98b14cbb0d4f32a2E"}
!467 = !{!468, !470}
!468 = distinct !{!468, !469, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.150088039700900520: argument 0"}
!469 = distinct !{!469, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.150088039700900520"}
!470 = distinct !{!470, !471, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h924b10aeb2dad2bfE: argument 0"}
!471 = distinct !{!471, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h924b10aeb2dad2bfE"}
!472 = !{!473, !475}
!473 = distinct !{!473, !474, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.150088039700900520: argument 0"}
!474 = distinct !{!474, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.150088039700900520"}
!475 = distinct !{!475, !476, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hd0d61dfbd924624bE: argument 0"}
!476 = distinct !{!476, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hd0d61dfbd924624bE"}
!477 = !{!478}
!478 = distinct !{!478, !479, !"_ZN4core3ptr132drop_in_place$LT$$LP$gpui..text_system..FontIdWithSize$C$alloc..vec..Vec$LT$gpui..text_system..line_wrapper..LineWrapper$GT$$RP$$GT$17h54f5e874b22b839eE: argument 0"}
!479 = distinct !{!479, !"_ZN4core3ptr132drop_in_place$LT$$LP$gpui..text_system..FontIdWithSize$C$alloc..vec..Vec$LT$gpui..text_system..line_wrapper..LineWrapper$GT$$RP$$GT$17h54f5e874b22b839eE"}
!480 = !{!481}
!481 = distinct !{!481, !482, !"_ZN4core3ptr88drop_in_place$LT$alloc..vec..Vec$LT$gpui..text_system..line_wrapper..LineWrapper$GT$$GT$17h5d92ff8e4aa570beE: argument 0"}
!482 = distinct !{!482, !"_ZN4core3ptr88drop_in_place$LT$alloc..vec..Vec$LT$gpui..text_system..line_wrapper..LineWrapper$GT$$GT$17h5d92ff8e4aa570beE"}
!483 = !{!481, !478}
!484 = !{!485, !481, !478}
!485 = distinct !{!485, !486, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h41a5d88f48f045c6E.llvm.14628675508167347910: argument 0"}
!486 = distinct !{!486, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h41a5d88f48f045c6E.llvm.14628675508167347910"}
!487 = !{!488}
!488 = distinct !{!488, !489, !"_ZN4core3ptr95drop_in_place$LT$alloc..raw_vec..RawVec$LT$gpui..text_system..line_wrapper..LineWrapper$GT$$GT$17h7fad7a34d0074d85E.llvm.14628675508167347910: argument 0"}
!489 = distinct !{!489, !"_ZN4core3ptr95drop_in_place$LT$alloc..raw_vec..RawVec$LT$gpui..text_system..line_wrapper..LineWrapper$GT$$GT$17h7fad7a34d0074d85E.llvm.14628675508167347910"}
!490 = !{!491}
!491 = distinct !{!491, !492, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6815cee15ae475bfE.llvm.14628675508167347910: argument 0"}
!492 = distinct !{!492, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6815cee15ae475bfE.llvm.14628675508167347910"}
!493 = !{!494, !491, !488, !481, !478}
!494 = distinct !{!494, !495, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hcad99de9ed4250ceE: argument 1"}
!495 = distinct !{!495, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hcad99de9ed4250ceE"}
!496 = !{!497}
!497 = distinct !{!497, !495, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hcad99de9ed4250ceE: argument 0"}
!498 = !{!491, !488, !481, !478}
!499 = !{!500}
!500 = distinct !{!500, !501, !"_ZN4core3ptr95drop_in_place$LT$alloc..raw_vec..RawVec$LT$gpui..text_system..line_wrapper..LineWrapper$GT$$GT$17h7fad7a34d0074d85E.llvm.14628675508167347910: argument 0"}
!501 = distinct !{!501, !"_ZN4core3ptr95drop_in_place$LT$alloc..raw_vec..RawVec$LT$gpui..text_system..line_wrapper..LineWrapper$GT$$GT$17h7fad7a34d0074d85E.llvm.14628675508167347910"}
!502 = !{!503}
!503 = distinct !{!503, !504, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6815cee15ae475bfE.llvm.14628675508167347910: argument 0"}
!504 = distinct !{!504, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6815cee15ae475bfE.llvm.14628675508167347910"}
!505 = !{!506, !503, !500, !481, !478}
!506 = distinct !{!506, !507, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hcad99de9ed4250ceE: argument 1"}
!507 = distinct !{!507, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hcad99de9ed4250ceE"}
!508 = !{!509}
!509 = distinct !{!509, !507, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hcad99de9ed4250ceE: argument 0"}
!510 = !{!503, !500, !481, !478}
!511 = !{!512, !514}
!512 = distinct !{!512, !513, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.150088039700900520: argument 0"}
!513 = distinct !{!513, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.150088039700900520"}
!514 = distinct !{!514, !515, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h9dfd18493cdabdc7E: argument 0"}
!515 = distinct !{!515, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h9dfd18493cdabdc7E"}
!516 = !{!517, !519}
!517 = distinct !{!517, !518, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.150088039700900520: argument 0"}
!518 = distinct !{!518, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.150088039700900520"}
!519 = distinct !{!519, !520, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hd908fed9e033e595E: argument 0"}
!520 = distinct !{!520, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hd908fed9e033e595E"}
!521 = !{!522, !524, !526, !528, !530, !532}
!522 = distinct !{!522, !523, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h952b09005e9a8ebdE.llvm.14628675508167347910: argument 0"}
!523 = distinct !{!523, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h952b09005e9a8ebdE.llvm.14628675508167347910"}
!524 = distinct !{!524, !525, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8e244f50ff70aa0bE.llvm.14628675508167347910: argument 0"}
!525 = distinct !{!525, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8e244f50ff70aa0bE.llvm.14628675508167347910"}
!526 = distinct !{!526, !527, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc48ec81d4726bce4E.llvm.14628675508167347910: argument 0"}
!527 = distinct !{!527, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc48ec81d4726bce4E.llvm.14628675508167347910"}
!528 = distinct !{!528, !529, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha3b0aeab2743d0c4E: argument 0"}
!529 = distinct !{!529, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha3b0aeab2743d0c4E"}
!530 = distinct !{!530, !531, !"_ZN4core3ptr85drop_in_place$LT$$LP$alloc..string..String$C$language..LanguageConfigOverride$RP$$GT$17hfef282604b27c3abE: argument 0"}
!531 = distinct !{!531, !"_ZN4core3ptr85drop_in_place$LT$$LP$alloc..string..String$C$language..LanguageConfigOverride$RP$$GT$17hfef282604b27c3abE"}
!532 = distinct !{!532, !533, !"_ZN4core3ptr99drop_in_place$LT$$LP$u32$C$$LP$alloc..string..String$C$language..LanguageConfigOverride$RP$$RP$$GT$17h8418cea565813c67E: argument 0"}
!533 = distinct !{!533, !"_ZN4core3ptr99drop_in_place$LT$$LP$u32$C$$LP$alloc..string..String$C$language..LanguageConfigOverride$RP$$RP$$GT$17h8418cea565813c67E"}
!534 = !{i64 0, i64 -9223372036854775807}
!535 = !{!536, !538}
!536 = distinct !{!536, !537, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.150088039700900520: argument 0"}
!537 = distinct !{!537, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.150088039700900520"}
!538 = distinct !{!538, !539, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hf94c6db1825ce8e5E: argument 0"}
!539 = distinct !{!539, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hf94c6db1825ce8e5E"}
!540 = !{!541, !543}
!541 = distinct !{!541, !542, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.150088039700900520: argument 0"}
!542 = distinct !{!542, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.150088039700900520"}
!543 = distinct !{!543, !544, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hc9d667e6060287fbE: argument 0"}
!544 = distinct !{!544, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hc9d667e6060287fbE"}
!545 = !{!546, !548}
!546 = distinct !{!546, !547, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.150088039700900520: argument 0"}
!547 = distinct !{!547, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.150088039700900520"}
!548 = distinct !{!548, !549, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hba7720156baa78bcE: argument 0"}
!549 = distinct !{!549, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hba7720156baa78bcE"}
!550 = !{!551, !553}
!551 = distinct !{!551, !552, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.150088039700900520: argument 0"}
!552 = distinct !{!552, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.150088039700900520"}
!553 = distinct !{!553, !554, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h008052bd42dbd20dE: argument 0"}
!554 = distinct !{!554, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h008052bd42dbd20dE"}
!555 = !{!556}
!556 = distinct !{!556, !557, !"_ZN4core3ptr119drop_in_place$LT$$LP$$LP$gpui..element..GlobalElementId$C$core..any..TypeId$RP$$C$gpui..window..ElementStateBox$RP$$GT$17h90000165f48ea4f3E: argument 0"}
!557 = distinct !{!557, !"_ZN4core3ptr119drop_in_place$LT$$LP$$LP$gpui..element..GlobalElementId$C$core..any..TypeId$RP$$C$gpui..window..ElementStateBox$RP$$GT$17h90000165f48ea4f3E"}
!558 = !{!559}
!559 = distinct !{!559, !560, !"_ZN4core3ptr79drop_in_place$LT$$LP$gpui..element..GlobalElementId$C$core..any..TypeId$RP$$GT$17h2f0daf0714df6372E: argument 0"}
!560 = distinct !{!560, !"_ZN4core3ptr79drop_in_place$LT$$LP$gpui..element..GlobalElementId$C$core..any..TypeId$RP$$GT$17h2f0daf0714df6372E"}
!561 = !{!562}
!562 = distinct !{!562, !563, !"_ZN4core3ptr51drop_in_place$LT$gpui..element..GlobalElementId$GT$17hf0932b61ccff322dE: argument 0"}
!563 = distinct !{!563, !"_ZN4core3ptr51drop_in_place$LT$gpui..element..GlobalElementId$GT$17hf0932b61ccff322dE"}
!564 = !{!565}
!565 = distinct !{!565, !566, !"_ZN4core3ptr92drop_in_place$LT$smallvec..SmallVec$LT$$u5b$gpui..window..ElementId$u3b$$u20$32$u5d$$GT$$GT$17h3f445e5f602006d0E.llvm.14628675508167347910: argument 0"}
!566 = distinct !{!566, !"_ZN4core3ptr92drop_in_place$LT$smallvec..SmallVec$LT$$u5b$gpui..window..ElementId$u3b$$u20$32$u5d$$GT$$GT$17h3f445e5f602006d0E.llvm.14628675508167347910"}
!567 = !{!568}
!568 = distinct !{!568, !569, !"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc62cc645da0222fcE.llvm.14628675508167347910: argument 0"}
!569 = distinct !{!569, !"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc62cc645da0222fcE.llvm.14628675508167347910"}
!570 = !{!568, !565, !562, !559, !556}
!571 = !{!572, !568, !565, !562, !559, !556}
!572 = distinct !{!572, !573, !"_ZN4core3ptr67drop_in_place$LT$alloc..vec..Vec$LT$gpui..window..ElementId$GT$$GT$17h38e29abbebbd0b13E.llvm.14628675508167347910: argument 0"}
!573 = distinct !{!573, !"_ZN4core3ptr67drop_in_place$LT$alloc..vec..Vec$LT$gpui..window..ElementId$GT$$GT$17h38e29abbebbd0b13E.llvm.14628675508167347910"}
!574 = !{!575}
!575 = distinct !{!575, !576, !"_ZN4core3ptr50drop_in_place$LT$gpui..window..ElementStateBox$GT$17h575b80cfed25ba01E: argument 0"}
!576 = distinct !{!576, !"_ZN4core3ptr50drop_in_place$LT$gpui..window..ElementStateBox$GT$17h575b80cfed25ba01E"}
!577 = !{!578}
!578 = distinct !{!578, !579, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$17h8c1b848a1f257816E.llvm.14628675508167347910: argument 0"}
!579 = distinct !{!579, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$17h8c1b848a1f257816E.llvm.14628675508167347910"}
!580 = !{!578, !575, !556}
!581 = !{!578, !575}
!582 = !{!583, !578, !575}
!583 = distinct !{!583, !584, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h558cb6130fe43bc5E.llvm.14628675508167347910: argument 0"}
!584 = distinct !{!584, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h558cb6130fe43bc5E.llvm.14628675508167347910"}
!585 = !{!586, !578, !575}
!586 = distinct !{!586, !587, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h558cb6130fe43bc5E.llvm.14628675508167347910: argument 0"}
!587 = distinct !{!587, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h558cb6130fe43bc5E.llvm.14628675508167347910"}
!588 = !{!589, !591}
!589 = distinct !{!589, !590, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.150088039700900520: argument 0"}
!590 = distinct !{!590, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.150088039700900520"}
!591 = distinct !{!591, !592, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17ha749cbac710c7b18E: argument 0"}
!592 = distinct !{!592, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17ha749cbac710c7b18E"}
!593 = !{!594, !596}
!594 = distinct !{!594, !595, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.150088039700900520: argument 0"}
!595 = distinct !{!595, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.150088039700900520"}
!596 = distinct !{!596, !597, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h00a4eb16125d8555E: argument 0"}
!597 = distinct !{!597, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h00a4eb16125d8555E"}
!598 = !{!599, !601}
!599 = distinct !{!599, !600, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.150088039700900520: argument 0"}
!600 = distinct !{!600, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.150088039700900520"}
!601 = distinct !{!601, !602, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17he5b502e37d8c8c09E: argument 0"}
!602 = distinct !{!602, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17he5b502e37d8c8c09E"}
!603 = !{!604, !606}
!604 = distinct !{!604, !605, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.150088039700900520: argument 0"}
!605 = distinct !{!605, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.150088039700900520"}
!606 = distinct !{!606, !607, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h3ad1c23b7b7bc629E: argument 0"}
!607 = distinct !{!607, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h3ad1c23b7b7bc629E"}
!608 = !{!609, !611, !613, !615, !617}
!609 = distinct !{!609, !610, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h952b09005e9a8ebdE.llvm.14628675508167347910: argument 0"}
!610 = distinct !{!610, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h952b09005e9a8ebdE.llvm.14628675508167347910"}
!611 = distinct !{!611, !612, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8e244f50ff70aa0bE.llvm.14628675508167347910: argument 0"}
!612 = distinct !{!612, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8e244f50ff70aa0bE.llvm.14628675508167347910"}
!613 = distinct !{!613, !614, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc48ec81d4726bce4E.llvm.14628675508167347910: argument 0"}
!614 = distinct !{!614, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc48ec81d4726bce4E.llvm.14628675508167347910"}
!615 = distinct !{!615, !616, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha3b0aeab2743d0c4E: argument 0"}
!616 = distinct !{!616, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha3b0aeab2743d0c4E"}
!617 = distinct !{!617, !618, !"_ZN4core3ptr85drop_in_place$LT$$LP$alloc..string..String$C$language..LanguageConfigOverride$RP$$GT$17hfef282604b27c3abE: argument 0"}
!618 = distinct !{!618, !"_ZN4core3ptr85drop_in_place$LT$$LP$alloc..string..String$C$language..LanguageConfigOverride$RP$$GT$17hfef282604b27c3abE"}
!619 = !{!620, !622}
!620 = distinct !{!620, !621, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.150088039700900520: argument 0"}
!621 = distinct !{!621, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.150088039700900520"}
!622 = distinct !{!622, !623, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h5f2c6e3fbf9ee5b5E: argument 0"}
!623 = distinct !{!623, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h5f2c6e3fbf9ee5b5E"}
!624 = !{!625, !627}
!625 = distinct !{!625, !626, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.150088039700900520: argument 0"}
!626 = distinct !{!626, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.150088039700900520"}
!627 = distinct !{!627, !628, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hb74cfff8e6d4e9eaE: argument 0"}
!628 = distinct !{!628, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hb74cfff8e6d4e9eaE"}
!629 = !{!630}
!630 = distinct !{!630, !631, !"_ZN4core3ptr211drop_in_place$LT$$LP$gpui..shared_string..SharedString$C$fn$LP$serde_json..value..Value$RP$$u20$.$GT$$u20$core..result..Result$LT$alloc..boxed..Box$LT$dyn$u20$gpui..action..Action$GT$$C$anyhow..Error$GT$$RP$$GT$17h872e812c11024413E: argument 0"}
!631 = distinct !{!631, !"_ZN4core3ptr211drop_in_place$LT$$LP$gpui..shared_string..SharedString$C$fn$LP$serde_json..value..Value$RP$$u20$.$GT$$u20$core..result..Result$LT$alloc..boxed..Box$LT$dyn$u20$gpui..action..Action$GT$$C$anyhow..Error$GT$$RP$$GT$17h872e812c11024413E"}
!632 = !{!633}
!633 = distinct !{!633, !634, !"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h05b091dff9e32499E: argument 0"}
!634 = distinct !{!634, !"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h05b091dff9e32499E"}
!635 = !{!636}
!636 = distinct !{!636, !637, !"_ZN4core3ptr53drop_in_place$LT$util..arc_cow..ArcCow$LT$str$GT$$GT$17ha556650806b21cdaE.llvm.14628675508167347910: argument 0"}
!637 = distinct !{!637, !"_ZN4core3ptr53drop_in_place$LT$util..arc_cow..ArcCow$LT$str$GT$$GT$17ha556650806b21cdaE.llvm.14628675508167347910"}
!638 = !{i64 0, i64 2}
!639 = !{!636, !633, !630}
!640 = !{!641}
!641 = distinct !{!641, !642, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h527450bede58556dE.llvm.14628675508167347910: argument 0"}
!642 = distinct !{!642, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h527450bede58556dE.llvm.14628675508167347910"}
!643 = !{!644}
!644 = distinct !{!644, !645, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8463102864902b07E.llvm.14628675508167347910: argument 0"}
!645 = distinct !{!645, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8463102864902b07E.llvm.14628675508167347910"}
!646 = !{!644, !641, !636, !633, !630}
!647 = !{!648, !650}
!648 = distinct !{!648, !649, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.150088039700900520: argument 0"}
!649 = distinct !{!649, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.150088039700900520"}
!650 = distinct !{!650, !651, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hb7d2a9e8dae2c207E: argument 0"}
!651 = distinct !{!651, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hb7d2a9e8dae2c207E"}
!652 = !{!653, !655}
!653 = distinct !{!653, !654, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.150088039700900520: argument 0"}
!654 = distinct !{!654, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.150088039700900520"}
!655 = distinct !{!655, !656, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h6e744122205f88b3E: argument 0"}
!656 = distinct !{!656, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h6e744122205f88b3E"}
!657 = !{!658}
!658 = distinct !{!658, !659, !"_ZN4core3ptr82drop_in_place$LT$$LP$core..any..TypeId$C$gpui..shared_string..SharedString$RP$$GT$17h9648e4dd29c960a6E: argument 0"}
!659 = distinct !{!659, !"_ZN4core3ptr82drop_in_place$LT$$LP$core..any..TypeId$C$gpui..shared_string..SharedString$RP$$GT$17h9648e4dd29c960a6E"}
!660 = !{!661}
!661 = distinct !{!661, !662, !"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h05b091dff9e32499E: argument 0"}
!662 = distinct !{!662, !"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h05b091dff9e32499E"}
!663 = !{!664}
!664 = distinct !{!664, !665, !"_ZN4core3ptr53drop_in_place$LT$util..arc_cow..ArcCow$LT$str$GT$$GT$17ha556650806b21cdaE.llvm.14628675508167347910: argument 0"}
!665 = distinct !{!665, !"_ZN4core3ptr53drop_in_place$LT$util..arc_cow..ArcCow$LT$str$GT$$GT$17ha556650806b21cdaE.llvm.14628675508167347910"}
!666 = !{!664, !661, !658}
!667 = !{!668}
!668 = distinct !{!668, !669, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h527450bede58556dE.llvm.14628675508167347910: argument 0"}
!669 = distinct !{!669, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h527450bede58556dE.llvm.14628675508167347910"}
!670 = !{!671}
!671 = distinct !{!671, !672, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8463102864902b07E.llvm.14628675508167347910: argument 0"}
!672 = distinct !{!672, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8463102864902b07E.llvm.14628675508167347910"}
!673 = !{!671, !668, !664, !661, !658}
!674 = !{!675, !677}
!675 = distinct !{!675, !676, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.150088039700900520: argument 0"}
!676 = distinct !{!676, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.150088039700900520"}
!677 = distinct !{!677, !678, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h2e80c6a261b60166E: argument 0"}
!678 = distinct !{!678, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h2e80c6a261b60166E"}
!679 = !{!680, !682}
!680 = distinct !{!680, !681, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.150088039700900520: argument 0"}
!681 = distinct !{!681, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.150088039700900520"}
!682 = distinct !{!682, !683, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hf0a568beb6c34a28E: argument 0"}
!683 = distinct !{!683, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hf0a568beb6c34a28E"}
!684 = !{!685, !687}
!685 = distinct !{!685, !686, !"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$gpui..text_system..FontId$C$anyhow..Error$GT$$GT$17ha5971cd140f44deaE: argument 0"}
!686 = distinct !{!686, !"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$gpui..text_system..FontId$C$anyhow..Error$GT$$GT$17ha5971cd140f44deaE"}
!687 = distinct !{!687, !688, !"_ZN4core3ptr124drop_in_place$LT$$LP$gpui..text_system..Font$C$core..result..Result$LT$gpui..text_system..FontId$C$anyhow..Error$GT$$RP$$GT$17h95a023a854025205E: argument 0"}
!688 = distinct !{!688, !"_ZN4core3ptr124drop_in_place$LT$$LP$gpui..text_system..Font$C$core..result..Result$LT$gpui..text_system..FontId$C$anyhow..Error$GT$$RP$$GT$17h95a023a854025205E"}
!689 = !{!690, !687}
!690 = distinct !{!690, !691, !"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$gpui..text_system..FontId$C$anyhow..Error$GT$$GT$17ha5971cd140f44deaE: argument 0"}
!691 = distinct !{!691, !"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$gpui..text_system..FontId$C$anyhow..Error$GT$$GT$17ha5971cd140f44deaE"}
!692 = !{!693, !695}
!693 = distinct !{!693, !694, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.150088039700900520: argument 0"}
!694 = distinct !{!694, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.150088039700900520"}
!695 = distinct !{!695, !696, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17ha9557042aba8a2ecE: argument 0"}
!696 = distinct !{!696, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17ha9557042aba8a2ecE"}
!697 = !{!698, !700}
!698 = distinct !{!698, !699, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.150088039700900520: argument 0"}
!699 = distinct !{!699, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.150088039700900520"}
!700 = distinct !{!700, !701, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hfcc8eaaf63db9cadE: argument 0"}
!701 = distinct !{!701, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hfcc8eaaf63db9cadE"}
!702 = !{!703}
!703 = distinct !{!703, !704, !"_ZN4core3ptr103drop_in_place$LT$$LP$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$RP$$GT$17hbe69b81991d230e3E: argument 0"}
!704 = distinct !{!704, !"_ZN4core3ptr103drop_in_place$LT$$LP$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$RP$$GT$17hbe69b81991d230e3E"}
!705 = !{!706}
!706 = distinct !{!706, !707, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h527450bede58556dE: argument 0"}
!707 = distinct !{!707, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h527450bede58556dE"}
!708 = !{!709}
!709 = distinct !{!709, !710, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8463102864902b07E: argument 0"}
!710 = distinct !{!710, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8463102864902b07E"}
!711 = !{!709, !706, !703}
!712 = !{!713, !715}
!713 = distinct !{!713, !714, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.150088039700900520: argument 0"}
!714 = distinct !{!714, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.150088039700900520"}
!715 = distinct !{!715, !716, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h71d3356dc830827dE: argument 0"}
!716 = distinct !{!716, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h71d3356dc830827dE"}
!717 = !{!718, !720}
!718 = distinct !{!718, !719, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.150088039700900520: argument 0"}
!719 = distinct !{!719, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.150088039700900520"}
!720 = distinct !{!720, !721, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hd37f7bd17d84ef10E: argument 0"}
!721 = distinct !{!721, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hd37f7bd17d84ef10E"}
!722 = !{!723}
!723 = distinct !{!723, !724, !"_ZN4core3ptr101drop_in_place$LT$$LP$core..any..TypeId$C$smallvec..SmallVec$LT$$u5b$usize$u3b$$u20$3$u5d$$GT$$RP$$GT$17h25f1d8c95499dbd9E: argument 0"}
!724 = distinct !{!724, !"_ZN4core3ptr101drop_in_place$LT$$LP$core..any..TypeId$C$smallvec..SmallVec$LT$$u5b$usize$u3b$$u20$3$u5d$$GT$$RP$$GT$17h25f1d8c95499dbd9E"}
!725 = !{!726}
!726 = distinct !{!726, !727, !"_ZN4core3ptr73drop_in_place$LT$smallvec..SmallVec$LT$$u5b$usize$u3b$$u20$3$u5d$$GT$$GT$17h777830afa5426fdcE: argument 0"}
!727 = distinct !{!727, !"_ZN4core3ptr73drop_in_place$LT$smallvec..SmallVec$LT$$u5b$usize$u3b$$u20$3$u5d$$GT$$GT$17h777830afa5426fdcE"}
!728 = !{!729}
!729 = distinct !{!729, !730, !"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h20cb5eea45b269dbE.llvm.14628675508167347910: argument 0"}
!730 = distinct !{!730, !"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h20cb5eea45b269dbE.llvm.14628675508167347910"}
!731 = !{!729, !726, !723}
!732 = !{!733, !729, !726, !723}
!733 = distinct !{!733, !734, !"_ZN83_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17heb11e16a46f6872dE: argument 0"}
!734 = distinct !{!734, !"_ZN83_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17heb11e16a46f6872dE"}
!735 = !{!736, !738, !740, !729, !726, !723}
!736 = distinct !{!736, !737, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h507abbc51ca583faE.llvm.14628675508167347910: argument 0"}
!737 = distinct !{!737, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h507abbc51ca583faE.llvm.14628675508167347910"}
!738 = distinct !{!738, !739, !"_ZN4core3ptr56drop_in_place$LT$alloc..raw_vec..RawVec$LT$usize$GT$$GT$17h16ff2a8e0184b4ecE.llvm.14628675508167347910: argument 0"}
!739 = distinct !{!739, !"_ZN4core3ptr56drop_in_place$LT$alloc..raw_vec..RawVec$LT$usize$GT$$GT$17h16ff2a8e0184b4ecE.llvm.14628675508167347910"}
!740 = distinct !{!740, !741, !"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17hc3dd05408d335fc0E: argument 0"}
!741 = distinct !{!741, !"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17hc3dd05408d335fc0E"}
!742 = !{!743, !745}
!743 = distinct !{!743, !744, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.150088039700900520: argument 0"}
!744 = distinct !{!744, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.150088039700900520"}
!745 = distinct !{!745, !746, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h46ec9f0db6bd402cE.llvm.150088039700900520: argument 0"}
!746 = distinct !{!746, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h46ec9f0db6bd402cE.llvm.150088039700900520"}
!747 = !{!748, !750}
!748 = distinct !{!748, !749, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.150088039700900520: argument 0"}
!749 = distinct !{!749, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.150088039700900520"}
!750 = distinct !{!750, !751, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hbe737619441c1da6E.llvm.150088039700900520: argument 0"}
!751 = distinct !{!751, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hbe737619441c1da6E.llvm.150088039700900520"}
!752 = !{!753}
!753 = distinct !{!753, !754, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.150088039700900520: argument 0"}
!754 = distinct !{!754, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.150088039700900520"}
!755 = !{!756}
!756 = distinct !{!756, !757, !"_ZN4core9core_arch3x864sse215_mm_store_si12817h7b907c87fceac479E: argument 0"}
!757 = distinct !{!757, !"_ZN4core9core_arch3x864sse215_mm_store_si12817h7b907c87fceac479E"}
!758 = !{!759, !761}
!759 = distinct !{!759, !760, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.150088039700900520: argument 0"}
!760 = distinct !{!760, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.150088039700900520"}
!761 = distinct !{!761, !762, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.150088039700900520: argument 0"}
!762 = distinct !{!762, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.150088039700900520"}
!763 = !{!761}
!764 = !{!765, !761}
!765 = distinct !{!765, !766, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.150088039700900520: argument 0"}
!766 = distinct !{!766, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.150088039700900520"}
!767 = !{!768}
!768 = distinct !{!768, !769, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17h46af33c08f59a1fbE.llvm.150088039700900520: argument 0"}
!769 = distinct !{!769, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17h46af33c08f59a1fbE.llvm.150088039700900520"}
!770 = !{!771, !773, !768}
!771 = distinct !{!771, !772, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.150088039700900520: argument 0"}
!772 = distinct !{!772, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.150088039700900520"}
!773 = distinct !{!773, !774, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h96c62404bd9285eeE: argument 0"}
!774 = distinct !{!774, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h96c62404bd9285eeE"}
!775 = !{!776, !778, !768}
!776 = distinct !{!776, !777, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.150088039700900520: argument 0"}
!777 = distinct !{!777, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.150088039700900520"}
!778 = distinct !{!778, !779, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hdae20f458e3373a8E: argument 0"}
!779 = distinct !{!779, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hdae20f458e3373a8E"}
!780 = !{!781}
!781 = distinct !{!781, !782, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17h55c8dea581b9e2f9E.llvm.150088039700900520: argument 0"}
!782 = distinct !{!782, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17h55c8dea581b9e2f9E.llvm.150088039700900520"}
!783 = !{!784, !786, !781}
!784 = distinct !{!784, !785, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.150088039700900520: argument 0"}
!785 = distinct !{!785, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.150088039700900520"}
!786 = distinct !{!786, !787, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h392a39bafcaa9ba0E.llvm.150088039700900520: argument 0"}
!787 = distinct !{!787, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h392a39bafcaa9ba0E.llvm.150088039700900520"}
!788 = !{!789, !791, !781}
!789 = distinct !{!789, !790, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.150088039700900520: argument 0"}
!790 = distinct !{!790, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.150088039700900520"}
!791 = distinct !{!791, !792, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h3a307fdde96b0ad5E.llvm.150088039700900520: argument 0"}
!792 = distinct !{!792, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h3a307fdde96b0ad5E.llvm.150088039700900520"}
!793 = !{!794}
!794 = distinct !{!794, !795, !"_ZN4core3ptr123drop_in_place$LT$$LP$text..BufferId$C$alloc..vec..Vec$LT$text..selection..Selection$LT$text..anchor..Anchor$GT$$GT$$RP$$GT$17he0166b4967180a5fE.llvm.150088039700900520: argument 0"}
!795 = distinct !{!795, !"_ZN4core3ptr123drop_in_place$LT$$LP$text..BufferId$C$alloc..vec..Vec$LT$text..selection..Selection$LT$text..anchor..Anchor$GT$$GT$$RP$$GT$17he0166b4967180a5fE.llvm.150088039700900520"}
!796 = !{!797}
!797 = distinct !{!797, !798, !"_ZN4core3ptr98drop_in_place$LT$alloc..vec..Vec$LT$text..selection..Selection$LT$text..anchor..Anchor$GT$$GT$$GT$17h320b60d9ad1bee25E: argument 0"}
!798 = distinct !{!798, !"_ZN4core3ptr98drop_in_place$LT$alloc..vec..Vec$LT$text..selection..Selection$LT$text..anchor..Anchor$GT$$GT$$GT$17h320b60d9ad1bee25E"}
!799 = !{!800}
!800 = distinct !{!800, !801, !"_ZN4core3ptr105drop_in_place$LT$alloc..raw_vec..RawVec$LT$text..selection..Selection$LT$text..anchor..Anchor$GT$$GT$$GT$17ha17c644929be7aa6E.llvm.14628675508167347910: argument 0"}
!801 = distinct !{!801, !"_ZN4core3ptr105drop_in_place$LT$alloc..raw_vec..RawVec$LT$text..selection..Selection$LT$text..anchor..Anchor$GT$$GT$$GT$17ha17c644929be7aa6E.llvm.14628675508167347910"}
!802 = !{!803}
!803 = distinct !{!803, !804, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbda8827c6b2cac98E.llvm.14628675508167347910: argument 0"}
!804 = distinct !{!804, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbda8827c6b2cac98E.llvm.14628675508167347910"}
!805 = !{!806, !803, !800, !797, !794}
!806 = distinct !{!806, !807, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4cf1697e05b9b7a1E: argument 1"}
!807 = distinct !{!807, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4cf1697e05b9b7a1E"}
!808 = !{!809, !781}
!809 = distinct !{!809, !807, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4cf1697e05b9b7a1E: argument 0"}
!810 = !{!803, !800, !797, !794, !781}
!811 = !{!812}
!812 = distinct !{!812, !813, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17h543c5cc44545746bE.llvm.150088039700900520: argument 0"}
!813 = distinct !{!813, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17h543c5cc44545746bE.llvm.150088039700900520"}
!814 = !{!815, !817, !812}
!815 = distinct !{!815, !816, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.150088039700900520: argument 0"}
!816 = distinct !{!816, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.150088039700900520"}
!817 = distinct !{!817, !818, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h68fe1a91a584ba4eE: argument 0"}
!818 = distinct !{!818, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h68fe1a91a584ba4eE"}
!819 = !{!820, !822, !812}
!820 = distinct !{!820, !821, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.150088039700900520: argument 0"}
!821 = distinct !{!821, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.150088039700900520"}
!822 = distinct !{!822, !823, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h478eb85dd32f3702E: argument 0"}
!823 = distinct !{!823, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h478eb85dd32f3702E"}
!824 = !{!825}
!825 = distinct !{!825, !826, !"_ZN4core3ptr118drop_in_place$LT$$LP$regex_automata..util..determinize..state..State$C$regex_automata..hybrid..id..LazyStateID$RP$$GT$17h5aec1e529ce024fbE: argument 0"}
!826 = distinct !{!826, !"_ZN4core3ptr118drop_in_place$LT$$LP$regex_automata..util..determinize..state..State$C$regex_automata..hybrid..id..LazyStateID$RP$$GT$17h5aec1e529ce024fbE"}
!827 = !{!828}
!828 = distinct !{!828, !829, !"_ZN4core3ptr68drop_in_place$LT$regex_automata..util..determinize..state..State$GT$17h2e5474ed9f1e3cbaE: argument 0"}
!829 = distinct !{!829, !"_ZN4core3ptr68drop_in_place$LT$regex_automata..util..determinize..state..State$GT$17h2e5474ed9f1e3cbaE"}
!830 = !{!831}
!831 = distinct !{!831, !832, !"_ZN4core3ptr57drop_in_place$LT$alloc..sync..Arc$LT$$u5b$u8$u5d$$GT$$GT$17hfa241f9fc693b245E.llvm.14628675508167347910: argument 0"}
!832 = distinct !{!832, !"_ZN4core3ptr57drop_in_place$LT$alloc..sync..Arc$LT$$u5b$u8$u5d$$GT$$GT$17hfa241f9fc693b245E.llvm.14628675508167347910"}
!833 = !{!834}
!834 = distinct !{!834, !835, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf3d99a4350e721afE.llvm.14628675508167347910: argument 0"}
!835 = distinct !{!835, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf3d99a4350e721afE.llvm.14628675508167347910"}
!836 = !{!834, !831, !828, !825}
!837 = !{!834, !831, !828, !825, !812}
!838 = !{!839}
!839 = distinct !{!839, !840, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17hf9a618a39d30964dE.llvm.150088039700900520: argument 0"}
!840 = distinct !{!840, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17hf9a618a39d30964dE.llvm.150088039700900520"}
!841 = !{!842, !844, !839}
!842 = distinct !{!842, !843, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.150088039700900520: argument 0"}
!843 = distinct !{!843, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.150088039700900520"}
!844 = distinct !{!844, !845, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h71d3356dc830827dE: argument 0"}
!845 = distinct !{!845, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h71d3356dc830827dE"}
!846 = !{!847, !849, !839}
!847 = distinct !{!847, !848, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.150088039700900520: argument 0"}
!848 = distinct !{!848, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.150088039700900520"}
!849 = distinct !{!849, !850, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hd37f7bd17d84ef10E: argument 0"}
!850 = distinct !{!850, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hd37f7bd17d84ef10E"}
!851 = !{!852}
!852 = distinct !{!852, !853, !"_ZN4core3ptr101drop_in_place$LT$$LP$core..any..TypeId$C$smallvec..SmallVec$LT$$u5b$usize$u3b$$u20$3$u5d$$GT$$RP$$GT$17h25f1d8c95499dbd9E: argument 0"}
!853 = distinct !{!853, !"_ZN4core3ptr101drop_in_place$LT$$LP$core..any..TypeId$C$smallvec..SmallVec$LT$$u5b$usize$u3b$$u20$3$u5d$$GT$$RP$$GT$17h25f1d8c95499dbd9E"}
!854 = !{!855}
!855 = distinct !{!855, !856, !"_ZN4core3ptr73drop_in_place$LT$smallvec..SmallVec$LT$$u5b$usize$u3b$$u20$3$u5d$$GT$$GT$17h777830afa5426fdcE: argument 0"}
!856 = distinct !{!856, !"_ZN4core3ptr73drop_in_place$LT$smallvec..SmallVec$LT$$u5b$usize$u3b$$u20$3$u5d$$GT$$GT$17h777830afa5426fdcE"}
!857 = !{!858}
!858 = distinct !{!858, !859, !"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h20cb5eea45b269dbE.llvm.14628675508167347910: argument 0"}
!859 = distinct !{!859, !"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h20cb5eea45b269dbE.llvm.14628675508167347910"}
!860 = !{!858, !855, !852}
!861 = !{!862, !858, !855, !852, !839}
!862 = distinct !{!862, !863, !"_ZN83_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17heb11e16a46f6872dE: argument 0"}
!863 = distinct !{!863, !"_ZN83_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17heb11e16a46f6872dE"}
!864 = !{!865, !867, !869, !858, !855, !852, !839}
!865 = distinct !{!865, !866, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h507abbc51ca583faE.llvm.14628675508167347910: argument 0"}
!866 = distinct !{!866, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h507abbc51ca583faE.llvm.14628675508167347910"}
!867 = distinct !{!867, !868, !"_ZN4core3ptr56drop_in_place$LT$alloc..raw_vec..RawVec$LT$usize$GT$$GT$17h16ff2a8e0184b4ecE.llvm.14628675508167347910: argument 0"}
!868 = distinct !{!868, !"_ZN4core3ptr56drop_in_place$LT$alloc..raw_vec..RawVec$LT$usize$GT$$GT$17h16ff2a8e0184b4ecE.llvm.14628675508167347910"}
!869 = distinct !{!869, !870, !"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17hc3dd05408d335fc0E: argument 0"}
!870 = distinct !{!870, !"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17hc3dd05408d335fc0E"}
!871 = !{!872}
!872 = distinct !{!872, !873, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17hf7a6e87d9d2f2873E.llvm.150088039700900520: argument 0"}
!873 = distinct !{!873, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17hf7a6e87d9d2f2873E.llvm.150088039700900520"}
!874 = !{!875, !877, !872}
!875 = distinct !{!875, !876, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.150088039700900520: argument 0"}
!876 = distinct !{!876, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.150088039700900520"}
!877 = distinct !{!877, !878, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17ha9557042aba8a2ecE: argument 0"}
!878 = distinct !{!878, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17ha9557042aba8a2ecE"}
!879 = !{!880, !882, !872}
!880 = distinct !{!880, !881, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.150088039700900520: argument 0"}
!881 = distinct !{!881, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.150088039700900520"}
!882 = distinct !{!882, !883, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hfcc8eaaf63db9cadE: argument 0"}
!883 = distinct !{!883, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hfcc8eaaf63db9cadE"}
!884 = !{!885}
!885 = distinct !{!885, !886, !"_ZN4core3ptr103drop_in_place$LT$$LP$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$RP$$GT$17hbe69b81991d230e3E: argument 0"}
!886 = distinct !{!886, !"_ZN4core3ptr103drop_in_place$LT$$LP$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$RP$$GT$17hbe69b81991d230e3E"}
!887 = !{!888}
!888 = distinct !{!888, !889, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h527450bede58556dE: argument 0"}
!889 = distinct !{!889, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h527450bede58556dE"}
!890 = !{!891}
!891 = distinct !{!891, !892, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8463102864902b07E: argument 0"}
!892 = distinct !{!892, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8463102864902b07E"}
!893 = !{!891, !888, !885}
!894 = !{!891, !888, !885, !872}
!895 = !{!896}
!896 = distinct !{!896, !897, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17h859da1679d61bdf3E.llvm.150088039700900520: argument 0"}
!897 = distinct !{!897, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17h859da1679d61bdf3E.llvm.150088039700900520"}
!898 = !{!899, !901, !896}
!899 = distinct !{!899, !900, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.150088039700900520: argument 0"}
!900 = distinct !{!900, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.150088039700900520"}
!901 = distinct !{!901, !902, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h7c0155a6a41fcda4E: argument 0"}
!902 = distinct !{!902, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h7c0155a6a41fcda4E"}
!903 = !{!904, !906, !896}
!904 = distinct !{!904, !905, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.150088039700900520: argument 0"}
!905 = distinct !{!905, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.150088039700900520"}
!906 = distinct !{!906, !907, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17ha7c63e94f1b81e71E: argument 0"}
!907 = distinct !{!907, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17ha7c63e94f1b81e71E"}
!908 = !{!909}
!909 = distinct !{!909, !910, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17h0327419cc86c9619E.llvm.150088039700900520: argument 0"}
!910 = distinct !{!910, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17h0327419cc86c9619E.llvm.150088039700900520"}
!911 = !{!912, !914, !909}
!912 = distinct !{!912, !913, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.150088039700900520: argument 0"}
!913 = distinct !{!913, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.150088039700900520"}
!914 = distinct !{!914, !915, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h088b436141d743f3E: argument 0"}
!915 = distinct !{!915, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h088b436141d743f3E"}
!916 = !{!917, !919, !909}
!917 = distinct !{!917, !918, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.150088039700900520: argument 0"}
!918 = distinct !{!918, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.150088039700900520"}
!919 = distinct !{!919, !920, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h99a0c9ba1858bf14E: argument 0"}
!920 = distinct !{!920, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h99a0c9ba1858bf14E"}
!921 = !{!922}
!922 = distinct !{!922, !923, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17hab0e0d06da066617E.llvm.150088039700900520: argument 0"}
!923 = distinct !{!923, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17hab0e0d06da066617E.llvm.150088039700900520"}
!924 = !{!925, !927, !922}
!925 = distinct !{!925, !926, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.150088039700900520: argument 0"}
!926 = distinct !{!926, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.150088039700900520"}
!927 = distinct !{!927, !928, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17ha749cbac710c7b18E: argument 0"}
!928 = distinct !{!928, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17ha749cbac710c7b18E"}
!929 = !{!930, !932, !922}
!930 = distinct !{!930, !931, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.150088039700900520: argument 0"}
!931 = distinct !{!931, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.150088039700900520"}
!932 = distinct !{!932, !933, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h00a4eb16125d8555E: argument 0"}
!933 = distinct !{!933, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h00a4eb16125d8555E"}
!934 = !{!935}
!935 = distinct !{!935, !936, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17hfc03bbd097257281E.llvm.150088039700900520: argument 0"}
!936 = distinct !{!936, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17hfc03bbd097257281E.llvm.150088039700900520"}
!937 = !{!938, !940, !935}
!938 = distinct !{!938, !939, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.150088039700900520: argument 0"}
!939 = distinct !{!939, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.150088039700900520"}
!940 = distinct !{!940, !941, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h46ec9f0db6bd402cE.llvm.150088039700900520: argument 0"}
!941 = distinct !{!941, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h46ec9f0db6bd402cE.llvm.150088039700900520"}
!942 = !{!943, !945, !935}
!943 = distinct !{!943, !944, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.150088039700900520: argument 0"}
!944 = distinct !{!944, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.150088039700900520"}
!945 = distinct !{!945, !946, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hbe737619441c1da6E.llvm.150088039700900520: argument 0"}
!946 = distinct !{!946, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hbe737619441c1da6E.llvm.150088039700900520"}
!947 = !{!948}
!948 = distinct !{!948, !949, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17hd2632ea3f5e24707E.llvm.150088039700900520: argument 0"}
!949 = distinct !{!949, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17hd2632ea3f5e24707E.llvm.150088039700900520"}
!950 = !{!951, !953, !948}
!951 = distinct !{!951, !952, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.150088039700900520: argument 0"}
!952 = distinct !{!952, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.150088039700900520"}
!953 = distinct !{!953, !954, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h5f2c6e3fbf9ee5b5E: argument 0"}
!954 = distinct !{!954, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h5f2c6e3fbf9ee5b5E"}
!955 = !{!956, !958, !948}
!956 = distinct !{!956, !957, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.150088039700900520: argument 0"}
!957 = distinct !{!957, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.150088039700900520"}
!958 = distinct !{!958, !959, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hb74cfff8e6d4e9eaE: argument 0"}
!959 = distinct !{!959, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hb74cfff8e6d4e9eaE"}
!960 = !{!961}
!961 = distinct !{!961, !962, !"_ZN4core3ptr211drop_in_place$LT$$LP$gpui..shared_string..SharedString$C$fn$LP$serde_json..value..Value$RP$$u20$.$GT$$u20$core..result..Result$LT$alloc..boxed..Box$LT$dyn$u20$gpui..action..Action$GT$$C$anyhow..Error$GT$$RP$$GT$17h872e812c11024413E: argument 0"}
!962 = distinct !{!962, !"_ZN4core3ptr211drop_in_place$LT$$LP$gpui..shared_string..SharedString$C$fn$LP$serde_json..value..Value$RP$$u20$.$GT$$u20$core..result..Result$LT$alloc..boxed..Box$LT$dyn$u20$gpui..action..Action$GT$$C$anyhow..Error$GT$$RP$$GT$17h872e812c11024413E"}
!963 = !{!964}
!964 = distinct !{!964, !965, !"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h05b091dff9e32499E: argument 0"}
!965 = distinct !{!965, !"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h05b091dff9e32499E"}
!966 = !{!967}
!967 = distinct !{!967, !968, !"_ZN4core3ptr53drop_in_place$LT$util..arc_cow..ArcCow$LT$str$GT$$GT$17ha556650806b21cdaE.llvm.14628675508167347910: argument 0"}
!968 = distinct !{!968, !"_ZN4core3ptr53drop_in_place$LT$util..arc_cow..ArcCow$LT$str$GT$$GT$17ha556650806b21cdaE.llvm.14628675508167347910"}
!969 = !{!967, !964, !961}
!970 = !{!971}
!971 = distinct !{!971, !972, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h527450bede58556dE.llvm.14628675508167347910: argument 0"}
!972 = distinct !{!972, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h527450bede58556dE.llvm.14628675508167347910"}
!973 = !{!974}
!974 = distinct !{!974, !975, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8463102864902b07E.llvm.14628675508167347910: argument 0"}
!975 = distinct !{!975, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8463102864902b07E.llvm.14628675508167347910"}
!976 = !{!974, !971, !967, !964, !961}
!977 = !{!974, !971, !967, !964, !961, !948}
!978 = !{!979}
!979 = distinct !{!979, !980, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17hf0765dfe38549846E.llvm.150088039700900520: argument 0"}
!980 = distinct !{!980, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17hf0765dfe38549846E.llvm.150088039700900520"}
!981 = !{!982, !984, !979}
!982 = distinct !{!982, !983, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.150088039700900520: argument 0"}
!983 = distinct !{!983, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.150088039700900520"}
!984 = distinct !{!984, !985, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hb7d2a9e8dae2c207E: argument 0"}
!985 = distinct !{!985, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hb7d2a9e8dae2c207E"}
!986 = !{!987, !989, !979}
!987 = distinct !{!987, !988, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.150088039700900520: argument 0"}
!988 = distinct !{!988, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.150088039700900520"}
!989 = distinct !{!989, !990, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h6e744122205f88b3E: argument 0"}
!990 = distinct !{!990, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h6e744122205f88b3E"}
!991 = !{!992}
!992 = distinct !{!992, !993, !"_ZN4core3ptr82drop_in_place$LT$$LP$core..any..TypeId$C$gpui..shared_string..SharedString$RP$$GT$17h9648e4dd29c960a6E: argument 0"}
!993 = distinct !{!993, !"_ZN4core3ptr82drop_in_place$LT$$LP$core..any..TypeId$C$gpui..shared_string..SharedString$RP$$GT$17h9648e4dd29c960a6E"}
!994 = !{!995}
!995 = distinct !{!995, !996, !"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h05b091dff9e32499E: argument 0"}
!996 = distinct !{!996, !"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h05b091dff9e32499E"}
!997 = !{!998}
!998 = distinct !{!998, !999, !"_ZN4core3ptr53drop_in_place$LT$util..arc_cow..ArcCow$LT$str$GT$$GT$17ha556650806b21cdaE.llvm.14628675508167347910: argument 0"}
!999 = distinct !{!999, !"_ZN4core3ptr53drop_in_place$LT$util..arc_cow..ArcCow$LT$str$GT$$GT$17ha556650806b21cdaE.llvm.14628675508167347910"}
!1000 = !{!998, !995, !992}
!1001 = !{!1002}
!1002 = distinct !{!1002, !1003, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h527450bede58556dE.llvm.14628675508167347910: argument 0"}
!1003 = distinct !{!1003, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h527450bede58556dE.llvm.14628675508167347910"}
!1004 = !{!1005}
!1005 = distinct !{!1005, !1006, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8463102864902b07E.llvm.14628675508167347910: argument 0"}
!1006 = distinct !{!1006, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8463102864902b07E.llvm.14628675508167347910"}
!1007 = !{!1005, !1002, !998, !995, !992}
!1008 = !{!1005, !1002, !998, !995, !992, !979}
!1009 = !{!1010}
!1010 = distinct !{!1010, !1011, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.150088039700900520: argument 0"}
!1011 = distinct !{!1011, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.150088039700900520"}
!1012 = !{!1013}
!1013 = distinct !{!1013, !1014, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.150088039700900520: argument 0"}
!1014 = distinct !{!1014, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.150088039700900520"}
!1015 = !{!1016}
!1016 = distinct !{!1016, !1017, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.150088039700900520: argument 0"}
!1017 = distinct !{!1017, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.150088039700900520"}
!1018 = !{!1019}
!1019 = distinct !{!1019, !1020, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.150088039700900520: argument 0"}
!1020 = distinct !{!1020, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.150088039700900520"}
!1021 = !{!1022}
!1022 = distinct !{!1022, !1023, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h3a307fdde96b0ad5E.llvm.150088039700900520: argument 0"}
!1023 = distinct !{!1023, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h3a307fdde96b0ad5E.llvm.150088039700900520"}
!1024 = !{!1025, !1022}
!1025 = distinct !{!1025, !1026, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.150088039700900520: argument 0"}
!1026 = distinct !{!1026, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.150088039700900520"}
!1027 = !{!1028}
!1028 = distinct !{!1028, !1029, !"_ZN4core3ptr123drop_in_place$LT$$LP$text..BufferId$C$alloc..vec..Vec$LT$text..selection..Selection$LT$text..anchor..Anchor$GT$$GT$$RP$$GT$17he0166b4967180a5fE.llvm.150088039700900520: argument 0"}
!1029 = distinct !{!1029, !"_ZN4core3ptr123drop_in_place$LT$$LP$text..BufferId$C$alloc..vec..Vec$LT$text..selection..Selection$LT$text..anchor..Anchor$GT$$GT$$RP$$GT$17he0166b4967180a5fE.llvm.150088039700900520"}
!1030 = !{!1031}
!1031 = distinct !{!1031, !1032, !"_ZN4core3ptr98drop_in_place$LT$alloc..vec..Vec$LT$text..selection..Selection$LT$text..anchor..Anchor$GT$$GT$$GT$17h320b60d9ad1bee25E: argument 0"}
!1032 = distinct !{!1032, !"_ZN4core3ptr98drop_in_place$LT$alloc..vec..Vec$LT$text..selection..Selection$LT$text..anchor..Anchor$GT$$GT$$GT$17h320b60d9ad1bee25E"}
!1033 = !{!1034}
!1034 = distinct !{!1034, !1035, !"_ZN4core3ptr105drop_in_place$LT$alloc..raw_vec..RawVec$LT$text..selection..Selection$LT$text..anchor..Anchor$GT$$GT$$GT$17ha17c644929be7aa6E.llvm.14628675508167347910: argument 0"}
!1035 = distinct !{!1035, !"_ZN4core3ptr105drop_in_place$LT$alloc..raw_vec..RawVec$LT$text..selection..Selection$LT$text..anchor..Anchor$GT$$GT$$GT$17ha17c644929be7aa6E.llvm.14628675508167347910"}
!1036 = !{!1037}
!1037 = distinct !{!1037, !1038, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbda8827c6b2cac98E.llvm.14628675508167347910: argument 0"}
!1038 = distinct !{!1038, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbda8827c6b2cac98E.llvm.14628675508167347910"}
!1039 = !{!1040, !1037, !1034, !1031, !1028}
!1040 = distinct !{!1040, !1041, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4cf1697e05b9b7a1E: argument 1"}
!1041 = distinct !{!1041, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4cf1697e05b9b7a1E"}
!1042 = !{!1043}
!1043 = distinct !{!1043, !1041, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4cf1697e05b9b7a1E: argument 0"}
!1044 = !{!1037, !1034, !1031, !1028}
!1045 = !{!1046}
!1046 = distinct !{!1046, !1047, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hbe737619441c1da6E.llvm.150088039700900520: argument 0"}
!1047 = distinct !{!1047, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hbe737619441c1da6E.llvm.150088039700900520"}
!1048 = !{!1049, !1046}
!1049 = distinct !{!1049, !1050, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.150088039700900520: argument 0"}
!1050 = distinct !{!1050, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.150088039700900520"}
!1051 = !{!1052}
!1052 = distinct !{!1052, !1053, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.150088039700900520: argument 0"}
!1053 = distinct !{!1053, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.150088039700900520"}
!1054 = !{!1055}
!1055 = distinct !{!1055, !1056, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.150088039700900520: argument 0"}
!1056 = distinct !{!1056, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.150088039700900520"}
!1057 = !{!1058}
!1058 = distinct !{!1058, !1059, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.150088039700900520: argument 0"}
!1059 = distinct !{!1059, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.150088039700900520"}
!1060 = !{!1061}
!1061 = distinct !{!1061, !1062, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.150088039700900520: argument 0"}
!1062 = distinct !{!1062, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.150088039700900520"}
!1063 = !{!1064}
!1064 = distinct !{!1064, !1065, !"_ZN107_$LT$std..collections..hash..map..Values$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold28_$u7b$$u7b$closure$u7d$$u7d$17h06c300ef6667edbdE: argument 0"}
!1065 = distinct !{!1065, !"_ZN107_$LT$std..collections..hash..map..Values$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold28_$u7b$$u7b$closure$u7d$$u7d$17h06c300ef6667edbdE"}
!1066 = !{!1067, !1069, !1071, !1064}
!1067 = distinct !{!1067, !1068, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h426f1b565e5dadefE: argument 0"}
!1068 = distinct !{!1068, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h426f1b565e5dadefE"}
!1069 = distinct !{!1069, !1070, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hc95fb6edb5c7a099E: argument 0"}
!1070 = distinct !{!1070, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hc95fb6edb5c7a099E"}
!1071 = distinct !{!1071, !1072, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h1d02bdb8bdb26534E: argument 0"}
!1072 = distinct !{!1072, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h1d02bdb8bdb26534E"}
!1073 = !{!1074, !1067, !1069}
!1074 = distinct !{!1074, !1075, !"_ZN121_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LP$K$C$V$RP$$GT$$GT$6extend28_$u7b$$u7b$closure$u7d$$u7d$17hdb71789bcd1e3896E: argument 0"}
!1075 = distinct !{!1075, !"_ZN121_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LP$K$C$V$RP$$GT$$GT$6extend28_$u7b$$u7b$closure$u7d$$u7d$17hdb71789bcd1e3896E"}
!1076 = !{!1077}
!1077 = distinct !{!1077, !1078, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.150088039700900520: argument 0"}
!1078 = distinct !{!1078, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.150088039700900520"}
!1079 = !{!1080}
!1080 = distinct !{!1080, !1081, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.150088039700900520: argument 0"}
!1081 = distinct !{!1081, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.150088039700900520"}
!1082 = !{!1083}
!1083 = distinct !{!1083, !1084, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.150088039700900520: argument 0"}
!1084 = distinct !{!1084, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.150088039700900520"}
!1085 = !{!1086}
!1086 = distinct !{!1086, !1087, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.150088039700900520: argument 0"}
!1087 = distinct !{!1087, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.150088039700900520"}
!1088 = !{!1089}
!1089 = distinct !{!1089, !1090, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.150088039700900520: argument 0"}
!1090 = distinct !{!1090, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.150088039700900520"}
!1091 = !{!1092}
!1092 = distinct !{!1092, !1093, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h0aa43bce12f8a8d1E.llvm.150088039700900520: argument 1"}
!1093 = distinct !{!1093, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h0aa43bce12f8a8d1E.llvm.150088039700900520"}
!1094 = !{!1095}
!1095 = distinct !{!1095, !1093, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h0aa43bce12f8a8d1E.llvm.150088039700900520: argument 0"}
!1096 = !{!1097, !1099, !1101, !1095, !1092}
!1097 = distinct !{!1097, !1098, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.150088039700900520: argument 0"}
!1098 = distinct !{!1098, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.150088039700900520"}
!1099 = distinct !{!1099, !1100, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h1d7ee280cc3bcfc4E.llvm.150088039700900520: argument 0"}
!1100 = distinct !{!1100, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h1d7ee280cc3bcfc4E.llvm.150088039700900520"}
!1101 = distinct !{!1101, !1100, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h1d7ee280cc3bcfc4E.llvm.150088039700900520: argument 1"}
!1102 = !{!1103, !1105}
!1103 = distinct !{!1103, !1104, !"_ZN55_$LT$text..BufferId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h86899af36d093c19E.llvm.18310529158045010523: argument 1"}
!1104 = distinct !{!1104, !"_ZN55_$LT$text..BufferId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h86899af36d093c19E.llvm.18310529158045010523"}
!1105 = distinct !{!1105, !1106, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h3ff3ce38b31f6f1bE: argument 1"}
!1106 = distinct !{!1106, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h3ff3ce38b31f6f1bE"}
!1107 = !{!1108, !1109, !1110, !1099, !1101, !1095, !1092}
!1108 = distinct !{!1108, !1104, !"_ZN55_$LT$text..BufferId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h86899af36d093c19E.llvm.18310529158045010523: argument 0"}
!1109 = distinct !{!1109, !1106, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h3ff3ce38b31f6f1bE: argument 0"}
!1110 = distinct !{!1110, !1111, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h32a8dfd65b167fa3E.llvm.150088039700900520: argument 0"}
!1111 = distinct !{!1111, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h32a8dfd65b167fa3E.llvm.150088039700900520"}
!1112 = !{!1113}
!1113 = distinct !{!1113, !1114, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17hf7c244a4e03d676fE.llvm.150088039700900520: argument 1"}
!1114 = distinct !{!1114, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17hf7c244a4e03d676fE.llvm.150088039700900520"}
!1115 = !{!1116}
!1116 = distinct !{!1116, !1117, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17h6351ceccbbc0c4acE.llvm.150088039700900520: argument 0"}
!1117 = distinct !{!1117, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17h6351ceccbbc0c4acE.llvm.150088039700900520"}
!1118 = !{!1119}
!1119 = distinct !{!1119, !1120, !"_ZN9hashbrown3raw13RawTableInner5erase17h65cbf8d5c032ce52E.llvm.150088039700900520: argument 0"}
!1120 = distinct !{!1120, !"_ZN9hashbrown3raw13RawTableInner5erase17h65cbf8d5c032ce52E.llvm.150088039700900520"}
!1121 = !{!1122, !1119, !1116, !1124, !1125, !1113}
!1122 = distinct !{!1122, !1123, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.150088039700900520: argument 0"}
!1123 = distinct !{!1123, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.150088039700900520"}
!1124 = distinct !{!1124, !1117, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17h6351ceccbbc0c4acE.llvm.150088039700900520: argument 1"}
!1125 = distinct !{!1125, !1114, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17hf7c244a4e03d676fE.llvm.150088039700900520: argument 0"}
!1126 = !{!1127, !1119, !1116, !1124, !1125, !1113}
!1127 = distinct !{!1127, !1128, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.150088039700900520: argument 0"}
!1128 = distinct !{!1128, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.150088039700900520"}
!1129 = !{!1119, !1116, !1113}
!1130 = !{!1124, !1125}
!1131 = !{!1119, !1116, !1124, !1125, !1113}
!1132 = !{!1133}
!1133 = distinct !{!1133, !1134, !"_ZN9hashbrown3raw13RawTableInner5erase17h65cbf8d5c032ce52E.llvm.150088039700900520: argument 0"}
!1134 = distinct !{!1134, !"_ZN9hashbrown3raw13RawTableInner5erase17h65cbf8d5c032ce52E.llvm.150088039700900520"}
!1135 = !{!1136, !1133}
!1136 = distinct !{!1136, !1137, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.150088039700900520: argument 0"}
!1137 = distinct !{!1137, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.150088039700900520"}
!1138 = !{!1139, !1133}
!1139 = distinct !{!1139, !1140, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.150088039700900520: argument 0"}
!1140 = distinct !{!1140, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.150088039700900520"}
!1141 = !{!1142, !1144}
!1142 = distinct !{!1142, !1143, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.150088039700900520: argument 0"}
!1143 = distinct !{!1143, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.150088039700900520"}
!1144 = distinct !{!1144, !1145, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.150088039700900520: argument 0"}
!1145 = distinct !{!1145, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.150088039700900520"}
!1146 = !{!1147, !1144}
!1147 = distinct !{!1147, !1148, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.150088039700900520: argument 0"}
!1148 = distinct !{!1148, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.150088039700900520"}
!1149 = !{!1150, !1152}
!1150 = distinct !{!1150, !1151, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.150088039700900520: argument 0"}
!1151 = distinct !{!1151, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.150088039700900520"}
!1152 = distinct !{!1152, !1153, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.150088039700900520: argument 0"}
!1153 = distinct !{!1153, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.150088039700900520"}
!1154 = !{!1155, !1152}
!1155 = distinct !{!1155, !1156, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.150088039700900520: argument 0"}
!1156 = distinct !{!1156, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.150088039700900520"}
!1157 = !{!1158, !1160}
!1158 = distinct !{!1158, !1159, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.150088039700900520: argument 0"}
!1159 = distinct !{!1159, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.150088039700900520"}
!1160 = distinct !{!1160, !1161, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.150088039700900520: argument 0"}
!1161 = distinct !{!1161, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.150088039700900520"}
!1162 = !{!1163, !1160}
!1163 = distinct !{!1163, !1164, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.150088039700900520: argument 0"}
!1164 = distinct !{!1164, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.150088039700900520"}
!1165 = !{!1166}
!1166 = distinct !{!1166, !1167, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17heb8fbf183a3bc293E: argument 0"}
!1167 = distinct !{!1167, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17heb8fbf183a3bc293E"}
!1168 = !{!1169, !1170}
!1169 = distinct !{!1169, !1167, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17heb8fbf183a3bc293E: argument 1"}
!1170 = distinct !{!1170, !1167, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17heb8fbf183a3bc293E: argument 2"}
!1171 = !{!1166, !1169, !1170}
!1172 = !{!1173}
!1173 = distinct !{!1173, !1174, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17he7c4707975ae3f5aE: argument 0"}
!1174 = distinct !{!1174, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17he7c4707975ae3f5aE"}
!1175 = !{!1173, !1176, !1177, !1166, !1169, !1170}
!1176 = distinct !{!1176, !1174, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17he7c4707975ae3f5aE: argument 1"}
!1177 = distinct !{!1177, !1174, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17he7c4707975ae3f5aE: argument 2"}
!1178 = !{!1179}
!1179 = distinct !{!1179, !1180, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hfd088f09236b0bedE: argument 0"}
!1180 = distinct !{!1180, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hfd088f09236b0bedE"}
!1181 = !{!1182, !1179}
!1182 = distinct !{!1182, !1183, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h0789fc458d9eadfeE: argument 0"}
!1183 = distinct !{!1183, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h0789fc458d9eadfeE"}
!1184 = !{!1173, !1166}
!1185 = !{!1176, !1177, !1169, !1170}
!1186 = !{!1177, !1170}
!1187 = !{!1188, !1173, !1177, !1166, !1170}
!1188 = distinct !{!1188, !1189, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.150088039700900520: argument 0"}
!1189 = distinct !{!1189, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.150088039700900520"}
!1190 = !{!1191}
!1191 = distinct !{!1191, !1192, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.150088039700900520: argument 0"}
!1192 = distinct !{!1192, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.150088039700900520"}
!1193 = !{!1194, !1196}
!1194 = distinct !{!1194, !1195, !"_ZN51_$LT$text..BufferId$u20$as$u20$core..hash..Hash$GT$4hash17h448fb3e55425435dE.llvm.2299517138537098547: argument 0"}
!1195 = distinct !{!1195, !"_ZN51_$LT$text..BufferId$u20$as$u20$core..hash..Hash$GT$4hash17h448fb3e55425435dE.llvm.2299517138537098547"}
!1196 = distinct !{!1196, !1197, !"_ZN4core4hash11BuildHasher8hash_one17hccb746be209cb8d6E: argument 0"}
!1197 = distinct !{!1197, !"_ZN4core4hash11BuildHasher8hash_one17hccb746be209cb8d6E"}
!1198 = !{!1199, !1200, !1202, !1203, !1177, !1170}
!1199 = distinct !{!1199, !1195, !"_ZN51_$LT$text..BufferId$u20$as$u20$core..hash..Hash$GT$4hash17h448fb3e55425435dE.llvm.2299517138537098547: argument 1"}
!1200 = distinct !{!1200, !1201, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h2b83088fda5f8affE.llvm.2299517138537098547: argument 0"}
!1201 = distinct !{!1201, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h2b83088fda5f8affE.llvm.2299517138537098547"}
!1202 = distinct !{!1202, !1201, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h2b83088fda5f8affE.llvm.2299517138537098547: argument 1"}
!1203 = distinct !{!1203, !1204, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h869d213ce771b65dE: argument 0"}
!1204 = distinct !{!1204, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h869d213ce771b65dE"}
!1205 = !{!1206, !1208, !1177, !1170}
!1206 = distinct !{!1206, !1207, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.150088039700900520: argument 0"}
!1207 = distinct !{!1207, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.150088039700900520"}
!1208 = distinct !{!1208, !1209, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.150088039700900520: argument 0"}
!1209 = distinct !{!1209, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.150088039700900520"}
!1210 = !{!1211}
!1211 = distinct !{!1211, !1212, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h3f6b8288c8f975d7E: argument 0"}
!1212 = distinct !{!1212, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h3f6b8288c8f975d7E"}
!1213 = !{!1214}
!1214 = distinct !{!1214, !1215, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9d2734adbf5679a1E: argument 0"}
!1215 = distinct !{!1215, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9d2734adbf5679a1E"}
!1216 = !{!1214, !1211}
!1217 = !{!1218, !1214, !1211, !1177, !1170}
!1218 = distinct !{!1218, !1219, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17h534812ff560ba532E: argument 0"}
!1219 = distinct !{!1219, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17h534812ff560ba532E"}
!1220 = !{!1208, !1177, !1170}
!1221 = !{!1222, !1208, !1177, !1170}
!1222 = distinct !{!1222, !1223, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.150088039700900520: argument 0"}
!1223 = distinct !{!1223, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.150088039700900520"}
!1224 = !{!1225}
!1225 = distinct !{!1225, !1226, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17heb8fbf183a3bc293E: argument 0"}
!1226 = distinct !{!1226, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17heb8fbf183a3bc293E"}
!1227 = !{!1228, !1229}
!1228 = distinct !{!1228, !1226, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17heb8fbf183a3bc293E: argument 1"}
!1229 = distinct !{!1229, !1226, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17heb8fbf183a3bc293E: argument 2"}
!1230 = !{!1225, !1228, !1229}
!1231 = !{!1232}
!1232 = distinct !{!1232, !1233, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17he7c4707975ae3f5aE: argument 0"}
!1233 = distinct !{!1233, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17he7c4707975ae3f5aE"}
!1234 = !{!1232, !1235, !1236, !1225, !1228, !1229}
!1235 = distinct !{!1235, !1233, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17he7c4707975ae3f5aE: argument 1"}
!1236 = distinct !{!1236, !1233, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17he7c4707975ae3f5aE: argument 2"}
!1237 = !{!1238}
!1238 = distinct !{!1238, !1239, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hfd088f09236b0bedE: argument 0"}
!1239 = distinct !{!1239, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hfd088f09236b0bedE"}
!1240 = !{!1241, !1238}
!1241 = distinct !{!1241, !1242, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h0789fc458d9eadfeE: argument 0"}
!1242 = distinct !{!1242, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h0789fc458d9eadfeE"}
!1243 = !{!1232, !1225}
!1244 = !{!1235, !1236, !1228, !1229}
!1245 = !{!1236, !1229}
!1246 = !{!1247, !1232, !1236, !1225, !1229}
!1247 = distinct !{!1247, !1248, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.150088039700900520: argument 0"}
!1248 = distinct !{!1248, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.150088039700900520"}
!1249 = !{!1250}
!1250 = distinct !{!1250, !1251, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.150088039700900520: argument 0"}
!1251 = distinct !{!1251, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.150088039700900520"}
!1252 = !{!1253, !1255}
!1253 = distinct !{!1253, !1254, !"_ZN51_$LT$text..BufferId$u20$as$u20$core..hash..Hash$GT$4hash17h448fb3e55425435dE.llvm.2299517138537098547: argument 0"}
!1254 = distinct !{!1254, !"_ZN51_$LT$text..BufferId$u20$as$u20$core..hash..Hash$GT$4hash17h448fb3e55425435dE.llvm.2299517138537098547"}
!1255 = distinct !{!1255, !1256, !"_ZN4core4hash11BuildHasher8hash_one17hccb746be209cb8d6E: argument 0"}
!1256 = distinct !{!1256, !"_ZN4core4hash11BuildHasher8hash_one17hccb746be209cb8d6E"}
!1257 = !{!1258, !1259, !1261, !1262, !1236, !1229}
!1258 = distinct !{!1258, !1254, !"_ZN51_$LT$text..BufferId$u20$as$u20$core..hash..Hash$GT$4hash17h448fb3e55425435dE.llvm.2299517138537098547: argument 1"}
!1259 = distinct !{!1259, !1260, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h2b83088fda5f8affE.llvm.2299517138537098547: argument 0"}
!1260 = distinct !{!1260, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h2b83088fda5f8affE.llvm.2299517138537098547"}
!1261 = distinct !{!1261, !1260, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h2b83088fda5f8affE.llvm.2299517138537098547: argument 1"}
!1262 = distinct !{!1262, !1263, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h7b8af007ceb4fc2aE: argument 0"}
!1263 = distinct !{!1263, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h7b8af007ceb4fc2aE"}
!1264 = !{!1265, !1267, !1236, !1229}
!1265 = distinct !{!1265, !1266, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.150088039700900520: argument 0"}
!1266 = distinct !{!1266, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.150088039700900520"}
!1267 = distinct !{!1267, !1268, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.150088039700900520: argument 0"}
!1268 = distinct !{!1268, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.150088039700900520"}
!1269 = !{!1270}
!1270 = distinct !{!1270, !1271, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h3f6b8288c8f975d7E: argument 0"}
!1271 = distinct !{!1271, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h3f6b8288c8f975d7E"}
!1272 = !{!1273}
!1273 = distinct !{!1273, !1274, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9d2734adbf5679a1E: argument 0"}
!1274 = distinct !{!1274, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9d2734adbf5679a1E"}
!1275 = !{!1273, !1270}
!1276 = !{!1277, !1273, !1270, !1236, !1229}
!1277 = distinct !{!1277, !1278, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17h534812ff560ba532E: argument 0"}
!1278 = distinct !{!1278, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17h534812ff560ba532E"}
!1279 = !{!1267, !1236, !1229}
!1280 = !{!1281, !1267, !1236, !1229}
!1281 = distinct !{!1281, !1282, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.150088039700900520: argument 0"}
!1282 = distinct !{!1282, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.150088039700900520"}
!1283 = !{!1284}
!1284 = distinct !{!1284, !1285, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17heb8fbf183a3bc293E: argument 0"}
!1285 = distinct !{!1285, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17heb8fbf183a3bc293E"}
!1286 = !{!1287, !1288}
!1287 = distinct !{!1287, !1285, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17heb8fbf183a3bc293E: argument 1"}
!1288 = distinct !{!1288, !1285, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17heb8fbf183a3bc293E: argument 2"}
!1289 = !{!1284, !1287, !1288}
!1290 = !{!1291}
!1291 = distinct !{!1291, !1292, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17he7c4707975ae3f5aE: argument 0"}
!1292 = distinct !{!1292, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17he7c4707975ae3f5aE"}
!1293 = !{!1291, !1294, !1295, !1284, !1287, !1288}
!1294 = distinct !{!1294, !1292, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17he7c4707975ae3f5aE: argument 1"}
!1295 = distinct !{!1295, !1292, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17he7c4707975ae3f5aE: argument 2"}
!1296 = !{!1297}
!1297 = distinct !{!1297, !1298, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hfd088f09236b0bedE: argument 0"}
!1298 = distinct !{!1298, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hfd088f09236b0bedE"}
!1299 = !{!1300, !1297}
!1300 = distinct !{!1300, !1301, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h0789fc458d9eadfeE: argument 0"}
!1301 = distinct !{!1301, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h0789fc458d9eadfeE"}
!1302 = !{!1291, !1284}
!1303 = !{!1294, !1295, !1287, !1288}
!1304 = !{!1295, !1288}
!1305 = !{!1306, !1291, !1295, !1284, !1288}
!1306 = distinct !{!1306, !1307, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.150088039700900520: argument 0"}
!1307 = distinct !{!1307, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.150088039700900520"}
!1308 = !{!1309}
!1309 = distinct !{!1309, !1310, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.150088039700900520: argument 0"}
!1310 = distinct !{!1310, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.150088039700900520"}
!1311 = !{!1312, !1314}
!1312 = distinct !{!1312, !1313, !"_ZN51_$LT$clock..Lamport$u20$as$u20$core..hash..Hash$GT$4hash17h64fcce8924091829E.llvm.2299517138537098547: argument 0"}
!1313 = distinct !{!1313, !"_ZN51_$LT$clock..Lamport$u20$as$u20$core..hash..Hash$GT$4hash17h64fcce8924091829E.llvm.2299517138537098547"}
!1314 = distinct !{!1314, !1315, !"_ZN4core4hash11BuildHasher8hash_one17h382b4c25cea9c3ceE: argument 0"}
!1315 = distinct !{!1315, !"_ZN4core4hash11BuildHasher8hash_one17h382b4c25cea9c3ceE"}
!1316 = !{!1317, !1318, !1320, !1321, !1295, !1288}
!1317 = distinct !{!1317, !1313, !"_ZN51_$LT$clock..Lamport$u20$as$u20$core..hash..Hash$GT$4hash17h64fcce8924091829E.llvm.2299517138537098547: argument 1"}
!1318 = distinct !{!1318, !1319, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h4684d6436ee6fd3fE.llvm.2299517138537098547: argument 0"}
!1319 = distinct !{!1319, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h4684d6436ee6fd3fE.llvm.2299517138537098547"}
!1320 = distinct !{!1320, !1319, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h4684d6436ee6fd3fE.llvm.2299517138537098547: argument 1"}
!1321 = distinct !{!1321, !1322, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h96543ff9a8ce274dE: argument 0"}
!1322 = distinct !{!1322, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h96543ff9a8ce274dE"}
!1323 = !{!1324, !1326, !1295, !1288}
!1324 = distinct !{!1324, !1325, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.150088039700900520: argument 0"}
!1325 = distinct !{!1325, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.150088039700900520"}
!1326 = distinct !{!1326, !1327, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.150088039700900520: argument 0"}
!1327 = distinct !{!1327, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.150088039700900520"}
!1328 = !{!1329}
!1329 = distinct !{!1329, !1330, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h3f6b8288c8f975d7E: argument 0"}
!1330 = distinct !{!1330, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h3f6b8288c8f975d7E"}
!1331 = !{!1332}
!1332 = distinct !{!1332, !1333, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9d2734adbf5679a1E: argument 0"}
!1333 = distinct !{!1333, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9d2734adbf5679a1E"}
!1334 = !{!1332, !1329}
!1335 = !{!1336, !1332, !1329, !1295, !1288}
!1336 = distinct !{!1336, !1337, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17h534812ff560ba532E: argument 0"}
!1337 = distinct !{!1337, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17h534812ff560ba532E"}
!1338 = !{!1326, !1295, !1288}
!1339 = !{!1340, !1326, !1295, !1288}
!1340 = distinct !{!1340, !1341, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.150088039700900520: argument 0"}
!1341 = distinct !{!1341, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.150088039700900520"}
!1342 = !{!1343}
!1343 = distinct !{!1343, !1344, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17heb8fbf183a3bc293E: argument 0"}
!1344 = distinct !{!1344, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17heb8fbf183a3bc293E"}
!1345 = !{!1346, !1347}
!1346 = distinct !{!1346, !1344, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17heb8fbf183a3bc293E: argument 1"}
!1347 = distinct !{!1347, !1344, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17heb8fbf183a3bc293E: argument 2"}
!1348 = !{!1343, !1346, !1347}
!1349 = !{!1350}
!1350 = distinct !{!1350, !1351, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17he7c4707975ae3f5aE: argument 0"}
!1351 = distinct !{!1351, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17he7c4707975ae3f5aE"}
!1352 = !{!1350, !1353, !1354, !1343, !1346, !1347}
!1353 = distinct !{!1353, !1351, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17he7c4707975ae3f5aE: argument 1"}
!1354 = distinct !{!1354, !1351, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17he7c4707975ae3f5aE: argument 2"}
!1355 = !{!1356}
!1356 = distinct !{!1356, !1357, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hfd088f09236b0bedE: argument 0"}
!1357 = distinct !{!1357, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hfd088f09236b0bedE"}
!1358 = !{!1359, !1356}
!1359 = distinct !{!1359, !1360, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h0789fc458d9eadfeE: argument 0"}
!1360 = distinct !{!1360, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h0789fc458d9eadfeE"}
!1361 = !{!1350, !1343}
!1362 = !{!1353, !1354, !1346, !1347}
!1363 = !{!1354, !1347}
!1364 = !{!1365, !1350, !1354, !1343, !1347}
!1365 = distinct !{!1365, !1366, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.150088039700900520: argument 0"}
!1366 = distinct !{!1366, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.150088039700900520"}
!1367 = !{!1368}
!1368 = distinct !{!1368, !1369, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.150088039700900520: argument 0"}
!1369 = distinct !{!1369, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.150088039700900520"}
!1370 = !{!1371, !1373}
!1371 = distinct !{!1371, !1372, !"_ZN51_$LT$text..BufferId$u20$as$u20$core..hash..Hash$GT$4hash17h448fb3e55425435dE.llvm.2299517138537098547: argument 0"}
!1372 = distinct !{!1372, !"_ZN51_$LT$text..BufferId$u20$as$u20$core..hash..Hash$GT$4hash17h448fb3e55425435dE.llvm.2299517138537098547"}
!1373 = distinct !{!1373, !1374, !"_ZN4core4hash11BuildHasher8hash_one17hccb746be209cb8d6E: argument 0"}
!1374 = distinct !{!1374, !"_ZN4core4hash11BuildHasher8hash_one17hccb746be209cb8d6E"}
!1375 = !{!1376, !1377, !1379, !1380, !1354, !1347}
!1376 = distinct !{!1376, !1372, !"_ZN51_$LT$text..BufferId$u20$as$u20$core..hash..Hash$GT$4hash17h448fb3e55425435dE.llvm.2299517138537098547: argument 1"}
!1377 = distinct !{!1377, !1378, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h2b83088fda5f8affE.llvm.2299517138537098547: argument 0"}
!1378 = distinct !{!1378, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h2b83088fda5f8affE.llvm.2299517138537098547"}
!1379 = distinct !{!1379, !1378, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h2b83088fda5f8affE.llvm.2299517138537098547: argument 1"}
!1380 = distinct !{!1380, !1381, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hbb64f5d5af6ea718E: argument 0"}
!1381 = distinct !{!1381, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hbb64f5d5af6ea718E"}
!1382 = !{!1383, !1385, !1354, !1347}
!1383 = distinct !{!1383, !1384, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.150088039700900520: argument 0"}
!1384 = distinct !{!1384, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.150088039700900520"}
!1385 = distinct !{!1385, !1386, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.150088039700900520: argument 0"}
!1386 = distinct !{!1386, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.150088039700900520"}
!1387 = !{!1388}
!1388 = distinct !{!1388, !1389, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h3f6b8288c8f975d7E: argument 0"}
!1389 = distinct !{!1389, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h3f6b8288c8f975d7E"}
!1390 = !{!1391}
!1391 = distinct !{!1391, !1392, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9d2734adbf5679a1E: argument 0"}
!1392 = distinct !{!1392, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9d2734adbf5679a1E"}
!1393 = !{!1391, !1388}
!1394 = !{!1395, !1391, !1388, !1354, !1347}
!1395 = distinct !{!1395, !1396, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17h534812ff560ba532E: argument 0"}
!1396 = distinct !{!1396, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17h534812ff560ba532E"}
!1397 = !{!1385, !1354, !1347}
!1398 = !{!1399, !1385, !1354, !1347}
!1399 = distinct !{!1399, !1400, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.150088039700900520: argument 0"}
!1400 = distinct !{!1400, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.150088039700900520"}
!1401 = !{!1402}
!1402 = distinct !{!1402, !1403, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17heb8fbf183a3bc293E: argument 0"}
!1403 = distinct !{!1403, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17heb8fbf183a3bc293E"}
!1404 = !{!1405, !1406}
!1405 = distinct !{!1405, !1403, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17heb8fbf183a3bc293E: argument 1"}
!1406 = distinct !{!1406, !1403, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17heb8fbf183a3bc293E: argument 2"}
!1407 = !{!1402, !1405, !1406}
!1408 = !{!1409}
!1409 = distinct !{!1409, !1410, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17he7c4707975ae3f5aE: argument 0"}
!1410 = distinct !{!1410, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17he7c4707975ae3f5aE"}
!1411 = !{!1409, !1412, !1413, !1402, !1405, !1406}
!1412 = distinct !{!1412, !1410, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17he7c4707975ae3f5aE: argument 1"}
!1413 = distinct !{!1413, !1410, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17he7c4707975ae3f5aE: argument 2"}
!1414 = !{!1415}
!1415 = distinct !{!1415, !1416, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hfd088f09236b0bedE: argument 0"}
!1416 = distinct !{!1416, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hfd088f09236b0bedE"}
!1417 = !{!1418, !1415}
!1418 = distinct !{!1418, !1419, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h0789fc458d9eadfeE: argument 0"}
!1419 = distinct !{!1419, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h0789fc458d9eadfeE"}
!1420 = !{!1409, !1402}
!1421 = !{!1412, !1413, !1405, !1406}
!1422 = !{!1413, !1406}
!1423 = !{!1424, !1409, !1413, !1402, !1406}
!1424 = distinct !{!1424, !1425, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.150088039700900520: argument 0"}
!1425 = distinct !{!1425, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.150088039700900520"}
!1426 = !{!1427}
!1427 = distinct !{!1427, !1428, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.150088039700900520: argument 0"}
!1428 = distinct !{!1428, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.150088039700900520"}
!1429 = !{!1430, !1432}
!1430 = distinct !{!1430, !1431, !"_ZN51_$LT$text..BufferId$u20$as$u20$core..hash..Hash$GT$4hash17h448fb3e55425435dE.llvm.2299517138537098547: argument 0"}
!1431 = distinct !{!1431, !"_ZN51_$LT$text..BufferId$u20$as$u20$core..hash..Hash$GT$4hash17h448fb3e55425435dE.llvm.2299517138537098547"}
!1432 = distinct !{!1432, !1433, !"_ZN4core4hash11BuildHasher8hash_one17hccb746be209cb8d6E: argument 0"}
!1433 = distinct !{!1433, !"_ZN4core4hash11BuildHasher8hash_one17hccb746be209cb8d6E"}
!1434 = !{!1435, !1436, !1438, !1439, !1413, !1406}
!1435 = distinct !{!1435, !1431, !"_ZN51_$LT$text..BufferId$u20$as$u20$core..hash..Hash$GT$4hash17h448fb3e55425435dE.llvm.2299517138537098547: argument 1"}
!1436 = distinct !{!1436, !1437, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h2b83088fda5f8affE.llvm.2299517138537098547: argument 0"}
!1437 = distinct !{!1437, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h2b83088fda5f8affE.llvm.2299517138537098547"}
!1438 = distinct !{!1438, !1437, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h2b83088fda5f8affE.llvm.2299517138537098547: argument 1"}
!1439 = distinct !{!1439, !1440, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h559e739b0742477aE: argument 0"}
!1440 = distinct !{!1440, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h559e739b0742477aE"}
!1441 = !{!1442, !1444, !1413, !1406}
!1442 = distinct !{!1442, !1443, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.150088039700900520: argument 0"}
!1443 = distinct !{!1443, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.150088039700900520"}
!1444 = distinct !{!1444, !1445, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.150088039700900520: argument 0"}
!1445 = distinct !{!1445, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.150088039700900520"}
!1446 = !{!1447}
!1447 = distinct !{!1447, !1448, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h3f6b8288c8f975d7E: argument 0"}
!1448 = distinct !{!1448, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h3f6b8288c8f975d7E"}
!1449 = !{!1450}
!1450 = distinct !{!1450, !1451, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9d2734adbf5679a1E: argument 0"}
!1451 = distinct !{!1451, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9d2734adbf5679a1E"}
!1452 = !{!1450, !1447}
!1453 = !{!1454, !1450, !1447, !1413, !1406}
!1454 = distinct !{!1454, !1455, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17h534812ff560ba532E: argument 0"}
!1455 = distinct !{!1455, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17h534812ff560ba532E"}
!1456 = !{!1444, !1413, !1406}
!1457 = !{!1458, !1444, !1413, !1406}
!1458 = distinct !{!1458, !1459, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.150088039700900520: argument 0"}
!1459 = distinct !{!1459, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.150088039700900520"}
!1460 = !{!1461}
!1461 = distinct !{!1461, !1462, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17heb8fbf183a3bc293E: argument 0"}
!1462 = distinct !{!1462, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17heb8fbf183a3bc293E"}
!1463 = !{!1464, !1465}
!1464 = distinct !{!1464, !1462, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17heb8fbf183a3bc293E: argument 1"}
!1465 = distinct !{!1465, !1462, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17heb8fbf183a3bc293E: argument 2"}
!1466 = !{!1461, !1464, !1465}
!1467 = !{!1468}
!1468 = distinct !{!1468, !1469, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17he7c4707975ae3f5aE: argument 0"}
!1469 = distinct !{!1469, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17he7c4707975ae3f5aE"}
!1470 = !{!1468, !1471, !1472, !1461, !1464, !1465}
!1471 = distinct !{!1471, !1469, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17he7c4707975ae3f5aE: argument 1"}
!1472 = distinct !{!1472, !1469, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17he7c4707975ae3f5aE: argument 2"}
!1473 = !{!1474}
!1474 = distinct !{!1474, !1475, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hfd088f09236b0bedE: argument 0"}
!1475 = distinct !{!1475, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hfd088f09236b0bedE"}
!1476 = !{!1477, !1474}
!1477 = distinct !{!1477, !1478, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h0789fc458d9eadfeE: argument 0"}
!1478 = distinct !{!1478, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h0789fc458d9eadfeE"}
!1479 = !{!1468, !1461}
!1480 = !{!1471, !1472, !1464, !1465}
!1481 = !{!1472, !1465}
!1482 = !{!1483, !1468, !1472, !1461, !1465}
!1483 = distinct !{!1483, !1484, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.150088039700900520: argument 0"}
!1484 = distinct !{!1484, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.150088039700900520"}
!1485 = !{!1486}
!1486 = distinct !{!1486, !1487, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.150088039700900520: argument 0"}
!1487 = distinct !{!1487, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.150088039700900520"}
!1488 = !{i32 1, i32 0}
!1489 = !{!1490, !1492}
!1490 = distinct !{!1490, !1491, !"_ZN74_$LT$gpui..app..entity_map..Model$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h9aafd6a8782d084eE.llvm.2299517138537098547: argument 0"}
!1491 = distinct !{!1491, !"_ZN74_$LT$gpui..app..entity_map..Model$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h9aafd6a8782d084eE.llvm.2299517138537098547"}
!1492 = distinct !{!1492, !1493, !"_ZN4core4hash11BuildHasher8hash_one17h1844b2163a85905bE: argument 0"}
!1493 = distinct !{!1493, !"_ZN4core4hash11BuildHasher8hash_one17h1844b2163a85905bE"}
!1494 = !{!1495, !1496, !1498, !1499, !1472, !1465}
!1495 = distinct !{!1495, !1491, !"_ZN74_$LT$gpui..app..entity_map..Model$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h9aafd6a8782d084eE.llvm.2299517138537098547: argument 1"}
!1496 = distinct !{!1496, !1497, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h025cbfe6fd61168bE.llvm.2299517138537098547: argument 0"}
!1497 = distinct !{!1497, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h025cbfe6fd61168bE.llvm.2299517138537098547"}
!1498 = distinct !{!1498, !1497, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h025cbfe6fd61168bE.llvm.2299517138537098547: argument 1"}
!1499 = distinct !{!1499, !1500, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h0bdb7d5d52268274E: argument 0"}
!1500 = distinct !{!1500, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h0bdb7d5d52268274E"}
!1501 = !{!1502, !1504, !1472, !1465}
!1502 = distinct !{!1502, !1503, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.150088039700900520: argument 0"}
!1503 = distinct !{!1503, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.150088039700900520"}
!1504 = distinct !{!1504, !1505, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.150088039700900520: argument 0"}
!1505 = distinct !{!1505, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.150088039700900520"}
!1506 = !{!1507}
!1507 = distinct !{!1507, !1508, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h3f6b8288c8f975d7E: argument 0"}
!1508 = distinct !{!1508, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h3f6b8288c8f975d7E"}
!1509 = !{!1510}
!1510 = distinct !{!1510, !1511, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9d2734adbf5679a1E: argument 0"}
!1511 = distinct !{!1511, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9d2734adbf5679a1E"}
!1512 = !{!1510, !1507}
!1513 = !{!1514, !1510, !1507, !1472, !1465}
!1514 = distinct !{!1514, !1515, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17h534812ff560ba532E: argument 0"}
!1515 = distinct !{!1515, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17h534812ff560ba532E"}
!1516 = !{!1504, !1472, !1465}
!1517 = !{!1518, !1504, !1472, !1465}
!1518 = distinct !{!1518, !1519, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.150088039700900520: argument 0"}
!1519 = distinct !{!1519, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.150088039700900520"}
!1520 = !{!1521}
!1521 = distinct !{!1521, !1522, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17heb8fbf183a3bc293E: argument 0"}
!1522 = distinct !{!1522, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17heb8fbf183a3bc293E"}
!1523 = !{!1524, !1525}
!1524 = distinct !{!1524, !1522, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17heb8fbf183a3bc293E: argument 1"}
!1525 = distinct !{!1525, !1522, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17heb8fbf183a3bc293E: argument 2"}
!1526 = !{!1521, !1524, !1525}
!1527 = !{!1528}
!1528 = distinct !{!1528, !1529, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17he7c4707975ae3f5aE: argument 0"}
!1529 = distinct !{!1529, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17he7c4707975ae3f5aE"}
!1530 = !{!1528, !1531, !1532, !1521, !1524, !1525}
!1531 = distinct !{!1531, !1529, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17he7c4707975ae3f5aE: argument 1"}
!1532 = distinct !{!1532, !1529, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17he7c4707975ae3f5aE: argument 2"}
!1533 = !{!1534}
!1534 = distinct !{!1534, !1535, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hfd088f09236b0bedE: argument 0"}
!1535 = distinct !{!1535, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hfd088f09236b0bedE"}
!1536 = !{!1537, !1534}
!1537 = distinct !{!1537, !1538, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h0789fc458d9eadfeE: argument 0"}
!1538 = distinct !{!1538, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h0789fc458d9eadfeE"}
!1539 = !{!1528, !1521}
!1540 = !{!1531, !1532, !1524, !1525}
!1541 = !{!1532, !1525}
!1542 = !{!1543, !1528, !1532, !1521, !1525}
!1543 = distinct !{!1543, !1544, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.150088039700900520: argument 0"}
!1544 = distinct !{!1544, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.150088039700900520"}
!1545 = !{!1546}
!1546 = distinct !{!1546, !1547, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.150088039700900520: argument 0"}
!1547 = distinct !{!1547, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.150088039700900520"}
!1548 = !{!1549, !1551}
!1549 = distinct !{!1549, !1550, !"_ZN51_$LT$clock..Lamport$u20$as$u20$core..hash..Hash$GT$4hash17h64fcce8924091829E.llvm.2299517138537098547: argument 0"}
!1550 = distinct !{!1550, !"_ZN51_$LT$clock..Lamport$u20$as$u20$core..hash..Hash$GT$4hash17h64fcce8924091829E.llvm.2299517138537098547"}
!1551 = distinct !{!1551, !1552, !"_ZN4core4hash11BuildHasher8hash_one17h382b4c25cea9c3ceE: argument 0"}
!1552 = distinct !{!1552, !"_ZN4core4hash11BuildHasher8hash_one17h382b4c25cea9c3ceE"}
!1553 = !{!1554, !1555, !1557, !1558, !1532, !1525}
!1554 = distinct !{!1554, !1550, !"_ZN51_$LT$clock..Lamport$u20$as$u20$core..hash..Hash$GT$4hash17h64fcce8924091829E.llvm.2299517138537098547: argument 1"}
!1555 = distinct !{!1555, !1556, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h4684d6436ee6fd3fE.llvm.2299517138537098547: argument 0"}
!1556 = distinct !{!1556, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h4684d6436ee6fd3fE.llvm.2299517138537098547"}
!1557 = distinct !{!1557, !1556, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h4684d6436ee6fd3fE.llvm.2299517138537098547: argument 1"}
!1558 = distinct !{!1558, !1559, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h68eac2e7b6f2a2e3E: argument 0"}
!1559 = distinct !{!1559, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h68eac2e7b6f2a2e3E"}
!1560 = !{!1561, !1563, !1532, !1525}
!1561 = distinct !{!1561, !1562, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.150088039700900520: argument 0"}
!1562 = distinct !{!1562, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.150088039700900520"}
!1563 = distinct !{!1563, !1564, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.150088039700900520: argument 0"}
!1564 = distinct !{!1564, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.150088039700900520"}
!1565 = !{!1566}
!1566 = distinct !{!1566, !1567, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h3f6b8288c8f975d7E: argument 0"}
!1567 = distinct !{!1567, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h3f6b8288c8f975d7E"}
!1568 = !{!1569}
!1569 = distinct !{!1569, !1570, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9d2734adbf5679a1E: argument 0"}
!1570 = distinct !{!1570, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9d2734adbf5679a1E"}
!1571 = !{!1569, !1566}
!1572 = !{!1573, !1569, !1566, !1532, !1525}
!1573 = distinct !{!1573, !1574, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17h534812ff560ba532E: argument 0"}
!1574 = distinct !{!1574, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17h534812ff560ba532E"}
!1575 = !{!1563, !1532, !1525}
!1576 = !{!1577, !1563, !1532, !1525}
!1577 = distinct !{!1577, !1578, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.150088039700900520: argument 0"}
!1578 = distinct !{!1578, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.150088039700900520"}
!1579 = !{!1580}
!1580 = distinct !{!1580, !1581, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17heb8fbf183a3bc293E: argument 0"}
!1581 = distinct !{!1581, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17heb8fbf183a3bc293E"}
!1582 = !{!1583, !1584}
!1583 = distinct !{!1583, !1581, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17heb8fbf183a3bc293E: argument 1"}
!1584 = distinct !{!1584, !1581, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17heb8fbf183a3bc293E: argument 2"}
!1585 = !{!1580, !1583, !1584}
!1586 = !{!1587}
!1587 = distinct !{!1587, !1588, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17he7c4707975ae3f5aE: argument 0"}
!1588 = distinct !{!1588, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17he7c4707975ae3f5aE"}
!1589 = !{!1587, !1590, !1591, !1580, !1583, !1584}
!1590 = distinct !{!1590, !1588, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17he7c4707975ae3f5aE: argument 1"}
!1591 = distinct !{!1591, !1588, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17he7c4707975ae3f5aE: argument 2"}
!1592 = !{!1593}
!1593 = distinct !{!1593, !1594, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hfd088f09236b0bedE: argument 0"}
!1594 = distinct !{!1594, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hfd088f09236b0bedE"}
!1595 = !{!1596, !1593}
!1596 = distinct !{!1596, !1597, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h0789fc458d9eadfeE: argument 0"}
!1597 = distinct !{!1597, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h0789fc458d9eadfeE"}
!1598 = !{!1587, !1580}
!1599 = !{!1590, !1591, !1583, !1584}
!1600 = !{!1591, !1584}
!1601 = !{!1602, !1587, !1591, !1580, !1584}
!1602 = distinct !{!1602, !1603, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.150088039700900520: argument 0"}
!1603 = distinct !{!1603, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.150088039700900520"}
!1604 = !{!1605}
!1605 = distinct !{!1605, !1606, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.150088039700900520: argument 0"}
!1606 = distinct !{!1606, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.150088039700900520"}
!1607 = !{!1608, !1610}
!1608 = distinct !{!1608, !1609, !"_ZN68_$LT$gpui..app..entity_map..EntityId$u20$as$u20$core..hash..Hash$GT$4hash17hab206ac0c5cb77bbE.llvm.2299517138537098547: argument 0"}
!1609 = distinct !{!1609, !"_ZN68_$LT$gpui..app..entity_map..EntityId$u20$as$u20$core..hash..Hash$GT$4hash17hab206ac0c5cb77bbE.llvm.2299517138537098547"}
!1610 = distinct !{!1610, !1611, !"_ZN4core4hash11BuildHasher8hash_one17he5ec65813f7fdbdcE: argument 0"}
!1611 = distinct !{!1611, !"_ZN4core4hash11BuildHasher8hash_one17he5ec65813f7fdbdcE"}
!1612 = !{!1613, !1614, !1616, !1617, !1591, !1584}
!1613 = distinct !{!1613, !1609, !"_ZN68_$LT$gpui..app..entity_map..EntityId$u20$as$u20$core..hash..Hash$GT$4hash17hab206ac0c5cb77bbE.llvm.2299517138537098547: argument 1"}
!1614 = distinct !{!1614, !1615, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h132f8e73a6982e25E.llvm.2299517138537098547: argument 0"}
!1615 = distinct !{!1615, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h132f8e73a6982e25E.llvm.2299517138537098547"}
!1616 = distinct !{!1616, !1615, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h132f8e73a6982e25E.llvm.2299517138537098547: argument 1"}
!1617 = distinct !{!1617, !1618, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h342c79aa681ed2d5E: argument 0"}
!1618 = distinct !{!1618, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h342c79aa681ed2d5E"}
!1619 = !{!1620, !1622, !1591, !1584}
!1620 = distinct !{!1620, !1621, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.150088039700900520: argument 0"}
!1621 = distinct !{!1621, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.150088039700900520"}
!1622 = distinct !{!1622, !1623, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.150088039700900520: argument 0"}
!1623 = distinct !{!1623, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.150088039700900520"}
!1624 = !{!1625}
!1625 = distinct !{!1625, !1626, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h3f6b8288c8f975d7E: argument 0"}
!1626 = distinct !{!1626, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h3f6b8288c8f975d7E"}
!1627 = !{!1628}
!1628 = distinct !{!1628, !1629, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9d2734adbf5679a1E: argument 0"}
!1629 = distinct !{!1629, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9d2734adbf5679a1E"}
!1630 = !{!1628, !1625}
!1631 = !{!1632, !1628, !1625, !1591, !1584}
!1632 = distinct !{!1632, !1633, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17h534812ff560ba532E: argument 0"}
!1633 = distinct !{!1633, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17h534812ff560ba532E"}
!1634 = !{!1622, !1591, !1584}
!1635 = !{!1636, !1622, !1591, !1584}
!1636 = distinct !{!1636, !1637, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.150088039700900520: argument 0"}
!1637 = distinct !{!1637, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.150088039700900520"}
!1638 = !{!1639, !1641}
!1639 = distinct !{!1639, !1640, !"_ZN74_$LT$gpui..app..entity_map..Model$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h9aafd6a8782d084eE.llvm.2299517138537098547: argument 0"}
!1640 = distinct !{!1640, !"_ZN74_$LT$gpui..app..entity_map..Model$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h9aafd6a8782d084eE.llvm.2299517138537098547"}
!1641 = distinct !{!1641, !1642, !"_ZN4core4hash11BuildHasher8hash_one17h1844b2163a85905bE: argument 0"}
!1642 = distinct !{!1642, !"_ZN4core4hash11BuildHasher8hash_one17h1844b2163a85905bE"}
!1643 = !{!1644, !1645, !1647}
!1644 = distinct !{!1644, !1640, !"_ZN74_$LT$gpui..app..entity_map..Model$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h9aafd6a8782d084eE.llvm.2299517138537098547: argument 1"}
!1645 = distinct !{!1645, !1646, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h025cbfe6fd61168bE.llvm.2299517138537098547: argument 0"}
!1646 = distinct !{!1646, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h025cbfe6fd61168bE.llvm.2299517138537098547"}
!1647 = distinct !{!1647, !1646, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h025cbfe6fd61168bE.llvm.2299517138537098547: argument 1"}
!1648 = !{!1649, !1651}
!1649 = distinct !{!1649, !1650, !"_ZN68_$LT$gpui..app..entity_map..EntityId$u20$as$u20$core..hash..Hash$GT$4hash17hab206ac0c5cb77bbE.llvm.2299517138537098547: argument 0"}
!1650 = distinct !{!1650, !"_ZN68_$LT$gpui..app..entity_map..EntityId$u20$as$u20$core..hash..Hash$GT$4hash17hab206ac0c5cb77bbE.llvm.2299517138537098547"}
!1651 = distinct !{!1651, !1652, !"_ZN4core4hash11BuildHasher8hash_one17he5ec65813f7fdbdcE: argument 0"}
!1652 = distinct !{!1652, !"_ZN4core4hash11BuildHasher8hash_one17he5ec65813f7fdbdcE"}
!1653 = !{!1654, !1655, !1657}
!1654 = distinct !{!1654, !1650, !"_ZN68_$LT$gpui..app..entity_map..EntityId$u20$as$u20$core..hash..Hash$GT$4hash17hab206ac0c5cb77bbE.llvm.2299517138537098547: argument 1"}
!1655 = distinct !{!1655, !1656, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h132f8e73a6982e25E.llvm.2299517138537098547: argument 0"}
!1656 = distinct !{!1656, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h132f8e73a6982e25E.llvm.2299517138537098547"}
!1657 = distinct !{!1657, !1656, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h132f8e73a6982e25E.llvm.2299517138537098547: argument 1"}
!1658 = !{!1659, !1661}
!1659 = distinct !{!1659, !1660, !"_ZN51_$LT$text..BufferId$u20$as$u20$core..hash..Hash$GT$4hash17h448fb3e55425435dE.llvm.2299517138537098547: argument 0"}
!1660 = distinct !{!1660, !"_ZN51_$LT$text..BufferId$u20$as$u20$core..hash..Hash$GT$4hash17h448fb3e55425435dE.llvm.2299517138537098547"}
!1661 = distinct !{!1661, !1662, !"_ZN4core4hash11BuildHasher8hash_one17hccb746be209cb8d6E: argument 0"}
!1662 = distinct !{!1662, !"_ZN4core4hash11BuildHasher8hash_one17hccb746be209cb8d6E"}
!1663 = !{!1664, !1665, !1667}
!1664 = distinct !{!1664, !1660, !"_ZN51_$LT$text..BufferId$u20$as$u20$core..hash..Hash$GT$4hash17h448fb3e55425435dE.llvm.2299517138537098547: argument 1"}
!1665 = distinct !{!1665, !1666, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h2b83088fda5f8affE.llvm.2299517138537098547: argument 0"}
!1666 = distinct !{!1666, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h2b83088fda5f8affE.llvm.2299517138537098547"}
!1667 = distinct !{!1667, !1666, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h2b83088fda5f8affE.llvm.2299517138537098547: argument 1"}
!1668 = !{!1669, !1671}
!1669 = distinct !{!1669, !1670, !"_ZN51_$LT$clock..Lamport$u20$as$u20$core..hash..Hash$GT$4hash17h64fcce8924091829E.llvm.2299517138537098547: argument 0"}
!1670 = distinct !{!1670, !"_ZN51_$LT$clock..Lamport$u20$as$u20$core..hash..Hash$GT$4hash17h64fcce8924091829E.llvm.2299517138537098547"}
!1671 = distinct !{!1671, !1672, !"_ZN4core4hash11BuildHasher8hash_one17h382b4c25cea9c3ceE: argument 0"}
!1672 = distinct !{!1672, !"_ZN4core4hash11BuildHasher8hash_one17h382b4c25cea9c3ceE"}
!1673 = !{!1674, !1675, !1677}
!1674 = distinct !{!1674, !1670, !"_ZN51_$LT$clock..Lamport$u20$as$u20$core..hash..Hash$GT$4hash17h64fcce8924091829E.llvm.2299517138537098547: argument 1"}
!1675 = distinct !{!1675, !1676, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h4684d6436ee6fd3fE.llvm.2299517138537098547: argument 0"}
!1676 = distinct !{!1676, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h4684d6436ee6fd3fE.llvm.2299517138537098547"}
!1677 = distinct !{!1677, !1676, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h4684d6436ee6fd3fE.llvm.2299517138537098547: argument 1"}
!1678 = !{!1679, !1681}
!1679 = distinct !{!1679, !1680, !"_ZN51_$LT$text..BufferId$u20$as$u20$core..hash..Hash$GT$4hash17h448fb3e55425435dE.llvm.2299517138537098547: argument 0"}
!1680 = distinct !{!1680, !"_ZN51_$LT$text..BufferId$u20$as$u20$core..hash..Hash$GT$4hash17h448fb3e55425435dE.llvm.2299517138537098547"}
!1681 = distinct !{!1681, !1682, !"_ZN4core4hash11BuildHasher8hash_one17hccb746be209cb8d6E: argument 0"}
!1682 = distinct !{!1682, !"_ZN4core4hash11BuildHasher8hash_one17hccb746be209cb8d6E"}
!1683 = !{!1684, !1685, !1687}
!1684 = distinct !{!1684, !1680, !"_ZN51_$LT$text..BufferId$u20$as$u20$core..hash..Hash$GT$4hash17h448fb3e55425435dE.llvm.2299517138537098547: argument 1"}
!1685 = distinct !{!1685, !1686, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h2b83088fda5f8affE.llvm.2299517138537098547: argument 0"}
!1686 = distinct !{!1686, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h2b83088fda5f8affE.llvm.2299517138537098547"}
!1687 = distinct !{!1687, !1686, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h2b83088fda5f8affE.llvm.2299517138537098547: argument 1"}
!1688 = !{!1689, !1691}
!1689 = distinct !{!1689, !1690, !"_ZN51_$LT$text..BufferId$u20$as$u20$core..hash..Hash$GT$4hash17h448fb3e55425435dE.llvm.2299517138537098547: argument 0"}
!1690 = distinct !{!1690, !"_ZN51_$LT$text..BufferId$u20$as$u20$core..hash..Hash$GT$4hash17h448fb3e55425435dE.llvm.2299517138537098547"}
!1691 = distinct !{!1691, !1692, !"_ZN4core4hash11BuildHasher8hash_one17hccb746be209cb8d6E: argument 0"}
!1692 = distinct !{!1692, !"_ZN4core4hash11BuildHasher8hash_one17hccb746be209cb8d6E"}
!1693 = !{!1694, !1695, !1697}
!1694 = distinct !{!1694, !1690, !"_ZN51_$LT$text..BufferId$u20$as$u20$core..hash..Hash$GT$4hash17h448fb3e55425435dE.llvm.2299517138537098547: argument 1"}
!1695 = distinct !{!1695, !1696, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h2b83088fda5f8affE.llvm.2299517138537098547: argument 0"}
!1696 = distinct !{!1696, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h2b83088fda5f8affE.llvm.2299517138537098547"}
!1697 = distinct !{!1697, !1696, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h2b83088fda5f8affE.llvm.2299517138537098547: argument 1"}
!1698 = !{!1699, !1701}
!1699 = distinct !{!1699, !1700, !"_ZN51_$LT$clock..Lamport$u20$as$u20$core..hash..Hash$GT$4hash17h64fcce8924091829E.llvm.2299517138537098547: argument 0"}
!1700 = distinct !{!1700, !"_ZN51_$LT$clock..Lamport$u20$as$u20$core..hash..Hash$GT$4hash17h64fcce8924091829E.llvm.2299517138537098547"}
!1701 = distinct !{!1701, !1702, !"_ZN4core4hash11BuildHasher8hash_one17h382b4c25cea9c3ceE: argument 0"}
!1702 = distinct !{!1702, !"_ZN4core4hash11BuildHasher8hash_one17h382b4c25cea9c3ceE"}
!1703 = !{!1704, !1705, !1707}
!1704 = distinct !{!1704, !1700, !"_ZN51_$LT$clock..Lamport$u20$as$u20$core..hash..Hash$GT$4hash17h64fcce8924091829E.llvm.2299517138537098547: argument 1"}
!1705 = distinct !{!1705, !1706, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h4684d6436ee6fd3fE.llvm.2299517138537098547: argument 0"}
!1706 = distinct !{!1706, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h4684d6436ee6fd3fE.llvm.2299517138537098547"}
!1707 = distinct !{!1707, !1706, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h4684d6436ee6fd3fE.llvm.2299517138537098547: argument 1"}
!1708 = !{!1709, !1711}
!1709 = distinct !{!1709, !1710, !"_ZN51_$LT$text..BufferId$u20$as$u20$core..hash..Hash$GT$4hash17h448fb3e55425435dE.llvm.2299517138537098547: argument 0"}
!1710 = distinct !{!1710, !"_ZN51_$LT$text..BufferId$u20$as$u20$core..hash..Hash$GT$4hash17h448fb3e55425435dE.llvm.2299517138537098547"}
!1711 = distinct !{!1711, !1712, !"_ZN4core4hash11BuildHasher8hash_one17hccb746be209cb8d6E: argument 0"}
!1712 = distinct !{!1712, !"_ZN4core4hash11BuildHasher8hash_one17hccb746be209cb8d6E"}
!1713 = !{!1714, !1715, !1717}
!1714 = distinct !{!1714, !1710, !"_ZN51_$LT$text..BufferId$u20$as$u20$core..hash..Hash$GT$4hash17h448fb3e55425435dE.llvm.2299517138537098547: argument 1"}
!1715 = distinct !{!1715, !1716, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h2b83088fda5f8affE.llvm.2299517138537098547: argument 0"}
!1716 = distinct !{!1716, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h2b83088fda5f8affE.llvm.2299517138537098547"}
!1717 = distinct !{!1717, !1716, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h2b83088fda5f8affE.llvm.2299517138537098547: argument 1"}
!1718 = !{!1719}
!1719 = distinct !{!1719, !1720, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h0789fc458d9eadfeE: argument 0"}
!1720 = distinct !{!1720, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h0789fc458d9eadfeE"}
!1721 = !{!1722}
!1722 = distinct !{!1722, !1723, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h0789fc458d9eadfeE: argument 0"}
!1723 = distinct !{!1723, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h0789fc458d9eadfeE"}
!1724 = !{!1725}
!1725 = distinct !{!1725, !1726, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h0789fc458d9eadfeE: argument 0"}
!1726 = distinct !{!1726, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h0789fc458d9eadfeE"}
!1727 = !{!1728}
!1728 = distinct !{!1728, !1729, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h1d7ee280cc3bcfc4E.llvm.150088039700900520: argument 0"}
!1729 = distinct !{!1729, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h1d7ee280cc3bcfc4E.llvm.150088039700900520"}
!1730 = !{!1731}
!1731 = distinct !{!1731, !1729, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h1d7ee280cc3bcfc4E.llvm.150088039700900520: argument 1"}
!1732 = !{!1733, !1728, !1731}
!1733 = distinct !{!1733, !1734, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.150088039700900520: argument 0"}
!1734 = distinct !{!1734, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.150088039700900520"}
!1735 = !{!1736, !1738}
!1736 = distinct !{!1736, !1737, !"_ZN55_$LT$text..BufferId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h86899af36d093c19E.llvm.18310529158045010523: argument 1"}
!1737 = distinct !{!1737, !"_ZN55_$LT$text..BufferId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h86899af36d093c19E.llvm.18310529158045010523"}
!1738 = distinct !{!1738, !1739, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h3ff3ce38b31f6f1bE: argument 1"}
!1739 = distinct !{!1739, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h3ff3ce38b31f6f1bE"}
!1740 = !{!1741, !1742, !1743, !1728, !1731}
!1741 = distinct !{!1741, !1737, !"_ZN55_$LT$text..BufferId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h86899af36d093c19E.llvm.18310529158045010523: argument 0"}
!1742 = distinct !{!1742, !1739, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h3ff3ce38b31f6f1bE: argument 0"}
!1743 = distinct !{!1743, !1744, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h32a8dfd65b167fa3E.llvm.150088039700900520: argument 0"}
!1744 = distinct !{!1744, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h32a8dfd65b167fa3E.llvm.150088039700900520"}
!1745 = !{!1746, !1748}
!1746 = distinct !{!1746, !1747, !"_ZN55_$LT$text..BufferId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h86899af36d093c19E.llvm.18310529158045010523: argument 1"}
!1747 = distinct !{!1747, !"_ZN55_$LT$text..BufferId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h86899af36d093c19E.llvm.18310529158045010523"}
!1748 = distinct !{!1748, !1749, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h3ff3ce38b31f6f1bE: argument 1"}
!1749 = distinct !{!1749, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h3ff3ce38b31f6f1bE"}
!1750 = !{!1751, !1752}
!1751 = distinct !{!1751, !1747, !"_ZN55_$LT$text..BufferId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h86899af36d093c19E.llvm.18310529158045010523: argument 0"}
!1752 = distinct !{!1752, !1749, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h3ff3ce38b31f6f1bE: argument 0"}
!1753 = !{!1754, !1756}
!1754 = distinct !{!1754, !1755, !"_ZN55_$LT$text..BufferId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h86899af36d093c19E.llvm.18310529158045010523: argument 0"}
!1755 = distinct !{!1755, !"_ZN55_$LT$text..BufferId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h86899af36d093c19E.llvm.18310529158045010523"}
!1756 = distinct !{!1756, !1757, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h3ff3ce38b31f6f1bE: argument 0"}
!1757 = distinct !{!1757, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h3ff3ce38b31f6f1bE"}
!1758 = !{!1759, !1760}
!1759 = distinct !{!1759, !1755, !"_ZN55_$LT$text..BufferId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h86899af36d093c19E.llvm.18310529158045010523: argument 1"}
!1760 = distinct !{!1760, !1757, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h3ff3ce38b31f6f1bE: argument 1"}
!1761 = !{!1762}
!1762 = distinct !{!1762, !1763, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17h859da1679d61bdf3E.llvm.150088039700900520: argument 0"}
!1763 = distinct !{!1763, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17h859da1679d61bdf3E.llvm.150088039700900520"}
!1764 = !{!1765, !1767, !1762}
!1765 = distinct !{!1765, !1766, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.150088039700900520: argument 0"}
!1766 = distinct !{!1766, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.150088039700900520"}
!1767 = distinct !{!1767, !1768, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h7c0155a6a41fcda4E: argument 0"}
!1768 = distinct !{!1768, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h7c0155a6a41fcda4E"}
!1769 = !{!1770, !1772, !1762}
!1770 = distinct !{!1770, !1771, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.150088039700900520: argument 0"}
!1771 = distinct !{!1771, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.150088039700900520"}
!1772 = distinct !{!1772, !1773, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17ha7c63e94f1b81e71E: argument 0"}
!1773 = distinct !{!1773, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17ha7c63e94f1b81e71E"}
!1774 = !{!1775}
!1775 = distinct !{!1775, !1776, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13clear_no_drop17h3e6fc1cf7830f5b7E.llvm.150088039700900520: argument 0"}
!1776 = distinct !{!1776, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13clear_no_drop17h3e6fc1cf7830f5b7E.llvm.150088039700900520"}
!1777 = !{!1778, !1780, !1782}
!1778 = distinct !{!1778, !1779, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$5clear28_$u7b$$u7b$closure$u7d$$u7d$17h864b83edf64191c3E.llvm.150088039700900520: argument 0"}
!1779 = distinct !{!1779, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$5clear28_$u7b$$u7b$closure$u7d$$u7d$17h864b83edf64191c3E.llvm.150088039700900520"}
!1780 = distinct !{!1780, !1781, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha1eb7da1f911b13cE.llvm.150088039700900520: argument 0"}
!1781 = distinct !{!1781, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha1eb7da1f911b13cE.llvm.150088039700900520"}
!1782 = distinct !{!1782, !1783, !"_ZN4core3ptr277drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..RawTable$LT$$LP$text..BufferId$C$multi_buffer..BufferState$RP$$GT$$C$hashbrown..raw..RawTable$LT$$LP$text..BufferId$C$multi_buffer..BufferState$RP$$GT$..clear..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hb2ae746367361375E.llvm.150088039700900520: argument 0"}
!1783 = distinct !{!1783, !"_ZN4core3ptr277drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..RawTable$LT$$LP$text..BufferId$C$multi_buffer..BufferState$RP$$GT$$C$hashbrown..raw..RawTable$LT$$LP$text..BufferId$C$multi_buffer..BufferState$RP$$GT$..clear..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hb2ae746367361375E.llvm.150088039700900520"}
!1784 = !{!1775, !1778, !1780, !1782}
!1785 = !{!1786}
!1786 = distinct !{!1786, !1787, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13clear_no_drop17h3e6fc1cf7830f5b7E.llvm.150088039700900520: argument 0"}
!1787 = distinct !{!1787, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13clear_no_drop17h3e6fc1cf7830f5b7E.llvm.150088039700900520"}
!1788 = !{!1789, !1791, !1793}
!1789 = distinct !{!1789, !1790, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$5clear28_$u7b$$u7b$closure$u7d$$u7d$17h864b83edf64191c3E.llvm.150088039700900520: argument 0"}
!1790 = distinct !{!1790, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$5clear28_$u7b$$u7b$closure$u7d$$u7d$17h864b83edf64191c3E.llvm.150088039700900520"}
!1791 = distinct !{!1791, !1792, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha1eb7da1f911b13cE.llvm.150088039700900520: argument 0"}
!1792 = distinct !{!1792, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha1eb7da1f911b13cE.llvm.150088039700900520"}
!1793 = distinct !{!1793, !1794, !"_ZN4core3ptr277drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..RawTable$LT$$LP$text..BufferId$C$multi_buffer..BufferState$RP$$GT$$C$hashbrown..raw..RawTable$LT$$LP$text..BufferId$C$multi_buffer..BufferState$RP$$GT$..clear..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hb2ae746367361375E.llvm.150088039700900520: argument 0"}
!1794 = distinct !{!1794, !"_ZN4core3ptr277drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..RawTable$LT$$LP$text..BufferId$C$multi_buffer..BufferState$RP$$GT$$C$hashbrown..raw..RawTable$LT$$LP$text..BufferId$C$multi_buffer..BufferState$RP$$GT$..clear..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hb2ae746367361375E.llvm.150088039700900520"}
!1795 = !{!1786, !1789, !1791, !1793}
!1796 = !{!1797}
!1797 = distinct !{!1797, !1798, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13clear_no_drop17h3e6fc1cf7830f5b7E.llvm.150088039700900520: argument 0"}
!1798 = distinct !{!1798, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13clear_no_drop17h3e6fc1cf7830f5b7E.llvm.150088039700900520"}
!1799 = !{!1800}
!1800 = distinct !{!1800, !1801, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17h6351ceccbbc0c4acE.llvm.150088039700900520: argument 0"}
!1801 = distinct !{!1801, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17h6351ceccbbc0c4acE.llvm.150088039700900520"}
!1802 = !{!1803}
!1803 = distinct !{!1803, !1804, !"_ZN9hashbrown3raw13RawTableInner5erase17h65cbf8d5c032ce52E.llvm.150088039700900520: argument 0"}
!1804 = distinct !{!1804, !"_ZN9hashbrown3raw13RawTableInner5erase17h65cbf8d5c032ce52E.llvm.150088039700900520"}
!1805 = !{!1803, !1800}
!1806 = !{!1807}
!1807 = distinct !{!1807, !1801, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17h6351ceccbbc0c4acE.llvm.150088039700900520: argument 1"}
!1808 = !{!1809, !1803, !1800, !1807}
!1809 = distinct !{!1809, !1810, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.150088039700900520: argument 0"}
!1810 = distinct !{!1810, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.150088039700900520"}
!1811 = !{!1812, !1803, !1800, !1807}
!1812 = distinct !{!1812, !1813, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.150088039700900520: argument 0"}
!1813 = distinct !{!1813, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.150088039700900520"}
!1814 = !{!1803, !1800, !1807}
