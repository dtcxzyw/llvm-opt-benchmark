; ModuleID = 'bench/qdrant-rs/original/1604xuzoa424d8h4.ll'
source_filename = "bench/qdrant-rs/original/1604xuzoa424d8h4.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.7e20509450ee5745c10100bff534e0f7.2.llvm.15013605650928588248 = hidden unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@anon.7e20509450ee5745c10100bff534e0f7.6 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"None" }>, align 1
@anon.7e20509450ee5745c10100bff534e0f7.7 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"Some" }>, align 1
@anon.7e20509450ee5745c10100bff534e0f7.8 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr30drop_in_place$LT$$RF$usize$GT$17heebd9fd8ca9c4ad5E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h2abe243caf868026E" }>, align 8
@anon.7e20509450ee5745c10100bff534e0f7.9 = private unnamed_addr constant <{ [110 x i8] }> <{ [110 x i8] c"/home/dtcxzyw/.cargo/registry/src/mirrors.tuna.tsinghua.edu.cn-2eab394af869c8a2/indexmap-1.9.2/src/map/core.rs" }>, align 1
@anon.7e20509450ee5745c10100bff534e0f7.10 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.7e20509450ee5745c10100bff534e0f7.9, [16 x i8] c"n\00\00\00\00\00\00\00\22\00\00\00\0F\00\00\00" }>, align 8
@anon.7e20509450ee5745c10100bff534e0f7.14 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF" }>, align 16
@__rust_no_alloc_shim_is_unstable = external global i8

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN110_$LT$hashbrown..raw..inner..alloc..inner..Global$u20$as$u20$hashbrown..raw..inner..alloc..inner..Allocator$GT$10deallocate17h4063e7823db51ff3E.llvm.15013605650928588248"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noundef nonnull %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 {
  %5 = add i64 %2, -1
  %6 = icmp sgt i64 %5, -1
  tail call void @llvm.assume(i1 %6)
  tail call void @__rust_dealloc(ptr noundef nonnull %1, i64 noundef %3, i64 noundef %2) #36
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @"_ZN114_$LT$serde..__private..de..missing_field..MissingFieldDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17hc942246d46254f95E"(ptr noalias noundef writeonly sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) initializes((0, 16)) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = tail call noundef nonnull align 8 ptr @_ZN5serde2de5Error13missing_field17h4caf5f0a417bea56E(ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %4, ptr %5, align 8
  store i64 1, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h3c935ed95ad4a9e4E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !6)
  %5 = load i64, ptr %4, align 8, !range !9, !alias.scope !6, !noalias !10, !noundef !4
  %trunc.i = trunc nuw i64 %5 to i1
  br i1 %trunc.i, label %8, label %6

6:                                                ; preds = %2
  %7 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h614ed3390cd2c9c4E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.7e20509450ee5745c10100bff534e0f7.6, i64 noundef 4), !noalias !6
  br label %"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h326ef477e6fffdb7E.exit"

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !12
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %9, ptr %3, align 8, !noalias !12
  %10 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17hfe85b0e3bfc75452E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.7e20509450ee5745c10100bff534e0f7.7, i64 noundef 4, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7e20509450ee5745c10100bff534e0f7.8)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !12
  br label %"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h326ef477e6fffdb7E.exit"

"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h326ef477e6fffdb7E.exit": ; preds = %6, %8
  %.0.in.i = phi i1 [ %7, %6 ], [ %10, %8 ]
  ret i1 %.0.in.i
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hd8a6cc977827277eE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !13, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !align !5, !noundef !4
  %6 = tail call noundef zeroext i1 @"_ZN66_$LT$dyn$u20$serde..de..Expected$u20$as$u20$core..fmt..Display$GT$3fmt17hcefa20c56642f3f1E"(ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %5, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %6
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef range(i8 -1, 2) i8 @"_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$usize$GT$3cmp17hb7e6f726db05469aE.llvm.15013605650928588248"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #3 {
  %3 = load i64, ptr %0, align 8, !noundef !4
  %4 = load i64, ptr %1, align 8, !noundef !4
  %.0 = tail call i8 @llvm.ucmp.i8.i64(i64 %3, i64 %4)
  ret i8 %.0
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u32$GT$2lt17h6ce8381a083fc561E.llvm.15013605650928588248"(ptr noalias noundef readonly align 4 captures(none) dereferenceable(4) %0, ptr noalias noundef readonly align 4 captures(none) dereferenceable(4) %1) unnamed_addr #4 {
  %3 = load i32, ptr %0, align 4, !noundef !4
  %4 = load i32, ptr %1, align 4, !noundef !4
  %5 = icmp ult i32 %3, %4
  ret i1 %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i64 @_ZN4core3cmp6max_by17h90809ce83c9837caE.llvm.15013605650928588248(i64 noundef %0, i64 noundef %1) unnamed_addr #5 personality ptr @rust_eh_personality {
  %.0.sroa.speculated = tail call i64 @llvm.umax.i64(i64 %0, i64 %1)
  ret i64 %.0.sroa.speculated
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i64 @_ZN4core3cmp6min_by17h0a2e5cf7fbf8c33bE.llvm.15013605650928588248(i64 noundef %0, i64 noundef %1) unnamed_addr #5 personality ptr @rust_eh_personality {
  %.0.sroa.speculated = tail call i64 @llvm.umin.i64(i64 %0, i64 %1)
  ret i64 %.0.sroa.speculated
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: readwrite) uwtable
define hidden noundef zeroext i1 @_ZN4core3ops8function5FnMut8call_mut17h58c9f1be74f11cdeE.llvm.15013605650928588248(ptr noalias noundef nonnull readnone align 1 captures(none) %0, ptr noalias noundef readonly align 4 captures(none) dereferenceable(4) %1, ptr noalias noundef readonly align 4 captures(none) dereferenceable(4) %2) unnamed_addr #6 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !14)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !17)
  %4 = load i32, ptr %1, align 4, !alias.scope !14, !noalias !17, !noundef !4
  %5 = load i32, ptr %2, align 4, !alias.scope !17, !noalias !14, !noundef !4
  %6 = icmp ult i32 %4, %5
  ret i1 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: readwrite) uwtable
define hidden noundef zeroext i1 @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h624f52a1156de800E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 4 captures(none) dereferenceable(4) %1, ptr noalias noundef readonly align 4 captures(none) dereferenceable(4) %2) unnamed_addr #7 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !19)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !22)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !24)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !27)
  %4 = load i32, ptr %1, align 4, !alias.scope !29, !noalias !30, !noundef !4
  %5 = load i32, ptr %2, align 4, !alias.scope !30, !noalias !29, !noundef !4
  %6 = icmp ult i32 %4, %5
  ret i1 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: readwrite) uwtable
define hidden noundef zeroext i1 @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h97a74fc029fa528aE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 4 captures(none) dereferenceable(12) %1, ptr noalias noundef readonly align 4 captures(none) dereferenceable(12) %2) unnamed_addr #7 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !31)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !34)
  %4 = load i32, ptr %1, align 4, !alias.scope !36, !noalias !34, !noundef !4
  %5 = load i32, ptr %2, align 4, !alias.scope !39, !noalias !31, !noundef !4
  %6 = icmp ult i32 %4, %5
  ret i1 %6
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: read) uwtable
define hidden noundef range(i8 -1, 2) i8 @_ZN4core3ops8function6FnOnce9call_once17hd4a15b467a047696E.llvm.15013605650928588248(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #8 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !42)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !45)
  %3 = load i64, ptr %0, align 8, !alias.scope !42, !noalias !45, !noundef !4
  %4 = load i64, ptr %1, align 8, !alias.scope !45, !noalias !42, !noundef !4
  %.0.i = tail call noundef range(i8 -1, 2) i8 @llvm.ucmp.i8.i64(i64 %3, i64 %4)
  ret i8 %.0.i
}

; Function Attrs: nounwind nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr284drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..inner..RawTableInner$LT$hashbrown..raw..inner..alloc..inner..Global$GT$$C$hashbrown..raw..inner..RawTableInner$LT$hashbrown..raw..inner..alloc..inner..Global$GT$..prepare_resize..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h7d4a31a1c977efeaE"(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0) unnamed_addr #9 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !47)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val3.i = load i64, ptr %2, align 8, !alias.scope !47, !noundef !4
  %3 = icmp eq i64 %.val3.i, 0
  br i1 %3, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf05200009d728502E.exit", label %4

4:                                                ; preds = %1
  %.val2.i = load ptr, ptr %0, align 8, !alias.scope !47
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.val1.i = load i64, ptr %5, align 8, !alias.scope !47
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.val.i = load i64, ptr %6, align 8, !alias.scope !47
  %7 = add i64 %.val3.i, 1
  %8 = mul nuw i64 %.val.i, %7
  %9 = add i64 %.val1.i, -1
  %10 = add nuw i64 %9, %8
  %11 = sub i64 0, %.val1.i
  %12 = and i64 %10, %11
  %13 = add i64 %.val3.i, 17
  %14 = add nuw i64 %13, %12
  %15 = icmp ult i64 %.val1.i, -9223372036854775807
  tail call void @llvm.assume(i1 %15)
  %16 = icmp ne i64 %.val1.i, 0
  tail call void @llvm.assume(i1 %16)
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val2.i) ]
  %17 = sub nsw i64 0, %12
  %18 = getelementptr inbounds i8, ptr %.val2.i, i64 %17
  tail call void @__rust_dealloc(ptr noundef nonnull %18, i64 noundef %14, i64 noundef %.val1.i) #36, !noalias !50
  br label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf05200009d728502E.exit"

"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf05200009d728502E.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr30drop_in_place$LT$$RF$usize$GT$17heebd9fd8ca9c4ad5E"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #5 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hb9a5b887f1269127E"(ptr noalias noundef nonnull writeonly align 1 captures(none) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 captures(none) %2, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) unnamed_addr #2 {
  %.not = icmp eq i64 %1, %3
  br i1 %.not, label %6, label %7

6:                                                ; preds = %5
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %0, ptr nonnull align 1 %2, i64 %1, i1 false)
  ret void

7:                                                ; preds = %5
  tail call void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17len_mismatch_fail17h7c1b0c97bc5cd9c2E"(i64 noundef %1, i64 noundef %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %4) #37
  unreachable
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hf5e961fbbd26191dE.llvm.15013605650928588248"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 4 captures(none) dereferenceable(12) %1, ptr noalias noundef readonly align 4 captures(none) dereferenceable(12) %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = load i32, ptr %1, align 4, !alias.scope !53, !noundef !4
  %5 = load i32, ptr %2, align 4, !alias.scope !56, !noundef !4
  %6 = icmp ult i32 %4, %5
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core6option19Option$LT$$RF$T$GT$6cloned17hc61dd241b9573d24E"(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) initializes((0, 8)) %0, ptr noalias noundef readonly align 8 dereferenceable_or_null(24) %1) unnamed_addr #2 {
  %3 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %4 = icmp eq ptr %1, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  store i64 -9223372036854775808, ptr %0, align 8
  br label %7

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h3493b9946a8384ceE"(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %7

7:                                                ; preds = %6, %5
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.15013605650928588248(ptr noalias noundef writeonly sret(<2 x i64>) align 16 captures(none) dereferenceable(16) initializes((0, 16)) %0, ptr noundef readonly captures(none) %1) unnamed_addr #10 {
  %3 = load <2 x i64>, ptr %1, align 16
  store <2 x i64> %3, ptr %0, align 16
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef range(i32 0, 65536) i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817h7db8881c84d161deE.llvm.15013605650928588248(ptr noalias noundef readonly align 16 captures(none) dereferenceable(16) %0) unnamed_addr #11 {
  %2 = load <16 x i8>, ptr %0, align 16
  %3 = icmp slt <16 x i8> %2, zeroinitializer
  %4 = bitcast <16 x i1> %3 to i16
  %5 = zext i16 %4 to i32
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN4core9core_arch3x868m128iExt8as_i8x1617h39b4c10490d958a4E.llvm.15013605650928588248(ptr noalias noundef writeonly sret(<16 x i8>) align 16 captures(none) dereferenceable(16) initializes((0, 16)) %0, ptr noalias noundef readonly align 16 captures(none) dereferenceable(16) %1) unnamed_addr #12 {
  %3 = load <2 x i64>, ptr %1, align 16
  store <2 x i64> %3, ptr %0, align 16
  ret void
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @_ZN4core9core_arch4simd5i8x165splat17h34e956826d375585E.llvm.15013605650928588248(ptr noalias noundef writeonly sret(<16 x i8>) align 16 captures(none) dereferenceable(16) initializes((0, 16)) %0, i8 noundef %1) unnamed_addr #13 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %0, i8 %1, i64 16, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 1 ptr @"_ZN5alloc11collections5btree3map5entry28VacantEntry$LT$K$C$V$C$A$GT$6insert17h499faa029588bfb6E"(ptr noalias noundef align 8 captures(none) dereferenceable(56) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %3 = alloca { { ptr, i64, {} }, i64, {} }, align 8
  %4 = alloca { { ptr, i64, {} }, i64, {} }, align 8
  %.sroa.0 = alloca { { i64, ptr, {} }, i64 }, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !noundef !4
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %20

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8, !nonnull !4, !noundef !4
  %11 = invoke noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17hce2d910c3bd9ac46E.llvm.14663317015130033216"()
          to label %.noexc unwind label %29

.noexc:                                           ; preds = %8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %.noexc
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h836e982fea7018bdE(i64 noundef 8, i64 noundef 280) #37
          to label %.noexc12 unwind label %29

.noexc12:                                         ; preds = %13
  unreachable

14:                                               ; preds = %.noexc
  store ptr null, ptr %11, align 8
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 274
  store i16 0, ptr %15, align 2
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false)
  store i16 1, ptr %15, align 2, !noalias !59
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0, i64 24, i1 false), !noalias !64
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0)
  store ptr %11, ptr %10, align 8
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 0, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 1, ptr %18, align 8
  br label %19

19:                                               ; preds = %20, %14
  %.pn = phi ptr [ %11, %14 ], [ %22, %20 ]
  %.0 = getelementptr inbounds nuw i8, ptr %.pn, i64 276
  ret ptr %.0

20:                                               ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$16insert_recursing17hebfc07bf244e4061E"(ptr noalias noundef nonnull sret({ { ptr, i64, {} }, i64, {} }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull align 8 dereferenceable(8) %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %22 = load ptr, ptr %3, align 8, !alias.scope !65, !nonnull !4, !noundef !4
  %23 = load ptr, ptr %21, align 8, !nonnull !4, !noundef !4
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load i64, ptr %24, align 8, !noundef !4
  %26 = add i64 %25, 1
  store i64 %26, ptr %24, align 8
  br label %19

27:                                               ; preds = %29
  %28 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #38
  unreachable

29:                                               ; preds = %8, %13
  %30 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2a8905a3d2d3ad19E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0) #39
          to label %31 unwind label %27

31:                                               ; preds = %29
  resume { ptr, i32 } %30
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN5alloc11collections5btree3map5entry30OccupiedEntry$LT$K$C$V$C$A$GT$6insert17h6291dffcd28105c1E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #14 personality ptr @rust_eh_personality {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, i64 } @_ZN6memory8mmap_ops26transmute_from_u8_to_slice17ha3d94b7ea3d2d654E(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1) unnamed_addr #14 {
  %3 = udiv i64 %1, 12
  %4 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %5 = insertvalue { ptr, i64 } %4, i64 %3, 1
  ret { ptr, i64 } %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN80_$LT$core..core_arch..x86..__m128i$u20$as$u20$core..core_arch..x86..m128iExt$GT$8as_m128i17hc3a563803b032646E.llvm.15013605650928588248"(ptr noalias noundef writeonly sret(<2 x i64>) align 16 captures(none) dereferenceable(16) initializes((0, 16)) %0, ptr noalias noundef readonly align 16 captures(none) dereferenceable(16) %1) unnamed_addr #12 {
  %3 = load <2 x i64>, ptr %1, align 16
  store <2 x i64> %3, ptr %0, align 16
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden noundef ptr @"_ZN98_$LT$hashbrown..raw..inner..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb9750ca681711b73E.llvm.15013605650928588248"(ptr noalias noundef align 8 captures(none) dereferenceable(40) %0) unnamed_addr #15 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %22, label %5

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !68)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i16, ptr %6, align 8, !alias.scope !68, !noundef !4
  %.not8.i = icmp eq i16 %7, 0
  %.promoted.i = load ptr, ptr %0, align 8, !alias.scope !68
  br i1 %.not8.i, label %.lr.ph.i, label %"_ZN9hashbrown3raw5inner21RawIterRange$LT$T$GT$9next_impl17h23ce4a69f7cf5cc0E.llvm.15013605650928588248.exit"

.lr.ph.i:                                         ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.promoted11.i = load ptr, ptr %8, align 8, !alias.scope !68
  br label %9

._crit_edge.i:                                    ; preds = %9
  store ptr %14, ptr %8, align 8, !alias.scope !68
  store ptr %13, ptr %0, align 8, !alias.scope !68
  br label %"_ZN9hashbrown3raw5inner21RawIterRange$LT$T$GT$9next_impl17h23ce4a69f7cf5cc0E.llvm.15013605650928588248.exit"

9:                                                ; preds = %9, %.lr.ph.i
  %10 = phi ptr [ %.promoted11.i, %.lr.ph.i ], [ %14, %9 ]
  %.val79.i = phi ptr [ %.promoted.i, %.lr.ph.i ], [ %13, %9 ]
  %11 = load <16 x i8>, ptr %10, align 16, !noalias !71
  %12 = icmp sgt <16 x i8> %11, splat (i8 -1)
  %13 = getelementptr inbounds i8, ptr %.val79.i, i64 -128
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.cast.i = bitcast <16 x i1> %12 to i16
  %.not.i = icmp eq i16 %.cast.i, 0
  br i1 %.not.i, label %9, label %._crit_edge.i

"_ZN9hashbrown3raw5inner21RawIterRange$LT$T$GT$9next_impl17h23ce4a69f7cf5cc0E.llvm.15013605650928588248.exit": ; preds = %5, %._crit_edge.i
  %.val4.i = phi ptr [ %13, %._crit_edge.i ], [ %.promoted.i, %5 ]
  %.lcssa.i = phi i16 [ %.cast.i, %._crit_edge.i ], [ %7, %5 ]
  %15 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %16 = zext nneg i16 %15 to i64
  %17 = add i16 %.lcssa.i, -1
  %18 = and i16 %17, %.lcssa.i
  store i16 %18, ptr %6, align 8, !alias.scope !68
  %19 = sub nsw i64 0, %16
  %20 = getelementptr inbounds [8 x i8], ptr %.val4.i, i64 %19
  %21 = add i64 %3, -1
  store i64 %21, ptr %2, align 8
  br label %22

22:                                               ; preds = %1, %"_ZN9hashbrown3raw5inner21RawIterRange$LT$T$GT$9next_impl17h23ce4a69f7cf5cc0E.llvm.15013605650928588248.exit"
  %.0 = phi ptr [ %20, %"_ZN9hashbrown3raw5inner21RawIterRange$LT$T$GT$9next_impl17h23ce4a69f7cf5cc0E.llvm.15013605650928588248.exit" ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: write) uwtable
define hidden void @"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he6da3d3b3a44da7cE"(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) initializes((0, 8)) %0, ptr noalias noundef align 8 captures(none) dereferenceable(64) %1) unnamed_addr #16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = load i64, ptr %3, align 8, !noundef !4
  %.not.not = icmp eq i64 %5, %6
  br i1 %.not.not, label %7, label %8

7:                                                ; preds = %2
  store i64 -9223372036854775808, ptr %0, align 8
  br label %12

8:                                                ; preds = %2
  %9 = add nuw nsw i64 %6, 1
  store i64 %9, ptr %3, align 8
  %10 = icmp ult i64 %6, 2
  tail call void @llvm.assume(i1 %10)
  %11 = getelementptr inbounds nuw [24 x i8], ptr %1, i64 %6
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %11, i64 24, i1 false)
  br label %12

12:                                               ; preds = %8, %7
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write, inaccessiblemem: write) uwtable
define hidden void @_ZN9hashbrown3raw5inner11TableLayout20calculate_layout_for17hf0cacf4c8c32377eE.llvm.15013605650928588248(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) initializes((0, 8)) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #17 {
  %5 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %1, i64 %3)
  %6 = extractvalue { i64, i1 } %5, 1
  br i1 %6, label %25, label %7

7:                                                ; preds = %4
  %8 = extractvalue { i64, i1 } %5, 0
  %9 = add i64 %2, -1
  %10 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %8, i64 %9)
  %11 = extractvalue { i64, i1 } %10, 1
  br i1 %11, label %25, label %12

12:                                               ; preds = %7
  %13 = extractvalue { i64, i1 } %10, 0
  %14 = sub i64 0, %2
  %15 = and i64 %13, %14
  %16 = add i64 %3, 16
  %17 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %15, i64 %16)
  %18 = extractvalue { i64, i1 } %17, 1
  br i1 %18, label %23, label %19

19:                                               ; preds = %12
  %20 = extractvalue { i64, i1 } %17, 0
  %21 = icmp ne i64 %2, 0
  tail call void @llvm.assume(i1 %21)
  %22 = icmp ult i64 %2, -9223372036854775807
  tail call void @llvm.assume(i1 %22)
  store i64 %2, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %20, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.511.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %15, ptr %.sroa.511.0..sroa_idx, align 8
  br label %24

23:                                               ; preds = %12
  store i64 0, ptr %0, align 8
  br label %24

24:                                               ; preds = %25, %23, %19
  ret void

25:                                               ; preds = %7, %4
  store i64 0, ptr %0, align 8
  br label %24
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN9hashbrown3raw5inner15Bucket$LT$T$GT$4drop17h9b5ccfc59b013f88E.llvm.15013605650928588248"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #14 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN9hashbrown3raw5inner21RawIterRange$LT$T$GT$3new17h32e3194b8afd2885E.llvm.15013605650928588248"(ptr noalias noundef writeonly sret({ ptr, ptr, ptr, i16, [3 x i16] }) align 8 captures(none) dereferenceable(32) initializes((0, 26)) %0, ptr noundef %1, ptr noundef nonnull %2, i64 noundef %3) unnamed_addr #18 {
  %5 = getelementptr inbounds i8, ptr %1, i64 %3
  %6 = load <16 x i8>, ptr %1, align 16, !noalias !74
  %7 = icmp sgt <16 x i8> %6, splat (i8 -1)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store <16 x i1> %7, ptr %9, align 8
  store ptr %2, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %8, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %11, align 8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw5inner21RawIterRange$LT$T$GT$9next_impl17h23ce4a69f7cf5cc0E.llvm.15013605650928588248"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0) unnamed_addr #19 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i16, ptr %2, align 8, !noundef !4
  %.not8 = icmp eq i16 %3, 0
  %.promoted = load ptr, ptr %0, align 8
  br i1 %.not8, label %.lr.ph, label %._crit_edge16

.lr.ph:                                           ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.promoted11 = load ptr, ptr %4, align 8
  br label %11

._crit_edge:                                      ; preds = %11
  store ptr %16, ptr %4, align 8
  store ptr %15, ptr %0, align 8
  br label %._crit_edge16

._crit_edge16:                                    ; preds = %1, %._crit_edge
  %.val4 = phi ptr [ %15, %._crit_edge ], [ %.promoted, %1 ]
  %.lcssa = phi i16 [ %.cast, %._crit_edge ], [ %3, %1 ]
  %5 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa, i1 true)
  %6 = zext nneg i16 %5 to i64
  %7 = add i16 %.lcssa, -1
  %8 = and i16 %7, %.lcssa
  store i16 %8, ptr %2, align 8
  %9 = sub nsw i64 0, %6
  %10 = getelementptr inbounds [8 x i8], ptr %.val4, i64 %9
  ret ptr %10

11:                                               ; preds = %.lr.ph, %11
  %12 = phi ptr [ %.promoted11, %.lr.ph ], [ %16, %11 ]
  %.val79 = phi ptr [ %.promoted, %.lr.ph ], [ %15, %11 ]
  %13 = load <16 x i8>, ptr %12, align 16, !noalias !77
  %14 = icmp sgt <16 x i8> %13, splat (i8 -1)
  %15 = getelementptr inbounds i8, ptr %.val79, i64 -128
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %.cast = bitcast <16 x i1> %14 to i16
  %.not = icmp eq i16 %.cast, 0
  br i1 %.not, label %11, label %._crit_edge
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$12free_buckets17h9761ddca77d96bbeE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #9 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !80)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !alias.scope !80, !noundef !4
  %4 = shl i64 %3, 3
  %5 = and i64 %4, -16
  %6 = add i64 %3, 33
  %7 = add i64 %6, %5
  %8 = load ptr, ptr %0, align 8, !alias.scope !80, !nonnull !4, !noundef !4
  %9 = sub nuw nsw i64 -16, %5
  %10 = getelementptr inbounds i8, ptr %8, i64 %9
  tail call void @__rust_dealloc(ptr noundef nonnull %10, i64 noundef %7, i64 noundef 16) #36, !noalias !80
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$13drop_elements17hbac5467e6c2da5a1E"(ptr noalias noundef readnone align 8 captures(none) dereferenceable(32) %0) unnamed_addr #14 {
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define hidden { i64, i64 } @"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$14reserve_rehash17h49edf9e31f93271aE.llvm.15013605650928588248"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 8 captures(none) %2, i64 noundef %3, i1 noundef zeroext %4) unnamed_addr #1 personality ptr @rust_eh_personality {
  %6 = alloca { { ptr, i64, i64, i64, {} }, { { i64, i64 } } }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !83)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load i64, ptr %7, align 8, !alias.scope !83, !noundef !4
  %9 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %8, i64 %1)
  %10 = extractvalue { i64, i1 } %9, 0
  %11 = extractvalue { i64, i1 } %9, 1
  br i1 %11, label %12, label %16

12:                                               ; preds = %5
  %13 = tail call { i64, i64 } @_ZN9hashbrown3raw5inner11Fallibility17capacity_overflow17h388d911e1538aa9dE(i1 noundef zeroext %4), !noalias !83
  %14 = extractvalue { i64, i64 } %13, 0
  %15 = extractvalue { i64, i64 } %13, 1
  br label %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$20reserve_rehash_inner17hf345efce35d71c39E.exit"

16:                                               ; preds = %5
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load i64, ptr %17, align 8, !alias.scope !83, !noundef !4
  %19 = icmp ult i64 %18, 8
  %20 = add i64 %18, 1
  %21 = lshr i64 %20, 3
  %22 = mul nuw i64 %21, 7
  %.0.i = select i1 %19, i64 %18, i64 %22
  %23 = lshr i64 %.0.i, 1
  %.not.i = icmp ugt i64 %10, %23
  br i1 %.not.i, label %24, label %141

24:                                               ; preds = %16
  %25 = add nuw i64 %.0.i, 1
  %.0.sroa.speculated.i = tail call noundef i64 @llvm.umax.i64(i64 %10, i64 %25)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !86)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !89
  %26 = icmp ult i64 %.0.sroa.speculated.i, 8
  br i1 %26, label %30, label %27

27:                                               ; preds = %24
  %28 = shl i64 %.0.sroa.speculated.i, 3
  %29 = icmp ult i64 %.0.sroa.speculated.i, 2305843009213693952
  br i1 %29, label %32, label %40

30:                                               ; preds = %24
  %31 = and i64 %.0.sroa.speculated.i, 4
  %..i.i.i = add nuw nsw i64 %31, 4
  br label %.thread.thread.i.i

32:                                               ; preds = %27
  %33 = icmp ult i64 %28, 14
  br i1 %33, label %.thread.thread.i.i, label %34

34:                                               ; preds = %32
  %35 = udiv i64 %28, 7
  %36 = add nsw i64 %35, -1
  %37 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %36, i1 true)
  %38 = lshr i64 -1, %37
  %39 = add nuw nsw i64 %38, 1
  br label %.thread.i.i

40:                                               ; preds = %27
  %41 = tail call { i64, i64 } @_ZN9hashbrown3raw5inner11Fallibility17capacity_overflow17h388d911e1538aa9dE(i1 noundef zeroext %4), !noalias !90
  %42 = extractvalue { i64, i64 } %41, 0
  %.sroa.67.0.i.i = extractvalue { i64, i64 } %41, 1
  %43 = icmp eq i64 %42, -9223372036854775807
  br i1 %43, label %.thread.i.i, label %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$14prepare_resize17h0668aad5c537136eE.exit.thread"

.thread.i.i:                                      ; preds = %40, %34
  %.sroa.67.056.i.i = phi i64 [ %.sroa.67.0.i.i, %40 ], [ %39, %34 ]
  %44 = icmp ugt i64 %.sroa.67.056.i.i, 2305843009213693951
  br i1 %44, label %54, label %.thread.thread.i.i

.thread.thread.i.i:                               ; preds = %.thread.i.i, %32, %30
  %.sroa.67.05675.i.i = phi i64 [ %.sroa.67.056.i.i, %.thread.i.i ], [ %..i.i.i, %30 ], [ 1, %32 ]
  %45 = shl nuw i64 %.sroa.67.05675.i.i, 3
  %46 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %45, i64 15)
  %47 = extractvalue { i64, i1 } %46, 1
  br i1 %47, label %54, label %48

48:                                               ; preds = %.thread.thread.i.i
  %49 = extractvalue { i64, i1 } %46, 0
  %50 = and i64 %49, -16
  %51 = add nuw nsw i64 %.sroa.67.05675.i.i, 16
  %52 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %50, i64 %51)
  %53 = extractvalue { i64, i1 } %52, 1
  br i1 %53, label %54, label %56

54:                                               ; preds = %48, %.thread.thread.i.i, %.thread.i.i
  %55 = tail call { i64, i64 } @_ZN9hashbrown3raw5inner11Fallibility17capacity_overflow17h388d911e1538aa9dE(i1 noundef zeroext %4), !noalias !95
  br label %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$17new_uninitialized17h4ce739d58aaa4341E.exit.thread.i.i"

56:                                               ; preds = %48
  %57 = extractvalue { i64, i1 } %52, 0
  %58 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !95
  %59 = tail call noalias noundef align 16 ptr @__rust_alloc(i64 noundef %57, i64 noundef range(i64 1, -9223372036854775807) 16) #36, !noalias !95
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$14prepare_resize17h0668aad5c537136eE.exit"

61:                                               ; preds = %56
  %62 = tail call { i64, i64 } @_ZN9hashbrown3raw5inner11Fallibility9alloc_err17h37774bdd6f4359c4E(i1 noundef zeroext %4, i64 noundef 16, i64 noundef %57), !noalias !95
  br label %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$17new_uninitialized17h4ce739d58aaa4341E.exit.thread.i.i"

"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$17new_uninitialized17h4ce739d58aaa4341E.exit.thread.i.i": ; preds = %61, %54
  %.pn.i.i = phi { i64, i64 } [ %55, %54 ], [ %62, %61 ]
  %.sroa.11.05060.ph.i.i = extractvalue { i64, i64 } %.pn.i.i, 1
  %.sroa.6.062.ph.i.i = extractvalue { i64, i64 } %.pn.i.i, 0
  br label %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$14prepare_resize17h0668aad5c537136eE.exit.thread"

"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$14prepare_resize17h0668aad5c537136eE.exit": ; preds = %56
  %63 = getelementptr inbounds i8, ptr %59, i64 %50
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %63, i8 -1, i64 %51, i1 false), !noalias !90
  %64 = add nsw i64 %.sroa.67.05675.i.i, -1
  %65 = icmp ult i64 %64, 8
  %66 = lshr i64 %.sroa.67.05675.i.i, 3
  %67 = mul nuw nsw i64 %66, 7
  %.0.i.i.i = select i1 %65, i64 %64, i64 %67
  %68 = sub i64 %.0.i.i.i, %8
  store ptr %63, ptr %6, align 8, !noalias !89
  %.sroa.421.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %64, ptr %.sroa.421.0..sroa_idx.i.i, align 8, !noalias !89
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %68, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !noalias !89
  %.sroa.622.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 %8, ptr %.sroa.622.0..sroa_idx.i.i, align 8, !noalias !89
  %.sroa.622.i.i.sroa.4.0..sroa.622.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i64 8, ptr %.sroa.622.i.i.sroa.4.0..sroa.622.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !89
  %.sroa.622.i.i.sroa.5.0..sroa.622.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i64 16, ptr %.sroa.622.i.i.sroa.5.0..sroa.622.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !89
  %.not = icmp eq i64 %20, 0
  br i1 %.not, label %.preheader.preheader, label %.lr.ph

.preheader.preheader:                             ; preds = %.backedge, %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$14prepare_resize17h0668aad5c537136eE.exit"
  br label %.preheader

.lr.ph:                                           ; preds = %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$14prepare_resize17h0668aad5c537136eE.exit"
  %69 = load ptr, ptr %0, align 8, !alias.scope !89, !nonnull !4, !noundef !4
  br label %77

"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$14prepare_resize17h0668aad5c537136eE.exit.thread": ; preds = %40, %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$17new_uninitialized17h4ce739d58aaa4341E.exit.thread.i.i"
  %.sroa.5.047.ph = phi i64 [ %.sroa.6.062.ph.i.i, %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$17new_uninitialized17h4ce739d58aaa4341E.exit.thread.i.i" ], [ %42, %40 ]
  %.sroa.9.045.ph = phi i64 [ %.sroa.11.05060.ph.i.i, %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$17new_uninitialized17h4ce739d58aaa4341E.exit.thread.i.i" ], [ %.sroa.67.0.i.i, %40 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !89
  br label %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$20reserve_rehash_inner17hf345efce35d71c39E.exit"

70:                                               ; preds = %101
  %71 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @"_ZN4core3ptr284drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..inner..RawTableInner$LT$hashbrown..raw..inner..alloc..inner..Global$GT$$C$hashbrown..raw..inner..RawTableInner$LT$hashbrown..raw..inner..alloc..inner..Global$GT$..prepare_resize..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h7d4a31a1c977efeaE"(ptr noalias noundef align 8 dereferenceable(48) %6) #39
  br label %common.resume

.preheader:                                       ; preds = %.preheader.preheader, %.preheader
  %.05.i = phi i64 [ %76, %.preheader ], [ 0, %.preheader.preheader ]
  %72 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.05.i
  %73 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %.05.i
  %74 = load i64, ptr %72, align 8
  %75 = load i64, ptr %73, align 8
  store i64 %75, ptr %72, align 8
  store i64 %74, ptr %73, align 8
  %76 = add nuw nsw i64 %.05.i, 1
  %exitcond.not.i = icmp eq i64 %76, 4
  br i1 %exitcond.not.i, label %_ZN4core3ptr19swap_nonoverlapping17h8ec7aa22e4931921E.exit, label %.preheader

77:                                               ; preds = %.lr.ph, %.backedge
  %.sroa.011.0.i.i66 = phi i64 [ 0, %.lr.ph ], [ %78, %.backedge ]
  %78 = add nuw i64 %.sroa.011.0.i.i66, 1
  %79 = getelementptr inbounds i8, ptr %69, i64 %.sroa.011.0.i.i66
  %80 = load i8, ptr %79, align 1, !noundef !4
  %81 = icmp sgt i8 %80, -1
  br i1 %81, label %96, label %.backedge

.backedge:                                        ; preds = %77, %126
  %exitcond.not = icmp eq i64 %.sroa.011.0.i.i66, %18
  br i1 %exitcond.not, label %.preheader.preheader, label %77

_ZN4core3ptr19swap_nonoverlapping17h8ec7aa22e4931921E.exit: ; preds = %.preheader
  tail call void @llvm.experimental.noalias.scope.decl(metadata !98)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !101)
  %.val3.i.i = load i64, ptr %.sroa.421.0..sroa_idx.i.i, align 8, !alias.scope !104, !noundef !4
  %82 = icmp eq i64 %.val3.i.i, 0
  br i1 %82, label %"_ZN4core3ptr284drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..inner..RawTableInner$LT$hashbrown..raw..inner..alloc..inner..Global$GT$$C$hashbrown..raw..inner..RawTableInner$LT$hashbrown..raw..inner..alloc..inner..Global$GT$..prepare_resize..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h7d4a31a1c977efeaE.exit", label %83

83:                                               ; preds = %_ZN4core3ptr19swap_nonoverlapping17h8ec7aa22e4931921E.exit
  %.val2.i.i = load ptr, ptr %6, align 8, !alias.scope !104
  %.val1.i.i = load i64, ptr %.sroa.622.i.i.sroa.5.0..sroa.622.0..sroa_idx.i.i.sroa_idx, align 8, !alias.scope !104
  %.val.i.i = load i64, ptr %.sroa.622.i.i.sroa.4.0..sroa.622.0..sroa_idx.i.i.sroa_idx, align 8, !alias.scope !104
  %84 = add i64 %.val3.i.i, 1
  %85 = mul nuw i64 %.val.i.i, %84
  %86 = add i64 %.val1.i.i, -1
  %87 = add nuw i64 %86, %85
  %88 = sub i64 0, %.val1.i.i
  %89 = and i64 %87, %88
  %90 = add i64 %.val3.i.i, 17
  %91 = add nuw i64 %90, %89
  %92 = icmp ult i64 %.val1.i.i, -9223372036854775807
  tail call void @llvm.assume(i1 %92)
  %93 = icmp ne i64 %.val1.i.i, 0
  tail call void @llvm.assume(i1 %93)
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val2.i.i) ]
  %94 = sub nsw i64 0, %89
  %95 = getelementptr inbounds i8, ptr %.val2.i.i, i64 %94
  tail call void @__rust_dealloc(ptr noundef nonnull %95, i64 noundef %91, i64 noundef %.val1.i.i) #36, !noalias !105
  br label %"_ZN4core3ptr284drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..inner..RawTableInner$LT$hashbrown..raw..inner..alloc..inner..Global$GT$$C$hashbrown..raw..inner..RawTableInner$LT$hashbrown..raw..inner..alloc..inner..Global$GT$..prepare_resize..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h7d4a31a1c977efeaE.exit"

"_ZN4core3ptr284drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..inner..RawTableInner$LT$hashbrown..raw..inner..alloc..inner..Global$GT$$C$hashbrown..raw..inner..RawTableInner$LT$hashbrown..raw..inner..alloc..inner..Global$GT$..prepare_resize..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h7d4a31a1c977efeaE.exit": ; preds = %_ZN4core3ptr19swap_nonoverlapping17h8ec7aa22e4931921E.exit, %83
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !89
  br label %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$20reserve_rehash_inner17hf345efce35d71c39E.exit"

96:                                               ; preds = %77
  %97 = sub nsw i64 0, %.sroa.011.0.i.i66
  %98 = getelementptr inbounds [8 x i8], ptr %69, i64 %97
  %99 = getelementptr inbounds i8, ptr %98, i64 -8
  %.val5.i = load i64, ptr %99, align 8, !noalias !108, !noundef !4
  %100 = icmp ult i64 %.val5.i, %3
  br i1 %100, label %102, label %101, !prof !112

101:                                              ; preds = %96
  invoke void @_ZN4core9panicking18panic_bounds_check17he5254f424ac3a4c4E(i64 noundef %.val5.i, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7e20509450ee5745c10100bff534e0f7.10) #37
          to label %.noexc unwind label %70

.noexc:                                           ; preds = %101
  unreachable

102:                                              ; preds = %96
  %103 = getelementptr inbounds [280 x i8], ptr %2, i64 %.val5.i
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 272
  %105 = load i64, ptr %104, align 8, !noalias !108, !noundef !4
  %.sroa.0.015.i.i = and i64 %64, %105
  %106 = getelementptr inbounds i8, ptr %63, i64 %.sroa.0.015.i.i
  %.0.copyload.i1316.i.i = load <16 x i8>, ptr %106, align 1, !noalias !113
  %107 = icmp slt <16 x i8> %.0.copyload.i1316.i.i, zeroinitializer
  %108 = bitcast <16 x i1> %107 to i16
  %.not17.i.i = icmp eq i16 %108, 0
  br i1 %.not17.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %102
  %.sroa.0.0.lcssa.i.i = phi i64 [ %.sroa.0.015.i.i, %102 ], [ %.sroa.0.0.i.i9, %.lr.ph.i.i ]
  %.lcssa.i.i = phi i16 [ %108, %102 ], [ %119, %.lr.ph.i.i ]
  %109 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %110 = zext nneg i16 %109 to i64
  %111 = add i64 %.sroa.0.0.lcssa.i.i, %110
  %112 = and i64 %111, %64
  %113 = getelementptr inbounds i8, ptr %63, i64 %112
  %114 = load i8, ptr %113, align 1, !noalias !118, !noundef !4
  %cond.i.i = icmp sgt i8 %114, -1
  br i1 %cond.i.i, label %120, label %126

.lr.ph.i.i:                                       ; preds = %102, %.lr.ph.i.i
  %.sroa.0.019.i.i = phi i64 [ %.sroa.0.0.i.i9, %.lr.ph.i.i ], [ %.sroa.0.015.i.i, %102 ]
  %.sroa.9.018.i.i = phi i64 [ %115, %.lr.ph.i.i ], [ 0, %102 ]
  %115 = add i64 %.sroa.9.018.i.i, 16
  %116 = add i64 %115, %.sroa.0.019.i.i
  %.sroa.0.0.i.i9 = and i64 %116, %64
  %117 = getelementptr inbounds i8, ptr %63, i64 %.sroa.0.0.i.i9
  %.0.copyload.i13.i.i = load <16 x i8>, ptr %117, align 1, !noalias !113
  %118 = icmp slt <16 x i8> %.0.copyload.i13.i.i, zeroinitializer
  %119 = bitcast <16 x i1> %118 to i16
  %.not.i.i = icmp eq i16 %119, 0
  br i1 %.not.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

120:                                              ; preds = %._crit_edge.i.i
  %121 = load <16 x i8>, ptr %63, align 16, !noalias !119
  %122 = icmp slt <16 x i8> %121, zeroinitializer
  %123 = bitcast <16 x i1> %122 to i16
  %124 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %123, i1 false)
  %125 = zext nneg i16 %124 to i64
  br label %126

126:                                              ; preds = %120, %._crit_edge.i.i
  %.0.i.i = phi i64 [ %125, %120 ], [ %112, %._crit_edge.i.i ]
  %127 = getelementptr inbounds i8, ptr %63, i64 %.0.i.i
  %128 = lshr i64 %105, 57
  %129 = trunc nuw nsw i64 %128 to i8
  %130 = add i64 %.0.i.i, -16
  %131 = and i64 %130, %64
  store i8 %129, ptr %127, align 1
  %132 = getelementptr i8, ptr %63, i64 %131
  %133 = getelementptr i8, ptr %132, i64 16
  store i8 %129, ptr %133, align 1
  %134 = shl i64 %.sroa.011.0.i.i66, 3
  %135 = sub nuw nsw i64 -8, %134
  %136 = getelementptr inbounds i8, ptr %69, i64 %135
  %137 = shl i64 %.0.i.i, 3
  %138 = sub nuw nsw i64 -8, %137
  %139 = getelementptr inbounds i8, ptr %63, i64 %138
  %140 = load i64, ptr %136, align 1
  store i64 %140, ptr %139, align 8
  br label %.backedge

common.resume:                                    ; preds = %153, %70
  %common.resume.op = phi { ptr, i32 } [ %71, %70 ], [ %154, %153 ]
  resume { ptr, i32 } %common.resume.op

141:                                              ; preds = %16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !122)
  %.val.i10 = load ptr, ptr %0, align 8, !alias.scope !122
  %.not.not4.i.i = icmp eq i64 %20, 0
  br i1 %.not.not4.i.i, label %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$15rehash_in_place17h15ad34688f435122E.exit.thread", label %.lr.ph.i.i11

"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$15rehash_in_place17h15ad34688f435122E.exit.thread": ; preds = %141
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val.i10) ]
  br label %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$15rehash_in_place17h15ad34688f435122E.exit"

.lr.ph.i.i11:                                     ; preds = %141
  %142 = lshr i64 %20, 4
  %143 = and i64 %20, 15
  %.not.i.i.i.i.i = icmp ne i64 %143, 0
  %144 = zext i1 %.not.i.i.i.i.i to i64
  %.0.i.i.i.i.i = add nuw nsw i64 %142, %144
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val.i10) ]
  br label %146

._crit_edge.i.i12:                                ; preds = %146
  %..i = tail call i64 @llvm.umax.i64(i64 %20, i64 16)
  %.68.i = tail call i64 @llvm.umin.i64(i64 %20, i64 16)
  %145 = getelementptr inbounds i8, ptr %.val.i10, i64 %..i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %145, ptr nonnull align 1 %.val.i10, i64 %.68.i, i1 false), !noalias !122
  br label %157

146:                                              ; preds = %146, %.lr.ph.i.i11
  %.sroa.01.06.i.i = phi i64 [ 0, %.lr.ph.i.i11 ], [ %148, %146 ]
  %.sroa.5.05.i.i = phi i64 [ %.0.i.i.i.i.i, %.lr.ph.i.i11 ], [ %147, %146 ]
  %147 = add i64 %.sroa.5.05.i.i, -1
  %148 = add i64 %.sroa.01.06.i.i, 16
  %149 = getelementptr inbounds i8, ptr %.val.i10, i64 %.sroa.01.06.i.i
  %150 = load <16 x i8>, ptr %149, align 16, !noalias !125
  %.lobit.i.i.i = ashr <16 x i8> %150, splat (i8 7)
  %151 = bitcast <16 x i8> %.lobit.i.i.i to <2 x i64>
  %152 = or <2 x i64> %151, splat (i64 -9187201950435737472)
  store <2 x i64> %152, ptr %149, align 16, !noalias !128
  %.not.not.i.i = icmp eq i64 %147, 0
  br i1 %.not.not.i.i, label %._crit_edge.i.i12, label %146

153:                                              ; preds = %._crit_edge.i
  %154 = landingpad { ptr, i32 }
          cleanup
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %156 = sub i64 %.0.i, %8
  store i64 %156, ptr %155, align 8, !noalias !131
  br label %common.resume

157:                                              ; preds = %221, %._crit_edge.i.i12
  %.sroa.02.022.i = phi i64 [ 0, %._crit_edge.i.i12 ], [ %158, %221 ]
  %158 = add nuw i64 %.sroa.02.022.i, 1
  %159 = getelementptr inbounds i8, ptr %.val.i10, i64 %.sroa.02.022.i
  %160 = load i8, ptr %159, align 1, !noundef !4
  %.not.i13 = icmp eq i8 %160, -128
  br i1 %.not.i13, label %161, label %221

161:                                              ; preds = %157
  %162 = shl i64 %.sroa.02.022.i, 3
  %163 = sub nuw nsw i64 -8, %162
  %164 = getelementptr inbounds i8, ptr %.val.i10, i64 %163
  %165 = sub nsw i64 0, %.sroa.02.022.i
  %166 = getelementptr inbounds [8 x i8], ptr %.val.i10, i64 %165
  %167 = getelementptr inbounds i8, ptr %166, i64 -8
  %.val5.i16.i = load i64, ptr %167, align 8, !noalias !136, !noundef !4
  %168 = icmp ult i64 %.val5.i16.i, %3
  br i1 %168, label %.lr.ph.i, label %._crit_edge.i, !prof !140

_ZN4core3ptr19swap_nonoverlapping17hb35a552560e57948E.exit.loopexit.i: ; preds = %.preheader.i
  %.val5.i.i = load i64, ptr %167, align 8, !noalias !141, !noundef !4
  %169 = icmp ult i64 %.val5.i.i, %3
  br i1 %169, label %.lr.ph.i, label %._crit_edge.i, !prof !143

._crit_edge.i:                                    ; preds = %161, %_ZN4core3ptr19swap_nonoverlapping17hb35a552560e57948E.exit.loopexit.i
  %.val5.i.lcssa.i = phi i64 [ %.val5.i.i, %_ZN4core3ptr19swap_nonoverlapping17hb35a552560e57948E.exit.loopexit.i ], [ %.val5.i16.i, %161 ]
  invoke void @_ZN4core9panicking18panic_bounds_check17he5254f424ac3a4c4E(i64 noundef %.val5.i.lcssa.i, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7e20509450ee5745c10100bff534e0f7.10) #37
          to label %.noexc.i unwind label %153

.noexc.i:                                         ; preds = %._crit_edge.i
  unreachable

.lr.ph.i:                                         ; preds = %161, %_ZN4core3ptr19swap_nonoverlapping17hb35a552560e57948E.exit.loopexit.i
  %.val5.i18.i = phi i64 [ %.val5.i.i, %_ZN4core3ptr19swap_nonoverlapping17hb35a552560e57948E.exit.loopexit.i ], [ %.val5.i16.i, %161 ]
  %170 = getelementptr inbounds [280 x i8], ptr %2, i64 %.val5.i18.i
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 272
  %172 = load i64, ptr %171, align 8, !noalias !144, !noundef !4
  %.sroa.0.015.i.i18 = and i64 %172, %18
  %173 = getelementptr inbounds i8, ptr %.val.i10, i64 %.sroa.0.015.i.i18
  %.0.copyload.i1316.i.i19 = load <16 x i8>, ptr %173, align 1, !noalias !146
  %174 = icmp slt <16 x i8> %.0.copyload.i1316.i.i19, zeroinitializer
  %175 = bitcast <16 x i1> %174 to i16
  %.not17.i.i20 = icmp eq i16 %175, 0
  br i1 %.not17.i.i20, label %.lr.ph.i19.i, label %._crit_edge.i18.i

._crit_edge.i18.i:                                ; preds = %.lr.ph.i19.i, %.lr.ph.i
  %.sroa.0.0.lcssa.i.i21 = phi i64 [ %.sroa.0.015.i.i18, %.lr.ph.i ], [ %.sroa.0.0.i.i28, %.lr.ph.i19.i ]
  %.lcssa.i.i22 = phi i16 [ %175, %.lr.ph.i ], [ %186, %.lr.ph.i19.i ]
  %176 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i22, i1 true)
  %177 = zext nneg i16 %176 to i64
  %178 = add i64 %.sroa.0.0.lcssa.i.i21, %177
  %179 = and i64 %178, %18
  %180 = getelementptr inbounds i8, ptr %.val.i10, i64 %179
  %181 = load i8, ptr %180, align 1, !noalias !151, !noundef !4
  %cond.i.i23 = icmp sgt i8 %181, -1
  br i1 %cond.i.i23, label %187, label %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$16find_insert_slot17hbbbb8ea0ccb4d81eE.llvm.15013605650928588248.exit.i"

.lr.ph.i19.i:                                     ; preds = %.lr.ph.i, %.lr.ph.i19.i
  %.sroa.0.019.i.i26 = phi i64 [ %.sroa.0.0.i.i28, %.lr.ph.i19.i ], [ %.sroa.0.015.i.i18, %.lr.ph.i ]
  %.sroa.9.018.i.i27 = phi i64 [ %182, %.lr.ph.i19.i ], [ 0, %.lr.ph.i ]
  %182 = add i64 %.sroa.9.018.i.i27, 16
  %183 = add i64 %182, %.sroa.0.019.i.i26
  %.sroa.0.0.i.i28 = and i64 %183, %18
  %184 = getelementptr inbounds i8, ptr %.val.i10, i64 %.sroa.0.0.i.i28
  %.0.copyload.i13.i.i29 = load <16 x i8>, ptr %184, align 1, !noalias !146
  %185 = icmp slt <16 x i8> %.0.copyload.i13.i.i29, zeroinitializer
  %186 = bitcast <16 x i1> %185 to i16
  %.not.i.i30 = icmp eq i16 %186, 0
  br i1 %.not.i.i30, label %.lr.ph.i19.i, label %._crit_edge.i18.i

187:                                              ; preds = %._crit_edge.i18.i
  %188 = load <16 x i8>, ptr %.val.i10, align 16, !noalias !152
  %189 = icmp slt <16 x i8> %188, zeroinitializer
  %190 = bitcast <16 x i1> %189 to i16
  %191 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %190, i1 false)
  %192 = zext nneg i16 %191 to i64
  br label %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$16find_insert_slot17hbbbb8ea0ccb4d81eE.llvm.15013605650928588248.exit.i"

"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$16find_insert_slot17hbbbb8ea0ccb4d81eE.llvm.15013605650928588248.exit.i": ; preds = %187, %._crit_edge.i18.i
  %.0.i.i24 = phi i64 [ %192, %187 ], [ %179, %._crit_edge.i18.i ]
  %193 = shl i64 %.0.i.i24, 3
  %194 = sub nuw nsw i64 -8, %193
  %195 = getelementptr inbounds i8, ptr %.val.i10, i64 %194
  %196 = sub i64 %.sroa.02.022.i, %.sroa.0.015.i.i18
  %197 = sub i64 %.0.i.i24, %.sroa.0.015.i.i18
  %198 = xor i64 %197, %196
  %.unshifted.i = and i64 %198, %18
  %199 = icmp ult i64 %.unshifted.i, 16
  br i1 %199, label %.critedge.i, label %200

200:                                              ; preds = %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$16find_insert_slot17hbbbb8ea0ccb4d81eE.llvm.15013605650928588248.exit.i"
  %201 = getelementptr inbounds i8, ptr %.val.i10, i64 %.0.i.i24
  %202 = load i8, ptr %201, align 1, !noundef !4
  %203 = lshr i64 %172, 57
  %204 = trunc nuw nsw i64 %203 to i8
  %205 = add i64 %.0.i.i24, -16
  %206 = and i64 %205, %18
  store i8 %204, ptr %201, align 1
  %207 = getelementptr i8, ptr %.val.i10, i64 %206
  %208 = getelementptr i8, ptr %207, i64 16
  store i8 %204, ptr %208, align 1
  %209 = icmp eq i8 %202, -1
  br i1 %209, label %215, label %.preheader.i

.preheader.i:                                     ; preds = %200, %.preheader.i
  %.0910.i.i = phi i64 [ %214, %.preheader.i ], [ 0, %200 ]
  %210 = getelementptr inbounds nuw i8, ptr %164, i64 %.0910.i.i
  %211 = getelementptr inbounds nuw i8, ptr %195, i64 %.0910.i.i
  %212 = load i8, ptr %210, align 1
  %213 = load i8, ptr %211, align 1
  store i8 %213, ptr %210, align 1
  store i8 %212, ptr %211, align 1
  %214 = add nuw nsw i64 %.0910.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %214, 8
  br i1 %exitcond.not.i.i, label %_ZN4core3ptr19swap_nonoverlapping17hb35a552560e57948E.exit.loopexit.i, label %.preheader.i

215:                                              ; preds = %200
  %216 = add i64 %.sroa.02.022.i, -16
  %217 = and i64 %216, %18
  store i8 -1, ptr %159, align 1
  %218 = getelementptr i8, ptr %.val.i10, i64 %217
  %219 = getelementptr i8, ptr %218, i64 16
  store i8 -1, ptr %219, align 1
  %220 = load i64, ptr %164, align 1
  store i64 %220, ptr %195, align 1
  br label %221

221:                                              ; preds = %.critedge.i, %215, %157
  %exitcond.not.i14 = icmp eq i64 %.sroa.02.022.i, %18
  br i1 %exitcond.not.i14, label %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$15rehash_in_place17h15ad34688f435122E.exit", label %157

.critedge.i:                                      ; preds = %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$16find_insert_slot17hbbbb8ea0ccb4d81eE.llvm.15013605650928588248.exit.i"
  %222 = lshr i64 %172, 57
  %223 = trunc nuw nsw i64 %222 to i8
  %224 = add i64 %.sroa.02.022.i, -16
  %225 = and i64 %224, %18
  store i8 %223, ptr %159, align 1
  %226 = getelementptr i8, ptr %.val.i10, i64 %225
  %227 = getelementptr i8, ptr %226, i64 16
  store i8 %223, ptr %227, align 1
  br label %221

"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$15rehash_in_place17h15ad34688f435122E.exit": ; preds = %221, %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$15rehash_in_place17h15ad34688f435122E.exit.thread"
  %228 = phi i64 [ 0, %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$15rehash_in_place17h15ad34688f435122E.exit.thread" ], [ %.0.i, %221 ]
  %229 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %230 = sub i64 %228, %8
  store i64 %230, ptr %229, align 8, !alias.scope !122
  br label %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$20reserve_rehash_inner17hf345efce35d71c39E.exit"

"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$20reserve_rehash_inner17hf345efce35d71c39E.exit": ; preds = %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$14prepare_resize17h0668aad5c537136eE.exit.thread", %"_ZN4core3ptr284drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..inner..RawTableInner$LT$hashbrown..raw..inner..alloc..inner..Global$GT$$C$hashbrown..raw..inner..RawTableInner$LT$hashbrown..raw..inner..alloc..inner..Global$GT$..prepare_resize..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h7d4a31a1c977efeaE.exit", %12, %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$15rehash_in_place17h15ad34688f435122E.exit"
  %.sroa.4.0.i = phi i64 [ %15, %12 ], [ undef, %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$15rehash_in_place17h15ad34688f435122E.exit" ], [ %.sroa.9.045.ph, %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$14prepare_resize17h0668aad5c537136eE.exit.thread" ], [ undef, %"_ZN4core3ptr284drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..inner..RawTableInner$LT$hashbrown..raw..inner..alloc..inner..Global$GT$$C$hashbrown..raw..inner..RawTableInner$LT$hashbrown..raw..inner..alloc..inner..Global$GT$..prepare_resize..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h7d4a31a1c977efeaE.exit" ]
  %.sroa.0.0.i = phi i64 [ %14, %12 ], [ -9223372036854775807, %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$15rehash_in_place17h15ad34688f435122E.exit" ], [ %.sroa.5.047.ph, %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$14prepare_resize17h0668aad5c537136eE.exit.thread" ], [ -9223372036854775807, %"_ZN4core3ptr284drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..inner..RawTableInner$LT$hashbrown..raw..inner..alloc..inner..Global$GT$$C$hashbrown..raw..inner..RawTableInner$LT$hashbrown..raw..inner..alloc..inner..Global$GT$..prepare_resize..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h7d4a31a1c977efeaE.exit" ]
  %231 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0.i, 0
  %232 = insertvalue { i64, i64 } %231, i64 %.sroa.4.0.i, 1
  ret { i64, i64 } %232
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$22fallible_with_capacity17h7a8a8bb730d89848E"(ptr noalias noundef writeonly sret({ ptr, [3 x i64] }) align 8 captures(none) dereferenceable(32) initializes((0, 24)) %0, i64 noundef %1, i1 noundef zeroext %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$22fallible_with_capacity17h92a3b99bb4e40ce6E.exit.thread32", label %5

5:                                                ; preds = %3
  %6 = icmp ult i64 %1, 8
  br i1 %6, label %10, label %7

7:                                                ; preds = %5
  %8 = shl i64 %1, 3
  %9 = icmp ult i64 %1, 2305843009213693952
  br i1 %9, label %12, label %20

10:                                               ; preds = %5
  %11 = and i64 %1, 4
  %..i.i = add nuw nsw i64 %11, 4
  br label %.thread.thread.i

12:                                               ; preds = %7
  %13 = icmp ult i64 %8, 14
  br i1 %13, label %.thread.thread.i, label %14

14:                                               ; preds = %12
  %15 = udiv i64 %8, 7
  %16 = add nsw i64 %15, -1
  %17 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %16, i1 true)
  %18 = lshr i64 -1, %17
  %19 = add nuw nsw i64 %18, 1
  br label %.thread.i

20:                                               ; preds = %7
  %21 = tail call { i64, i64 } @_ZN9hashbrown3raw5inner11Fallibility17capacity_overflow17h388d911e1538aa9dE(i1 noundef zeroext %2), !noalias !155
  %22 = extractvalue { i64, i64 } %21, 0
  %.sroa.67.0.i = extractvalue { i64, i64 } %21, 1
  %23 = icmp eq i64 %22, -9223372036854775807
  br i1 %23, label %.thread.i, label %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$22fallible_with_capacity17h92a3b99bb4e40ce6E.exit.thread"

.thread.i:                                        ; preds = %20, %14
  %.sroa.67.056.i = phi i64 [ %.sroa.67.0.i, %20 ], [ %19, %14 ]
  %24 = icmp ugt i64 %.sroa.67.056.i, 2305843009213693951
  br i1 %24, label %34, label %.thread.thread.i

.thread.thread.i:                                 ; preds = %.thread.i, %12, %10
  %.sroa.67.05675.i = phi i64 [ %.sroa.67.056.i, %.thread.i ], [ %..i.i, %10 ], [ 1, %12 ]
  %25 = shl nuw i64 %.sroa.67.05675.i, 3
  %26 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %25, i64 15)
  %27 = extractvalue { i64, i1 } %26, 1
  br i1 %27, label %34, label %28

28:                                               ; preds = %.thread.thread.i
  %29 = extractvalue { i64, i1 } %26, 0
  %30 = and i64 %29, -16
  %31 = add nuw nsw i64 %.sroa.67.05675.i, 16
  %32 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %30, i64 %31)
  %33 = extractvalue { i64, i1 } %32, 1
  br i1 %33, label %34, label %36

34:                                               ; preds = %28, %.thread.thread.i, %.thread.i
  %35 = tail call { i64, i64 } @_ZN9hashbrown3raw5inner11Fallibility17capacity_overflow17h388d911e1538aa9dE(i1 noundef zeroext %2), !noalias !158
  br label %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$17new_uninitialized17h4ce739d58aaa4341E.exit.thread.i"

36:                                               ; preds = %28
  %37 = extractvalue { i64, i1 } %32, 0
  %38 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !158
  %39 = tail call noalias noundef align 16 ptr @__rust_alloc(i64 noundef %37, i64 noundef range(i64 1, -9223372036854775807) 16) #36, !noalias !158
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$22fallible_with_capacity17h92a3b99bb4e40ce6E.exit"

41:                                               ; preds = %36
  %42 = tail call { i64, i64 } @_ZN9hashbrown3raw5inner11Fallibility9alloc_err17h37774bdd6f4359c4E(i1 noundef zeroext %2, i64 noundef 16, i64 noundef %37), !noalias !158
  br label %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$17new_uninitialized17h4ce739d58aaa4341E.exit.thread.i"

"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$17new_uninitialized17h4ce739d58aaa4341E.exit.thread.i": ; preds = %41, %34
  %.pn.i = phi { i64, i64 } [ %35, %34 ], [ %42, %41 ]
  %.sroa.11.05060.ph.i = extractvalue { i64, i64 } %.pn.i, 1
  %.sroa.6.062.ph.i = extractvalue { i64, i64 } %.pn.i, 0
  br label %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$22fallible_with_capacity17h92a3b99bb4e40ce6E.exit.thread"

"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$22fallible_with_capacity17h92a3b99bb4e40ce6E.exit": ; preds = %36
  %43 = add nsw i64 %.sroa.67.05675.i, -1
  %44 = icmp ult i64 %43, 8
  %45 = lshr i64 %.sroa.67.05675.i, 3
  %46 = mul nuw nsw i64 %45, 7
  %.0.i.i = select i1 %44, i64 %43, i64 %46
  %47 = getelementptr inbounds i8, ptr %39, i64 %30
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %47, i8 -1, i64 %31, i1 false), !noalias !155
  br label %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$22fallible_with_capacity17h92a3b99bb4e40ce6E.exit.thread32"

"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$22fallible_with_capacity17h92a3b99bb4e40ce6E.exit.thread32": ; preds = %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$22fallible_with_capacity17h92a3b99bb4e40ce6E.exit", %3
  %.sroa.13.030 = phi i64 [ %.0.i.i, %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$22fallible_with_capacity17h92a3b99bb4e40ce6E.exit" ], [ 0, %3 ]
  %.sroa.7.02428 = phi i64 [ %43, %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$22fallible_with_capacity17h92a3b99bb4e40ce6E.exit" ], [ 0, %3 ]
  %.sroa.01.0 = phi ptr [ %47, %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$22fallible_with_capacity17h92a3b99bb4e40ce6E.exit" ], [ @anon.7e20509450ee5745c10100bff534e0f7.14, %3 ]
  store ptr %.sroa.01.0, ptr %0, align 8
  %.sroa.0.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.7.02428, ptr %.sroa.0.sroa.5.0..sroa_idx, align 8
  %.sroa.0.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.13.030, ptr %.sroa.0.sroa.6.0..sroa_idx, align 8
  %.sroa.0.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 0, ptr %.sroa.0.sroa.7.0..sroa_idx, align 8
  br label %50

"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$22fallible_with_capacity17h92a3b99bb4e40ce6E.exit.thread": ; preds = %20, %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$17new_uninitialized17h4ce739d58aaa4341E.exit.thread.i"
  %.sroa.13.030.ph = phi i64 [ %.sroa.11.05060.ph.i, %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$17new_uninitialized17h4ce739d58aaa4341E.exit.thread.i" ], [ %.sroa.67.0.i, %20 ]
  %.sroa.7.02428.ph = phi i64 [ %.sroa.6.062.ph.i, %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$17new_uninitialized17h4ce739d58aaa4341E.exit.thread.i" ], [ %22, %20 ]
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.7.02428.ph, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.13.030.ph, ptr %49, align 8
  store ptr null, ptr %0, align 8
  br label %50

50:                                               ; preds = %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$22fallible_with_capacity17h92a3b99bb4e40ce6E.exit.thread", %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$22fallible_with_capacity17h92a3b99bb4e40ce6E.exit.thread32"
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4iter17h9d1527c49ed9e7a8E.llvm.15013605650928588248"(ptr noalias noundef writeonly sret({ { ptr, ptr, ptr, i16, [3 x i16] }, i64 }) align 8 captures(none) dereferenceable(40) initializes((0, 26), (32, 40)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #20 {
  %3 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = getelementptr i8, ptr %3, i64 %5
  %7 = getelementptr i8, ptr %6, i64 1
  %8 = load <16 x i8>, ptr %3, align 16, !noalias !161
  %9 = icmp sgt <16 x i8> %8, splat (i8 -1)
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load i64, ptr %11, align 8, !noundef !4
  store ptr %3, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %10, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store <16 x i1> %9, ptr %.sroa.6.0..sroa_idx, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %12, ptr %13, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$6bucket17h04e8089d0bbed016E.llvm.15013605650928588248"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, i64 noundef %1) unnamed_addr #3 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %4 = sub nsw i64 0, %1
  %5 = getelementptr inbounds [8 x i8], ptr %3, i64 %4
  ret ptr %5
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$6insert17h2891ccbfa91b9554E"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 8 captures(none) %3, i64 noundef %4) unnamed_addr #2 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !166)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !alias.scope !166, !noundef !4
  %8 = load ptr, ptr %0, align 8, !alias.scope !166, !nonnull !4, !noundef !4
  %.sroa.0.015.i = and i64 %7, %1
  %9 = getelementptr inbounds i8, ptr %8, i64 %.sroa.0.015.i
  %.0.copyload.i1316.i = load <16 x i8>, ptr %9, align 1, !noalias !169
  %10 = icmp slt <16 x i8> %.0.copyload.i1316.i, zeroinitializer
  %11 = bitcast <16 x i1> %10 to i16
  %.not17.i = icmp eq i16 %11, 0
  br i1 %.not17.i, label %.lr.ph.i, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %5
  %.sroa.0.0.lcssa.i = phi i64 [ %.sroa.0.015.i, %5 ], [ %.sroa.0.0.i, %.lr.ph.i ]
  %.lcssa.i = phi i16 [ %11, %5 ], [ %22, %.lr.ph.i ]
  %12 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %13 = zext nneg i16 %12 to i64
  %14 = add i64 %.sroa.0.0.lcssa.i, %13
  %15 = and i64 %14, %7
  %16 = getelementptr inbounds i8, ptr %8, i64 %15
  %17 = load i8, ptr %16, align 1, !noalias !166, !noundef !4
  %cond.i = icmp sgt i8 %17, -1
  br i1 %cond.i, label %23, label %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$16find_insert_slot17hbbbb8ea0ccb4d81eE.llvm.15013605650928588248.exit"

.lr.ph.i:                                         ; preds = %5, %.lr.ph.i
  %.sroa.0.019.i = phi i64 [ %.sroa.0.0.i, %.lr.ph.i ], [ %.sroa.0.015.i, %5 ]
  %.sroa.9.018.i = phi i64 [ %18, %.lr.ph.i ], [ 0, %5 ]
  %18 = add i64 %.sroa.9.018.i, 16
  %19 = add i64 %18, %.sroa.0.019.i
  %.sroa.0.0.i = and i64 %19, %7
  %20 = getelementptr inbounds i8, ptr %8, i64 %.sroa.0.0.i
  %.0.copyload.i13.i = load <16 x i8>, ptr %20, align 1, !noalias !169
  %21 = icmp slt <16 x i8> %.0.copyload.i13.i, zeroinitializer
  %22 = bitcast <16 x i1> %21 to i16
  %.not.i = icmp eq i16 %22, 0
  br i1 %.not.i, label %.lr.ph.i, label %._crit_edge.i

23:                                               ; preds = %._crit_edge.i
  %24 = load <16 x i8>, ptr %8, align 16, !noalias !172
  %25 = icmp slt <16 x i8> %24, zeroinitializer
  %26 = bitcast <16 x i1> %25 to i16
  %27 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %26, i1 false)
  %28 = zext nneg i16 %27 to i64
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %8, i64 %28
  %.pre = load i8, ptr %.phi.trans.insert, align 1
  br label %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$16find_insert_slot17hbbbb8ea0ccb4d81eE.llvm.15013605650928588248.exit"

"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$16find_insert_slot17hbbbb8ea0ccb4d81eE.llvm.15013605650928588248.exit": ; preds = %._crit_edge.i, %23
  %29 = phi i8 [ %.pre, %23 ], [ %17, %._crit_edge.i ]
  %.0.i = phi i64 [ %28, %23 ], [ %15, %._crit_edge.i ]
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %31 = load i64, ptr %30, align 8, !noundef !4
  %32 = icmp eq i64 %31, 0
  %33 = trunc i8 %29 to i1
  %.0 = and i1 %32, %33
  br i1 %.0, label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$7reserve17hbb37d9b16de3c8f3E.llvm.15013605650928588248.exit", label %.critedge

"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$7reserve17hbb37d9b16de3c8f3E.llvm.15013605650928588248.exit": ; preds = %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$16find_insert_slot17hbbbb8ea0ccb4d81eE.llvm.15013605650928588248.exit"
  %34 = tail call { i64, i64 } @"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$14reserve_rehash17h49edf9e31f93271aE.llvm.15013605650928588248"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 1, ptr noalias noundef nonnull readonly align 8 %3, i64 noundef %4, i1 noundef zeroext true)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !175)
  %35 = load i64, ptr %6, align 8, !alias.scope !175, !noundef !4
  %36 = load ptr, ptr %0, align 8, !alias.scope !175, !nonnull !4, !noundef !4
  %.sroa.0.015.i8 = and i64 %35, %1
  %37 = getelementptr inbounds i8, ptr %36, i64 %.sroa.0.015.i8
  %.0.copyload.i1316.i9 = load <16 x i8>, ptr %37, align 1, !noalias !178
  %38 = icmp slt <16 x i8> %.0.copyload.i1316.i9, zeroinitializer
  %39 = bitcast <16 x i1> %38 to i16
  %.not17.i10 = icmp eq i16 %39, 0
  br i1 %.not17.i10, label %.lr.ph.i16, label %._crit_edge.i11

._crit_edge.i11:                                  ; preds = %.lr.ph.i16, %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$7reserve17hbb37d9b16de3c8f3E.llvm.15013605650928588248.exit"
  %.sroa.0.0.lcssa.i12 = phi i64 [ %.sroa.0.015.i8, %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$7reserve17hbb37d9b16de3c8f3E.llvm.15013605650928588248.exit" ], [ %.sroa.0.0.i19, %.lr.ph.i16 ]
  %.lcssa.i13 = phi i16 [ %39, %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$7reserve17hbb37d9b16de3c8f3E.llvm.15013605650928588248.exit" ], [ %50, %.lr.ph.i16 ]
  %40 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i13, i1 true)
  %41 = zext nneg i16 %40 to i64
  %42 = add i64 %.sroa.0.0.lcssa.i12, %41
  %43 = and i64 %42, %35
  %44 = getelementptr inbounds i8, ptr %36, i64 %43
  %45 = load i8, ptr %44, align 1, !noalias !175, !noundef !4
  %cond.i14 = icmp sgt i8 %45, -1
  br i1 %cond.i14, label %51, label %.critedge

.lr.ph.i16:                                       ; preds = %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$7reserve17hbb37d9b16de3c8f3E.llvm.15013605650928588248.exit", %.lr.ph.i16
  %.sroa.0.019.i17 = phi i64 [ %.sroa.0.0.i19, %.lr.ph.i16 ], [ %.sroa.0.015.i8, %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$7reserve17hbb37d9b16de3c8f3E.llvm.15013605650928588248.exit" ]
  %.sroa.9.018.i18 = phi i64 [ %46, %.lr.ph.i16 ], [ 0, %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$7reserve17hbb37d9b16de3c8f3E.llvm.15013605650928588248.exit" ]
  %46 = add i64 %.sroa.9.018.i18, 16
  %47 = add i64 %46, %.sroa.0.019.i17
  %.sroa.0.0.i19 = and i64 %47, %35
  %48 = getelementptr inbounds i8, ptr %36, i64 %.sroa.0.0.i19
  %.0.copyload.i13.i20 = load <16 x i8>, ptr %48, align 1, !noalias !178
  %49 = icmp slt <16 x i8> %.0.copyload.i13.i20, zeroinitializer
  %50 = bitcast <16 x i1> %49 to i16
  %.not.i21 = icmp eq i16 %50, 0
  br i1 %.not.i21, label %.lr.ph.i16, label %._crit_edge.i11

51:                                               ; preds = %._crit_edge.i11
  %52 = load <16 x i8>, ptr %36, align 16, !noalias !181
  %53 = icmp slt <16 x i8> %52, zeroinitializer
  %54 = bitcast <16 x i1> %53 to i16
  %55 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %54, i1 false)
  %56 = zext nneg i16 %55 to i64
  br label %.critedge

.critedge:                                        ; preds = %51, %._crit_edge.i11, %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$16find_insert_slot17hbbbb8ea0ccb4d81eE.llvm.15013605650928588248.exit"
  %57 = phi ptr [ %8, %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$16find_insert_slot17hbbbb8ea0ccb4d81eE.llvm.15013605650928588248.exit" ], [ %36, %51 ], [ %36, %._crit_edge.i11 ]
  %58 = phi i64 [ %7, %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$16find_insert_slot17hbbbb8ea0ccb4d81eE.llvm.15013605650928588248.exit" ], [ %35, %51 ], [ %35, %._crit_edge.i11 ]
  %.07 = phi i64 [ %.0.i, %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$16find_insert_slot17hbbbb8ea0ccb4d81eE.llvm.15013605650928588248.exit" ], [ %56, %51 ], [ %43, %._crit_edge.i11 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !184)
  %59 = and i8 %29, 1
  %60 = zext nneg i8 %59 to i64
  %61 = load i64, ptr %30, align 8, !alias.scope !184, !noundef !4
  %62 = sub i64 %61, %60
  store i64 %62, ptr %30, align 8, !alias.scope !184
  %63 = lshr i64 %1, 57
  %64 = trunc nuw nsw i64 %63 to i8
  %65 = add i64 %.07, -16
  %66 = and i64 %58, %65
  %67 = getelementptr inbounds i8, ptr %57, i64 %.07
  store i8 %64, ptr %67, align 1, !noalias !184
  %68 = getelementptr i8, ptr %57, i64 %66
  %69 = getelementptr i8, ptr %68, i64 16
  store i8 %64, ptr %69, align 1, !noalias !184
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %71 = load i64, ptr %70, align 8, !alias.scope !184, !noundef !4
  %72 = add i64 %71, 1
  store i64 %72, ptr %70, align 8, !alias.scope !184
  %73 = sub nsw i64 0, %.07
  %74 = getelementptr inbounds [8 x i8], ptr %57, i64 %73
  %75 = getelementptr inbounds i8, ptr %74, i64 -8
  store i64 %2, ptr %75, align 8
  ret ptr %74
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$7reserve17hbb37d9b16de3c8f3E.llvm.15013605650928588248"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 8 captures(none) %2, i64 noundef %3) unnamed_addr #2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = icmp ugt i64 %1, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %4
  %9 = tail call { i64, i64 } @"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$14reserve_rehash17h49edf9e31f93271aE.llvm.15013605650928588248"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 8 %2, i64 noundef %3, i1 noundef zeroext true)
  br label %10

10:                                               ; preds = %8, %4
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$12free_buckets17h71895498e95d7982E.llvm.15013605650928588248"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #0 {
_ZN9hashbrown3raw5inner11TableLayout20calculate_layout_for17hf0cacf4c8c32377eE.llvm.15013605650928588248.exit:
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = add i64 %4, 1
  %6 = mul nuw i64 %5, %1
  %7 = add i64 %2, -1
  %8 = add nuw i64 %7, %6
  %9 = sub i64 0, %2
  %10 = and i64 %8, %9
  %11 = add i64 %4, 17
  %12 = add nuw i64 %11, %10
  %13 = icmp ult i64 %2, -9223372036854775807
  tail call void @llvm.assume(i1 %13)
  %14 = icmp ne i64 %2, 0
  tail call void @llvm.assume(i1 %14)
  %15 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %16 = sub nsw i64 0, %10
  %17 = getelementptr inbounds i8, ptr %15, i64 %16
  tail call void @__rust_dealloc(ptr noundef nonnull %17, i64 noundef %12, i64 noundef %2) #36
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef i64 @"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$16find_insert_slot17hbbbb8ea0ccb4d81eE.llvm.15013605650928588248"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, i64 noundef %1) unnamed_addr #21 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %.sroa.0.015 = and i64 %1, %4
  %6 = getelementptr inbounds i8, ptr %5, i64 %.sroa.0.015
  %.0.copyload.i1316 = load <16 x i8>, ptr %6, align 1, !noalias !187
  %7 = icmp slt <16 x i8> %.0.copyload.i1316, zeroinitializer
  %8 = bitcast <16 x i1> %7 to i16
  %.not17 = icmp eq i16 %8, 0
  br i1 %.not17, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %2
  %.sroa.0.0.lcssa = phi i64 [ %.sroa.0.015, %2 ], [ %.sroa.0.0, %.lr.ph ]
  %.lcssa = phi i16 [ %8, %2 ], [ %19, %.lr.ph ]
  %9 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa, i1 true)
  %10 = zext nneg i16 %9 to i64
  %11 = add i64 %.sroa.0.0.lcssa, %10
  %12 = and i64 %11, %4
  %13 = getelementptr inbounds i8, ptr %5, i64 %12
  %14 = load i8, ptr %13, align 1, !noundef !4
  %cond = icmp sgt i8 %14, -1
  br i1 %cond, label %20, label %26

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.sroa.0.019 = phi i64 [ %.sroa.0.0, %.lr.ph ], [ %.sroa.0.015, %2 ]
  %.sroa.9.018 = phi i64 [ %15, %.lr.ph ], [ 0, %2 ]
  %15 = add i64 %.sroa.9.018, 16
  %16 = add i64 %.sroa.0.019, %15
  %.sroa.0.0 = and i64 %16, %4
  %17 = getelementptr inbounds i8, ptr %5, i64 %.sroa.0.0
  %.0.copyload.i13 = load <16 x i8>, ptr %17, align 1, !noalias !187
  %18 = icmp slt <16 x i8> %.0.copyload.i13, zeroinitializer
  %19 = bitcast <16 x i1> %18 to i16
  %.not = icmp eq i16 %19, 0
  br i1 %.not, label %.lr.ph, label %._crit_edge

20:                                               ; preds = %._crit_edge
  %21 = load <16 x i8>, ptr %5, align 16, !noalias !190
  %22 = icmp slt <16 x i8> %21, zeroinitializer
  %23 = bitcast <16 x i1> %22 to i16
  %24 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %23, i1 false)
  %25 = zext nneg i16 %24 to i64
  br label %26

26:                                               ; preds = %._crit_edge, %20
  %.0 = phi i64 [ %25, %20 ], [ %12, %._crit_edge ]
  ret i64 %.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$21record_item_insert_at17hbf948455356fff6aE.llvm.15013605650928588248"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0, i64 noundef %1, i8 noundef %2, i64 noundef %3) unnamed_addr #22 personality ptr @rust_eh_personality {
  %5 = and i8 %2, 1
  %6 = zext nneg i8 %5 to i64
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !noundef !4
  %9 = sub i64 %8, %6
  store i64 %9, ptr %7, align 8
  %10 = lshr i64 %3, 57
  %11 = trunc nuw nsw i64 %10 to i8
  %12 = add i64 %1, -16
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load i64, ptr %13, align 8, !noundef !4
  %15 = and i64 %14, %12
  %16 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %17 = getelementptr inbounds i8, ptr %16, i64 %1
  store i8 %11, ptr %17, align 1
  %18 = getelementptr i8, ptr %16, i64 %15
  %19 = getelementptr i8, ptr %18, i64 16
  store i8 %11, ptr %19, align 1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = load i64, ptr %20, align 8, !noundef !4
  %22 = add i64 %21, 1
  store i64 %22, ptr %20, align 8
  ret void
}

; Function Attrs: cold inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @_ZN9hashbrown3raw5inner4cold17h9494c65d126a0cc8E.llvm.15013605650928588248() unnamed_addr #23 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef i32 @"_ZN6sparse5index12posting_list14PostingBuilder5build28_$u7b$$u7b$closure$u7d$$u7d$17h42a9fe2b10e51f69E.llvm.15013605650928588248"(ptr noalias noundef nonnull readnone align 1 captures(none) %0, ptr noalias noundef readonly align 4 captures(none) dereferenceable(12) %1) unnamed_addr #3 {
  %3 = load i32, ptr %1, align 4, !noundef !4
  ret i32 %3
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #24

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #25

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #26

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN66_$LT$dyn$u20$serde..de..Expected$u20$as$u20$core..fmt..Display$GT$3fmt17hcefa20c56642f3f1E"(ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #27

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17len_mismatch_fail17h7c1b0c97bc5cd9c2E"(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #28

; Function Attrs: nonlazybind uwtable
declare void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h3493b9946a8384ceE"(ptr noalias noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$16insert_recursing17hebfc07bf244e4061E"(ptr noalias noundef sret({ { ptr, i64, {} }, i64, {} }) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() unnamed_addr #29

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h614ed3390cd2c9c4E(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h2abe243caf868026E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17hfe85b0e3bfc75452E(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking18panic_bounds_check17he5254f424ac3a4c4E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #28

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #30

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #30

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #31

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.cttz.i16(i16, i1 immarg) #31

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN9hashbrown3raw5inner11Fallibility17capacity_overflow17h388d911e1538aa9dE(i1 noundef zeroext) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN9hashbrown3raw5inner11Fallibility9alloc_err17h37774bdd6f4359c4E(i1 noundef zeroext, i64 noundef, i64 noundef) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #32

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #27

; Function Attrs: cold nonlazybind uwtable
declare hidden noundef nonnull align 8 ptr @_ZN5serde2de5Error13missing_field17h4caf5f0a417bea56E(ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17hce2d910c3bd9ac46E.llvm.14663317015130033216"() unnamed_addr #2

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17h836e982fea7018bdE(i64 noundef, i64 noundef) unnamed_addr #28

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2a8905a3d2d3ad19E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #33

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #33

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #34

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare range(i8 -1, 2) i8 @llvm.ucmp.i8.i64(i64, i64) #35

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #35

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #35

attributes #0 = { inlinehint nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" "target-features"="+sse2" }
attributes #11 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" "target-features"="+sse2" }
attributes #12 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #15 = { nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #16 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #17 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #18 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #19 = { nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #20 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #21 = { inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #22 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #23 = { cold inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #24 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #25 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #26 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #27 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #28 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #29 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #30 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #31 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #32 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #33 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #34 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #35 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #36 = { nounwind }
attributes #37 = { noreturn }
attributes #38 = { cold noreturn nounwind }
attributes #39 = { cold }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.1 (7cf61ebde 2024-03-27)"}
!4 = !{}
!5 = !{i64 8}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h326ef477e6fffdb7E: argument 0"}
!8 = distinct !{!8, !"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h326ef477e6fffdb7E"}
!9 = !{i64 0, i64 2}
!10 = !{!11}
!11 = distinct !{!11, !8, !"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h326ef477e6fffdb7E: argument 1"}
!12 = !{!7, !11}
!13 = !{i64 1}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u32$GT$2lt17h6ce8381a083fc561E.llvm.15013605650928588248: argument 0"}
!16 = distinct !{!16, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u32$GT$2lt17h6ce8381a083fc561E.llvm.15013605650928588248"}
!17 = !{!18}
!18 = distinct !{!18, !16, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u32$GT$2lt17h6ce8381a083fc561E.llvm.15013605650928588248: argument 1"}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZN4core3ops8function5FnMut8call_mut17h58c9f1be74f11cdeE.llvm.15013605650928588248: argument 0"}
!21 = distinct !{!21, !"_ZN4core3ops8function5FnMut8call_mut17h58c9f1be74f11cdeE.llvm.15013605650928588248"}
!22 = !{!23}
!23 = distinct !{!23, !21, !"_ZN4core3ops8function5FnMut8call_mut17h58c9f1be74f11cdeE.llvm.15013605650928588248: argument 1"}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u32$GT$2lt17h6ce8381a083fc561E.llvm.15013605650928588248: argument 0"}
!26 = distinct !{!26, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u32$GT$2lt17h6ce8381a083fc561E.llvm.15013605650928588248"}
!27 = !{!28}
!28 = distinct !{!28, !26, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u32$GT$2lt17h6ce8381a083fc561E.llvm.15013605650928588248: argument 1"}
!29 = !{!25, !20}
!30 = !{!28, !23}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hf5e961fbbd26191dE.llvm.15013605650928588248: argument 0"}
!33 = distinct !{!33, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hf5e961fbbd26191dE.llvm.15013605650928588248"}
!34 = !{!35}
!35 = distinct !{!35, !33, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hf5e961fbbd26191dE.llvm.15013605650928588248: argument 1"}
!36 = !{!37, !32}
!37 = distinct !{!37, !38, !"_ZN6sparse5index12posting_list14PostingBuilder5build28_$u7b$$u7b$closure$u7d$$u7d$17h42a9fe2b10e51f69E.llvm.15013605650928588248: argument 0"}
!38 = distinct !{!38, !"_ZN6sparse5index12posting_list14PostingBuilder5build28_$u7b$$u7b$closure$u7d$$u7d$17h42a9fe2b10e51f69E.llvm.15013605650928588248"}
!39 = !{!40, !35}
!40 = distinct !{!40, !41, !"_ZN6sparse5index12posting_list14PostingBuilder5build28_$u7b$$u7b$closure$u7d$$u7d$17h42a9fe2b10e51f69E.llvm.15013605650928588248: argument 0"}
!41 = distinct !{!41, !"_ZN6sparse5index12posting_list14PostingBuilder5build28_$u7b$$u7b$closure$u7d$$u7d$17h42a9fe2b10e51f69E.llvm.15013605650928588248"}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$usize$GT$3cmp17hb7e6f726db05469aE.llvm.15013605650928588248: argument 0"}
!44 = distinct !{!44, !"_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$usize$GT$3cmp17hb7e6f726db05469aE.llvm.15013605650928588248"}
!45 = !{!46}
!46 = distinct !{!46, !44, !"_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$usize$GT$3cmp17hb7e6f726db05469aE.llvm.15013605650928588248: argument 1"}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf05200009d728502E: argument 0"}
!49 = distinct !{!49, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf05200009d728502E"}
!50 = !{!51, !48}
!51 = distinct !{!51, !52, !"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$12free_buckets17h71895498e95d7982E.llvm.15013605650928588248: argument 0"}
!52 = distinct !{!52, !"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$12free_buckets17h71895498e95d7982E.llvm.15013605650928588248"}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZN6sparse5index12posting_list14PostingBuilder5build28_$u7b$$u7b$closure$u7d$$u7d$17h42a9fe2b10e51f69E.llvm.15013605650928588248: argument 0"}
!55 = distinct !{!55, !"_ZN6sparse5index12posting_list14PostingBuilder5build28_$u7b$$u7b$closure$u7d$$u7d$17h42a9fe2b10e51f69E.llvm.15013605650928588248"}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZN6sparse5index12posting_list14PostingBuilder5build28_$u7b$$u7b$closure$u7d$$u7d$17h42a9fe2b10e51f69E.llvm.15013605650928588248: argument 0"}
!58 = distinct !{!58, !"_ZN6sparse5index12posting_list14PostingBuilder5build28_$u7b$$u7b$closure$u7d$$u7d$17h42a9fe2b10e51f69E.llvm.15013605650928588248"}
!59 = !{!60, !62, !63}
!60 = distinct !{!60, !61, !"_ZN5alloc11collections5btree4node115NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$16push_with_handle17h2e37e13cd90d4992E: argument 0"}
!61 = distinct !{!61, !"_ZN5alloc11collections5btree4node115NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$16push_with_handle17h2e37e13cd90d4992E"}
!62 = distinct !{!62, !61, !"_ZN5alloc11collections5btree4node115NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$16push_with_handle17h2e37e13cd90d4992E: argument 1"}
!63 = distinct !{!63, !61, !"_ZN5alloc11collections5btree4node115NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$16push_with_handle17h2e37e13cd90d4992E: argument 2"}
!64 = !{!60, !62}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12into_val_mut17hd3af41bd275be75fE: argument 0"}
!67 = distinct !{!67, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12into_val_mut17hd3af41bd275be75fE"}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZN9hashbrown3raw5inner21RawIterRange$LT$T$GT$9next_impl17h23ce4a69f7cf5cc0E.llvm.15013605650928588248: argument 0"}
!70 = distinct !{!70, !"_ZN9hashbrown3raw5inner21RawIterRange$LT$T$GT$9next_impl17h23ce4a69f7cf5cc0E.llvm.15013605650928588248"}
!71 = !{!72, !69}
!72 = distinct !{!72, !73, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.15013605650928588248: argument 0"}
!73 = distinct !{!73, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.15013605650928588248"}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.15013605650928588248: argument 0"}
!76 = distinct !{!76, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.15013605650928588248"}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.15013605650928588248: argument 0"}
!79 = distinct !{!79, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.15013605650928588248"}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$12free_buckets17h71895498e95d7982E.llvm.15013605650928588248: argument 0"}
!82 = distinct !{!82, !"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$12free_buckets17h71895498e95d7982E.llvm.15013605650928588248"}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$20reserve_rehash_inner17hf345efce35d71c39E: argument 0"}
!85 = distinct !{!85, !"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$20reserve_rehash_inner17hf345efce35d71c39E"}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$12resize_inner17h6b3d8e69fbcdd465E: argument 0"}
!88 = distinct !{!88, !"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$12resize_inner17h6b3d8e69fbcdd465E"}
!89 = !{!87, !84}
!90 = !{!91, !93}
!91 = distinct !{!91, !92, !"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$22fallible_with_capacity17h92a3b99bb4e40ce6E: argument 0"}
!92 = distinct !{!92, !"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$22fallible_with_capacity17h92a3b99bb4e40ce6E"}
!93 = distinct !{!93, !94, !"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$14prepare_resize17h0668aad5c537136eE: argument 0"}
!94 = distinct !{!94, !"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$14prepare_resize17h0668aad5c537136eE"}
!95 = !{!96, !91, !93}
!96 = distinct !{!96, !97, !"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$17new_uninitialized17h4ce739d58aaa4341E: argument 0"}
!97 = distinct !{!97, !"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$17new_uninitialized17h4ce739d58aaa4341E"}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZN4core3ptr284drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..inner..RawTableInner$LT$hashbrown..raw..inner..alloc..inner..Global$GT$$C$hashbrown..raw..inner..RawTableInner$LT$hashbrown..raw..inner..alloc..inner..Global$GT$..prepare_resize..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h7d4a31a1c977efeaE: argument 0"}
!100 = distinct !{!100, !"_ZN4core3ptr284drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..inner..RawTableInner$LT$hashbrown..raw..inner..alloc..inner..Global$GT$$C$hashbrown..raw..inner..RawTableInner$LT$hashbrown..raw..inner..alloc..inner..Global$GT$..prepare_resize..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h7d4a31a1c977efeaE"}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf05200009d728502E: argument 0"}
!103 = distinct !{!103, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf05200009d728502E"}
!104 = !{!102, !99}
!105 = !{!106, !102, !99}
!106 = distinct !{!106, !107, !"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$12free_buckets17h71895498e95d7982E.llvm.15013605650928588248: argument 0"}
!107 = distinct !{!107, !"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$12free_buckets17h71895498e95d7982E.llvm.15013605650928588248"}
!108 = !{!109, !111}
!109 = distinct !{!109, !110, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h4c83bad72d3cd900E: argument 0"}
!110 = distinct !{!110, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h4c83bad72d3cd900E"}
!111 = distinct !{!111, !110, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h4c83bad72d3cd900E: argument 1"}
!112 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!113 = !{!114, !116}
!114 = distinct !{!114, !115, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h040a0ce1ecacb46bE: argument 0"}
!115 = distinct !{!115, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h040a0ce1ecacb46bE"}
!116 = distinct !{!116, !117, !"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$16find_insert_slot17hbbbb8ea0ccb4d81eE.llvm.15013605650928588248: argument 0"}
!117 = distinct !{!117, !"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$16find_insert_slot17hbbbb8ea0ccb4d81eE.llvm.15013605650928588248"}
!118 = !{!116}
!119 = !{!120, !116}
!120 = distinct !{!120, !121, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.15013605650928588248: argument 0"}
!121 = distinct !{!121, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.15013605650928588248"}
!122 = !{!123}
!123 = distinct !{!123, !124, !"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$15rehash_in_place17h15ad34688f435122E: argument 0"}
!124 = distinct !{!124, !"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$15rehash_in_place17h15ad34688f435122E"}
!125 = !{!126, !123}
!126 = distinct !{!126, !127, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.15013605650928588248: argument 0"}
!127 = distinct !{!127, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.15013605650928588248"}
!128 = !{!129, !123}
!129 = distinct !{!129, !130, !"_ZN4core9core_arch3x864sse215_mm_store_si12817ha7a6df228231a1d4E: argument 0"}
!130 = distinct !{!130, !"_ZN4core9core_arch3x864sse215_mm_store_si12817ha7a6df228231a1d4E"}
!131 = !{!132, !134}
!132 = distinct !{!132, !133, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd506e7fad3760f3eE: argument 0"}
!133 = distinct !{!133, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd506e7fad3760f3eE"}
!134 = distinct !{!134, !135, !"_ZN4core3ptr297drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..inner..RawTableInner$LT$hashbrown..raw..inner..alloc..inner..Global$GT$$C$hashbrown..raw..inner..RawTableInner$LT$hashbrown..raw..inner..alloc..inner..Global$GT$..rehash_in_place..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h8f25d35d8a5977d8E: argument 0"}
!135 = distinct !{!135, !"_ZN4core3ptr297drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..inner..RawTableInner$LT$hashbrown..raw..inner..alloc..inner..Global$GT$$C$hashbrown..raw..inner..RawTableInner$LT$hashbrown..raw..inner..alloc..inner..Global$GT$..rehash_in_place..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h8f25d35d8a5977d8E"}
!136 = !{!137, !139}
!137 = distinct !{!137, !138, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h4c83bad72d3cd900E: argument 0"}
!138 = distinct !{!138, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h4c83bad72d3cd900E"}
!139 = distinct !{!139, !138, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h4c83bad72d3cd900E: argument 1:pre.rot"}
!140 = !{!"branch_weights", i32 127, i32 1}
!141 = !{!137, !142}
!142 = distinct !{!142, !138, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h4c83bad72d3cd900E: argument 1:h.rot"}
!143 = !{!"branch_weights", i32 255873, i32 127}
!144 = !{!137, !145}
!145 = distinct !{!145, !138, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h4c83bad72d3cd900E: argument 1"}
!146 = !{!147, !149}
!147 = distinct !{!147, !148, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h040a0ce1ecacb46bE: argument 0"}
!148 = distinct !{!148, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h040a0ce1ecacb46bE"}
!149 = distinct !{!149, !150, !"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$16find_insert_slot17hbbbb8ea0ccb4d81eE.llvm.15013605650928588248: argument 0"}
!150 = distinct !{!150, !"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$16find_insert_slot17hbbbb8ea0ccb4d81eE.llvm.15013605650928588248"}
!151 = !{!149}
!152 = !{!153, !149}
!153 = distinct !{!153, !154, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.15013605650928588248: argument 0"}
!154 = distinct !{!154, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.15013605650928588248"}
!155 = !{!156}
!156 = distinct !{!156, !157, !"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$22fallible_with_capacity17h92a3b99bb4e40ce6E: argument 0"}
!157 = distinct !{!157, !"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$22fallible_with_capacity17h92a3b99bb4e40ce6E"}
!158 = !{!159, !156}
!159 = distinct !{!159, !160, !"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$17new_uninitialized17h4ce739d58aaa4341E: argument 0"}
!160 = distinct !{!160, !"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$17new_uninitialized17h4ce739d58aaa4341E"}
!161 = !{!162, !164}
!162 = distinct !{!162, !163, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.15013605650928588248: argument 0"}
!163 = distinct !{!163, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.15013605650928588248"}
!164 = distinct !{!164, !165, !"_ZN9hashbrown3raw5inner21RawIterRange$LT$T$GT$3new17h32e3194b8afd2885E.llvm.15013605650928588248: argument 0"}
!165 = distinct !{!165, !"_ZN9hashbrown3raw5inner21RawIterRange$LT$T$GT$3new17h32e3194b8afd2885E.llvm.15013605650928588248"}
!166 = !{!167}
!167 = distinct !{!167, !168, !"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$16find_insert_slot17hbbbb8ea0ccb4d81eE.llvm.15013605650928588248: argument 0"}
!168 = distinct !{!168, !"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$16find_insert_slot17hbbbb8ea0ccb4d81eE.llvm.15013605650928588248"}
!169 = !{!170, !167}
!170 = distinct !{!170, !171, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h040a0ce1ecacb46bE: argument 0"}
!171 = distinct !{!171, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h040a0ce1ecacb46bE"}
!172 = !{!173, !167}
!173 = distinct !{!173, !174, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.15013605650928588248: argument 0"}
!174 = distinct !{!174, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.15013605650928588248"}
!175 = !{!176}
!176 = distinct !{!176, !177, !"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$16find_insert_slot17hbbbb8ea0ccb4d81eE.llvm.15013605650928588248: argument 0"}
!177 = distinct !{!177, !"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$16find_insert_slot17hbbbb8ea0ccb4d81eE.llvm.15013605650928588248"}
!178 = !{!179, !176}
!179 = distinct !{!179, !180, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h040a0ce1ecacb46bE: argument 0"}
!180 = distinct !{!180, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h040a0ce1ecacb46bE"}
!181 = !{!182, !176}
!182 = distinct !{!182, !183, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.15013605650928588248: argument 0"}
!183 = distinct !{!183, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.15013605650928588248"}
!184 = !{!185}
!185 = distinct !{!185, !186, !"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$21record_item_insert_at17hbf948455356fff6aE.llvm.15013605650928588248: argument 0"}
!186 = distinct !{!186, !"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$21record_item_insert_at17hbf948455356fff6aE.llvm.15013605650928588248"}
!187 = !{!188}
!188 = distinct !{!188, !189, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h040a0ce1ecacb46bE: argument 0"}
!189 = distinct !{!189, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h040a0ce1ecacb46bE"}
!190 = !{!191}
!191 = distinct !{!191, !192, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.15013605650928588248: argument 0"}
!192 = distinct !{!192, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.15013605650928588248"}
