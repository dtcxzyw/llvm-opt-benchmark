; ModuleID = 'bench/zed-rs/original/cbqkad0b2nxxysxzdk8rkpos2.ll'
source_filename = "bench/zed-rs/original/cbqkad0b2nxxysxzdk8rkpos2.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.7c14353fdc3da357ce9ed555c821f475.2.llvm.12140164130908788668 = hidden unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@anon.7c14353fdc3da357ce9ed555c821f475.12.llvm.12140164130908788668 = hidden unnamed_addr constant <{ [73 x i8] }> <{ [73 x i8] c"assertion failed: 0 < pointee_size && pointee_size <= isize::MAX as usize" }>, align 1
@anon.7c14353fdc3da357ce9ed555c821f475.13.llvm.12140164130908788668 = hidden unnamed_addr constant <{ [81 x i8] }> <{ [81 x i8] c"/rustc/eeb90cda1969383f56a2637cbd3037bdf598841c/library/core/src/ptr/const_ptr.rs" }>, align 1
@anon.7c14353fdc3da357ce9ed555c821f475.14.llvm.12140164130908788668 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.7c14353fdc3da357ce9ed555c821f475.13.llvm.12140164130908788668, [16 x i8] c"Q\00\00\00\00\00\00\00\A3\02\00\00\09\00\00\00" }>, align 8
@anon.7c14353fdc3da357ce9ed555c821f475.20.llvm.12140164130908788668 = hidden unnamed_addr constant <{ [24 x i8], ptr, ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17ha915538e97d1f649E.llvm.12140164130908788668", ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17ha9782338b93093dcE.llvm.12140164130908788668" }>, align 8
@anon.7c14353fdc3da357ce9ed555c821f475.21.llvm.12140164130908788668 = hidden unnamed_addr constant <{ [24 x i8], ptr, ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17he641e2283c14b55eE.llvm.12140164130908788668", ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h086a6b23cfdef330E.llvm.12140164130908788668" }>, align 8
@anon.7c14353fdc3da357ce9ed555c821f475.22.llvm.12140164130908788668 = hidden unnamed_addr constant <{ [24 x i8], ptr, ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17hec0f7be423ac9272E.llvm.12140164130908788668", ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h011eb70280c4ab52E.llvm.12140164130908788668" }>, align 8
@anon.3c5ab687f8edd3981579013ba2612aff.26.llvm.12693905709654140652 = external hidden unnamed_addr constant <{ ptr, [16 x i8] }>, align 8
@__rust_no_alloc_shim_is_unstable = external global i8

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN4core10intrinsics19copy_nonoverlapping17h7b845e36abb9d387E.llvm.12140164130908788668(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1, i64 noundef %2) unnamed_addr #0 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1, ptr align 1 %0, i64 %2, i1 false)
  ret void
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i64 @_ZN4core3mem7size_of17h7a089e1224e41198E.llvm.12140164130908788668() unnamed_addr #1 {
  ret i64 16
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: readwrite) uwtable
define hidden noundef zeroext i1 @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17ha915538e97d1f649E.llvm.12140164130908788668"(ptr nocapture noundef readonly %0, i64 noundef %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !align !5, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !6)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !9)
  %6 = load ptr, ptr %5, align 8, !alias.scope !9, !noalias !11, !nonnull !4, !noundef !4
  %7 = sub nsw i64 0, %1
  %8 = getelementptr inbounds { { { i64, i64 } }, { { i64, ptr, {} }, i64 } }, ptr %6, i64 %7
  %9 = getelementptr inbounds i8, ptr %8, i64 -40
  %.val.i.i = load ptr, ptr %3, align 8, !alias.scope !6, !noalias !14, !nonnull !4, !align !5, !noundef !4
  %.val3.i.i = load i64, ptr %9, align 8, !alias.scope !15, !noalias !24, !noundef !4
  %10 = load i64, ptr %.val.i.i, align 8, !alias.scope !29, !noalias !38, !noundef !4
  %11 = icmp eq i64 %10, %.val3.i.i
  br i1 %11, label %12, label %_ZN4core3ops8function6FnOnce9call_once17h208335da8b6bff3eE.exit

12:                                               ; preds = %2
  %13 = getelementptr i8, ptr %8, i64 -32
  %.val4.i.i = load i64, ptr %13, align 8, !noalias !43
  %14 = getelementptr inbounds i8, ptr %.val.i.i, i64 8
  %15 = load i64, ptr %14, align 8, !alias.scope !44, !noalias !47, !noundef !4
  %16 = icmp eq i64 %15, %.val4.i.i
  br label %_ZN4core3ops8function6FnOnce9call_once17h208335da8b6bff3eE.exit

_ZN4core3ops8function6FnOnce9call_once17h208335da8b6bff3eE.exit: ; preds = %2, %12
  %.sroa.0.0.i.i.i.i.i.i = phi i1 [ %16, %12 ], [ false, %2 ]
  ret i1 %.sroa.0.0.i.i.i.i.i.i
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: readwrite) uwtable
define hidden noundef zeroext i1 @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17he641e2283c14b55eE.llvm.12140164130908788668"(ptr nocapture noundef readonly %0, i64 noundef %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !align !5, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !49)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !52)
  %6 = load ptr, ptr %5, align 8, !alias.scope !52, !noalias !54, !nonnull !4, !noundef !4
  %7 = sub nsw i64 0, %1
  %8 = getelementptr inbounds { { { i32, i32 } }, { { { i32, i32 } }, { { i64, i64 } } } }, ptr %6, i64 %7
  %9 = getelementptr inbounds i8, ptr %8, i64 -32
  %.val.i.i = load ptr, ptr %3, align 8, !alias.scope !49, !noalias !57, !nonnull !4, !align !58, !noundef !4
  %.val3.i.i = load i32, ptr %9, align 4, !alias.scope !59, !noalias !66
  %10 = getelementptr i8, ptr %8, i64 -28
  %.val4.i.i = load i32, ptr %10, align 4, !alias.scope !59, !noalias !66, !noundef !4
  %11 = getelementptr inbounds i8, ptr %.val.i.i, i64 4
  %12 = load i32, ptr %11, align 4, !alias.scope !70, !noalias !77, !noundef !4
  %13 = icmp eq i32 %12, %.val4.i.i
  %14 = load i32, ptr %.val.i.i, align 4, !range !81, !alias.scope !70, !noalias !77
  %15 = icmp eq i32 %14, %.val3.i.i
  %.sroa.0.0.i.i.i.i.i.i = select i1 %13, i1 %15, i1 false
  ret i1 %.sroa.0.0.i.i.i.i.i.i
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: readwrite) uwtable
define hidden noundef zeroext i1 @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17hec0f7be423ac9272E.llvm.12140164130908788668"(ptr nocapture noundef readonly %0, i64 noundef %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !align !5, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !82)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !85)
  %6 = load ptr, ptr %5, align 8, !alias.scope !85, !noalias !87, !nonnull !4, !noundef !4
  %7 = sub nsw i64 0, %1
  %8 = getelementptr inbounds { { { i64, i64 } }, { { { { ptr, ptr } }, {} }, {} } }, ptr %6, i64 %7
  %9 = getelementptr inbounds i8, ptr %8, i64 -32
  %.val.i.i = load ptr, ptr %3, align 8, !alias.scope !82, !noalias !90, !nonnull !4, !align !5, !noundef !4
  %.val3.i.i = load i64, ptr %9, align 8, !alias.scope !91, !noalias !100, !noundef !4
  %10 = load i64, ptr %.val.i.i, align 8, !alias.scope !105, !noalias !114, !noundef !4
  %11 = icmp eq i64 %10, %.val3.i.i
  br i1 %11, label %12, label %_ZN4core3ops8function6FnOnce9call_once17hb79e332745aa7ebaE.exit

12:                                               ; preds = %2
  %13 = getelementptr i8, ptr %8, i64 -24
  %.val4.i.i = load i64, ptr %13, align 8, !noalias !119
  %14 = getelementptr inbounds i8, ptr %.val.i.i, i64 8
  %15 = load i64, ptr %14, align 8, !alias.scope !120, !noalias !123, !noundef !4
  %16 = icmp eq i64 %15, %.val4.i.i
  br label %_ZN4core3ops8function6FnOnce9call_once17hb79e332745aa7ebaE.exit

_ZN4core3ops8function6FnOnce9call_once17hb79e332745aa7ebaE.exit: ; preds = %2, %12
  %.sroa.0.0.i.i.i.i.i.i = phi i1 [ %16, %12 ], [ false, %2 ]
  ret i1 %.sroa.0.0.i.i.i.i.i.i
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr123drop_in_place$LT$$LP$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$settings..settings_store..AnySettingValue$GT$$RP$$GT$17hed6dc6b7761cc9d3E.llvm.12140164130908788668"(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !125)
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !alias.scope !125, !nonnull !4, !align !5, !noundef !4
  %5 = load ptr, ptr %4, align 8, !invariant.load !4, !noalias !125
  %.not.i = icmp eq ptr %5, null
  %.pre.i = load ptr, ptr %2, align 8, !alias.scope !125
  br i1 %.not.i, label %7, label %6

6:                                                ; preds = %1
  invoke void %5(ptr noundef nonnull align 1 %.pre.i)
          to label %7 unwind label %14, !noalias !125

7:                                                ; preds = %6, %1
  %8 = getelementptr inbounds i8, ptr %4, i64 8
  %9 = load i64, ptr %8, align 8, !range !128, !invariant.load !4, !noalias !129
  %10 = getelementptr inbounds i8, ptr %4, i64 16
  %11 = load i64, ptr %10, align 8, !range !132, !invariant.load !4, !noalias !129
  %12 = icmp ult i64 %11, -9223372036854775807
  tail call void @llvm.assume(i1 %12)
  %13 = icmp eq i64 %9, 0
  br i1 %13, label %"_ZN4core3ptr95drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$settings..settings_store..AnySettingValue$GT$$GT$17hea50f5c2cc118402E.llvm.12140164130908788668.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12140164130908788668.exit.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12140164130908788668.exit.i.i": ; preds = %7
  tail call void @__rust_dealloc(ptr noundef nonnull %.pre.i, i64 noundef %9, i64 noundef %11) #33, !noalias !129
  br label %"_ZN4core3ptr95drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$settings..settings_store..AnySettingValue$GT$$GT$17hea50f5c2cc118402E.llvm.12140164130908788668.exit"

14:                                               ; preds = %6
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = getelementptr inbounds i8, ptr %4, i64 8
  %17 = load i64, ptr %16, align 8, !range !128, !invariant.load !4, !noalias !133
  %18 = getelementptr inbounds i8, ptr %4, i64 16
  %19 = load i64, ptr %18, align 8, !range !132, !invariant.load !4, !noalias !133
  %20 = icmp ult i64 %19, -9223372036854775807
  tail call void @llvm.assume(i1 %20)
  %21 = icmp eq i64 %17, 0
  br i1 %21, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb657090658b2dccaE.llvm.12140164130908788668.exit2.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12140164130908788668.exit.i1.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12140164130908788668.exit.i1.i": ; preds = %14
  tail call void @__rust_dealloc(ptr noundef nonnull %.pre.i, i64 noundef %17, i64 noundef %19) #33, !noalias !133
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb657090658b2dccaE.llvm.12140164130908788668.exit2.i"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb657090658b2dccaE.llvm.12140164130908788668.exit2.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12140164130908788668.exit.i1.i", %14
  resume { ptr, i32 } %15

"_ZN4core3ptr95drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$settings..settings_store..AnySettingValue$GT$$GT$17hea50f5c2cc118402E.llvm.12140164130908788668.exit": ; preds = %7, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12140164130908788668.exit.i.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr181drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..rehash_in_place..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h79ce7be9d860ae71E"(ptr noalias nocapture noundef nonnull readonly align 8 dereferenceable(24) %0) unnamed_addr #3 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !136)
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %.val.i = load ptr, ptr %2, align 8, !alias.scope !136, !noundef !4
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %.val1.i = load i64, ptr %3, align 8, !alias.scope !136
  %.val2.i = load ptr, ptr %0, align 8, !alias.scope !136
  %4 = icmp eq ptr %.val.i, null
  br i1 %4, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h762f36e9b7fb527aE.exit", label %5

5:                                                ; preds = %1
  %6 = icmp ne ptr %.val2.i, null
  tail call void @llvm.assume(i1 %6)
  %7 = getelementptr inbounds i8, ptr %.val2.i, i64 8
  %8 = load i64, ptr %7, align 8, !noalias !136, !noundef !4
  %.not.i.i = icmp eq i64 %8, -1
  br i1 %.not.i.i, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h762f36e9b7fb527aE.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %5
  %9 = getelementptr inbounds i8, ptr %.val2.i, i64 24
  br label %10

10:                                               ; preds = %27, %.lr.ph.i.i
  %.sroa.0.03.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %11, %27 ]
  %11 = add nuw i64 %.sroa.0.03.i.i, 1
  %12 = load ptr, ptr %.val2.i, align 8, !noalias !136, !nonnull !4, !noundef !4
  %13 = getelementptr inbounds i8, ptr %12, i64 %.sroa.0.03.i.i
  %14 = load i8, ptr %13, align 1, !noalias !136, !noundef !4
  %15 = icmp eq i8 %14, -128
  br i1 %15, label %16, label %27

16:                                               ; preds = %10
  %17 = add i64 %.sroa.0.03.i.i, -16
  %18 = load i64, ptr %7, align 8, !noalias !136, !noundef !4
  %19 = and i64 %18, %17
  store i8 -1, ptr %13, align 1, !noalias !136
  %20 = load ptr, ptr %.val2.i, align 8, !noalias !136, !nonnull !4, !noundef !4
  %21 = getelementptr i8, ptr %20, i64 %19
  %22 = getelementptr i8, ptr %21, i64 16
  store i8 -1, ptr %22, align 1, !noalias !136
  %23 = load ptr, ptr %.val2.i, align 8, !noalias !136, !nonnull !4, !noundef !4
  %.neg.i.i = xor i64 %.sroa.0.03.i.i, -1
  %.neg4.i.i = mul i64 %.val1.i, %.neg.i.i
  %24 = getelementptr inbounds i8, ptr %23, i64 %.neg4.i.i
  tail call void %.val.i(ptr noundef nonnull %24), !noalias !136
  %25 = load i64, ptr %9, align 8, !noalias !136, !noundef !4
  %26 = add i64 %25, -1
  store i64 %26, ptr %9, align 8, !noalias !136
  br label %27

27:                                               ; preds = %16, %10
  %exitcond.not.i.i = icmp eq i64 %.sroa.0.03.i.i, %8
  br i1 %exitcond.not.i.i, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h762f36e9b7fb527aE.exit", label %10

"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h762f36e9b7fb527aE.exit": ; preds = %27, %1, %5
  %28 = getelementptr inbounds i8, ptr %.val2.i, i64 8
  %29 = load i64, ptr %28, align 8, !noalias !136, !noundef !4
  %30 = icmp ult i64 %29, 8
  %31 = add i64 %29, 1
  %32 = lshr i64 %31, 3
  %33 = mul nuw i64 %32, 7
  %.sroa.03.0.i.i = select i1 %30, i64 %29, i64 %33
  %34 = icmp ne ptr %.val2.i, null
  tail call void @llvm.assume(i1 %34)
  %35 = getelementptr inbounds i8, ptr %.val2.i, i64 24
  %36 = load i64, ptr %35, align 8, !noalias !136, !noundef !4
  %37 = getelementptr inbounds i8, ptr %.val2.i, i64 16
  %38 = sub i64 %.sroa.03.0.i.i, %36
  store i64 %38, ptr %37, align 8, !noalias !136
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h608887cde0f3776fE"(ptr noalias nocapture noundef nonnull readonly align 8 dereferenceable(56) %0) unnamed_addr #4 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !139)
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %.val.i = load ptr, ptr %2, align 8, !alias.scope !139
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  %.val1.i = load i64, ptr %3, align 8, !alias.scope !139, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !142)
  %4 = icmp eq i64 %.val1.i, 0
  br i1 %4, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9eace1246982681fE.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.12140164130908788668.exit.i.i

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.12140164130908788668.exit.i.i: ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !alias.scope !145, !noundef !4
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !alias.scope !145, !noundef !4
  %9 = add i64 %.val1.i, 1
  %10 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %6, i64 %9)
  %11 = extractvalue { i64, i1 } %10, 0
  %12 = extractvalue { i64, i1 } %10, 1
  %13 = xor i1 %12, true
  tail call void @llvm.assume(i1 %13)
  %14 = add i64 %8, -1
  %15 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %11, i64 %14)
  %16 = extractvalue { i64, i1 } %15, 1
  %17 = xor i1 %16, true
  tail call void @llvm.assume(i1 %17)
  %18 = add nuw i64 %11, %14
  %19 = sub i64 0, %8
  %20 = and i64 %18, %19
  %21 = add i64 %.val1.i, 17
  %22 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %20, i64 %21)
  %23 = extractvalue { i64, i1 } %22, 1
  %24 = xor i1 %23, true
  tail call void @llvm.assume(i1 %24)
  %25 = add nuw i64 %20, %21
  %26 = sub nuw i64 -9223372036854775808, %8
  %27 = icmp ule i64 %25, %26
  tail call void @llvm.assume(i1 %27)
  %28 = icmp ult i64 %8, -9223372036854775807
  tail call void @llvm.assume(i1 %28)
  %29 = icmp ne i64 %8, 0
  tail call void @llvm.assume(i1 %29)
  %30 = icmp ne ptr %.val.i, null
  tail call void @llvm.assume(i1 %30)
  %31 = icmp eq i64 %25, 0
  br i1 %31, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9eace1246982681fE.exit", label %32

32:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.12140164130908788668.exit.i.i
  %33 = sub nsw i64 0, %20
  %34 = getelementptr inbounds i8, ptr %.val.i, i64 %33
  %35 = icmp sgt i64 %14, -1
  tail call void @llvm.assume(i1 %35)
  tail call void @__rust_dealloc(ptr noundef nonnull %34, i64 noundef %25, i64 noundef %8) #33, !noalias !145
  br label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9eace1246982681fE.exit"

"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9eace1246982681fE.exit": ; preds = %1, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.12140164130908788668.exit.i.i, %32
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr61drop_in_place$LT$$LP$alloc..string..String$C$$LP$$RP$$RP$$GT$17h03c9dee5bf84f937E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !146
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h80217ca39cb96e59E"(ptr noalias nocapture noundef nonnull sret([24 x i8]) align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  %4 = load i64, ptr %3, align 8, !range !155, !noalias !146, !noundef !4
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a86647292a9b4bfE.exit", label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %2, i64 16
  %8 = load i64, ptr %7, align 8, !noalias !146, !noundef !4
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a86647292a9b4bfE.exit", label %10

10:                                               ; preds = %6
  %11 = load ptr, ptr %2, align 8, !noalias !146, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %11, i64 noundef %8, i64 noundef %4) #33
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a86647292a9b4bfE.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a86647292a9b4bfE.exit": ; preds = %1, %6, %10
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !146
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr67drop_in_place$LT$core..option..Option$LT$std..path..PathBuf$GT$$GT$17hf3c29e0499b3fc84E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  %3 = load i64, ptr %0, align 8, !range !155, !noundef !4
  %4 = icmp eq i64 %3, -9223372036854775808
  br i1 %4, label %5, label %6

5:                                                ; preds = %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h1702adf5da2c0df8E.exit", %1
  ret void

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !156
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h80217ca39cb96e59E"(ptr noalias nocapture noundef nonnull sret([24 x i8]) align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
  %7 = getelementptr inbounds i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !range !155, !noalias !156, !noundef !4
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h1702adf5da2c0df8E.exit", label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %2, i64 16
  %12 = load i64, ptr %11, align 8, !noalias !156, !noundef !4
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h1702adf5da2c0df8E.exit", label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %2, align 8, !noalias !156, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %15, i64 noundef %12, i64 noundef %8) #33
  br label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h1702adf5da2c0df8E.exit"

"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h1702adf5da2c0df8E.exit": ; preds = %6, %10, %14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !156
  br label %5
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$17h293d6255268ee64cE.llvm.12140164130908788668"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !align !5, !noundef !4
  %4 = load ptr, ptr %3, align 8, !invariant.load !4
  %.not = icmp eq ptr %4, null
  %.pre = load ptr, ptr %0, align 8
  br i1 %.not, label %6, label %5

5:                                                ; preds = %1
  invoke void %4(ptr noundef nonnull align 1 %.pre)
          to label %6 unwind label %13

6:                                                ; preds = %5, %1
  %7 = getelementptr inbounds i8, ptr %3, i64 8
  %8 = load i64, ptr %7, align 8, !range !128, !invariant.load !4, !noalias !169
  %9 = getelementptr inbounds i8, ptr %3, i64 16
  %10 = load i64, ptr %9, align 8, !range !132, !invariant.load !4, !noalias !169
  %11 = icmp ult i64 %10, -9223372036854775807
  tail call void @llvm.assume(i1 %11)
  %12 = icmp eq i64 %8, 0
  br i1 %12, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h19a70c7772cca9fcE.llvm.12140164130908788668.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12140164130908788668.exit.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12140164130908788668.exit.i": ; preds = %6
  tail call void @__rust_dealloc(ptr noundef nonnull %.pre, i64 noundef %8, i64 noundef %10) #33, !noalias !169
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h19a70c7772cca9fcE.llvm.12140164130908788668.exit"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h19a70c7772cca9fcE.llvm.12140164130908788668.exit": ; preds = %6, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12140164130908788668.exit.i"
  ret void

13:                                               ; preds = %5
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = getelementptr inbounds i8, ptr %3, i64 8
  %16 = load i64, ptr %15, align 8, !range !128, !invariant.load !4, !noalias !172
  %17 = getelementptr inbounds i8, ptr %3, i64 16
  %18 = load i64, ptr %17, align 8, !range !132, !invariant.load !4, !noalias !172
  %19 = icmp ult i64 %18, -9223372036854775807
  tail call void @llvm.assume(i1 %19)
  %20 = icmp eq i64 %16, 0
  br i1 %20, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h19a70c7772cca9fcE.llvm.12140164130908788668.exit2", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12140164130908788668.exit.i1"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12140164130908788668.exit.i1": ; preds = %13
  tail call void @__rust_dealloc(ptr noundef nonnull %.pre, i64 noundef %16, i64 noundef %18) #33, !noalias !172
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h19a70c7772cca9fcE.llvm.12140164130908788668.exit2"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h19a70c7772cca9fcE.llvm.12140164130908788668.exit2": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12140164130908788668.exit.i1", %13
  resume { ptr, i32 } %14
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr82drop_in_place$LT$$LP$alloc..borrow..Cow$LT$str$GT$$C$alloc..string..String$RP$$GT$17h356f54ed15361235E"(ptr noalias noundef align 8 dereferenceable(48) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  %3 = alloca [24 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !175)
  %4 = load i64, ptr %0, align 8, !range !155, !alias.scope !175, !noundef !4
  %5 = icmp eq i64 %4, -9223372036854775808
  br i1 %5, label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h8742299910ca5e04E.exit", label %6

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !178
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h80217ca39cb96e59E"(ptr noalias nocapture noundef nonnull sret([24 x i8]) align 8 dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
          to label %.noexc unwind label %16

.noexc:                                           ; preds = %6
  %7 = getelementptr inbounds i8, ptr %3, i64 8
  %8 = load i64, ptr %7, align 8, !range !155, !noalias !178, !noundef !4
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a86647292a9b4bfE.exit.i", label %10

10:                                               ; preds = %.noexc
  %11 = getelementptr inbounds i8, ptr %3, i64 16
  %12 = load i64, ptr %11, align 8, !noalias !178, !noundef !4
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a86647292a9b4bfE.exit.i", label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %3, align 8, !noalias !178, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %15, i64 noundef %12, i64 noundef %8) #33
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a86647292a9b4bfE.exit.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a86647292a9b4bfE.exit.i": ; preds = %14, %10, %.noexc
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !178
  br label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h8742299910ca5e04E.exit"

16:                                               ; preds = %6
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = getelementptr inbounds i8, ptr %0, i64 24
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a86647292a9b4bfE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %18) #34
          to label %31 unwind label %29

"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h8742299910ca5e04E.exit": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a86647292a9b4bfE.exit.i", %1
  %19 = getelementptr inbounds i8, ptr %0, i64 24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !187
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h80217ca39cb96e59E"(ptr noalias nocapture noundef nonnull sret([24 x i8]) align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %19)
  %20 = getelementptr inbounds i8, ptr %2, i64 8
  %21 = load i64, ptr %20, align 8, !range !155, !noalias !187, !noundef !4
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a86647292a9b4bfE.exit", label %23

23:                                               ; preds = %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h8742299910ca5e04E.exit"
  %24 = getelementptr inbounds i8, ptr %2, i64 16
  %25 = load i64, ptr %24, align 8, !noalias !187, !noundef !4
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a86647292a9b4bfE.exit", label %27

27:                                               ; preds = %23
  %28 = load ptr, ptr %2, align 8, !noalias !187, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %28, i64 noundef %25, i64 noundef %21) #33
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a86647292a9b4bfE.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a86647292a9b4bfE.exit": ; preds = %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h8742299910ca5e04E.exit", %23, %27
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !187
  ret void

29:                                               ; preds = %16
  %30 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #35
  unreachable

31:                                               ; preds = %16
  resume { ptr, i32 } %17
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr92drop_in_place$LT$$LP$core..any..TypeId$C$alloc..vec..Vec$LT$editor..RowHighlight$GT$$RP$$GT$17h031a1b94d03567c5E.llvm.12140164130908788668"(ptr noalias nocapture noundef readonly align 8 dereferenceable(40) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !196)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !199)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !202)
  %3 = load i64, ptr %2, align 8, !alias.scope !205, !noalias !208, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$editor..RowHighlight$GT$$GT$17h86b1b7c093f8e9b0E.exit", label %5

5:                                                ; preds = %1
  %6 = shl nuw i64 %3, 7
  %7 = getelementptr inbounds i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8, !alias.scope !205, !noalias !208, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %8, i64 noundef %6, i64 noundef 8) #33, !noalias !210
  br label %"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$editor..RowHighlight$GT$$GT$17h86b1b7c093f8e9b0E.exit"

"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$editor..RowHighlight$GT$$GT$17h86b1b7c093f8e9b0E.exit": ; preds = %1, %5
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr95drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$settings..settings_store..AnySettingValue$GT$$GT$17hea50f5c2cc118402E.llvm.12140164130908788668"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !align !5, !noundef !4
  %4 = load ptr, ptr %3, align 8, !invariant.load !4
  %.not = icmp eq ptr %4, null
  %.pre = load ptr, ptr %0, align 8
  br i1 %.not, label %6, label %5

5:                                                ; preds = %1
  invoke void %4(ptr noundef nonnull align 1 %.pre)
          to label %6 unwind label %13

6:                                                ; preds = %5, %1
  %7 = getelementptr inbounds i8, ptr %3, i64 8
  %8 = load i64, ptr %7, align 8, !range !128, !invariant.load !4, !noalias !211
  %9 = getelementptr inbounds i8, ptr %3, i64 16
  %10 = load i64, ptr %9, align 8, !range !132, !invariant.load !4, !noalias !211
  %11 = icmp ult i64 %10, -9223372036854775807
  tail call void @llvm.assume(i1 %11)
  %12 = icmp eq i64 %8, 0
  br i1 %12, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb657090658b2dccaE.llvm.12140164130908788668.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12140164130908788668.exit.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12140164130908788668.exit.i": ; preds = %6
  tail call void @__rust_dealloc(ptr noundef nonnull %.pre, i64 noundef %8, i64 noundef %10) #33, !noalias !211
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb657090658b2dccaE.llvm.12140164130908788668.exit"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb657090658b2dccaE.llvm.12140164130908788668.exit": ; preds = %6, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12140164130908788668.exit.i"
  ret void

13:                                               ; preds = %5
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = getelementptr inbounds i8, ptr %3, i64 8
  %16 = load i64, ptr %15, align 8, !range !128, !invariant.load !4, !noalias !214
  %17 = getelementptr inbounds i8, ptr %3, i64 16
  %18 = load i64, ptr %17, align 8, !range !132, !invariant.load !4, !noalias !214
  %19 = icmp ult i64 %18, -9223372036854775807
  tail call void @llvm.assume(i1 %19)
  %20 = icmp eq i64 %16, 0
  br i1 %20, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb657090658b2dccaE.llvm.12140164130908788668.exit2", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12140164130908788668.exit.i1"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12140164130908788668.exit.i1": ; preds = %13
  tail call void @__rust_dealloc(ptr noundef nonnull %.pre, i64 noundef %16, i64 noundef %18) #33, !noalias !214
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb657090658b2dccaE.llvm.12140164130908788668.exit2"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb657090658b2dccaE.llvm.12140164130908788668.exit2": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12140164130908788668.exit.i1", %13
  resume { ptr, i32 } %14
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr96drop_in_place$LT$$LP$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$RP$$GT$17h4aef0c7e9f15f01aE.llvm.12140164130908788668"(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !217)
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !alias.scope !217, !nonnull !4, !align !5, !noundef !4
  %5 = load ptr, ptr %4, align 8, !invariant.load !4, !noalias !217
  %.not.i = icmp eq ptr %5, null
  %.pre.i = load ptr, ptr %2, align 8, !alias.scope !217
  br i1 %.not.i, label %7, label %6

6:                                                ; preds = %1
  invoke void %5(ptr noundef nonnull align 1 %.pre.i)
          to label %7 unwind label %14, !noalias !217

7:                                                ; preds = %6, %1
  %8 = getelementptr inbounds i8, ptr %4, i64 8
  %9 = load i64, ptr %8, align 8, !range !128, !invariant.load !4, !noalias !220
  %10 = getelementptr inbounds i8, ptr %4, i64 16
  %11 = load i64, ptr %10, align 8, !range !132, !invariant.load !4, !noalias !220
  %12 = icmp ult i64 %11, -9223372036854775807
  tail call void @llvm.assume(i1 %12)
  %13 = icmp eq i64 %9, 0
  br i1 %13, label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$17h293d6255268ee64cE.llvm.12140164130908788668.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12140164130908788668.exit.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12140164130908788668.exit.i.i": ; preds = %7
  tail call void @__rust_dealloc(ptr noundef nonnull %.pre.i, i64 noundef %9, i64 noundef %11) #33, !noalias !220
  br label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$17h293d6255268ee64cE.llvm.12140164130908788668.exit"

14:                                               ; preds = %6
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = getelementptr inbounds i8, ptr %4, i64 8
  %17 = load i64, ptr %16, align 8, !range !128, !invariant.load !4, !noalias !223
  %18 = getelementptr inbounds i8, ptr %4, i64 16
  %19 = load i64, ptr %18, align 8, !range !132, !invariant.load !4, !noalias !223
  %20 = icmp ult i64 %19, -9223372036854775807
  tail call void @llvm.assume(i1 %20)
  %21 = icmp eq i64 %17, 0
  br i1 %21, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h19a70c7772cca9fcE.llvm.12140164130908788668.exit2.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12140164130908788668.exit.i1.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12140164130908788668.exit.i1.i": ; preds = %14
  tail call void @__rust_dealloc(ptr noundef nonnull %.pre.i, i64 noundef %17, i64 noundef %19) #33, !noalias !223
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h19a70c7772cca9fcE.llvm.12140164130908788668.exit2.i"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h19a70c7772cca9fcE.llvm.12140164130908788668.exit2.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12140164130908788668.exit.i1.i", %14
  resume { ptr, i32 } %15

"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$17h293d6255268ee64cE.llvm.12140164130908788668.exit": ; preds = %7, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12140164130908788668.exit.i.i"
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @_ZN4core9core_arch3x864sse213_mm_set1_epi817h178d793ae59c58e7E.llvm.12140164130908788668(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([16 x i8]) align 16 dereferenceable(16) %0, i8 noundef %1) unnamed_addr #5 {
  %.sroa.0.0.vec.insert = insertelement <16 x i8> poison, i8 %1, i64 0
  %.sroa.0.15.vec.insert = shufflevector <16 x i8> %.sroa.0.0.vec.insert, <16 x i8> poison, <16 x i32> zeroinitializer
  store <16 x i8> %.sroa.0.15.vec.insert, ptr %0, align 16
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN4core9core_arch3x864sse214_mm_cmpeq_epi817h3db22908c6345b44E.llvm.12140164130908788668(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([16 x i8]) align 16 dereferenceable(16) %0, ptr noalias nocapture noundef readonly align 16 dereferenceable(16) %1, ptr noalias nocapture noundef readonly align 16 dereferenceable(16) %2) unnamed_addr #6 {
  %4 = load <16 x i8>, ptr %1, align 16
  %5 = load <16 x i8>, ptr %2, align 16
  %6 = icmp eq <16 x i8> %4, %5
  %7 = sext <16 x i1> %6 to <16 x i8>
  store <16 x i8> %7, ptr %0, align 16
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.12140164130908788668(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([16 x i8]) align 16 dereferenceable(16) %0, ptr nocapture noundef readonly %1) unnamed_addr #6 {
  %.sroa.0.0.copyload = load <2 x i64>, ptr %1, align 1
  store <2 x i64> %.sroa.0.0.copyload, ptr %0, align 16
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef range(i32 0, 65536) i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817h88814413b6d0c872E.llvm.12140164130908788668(ptr noalias nocapture noundef readonly align 16 dereferenceable(16) %0) unnamed_addr #7 {
  %2 = load <16 x i8>, ptr %0, align 16
  %3 = icmp slt <16 x i8> %2, zeroinitializer
  %4 = bitcast <16 x i1> %3 to i16
  %5 = zext i16 %4 to i32
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN4core9core_arch3x868m128iExt8as_i8x1617h7b2ec5836617b403E.llvm.12140164130908788668(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([16 x i8]) align 16 dereferenceable(16) %0, ptr noalias nocapture noundef readonly align 16 dereferenceable(16) %1) unnamed_addr #8 {
  %3 = load <2 x i64>, ptr %1, align 16
  store <2 x i64> %3, ptr %0, align 16
  ret void
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @_ZN4core9core_arch4simd5i8x163new17h602f5184863efc3dE.llvm.12140164130908788668(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([16 x i8]) align 16 dereferenceable(16) %0, i8 noundef %1, i8 noundef %2, i8 noundef %3, i8 noundef %4, i8 noundef %5, i8 noundef %6, i8 noundef %7, i8 noundef %8, i8 noundef %9, i8 noundef %10, i8 noundef %11, i8 noundef %12, i8 noundef %13, i8 noundef %14, i8 noundef %15, i8 noundef %16) unnamed_addr #9 {
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
define hidden void @_ZN4core9core_arch4simd5i8x165splat17hcd45f5c0ef7060adE.llvm.12140164130908788668(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([16 x i8]) align 16 dereferenceable(16) %0, i8 noundef %1) unnamed_addr #9 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %0, i8 %1, i64 16, i1 false)
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12140164130908788668"(ptr noalias nocapture noundef nonnull readonly align 1 %0, ptr noundef nonnull %1, i64 noundef %2, i64 noundef %3) unnamed_addr #10 {
  %5 = icmp eq i64 %3, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %7, %4
  ret void

7:                                                ; preds = %4
  %8 = add i64 %2, -1
  %9 = icmp sgt i64 %8, -1
  tail call void @llvm.assume(i1 %9)
  tail call void @__rust_dealloc(ptr noundef nonnull %1, i64 noundef %3, i64 noundef %2) #33
  br label %6
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h19a70c7772cca9fcE.llvm.12140164130908788668"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #10 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !align !5, !noundef !4
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = load i64, ptr %5, align 8, !range !128, !invariant.load !4
  %7 = getelementptr inbounds i8, ptr %4, i64 16
  %8 = load i64, ptr %7, align 8, !range !132, !invariant.load !4
  %9 = icmp ult i64 %8, -9223372036854775807
  tail call void @llvm.assume(i1 %9)
  %10 = icmp eq i64 %6, 0
  br i1 %10, label %11, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12140164130908788668.exit"

11:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12140164130908788668.exit", %1
  ret void

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12140164130908788668.exit": ; preds = %1
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %6, i64 noundef %8) #33
  br label %11
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb657090658b2dccaE.llvm.12140164130908788668"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #10 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !align !5, !noundef !4
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = load i64, ptr %5, align 8, !range !128, !invariant.load !4
  %7 = getelementptr inbounds i8, ptr %4, i64 16
  %8 = load i64, ptr %7, align 8, !range !132, !invariant.load !4
  %9 = icmp ult i64 %8, -9223372036854775807
  tail call void @llvm.assume(i1 %9)
  %10 = icmp eq i64 %6, 0
  br i1 %10, label %11, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12140164130908788668.exit"

11:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12140164130908788668.exit", %1
  ret void

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12140164130908788668.exit": ; preds = %1
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %6, i64 noundef %8) #33
  br label %11
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN80_$LT$core..core_arch..x86..__m128i$u20$as$u20$core..core_arch..x86..m128iExt$GT$8as_m128i17hfdab899e7ab43c34E.llvm.12140164130908788668"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([16 x i8]) align 16 dereferenceable(16) %0, ptr noalias nocapture noundef readonly align 16 dereferenceable(16) %1) unnamed_addr #8 {
  %3 = load <2 x i64>, ptr %1, align 16
  store <2 x i64> %3, ptr %0, align 16
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write, inaccessiblemem: write) uwtable
define hidden void @_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.12140164130908788668(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #11 {
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
define hidden { i64, i64 } @_ZN9hashbrown3raw13RawTableInner10find_inner17h1d7ee280cc3bcfc4E.llvm.12140164130908788668(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0, i64 noundef %1, ptr noundef nonnull align 1 %2, ptr noalias nocapture noundef readonly align 8 dereferenceable(40) %3) unnamed_addr #12 {
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
  %.sroa.0.0.copyload.i30 = load <16 x i8>, ptr %13, align 1, !noalias !226
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
  %22 = icmp eq <16 x i8> %.sroa.0.0.copyload.i30, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
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
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h0473d23711126de5E.llvm.12140164130908788668(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %7 = load <16 x i8>, ptr %6, align 16, !noalias !229
  %8 = icmp slt <16 x i8> %7, zeroinitializer
  %9 = bitcast <16 x i1> %8 to i16
  %10 = xor i16 %9, -1
  %11 = getelementptr inbounds i8, ptr %6, i64 16
  br label %12

.loopexit:                                        ; preds = %"_ZN4core3ptr118drop_in_place$LT$$LP$regex_automata..util..determinize..state..State$C$regex_automata..hybrid..id..LazyStateID$RP$$GT$17h398707bd5764b093E.exit", %1
  ret void

12:                                               ; preds = %5, %"_ZN4core3ptr118drop_in_place$LT$$LP$regex_automata..util..determinize..state..State$C$regex_automata..hybrid..id..LazyStateID$RP$$GT$17h398707bd5764b093E.exit"
  %.sroa.06.018 = phi ptr [ %6, %5 ], [ %.sroa.06.1, %"_ZN4core3ptr118drop_in_place$LT$$LP$regex_automata..util..determinize..state..State$C$regex_automata..hybrid..id..LazyStateID$RP$$GT$17h398707bd5764b093E.exit" ]
  %.sroa.6.017 = phi ptr [ %11, %5 ], [ %.sroa.6.1, %"_ZN4core3ptr118drop_in_place$LT$$LP$regex_automata..util..determinize..state..State$C$regex_automata..hybrid..id..LazyStateID$RP$$GT$17h398707bd5764b093E.exit" ]
  %.sroa.108.016 = phi i64 [ %3, %5 ], [ %29, %"_ZN4core3ptr118drop_in_place$LT$$LP$regex_automata..util..determinize..state..State$C$regex_automata..hybrid..id..LazyStateID$RP$$GT$17h398707bd5764b093E.exit" ]
  %.sroa.87.015 = phi i16 [ %10, %5 ], [ %26, %"_ZN4core3ptr118drop_in_place$LT$$LP$regex_automata..util..determinize..state..State$C$regex_automata..hybrid..id..LazyStateID$RP$$GT$17h398707bd5764b093E.exit" ]
  %13 = icmp eq i16 %.sroa.87.015, 0
  br i1 %13, label %.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h31bb6348928e0814E.exit"

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %14 = xor i16 %19, -1
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h31bb6348928e0814E.exit"

.lr.ph.i:                                         ; preds = %12, %.lr.ph.i
  %15 = phi ptr [ %21, %.lr.ph.i ], [ %.sroa.6.017, %12 ]
  %16 = phi ptr [ %20, %.lr.ph.i ], [ %.sroa.06.018, %12 ]
  %17 = load <16 x i8>, ptr %15, align 16, !noalias !234
  %18 = icmp slt <16 x i8> %17, zeroinitializer
  %19 = bitcast <16 x i1> %18 to i16
  %20 = getelementptr inbounds i8, ptr %16, i64 -384
  %21 = getelementptr inbounds i8, ptr %15, i64 16
  %22 = icmp eq i16 %19, -1
  br i1 %22, label %.lr.ph.i, label %._crit_edge.i

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h31bb6348928e0814E.exit": ; preds = %12, %._crit_edge.i
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !239)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !242)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !245)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !248)
  %31 = load ptr, ptr %30, align 8, !alias.scope !251, !nonnull !4, !noundef !4
  %32 = atomicrmw sub ptr %31, i64 1 release, align 8, !noalias !251
  %33 = icmp eq i64 %32, 1
  br i1 %33, label %34, label %"_ZN4core3ptr118drop_in_place$LT$$LP$regex_automata..util..determinize..state..State$C$regex_automata..hybrid..id..LazyStateID$RP$$GT$17h398707bd5764b093E.exit"

34:                                               ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h31bb6348928e0814E.exit"
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hb00f3f97db20b2fcE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %30)
  br label %"_ZN4core3ptr118drop_in_place$LT$$LP$regex_automata..util..determinize..state..State$C$regex_automata..hybrid..id..LazyStateID$RP$$GT$17h398707bd5764b093E.exit"

"_ZN4core3ptr118drop_in_place$LT$$LP$regex_automata..util..determinize..state..State$C$regex_automata..hybrid..id..LazyStateID$RP$$GT$17h398707bd5764b093E.exit": ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h31bb6348928e0814E.exit", %34
  %35 = icmp eq i64 %29, 0
  br i1 %35, label %.loopexit, label %12
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h1623a42b4001b6faE.llvm.12140164130908788668(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %7 = load <16 x i8>, ptr %6, align 16, !noalias !252
  %8 = icmp slt <16 x i8> %7, zeroinitializer
  %9 = bitcast <16 x i1> %8 to i16
  %10 = xor i16 %9, -1
  %11 = getelementptr inbounds i8, ptr %6, i64 16
  br label %12

.loopexit:                                        ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h8eafbdc351134739E.exit", %1
  ret void

12:                                               ; preds = %5, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h8eafbdc351134739E.exit"
  %.sroa.06.018 = phi ptr [ %6, %5 ], [ %.sroa.06.1, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h8eafbdc351134739E.exit" ]
  %.sroa.6.017 = phi ptr [ %11, %5 ], [ %.sroa.6.1, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h8eafbdc351134739E.exit" ]
  %.sroa.108.016 = phi i64 [ %3, %5 ], [ %29, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h8eafbdc351134739E.exit" ]
  %.sroa.87.015 = phi i16 [ %10, %5 ], [ %26, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h8eafbdc351134739E.exit" ]
  %13 = icmp eq i16 %.sroa.87.015, 0
  br i1 %13, label %.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h8eafbdc351134739E.exit"

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %14 = xor i16 %19, -1
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h8eafbdc351134739E.exit"

.lr.ph.i:                                         ; preds = %12, %.lr.ph.i
  %15 = phi ptr [ %21, %.lr.ph.i ], [ %.sroa.6.017, %12 ]
  %16 = phi ptr [ %20, %.lr.ph.i ], [ %.sroa.06.018, %12 ]
  %17 = load <16 x i8>, ptr %15, align 16, !noalias !257
  %18 = icmp slt <16 x i8> %17, zeroinitializer
  %19 = bitcast <16 x i1> %18 to i16
  %20 = getelementptr inbounds i8, ptr %16, i64 -2688
  %21 = getelementptr inbounds i8, ptr %15, i64 16
  %22 = icmp eq i16 %19, -1
  br i1 %22, label %.lr.ph.i, label %._crit_edge.i

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h8eafbdc351134739E.exit": ; preds = %12, %._crit_edge.i
  %.sroa.6.1 = phi ptr [ %21, %._crit_edge.i ], [ %.sroa.6.017, %12 ]
  %.sroa.06.1 = phi ptr [ %20, %._crit_edge.i ], [ %.sroa.06.018, %12 ]
  %.lcssa.i = phi i16 [ %14, %._crit_edge.i ], [ %.sroa.87.015, %12 ]
  %23 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %24 = zext nneg i16 %23 to i64
  %25 = add i16 %.lcssa.i, -1
  %26 = and i16 %25, %.lcssa.i
  %27 = sub nsw i64 0, %24
  %28 = getelementptr inbounds { i64, { { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [8 x i64] }, i64, i32, i8, i8, i8, [1 x i8] } }, ptr %.sroa.06.1, i64 %27
  %29 = add i64 %.sroa.108.016, -1
  %30 = getelementptr inbounds i8, ptr %28, i64 -160
  tail call void @"_ZN4core3ptr49drop_in_place$LT$language..buffer..Diagnostic$GT$17hf6dbec0a88c57c5cE"(ptr noalias noundef nonnull align 8 dereferenceable(160) %30)
  %31 = icmp eq i64 %29, 0
  br i1 %31, label %.loopexit, label %12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h17206c88ee21fc9dE.llvm.12140164130908788668(ptr noalias nocapture noundef readnone align 8 dereferenceable(32) %0) unnamed_addr #13 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h1db10db41f93490cE.llvm.12140164130908788668(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %.loopexit, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %8 = load <16 x i8>, ptr %7, align 16, !noalias !262
  %9 = icmp slt <16 x i8> %8, zeroinitializer
  %10 = bitcast <16 x i1> %9 to i16
  %11 = xor i16 %10, -1
  %12 = getelementptr inbounds i8, ptr %7, i64 16
  %13 = getelementptr inbounds i8, ptr %2, i64 8
  %14 = getelementptr inbounds i8, ptr %2, i64 16
  br label %15

.loopexit:                                        ; preds = %"_ZN4core3ptr82drop_in_place$LT$$LP$url..Url$C$alloc..vec..Vec$LT$lsp_types..TextEdit$GT$$RP$$GT$17h00708a761f7233deE.exit", %1
  ret void

15:                                               ; preds = %6, %"_ZN4core3ptr82drop_in_place$LT$$LP$url..Url$C$alloc..vec..Vec$LT$lsp_types..TextEdit$GT$$RP$$GT$17h00708a761f7233deE.exit"
  %.sroa.06.019 = phi ptr [ %7, %6 ], [ %.sroa.06.1, %"_ZN4core3ptr82drop_in_place$LT$$LP$url..Url$C$alloc..vec..Vec$LT$lsp_types..TextEdit$GT$$RP$$GT$17h00708a761f7233deE.exit" ]
  %.sroa.6.018 = phi ptr [ %12, %6 ], [ %.sroa.6.1, %"_ZN4core3ptr82drop_in_place$LT$$LP$url..Url$C$alloc..vec..Vec$LT$lsp_types..TextEdit$GT$$RP$$GT$17h00708a761f7233deE.exit" ]
  %.sroa.108.017 = phi i64 [ %4, %6 ], [ %32, %"_ZN4core3ptr82drop_in_place$LT$$LP$url..Url$C$alloc..vec..Vec$LT$lsp_types..TextEdit$GT$$RP$$GT$17h00708a761f7233deE.exit" ]
  %.sroa.87.016 = phi i16 [ %11, %6 ], [ %29, %"_ZN4core3ptr82drop_in_place$LT$$LP$url..Url$C$alloc..vec..Vec$LT$lsp_types..TextEdit$GT$$RP$$GT$17h00708a761f7233deE.exit" ]
  %16 = icmp eq i16 %.sroa.87.016, 0
  br i1 %16, label %.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h1643d77bc82571faE.exit"

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %17 = xor i16 %22, -1
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h1643d77bc82571faE.exit"

.lr.ph.i:                                         ; preds = %15, %.lr.ph.i
  %18 = phi ptr [ %24, %.lr.ph.i ], [ %.sroa.6.018, %15 ]
  %19 = phi ptr [ %23, %.lr.ph.i ], [ %.sroa.06.019, %15 ]
  %20 = load <16 x i8>, ptr %18, align 16, !noalias !267
  %21 = icmp slt <16 x i8> %20, zeroinitializer
  %22 = bitcast <16 x i1> %21 to i16
  %23 = getelementptr inbounds i8, ptr %19, i64 -1792
  %24 = getelementptr inbounds i8, ptr %18, i64 16
  %25 = icmp eq i16 %22, -1
  br i1 %25, label %.lr.ph.i, label %._crit_edge.i

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h1643d77bc82571faE.exit": ; preds = %15, %._crit_edge.i
  %.sroa.6.1 = phi ptr [ %24, %._crit_edge.i ], [ %.sroa.6.018, %15 ]
  %.sroa.06.1 = phi ptr [ %23, %._crit_edge.i ], [ %.sroa.06.019, %15 ]
  %.lcssa.i = phi i16 [ %17, %._crit_edge.i ], [ %.sroa.87.016, %15 ]
  %26 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %27 = zext nneg i16 %26 to i64
  %28 = add i16 %.lcssa.i, -1
  %29 = and i16 %28, %.lcssa.i
  %30 = sub nsw i64 0, %27
  %31 = getelementptr inbounds { { { { { i64, ptr, {} }, i64 } }, { i32, [1 x i32] }, { i32, [1 x i32] }, { i16, [1 x i16] }, i32, i32, i32, i32, i32, { i8, [16 x i8] }, [7 x i8] }, { { i64, ptr, {} }, i64 } }, ptr %.sroa.06.1, i64 %30
  %32 = add i64 %.sroa.108.017, -1
  %33 = getelementptr inbounds i8, ptr %31, i64 -112
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !272
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h80217ca39cb96e59E"(ptr noalias nocapture noundef nonnull sret([24 x i8]) align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(112) %33)
          to label %.noexc.i unwind label %41

.noexc.i:                                         ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h1643d77bc82571faE.exit"
  %34 = load i64, ptr %13, align 8, !range !155, !noalias !272, !noundef !4
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %"_ZN4core3ptr82drop_in_place$LT$$LP$url..Url$C$alloc..vec..Vec$LT$lsp_types..TextEdit$GT$$RP$$GT$17h00708a761f7233deE.exit", label %36

36:                                               ; preds = %.noexc.i
  %37 = load i64, ptr %14, align 8, !noalias !272, !noundef !4
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %"_ZN4core3ptr82drop_in_place$LT$$LP$url..Url$C$alloc..vec..Vec$LT$lsp_types..TextEdit$GT$$RP$$GT$17h00708a761f7233deE.exit", label %39

39:                                               ; preds = %36
  %40 = load ptr, ptr %2, align 8, !noalias !272, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %40, i64 noundef %37, i64 noundef %34) #33
  br label %"_ZN4core3ptr82drop_in_place$LT$$LP$url..Url$C$alloc..vec..Vec$LT$lsp_types..TextEdit$GT$$RP$$GT$17h00708a761f7233deE.exit"

41:                                               ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h1643d77bc82571faE.exit"
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = getelementptr inbounds i8, ptr %31, i64 -24
  invoke void @"_ZN4core3ptr63drop_in_place$LT$alloc..vec..Vec$LT$lsp_types..TextEdit$GT$$GT$17h1969f2e14a473b2fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %43) #34
          to label %46 unwind label %44

44:                                               ; preds = %41
  %45 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #35
  unreachable

46:                                               ; preds = %41
  resume { ptr, i32 } %42

"_ZN4core3ptr82drop_in_place$LT$$LP$url..Url$C$alloc..vec..Vec$LT$lsp_types..TextEdit$GT$$RP$$GT$17h00708a761f7233deE.exit": ; preds = %.noexc.i, %36, %39
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !272
  %47 = getelementptr inbounds i8, ptr %31, i64 -24
  tail call void @"_ZN4core3ptr63drop_in_place$LT$alloc..vec..Vec$LT$lsp_types..TextEdit$GT$$GT$17h1969f2e14a473b2fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %47)
  %48 = icmp eq i64 %32, 0
  br i1 %48, label %.loopexit, label %15
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h1fb1843be768072eE.llvm.12140164130908788668(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %.loopexit, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %8 = load <16 x i8>, ptr %7, align 16, !noalias !285
  %9 = icmp slt <16 x i8> %8, zeroinitializer
  %10 = bitcast <16 x i1> %9 to i16
  %11 = xor i16 %10, -1
  %12 = getelementptr inbounds i8, ptr %7, i64 16
  %13 = getelementptr inbounds i8, ptr %2, i64 8
  %14 = getelementptr inbounds i8, ptr %2, i64 16
  br label %15

.loopexit:                                        ; preds = %"_ZN4core3ptr85drop_in_place$LT$$LP$alloc..string..String$C$language..LanguageConfigOverride$RP$$GT$17h881d83519ee93dfeE.exit", %1
  ret void

15:                                               ; preds = %6, %"_ZN4core3ptr85drop_in_place$LT$$LP$alloc..string..String$C$language..LanguageConfigOverride$RP$$GT$17h881d83519ee93dfeE.exit"
  %.sroa.06.019 = phi ptr [ %7, %6 ], [ %.sroa.06.1, %"_ZN4core3ptr85drop_in_place$LT$$LP$alloc..string..String$C$language..LanguageConfigOverride$RP$$GT$17h881d83519ee93dfeE.exit" ]
  %.sroa.6.018 = phi ptr [ %12, %6 ], [ %.sroa.6.1, %"_ZN4core3ptr85drop_in_place$LT$$LP$alloc..string..String$C$language..LanguageConfigOverride$RP$$GT$17h881d83519ee93dfeE.exit" ]
  %.sroa.108.017 = phi i64 [ %4, %6 ], [ %32, %"_ZN4core3ptr85drop_in_place$LT$$LP$alloc..string..String$C$language..LanguageConfigOverride$RP$$GT$17h881d83519ee93dfeE.exit" ]
  %.sroa.87.016 = phi i16 [ %11, %6 ], [ %29, %"_ZN4core3ptr85drop_in_place$LT$$LP$alloc..string..String$C$language..LanguageConfigOverride$RP$$GT$17h881d83519ee93dfeE.exit" ]
  %16 = icmp eq i16 %.sroa.87.016, 0
  br i1 %16, label %.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hf12fc235b2acfe1fE.exit"

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %17 = xor i16 %22, -1
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hf12fc235b2acfe1fE.exit"

.lr.ph.i:                                         ; preds = %15, %.lr.ph.i
  %18 = phi ptr [ %24, %.lr.ph.i ], [ %.sroa.6.018, %15 ]
  %19 = phi ptr [ %23, %.lr.ph.i ], [ %.sroa.06.019, %15 ]
  %20 = load <16 x i8>, ptr %18, align 16, !noalias !290
  %21 = icmp slt <16 x i8> %20, zeroinitializer
  %22 = bitcast <16 x i1> %21 to i16
  %23 = getelementptr inbounds i8, ptr %19, i64 -2560
  %24 = getelementptr inbounds i8, ptr %18, i64 16
  %25 = icmp eq i16 %22, -1
  br i1 %25, label %.lr.ph.i, label %._crit_edge.i

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hf12fc235b2acfe1fE.exit": ; preds = %15, %._crit_edge.i
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !295
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h80217ca39cb96e59E"(ptr noalias nocapture noundef nonnull sret([24 x i8]) align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(160) %33)
          to label %.noexc.i unwind label %41

.noexc.i:                                         ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hf12fc235b2acfe1fE.exit"
  %34 = load i64, ptr %13, align 8, !range !155, !noalias !295, !noundef !4
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %"_ZN4core3ptr85drop_in_place$LT$$LP$alloc..string..String$C$language..LanguageConfigOverride$RP$$GT$17h881d83519ee93dfeE.exit", label %36

36:                                               ; preds = %.noexc.i
  %37 = load i64, ptr %14, align 8, !noalias !295, !noundef !4
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %"_ZN4core3ptr85drop_in_place$LT$$LP$alloc..string..String$C$language..LanguageConfigOverride$RP$$GT$17h881d83519ee93dfeE.exit", label %39

39:                                               ; preds = %36
  %40 = load ptr, ptr %2, align 8, !noalias !295, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %40, i64 noundef %37, i64 noundef %34) #33
  br label %"_ZN4core3ptr85drop_in_place$LT$$LP$alloc..string..String$C$language..LanguageConfigOverride$RP$$GT$17h881d83519ee93dfeE.exit"

41:                                               ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hf12fc235b2acfe1fE.exit"
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = getelementptr inbounds i8, ptr %31, i64 -136
  invoke void @"_ZN4core3ptr53drop_in_place$LT$language..LanguageConfigOverride$GT$17h3383aaa37cadf008E"(ptr noalias noundef nonnull align 8 dereferenceable(136) %43) #34
          to label %46 unwind label %44

44:                                               ; preds = %41
  %45 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #35
  unreachable

46:                                               ; preds = %41
  resume { ptr, i32 } %42

"_ZN4core3ptr85drop_in_place$LT$$LP$alloc..string..String$C$language..LanguageConfigOverride$RP$$GT$17h881d83519ee93dfeE.exit": ; preds = %.noexc.i, %36, %39
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !295
  %47 = getelementptr inbounds i8, ptr %31, i64 -136
  tail call void @"_ZN4core3ptr53drop_in_place$LT$language..LanguageConfigOverride$GT$17h3383aaa37cadf008E"(ptr noalias noundef nonnull align 8 dereferenceable(136) %47)
  %48 = icmp eq i64 %32, 0
  br i1 %48, label %.loopexit, label %15
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h23a91135cd21015cE.llvm.12140164130908788668(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %.loopexit, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %10 = load <16 x i8>, ptr %9, align 16, !noalias !306
  %11 = icmp slt <16 x i8> %10, zeroinitializer
  %12 = bitcast <16 x i1> %11 to i16
  %13 = xor i16 %12, -1
  %14 = getelementptr inbounds i8, ptr %9, i64 16
  %15 = getelementptr inbounds i8, ptr %4, i64 8
  %16 = getelementptr inbounds i8, ptr %4, i64 16
  %17 = getelementptr inbounds i8, ptr %2, i64 8
  %18 = getelementptr inbounds i8, ptr %2, i64 16
  br label %19

.loopexit:                                        ; preds = %"_ZN4core3ptr101drop_in_place$LT$$LP$core..any..TypeId$C$smallvec..SmallVec$LT$$u5b$usize$u3b$$u20$3$u5d$$GT$$RP$$GT$17h2603de7f6f2c2cebE.exit", %1
  ret void

19:                                               ; preds = %8, %"_ZN4core3ptr101drop_in_place$LT$$LP$core..any..TypeId$C$smallvec..SmallVec$LT$$u5b$usize$u3b$$u20$3$u5d$$GT$$RP$$GT$17h2603de7f6f2c2cebE.exit"
  %.sroa.06.018 = phi ptr [ %9, %8 ], [ %.sroa.06.1, %"_ZN4core3ptr101drop_in_place$LT$$LP$core..any..TypeId$C$smallvec..SmallVec$LT$$u5b$usize$u3b$$u20$3$u5d$$GT$$RP$$GT$17h2603de7f6f2c2cebE.exit" ]
  %.sroa.6.017 = phi ptr [ %14, %8 ], [ %.sroa.6.1, %"_ZN4core3ptr101drop_in_place$LT$$LP$core..any..TypeId$C$smallvec..SmallVec$LT$$u5b$usize$u3b$$u20$3$u5d$$GT$$RP$$GT$17h2603de7f6f2c2cebE.exit" ]
  %.sroa.108.016 = phi i64 [ %6, %8 ], [ %36, %"_ZN4core3ptr101drop_in_place$LT$$LP$core..any..TypeId$C$smallvec..SmallVec$LT$$u5b$usize$u3b$$u20$3$u5d$$GT$$RP$$GT$17h2603de7f6f2c2cebE.exit" ]
  %.sroa.87.015 = phi i16 [ %13, %8 ], [ %33, %"_ZN4core3ptr101drop_in_place$LT$$LP$core..any..TypeId$C$smallvec..SmallVec$LT$$u5b$usize$u3b$$u20$3$u5d$$GT$$RP$$GT$17h2603de7f6f2c2cebE.exit" ]
  %20 = icmp eq i16 %.sroa.87.015, 0
  br i1 %20, label %.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h222a91ad925aea5eE.exit"

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %21 = xor i16 %26, -1
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h222a91ad925aea5eE.exit"

.lr.ph.i:                                         ; preds = %19, %.lr.ph.i
  %22 = phi ptr [ %28, %.lr.ph.i ], [ %.sroa.6.017, %19 ]
  %23 = phi ptr [ %27, %.lr.ph.i ], [ %.sroa.06.018, %19 ]
  %24 = load <16 x i8>, ptr %22, align 16, !noalias !311
  %25 = icmp slt <16 x i8> %24, zeroinitializer
  %26 = bitcast <16 x i1> %25 to i16
  %27 = getelementptr inbounds i8, ptr %23, i64 -768
  %28 = getelementptr inbounds i8, ptr %22, i64 16
  %29 = icmp eq i16 %26, -1
  br i1 %29, label %.lr.ph.i, label %._crit_edge.i

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h222a91ad925aea5eE.exit": ; preds = %19, %._crit_edge.i
  %.sroa.6.1 = phi ptr [ %28, %._crit_edge.i ], [ %.sroa.6.017, %19 ]
  %.sroa.06.1 = phi ptr [ %27, %._crit_edge.i ], [ %.sroa.06.018, %19 ]
  %.lcssa.i = phi i16 [ %21, %._crit_edge.i ], [ %.sroa.87.015, %19 ]
  %30 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %31 = zext nneg i16 %30 to i64
  %32 = add i16 %.lcssa.i, -1
  %33 = and i16 %32, %.lcssa.i
  %34 = sub nsw i64 0, %31
  %35 = getelementptr inbounds { { { i64, i64 } }, { i64, { [3 x i64] } } }, ptr %.sroa.06.1, i64 %34
  %36 = add i64 %.sroa.108.016, -1
  call void @llvm.experimental.noalias.scope.decl(metadata !316)
  %37 = getelementptr inbounds i8, ptr %35, i64 -32
  call void @llvm.experimental.noalias.scope.decl(metadata !319)
  call void @llvm.experimental.noalias.scope.decl(metadata !322)
  %38 = load i64, ptr %37, align 8, !alias.scope !325, !noundef !4
  %39 = icmp ugt i64 %38, 3
  br i1 %39, label %41, label %40

40:                                               ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h222a91ad925aea5eE.exit"
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !326
  call void @"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17heba5f97bfc3f3ac7E.llvm.10288207558353537867"(ptr noalias nocapture noundef nonnull sret([24 x i8]) align 8 dereferenceable(24) %3, ptr noalias noundef nonnull align 8 dereferenceable(32) %37)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !326
  br label %"_ZN4core3ptr101drop_in_place$LT$$LP$core..any..TypeId$C$smallvec..SmallVec$LT$$u5b$usize$u3b$$u20$3$u5d$$GT$$RP$$GT$17h2603de7f6f2c2cebE.exit"

41:                                               ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h222a91ad925aea5eE.exit"
  %42 = getelementptr inbounds i8, ptr %35, i64 -24
  %43 = load ptr, ptr %42, align 8, !alias.scope !325, !nonnull !4, !noundef !4
  %44 = getelementptr inbounds i8, ptr %35, i64 -16
  %45 = load i64, ptr %44, align 8, !alias.scope !325, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !325
  store i64 %38, ptr %4, align 8, !noalias !325
  store ptr %43, ptr %15, align 8, !noalias !325
  store i64 %45, ptr %16, align 8, !noalias !325
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !329
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdc66e3b32e9ba670E"(ptr noalias nocapture noundef nonnull sret([24 x i8]) align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %4), !noalias !325
  %46 = load i64, ptr %17, align 8, !range !155, !noalias !329, !noundef !4
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17h0edd884747c2e5b9E.exit.i.i.i", label %48

48:                                               ; preds = %41
  %49 = load i64, ptr %18, align 8, !noalias !329, !noundef !4
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17h0edd884747c2e5b9E.exit.i.i.i", label %51

51:                                               ; preds = %48
  %52 = load ptr, ptr %2, align 8, !noalias !329, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %52, i64 noundef %49, i64 noundef %46) #33, !noalias !325
  br label %"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17h0edd884747c2e5b9E.exit.i.i.i"

"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17h0edd884747c2e5b9E.exit.i.i.i": ; preds = %51, %48, %41
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !329
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !325
  br label %"_ZN4core3ptr101drop_in_place$LT$$LP$core..any..TypeId$C$smallvec..SmallVec$LT$$u5b$usize$u3b$$u20$3$u5d$$GT$$RP$$GT$17h2603de7f6f2c2cebE.exit"

"_ZN4core3ptr101drop_in_place$LT$$LP$core..any..TypeId$C$smallvec..SmallVec$LT$$u5b$usize$u3b$$u20$3$u5d$$GT$$RP$$GT$17h2603de7f6f2c2cebE.exit": ; preds = %40, %"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17h0edd884747c2e5b9E.exit.i.i.i"
  %53 = icmp eq i64 %36, 0
  br i1 %53, label %.loopexit, label %19
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h302b34af7cb16637E.llvm.12140164130908788668(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %7 = load <16 x i8>, ptr %6, align 16, !noalias !336
  %8 = icmp slt <16 x i8> %7, zeroinitializer
  %9 = bitcast <16 x i1> %8 to i16
  %10 = xor i16 %9, -1
  %11 = getelementptr inbounds i8, ptr %6, i64 16
  br label %12

.loopexit:                                        ; preds = %"_ZN4core3ptr382drop_in_place$LT$$LP$gpui..taffy..LayoutId$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$gpui..geometry..Size$LT$core..option..Option$LT$gpui..geometry..Pixels$GT$$GT$$C$gpui..geometry..Size$LT$gpui..taffy..AvailableSpace$GT$$C$$RF$mut$u20$gpui..window..WindowContext$RP$$GT$$u2b$Output$u20$$u3d$$u20$gpui..geometry..Size$LT$gpui..geometry..Pixels$GT$$GT$$RP$$GT$17hc93677c34cf99b35E.exit", %1
  ret void

12:                                               ; preds = %5, %"_ZN4core3ptr382drop_in_place$LT$$LP$gpui..taffy..LayoutId$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$gpui..geometry..Size$LT$core..option..Option$LT$gpui..geometry..Pixels$GT$$GT$$C$gpui..geometry..Size$LT$gpui..taffy..AvailableSpace$GT$$C$$RF$mut$u20$gpui..window..WindowContext$RP$$GT$$u2b$Output$u20$$u3d$$u20$gpui..geometry..Size$LT$gpui..geometry..Pixels$GT$$GT$$RP$$GT$17hc93677c34cf99b35E.exit"
  %.sroa.07.019 = phi ptr [ %6, %5 ], [ %.sroa.07.1, %"_ZN4core3ptr382drop_in_place$LT$$LP$gpui..taffy..LayoutId$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$gpui..geometry..Size$LT$core..option..Option$LT$gpui..geometry..Pixels$GT$$GT$$C$gpui..geometry..Size$LT$gpui..taffy..AvailableSpace$GT$$C$$RF$mut$u20$gpui..window..WindowContext$RP$$GT$$u2b$Output$u20$$u3d$$u20$gpui..geometry..Size$LT$gpui..geometry..Pixels$GT$$GT$$RP$$GT$17hc93677c34cf99b35E.exit" ]
  %.sroa.6.018 = phi ptr [ %11, %5 ], [ %.sroa.6.1, %"_ZN4core3ptr382drop_in_place$LT$$LP$gpui..taffy..LayoutId$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$gpui..geometry..Size$LT$core..option..Option$LT$gpui..geometry..Pixels$GT$$GT$$C$gpui..geometry..Size$LT$gpui..taffy..AvailableSpace$GT$$C$$RF$mut$u20$gpui..window..WindowContext$RP$$GT$$u2b$Output$u20$$u3d$$u20$gpui..geometry..Size$LT$gpui..geometry..Pixels$GT$$GT$$RP$$GT$17hc93677c34cf99b35E.exit" ]
  %.sroa.109.017 = phi i64 [ %3, %5 ], [ %29, %"_ZN4core3ptr382drop_in_place$LT$$LP$gpui..taffy..LayoutId$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$gpui..geometry..Size$LT$core..option..Option$LT$gpui..geometry..Pixels$GT$$GT$$C$gpui..geometry..Size$LT$gpui..taffy..AvailableSpace$GT$$C$$RF$mut$u20$gpui..window..WindowContext$RP$$GT$$u2b$Output$u20$$u3d$$u20$gpui..geometry..Size$LT$gpui..geometry..Pixels$GT$$GT$$RP$$GT$17hc93677c34cf99b35E.exit" ]
  %.sroa.88.016 = phi i16 [ %10, %5 ], [ %26, %"_ZN4core3ptr382drop_in_place$LT$$LP$gpui..taffy..LayoutId$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$gpui..geometry..Size$LT$core..option..Option$LT$gpui..geometry..Pixels$GT$$GT$$C$gpui..geometry..Size$LT$gpui..taffy..AvailableSpace$GT$$C$$RF$mut$u20$gpui..window..WindowContext$RP$$GT$$u2b$Output$u20$$u3d$$u20$gpui..geometry..Size$LT$gpui..geometry..Pixels$GT$$GT$$RP$$GT$17hc93677c34cf99b35E.exit" ]
  %13 = icmp eq i16 %.sroa.88.016, 0
  br i1 %13, label %.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hb4bbbb492555adf2E.exit"

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %14 = xor i16 %19, -1
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hb4bbbb492555adf2E.exit"

.lr.ph.i:                                         ; preds = %12, %.lr.ph.i
  %15 = phi ptr [ %21, %.lr.ph.i ], [ %.sroa.6.018, %12 ]
  %16 = phi ptr [ %20, %.lr.ph.i ], [ %.sroa.07.019, %12 ]
  %17 = load <16 x i8>, ptr %15, align 16, !noalias !341
  %18 = icmp slt <16 x i8> %17, zeroinitializer
  %19 = bitcast <16 x i1> %18 to i16
  %20 = getelementptr inbounds i8, ptr %16, i64 -384
  %21 = getelementptr inbounds i8, ptr %15, i64 16
  %22 = icmp eq i16 %19, -1
  br i1 %22, label %.lr.ph.i, label %._crit_edge.i

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hb4bbbb492555adf2E.exit": ; preds = %12, %._crit_edge.i
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

33:                                               ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hb4bbbb492555adf2E.exit"
  invoke void %32(ptr noundef nonnull align 1 %.val)
          to label %34 unwind label %42

34:                                               ; preds = %33, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hb4bbbb492555adf2E.exit"
  %35 = icmp ne ptr %.val, null
  tail call void @llvm.assume(i1 %35)
  %36 = getelementptr inbounds i8, ptr %.val6, i64 8
  %37 = load i64, ptr %36, align 8, !range !128, !invariant.load !4
  %38 = getelementptr inbounds i8, ptr %.val6, i64 16
  %39 = load i64, ptr %38, align 8, !range !132, !invariant.load !4
  %40 = icmp ult i64 %39, -9223372036854775807
  tail call void @llvm.assume(i1 %40)
  %41 = icmp eq i64 %37, 0
  br i1 %41, label %"_ZN4core3ptr382drop_in_place$LT$$LP$gpui..taffy..LayoutId$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$gpui..geometry..Size$LT$core..option..Option$LT$gpui..geometry..Pixels$GT$$GT$$C$gpui..geometry..Size$LT$gpui..taffy..AvailableSpace$GT$$C$$RF$mut$u20$gpui..window..WindowContext$RP$$GT$$u2b$Output$u20$$u3d$$u20$gpui..geometry..Size$LT$gpui..geometry..Pixels$GT$$GT$$RP$$GT$17hc93677c34cf99b35E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12140164130908788668.exit.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12140164130908788668.exit.i.i.i": ; preds = %34
  tail call void @__rust_dealloc(ptr noundef nonnull %.val, i64 noundef %37, i64 noundef %39) #33
  br label %"_ZN4core3ptr382drop_in_place$LT$$LP$gpui..taffy..LayoutId$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$gpui..geometry..Size$LT$core..option..Option$LT$gpui..geometry..Pixels$GT$$GT$$C$gpui..geometry..Size$LT$gpui..taffy..AvailableSpace$GT$$C$$RF$mut$u20$gpui..window..WindowContext$RP$$GT$$u2b$Output$u20$$u3d$$u20$gpui..geometry..Size$LT$gpui..geometry..Pixels$GT$$GT$$RP$$GT$17hc93677c34cf99b35E.exit"

42:                                               ; preds = %33
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = icmp ne ptr %.val, null
  tail call void @llvm.assume(i1 %44)
  %45 = getelementptr inbounds i8, ptr %.val6, i64 8
  %46 = load i64, ptr %45, align 8, !range !128, !invariant.load !4
  %47 = getelementptr inbounds i8, ptr %.val6, i64 16
  %48 = load i64, ptr %47, align 8, !range !132, !invariant.load !4
  %49 = icmp ult i64 %48, -9223372036854775807
  tail call void @llvm.assume(i1 %49)
  %50 = icmp eq i64 %46, 0
  br i1 %50, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfa45613674e337a5E.exit5.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12140164130908788668.exit.i4.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12140164130908788668.exit.i4.i.i": ; preds = %42
  tail call void @__rust_dealloc(ptr noundef nonnull %.val, i64 noundef %46, i64 noundef %48) #33
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfa45613674e337a5E.exit5.i.i"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfa45613674e337a5E.exit5.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12140164130908788668.exit.i4.i.i", %42
  resume { ptr, i32 } %43

"_ZN4core3ptr382drop_in_place$LT$$LP$gpui..taffy..LayoutId$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$gpui..geometry..Size$LT$core..option..Option$LT$gpui..geometry..Pixels$GT$$GT$$C$gpui..geometry..Size$LT$gpui..taffy..AvailableSpace$GT$$C$$RF$mut$u20$gpui..window..WindowContext$RP$$GT$$u2b$Output$u20$$u3d$$u20$gpui..geometry..Size$LT$gpui..geometry..Pixels$GT$$GT$$RP$$GT$17hc93677c34cf99b35E.exit": ; preds = %34, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12140164130908788668.exit.i.i.i"
  %51 = icmp eq i64 %29, 0
  br i1 %51, label %.loopexit, label %12
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h3265e283efbd43bbE.llvm.12140164130908788668(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %7 = load <16 x i8>, ptr %6, align 16, !noalias !346
  %8 = icmp slt <16 x i8> %7, zeroinitializer
  %9 = bitcast <16 x i1> %8 to i16
  %10 = xor i16 %9, -1
  %11 = getelementptr inbounds i8, ptr %6, i64 16
  br label %12

.loopexit:                                        ; preds = %"_ZN4core3ptr162drop_in_place$LT$$LP$alloc..sync..Arc$LT$gpui..text_system..line_layout..CacheKey$GT$$C$alloc..sync..Arc$LT$gpui..text_system..line_layout..LineLayout$GT$$RP$$GT$17h7e71893121309ed9E.exit", %1
  ret void

12:                                               ; preds = %5, %"_ZN4core3ptr162drop_in_place$LT$$LP$alloc..sync..Arc$LT$gpui..text_system..line_layout..CacheKey$GT$$C$alloc..sync..Arc$LT$gpui..text_system..line_layout..LineLayout$GT$$RP$$GT$17h7e71893121309ed9E.exit"
  %.sroa.06.019 = phi ptr [ %6, %5 ], [ %.sroa.06.1, %"_ZN4core3ptr162drop_in_place$LT$$LP$alloc..sync..Arc$LT$gpui..text_system..line_layout..CacheKey$GT$$C$alloc..sync..Arc$LT$gpui..text_system..line_layout..LineLayout$GT$$RP$$GT$17h7e71893121309ed9E.exit" ]
  %.sroa.6.018 = phi ptr [ %11, %5 ], [ %.sroa.6.1, %"_ZN4core3ptr162drop_in_place$LT$$LP$alloc..sync..Arc$LT$gpui..text_system..line_layout..CacheKey$GT$$C$alloc..sync..Arc$LT$gpui..text_system..line_layout..LineLayout$GT$$RP$$GT$17h7e71893121309ed9E.exit" ]
  %.sroa.108.017 = phi i64 [ %3, %5 ], [ %29, %"_ZN4core3ptr162drop_in_place$LT$$LP$alloc..sync..Arc$LT$gpui..text_system..line_layout..CacheKey$GT$$C$alloc..sync..Arc$LT$gpui..text_system..line_layout..LineLayout$GT$$RP$$GT$17h7e71893121309ed9E.exit" ]
  %.sroa.87.016 = phi i16 [ %10, %5 ], [ %26, %"_ZN4core3ptr162drop_in_place$LT$$LP$alloc..sync..Arc$LT$gpui..text_system..line_layout..CacheKey$GT$$C$alloc..sync..Arc$LT$gpui..text_system..line_layout..LineLayout$GT$$RP$$GT$17h7e71893121309ed9E.exit" ]
  %13 = icmp eq i16 %.sroa.87.016, 0
  br i1 %13, label %.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h501ee7a038f3b976E.exit"

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %14 = xor i16 %19, -1
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h501ee7a038f3b976E.exit"

.lr.ph.i:                                         ; preds = %12, %.lr.ph.i
  %15 = phi ptr [ %21, %.lr.ph.i ], [ %.sroa.6.018, %12 ]
  %16 = phi ptr [ %20, %.lr.ph.i ], [ %.sroa.06.019, %12 ]
  %17 = load <16 x i8>, ptr %15, align 16, !noalias !351
  %18 = icmp slt <16 x i8> %17, zeroinitializer
  %19 = bitcast <16 x i1> %18 to i16
  %20 = getelementptr inbounds i8, ptr %16, i64 -256
  %21 = getelementptr inbounds i8, ptr %15, i64 16
  %22 = icmp eq i16 %19, -1
  br i1 %22, label %.lr.ph.i, label %._crit_edge.i

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h501ee7a038f3b976E.exit": ; preds = %12, %._crit_edge.i
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !356)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !359)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !362)
  %31 = load ptr, ptr %30, align 8, !alias.scope !365, !nonnull !4, !noundef !4
  %32 = atomicrmw sub ptr %31, i64 1 release, align 8, !noalias !365
  %33 = icmp eq i64 %32, 1
  br i1 %33, label %34, label %"_ZN4core3ptr85drop_in_place$LT$alloc..sync..Arc$LT$gpui..text_system..line_layout..CacheKey$GT$$GT$17ha49caefe6aa6e7d0E.exit.i"

34:                                               ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h501ee7a038f3b976E.exit"
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h7ac78ece77a4b019E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %30)
          to label %"_ZN4core3ptr85drop_in_place$LT$alloc..sync..Arc$LT$gpui..text_system..line_layout..CacheKey$GT$$GT$17ha49caefe6aa6e7d0E.exit.i" unwind label %35

35:                                               ; preds = %34
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = getelementptr inbounds i8, ptr %28, i64 -8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !366)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !369)
  %38 = load ptr, ptr %37, align 8, !alias.scope !372, !nonnull !4, !noundef !4
  %39 = atomicrmw sub ptr %38, i64 1 release, align 8, !noalias !373
  %40 = icmp eq i64 %39, 1
  br i1 %40, label %41, label %"_ZN4core3ptr87drop_in_place$LT$alloc..sync..Arc$LT$gpui..text_system..line_layout..LineLayout$GT$$GT$17h705db8598a31e3a7E.exit.i"

41:                                               ; preds = %35
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h9663f85736f49fddE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %37)
          to label %"_ZN4core3ptr87drop_in_place$LT$alloc..sync..Arc$LT$gpui..text_system..line_layout..LineLayout$GT$$GT$17h705db8598a31e3a7E.exit.i" unwind label %47

"_ZN4core3ptr85drop_in_place$LT$alloc..sync..Arc$LT$gpui..text_system..line_layout..CacheKey$GT$$GT$17ha49caefe6aa6e7d0E.exit.i": ; preds = %34, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h501ee7a038f3b976E.exit"
  %42 = getelementptr inbounds i8, ptr %28, i64 -8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !374)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !377)
  %43 = load ptr, ptr %42, align 8, !alias.scope !380, !nonnull !4, !noundef !4
  %44 = atomicrmw sub ptr %43, i64 1 release, align 8, !noalias !381
  %45 = icmp eq i64 %44, 1
  br i1 %45, label %46, label %"_ZN4core3ptr162drop_in_place$LT$$LP$alloc..sync..Arc$LT$gpui..text_system..line_layout..CacheKey$GT$$C$alloc..sync..Arc$LT$gpui..text_system..line_layout..LineLayout$GT$$RP$$GT$17h7e71893121309ed9E.exit"

46:                                               ; preds = %"_ZN4core3ptr85drop_in_place$LT$alloc..sync..Arc$LT$gpui..text_system..line_layout..CacheKey$GT$$GT$17ha49caefe6aa6e7d0E.exit.i"
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h9663f85736f49fddE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %42)
  br label %"_ZN4core3ptr162drop_in_place$LT$$LP$alloc..sync..Arc$LT$gpui..text_system..line_layout..CacheKey$GT$$C$alloc..sync..Arc$LT$gpui..text_system..line_layout..LineLayout$GT$$RP$$GT$17h7e71893121309ed9E.exit"

47:                                               ; preds = %41
  %48 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #35
  unreachable

"_ZN4core3ptr87drop_in_place$LT$alloc..sync..Arc$LT$gpui..text_system..line_layout..LineLayout$GT$$GT$17h705db8598a31e3a7E.exit.i": ; preds = %41, %35
  resume { ptr, i32 } %36

"_ZN4core3ptr162drop_in_place$LT$$LP$alloc..sync..Arc$LT$gpui..text_system..line_layout..CacheKey$GT$$C$alloc..sync..Arc$LT$gpui..text_system..line_layout..LineLayout$GT$$RP$$GT$17h7e71893121309ed9E.exit": ; preds = %"_ZN4core3ptr85drop_in_place$LT$alloc..sync..Arc$LT$gpui..text_system..line_layout..CacheKey$GT$$GT$17ha49caefe6aa6e7d0E.exit.i", %46
  %49 = icmp eq i64 %29, 0
  br i1 %49, label %.loopexit, label %12
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h32f128fbe3e5b2f5E.llvm.12140164130908788668(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %7 = load <16 x i8>, ptr %6, align 16, !noalias !382
  %8 = icmp slt <16 x i8> %7, zeroinitializer
  %9 = bitcast <16 x i1> %8 to i16
  %10 = xor i16 %9, -1
  %11 = getelementptr inbounds i8, ptr %6, i64 16
  br label %12

.loopexit:                                        ; preds = %"_ZN4core3ptr169drop_in_place$LT$$LP$alloc..sync..Arc$LT$gpui..text_system..line_layout..CacheKey$GT$$C$alloc..sync..Arc$LT$gpui..text_system..line_layout..WrappedLineLayout$GT$$RP$$GT$17h539fb67176333f98E.exit", %1
  ret void

12:                                               ; preds = %5, %"_ZN4core3ptr169drop_in_place$LT$$LP$alloc..sync..Arc$LT$gpui..text_system..line_layout..CacheKey$GT$$C$alloc..sync..Arc$LT$gpui..text_system..line_layout..WrappedLineLayout$GT$$RP$$GT$17h539fb67176333f98E.exit"
  %.sroa.06.019 = phi ptr [ %6, %5 ], [ %.sroa.06.1, %"_ZN4core3ptr169drop_in_place$LT$$LP$alloc..sync..Arc$LT$gpui..text_system..line_layout..CacheKey$GT$$C$alloc..sync..Arc$LT$gpui..text_system..line_layout..WrappedLineLayout$GT$$RP$$GT$17h539fb67176333f98E.exit" ]
  %.sroa.6.018 = phi ptr [ %11, %5 ], [ %.sroa.6.1, %"_ZN4core3ptr169drop_in_place$LT$$LP$alloc..sync..Arc$LT$gpui..text_system..line_layout..CacheKey$GT$$C$alloc..sync..Arc$LT$gpui..text_system..line_layout..WrappedLineLayout$GT$$RP$$GT$17h539fb67176333f98E.exit" ]
  %.sroa.108.017 = phi i64 [ %3, %5 ], [ %29, %"_ZN4core3ptr169drop_in_place$LT$$LP$alloc..sync..Arc$LT$gpui..text_system..line_layout..CacheKey$GT$$C$alloc..sync..Arc$LT$gpui..text_system..line_layout..WrappedLineLayout$GT$$RP$$GT$17h539fb67176333f98E.exit" ]
  %.sroa.87.016 = phi i16 [ %10, %5 ], [ %26, %"_ZN4core3ptr169drop_in_place$LT$$LP$alloc..sync..Arc$LT$gpui..text_system..line_layout..CacheKey$GT$$C$alloc..sync..Arc$LT$gpui..text_system..line_layout..WrappedLineLayout$GT$$RP$$GT$17h539fb67176333f98E.exit" ]
  %13 = icmp eq i16 %.sroa.87.016, 0
  br i1 %13, label %.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17ha235331b1603ecabE.exit"

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %14 = xor i16 %19, -1
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17ha235331b1603ecabE.exit"

.lr.ph.i:                                         ; preds = %12, %.lr.ph.i
  %15 = phi ptr [ %21, %.lr.ph.i ], [ %.sroa.6.018, %12 ]
  %16 = phi ptr [ %20, %.lr.ph.i ], [ %.sroa.06.019, %12 ]
  %17 = load <16 x i8>, ptr %15, align 16, !noalias !387
  %18 = icmp slt <16 x i8> %17, zeroinitializer
  %19 = bitcast <16 x i1> %18 to i16
  %20 = getelementptr inbounds i8, ptr %16, i64 -256
  %21 = getelementptr inbounds i8, ptr %15, i64 16
  %22 = icmp eq i16 %19, -1
  br i1 %22, label %.lr.ph.i, label %._crit_edge.i

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17ha235331b1603ecabE.exit": ; preds = %12, %._crit_edge.i
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !392)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !395)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !398)
  %31 = load ptr, ptr %30, align 8, !alias.scope !401, !nonnull !4, !noundef !4
  %32 = atomicrmw sub ptr %31, i64 1 release, align 8, !noalias !401
  %33 = icmp eq i64 %32, 1
  br i1 %33, label %34, label %"_ZN4core3ptr85drop_in_place$LT$alloc..sync..Arc$LT$gpui..text_system..line_layout..CacheKey$GT$$GT$17ha49caefe6aa6e7d0E.exit.i"

34:                                               ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17ha235331b1603ecabE.exit"
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h7ac78ece77a4b019E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %30)
          to label %"_ZN4core3ptr85drop_in_place$LT$alloc..sync..Arc$LT$gpui..text_system..line_layout..CacheKey$GT$$GT$17ha49caefe6aa6e7d0E.exit.i" unwind label %35

35:                                               ; preds = %34
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = getelementptr inbounds i8, ptr %28, i64 -8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !402)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !405)
  %38 = load ptr, ptr %37, align 8, !alias.scope !408, !nonnull !4, !noundef !4
  %39 = atomicrmw sub ptr %38, i64 1 release, align 8, !noalias !409
  %40 = icmp eq i64 %39, 1
  br i1 %40, label %41, label %"_ZN4core3ptr94drop_in_place$LT$alloc..sync..Arc$LT$gpui..text_system..line_layout..WrappedLineLayout$GT$$GT$17h19608ceb88bbc757E.exit.i"

41:                                               ; preds = %35
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hcd8d0a70860266f2E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %37)
          to label %"_ZN4core3ptr94drop_in_place$LT$alloc..sync..Arc$LT$gpui..text_system..line_layout..WrappedLineLayout$GT$$GT$17h19608ceb88bbc757E.exit.i" unwind label %47

"_ZN4core3ptr85drop_in_place$LT$alloc..sync..Arc$LT$gpui..text_system..line_layout..CacheKey$GT$$GT$17ha49caefe6aa6e7d0E.exit.i": ; preds = %34, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17ha235331b1603ecabE.exit"
  %42 = getelementptr inbounds i8, ptr %28, i64 -8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !410)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !413)
  %43 = load ptr, ptr %42, align 8, !alias.scope !416, !nonnull !4, !noundef !4
  %44 = atomicrmw sub ptr %43, i64 1 release, align 8, !noalias !417
  %45 = icmp eq i64 %44, 1
  br i1 %45, label %46, label %"_ZN4core3ptr169drop_in_place$LT$$LP$alloc..sync..Arc$LT$gpui..text_system..line_layout..CacheKey$GT$$C$alloc..sync..Arc$LT$gpui..text_system..line_layout..WrappedLineLayout$GT$$RP$$GT$17h539fb67176333f98E.exit"

46:                                               ; preds = %"_ZN4core3ptr85drop_in_place$LT$alloc..sync..Arc$LT$gpui..text_system..line_layout..CacheKey$GT$$GT$17ha49caefe6aa6e7d0E.exit.i"
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hcd8d0a70860266f2E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %42)
  br label %"_ZN4core3ptr169drop_in_place$LT$$LP$alloc..sync..Arc$LT$gpui..text_system..line_layout..CacheKey$GT$$C$alloc..sync..Arc$LT$gpui..text_system..line_layout..WrappedLineLayout$GT$$RP$$GT$17h539fb67176333f98E.exit"

47:                                               ; preds = %41
  %48 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #35
  unreachable

"_ZN4core3ptr94drop_in_place$LT$alloc..sync..Arc$LT$gpui..text_system..line_layout..WrappedLineLayout$GT$$GT$17h19608ceb88bbc757E.exit.i": ; preds = %41, %35
  resume { ptr, i32 } %36

"_ZN4core3ptr169drop_in_place$LT$$LP$alloc..sync..Arc$LT$gpui..text_system..line_layout..CacheKey$GT$$C$alloc..sync..Arc$LT$gpui..text_system..line_layout..WrappedLineLayout$GT$$RP$$GT$17h539fb67176333f98E.exit": ; preds = %"_ZN4core3ptr85drop_in_place$LT$alloc..sync..Arc$LT$gpui..text_system..line_layout..CacheKey$GT$$GT$17ha49caefe6aa6e7d0E.exit.i", %46
  %49 = icmp eq i64 %29, 0
  br i1 %49, label %.loopexit, label %12
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h34cb517ae7d60937E.llvm.12140164130908788668(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %.loopexit, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %8 = load <16 x i8>, ptr %7, align 16, !noalias !418
  %9 = icmp slt <16 x i8> %8, zeroinitializer
  %10 = bitcast <16 x i1> %9 to i16
  %11 = xor i16 %10, -1
  %12 = getelementptr inbounds i8, ptr %7, i64 16
  %13 = getelementptr inbounds i8, ptr %2, i64 8
  %14 = getelementptr inbounds i8, ptr %2, i64 16
  br label %15

.loopexit:                                        ; preds = %"_ZN4core3ptr140drop_in_place$LT$$LP$gpui..app..entity_map..EntityId$C$$LP$project..ProjectPath$C$core..option..Option$LT$std..path..PathBuf$GT$$RP$$RP$$GT$17ha0f43c17ceec51aeE.exit", %1
  ret void

15:                                               ; preds = %6, %"_ZN4core3ptr140drop_in_place$LT$$LP$gpui..app..entity_map..EntityId$C$$LP$project..ProjectPath$C$core..option..Option$LT$std..path..PathBuf$GT$$RP$$RP$$GT$17ha0f43c17ceec51aeE.exit"
  %.sroa.06.019 = phi ptr [ %7, %6 ], [ %.sroa.06.1, %"_ZN4core3ptr140drop_in_place$LT$$LP$gpui..app..entity_map..EntityId$C$$LP$project..ProjectPath$C$core..option..Option$LT$std..path..PathBuf$GT$$RP$$RP$$GT$17ha0f43c17ceec51aeE.exit" ]
  %.sroa.6.018 = phi ptr [ %12, %6 ], [ %.sroa.6.1, %"_ZN4core3ptr140drop_in_place$LT$$LP$gpui..app..entity_map..EntityId$C$$LP$project..ProjectPath$C$core..option..Option$LT$std..path..PathBuf$GT$$RP$$RP$$GT$17ha0f43c17ceec51aeE.exit" ]
  %.sroa.108.017 = phi i64 [ %4, %6 ], [ %32, %"_ZN4core3ptr140drop_in_place$LT$$LP$gpui..app..entity_map..EntityId$C$$LP$project..ProjectPath$C$core..option..Option$LT$std..path..PathBuf$GT$$RP$$RP$$GT$17ha0f43c17ceec51aeE.exit" ]
  %.sroa.87.016 = phi i16 [ %11, %6 ], [ %29, %"_ZN4core3ptr140drop_in_place$LT$$LP$gpui..app..entity_map..EntityId$C$$LP$project..ProjectPath$C$core..option..Option$LT$std..path..PathBuf$GT$$RP$$RP$$GT$17ha0f43c17ceec51aeE.exit" ]
  %16 = icmp eq i16 %.sroa.87.016, 0
  br i1 %16, label %.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17ha7fb6e535ead13e5E.exit"

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %17 = xor i16 %22, -1
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17ha7fb6e535ead13e5E.exit"

.lr.ph.i:                                         ; preds = %15, %.lr.ph.i
  %18 = phi ptr [ %24, %.lr.ph.i ], [ %.sroa.6.018, %15 ]
  %19 = phi ptr [ %23, %.lr.ph.i ], [ %.sroa.06.019, %15 ]
  %20 = load <16 x i8>, ptr %18, align 16, !noalias !423
  %21 = icmp slt <16 x i8> %20, zeroinitializer
  %22 = bitcast <16 x i1> %21 to i16
  %23 = getelementptr inbounds i8, ptr %19, i64 -896
  %24 = getelementptr inbounds i8, ptr %18, i64 16
  %25 = icmp eq i16 %22, -1
  br i1 %25, label %.lr.ph.i, label %._crit_edge.i

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17ha7fb6e535ead13e5E.exit": ; preds = %15, %._crit_edge.i
  %.sroa.6.1 = phi ptr [ %24, %._crit_edge.i ], [ %.sroa.6.018, %15 ]
  %.sroa.06.1 = phi ptr [ %23, %._crit_edge.i ], [ %.sroa.06.019, %15 ]
  %.lcssa.i = phi i16 [ %17, %._crit_edge.i ], [ %.sroa.87.016, %15 ]
  %26 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %27 = zext nneg i16 %26 to i64
  %28 = add i16 %.lcssa.i, -1
  %29 = and i16 %28, %.lcssa.i
  %30 = sub nsw i64 0, %27
  %31 = getelementptr inbounds { { { i32, i32 } }, { { { { { ptr, i64 } }, {}, {} }, i64 }, { i64, [2 x i64] } } }, ptr %.sroa.06.1, i64 %30
  %32 = add i64 %.sroa.108.017, -1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !428)
  %33 = getelementptr inbounds i8, ptr %31, i64 -48
  tail call void @llvm.experimental.noalias.scope.decl(metadata !431)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !434)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !437)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !440)
  %34 = load ptr, ptr %33, align 8, !alias.scope !443, !nonnull !4, !noundef !4
  %35 = atomicrmw sub ptr %34, i64 1 release, align 8, !noalias !443
  %36 = icmp eq i64 %35, 1
  br i1 %36, label %37, label %"_ZN4core3ptr41drop_in_place$LT$project..ProjectPath$GT$17hab7d3a6d4039de5fE.exit.i.i"

37:                                               ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17ha7fb6e535ead13e5E.exit"
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h201d285053e62b45E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %33)
          to label %"_ZN4core3ptr41drop_in_place$LT$project..ProjectPath$GT$17hab7d3a6d4039de5fE.exit.i.i" unwind label %38

38:                                               ; preds = %37
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = getelementptr inbounds i8, ptr %31, i64 -24
  invoke fastcc void @"_ZN4core3ptr67drop_in_place$LT$core..option..Option$LT$std..path..PathBuf$GT$$GT$17hf3c29e0499b3fc84E"(ptr noalias noundef align 8 dereferenceable(24) %40) #34
          to label %54 unwind label %52

"_ZN4core3ptr41drop_in_place$LT$project..ProjectPath$GT$17hab7d3a6d4039de5fE.exit.i.i": ; preds = %37, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17ha7fb6e535ead13e5E.exit"
  %41 = getelementptr inbounds i8, ptr %31, i64 -24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !444)
  %42 = load i64, ptr %41, align 8, !range !155, !alias.scope !447, !noundef !4
  %43 = icmp eq i64 %42, -9223372036854775808
  br i1 %43, label %"_ZN4core3ptr140drop_in_place$LT$$LP$gpui..app..entity_map..EntityId$C$$LP$project..ProjectPath$C$core..option..Option$LT$std..path..PathBuf$GT$$RP$$RP$$GT$17ha0f43c17ceec51aeE.exit", label %44

44:                                               ; preds = %"_ZN4core3ptr41drop_in_place$LT$project..ProjectPath$GT$17hab7d3a6d4039de5fE.exit.i.i"
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !448
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h80217ca39cb96e59E"(ptr noalias nocapture noundef nonnull sret([24 x i8]) align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %41)
  %45 = load i64, ptr %13, align 8, !range !155, !noalias !448, !noundef !4
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h1702adf5da2c0df8E.exit.i.i.i", label %47

47:                                               ; preds = %44
  %48 = load i64, ptr %14, align 8, !noalias !448, !noundef !4
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h1702adf5da2c0df8E.exit.i.i.i", label %50

50:                                               ; preds = %47
  %51 = load ptr, ptr %2, align 8, !noalias !448, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %51, i64 noundef %48, i64 noundef %45) #33
  br label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h1702adf5da2c0df8E.exit.i.i.i"

"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h1702adf5da2c0df8E.exit.i.i.i": ; preds = %50, %47, %44
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !448
  br label %"_ZN4core3ptr140drop_in_place$LT$$LP$gpui..app..entity_map..EntityId$C$$LP$project..ProjectPath$C$core..option..Option$LT$std..path..PathBuf$GT$$RP$$RP$$GT$17ha0f43c17ceec51aeE.exit"

52:                                               ; preds = %38
  %53 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #35
  unreachable

54:                                               ; preds = %38
  resume { ptr, i32 } %39

"_ZN4core3ptr140drop_in_place$LT$$LP$gpui..app..entity_map..EntityId$C$$LP$project..ProjectPath$C$core..option..Option$LT$std..path..PathBuf$GT$$RP$$RP$$GT$17ha0f43c17ceec51aeE.exit": ; preds = %"_ZN4core3ptr41drop_in_place$LT$project..ProjectPath$GT$17hab7d3a6d4039de5fE.exit.i.i", %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h1702adf5da2c0df8E.exit.i.i.i"
  %55 = icmp eq i64 %32, 0
  br i1 %55, label %.loopexit, label %15
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h3a85de52b5c6ebb2E.llvm.12140164130908788668(ptr noalias nocapture noundef readnone align 8 dereferenceable(32) %0) unnamed_addr #13 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h3f6d26076f47936dE.llvm.12140164130908788668(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %7 = load <16 x i8>, ptr %6, align 16, !noalias !461
  %8 = icmp slt <16 x i8> %7, zeroinitializer
  %9 = bitcast <16 x i1> %8 to i16
  %10 = xor i16 %9, -1
  %11 = getelementptr inbounds i8, ptr %6, i64 16
  br label %12

.loopexit:                                        ; preds = %"_ZN4core3ptr211drop_in_place$LT$$LP$gpui..shared_string..SharedString$C$fn$LP$serde_json..value..Value$RP$$u20$.$GT$$u20$core..result..Result$LT$alloc..boxed..Box$LT$dyn$u20$gpui..action..Action$GT$$C$anyhow..Error$GT$$RP$$GT$17h87954a7aed7eca78E.exit", %1
  ret void

12:                                               ; preds = %5, %"_ZN4core3ptr211drop_in_place$LT$$LP$gpui..shared_string..SharedString$C$fn$LP$serde_json..value..Value$RP$$u20$.$GT$$u20$core..result..Result$LT$alloc..boxed..Box$LT$dyn$u20$gpui..action..Action$GT$$C$anyhow..Error$GT$$RP$$GT$17h87954a7aed7eca78E.exit"
  %.sroa.06.018 = phi ptr [ %6, %5 ], [ %.sroa.06.1, %"_ZN4core3ptr211drop_in_place$LT$$LP$gpui..shared_string..SharedString$C$fn$LP$serde_json..value..Value$RP$$u20$.$GT$$u20$core..result..Result$LT$alloc..boxed..Box$LT$dyn$u20$gpui..action..Action$GT$$C$anyhow..Error$GT$$RP$$GT$17h87954a7aed7eca78E.exit" ]
  %.sroa.6.017 = phi ptr [ %11, %5 ], [ %.sroa.6.1, %"_ZN4core3ptr211drop_in_place$LT$$LP$gpui..shared_string..SharedString$C$fn$LP$serde_json..value..Value$RP$$u20$.$GT$$u20$core..result..Result$LT$alloc..boxed..Box$LT$dyn$u20$gpui..action..Action$GT$$C$anyhow..Error$GT$$RP$$GT$17h87954a7aed7eca78E.exit" ]
  %.sroa.108.016 = phi i64 [ %3, %5 ], [ %29, %"_ZN4core3ptr211drop_in_place$LT$$LP$gpui..shared_string..SharedString$C$fn$LP$serde_json..value..Value$RP$$u20$.$GT$$u20$core..result..Result$LT$alloc..boxed..Box$LT$dyn$u20$gpui..action..Action$GT$$C$anyhow..Error$GT$$RP$$GT$17h87954a7aed7eca78E.exit" ]
  %.sroa.87.015 = phi i16 [ %10, %5 ], [ %26, %"_ZN4core3ptr211drop_in_place$LT$$LP$gpui..shared_string..SharedString$C$fn$LP$serde_json..value..Value$RP$$u20$.$GT$$u20$core..result..Result$LT$alloc..boxed..Box$LT$dyn$u20$gpui..action..Action$GT$$C$anyhow..Error$GT$$RP$$GT$17h87954a7aed7eca78E.exit" ]
  %13 = icmp eq i16 %.sroa.87.015, 0
  br i1 %13, label %.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h632d0f214b3ab1c1E.exit"

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %14 = xor i16 %19, -1
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h632d0f214b3ab1c1E.exit"

.lr.ph.i:                                         ; preds = %12, %.lr.ph.i
  %15 = phi ptr [ %21, %.lr.ph.i ], [ %.sroa.6.017, %12 ]
  %16 = phi ptr [ %20, %.lr.ph.i ], [ %.sroa.06.018, %12 ]
  %17 = load <16 x i8>, ptr %15, align 16, !noalias !466
  %18 = icmp slt <16 x i8> %17, zeroinitializer
  %19 = bitcast <16 x i1> %18 to i16
  %20 = getelementptr inbounds i8, ptr %16, i64 -512
  %21 = getelementptr inbounds i8, ptr %15, i64 16
  %22 = icmp eq i16 %19, -1
  br i1 %22, label %.lr.ph.i, label %._crit_edge.i

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h632d0f214b3ab1c1E.exit": ; preds = %12, %._crit_edge.i
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !471)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !474)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !477)
  %31 = load i64, ptr %30, align 8, !range !480, !alias.scope !481, !noundef !4
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %"_ZN4core3ptr211drop_in_place$LT$$LP$gpui..shared_string..SharedString$C$fn$LP$serde_json..value..Value$RP$$u20$.$GT$$u20$core..result..Result$LT$alloc..boxed..Box$LT$dyn$u20$gpui..action..Action$GT$$C$anyhow..Error$GT$$RP$$GT$17h87954a7aed7eca78E.exit", label %33

33:                                               ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h632d0f214b3ab1c1E.exit"
  %34 = getelementptr inbounds i8, ptr %28, i64 -24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !482)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !485)
  %35 = load ptr, ptr %34, align 8, !alias.scope !488, !nonnull !4, !noundef !4
  %36 = atomicrmw sub ptr %35, i64 1 release, align 8, !noalias !488
  %37 = icmp eq i64 %36, 1
  br i1 %37, label %38, label %"_ZN4core3ptr211drop_in_place$LT$$LP$gpui..shared_string..SharedString$C$fn$LP$serde_json..value..Value$RP$$u20$.$GT$$u20$core..result..Result$LT$alloc..boxed..Box$LT$dyn$u20$gpui..action..Action$GT$$C$anyhow..Error$GT$$RP$$GT$17h87954a7aed7eca78E.exit"

38:                                               ; preds = %33
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h7b4dd886121955a1E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %34)
  br label %"_ZN4core3ptr211drop_in_place$LT$$LP$gpui..shared_string..SharedString$C$fn$LP$serde_json..value..Value$RP$$u20$.$GT$$u20$core..result..Result$LT$alloc..boxed..Box$LT$dyn$u20$gpui..action..Action$GT$$C$anyhow..Error$GT$$RP$$GT$17h87954a7aed7eca78E.exit"

"_ZN4core3ptr211drop_in_place$LT$$LP$gpui..shared_string..SharedString$C$fn$LP$serde_json..value..Value$RP$$u20$.$GT$$u20$core..result..Result$LT$alloc..boxed..Box$LT$dyn$u20$gpui..action..Action$GT$$C$anyhow..Error$GT$$RP$$GT$17h87954a7aed7eca78E.exit": ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h632d0f214b3ab1c1E.exit", %33, %38
  %39 = icmp eq i64 %29, 0
  br i1 %39, label %.loopexit, label %12
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h415db88608294131E.llvm.12140164130908788668(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %7 = load <16 x i8>, ptr %6, align 16, !noalias !489
  %8 = icmp slt <16 x i8> %7, zeroinitializer
  %9 = bitcast <16 x i1> %8 to i16
  %10 = xor i16 %9, -1
  %11 = getelementptr inbounds i8, ptr %6, i64 16
  br label %12

.loopexit:                                        ; preds = %"_ZN4core3ptr92drop_in_place$LT$$LP$core..any..TypeId$C$alloc..vec..Vec$LT$editor..RowHighlight$GT$$RP$$GT$17h031a1b94d03567c5E.llvm.12140164130908788668.exit", %1
  ret void

12:                                               ; preds = %5, %"_ZN4core3ptr92drop_in_place$LT$$LP$core..any..TypeId$C$alloc..vec..Vec$LT$editor..RowHighlight$GT$$RP$$GT$17h031a1b94d03567c5E.llvm.12140164130908788668.exit"
  %.sroa.06.018 = phi ptr [ %6, %5 ], [ %.sroa.06.1, %"_ZN4core3ptr92drop_in_place$LT$$LP$core..any..TypeId$C$alloc..vec..Vec$LT$editor..RowHighlight$GT$$RP$$GT$17h031a1b94d03567c5E.llvm.12140164130908788668.exit" ]
  %.sroa.6.017 = phi ptr [ %11, %5 ], [ %.sroa.6.1, %"_ZN4core3ptr92drop_in_place$LT$$LP$core..any..TypeId$C$alloc..vec..Vec$LT$editor..RowHighlight$GT$$RP$$GT$17h031a1b94d03567c5E.llvm.12140164130908788668.exit" ]
  %.sroa.108.016 = phi i64 [ %3, %5 ], [ %29, %"_ZN4core3ptr92drop_in_place$LT$$LP$core..any..TypeId$C$alloc..vec..Vec$LT$editor..RowHighlight$GT$$RP$$GT$17h031a1b94d03567c5E.llvm.12140164130908788668.exit" ]
  %.sroa.87.015 = phi i16 [ %10, %5 ], [ %26, %"_ZN4core3ptr92drop_in_place$LT$$LP$core..any..TypeId$C$alloc..vec..Vec$LT$editor..RowHighlight$GT$$RP$$GT$17h031a1b94d03567c5E.llvm.12140164130908788668.exit" ]
  %13 = icmp eq i16 %.sroa.87.015, 0
  br i1 %13, label %.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h409b12b47a3bb974E.exit"

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %14 = xor i16 %19, -1
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h409b12b47a3bb974E.exit"

.lr.ph.i:                                         ; preds = %12, %.lr.ph.i
  %15 = phi ptr [ %21, %.lr.ph.i ], [ %.sroa.6.017, %12 ]
  %16 = phi ptr [ %20, %.lr.ph.i ], [ %.sroa.06.018, %12 ]
  %17 = load <16 x i8>, ptr %15, align 16, !noalias !494
  %18 = icmp slt <16 x i8> %17, zeroinitializer
  %19 = bitcast <16 x i1> %18 to i16
  %20 = getelementptr inbounds i8, ptr %16, i64 -640
  %21 = getelementptr inbounds i8, ptr %15, i64 16
  %22 = icmp eq i16 %19, -1
  br i1 %22, label %.lr.ph.i, label %._crit_edge.i

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h409b12b47a3bb974E.exit": ; preds = %12, %._crit_edge.i
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !499)
  %30 = getelementptr inbounds i8, ptr %28, i64 -24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !502)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !505)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !508)
  %31 = load i64, ptr %30, align 8, !alias.scope !511, !noalias !514, !noundef !4
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %"_ZN4core3ptr92drop_in_place$LT$$LP$core..any..TypeId$C$alloc..vec..Vec$LT$editor..RowHighlight$GT$$RP$$GT$17h031a1b94d03567c5E.llvm.12140164130908788668.exit", label %33

33:                                               ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h409b12b47a3bb974E.exit"
  %34 = shl nuw i64 %31, 7
  %35 = getelementptr inbounds i8, ptr %28, i64 -16
  %36 = load ptr, ptr %35, align 8, !alias.scope !511, !noalias !514, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %36, i64 noundef %34, i64 noundef 8) #33, !noalias !516
  br label %"_ZN4core3ptr92drop_in_place$LT$$LP$core..any..TypeId$C$alloc..vec..Vec$LT$editor..RowHighlight$GT$$RP$$GT$17h031a1b94d03567c5E.llvm.12140164130908788668.exit"

"_ZN4core3ptr92drop_in_place$LT$$LP$core..any..TypeId$C$alloc..vec..Vec$LT$editor..RowHighlight$GT$$RP$$GT$17h031a1b94d03567c5E.llvm.12140164130908788668.exit": ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h409b12b47a3bb974E.exit", %33
  %37 = icmp eq i64 %29, 0
  br i1 %37, label %.loopexit, label %12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h4528ff5788e965ecE.llvm.12140164130908788668(ptr noalias nocapture noundef readnone align 8 dereferenceable(32) %0) unnamed_addr #13 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h4762f658f7606552E.llvm.12140164130908788668(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %7 = load <16 x i8>, ptr %6, align 16, !noalias !517
  %8 = icmp slt <16 x i8> %7, zeroinitializer
  %9 = bitcast <16 x i1> %8 to i16
  %10 = xor i16 %9, -1
  %11 = getelementptr inbounds i8, ptr %6, i64 16
  br label %12

.loopexit:                                        ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h3ecc4a76be53666eE.exit", %1
  ret void

12:                                               ; preds = %5, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h3ecc4a76be53666eE.exit"
  %.sroa.06.018 = phi ptr [ %6, %5 ], [ %.sroa.06.1, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h3ecc4a76be53666eE.exit" ]
  %.sroa.6.017 = phi ptr [ %11, %5 ], [ %.sroa.6.1, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h3ecc4a76be53666eE.exit" ]
  %.sroa.108.016 = phi i64 [ %3, %5 ], [ %29, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h3ecc4a76be53666eE.exit" ]
  %.sroa.87.015 = phi i16 [ %10, %5 ], [ %26, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h3ecc4a76be53666eE.exit" ]
  %13 = icmp eq i16 %.sroa.87.015, 0
  br i1 %13, label %.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h3ecc4a76be53666eE.exit"

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %14 = xor i16 %19, -1
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h3ecc4a76be53666eE.exit"

.lr.ph.i:                                         ; preds = %12, %.lr.ph.i
  %15 = phi ptr [ %21, %.lr.ph.i ], [ %.sroa.6.017, %12 ]
  %16 = phi ptr [ %20, %.lr.ph.i ], [ %.sroa.06.018, %12 ]
  %17 = load <16 x i8>, ptr %15, align 16, !noalias !522
  %18 = icmp slt <16 x i8> %17, zeroinitializer
  %19 = bitcast <16 x i1> %18 to i16
  %20 = getelementptr inbounds i8, ptr %16, i64 -512
  %21 = getelementptr inbounds i8, ptr %15, i64 16
  %22 = icmp eq i16 %19, -1
  br i1 %22, label %.lr.ph.i, label %._crit_edge.i

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h3ecc4a76be53666eE.exit": ; preds = %12, %._crit_edge.i
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
  tail call void @"_ZN4core3ptr180drop_in_place$LT$alloc..vec..Vec$LT$$LP$core..ops..range..Range$LT$text..anchor..Anchor$GT$$C$alloc..vec..Vec$LT$core..ops..range..Range$LT$text..anchor..Anchor$GT$$GT$$RP$$GT$$GT$17hb74bcf30f4179364E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %30)
  %31 = icmp eq i64 %29, 0
  br i1 %31, label %.loopexit, label %12
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h4885222d57820559E.llvm.12140164130908788668(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %7 = load <16 x i8>, ptr %6, align 16, !noalias !527
  %8 = icmp slt <16 x i8> %7, zeroinitializer
  %9 = bitcast <16 x i1> %8 to i16
  %10 = xor i16 %9, -1
  %11 = getelementptr inbounds i8, ptr %6, i64 16
  br label %12

.loopexit:                                        ; preds = %"_ZN4core3ptr103drop_in_place$LT$$LP$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$RP$$GT$17h6c2d3ea02bbf6217E.exit", %1
  ret void

12:                                               ; preds = %5, %"_ZN4core3ptr103drop_in_place$LT$$LP$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$RP$$GT$17h6c2d3ea02bbf6217E.exit"
  %.sroa.06.018 = phi ptr [ %6, %5 ], [ %.sroa.06.1, %"_ZN4core3ptr103drop_in_place$LT$$LP$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$RP$$GT$17h6c2d3ea02bbf6217E.exit" ]
  %.sroa.6.017 = phi ptr [ %11, %5 ], [ %.sroa.6.1, %"_ZN4core3ptr103drop_in_place$LT$$LP$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$RP$$GT$17h6c2d3ea02bbf6217E.exit" ]
  %.sroa.108.016 = phi i64 [ %3, %5 ], [ %29, %"_ZN4core3ptr103drop_in_place$LT$$LP$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$RP$$GT$17h6c2d3ea02bbf6217E.exit" ]
  %.sroa.87.015 = phi i16 [ %10, %5 ], [ %26, %"_ZN4core3ptr103drop_in_place$LT$$LP$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$RP$$GT$17h6c2d3ea02bbf6217E.exit" ]
  %13 = icmp eq i16 %.sroa.87.015, 0
  br i1 %13, label %.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h58d180bef77edba7E.exit"

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %14 = xor i16 %19, -1
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h58d180bef77edba7E.exit"

.lr.ph.i:                                         ; preds = %12, %.lr.ph.i
  %15 = phi ptr [ %21, %.lr.ph.i ], [ %.sroa.6.017, %12 ]
  %16 = phi ptr [ %20, %.lr.ph.i ], [ %.sroa.06.018, %12 ]
  %17 = load <16 x i8>, ptr %15, align 16, !noalias !532
  %18 = icmp slt <16 x i8> %17, zeroinitializer
  %19 = bitcast <16 x i1> %18 to i16
  %20 = getelementptr inbounds i8, ptr %16, i64 -384
  %21 = getelementptr inbounds i8, ptr %15, i64 16
  %22 = icmp eq i16 %19, -1
  br i1 %22, label %.lr.ph.i, label %._crit_edge.i

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h58d180bef77edba7E.exit": ; preds = %12, %._crit_edge.i
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !537)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !540)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !543)
  %31 = load ptr, ptr %30, align 8, !alias.scope !546, !nonnull !4, !noundef !4
  %32 = atomicrmw sub ptr %31, i64 1 release, align 8, !noalias !546
  %33 = icmp eq i64 %32, 1
  br i1 %33, label %34, label %"_ZN4core3ptr103drop_in_place$LT$$LP$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$RP$$GT$17h6c2d3ea02bbf6217E.exit"

34:                                               ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h58d180bef77edba7E.exit"
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h7b4dd886121955a1E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %30)
  br label %"_ZN4core3ptr103drop_in_place$LT$$LP$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$RP$$GT$17h6c2d3ea02bbf6217E.exit"

"_ZN4core3ptr103drop_in_place$LT$$LP$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$RP$$GT$17h6c2d3ea02bbf6217E.exit": ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h58d180bef77edba7E.exit", %34
  %35 = icmp eq i64 %29, 0
  br i1 %35, label %.loopexit, label %12
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h48f9d3ae59ae4de6E.llvm.12140164130908788668(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %7 = load <16 x i8>, ptr %6, align 16, !noalias !547
  %8 = icmp slt <16 x i8> %7, zeroinitializer
  %9 = bitcast <16 x i1> %8 to i16
  %10 = xor i16 %9, -1
  %11 = getelementptr inbounds i8, ptr %6, i64 16
  br label %12

.loopexit:                                        ; preds = %"_ZN4core3ptr79drop_in_place$LT$$LP$text..BufferId$C$editor..hunk_diff..DiffBaseBuffer$RP$$GT$17h8eb91dc37311dd92E.exit", %1
  ret void

12:                                               ; preds = %5, %"_ZN4core3ptr79drop_in_place$LT$$LP$text..BufferId$C$editor..hunk_diff..DiffBaseBuffer$RP$$GT$17h8eb91dc37311dd92E.exit"
  %.sroa.06.019 = phi ptr [ %6, %5 ], [ %.sroa.06.1, %"_ZN4core3ptr79drop_in_place$LT$$LP$text..BufferId$C$editor..hunk_diff..DiffBaseBuffer$RP$$GT$17h8eb91dc37311dd92E.exit" ]
  %.sroa.6.018 = phi ptr [ %11, %5 ], [ %.sroa.6.1, %"_ZN4core3ptr79drop_in_place$LT$$LP$text..BufferId$C$editor..hunk_diff..DiffBaseBuffer$RP$$GT$17h8eb91dc37311dd92E.exit" ]
  %.sroa.108.017 = phi i64 [ %3, %5 ], [ %33, %"_ZN4core3ptr79drop_in_place$LT$$LP$text..BufferId$C$editor..hunk_diff..DiffBaseBuffer$RP$$GT$17h8eb91dc37311dd92E.exit" ]
  %.sroa.87.016 = phi i16 [ %10, %5 ], [ %35, %"_ZN4core3ptr79drop_in_place$LT$$LP$text..BufferId$C$editor..hunk_diff..DiffBaseBuffer$RP$$GT$17h8eb91dc37311dd92E.exit" ]
  %13 = icmp eq i16 %.sroa.87.016, 0
  br i1 %13, label %.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17he4da218807b3ee93E.exit"

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %14 = xor i16 %19, -1
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17he4da218807b3ee93E.exit"

.lr.ph.i:                                         ; preds = %12, %.lr.ph.i
  %15 = phi ptr [ %21, %.lr.ph.i ], [ %.sroa.6.018, %12 ]
  %16 = phi ptr [ %20, %.lr.ph.i ], [ %.sroa.06.019, %12 ]
  %17 = load <16 x i8>, ptr %15, align 16, !noalias !552
  %18 = icmp slt <16 x i8> %17, zeroinitializer
  %19 = bitcast <16 x i1> %18 to i16
  %20 = getelementptr inbounds i8, ptr %16, i64 -768
  %21 = getelementptr inbounds i8, ptr %15, i64 16
  %22 = icmp eq i16 %19, -1
  br i1 %22, label %.lr.ph.i, label %._crit_edge.i

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17he4da218807b3ee93E.exit": ; preds = %12, %._crit_edge.i
  %.sroa.6.1 = phi ptr [ %21, %._crit_edge.i ], [ %.sroa.6.018, %12 ]
  %.sroa.06.1 = phi ptr [ %20, %._crit_edge.i ], [ %.sroa.06.019, %12 ]
  %.lcssa.i = phi i16 [ %14, %._crit_edge.i ], [ %.sroa.87.016, %12 ]
  %23 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %24 = zext nneg i16 %23 to i64
  %25 = sub nsw i64 0, %24
  %26 = getelementptr inbounds { i64, { { { { { i32, i32 } }, ptr, { { i64, i64 } } }, {} }, i64 } }, ptr %.sroa.06.1, i64 %25
  %27 = getelementptr inbounds i8, ptr %26, i64 -40
  invoke void @"_ZN73_$LT$gpui..app..entity_map..AnyModel$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdbe4415b1c233cccE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %27)
          to label %"_ZN4core3ptr79drop_in_place$LT$$LP$text..BufferId$C$editor..hunk_diff..DiffBaseBuffer$RP$$GT$17h8eb91dc37311dd92E.exit" unwind label %28

28:                                               ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17he4da218807b3ee93E.exit"
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = getelementptr inbounds i8, ptr %26, i64 -32
  invoke void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5ffaf1912cf74007E.llvm.12693905709654140652"(ptr noalias noundef nonnull align 8 dereferenceable(8) %30)
          to label %"_ZN4core3ptr153drop_in_place$LT$alloc..sync..Weak$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$gpui..app..entity_map..EntityRefCounts$GT$$GT$$GT$17hfba90e0ebc8ce1b7E.llvm.12693905709654140652.exit.i.i.i.i" unwind label %31

31:                                               ; preds = %28
  %32 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #35
  unreachable

"_ZN4core3ptr153drop_in_place$LT$alloc..sync..Weak$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$gpui..app..entity_map..EntityRefCounts$GT$$GT$$GT$17hfba90e0ebc8ce1b7E.llvm.12693905709654140652.exit.i.i.i.i": ; preds = %28
  resume { ptr, i32 } %29

"_ZN4core3ptr79drop_in_place$LT$$LP$text..BufferId$C$editor..hunk_diff..DiffBaseBuffer$RP$$GT$17h8eb91dc37311dd92E.exit": ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17he4da218807b3ee93E.exit"
  %33 = add i64 %.sroa.108.017, -1
  %34 = add i16 %.lcssa.i, -1
  %35 = and i16 %34, %.lcssa.i
  %36 = getelementptr inbounds i8, ptr %26, i64 -32
  tail call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5ffaf1912cf74007E.llvm.12693905709654140652"(ptr noalias noundef nonnull align 8 dereferenceable(8) %36)
  %37 = icmp eq i64 %33, 0
  br i1 %37, label %.loopexit, label %12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h4b72adb7f9490d51E.llvm.12140164130908788668(ptr noalias nocapture noundef readnone align 8 dereferenceable(32) %0) unnamed_addr #13 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h5adb70f38a70ca06E.llvm.12140164130908788668(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %7 = load <16 x i8>, ptr %6, align 16, !noalias !557
  %8 = icmp slt <16 x i8> %7, zeroinitializer
  %9 = bitcast <16 x i1> %8 to i16
  %10 = xor i16 %9, -1
  %11 = getelementptr inbounds i8, ptr %6, i64 16
  br label %12

.loopexit:                                        ; preds = %"_ZN4core3ptr124drop_in_place$LT$$LP$gpui..text_system..Font$C$core..result..Result$LT$gpui..text_system..FontId$C$anyhow..Error$GT$$RP$$GT$17h3d1afe5fbfac473bE.exit", %1
  ret void

12:                                               ; preds = %5, %"_ZN4core3ptr124drop_in_place$LT$$LP$gpui..text_system..Font$C$core..result..Result$LT$gpui..text_system..FontId$C$anyhow..Error$GT$$RP$$GT$17h3d1afe5fbfac473bE.exit"
  %.sroa.06.019 = phi ptr [ %6, %5 ], [ %.sroa.06.1, %"_ZN4core3ptr124drop_in_place$LT$$LP$gpui..text_system..Font$C$core..result..Result$LT$gpui..text_system..FontId$C$anyhow..Error$GT$$RP$$GT$17h3d1afe5fbfac473bE.exit" ]
  %.sroa.6.018 = phi ptr [ %11, %5 ], [ %.sroa.6.1, %"_ZN4core3ptr124drop_in_place$LT$$LP$gpui..text_system..Font$C$core..result..Result$LT$gpui..text_system..FontId$C$anyhow..Error$GT$$RP$$GT$17h3d1afe5fbfac473bE.exit" ]
  %.sroa.108.017 = phi i64 [ %3, %5 ], [ %29, %"_ZN4core3ptr124drop_in_place$LT$$LP$gpui..text_system..Font$C$core..result..Result$LT$gpui..text_system..FontId$C$anyhow..Error$GT$$RP$$GT$17h3d1afe5fbfac473bE.exit" ]
  %.sroa.87.016 = phi i16 [ %10, %5 ], [ %26, %"_ZN4core3ptr124drop_in_place$LT$$LP$gpui..text_system..Font$C$core..result..Result$LT$gpui..text_system..FontId$C$anyhow..Error$GT$$RP$$GT$17h3d1afe5fbfac473bE.exit" ]
  %13 = icmp eq i16 %.sroa.87.016, 0
  br i1 %13, label %.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h0f632f901319232eE.exit"

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %14 = xor i16 %19, -1
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h0f632f901319232eE.exit"

.lr.ph.i:                                         ; preds = %12, %.lr.ph.i
  %15 = phi ptr [ %21, %.lr.ph.i ], [ %.sroa.6.018, %12 ]
  %16 = phi ptr [ %20, %.lr.ph.i ], [ %.sroa.06.019, %12 ]
  %17 = load <16 x i8>, ptr %15, align 16, !noalias !562
  %18 = icmp slt <16 x i8> %17, zeroinitializer
  %19 = bitcast <16 x i1> %18 to i16
  %20 = getelementptr inbounds i8, ptr %16, i64 -1024
  %21 = getelementptr inbounds i8, ptr %15, i64 16
  %22 = icmp eq i16 %19, -1
  br i1 %22, label %.lr.ph.i, label %._crit_edge.i

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h0f632f901319232eE.exit": ; preds = %12, %._crit_edge.i
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
  invoke void @"_ZN4core3ptr44drop_in_place$LT$gpui..text_system..Font$GT$17h756c5ccfc108d9f8E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %30)
          to label %38 unwind label %31

31:                                               ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h0f632f901319232eE.exit"
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = getelementptr inbounds i8, ptr %28, i64 -16
  %34 = load i64, ptr %33, align 8, !range !480, !alias.scope !567, !noundef !4
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$gpui..text_system..FontId$C$anyhow..Error$GT$$GT$17h4b07f2525a1d4f45E.exit.i", label %36

36:                                               ; preds = %31
  %37 = getelementptr inbounds i8, ptr %28, i64 -8
  invoke void @"_ZN6anyhow5error65_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$anyhow..Error$GT$4drop17ha085256a7583661aE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %37)
          to label %"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$gpui..text_system..FontId$C$anyhow..Error$GT$$GT$17h4b07f2525a1d4f45E.exit.i" unwind label %44

38:                                               ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h0f632f901319232eE.exit"
  %39 = getelementptr inbounds i8, ptr %28, i64 -16
  %40 = load i64, ptr %39, align 8, !range !480, !alias.scope !572, !noundef !4
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %"_ZN4core3ptr124drop_in_place$LT$$LP$gpui..text_system..Font$C$core..result..Result$LT$gpui..text_system..FontId$C$anyhow..Error$GT$$RP$$GT$17h3d1afe5fbfac473bE.exit", label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds i8, ptr %28, i64 -8
  tail call void @"_ZN6anyhow5error65_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$anyhow..Error$GT$4drop17ha085256a7583661aE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %43)
  br label %"_ZN4core3ptr124drop_in_place$LT$$LP$gpui..text_system..Font$C$core..result..Result$LT$gpui..text_system..FontId$C$anyhow..Error$GT$$RP$$GT$17h3d1afe5fbfac473bE.exit"

44:                                               ; preds = %36
  %45 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #35
  unreachable

"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$gpui..text_system..FontId$C$anyhow..Error$GT$$GT$17h4b07f2525a1d4f45E.exit.i": ; preds = %36, %31
  resume { ptr, i32 } %32

"_ZN4core3ptr124drop_in_place$LT$$LP$gpui..text_system..Font$C$core..result..Result$LT$gpui..text_system..FontId$C$anyhow..Error$GT$$RP$$GT$17h3d1afe5fbfac473bE.exit": ; preds = %38, %42
  %46 = icmp eq i64 %29, 0
  br i1 %46, label %.loopexit, label %12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h61fe28ce529b0806E.llvm.12140164130908788668(ptr noalias nocapture noundef readnone align 8 dereferenceable(32) %0) unnamed_addr #13 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h7121e3ccf0f34840E.llvm.12140164130908788668(ptr noalias nocapture noundef readnone align 8 dereferenceable(32) %0) unnamed_addr #13 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h7a940112d3a382f4E.llvm.12140164130908788668(ptr noalias nocapture noundef readnone align 8 dereferenceable(32) %0) unnamed_addr #13 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h7d4baccd10d46ed7E.llvm.12140164130908788668(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %7 = load <16 x i8>, ptr %6, align 16, !noalias !575
  %8 = icmp slt <16 x i8> %7, zeroinitializer
  %9 = bitcast <16 x i1> %8 to i16
  %10 = xor i16 %9, -1
  %11 = getelementptr inbounds i8, ptr %6, i64 16
  br label %12

.loopexit:                                        ; preds = %"_ZN4core3ptr82drop_in_place$LT$$LP$core..any..TypeId$C$gpui..shared_string..SharedString$RP$$GT$17h31fa86b4f5a8c489E.exit", %1
  ret void

12:                                               ; preds = %5, %"_ZN4core3ptr82drop_in_place$LT$$LP$core..any..TypeId$C$gpui..shared_string..SharedString$RP$$GT$17h31fa86b4f5a8c489E.exit"
  %.sroa.06.018 = phi ptr [ %6, %5 ], [ %.sroa.06.1, %"_ZN4core3ptr82drop_in_place$LT$$LP$core..any..TypeId$C$gpui..shared_string..SharedString$RP$$GT$17h31fa86b4f5a8c489E.exit" ]
  %.sroa.6.017 = phi ptr [ %11, %5 ], [ %.sroa.6.1, %"_ZN4core3ptr82drop_in_place$LT$$LP$core..any..TypeId$C$gpui..shared_string..SharedString$RP$$GT$17h31fa86b4f5a8c489E.exit" ]
  %.sroa.108.016 = phi i64 [ %3, %5 ], [ %29, %"_ZN4core3ptr82drop_in_place$LT$$LP$core..any..TypeId$C$gpui..shared_string..SharedString$RP$$GT$17h31fa86b4f5a8c489E.exit" ]
  %.sroa.87.015 = phi i16 [ %10, %5 ], [ %26, %"_ZN4core3ptr82drop_in_place$LT$$LP$core..any..TypeId$C$gpui..shared_string..SharedString$RP$$GT$17h31fa86b4f5a8c489E.exit" ]
  %13 = icmp eq i16 %.sroa.87.015, 0
  br i1 %13, label %.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h3f817ece752aaa9dE.exit"

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %14 = xor i16 %19, -1
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h3f817ece752aaa9dE.exit"

.lr.ph.i:                                         ; preds = %12, %.lr.ph.i
  %15 = phi ptr [ %21, %.lr.ph.i ], [ %.sroa.6.017, %12 ]
  %16 = phi ptr [ %20, %.lr.ph.i ], [ %.sroa.06.018, %12 ]
  %17 = load <16 x i8>, ptr %15, align 16, !noalias !580
  %18 = icmp slt <16 x i8> %17, zeroinitializer
  %19 = bitcast <16 x i1> %18 to i16
  %20 = getelementptr inbounds i8, ptr %16, i64 -640
  %21 = getelementptr inbounds i8, ptr %15, i64 16
  %22 = icmp eq i16 %19, -1
  br i1 %22, label %.lr.ph.i, label %._crit_edge.i

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h3f817ece752aaa9dE.exit": ; preds = %12, %._crit_edge.i
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !585)
  %30 = getelementptr inbounds i8, ptr %28, i64 -24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !588)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !591)
  %31 = load i64, ptr %30, align 8, !range !480, !alias.scope !594, !noundef !4
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %"_ZN4core3ptr82drop_in_place$LT$$LP$core..any..TypeId$C$gpui..shared_string..SharedString$RP$$GT$17h31fa86b4f5a8c489E.exit", label %33

33:                                               ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h3f817ece752aaa9dE.exit"
  %34 = getelementptr inbounds i8, ptr %28, i64 -16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !595)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !598)
  %35 = load ptr, ptr %34, align 8, !alias.scope !601, !nonnull !4, !noundef !4
  %36 = atomicrmw sub ptr %35, i64 1 release, align 8, !noalias !601
  %37 = icmp eq i64 %36, 1
  br i1 %37, label %38, label %"_ZN4core3ptr82drop_in_place$LT$$LP$core..any..TypeId$C$gpui..shared_string..SharedString$RP$$GT$17h31fa86b4f5a8c489E.exit"

38:                                               ; preds = %33
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h7b4dd886121955a1E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %34)
  br label %"_ZN4core3ptr82drop_in_place$LT$$LP$core..any..TypeId$C$gpui..shared_string..SharedString$RP$$GT$17h31fa86b4f5a8c489E.exit"

"_ZN4core3ptr82drop_in_place$LT$$LP$core..any..TypeId$C$gpui..shared_string..SharedString$RP$$GT$17h31fa86b4f5a8c489E.exit": ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h3f817ece752aaa9dE.exit", %33, %38
  %39 = icmp eq i64 %29, 0
  br i1 %39, label %.loopexit, label %12
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h845980f75b0a1592E.llvm.12140164130908788668(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %.loopexit, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %8 = load <16 x i8>, ptr %7, align 16, !noalias !602
  %9 = icmp slt <16 x i8> %8, zeroinitializer
  %10 = bitcast <16 x i1> %9 to i16
  %11 = xor i16 %10, -1
  %12 = getelementptr inbounds i8, ptr %7, i64 16
  %13 = getelementptr inbounds i8, ptr %2, i64 8
  %14 = getelementptr inbounds i8, ptr %2, i64 16
  br label %15

.loopexit:                                        ; preds = %"_ZN4core3ptr71drop_in_place$LT$$LP$gpui..taffy..LayoutId$C$gpui..style..Style$RP$$GT$17hb5cf50b0abb29241E.exit", %1
  ret void

15:                                               ; preds = %6, %"_ZN4core3ptr71drop_in_place$LT$$LP$gpui..taffy..LayoutId$C$gpui..style..Style$RP$$GT$17hb5cf50b0abb29241E.exit"
  %.sroa.06.019 = phi ptr [ %7, %6 ], [ %.sroa.06.1, %"_ZN4core3ptr71drop_in_place$LT$$LP$gpui..taffy..LayoutId$C$gpui..style..Style$RP$$GT$17hb5cf50b0abb29241E.exit" ]
  %.sroa.6.018 = phi ptr [ %12, %6 ], [ %.sroa.6.1, %"_ZN4core3ptr71drop_in_place$LT$$LP$gpui..taffy..LayoutId$C$gpui..style..Style$RP$$GT$17hb5cf50b0abb29241E.exit" ]
  %.sroa.108.017 = phi i64 [ %4, %6 ], [ %32, %"_ZN4core3ptr71drop_in_place$LT$$LP$gpui..taffy..LayoutId$C$gpui..style..Style$RP$$GT$17hb5cf50b0abb29241E.exit" ]
  %.sroa.87.016 = phi i16 [ %11, %6 ], [ %29, %"_ZN4core3ptr71drop_in_place$LT$$LP$gpui..taffy..LayoutId$C$gpui..style..Style$RP$$GT$17hb5cf50b0abb29241E.exit" ]
  %16 = icmp eq i16 %.sroa.87.016, 0
  br i1 %16, label %.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17he07484295fcb2503E.exit"

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %17 = xor i16 %22, -1
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17he07484295fcb2503E.exit"

.lr.ph.i:                                         ; preds = %15, %.lr.ph.i
  %18 = phi ptr [ %24, %.lr.ph.i ], [ %.sroa.6.018, %15 ]
  %19 = phi ptr [ %23, %.lr.ph.i ], [ %.sroa.06.019, %15 ]
  %20 = load <16 x i8>, ptr %18, align 16, !noalias !607
  %21 = icmp slt <16 x i8> %20, zeroinitializer
  %22 = bitcast <16 x i1> %21 to i16
  %23 = getelementptr inbounds i8, ptr %19, i64 -8960
  %24 = getelementptr inbounds i8, ptr %18, i64 16
  %25 = icmp eq i16 %22, -1
  br i1 %25, label %.lr.ph.i, label %._crit_edge.i

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17he07484295fcb2503E.exit": ; preds = %15, %._crit_edge.i
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
  call void @llvm.experimental.noalias.scope.decl(metadata !612)
  %33 = getelementptr inbounds i8, ptr %31, i64 -552
  call void @llvm.experimental.noalias.scope.decl(metadata !615)
  %34 = getelementptr inbounds i8, ptr %31, i64 -144
  call void @llvm.experimental.noalias.scope.decl(metadata !618)
  call void @llvm.experimental.noalias.scope.decl(metadata !621)
  %35 = getelementptr inbounds i8, ptr %31, i64 -80
  %36 = load i64, ptr %35, align 8, !alias.scope !624, !noundef !4
  %37 = icmp ugt i64 %36, 2
  br i1 %37, label %40, label %38

38:                                               ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17he07484295fcb2503E.exit"
  %39 = invoke { ptr, i64 } @"_ZN83_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17h89bfe6a440b208f4E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.3c5ab687f8edd3981579013ba2612aff.26.llvm.12693905709654140652)
          to label %"_ZN4core3ptr71drop_in_place$LT$$LP$gpui..taffy..LayoutId$C$gpui..style..Style$RP$$GT$17hb5cf50b0abb29241E.exit" unwind label %44

40:                                               ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17he07484295fcb2503E.exit"
  %41 = load ptr, ptr %34, align 8, !alias.scope !624, !nonnull !4, !noundef !4
  %42 = getelementptr inbounds i8, ptr %31, i64 -136
  %43 = load i64, ptr %42, align 8, !alias.scope !624, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !624
  store i64 %36, ptr %2, align 8, !noalias !624
  store ptr %41, ptr %13, align 8, !noalias !624
  store i64 %43, ptr %14, align 8, !noalias !624
  invoke void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9692bfd570b32af1E.llvm.12693905709654140652"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc1.i.i unwind label %44, !noalias !625

.noexc1.i.i:                                      ; preds = %40
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !624
  br label %"_ZN4core3ptr71drop_in_place$LT$$LP$gpui..taffy..LayoutId$C$gpui..style..Style$RP$$GT$17hb5cf50b0abb29241E.exit"

44:                                               ; preds = %40, %38
  %45 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr53drop_in_place$LT$gpui..style..TextStyleRefinement$GT$17h02dcf147dad9dc82E.llvm.12693905709654140652"(ptr noalias noundef nonnull align 8 dereferenceable(552) %33) #34
          to label %48 unwind label %46

46:                                               ; preds = %44
  %47 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #35
  unreachable

48:                                               ; preds = %44
  resume { ptr, i32 } %45

"_ZN4core3ptr71drop_in_place$LT$$LP$gpui..taffy..LayoutId$C$gpui..style..Style$RP$$GT$17hb5cf50b0abb29241E.exit": ; preds = %38, %.noexc1.i.i
  call void @"_ZN4core3ptr53drop_in_place$LT$gpui..style..TextStyleRefinement$GT$17h02dcf147dad9dc82E.llvm.12693905709654140652"(ptr noalias noundef nonnull align 8 dereferenceable(552) %33)
  %49 = icmp eq i64 %32, 0
  br i1 %49, label %.loopexit, label %15
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h986ae8f5f6d224cbE.llvm.12140164130908788668(ptr noalias nocapture noundef readnone align 8 dereferenceable(32) %0) unnamed_addr #13 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17ha0eeed49d4e37176E.llvm.12140164130908788668(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %7 = load <16 x i8>, ptr %6, align 16, !noalias !626
  %8 = icmp slt <16 x i8> %7, zeroinitializer
  %9 = bitcast <16 x i1> %8 to i16
  %10 = xor i16 %9, -1
  %11 = getelementptr inbounds i8, ptr %6, i64 16
  br label %12

.loopexit:                                        ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hcf73f736d514daceE.exit", %1
  ret void

12:                                               ; preds = %5, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hcf73f736d514daceE.exit"
  %.sroa.06.018 = phi ptr [ %6, %5 ], [ %.sroa.06.1, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hcf73f736d514daceE.exit" ]
  %.sroa.6.017 = phi ptr [ %11, %5 ], [ %.sroa.6.1, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hcf73f736d514daceE.exit" ]
  %.sroa.108.016 = phi i64 [ %3, %5 ], [ %29, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hcf73f736d514daceE.exit" ]
  %.sroa.87.015 = phi i16 [ %10, %5 ], [ %26, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hcf73f736d514daceE.exit" ]
  %13 = icmp eq i16 %.sroa.87.015, 0
  br i1 %13, label %.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hcf73f736d514daceE.exit"

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %14 = xor i16 %19, -1
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hcf73f736d514daceE.exit"

.lr.ph.i:                                         ; preds = %12, %.lr.ph.i
  %15 = phi ptr [ %21, %.lr.ph.i ], [ %.sroa.6.017, %12 ]
  %16 = phi ptr [ %20, %.lr.ph.i ], [ %.sroa.06.018, %12 ]
  %17 = load <16 x i8>, ptr %15, align 16, !noalias !631
  %18 = icmp slt <16 x i8> %17, zeroinitializer
  %19 = bitcast <16 x i1> %18 to i16
  %20 = getelementptr inbounds i8, ptr %16, i64 -3456
  %21 = getelementptr inbounds i8, ptr %15, i64 16
  %22 = icmp eq i16 %19, -1
  br i1 %22, label %.lr.ph.i, label %._crit_edge.i

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hcf73f736d514daceE.exit": ; preds = %12, %._crit_edge.i
  %.sroa.6.1 = phi ptr [ %21, %._crit_edge.i ], [ %.sroa.6.017, %12 ]
  %.sroa.06.1 = phi ptr [ %20, %._crit_edge.i ], [ %.sroa.06.018, %12 ]
  %.lcssa.i = phi i16 [ %14, %._crit_edge.i ], [ %.sroa.87.015, %12 ]
  %23 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %24 = zext nneg i16 %23 to i64
  %25 = add i16 %.lcssa.i, -1
  %26 = and i16 %25, %.lcssa.i
  %27 = sub nsw i64 0, %24
  %28 = getelementptr inbounds { { i64, [1 x i64] }, { { i64, [3 x i64] }, { i64, [5 x i64] }, { i64, [9 x i64] }, { { i32, i16, [1 x i16] }, i64, i64, i8, [7 x i8] }, i8, i8, i8, [5 x i8] } }, ptr %.sroa.06.1, i64 %27
  %29 = add i64 %.sroa.108.016, -1
  %30 = getelementptr inbounds i8, ptr %28, i64 -200
  tail call void @"_ZN4core3ptr39drop_in_place$LT$project..InlayHint$GT$17h3495ee8bbc17e9bbE"(ptr noalias noundef nonnull align 8 dereferenceable(200) %30)
  %31 = icmp eq i64 %29, 0
  br i1 %31, label %.loopexit, label %12
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17ha31908502642c7a5E.llvm.12140164130908788668(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %.loopexit, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %8 = load <16 x i8>, ptr %7, align 16, !noalias !636
  %9 = icmp slt <16 x i8> %8, zeroinitializer
  %10 = bitcast <16 x i1> %9 to i16
  %11 = xor i16 %10, -1
  %12 = getelementptr inbounds i8, ptr %7, i64 16
  %13 = getelementptr inbounds i8, ptr %2, i64 8
  %14 = getelementptr inbounds i8, ptr %2, i64 16
  br label %15

.loopexit:                                        ; preds = %"_ZN4core3ptr99drop_in_place$LT$$LP$u32$C$$LP$alloc..string..String$C$language..LanguageConfigOverride$RP$$RP$$GT$17h6c75c429b38497b9E.exit", %1
  ret void

15:                                               ; preds = %6, %"_ZN4core3ptr99drop_in_place$LT$$LP$u32$C$$LP$alloc..string..String$C$language..LanguageConfigOverride$RP$$RP$$GT$17h6c75c429b38497b9E.exit"
  %.sroa.06.019 = phi ptr [ %7, %6 ], [ %.sroa.06.1, %"_ZN4core3ptr99drop_in_place$LT$$LP$u32$C$$LP$alloc..string..String$C$language..LanguageConfigOverride$RP$$RP$$GT$17h6c75c429b38497b9E.exit" ]
  %.sroa.6.018 = phi ptr [ %12, %6 ], [ %.sroa.6.1, %"_ZN4core3ptr99drop_in_place$LT$$LP$u32$C$$LP$alloc..string..String$C$language..LanguageConfigOverride$RP$$RP$$GT$17h6c75c429b38497b9E.exit" ]
  %.sroa.108.017 = phi i64 [ %4, %6 ], [ %32, %"_ZN4core3ptr99drop_in_place$LT$$LP$u32$C$$LP$alloc..string..String$C$language..LanguageConfigOverride$RP$$RP$$GT$17h6c75c429b38497b9E.exit" ]
  %.sroa.87.016 = phi i16 [ %11, %6 ], [ %29, %"_ZN4core3ptr99drop_in_place$LT$$LP$u32$C$$LP$alloc..string..String$C$language..LanguageConfigOverride$RP$$RP$$GT$17h6c75c429b38497b9E.exit" ]
  %16 = icmp eq i16 %.sroa.87.016, 0
  br i1 %16, label %.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h97a9624273498394E.exit"

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %17 = xor i16 %22, -1
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h97a9624273498394E.exit"

.lr.ph.i:                                         ; preds = %15, %.lr.ph.i
  %18 = phi ptr [ %24, %.lr.ph.i ], [ %.sroa.6.018, %15 ]
  %19 = phi ptr [ %23, %.lr.ph.i ], [ %.sroa.06.019, %15 ]
  %20 = load <16 x i8>, ptr %18, align 16, !noalias !641
  %21 = icmp slt <16 x i8> %20, zeroinitializer
  %22 = bitcast <16 x i1> %21 to i16
  %23 = getelementptr inbounds i8, ptr %19, i64 -2688
  %24 = getelementptr inbounds i8, ptr %18, i64 16
  %25 = icmp eq i16 %22, -1
  br i1 %25, label %.lr.ph.i, label %._crit_edge.i

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h97a9624273498394E.exit": ; preds = %15, %._crit_edge.i
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !646
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h80217ca39cb96e59E"(ptr noalias nocapture noundef nonnull sret([24 x i8]) align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(160) %33)
          to label %.noexc.i.i unwind label %41

.noexc.i.i:                                       ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h97a9624273498394E.exit"
  %34 = load i64, ptr %13, align 8, !range !155, !noalias !646, !noundef !4
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %"_ZN4core3ptr99drop_in_place$LT$$LP$u32$C$$LP$alloc..string..String$C$language..LanguageConfigOverride$RP$$RP$$GT$17h6c75c429b38497b9E.exit", label %36

36:                                               ; preds = %.noexc.i.i
  %37 = load i64, ptr %14, align 8, !noalias !646, !noundef !4
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %"_ZN4core3ptr99drop_in_place$LT$$LP$u32$C$$LP$alloc..string..String$C$language..LanguageConfigOverride$RP$$RP$$GT$17h6c75c429b38497b9E.exit", label %39

39:                                               ; preds = %36
  %40 = load ptr, ptr %2, align 8, !noalias !646, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %40, i64 noundef %37, i64 noundef %34) #33
  br label %"_ZN4core3ptr99drop_in_place$LT$$LP$u32$C$$LP$alloc..string..String$C$language..LanguageConfigOverride$RP$$RP$$GT$17h6c75c429b38497b9E.exit"

41:                                               ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h97a9624273498394E.exit"
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = getelementptr inbounds i8, ptr %31, i64 -136
  invoke void @"_ZN4core3ptr53drop_in_place$LT$language..LanguageConfigOverride$GT$17h3383aaa37cadf008E"(ptr noalias noundef nonnull align 8 dereferenceable(136) %43) #34
          to label %46 unwind label %44

44:                                               ; preds = %41
  %45 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #35
  unreachable

46:                                               ; preds = %41
  resume { ptr, i32 } %42

"_ZN4core3ptr99drop_in_place$LT$$LP$u32$C$$LP$alloc..string..String$C$language..LanguageConfigOverride$RP$$RP$$GT$17h6c75c429b38497b9E.exit": ; preds = %.noexc.i.i, %36, %39
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !646
  %47 = getelementptr inbounds i8, ptr %31, i64 -136
  tail call void @"_ZN4core3ptr53drop_in_place$LT$language..LanguageConfigOverride$GT$17h3383aaa37cadf008E"(ptr noalias noundef nonnull align 8 dereferenceable(136) %47)
  %48 = icmp eq i64 %32, 0
  br i1 %48, label %.loopexit, label %15
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17ha39e4afdd7c7ce47E.llvm.12140164130908788668(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %7 = load <16 x i8>, ptr %6, align 16, !noalias !659
  %8 = icmp slt <16 x i8> %7, zeroinitializer
  %9 = bitcast <16 x i1> %8 to i16
  %10 = xor i16 %9, -1
  %11 = getelementptr inbounds i8, ptr %6, i64 16
  br label %12

.loopexit:                                        ; preds = %"_ZN4core3ptr192drop_in_place$LT$$LP$multi_buffer..ExcerptId$C$alloc..sync..Arc$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$editor..inlay_hint_cache..CachedExcerptHints$GT$$GT$$RP$$GT$17h971821dacc9923adE.exit", %1
  ret void

12:                                               ; preds = %5, %"_ZN4core3ptr192drop_in_place$LT$$LP$multi_buffer..ExcerptId$C$alloc..sync..Arc$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$editor..inlay_hint_cache..CachedExcerptHints$GT$$GT$$RP$$GT$17h971821dacc9923adE.exit"
  %.sroa.06.018 = phi ptr [ %6, %5 ], [ %.sroa.06.1, %"_ZN4core3ptr192drop_in_place$LT$$LP$multi_buffer..ExcerptId$C$alloc..sync..Arc$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$editor..inlay_hint_cache..CachedExcerptHints$GT$$GT$$RP$$GT$17h971821dacc9923adE.exit" ]
  %.sroa.6.017 = phi ptr [ %11, %5 ], [ %.sroa.6.1, %"_ZN4core3ptr192drop_in_place$LT$$LP$multi_buffer..ExcerptId$C$alloc..sync..Arc$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$editor..inlay_hint_cache..CachedExcerptHints$GT$$GT$$RP$$GT$17h971821dacc9923adE.exit" ]
  %.sroa.108.016 = phi i64 [ %3, %5 ], [ %29, %"_ZN4core3ptr192drop_in_place$LT$$LP$multi_buffer..ExcerptId$C$alloc..sync..Arc$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$editor..inlay_hint_cache..CachedExcerptHints$GT$$GT$$RP$$GT$17h971821dacc9923adE.exit" ]
  %.sroa.87.015 = phi i16 [ %10, %5 ], [ %26, %"_ZN4core3ptr192drop_in_place$LT$$LP$multi_buffer..ExcerptId$C$alloc..sync..Arc$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$editor..inlay_hint_cache..CachedExcerptHints$GT$$GT$$RP$$GT$17h971821dacc9923adE.exit" ]
  %13 = icmp eq i16 %.sroa.87.015, 0
  br i1 %13, label %.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h25d402537139c2c1E.exit"

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %14 = xor i16 %19, -1
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h25d402537139c2c1E.exit"

.lr.ph.i:                                         ; preds = %12, %.lr.ph.i
  %15 = phi ptr [ %21, %.lr.ph.i ], [ %.sroa.6.017, %12 ]
  %16 = phi ptr [ %20, %.lr.ph.i ], [ %.sroa.06.018, %12 ]
  %17 = load <16 x i8>, ptr %15, align 16, !noalias !664
  %18 = icmp slt <16 x i8> %17, zeroinitializer
  %19 = bitcast <16 x i1> %18 to i16
  %20 = getelementptr inbounds i8, ptr %16, i64 -256
  %21 = getelementptr inbounds i8, ptr %15, i64 16
  %22 = icmp eq i16 %19, -1
  br i1 %22, label %.lr.ph.i, label %._crit_edge.i

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h25d402537139c2c1E.exit": ; preds = %12, %._crit_edge.i
  %.sroa.6.1 = phi ptr [ %21, %._crit_edge.i ], [ %.sroa.6.017, %12 ]
  %.sroa.06.1 = phi ptr [ %20, %._crit_edge.i ], [ %.sroa.06.018, %12 ]
  %.lcssa.i = phi i16 [ %14, %._crit_edge.i ], [ %.sroa.87.015, %12 ]
  %23 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %24 = zext nneg i16 %23 to i64
  %25 = add i16 %.lcssa.i, -1
  %26 = and i16 %25, %.lcssa.i
  %27 = sub nsw i64 0, %24
  %28 = getelementptr inbounds { i64, ptr }, ptr %.sroa.06.1, i64 %27
  %29 = add i64 %.sroa.108.016, -1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !669)
  %30 = getelementptr inbounds i8, ptr %28, i64 -8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !672)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !675)
  %31 = load ptr, ptr %30, align 8, !alias.scope !678, !nonnull !4, !noundef !4
  %32 = atomicrmw sub ptr %31, i64 1 release, align 8, !noalias !678
  %33 = icmp eq i64 %32, 1
  br i1 %33, label %34, label %"_ZN4core3ptr192drop_in_place$LT$$LP$multi_buffer..ExcerptId$C$alloc..sync..Arc$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$editor..inlay_hint_cache..CachedExcerptHints$GT$$GT$$RP$$GT$17h971821dacc9923adE.exit"

34:                                               ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h25d402537139c2c1E.exit"
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hebe5ff577459ad39E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %30)
  br label %"_ZN4core3ptr192drop_in_place$LT$$LP$multi_buffer..ExcerptId$C$alloc..sync..Arc$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$editor..inlay_hint_cache..CachedExcerptHints$GT$$GT$$RP$$GT$17h971821dacc9923adE.exit"

"_ZN4core3ptr192drop_in_place$LT$$LP$multi_buffer..ExcerptId$C$alloc..sync..Arc$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$editor..inlay_hint_cache..CachedExcerptHints$GT$$GT$$RP$$GT$17h971821dacc9923adE.exit": ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h25d402537139c2c1E.exit", %34
  %35 = icmp eq i64 %29, 0
  br i1 %35, label %.loopexit, label %12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17ha6c1de570e1f4b06E.llvm.12140164130908788668(ptr noalias nocapture noundef readnone align 8 dereferenceable(32) %0) unnamed_addr #13 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17haa651ce6ae44db86E.llvm.12140164130908788668(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %7 = load <16 x i8>, ptr %6, align 16, !noalias !679
  %8 = icmp slt <16 x i8> %7, zeroinitializer
  %9 = bitcast <16 x i1> %8 to i16
  %10 = xor i16 %9, -1
  %11 = getelementptr inbounds i8, ptr %6, i64 16
  br label %12

.loopexit:                                        ; preds = %"_ZN4core3ptr132drop_in_place$LT$$LP$gpui..text_system..FontIdWithSize$C$alloc..vec..Vec$LT$gpui..text_system..line_wrapper..LineWrapper$GT$$RP$$GT$17hfdccb2a6370b8d4fE.exit", %1
  ret void

12:                                               ; preds = %5, %"_ZN4core3ptr132drop_in_place$LT$$LP$gpui..text_system..FontIdWithSize$C$alloc..vec..Vec$LT$gpui..text_system..line_wrapper..LineWrapper$GT$$RP$$GT$17hfdccb2a6370b8d4fE.exit"
  %.sroa.06.020 = phi ptr [ %6, %5 ], [ %.sroa.06.1, %"_ZN4core3ptr132drop_in_place$LT$$LP$gpui..text_system..FontIdWithSize$C$alloc..vec..Vec$LT$gpui..text_system..line_wrapper..LineWrapper$GT$$RP$$GT$17hfdccb2a6370b8d4fE.exit" ]
  %.sroa.6.019 = phi ptr [ %11, %5 ], [ %.sroa.6.1, %"_ZN4core3ptr132drop_in_place$LT$$LP$gpui..text_system..FontIdWithSize$C$alloc..vec..Vec$LT$gpui..text_system..line_wrapper..LineWrapper$GT$$RP$$GT$17hfdccb2a6370b8d4fE.exit" ]
  %.sroa.108.018 = phi i64 [ %3, %5 ], [ %29, %"_ZN4core3ptr132drop_in_place$LT$$LP$gpui..text_system..FontIdWithSize$C$alloc..vec..Vec$LT$gpui..text_system..line_wrapper..LineWrapper$GT$$RP$$GT$17hfdccb2a6370b8d4fE.exit" ]
  %.sroa.87.017 = phi i16 [ %10, %5 ], [ %26, %"_ZN4core3ptr132drop_in_place$LT$$LP$gpui..text_system..FontIdWithSize$C$alloc..vec..Vec$LT$gpui..text_system..line_wrapper..LineWrapper$GT$$RP$$GT$17hfdccb2a6370b8d4fE.exit" ]
  %13 = icmp eq i16 %.sroa.87.017, 0
  br i1 %13, label %.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h43d9e517e255c272E.exit"

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %14 = xor i16 %19, -1
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h43d9e517e255c272E.exit"

.lr.ph.i:                                         ; preds = %12, %.lr.ph.i
  %15 = phi ptr [ %21, %.lr.ph.i ], [ %.sroa.6.019, %12 ]
  %16 = phi ptr [ %20, %.lr.ph.i ], [ %.sroa.06.020, %12 ]
  %17 = load <16 x i8>, ptr %15, align 16, !noalias !684
  %18 = icmp slt <16 x i8> %17, zeroinitializer
  %19 = bitcast <16 x i1> %18 to i16
  %20 = getelementptr inbounds i8, ptr %16, i64 -640
  %21 = getelementptr inbounds i8, ptr %15, i64 16
  %22 = icmp eq i16 %19, -1
  br i1 %22, label %.lr.ph.i, label %._crit_edge.i

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h43d9e517e255c272E.exit": ; preds = %12, %._crit_edge.i
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !689)
  %30 = getelementptr inbounds i8, ptr %28, i64 -24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !692)
  %31 = getelementptr inbounds i8, ptr %28, i64 -16
  %32 = load ptr, ptr %31, align 8, !alias.scope !695, !nonnull !4, !noundef !4
  %33 = getelementptr inbounds i8, ptr %28, i64 -8
  %34 = load i64, ptr %33, align 8, !alias.scope !696, !noundef !4
  invoke void @"_ZN4core3ptr75drop_in_place$LT$$u5b$gpui..text_system..line_wrapper..LineWrapper$u5d$$GT$17h08d5fadc075483b1E.llvm.12693905709654140652"(ptr noalias noundef nonnull align 8 %32, i64 noundef %34)
          to label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd3754c3ba5918415E.llvm.12693905709654140652.exit.i.i" unwind label %35, !noalias !695

35:                                               ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h43d9e517e255c272E.exit"
  %36 = landingpad { ptr, i32 }
          cleanup
  tail call void @llvm.experimental.noalias.scope.decl(metadata !699)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !702)
  %37 = load i64, ptr %30, align 8, !alias.scope !705, !noalias !708, !noundef !4
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %"_ZN4core3ptr95drop_in_place$LT$alloc..raw_vec..RawVec$LT$gpui..text_system..line_wrapper..LineWrapper$GT$$GT$17h309263fe8068eac6E.llvm.12693905709654140652.exit.i.i", label %39

39:                                               ; preds = %35
  %40 = mul nuw i64 %37, 1088
  tail call void @__rust_dealloc(ptr noundef nonnull %32, i64 noundef %40, i64 noundef 8) #33, !noalias !710
  br label %"_ZN4core3ptr95drop_in_place$LT$alloc..raw_vec..RawVec$LT$gpui..text_system..line_wrapper..LineWrapper$GT$$GT$17h309263fe8068eac6E.llvm.12693905709654140652.exit.i.i"

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd3754c3ba5918415E.llvm.12693905709654140652.exit.i.i": ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h43d9e517e255c272E.exit"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !711)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !714)
  %41 = load i64, ptr %30, align 8, !alias.scope !717, !noalias !720, !noundef !4
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %"_ZN4core3ptr132drop_in_place$LT$$LP$gpui..text_system..FontIdWithSize$C$alloc..vec..Vec$LT$gpui..text_system..line_wrapper..LineWrapper$GT$$RP$$GT$17hfdccb2a6370b8d4fE.exit", label %43

43:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd3754c3ba5918415E.llvm.12693905709654140652.exit.i.i"
  %44 = mul nuw i64 %41, 1088
  tail call void @__rust_dealloc(ptr noundef nonnull %32, i64 noundef %44, i64 noundef 8) #33, !noalias !722
  br label %"_ZN4core3ptr132drop_in_place$LT$$LP$gpui..text_system..FontIdWithSize$C$alloc..vec..Vec$LT$gpui..text_system..line_wrapper..LineWrapper$GT$$RP$$GT$17hfdccb2a6370b8d4fE.exit"

"_ZN4core3ptr95drop_in_place$LT$alloc..raw_vec..RawVec$LT$gpui..text_system..line_wrapper..LineWrapper$GT$$GT$17h309263fe8068eac6E.llvm.12693905709654140652.exit.i.i": ; preds = %39, %35
  resume { ptr, i32 } %36

"_ZN4core3ptr132drop_in_place$LT$$LP$gpui..text_system..FontIdWithSize$C$alloc..vec..Vec$LT$gpui..text_system..line_wrapper..LineWrapper$GT$$RP$$GT$17hfdccb2a6370b8d4fE.exit": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd3754c3ba5918415E.llvm.12693905709654140652.exit.i.i", %43
  %45 = icmp eq i64 %29, 0
  br i1 %45, label %.loopexit, label %12
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17hab9f0bb2bf565c8dE.llvm.12140164130908788668(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %7 = load <16 x i8>, ptr %6, align 16, !noalias !723
  %8 = icmp slt <16 x i8> %7, zeroinitializer
  %9 = bitcast <16 x i1> %8 to i16
  %10 = xor i16 %9, -1
  %11 = getelementptr inbounds i8, ptr %6, i64 16
  br label %12

.loopexit:                                        ; preds = %"_ZN4core3ptr277drop_in_place$LT$$LP$clock..Lamport$C$$LP$alloc..sync..Arc$LT$$u5b$text..selection..Selection$LT$multi_buffer..anchor..Anchor$GT$$u5d$$GT$$C$core..option..Option$LT$alloc..sync..Arc$LT$$u5b$text..selection..Selection$LT$multi_buffer..anchor..Anchor$GT$$u5d$$GT$$GT$$RP$$RP$$GT$17hf52dacf4c2ebefffE.exit", %1
  ret void

12:                                               ; preds = %5, %"_ZN4core3ptr277drop_in_place$LT$$LP$clock..Lamport$C$$LP$alloc..sync..Arc$LT$$u5b$text..selection..Selection$LT$multi_buffer..anchor..Anchor$GT$$u5d$$GT$$C$core..option..Option$LT$alloc..sync..Arc$LT$$u5b$text..selection..Selection$LT$multi_buffer..anchor..Anchor$GT$$u5d$$GT$$GT$$RP$$RP$$GT$17hf52dacf4c2ebefffE.exit"
  %.sroa.06.019 = phi ptr [ %6, %5 ], [ %.sroa.06.1, %"_ZN4core3ptr277drop_in_place$LT$$LP$clock..Lamport$C$$LP$alloc..sync..Arc$LT$$u5b$text..selection..Selection$LT$multi_buffer..anchor..Anchor$GT$$u5d$$GT$$C$core..option..Option$LT$alloc..sync..Arc$LT$$u5b$text..selection..Selection$LT$multi_buffer..anchor..Anchor$GT$$u5d$$GT$$GT$$RP$$RP$$GT$17hf52dacf4c2ebefffE.exit" ]
  %.sroa.6.018 = phi ptr [ %11, %5 ], [ %.sroa.6.1, %"_ZN4core3ptr277drop_in_place$LT$$LP$clock..Lamport$C$$LP$alloc..sync..Arc$LT$$u5b$text..selection..Selection$LT$multi_buffer..anchor..Anchor$GT$$u5d$$GT$$C$core..option..Option$LT$alloc..sync..Arc$LT$$u5b$text..selection..Selection$LT$multi_buffer..anchor..Anchor$GT$$u5d$$GT$$GT$$RP$$RP$$GT$17hf52dacf4c2ebefffE.exit" ]
  %.sroa.108.017 = phi i64 [ %3, %5 ], [ %29, %"_ZN4core3ptr277drop_in_place$LT$$LP$clock..Lamport$C$$LP$alloc..sync..Arc$LT$$u5b$text..selection..Selection$LT$multi_buffer..anchor..Anchor$GT$$u5d$$GT$$C$core..option..Option$LT$alloc..sync..Arc$LT$$u5b$text..selection..Selection$LT$multi_buffer..anchor..Anchor$GT$$u5d$$GT$$GT$$RP$$RP$$GT$17hf52dacf4c2ebefffE.exit" ]
  %.sroa.87.016 = phi i16 [ %10, %5 ], [ %26, %"_ZN4core3ptr277drop_in_place$LT$$LP$clock..Lamport$C$$LP$alloc..sync..Arc$LT$$u5b$text..selection..Selection$LT$multi_buffer..anchor..Anchor$GT$$u5d$$GT$$C$core..option..Option$LT$alloc..sync..Arc$LT$$u5b$text..selection..Selection$LT$multi_buffer..anchor..Anchor$GT$$u5d$$GT$$GT$$RP$$RP$$GT$17hf52dacf4c2ebefffE.exit" ]
  %13 = icmp eq i16 %.sroa.87.016, 0
  br i1 %13, label %.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h7ccadb3225537831E.exit"

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %14 = xor i16 %19, -1
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h7ccadb3225537831E.exit"

.lr.ph.i:                                         ; preds = %12, %.lr.ph.i
  %15 = phi ptr [ %21, %.lr.ph.i ], [ %.sroa.6.018, %12 ]
  %16 = phi ptr [ %20, %.lr.ph.i ], [ %.sroa.06.019, %12 ]
  %17 = load <16 x i8>, ptr %15, align 16, !noalias !728
  %18 = icmp slt <16 x i8> %17, zeroinitializer
  %19 = bitcast <16 x i1> %18 to i16
  %20 = getelementptr inbounds i8, ptr %16, i64 -640
  %21 = getelementptr inbounds i8, ptr %15, i64 16
  %22 = icmp eq i16 %19, -1
  br i1 %22, label %.lr.ph.i, label %._crit_edge.i

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h7ccadb3225537831E.exit": ; preds = %12, %._crit_edge.i
  %.sroa.6.1 = phi ptr [ %21, %._crit_edge.i ], [ %.sroa.6.018, %12 ]
  %.sroa.06.1 = phi ptr [ %20, %._crit_edge.i ], [ %.sroa.06.019, %12 ]
  %.lcssa.i = phi i16 [ %14, %._crit_edge.i ], [ %.sroa.87.016, %12 ]
  %23 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %24 = zext nneg i16 %23 to i64
  %25 = add i16 %.lcssa.i, -1
  %26 = and i16 %25, %.lcssa.i
  %27 = sub nsw i64 0, %24
  %28 = getelementptr inbounds { { i32, i16, [1 x i16] }, { { { { ptr, i64 } }, {}, {} }, { ptr, [1 x i64] } } }, ptr %.sroa.06.1, i64 %27
  %29 = add i64 %.sroa.108.017, -1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !733)
  %30 = getelementptr inbounds i8, ptr %28, i64 -32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !736)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !739)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !742)
  %31 = load ptr, ptr %30, align 8, !alias.scope !745, !nonnull !4, !noundef !4
  %32 = atomicrmw sub ptr %31, i64 1 release, align 8, !noalias !745
  %33 = icmp eq i64 %32, 1
  br i1 %33, label %34, label %"_ZN4core3ptr117drop_in_place$LT$alloc..sync..Arc$LT$$u5b$text..selection..Selection$LT$multi_buffer..anchor..Anchor$GT$$u5d$$GT$$GT$17h411313462481661cE.exit.i.i"

34:                                               ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h7ccadb3225537831E.exit"
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hfb662b466675c59bE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %30)
          to label %"_ZN4core3ptr117drop_in_place$LT$alloc..sync..Arc$LT$$u5b$text..selection..Selection$LT$multi_buffer..anchor..Anchor$GT$$u5d$$GT$$GT$17h411313462481661cE.exit.i.i" unwind label %35

35:                                               ; preds = %34
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = getelementptr inbounds i8, ptr %28, i64 -16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !746)
  %38 = load ptr, ptr %37, align 8, !alias.scope !749, !noundef !4
  %39 = icmp eq ptr %38, null
  br i1 %39, label %"_ZN4core3ptr145drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$$u5b$text..selection..Selection$LT$multi_buffer..anchor..Anchor$GT$$u5d$$GT$$GT$$GT$17h82b7feea4006e621E.exit.i.i", label %40

40:                                               ; preds = %35
  %41 = atomicrmw sub ptr %38, i64 1 release, align 8, !noalias !750
  %42 = icmp eq i64 %41, 1
  br i1 %42, label %43, label %"_ZN4core3ptr145drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$$u5b$text..selection..Selection$LT$multi_buffer..anchor..Anchor$GT$$u5d$$GT$$GT$$GT$17h82b7feea4006e621E.exit.i.i"

43:                                               ; preds = %40
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hfb662b466675c59bE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %37)
          to label %"_ZN4core3ptr145drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$$u5b$text..selection..Selection$LT$multi_buffer..anchor..Anchor$GT$$u5d$$GT$$GT$$GT$17h82b7feea4006e621E.exit.i.i" unwind label %51

"_ZN4core3ptr117drop_in_place$LT$alloc..sync..Arc$LT$$u5b$text..selection..Selection$LT$multi_buffer..anchor..Anchor$GT$$u5d$$GT$$GT$17h411313462481661cE.exit.i.i": ; preds = %34, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h7ccadb3225537831E.exit"
  %44 = getelementptr inbounds i8, ptr %28, i64 -16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !755)
  %45 = load ptr, ptr %44, align 8, !alias.scope !758, !noundef !4
  %46 = icmp eq ptr %45, null
  br i1 %46, label %"_ZN4core3ptr277drop_in_place$LT$$LP$clock..Lamport$C$$LP$alloc..sync..Arc$LT$$u5b$text..selection..Selection$LT$multi_buffer..anchor..Anchor$GT$$u5d$$GT$$C$core..option..Option$LT$alloc..sync..Arc$LT$$u5b$text..selection..Selection$LT$multi_buffer..anchor..Anchor$GT$$u5d$$GT$$GT$$RP$$RP$$GT$17hf52dacf4c2ebefffE.exit", label %47

47:                                               ; preds = %"_ZN4core3ptr117drop_in_place$LT$alloc..sync..Arc$LT$$u5b$text..selection..Selection$LT$multi_buffer..anchor..Anchor$GT$$u5d$$GT$$GT$17h411313462481661cE.exit.i.i"
  %48 = atomicrmw sub ptr %45, i64 1 release, align 8, !noalias !759
  %49 = icmp eq i64 %48, 1
  br i1 %49, label %50, label %"_ZN4core3ptr277drop_in_place$LT$$LP$clock..Lamport$C$$LP$alloc..sync..Arc$LT$$u5b$text..selection..Selection$LT$multi_buffer..anchor..Anchor$GT$$u5d$$GT$$C$core..option..Option$LT$alloc..sync..Arc$LT$$u5b$text..selection..Selection$LT$multi_buffer..anchor..Anchor$GT$$u5d$$GT$$GT$$RP$$RP$$GT$17hf52dacf4c2ebefffE.exit"

50:                                               ; preds = %47
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hfb662b466675c59bE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %44)
  br label %"_ZN4core3ptr277drop_in_place$LT$$LP$clock..Lamport$C$$LP$alloc..sync..Arc$LT$$u5b$text..selection..Selection$LT$multi_buffer..anchor..Anchor$GT$$u5d$$GT$$C$core..option..Option$LT$alloc..sync..Arc$LT$$u5b$text..selection..Selection$LT$multi_buffer..anchor..Anchor$GT$$u5d$$GT$$GT$$RP$$RP$$GT$17hf52dacf4c2ebefffE.exit"

51:                                               ; preds = %43
  %52 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #35
  unreachable

"_ZN4core3ptr145drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$$u5b$text..selection..Selection$LT$multi_buffer..anchor..Anchor$GT$$u5d$$GT$$GT$$GT$17h82b7feea4006e621E.exit.i.i": ; preds = %43, %40, %35
  resume { ptr, i32 } %36

"_ZN4core3ptr277drop_in_place$LT$$LP$clock..Lamport$C$$LP$alloc..sync..Arc$LT$$u5b$text..selection..Selection$LT$multi_buffer..anchor..Anchor$GT$$u5d$$GT$$C$core..option..Option$LT$alloc..sync..Arc$LT$$u5b$text..selection..Selection$LT$multi_buffer..anchor..Anchor$GT$$u5d$$GT$$GT$$RP$$RP$$GT$17hf52dacf4c2ebefffE.exit": ; preds = %"_ZN4core3ptr117drop_in_place$LT$alloc..sync..Arc$LT$$u5b$text..selection..Selection$LT$multi_buffer..anchor..Anchor$GT$$u5d$$GT$$GT$17h411313462481661cE.exit.i.i", %47, %50
  %53 = icmp eq i64 %29, 0
  br i1 %53, label %.loopexit, label %12
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17hacfac79c685b92b2E.llvm.12140164130908788668(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %7 = load <16 x i8>, ptr %6, align 16, !noalias !764
  %8 = icmp slt <16 x i8> %7, zeroinitializer
  %9 = bitcast <16 x i1> %8 to i16
  %10 = xor i16 %9, -1
  %11 = getelementptr inbounds i8, ptr %6, i64 16
  br label %12

.loopexit:                                        ; preds = %"_ZN4core3ptr95drop_in_place$LT$$LP$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$editor..Addon$GT$$RP$$GT$17h91e35a88c31f3580E.exit", %1
  ret void

12:                                               ; preds = %5, %"_ZN4core3ptr95drop_in_place$LT$$LP$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$editor..Addon$GT$$RP$$GT$17h91e35a88c31f3580E.exit"
  %.sroa.07.019 = phi ptr [ %6, %5 ], [ %.sroa.07.1, %"_ZN4core3ptr95drop_in_place$LT$$LP$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$editor..Addon$GT$$RP$$GT$17h91e35a88c31f3580E.exit" ]
  %.sroa.6.018 = phi ptr [ %11, %5 ], [ %.sroa.6.1, %"_ZN4core3ptr95drop_in_place$LT$$LP$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$editor..Addon$GT$$RP$$GT$17h91e35a88c31f3580E.exit" ]
  %.sroa.109.017 = phi i64 [ %3, %5 ], [ %29, %"_ZN4core3ptr95drop_in_place$LT$$LP$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$editor..Addon$GT$$RP$$GT$17h91e35a88c31f3580E.exit" ]
  %.sroa.88.016 = phi i16 [ %10, %5 ], [ %26, %"_ZN4core3ptr95drop_in_place$LT$$LP$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$editor..Addon$GT$$RP$$GT$17h91e35a88c31f3580E.exit" ]
  %13 = icmp eq i16 %.sroa.88.016, 0
  br i1 %13, label %.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h2c2aaa472d5c2111E.exit"

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %14 = xor i16 %19, -1
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h2c2aaa472d5c2111E.exit"

.lr.ph.i:                                         ; preds = %12, %.lr.ph.i
  %15 = phi ptr [ %21, %.lr.ph.i ], [ %.sroa.6.018, %12 ]
  %16 = phi ptr [ %20, %.lr.ph.i ], [ %.sroa.07.019, %12 ]
  %17 = load <16 x i8>, ptr %15, align 16, !noalias !769
  %18 = icmp slt <16 x i8> %17, zeroinitializer
  %19 = bitcast <16 x i1> %18 to i16
  %20 = getelementptr inbounds i8, ptr %16, i64 -512
  %21 = getelementptr inbounds i8, ptr %15, i64 16
  %22 = icmp eq i16 %19, -1
  br i1 %22, label %.lr.ph.i, label %._crit_edge.i

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h2c2aaa472d5c2111E.exit": ; preds = %12, %._crit_edge.i
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

33:                                               ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h2c2aaa472d5c2111E.exit"
  invoke void %32(ptr noundef nonnull align 1 %.val)
          to label %34 unwind label %42

34:                                               ; preds = %33, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h2c2aaa472d5c2111E.exit"
  %35 = icmp ne ptr %.val, null
  tail call void @llvm.assume(i1 %35)
  %36 = getelementptr inbounds i8, ptr %.val6, i64 8
  %37 = load i64, ptr %36, align 8, !range !128, !invariant.load !4
  %38 = getelementptr inbounds i8, ptr %.val6, i64 16
  %39 = load i64, ptr %38, align 8, !range !132, !invariant.load !4
  %40 = icmp ult i64 %39, -9223372036854775807
  tail call void @llvm.assume(i1 %40)
  %41 = icmp eq i64 %37, 0
  br i1 %41, label %"_ZN4core3ptr95drop_in_place$LT$$LP$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$editor..Addon$GT$$RP$$GT$17h91e35a88c31f3580E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12140164130908788668.exit.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12140164130908788668.exit.i.i.i": ; preds = %34
  tail call void @__rust_dealloc(ptr noundef nonnull %.val, i64 noundef %37, i64 noundef %39) #33
  br label %"_ZN4core3ptr95drop_in_place$LT$$LP$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$editor..Addon$GT$$RP$$GT$17h91e35a88c31f3580E.exit"

42:                                               ; preds = %33
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = icmp ne ptr %.val, null
  tail call void @llvm.assume(i1 %44)
  %45 = getelementptr inbounds i8, ptr %.val6, i64 8
  %46 = load i64, ptr %45, align 8, !range !128, !invariant.load !4
  %47 = getelementptr inbounds i8, ptr %.val6, i64 16
  %48 = load i64, ptr %47, align 8, !range !132, !invariant.load !4
  %49 = icmp ult i64 %48, -9223372036854775807
  tail call void @llvm.assume(i1 %49)
  %50 = icmp eq i64 %46, 0
  br i1 %50, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h938bf15b7fcb8e33E.exit5.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12140164130908788668.exit.i4.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12140164130908788668.exit.i4.i.i": ; preds = %42
  tail call void @__rust_dealloc(ptr noundef nonnull %.val, i64 noundef %46, i64 noundef %48) #33
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h938bf15b7fcb8e33E.exit5.i.i"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h938bf15b7fcb8e33E.exit5.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12140164130908788668.exit.i4.i.i", %42
  resume { ptr, i32 } %43

"_ZN4core3ptr95drop_in_place$LT$$LP$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$editor..Addon$GT$$RP$$GT$17h91e35a88c31f3580E.exit": ; preds = %34, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12140164130908788668.exit.i.i.i"
  %51 = icmp eq i64 %29, 0
  br i1 %51, label %.loopexit, label %12
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17hb9de226f6a9fe193E.llvm.12140164130908788668(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %.loopexit, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %8 = load <16 x i8>, ptr %7, align 16, !noalias !774
  %9 = icmp slt <16 x i8> %8, zeroinitializer
  %10 = bitcast <16 x i1> %9 to i16
  %11 = xor i16 %10, -1
  %12 = getelementptr inbounds i8, ptr %7, i64 16
  %13 = getelementptr inbounds i8, ptr %2, i64 8
  %14 = getelementptr inbounds i8, ptr %2, i64 16
  br label %15

.loopexit:                                        ; preds = %"_ZN4core3ptr80drop_in_place$LT$$LP$alloc..string..String$C$lsp_types..ChangeAnnotation$RP$$GT$17h4f205e0828c9b74dE.exit", %1
  ret void

15:                                               ; preds = %6, %"_ZN4core3ptr80drop_in_place$LT$$LP$alloc..string..String$C$lsp_types..ChangeAnnotation$RP$$GT$17h4f205e0828c9b74dE.exit"
  %.sroa.06.019 = phi ptr [ %7, %6 ], [ %.sroa.06.1, %"_ZN4core3ptr80drop_in_place$LT$$LP$alloc..string..String$C$lsp_types..ChangeAnnotation$RP$$GT$17h4f205e0828c9b74dE.exit" ]
  %.sroa.6.018 = phi ptr [ %12, %6 ], [ %.sroa.6.1, %"_ZN4core3ptr80drop_in_place$LT$$LP$alloc..string..String$C$lsp_types..ChangeAnnotation$RP$$GT$17h4f205e0828c9b74dE.exit" ]
  %.sroa.108.017 = phi i64 [ %4, %6 ], [ %32, %"_ZN4core3ptr80drop_in_place$LT$$LP$alloc..string..String$C$lsp_types..ChangeAnnotation$RP$$GT$17h4f205e0828c9b74dE.exit" ]
  %.sroa.87.016 = phi i16 [ %11, %6 ], [ %29, %"_ZN4core3ptr80drop_in_place$LT$$LP$alloc..string..String$C$lsp_types..ChangeAnnotation$RP$$GT$17h4f205e0828c9b74dE.exit" ]
  %16 = icmp eq i16 %.sroa.87.016, 0
  br i1 %16, label %.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h1c21e6baad35893dE.exit"

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %17 = xor i16 %22, -1
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h1c21e6baad35893dE.exit"

.lr.ph.i:                                         ; preds = %15, %.lr.ph.i
  %18 = phi ptr [ %24, %.lr.ph.i ], [ %.sroa.6.018, %15 ]
  %19 = phi ptr [ %23, %.lr.ph.i ], [ %.sroa.06.019, %15 ]
  %20 = load <16 x i8>, ptr %18, align 16, !noalias !779
  %21 = icmp slt <16 x i8> %20, zeroinitializer
  %22 = bitcast <16 x i1> %21 to i16
  %23 = getelementptr inbounds i8, ptr %19, i64 -1280
  %24 = getelementptr inbounds i8, ptr %18, i64 16
  %25 = icmp eq i16 %22, -1
  br i1 %25, label %.lr.ph.i, label %._crit_edge.i

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h1c21e6baad35893dE.exit": ; preds = %15, %._crit_edge.i
  %.sroa.6.1 = phi ptr [ %24, %._crit_edge.i ], [ %.sroa.6.018, %15 ]
  %.sroa.06.1 = phi ptr [ %23, %._crit_edge.i ], [ %.sroa.06.019, %15 ]
  %.lcssa.i = phi i16 [ %17, %._crit_edge.i ], [ %.sroa.87.016, %15 ]
  %26 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %27 = zext nneg i16 %26 to i64
  %28 = add i16 %.lcssa.i, -1
  %29 = and i16 %28, %.lcssa.i
  %30 = sub nsw i64 0, %27
  %31 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] }, i8, [7 x i8] } }, ptr %.sroa.06.1, i64 %30
  %32 = add i64 %.sroa.108.017, -1
  %33 = getelementptr inbounds i8, ptr %31, i64 -80
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !784
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h80217ca39cb96e59E"(ptr noalias nocapture noundef nonnull sret([24 x i8]) align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(80) %33)
          to label %.noexc.i unwind label %41

.noexc.i:                                         ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h1c21e6baad35893dE.exit"
  %34 = load i64, ptr %13, align 8, !range !155, !noalias !784, !noundef !4
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %"_ZN4core3ptr80drop_in_place$LT$$LP$alloc..string..String$C$lsp_types..ChangeAnnotation$RP$$GT$17h4f205e0828c9b74dE.exit", label %36

36:                                               ; preds = %.noexc.i
  %37 = load i64, ptr %14, align 8, !noalias !784, !noundef !4
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %"_ZN4core3ptr80drop_in_place$LT$$LP$alloc..string..String$C$lsp_types..ChangeAnnotation$RP$$GT$17h4f205e0828c9b74dE.exit", label %39

39:                                               ; preds = %36
  %40 = load ptr, ptr %2, align 8, !noalias !784, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %40, i64 noundef %37, i64 noundef %34) #33
  br label %"_ZN4core3ptr80drop_in_place$LT$$LP$alloc..string..String$C$lsp_types..ChangeAnnotation$RP$$GT$17h4f205e0828c9b74dE.exit"

41:                                               ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h1c21e6baad35893dE.exit"
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = getelementptr inbounds i8, ptr %31, i64 -56
  invoke void @"_ZN4core3ptr48drop_in_place$LT$lsp_types..ChangeAnnotation$GT$17hbe5ec74d2dc11e06E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %43) #34
          to label %46 unwind label %44

44:                                               ; preds = %41
  %45 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #35
  unreachable

46:                                               ; preds = %41
  resume { ptr, i32 } %42

"_ZN4core3ptr80drop_in_place$LT$$LP$alloc..string..String$C$lsp_types..ChangeAnnotation$RP$$GT$17h4f205e0828c9b74dE.exit": ; preds = %.noexc.i, %36, %39
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !784
  %47 = getelementptr inbounds i8, ptr %31, i64 -56
  tail call void @"_ZN4core3ptr48drop_in_place$LT$lsp_types..ChangeAnnotation$GT$17hbe5ec74d2dc11e06E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %47)
  %48 = icmp eq i64 %32, 0
  br i1 %48, label %.loopexit, label %15
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17hca56b33cbc54123aE.llvm.12140164130908788668(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %7 = load <16 x i8>, ptr %6, align 16, !noalias !795
  %8 = icmp slt <16 x i8> %7, zeroinitializer
  %9 = bitcast <16 x i1> %8 to i16
  %10 = xor i16 %9, -1
  %11 = getelementptr inbounds i8, ptr %6, i64 16
  br label %12

.loopexit:                                        ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h65ad035e585d9465E.exit", %1
  ret void

12:                                               ; preds = %5, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h65ad035e585d9465E.exit"
  %.sroa.06.018 = phi ptr [ %6, %5 ], [ %.sroa.06.1, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h65ad035e585d9465E.exit" ]
  %.sroa.6.017 = phi ptr [ %11, %5 ], [ %.sroa.6.1, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h65ad035e585d9465E.exit" ]
  %.sroa.108.016 = phi i64 [ %3, %5 ], [ %29, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h65ad035e585d9465E.exit" ]
  %.sroa.87.015 = phi i16 [ %10, %5 ], [ %26, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h65ad035e585d9465E.exit" ]
  %13 = icmp eq i16 %.sroa.87.015, 0
  br i1 %13, label %.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h65ad035e585d9465E.exit"

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %14 = xor i16 %19, -1
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h65ad035e585d9465E.exit"

.lr.ph.i:                                         ; preds = %12, %.lr.ph.i
  %15 = phi ptr [ %21, %.lr.ph.i ], [ %.sroa.6.017, %12 ]
  %16 = phi ptr [ %20, %.lr.ph.i ], [ %.sroa.06.018, %12 ]
  %17 = load <16 x i8>, ptr %15, align 16, !noalias !800
  %18 = icmp slt <16 x i8> %17, zeroinitializer
  %19 = bitcast <16 x i1> %18 to i16
  %20 = getelementptr inbounds i8, ptr %16, i64 -896
  %21 = getelementptr inbounds i8, ptr %15, i64 16
  %22 = icmp eq i16 %19, -1
  br i1 %22, label %.lr.ph.i, label %._crit_edge.i

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h65ad035e585d9465E.exit": ; preds = %12, %._crit_edge.i
  %.sroa.6.1 = phi ptr [ %21, %._crit_edge.i ], [ %.sroa.6.017, %12 ]
  %.sroa.06.1 = phi ptr [ %20, %._crit_edge.i ], [ %.sroa.06.018, %12 ]
  %.lcssa.i = phi i16 [ %14, %._crit_edge.i ], [ %.sroa.87.015, %12 ]
  %23 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %24 = zext nneg i16 %23 to i64
  %25 = add i16 %.lcssa.i, -1
  %26 = and i16 %25, %.lcssa.i
  %27 = sub nsw i64 0, %24
  %28 = getelementptr inbounds { i64, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, ptr %.sroa.06.1, i64 %27
  %29 = add i64 %.sroa.108.016, -1
  %30 = getelementptr inbounds i8, ptr %28, i64 -48
  tail call void @"_ZN4core3ptr61drop_in_place$LT$editor..inlay_hint_cache..TasksForRanges$GT$17h0392f67a49708e73E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %30)
  %31 = icmp eq i64 %29, 0
  br i1 %31, label %.loopexit, label %12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17hd11fc62790162143E.llvm.12140164130908788668(ptr noalias nocapture noundef readnone align 8 dereferenceable(32) %0) unnamed_addr #13 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17he080fbf06b4599f3E.llvm.12140164130908788668(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #3 {
  %2 = alloca [24 x i8], align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %.loopexit, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %8 = load <16 x i8>, ptr %7, align 16, !noalias !805
  %9 = icmp slt <16 x i8> %8, zeroinitializer
  %10 = bitcast <16 x i1> %9 to i16
  %11 = xor i16 %10, -1
  %12 = getelementptr inbounds i8, ptr %7, i64 16
  %13 = getelementptr inbounds i8, ptr %2, i64 8
  br label %14

.loopexit:                                        ; preds = %"_ZN4core3ptr89drop_in_place$LT$$LP$editor..HoveredCursor$C$gpui..executor..Task$LT$$LP$$RP$$GT$$RP$$GT$17h82c03cfe9ac1cf5bE.exit", %1
  ret void

14:                                               ; preds = %6, %"_ZN4core3ptr89drop_in_place$LT$$LP$editor..HoveredCursor$C$gpui..executor..Task$LT$$LP$$RP$$GT$$RP$$GT$17h82c03cfe9ac1cf5bE.exit"
  %.sroa.06.018 = phi ptr [ %7, %6 ], [ %.sroa.06.1, %"_ZN4core3ptr89drop_in_place$LT$$LP$editor..HoveredCursor$C$gpui..executor..Task$LT$$LP$$RP$$GT$$RP$$GT$17h82c03cfe9ac1cf5bE.exit" ]
  %.sroa.6.017 = phi ptr [ %12, %6 ], [ %.sroa.6.1, %"_ZN4core3ptr89drop_in_place$LT$$LP$editor..HoveredCursor$C$gpui..executor..Task$LT$$LP$$RP$$GT$$RP$$GT$17h82c03cfe9ac1cf5bE.exit" ]
  %.sroa.108.016 = phi i64 [ %4, %6 ], [ %31, %"_ZN4core3ptr89drop_in_place$LT$$LP$editor..HoveredCursor$C$gpui..executor..Task$LT$$LP$$RP$$GT$$RP$$GT$17h82c03cfe9ac1cf5bE.exit" ]
  %.sroa.87.015 = phi i16 [ %11, %6 ], [ %28, %"_ZN4core3ptr89drop_in_place$LT$$LP$editor..HoveredCursor$C$gpui..executor..Task$LT$$LP$$RP$$GT$$RP$$GT$17h82c03cfe9ac1cf5bE.exit" ]
  %15 = icmp eq i16 %.sroa.87.015, 0
  br i1 %15, label %.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17ha777ce6532a3f57fE.exit"

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %16 = xor i16 %21, -1
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17ha777ce6532a3f57fE.exit"

.lr.ph.i:                                         ; preds = %14, %.lr.ph.i
  %17 = phi ptr [ %23, %.lr.ph.i ], [ %.sroa.6.017, %14 ]
  %18 = phi ptr [ %22, %.lr.ph.i ], [ %.sroa.06.018, %14 ]
  %19 = load <16 x i8>, ptr %17, align 16, !noalias !810
  %20 = icmp slt <16 x i8> %19, zeroinitializer
  %21 = bitcast <16 x i1> %20 to i16
  %22 = getelementptr inbounds i8, ptr %18, i64 -512
  %23 = getelementptr inbounds i8, ptr %17, i64 16
  %24 = icmp eq i16 %21, -1
  br i1 %24, label %.lr.ph.i, label %._crit_edge.i

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17ha777ce6532a3f57fE.exit": ; preds = %14, %._crit_edge.i
  %.sroa.6.1 = phi ptr [ %23, %._crit_edge.i ], [ %.sroa.6.017, %14 ]
  %.sroa.06.1 = phi ptr [ %22, %._crit_edge.i ], [ %.sroa.06.018, %14 ]
  %.lcssa.i = phi i16 [ %16, %._crit_edge.i ], [ %.sroa.87.015, %14 ]
  %25 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %26 = zext nneg i16 %25 to i64
  %27 = add i16 %.lcssa.i, -1
  %28 = and i16 %27, %.lcssa.i
  %29 = sub nsw i64 0, %26
  %30 = getelementptr inbounds { { i64, i16, [3 x i16] }, { i8, [15 x i8] } }, ptr %.sroa.06.1, i64 %29
  %31 = add i64 %.sroa.108.016, -1
  call void @llvm.experimental.noalias.scope.decl(metadata !815)
  %32 = getelementptr inbounds i8, ptr %30, i64 -16
  call void @llvm.experimental.noalias.scope.decl(metadata !818)
  %33 = load i8, ptr %32, align 8, !range !821, !alias.scope !822, !noundef !4
  %34 = icmp eq i8 %33, 0
  br i1 %34, label %"_ZN4core3ptr89drop_in_place$LT$$LP$editor..HoveredCursor$C$gpui..executor..Task$LT$$LP$$RP$$GT$$RP$$GT$17h82c03cfe9ac1cf5bE.exit", label %35

35:                                               ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17ha777ce6532a3f57fE.exit"
  %36 = getelementptr inbounds i8, ptr %30, i64 -8
  call void @"_ZN10async_task4task17Task$LT$T$C$M$GT$12set_canceled17h56df3c0fedde1132E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %36)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !823
  call void @"_ZN10async_task4task17Task$LT$T$C$M$GT$12set_detached17h8f025ee4a13c6b62E"(ptr noalias nocapture noundef nonnull sret([24 x i8]) align 8 dereferenceable(24) %2, ptr noalias noundef nonnull align 8 dereferenceable(8) %36)
  %37 = load i64, ptr %2, align 8, !range !480, !alias.scope !828, !noalias !823, !noundef !4
  %38 = icmp eq i64 %37, 0
  %39 = load ptr, ptr %13, align 8
  %40 = icmp eq ptr %39, null
  %or.cond = select i1 %38, i1 true, i1 %40
  br i1 %or.cond, label %"_ZN4core3ptr59drop_in_place$LT$async_task..task..Task$LT$$LP$$RP$$GT$$GT$17hf46f051a0e7d25d1E.exit.i.i", label %41

41:                                               ; preds = %35
  call void @"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17haaf7443b337267b7E.llvm.12693905709654140652"(ptr noalias noundef nonnull align 8 dereferenceable(16) %13)
  br label %"_ZN4core3ptr59drop_in_place$LT$async_task..task..Task$LT$$LP$$RP$$GT$$GT$17hf46f051a0e7d25d1E.exit.i.i"

"_ZN4core3ptr59drop_in_place$LT$async_task..task..Task$LT$$LP$$RP$$GT$$GT$17hf46f051a0e7d25d1E.exit.i.i": ; preds = %41, %35
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !823
  br label %"_ZN4core3ptr89drop_in_place$LT$$LP$editor..HoveredCursor$C$gpui..executor..Task$LT$$LP$$RP$$GT$$RP$$GT$17h82c03cfe9ac1cf5bE.exit"

"_ZN4core3ptr89drop_in_place$LT$$LP$editor..HoveredCursor$C$gpui..executor..Task$LT$$LP$$RP$$GT$$RP$$GT$17h82c03cfe9ac1cf5bE.exit": ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17ha777ce6532a3f57fE.exit", %"_ZN4core3ptr59drop_in_place$LT$async_task..task..Task$LT$$LP$$RP$$GT$$GT$17hf46f051a0e7d25d1E.exit.i.i"
  %42 = icmp eq i64 %31, 0
  br i1 %42, label %.loopexit, label %14
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17he3b878c09e64906bE.llvm.12140164130908788668(ptr noalias nocapture noundef readnone align 8 dereferenceable(32) %0) unnamed_addr #13 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17he5080ba1d02e6a9dE.llvm.12140164130908788668(ptr noalias nocapture noundef readnone align 8 dereferenceable(32) %0) unnamed_addr #13 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17hee2315939184cdf2E.llvm.12140164130908788668(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  %3 = alloca [24 x i8], align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %.loopexit, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %9 = load <16 x i8>, ptr %8, align 16, !noalias !831
  %10 = icmp slt <16 x i8> %9, zeroinitializer
  %11 = bitcast <16 x i1> %10 to i16
  %12 = xor i16 %11, -1
  %13 = getelementptr inbounds i8, ptr %8, i64 16
  %14 = getelementptr inbounds i8, ptr %3, i64 8
  %15 = getelementptr inbounds i8, ptr %3, i64 16
  %16 = getelementptr inbounds i8, ptr %2, i64 8
  %17 = getelementptr inbounds i8, ptr %2, i64 16
  br label %18

.loopexit:                                        ; preds = %"_ZN4core3ptr74drop_in_place$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$17h82c8bd1fca8b02dfE.exit", %1
  ret void

18:                                               ; preds = %7, %"_ZN4core3ptr74drop_in_place$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$17h82c8bd1fca8b02dfE.exit"
  %.sroa.06.019 = phi ptr [ %8, %7 ], [ %.sroa.06.1, %"_ZN4core3ptr74drop_in_place$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$17h82c8bd1fca8b02dfE.exit" ]
  %.sroa.6.018 = phi ptr [ %13, %7 ], [ %.sroa.6.1, %"_ZN4core3ptr74drop_in_place$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$17h82c8bd1fca8b02dfE.exit" ]
  %.sroa.108.017 = phi i64 [ %5, %7 ], [ %35, %"_ZN4core3ptr74drop_in_place$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$17h82c8bd1fca8b02dfE.exit" ]
  %.sroa.87.016 = phi i16 [ %12, %7 ], [ %32, %"_ZN4core3ptr74drop_in_place$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$17h82c8bd1fca8b02dfE.exit" ]
  %19 = icmp eq i16 %.sroa.87.016, 0
  br i1 %19, label %.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hba3d31c5a15648acE.exit"

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %20 = xor i16 %25, -1
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hba3d31c5a15648acE.exit"

.lr.ph.i:                                         ; preds = %18, %.lr.ph.i
  %21 = phi ptr [ %27, %.lr.ph.i ], [ %.sroa.6.018, %18 ]
  %22 = phi ptr [ %26, %.lr.ph.i ], [ %.sroa.06.019, %18 ]
  %23 = load <16 x i8>, ptr %21, align 16, !noalias !836
  %24 = icmp slt <16 x i8> %23, zeroinitializer
  %25 = bitcast <16 x i1> %24 to i16
  %26 = getelementptr inbounds i8, ptr %22, i64 -768
  %27 = getelementptr inbounds i8, ptr %21, i64 16
  %28 = icmp eq i16 %25, -1
  br i1 %28, label %.lr.ph.i, label %._crit_edge.i

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hba3d31c5a15648acE.exit": ; preds = %18, %._crit_edge.i
  %.sroa.6.1 = phi ptr [ %27, %._crit_edge.i ], [ %.sroa.6.018, %18 ]
  %.sroa.06.1 = phi ptr [ %26, %._crit_edge.i ], [ %.sroa.06.019, %18 ]
  %.lcssa.i = phi i16 [ %20, %._crit_edge.i ], [ %.sroa.87.016, %18 ]
  %29 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %30 = zext nneg i16 %29 to i64
  %31 = add i16 %.lcssa.i, -1
  %32 = and i16 %31, %.lcssa.i
  %33 = sub nsw i64 0, %30
  %34 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } } }, ptr %.sroa.06.1, i64 %33
  %35 = add i64 %.sroa.108.017, -1
  %36 = getelementptr inbounds i8, ptr %34, i64 -48
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !841
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h80217ca39cb96e59E"(ptr noalias nocapture noundef nonnull sret([24 x i8]) align 8 dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %36)
          to label %.noexc.i unwind label %44

.noexc.i:                                         ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hba3d31c5a15648acE.exit"
  %37 = load i64, ptr %14, align 8, !range !155, !noalias !841, !noundef !4
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %47, label %39

39:                                               ; preds = %.noexc.i
  %40 = load i64, ptr %15, align 8, !noalias !841, !noundef !4
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %47, label %42

42:                                               ; preds = %39
  %43 = load ptr, ptr %3, align 8, !noalias !841, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %43, i64 noundef %40, i64 noundef %37) #33
  br label %47

44:                                               ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hba3d31c5a15648acE.exit"
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = getelementptr inbounds i8, ptr %34, i64 -24
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a86647292a9b4bfE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %46) #34
          to label %58 unwind label %56

47:                                               ; preds = %42, %39, %.noexc.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !841
  %48 = getelementptr inbounds i8, ptr %34, i64 -24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !852
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h80217ca39cb96e59E"(ptr noalias nocapture noundef nonnull sret([24 x i8]) align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %48)
  %49 = load i64, ptr %16, align 8, !range !155, !noalias !852, !noundef !4
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %"_ZN4core3ptr74drop_in_place$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$17h82c8bd1fca8b02dfE.exit", label %51

51:                                               ; preds = %47
  %52 = load i64, ptr %17, align 8, !noalias !852, !noundef !4
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %"_ZN4core3ptr74drop_in_place$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$17h82c8bd1fca8b02dfE.exit", label %54

54:                                               ; preds = %51
  %55 = load ptr, ptr %2, align 8, !noalias !852, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %55, i64 noundef %52, i64 noundef %49) #33
  br label %"_ZN4core3ptr74drop_in_place$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$17h82c8bd1fca8b02dfE.exit"

56:                                               ; preds = %44
  %57 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #35
  unreachable

58:                                               ; preds = %44
  resume { ptr, i32 } %45

"_ZN4core3ptr74drop_in_place$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$17h82c8bd1fca8b02dfE.exit": ; preds = %47, %51, %54
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !852
  %59 = icmp eq i64 %35, 0
  br i1 %59, label %.loopexit, label %18
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17hefd74e3601e0c26fE.llvm.12140164130908788668(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %.loopexit, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %8 = load <16 x i8>, ptr %7, align 16, !noalias !861
  %9 = icmp slt <16 x i8> %8, zeroinitializer
  %10 = bitcast <16 x i1> %9 to i16
  %11 = xor i16 %10, -1
  %12 = getelementptr inbounds i8, ptr %7, i64 16
  %13 = getelementptr inbounds i8, ptr %2, i64 8
  %14 = getelementptr inbounds i8, ptr %2, i64 16
  br label %15

.loopexit:                                        ; preds = %"_ZN4core3ptr119drop_in_place$LT$$LP$$LP$gpui..element..GlobalElementId$C$core..any..TypeId$RP$$C$gpui..window..ElementStateBox$RP$$GT$17h3e769e0f8cf9d3c4E.exit", %1
  ret void

15:                                               ; preds = %6, %"_ZN4core3ptr119drop_in_place$LT$$LP$$LP$gpui..element..GlobalElementId$C$core..any..TypeId$RP$$C$gpui..window..ElementStateBox$RP$$GT$17h3e769e0f8cf9d3c4E.exit"
  %.sroa.06.022 = phi ptr [ %7, %6 ], [ %.sroa.06.1, %"_ZN4core3ptr119drop_in_place$LT$$LP$$LP$gpui..element..GlobalElementId$C$core..any..TypeId$RP$$C$gpui..window..ElementStateBox$RP$$GT$17h3e769e0f8cf9d3c4E.exit" ]
  %.sroa.6.021 = phi ptr [ %12, %6 ], [ %.sroa.6.1, %"_ZN4core3ptr119drop_in_place$LT$$LP$$LP$gpui..element..GlobalElementId$C$core..any..TypeId$RP$$C$gpui..window..ElementStateBox$RP$$GT$17h3e769e0f8cf9d3c4E.exit" ]
  %.sroa.108.020 = phi i64 [ %4, %6 ], [ %32, %"_ZN4core3ptr119drop_in_place$LT$$LP$$LP$gpui..element..GlobalElementId$C$core..any..TypeId$RP$$C$gpui..window..ElementStateBox$RP$$GT$17h3e769e0f8cf9d3c4E.exit" ]
  %.sroa.87.019 = phi i16 [ %11, %6 ], [ %29, %"_ZN4core3ptr119drop_in_place$LT$$LP$$LP$gpui..element..GlobalElementId$C$core..any..TypeId$RP$$C$gpui..window..ElementStateBox$RP$$GT$17h3e769e0f8cf9d3c4E.exit" ]
  %16 = icmp eq i16 %.sroa.87.019, 0
  br i1 %16, label %.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h958093906a979d2fE.exit"

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %17 = xor i16 %22, -1
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h958093906a979d2fE.exit"

.lr.ph.i:                                         ; preds = %15, %.lr.ph.i
  %18 = phi ptr [ %24, %.lr.ph.i ], [ %.sroa.6.021, %15 ]
  %19 = phi ptr [ %23, %.lr.ph.i ], [ %.sroa.06.022, %15 ]
  %20 = load <16 x i8>, ptr %18, align 16, !noalias !866
  %21 = icmp slt <16 x i8> %20, zeroinitializer
  %22 = bitcast <16 x i1> %21 to i16
  %23 = getelementptr inbounds i8, ptr %19, i64 -17024
  %24 = getelementptr inbounds i8, ptr %18, i64 16
  %25 = icmp eq i16 %22, -1
  br i1 %25, label %.lr.ph.i, label %._crit_edge.i

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h958093906a979d2fE.exit": ; preds = %15, %._crit_edge.i
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
  call void @llvm.experimental.noalias.scope.decl(metadata !871)
  call void @llvm.experimental.noalias.scope.decl(metadata !874)
  call void @llvm.experimental.noalias.scope.decl(metadata !877)
  call void @llvm.experimental.noalias.scope.decl(metadata !880)
  call void @llvm.experimental.noalias.scope.decl(metadata !883)
  %34 = getelementptr inbounds i8, ptr %31, i64 -40
  %35 = load i64, ptr %34, align 8, !alias.scope !886, !noundef !4
  %36 = icmp ugt i64 %35, 32
  br i1 %36, label %41, label %37

37:                                               ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h958093906a979d2fE.exit"
  %38 = invoke { ptr, i64 } @"_ZN83_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17h65f8dd4c7b5bb883E"(ptr noalias noundef nonnull align 8 dereferenceable(1064) %33, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.3c5ab687f8edd3981579013ba2612aff.26.llvm.12693905709654140652)
          to label %.noexc.i unwind label %49

.noexc.i:                                         ; preds = %37
  %39 = extractvalue { ptr, i64 } %38, 0
  %40 = extractvalue { ptr, i64 } %38, 1
  invoke void @"_ZN4core3ptr54drop_in_place$LT$$u5b$gpui..window..ElementId$u5d$$GT$17h12b6875444028142E.llvm.12693905709654140652"(ptr noalias noundef nonnull align 8 %39, i64 noundef %40)
          to label %"_ZN4core3ptr79drop_in_place$LT$$LP$gpui..element..GlobalElementId$C$core..any..TypeId$RP$$GT$17h8670c0815a1a0e5fE.exit.i" unwind label %49

41:                                               ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h958093906a979d2fE.exit"
  %42 = load ptr, ptr %33, align 8, !alias.scope !886, !nonnull !4, !noundef !4
  %43 = getelementptr inbounds i8, ptr %31, i64 -1056
  %44 = load i64, ptr %43, align 8, !alias.scope !886, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !886
  store i64 %35, ptr %2, align 8, !noalias !886
  store ptr %42, ptr %13, align 8, !noalias !886
  store i64 %44, ptr %14, align 8, !noalias !886
  invoke void @"_ZN4core3ptr54drop_in_place$LT$$u5b$gpui..window..ElementId$u5d$$GT$17h12b6875444028142E.llvm.12693905709654140652"(ptr noalias noundef nonnull align 8 %42, i64 noundef %44)
          to label %"_ZN4core3ptr67drop_in_place$LT$alloc..vec..Vec$LT$gpui..window..ElementId$GT$$GT$17hba4d96bf3b04f1d9E.llvm.12693905709654140652.exit.i.i.i.i.i" unwind label %45, !noalias !887

45:                                               ; preds = %41
  %46 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha11c78f6a1f0513fE.llvm.12693905709654140652"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
          to label %.body.i unwind label %47, !noalias !886

47:                                               ; preds = %45
  %48 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #35, !noalias !886
  unreachable

"_ZN4core3ptr67drop_in_place$LT$alloc..vec..Vec$LT$gpui..window..ElementId$GT$$GT$17hba4d96bf3b04f1d9E.llvm.12693905709654140652.exit.i.i.i.i.i": ; preds = %41
  invoke void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha11c78f6a1f0513fE.llvm.12693905709654140652"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc2.i unwind label %49, !noalias !871

.noexc2.i:                                        ; preds = %"_ZN4core3ptr67drop_in_place$LT$alloc..vec..Vec$LT$gpui..window..ElementId$GT$$GT$17hba4d96bf3b04f1d9E.llvm.12693905709654140652.exit.i.i.i.i.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !886
  br label %"_ZN4core3ptr79drop_in_place$LT$$LP$gpui..element..GlobalElementId$C$core..any..TypeId$RP$$GT$17h8670c0815a1a0e5fE.exit.i"

49:                                               ; preds = %"_ZN4core3ptr67drop_in_place$LT$alloc..vec..Vec$LT$gpui..window..ElementId$GT$$GT$17hba4d96bf3b04f1d9E.llvm.12693905709654140652.exit.i.i.i.i.i", %.noexc.i, %37
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %49, %45
  %eh.lpad-body.i = phi { ptr, i32 } [ %50, %49 ], [ %46, %45 ]
  %51 = getelementptr inbounds i8, ptr %31, i64 -16
  invoke void @"_ZN4core3ptr50drop_in_place$LT$gpui..window..ElementStateBox$GT$17ha92316976d8e60e6E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %51) #34
          to label %common.resume.i unwind label %72

"_ZN4core3ptr79drop_in_place$LT$$LP$gpui..element..GlobalElementId$C$core..any..TypeId$RP$$GT$17h8670c0815a1a0e5fE.exit.i": ; preds = %.noexc2.i, %.noexc.i
  %52 = getelementptr inbounds i8, ptr %31, i64 -16
  call void @llvm.experimental.noalias.scope.decl(metadata !890)
  call void @llvm.experimental.noalias.scope.decl(metadata !893)
  %53 = getelementptr inbounds i8, ptr %31, i64 -8
  %54 = load ptr, ptr %53, align 8, !alias.scope !896, !nonnull !4, !align !5, !noundef !4
  %55 = load ptr, ptr %54, align 8, !invariant.load !4, !noalias !897
  %.not.i.i.i = icmp eq ptr %55, null
  %.pre.i.i.i = load ptr, ptr %52, align 8, !alias.scope !896
  br i1 %.not.i.i.i, label %57, label %56

56:                                               ; preds = %"_ZN4core3ptr79drop_in_place$LT$$LP$gpui..element..GlobalElementId$C$core..any..TypeId$RP$$GT$17h8670c0815a1a0e5fE.exit.i"
  invoke void %55(ptr noundef nonnull align 1 %.pre.i.i.i)
          to label %57 unwind label %64, !noalias !897

57:                                               ; preds = %56, %"_ZN4core3ptr79drop_in_place$LT$$LP$gpui..element..GlobalElementId$C$core..any..TypeId$RP$$GT$17h8670c0815a1a0e5fE.exit.i"
  %58 = getelementptr inbounds i8, ptr %54, i64 8
  %59 = load i64, ptr %58, align 8, !range !128, !invariant.load !4, !noalias !898
  %60 = getelementptr inbounds i8, ptr %54, i64 16
  %61 = load i64, ptr %60, align 8, !range !132, !invariant.load !4, !noalias !898
  %62 = icmp ult i64 %61, -9223372036854775807
  call void @llvm.assume(i1 %62)
  %63 = icmp eq i64 %59, 0
  br i1 %63, label %"_ZN4core3ptr119drop_in_place$LT$$LP$$LP$gpui..element..GlobalElementId$C$core..any..TypeId$RP$$C$gpui..window..ElementStateBox$RP$$GT$17h3e769e0f8cf9d3c4E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12693905709654140652.exit.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12693905709654140652.exit.i.i.i.i": ; preds = %57
  call void @__rust_dealloc(ptr noundef nonnull %.pre.i.i.i, i64 noundef %59, i64 noundef %61) #33, !noalias !898
  br label %"_ZN4core3ptr119drop_in_place$LT$$LP$$LP$gpui..element..GlobalElementId$C$core..any..TypeId$RP$$C$gpui..window..ElementStateBox$RP$$GT$17h3e769e0f8cf9d3c4E.exit"

64:                                               ; preds = %56
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = getelementptr inbounds i8, ptr %54, i64 8
  %67 = load i64, ptr %66, align 8, !range !128, !invariant.load !4, !noalias !901
  %68 = getelementptr inbounds i8, ptr %54, i64 16
  %69 = load i64, ptr %68, align 8, !range !132, !invariant.load !4, !noalias !901
  %70 = icmp ult i64 %69, -9223372036854775807
  call void @llvm.assume(i1 %70)
  %71 = icmp eq i64 %67, 0
  br i1 %71, label %common.resume.i, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12693905709654140652.exit.i1.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12693905709654140652.exit.i1.i.i.i": ; preds = %64
  call void @__rust_dealloc(ptr noundef nonnull %.pre.i.i.i, i64 noundef %67, i64 noundef %69) #33, !noalias !901
  br label %common.resume.i

common.resume.i:                                  ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12693905709654140652.exit.i1.i.i.i", %64, %.body.i
  %common.resume.op.i = phi { ptr, i32 } [ %65, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12693905709654140652.exit.i1.i.i.i" ], [ %65, %64 ], [ %eh.lpad-body.i, %.body.i ]
  resume { ptr, i32 } %common.resume.op.i

72:                                               ; preds = %.body.i
  %73 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #35
  unreachable

"_ZN4core3ptr119drop_in_place$LT$$LP$$LP$gpui..element..GlobalElementId$C$core..any..TypeId$RP$$C$gpui..window..ElementStateBox$RP$$GT$17h3e769e0f8cf9d3c4E.exit": ; preds = %57, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12693905709654140652.exit.i.i.i.i"
  %74 = icmp eq i64 %32, 0
  br i1 %74, label %.loopexit, label %15
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17hf0196cdfab2f3ffdE.llvm.12140164130908788668(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #3 {
  %2 = alloca [24 x i8], align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %.loopexit, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %8 = load <16 x i8>, ptr %7, align 16, !noalias !904
  %9 = icmp slt <16 x i8> %8, zeroinitializer
  %10 = bitcast <16 x i1> %9 to i16
  %11 = xor i16 %10, -1
  %12 = getelementptr inbounds i8, ptr %7, i64 16
  %13 = getelementptr inbounds i8, ptr %2, i64 8
  br label %14

.loopexit:                                        ; preds = %"_ZN4core3ptr110drop_in_place$LT$$LP$core..option..Option$LT$text..BufferId$GT$$C$gpui..executor..Task$LT$$LP$$RP$$GT$$RP$$GT$17h2d42c6029ba6bb20E.exit", %1
  ret void

14:                                               ; preds = %6, %"_ZN4core3ptr110drop_in_place$LT$$LP$core..option..Option$LT$text..BufferId$GT$$C$gpui..executor..Task$LT$$LP$$RP$$GT$$RP$$GT$17h2d42c6029ba6bb20E.exit"
  %.sroa.06.018 = phi ptr [ %7, %6 ], [ %.sroa.06.1, %"_ZN4core3ptr110drop_in_place$LT$$LP$core..option..Option$LT$text..BufferId$GT$$C$gpui..executor..Task$LT$$LP$$RP$$GT$$RP$$GT$17h2d42c6029ba6bb20E.exit" ]
  %.sroa.6.017 = phi ptr [ %12, %6 ], [ %.sroa.6.1, %"_ZN4core3ptr110drop_in_place$LT$$LP$core..option..Option$LT$text..BufferId$GT$$C$gpui..executor..Task$LT$$LP$$RP$$GT$$RP$$GT$17h2d42c6029ba6bb20E.exit" ]
  %.sroa.108.016 = phi i64 [ %4, %6 ], [ %31, %"_ZN4core3ptr110drop_in_place$LT$$LP$core..option..Option$LT$text..BufferId$GT$$C$gpui..executor..Task$LT$$LP$$RP$$GT$$RP$$GT$17h2d42c6029ba6bb20E.exit" ]
  %.sroa.87.015 = phi i16 [ %11, %6 ], [ %28, %"_ZN4core3ptr110drop_in_place$LT$$LP$core..option..Option$LT$text..BufferId$GT$$C$gpui..executor..Task$LT$$LP$$RP$$GT$$RP$$GT$17h2d42c6029ba6bb20E.exit" ]
  %15 = icmp eq i16 %.sroa.87.015, 0
  br i1 %15, label %.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h261169771a3f976fE.exit"

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %16 = xor i16 %21, -1
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h261169771a3f976fE.exit"

.lr.ph.i:                                         ; preds = %14, %.lr.ph.i
  %17 = phi ptr [ %23, %.lr.ph.i ], [ %.sroa.6.017, %14 ]
  %18 = phi ptr [ %22, %.lr.ph.i ], [ %.sroa.06.018, %14 ]
  %19 = load <16 x i8>, ptr %17, align 16, !noalias !909
  %20 = icmp slt <16 x i8> %19, zeroinitializer
  %21 = bitcast <16 x i1> %20 to i16
  %22 = getelementptr inbounds i8, ptr %18, i64 -384
  %23 = getelementptr inbounds i8, ptr %17, i64 16
  %24 = icmp eq i16 %21, -1
  br i1 %24, label %.lr.ph.i, label %._crit_edge.i

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h261169771a3f976fE.exit": ; preds = %14, %._crit_edge.i
  %.sroa.6.1 = phi ptr [ %23, %._crit_edge.i ], [ %.sroa.6.017, %14 ]
  %.sroa.06.1 = phi ptr [ %22, %._crit_edge.i ], [ %.sroa.06.018, %14 ]
  %.lcssa.i = phi i16 [ %16, %._crit_edge.i ], [ %.sroa.87.015, %14 ]
  %25 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %26 = zext nneg i16 %25 to i64
  %27 = add i16 %.lcssa.i, -1
  %28 = and i16 %27, %.lcssa.i
  %29 = sub nsw i64 0, %26
  %30 = getelementptr inbounds { i64, { i8, [15 x i8] } }, ptr %.sroa.06.1, i64 %29
  %31 = add i64 %.sroa.108.016, -1
  call void @llvm.experimental.noalias.scope.decl(metadata !914)
  %32 = getelementptr inbounds i8, ptr %30, i64 -16
  call void @llvm.experimental.noalias.scope.decl(metadata !917)
  %33 = load i8, ptr %32, align 8, !range !821, !alias.scope !920, !noundef !4
  %34 = icmp eq i8 %33, 0
  br i1 %34, label %"_ZN4core3ptr110drop_in_place$LT$$LP$core..option..Option$LT$text..BufferId$GT$$C$gpui..executor..Task$LT$$LP$$RP$$GT$$RP$$GT$17h2d42c6029ba6bb20E.exit", label %35

35:                                               ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h261169771a3f976fE.exit"
  %36 = getelementptr inbounds i8, ptr %30, i64 -8
  call void @"_ZN10async_task4task17Task$LT$T$C$M$GT$12set_canceled17h56df3c0fedde1132E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %36)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !921
  call void @"_ZN10async_task4task17Task$LT$T$C$M$GT$12set_detached17h8f025ee4a13c6b62E"(ptr noalias nocapture noundef nonnull sret([24 x i8]) align 8 dereferenceable(24) %2, ptr noalias noundef nonnull align 8 dereferenceable(8) %36)
  %37 = load i64, ptr %2, align 8, !range !480, !alias.scope !926, !noalias !921, !noundef !4
  %38 = icmp eq i64 %37, 0
  %39 = load ptr, ptr %13, align 8
  %40 = icmp eq ptr %39, null
  %or.cond = select i1 %38, i1 true, i1 %40
  br i1 %or.cond, label %"_ZN4core3ptr59drop_in_place$LT$async_task..task..Task$LT$$LP$$RP$$GT$$GT$17hf46f051a0e7d25d1E.exit.i.i", label %41

41:                                               ; preds = %35
  call void @"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17haaf7443b337267b7E.llvm.12693905709654140652"(ptr noalias noundef nonnull align 8 dereferenceable(16) %13)
  br label %"_ZN4core3ptr59drop_in_place$LT$async_task..task..Task$LT$$LP$$RP$$GT$$GT$17hf46f051a0e7d25d1E.exit.i.i"

"_ZN4core3ptr59drop_in_place$LT$async_task..task..Task$LT$$LP$$RP$$GT$$GT$17hf46f051a0e7d25d1E.exit.i.i": ; preds = %41, %35
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !921
  br label %"_ZN4core3ptr110drop_in_place$LT$$LP$core..option..Option$LT$text..BufferId$GT$$C$gpui..executor..Task$LT$$LP$$RP$$GT$$RP$$GT$17h2d42c6029ba6bb20E.exit"

"_ZN4core3ptr110drop_in_place$LT$$LP$core..option..Option$LT$text..BufferId$GT$$C$gpui..executor..Task$LT$$LP$$RP$$GT$$RP$$GT$17h2d42c6029ba6bb20E.exit": ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h261169771a3f976fE.exit", %"_ZN4core3ptr59drop_in_place$LT$async_task..task..Task$LT$$LP$$RP$$GT$$GT$17hf46f051a0e7d25d1E.exit.i.i"
  %42 = icmp eq i64 %31, 0
  br i1 %42, label %.loopexit, label %14
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17hf9fca417229ecf4eE.llvm.12140164130908788668(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %.loopexit, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %8 = load <16 x i8>, ptr %7, align 16, !noalias !929
  %9 = icmp slt <16 x i8> %8, zeroinitializer
  %10 = bitcast <16 x i1> %9 to i16
  %11 = xor i16 %10, -1
  %12 = getelementptr inbounds i8, ptr %7, i64 16
  %13 = getelementptr inbounds i8, ptr %2, i64 8
  %14 = getelementptr inbounds i8, ptr %2, i64 16
  br label %15

.loopexit:                                        ; preds = %"_ZN4core3ptr58drop_in_place$LT$$LP$task..VariableName$C$$LP$$RP$$RP$$GT$17hd6a5dfa49d07b3edE.exit", %1
  ret void

15:                                               ; preds = %6, %"_ZN4core3ptr58drop_in_place$LT$$LP$task..VariableName$C$$LP$$RP$$RP$$GT$17hd6a5dfa49d07b3edE.exit"
  %.sroa.06.018 = phi ptr [ %7, %6 ], [ %.sroa.06.1, %"_ZN4core3ptr58drop_in_place$LT$$LP$task..VariableName$C$$LP$$RP$$RP$$GT$17hd6a5dfa49d07b3edE.exit" ]
  %.sroa.6.017 = phi ptr [ %12, %6 ], [ %.sroa.6.1, %"_ZN4core3ptr58drop_in_place$LT$$LP$task..VariableName$C$$LP$$RP$$RP$$GT$17hd6a5dfa49d07b3edE.exit" ]
  %.sroa.108.016 = phi i64 [ %4, %6 ], [ %32, %"_ZN4core3ptr58drop_in_place$LT$$LP$task..VariableName$C$$LP$$RP$$RP$$GT$17hd6a5dfa49d07b3edE.exit" ]
  %.sroa.87.015 = phi i16 [ %11, %6 ], [ %29, %"_ZN4core3ptr58drop_in_place$LT$$LP$task..VariableName$C$$LP$$RP$$RP$$GT$17hd6a5dfa49d07b3edE.exit" ]
  %16 = icmp eq i16 %.sroa.87.015, 0
  br i1 %16, label %.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h6667bfa1f245420dE.exit"

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %17 = xor i16 %22, -1
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h6667bfa1f245420dE.exit"

.lr.ph.i:                                         ; preds = %15, %.lr.ph.i
  %18 = phi ptr [ %24, %.lr.ph.i ], [ %.sroa.6.017, %15 ]
  %19 = phi ptr [ %23, %.lr.ph.i ], [ %.sroa.06.018, %15 ]
  %20 = load <16 x i8>, ptr %18, align 16, !noalias !934
  %21 = icmp slt <16 x i8> %20, zeroinitializer
  %22 = bitcast <16 x i1> %21 to i16
  %23 = getelementptr inbounds i8, ptr %19, i64 -384
  %24 = getelementptr inbounds i8, ptr %18, i64 16
  %25 = icmp eq i16 %22, -1
  br i1 %25, label %.lr.ph.i, label %._crit_edge.i

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h6667bfa1f245420dE.exit": ; preds = %15, %._crit_edge.i
  %.sroa.6.1 = phi ptr [ %24, %._crit_edge.i ], [ %.sroa.6.017, %15 ]
  %.sroa.06.1 = phi ptr [ %23, %._crit_edge.i ], [ %.sroa.06.018, %15 ]
  %.lcssa.i = phi i16 [ %17, %._crit_edge.i ], [ %.sroa.87.015, %15 ]
  %26 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %27 = zext nneg i16 %26 to i64
  %28 = add i16 %.lcssa.i, -1
  %29 = and i16 %28, %.lcssa.i
  %30 = sub nsw i64 0, %27
  %31 = getelementptr inbounds { { i64, [2 x i64] }, {} }, ptr %.sroa.06.1, i64 %30
  %32 = add i64 %.sroa.108.016, -1
  %33 = getelementptr inbounds i8, ptr %31, i64 -24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !939)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !942)
  %34 = load i64, ptr %33, align 8, !range !945, !alias.scope !946, !noundef !4
  %or.cond.i.i = icmp slt i64 %34, -9223372036854775796
  br i1 %or.cond.i.i, label %"_ZN4core3ptr58drop_in_place$LT$$LP$task..VariableName$C$$LP$$RP$$RP$$GT$17hd6a5dfa49d07b3edE.exit", label %35

35:                                               ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h6667bfa1f245420dE.exit"
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !947
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h80217ca39cb96e59E"(ptr noalias nocapture noundef nonnull sret([24 x i8]) align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %33)
  %36 = load i64, ptr %13, align 8, !range !155, !noalias !947, !noundef !4
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a86647292a9b4bfE.exit.i.i.i", label %38

38:                                               ; preds = %35
  %39 = load i64, ptr %14, align 8, !noalias !947, !noundef !4
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a86647292a9b4bfE.exit.i.i.i", label %41

41:                                               ; preds = %38
  %42 = load ptr, ptr %2, align 8, !noalias !947, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %42, i64 noundef %39, i64 noundef %36) #33
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a86647292a9b4bfE.exit.i.i.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a86647292a9b4bfE.exit.i.i.i": ; preds = %41, %38, %35
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !947
  br label %"_ZN4core3ptr58drop_in_place$LT$$LP$task..VariableName$C$$LP$$RP$$RP$$GT$17hd6a5dfa49d07b3edE.exit"

"_ZN4core3ptr58drop_in_place$LT$$LP$task..VariableName$C$$LP$$RP$$RP$$GT$17hd6a5dfa49d07b3edE.exit": ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h6667bfa1f245420dE.exit", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a86647292a9b4bfE.exit.i.i.i"
  %43 = icmp eq i64 %32, 0
  br i1 %43, label %.loopexit, label %15
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17hfba16cc003340e2fE.llvm.12140164130908788668(ptr noalias nocapture noundef readnone align 8 dereferenceable(32) %0) unnamed_addr #13 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc void @_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h3136a4fc5ae63fadE(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 %1, ptr nocapture readonly %.40.val, i64 noundef range(i64 24, 49) %2, ptr noundef %3) unnamed_addr #14 personality ptr @rust_eh_personality {
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
  %16 = load <16 x i8>, ptr %15, align 16, !noalias !958
  %.lobit.i.i = ashr <16 x i8> %16, <i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7>
  %17 = bitcast <16 x i8> %.lobit.i.i to <2 x i64>
  %18 = or <2 x i64> %17, <i64 -9187201950435737472, i64 -9187201950435737472>
  store <2 x i64> %18, ptr %15, align 16, !noalias !961
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

23:                                               ; preds = %_ZN4core3ptr19swap_nonoverlapping17h7c1582c971041632E.exit
  %24 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr181drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..rehash_in_place..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h79ce7be9d860ae71E"(ptr noalias noundef align 8 dereferenceable(24) %5) #34
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
  br label %_ZN4core3ptr19swap_nonoverlapping17h7c1582c971041632E.exit

_ZN4core3ptr19swap_nonoverlapping17h7c1582c971041632E.exit: ; preds = %.preheader, %37
  %39 = invoke noundef i64 %.40.val(ptr noundef nonnull align 1 %1, ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %.sroa.0.010)
          to label %40 unwind label %23

40:                                               ; preds = %_ZN4core3ptr19swap_nonoverlapping17h7c1582c971041632E.exit
  %41 = load i64, ptr %6, align 8, !noundef !4
  %42 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %.sroa.0.019.i = and i64 %41, %39
  %43 = getelementptr inbounds i8, ptr %42, i64 %.sroa.0.019.i
  %.sroa.0.0.copyload.i1720.i = load <16 x i8>, ptr %43, align 1, !noalias !964
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
  %.sroa.0.0.copyload.i17.i = load <16 x i8>, ptr %48, align 1, !noalias !964
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
  %56 = load i8, ptr %55, align 1, !noalias !969, !noundef !4
  %57 = icmp sgt i8 %56, -1
  br i1 %57, label %58, label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.12140164130908788668.exit

58:                                               ; preds = %._crit_edge.i
  %59 = load <16 x i8>, ptr %42, align 16, !noalias !970
  %60 = icmp slt <16 x i8> %59, zeroinitializer
  %61 = bitcast <16 x i1> %60 to i16
  %62 = icmp ne i16 %61, 0
  tail call void @llvm.assume(i1 %62)
  %63 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %61, i1 true)
  %64 = zext nneg i16 %63 to i64
  br label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.12140164130908788668.exit

_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.12140164130908788668.exit: ; preds = %58, %._crit_edge.i
  %.sroa.0.0.i12.i = phi i64 [ %64, %58 ], [ %54, %._crit_edge.i ]
  %65 = sub i64 %.sroa.0.010, %.sroa.0.019.i
  %66 = sub i64 %.sroa.0.0.i12.i, %.sroa.0.019.i
  %67 = xor i64 %66, %65
  %.unshifted = and i64 %67, %41
  %68 = icmp ult i64 %.unshifted, 16
  br i1 %68, label %81, label %69

69:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.12140164130908788668.exit
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

81:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.12140164130908788668.exit
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
  br i1 %exitcond.not.i, label %_ZN4core3ptr19swap_nonoverlapping17h7c1582c971041632E.exit, label %.preheader

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
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #35
  unreachable

107:                                              ; preds = %23
  resume { ptr, i32 } %24
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h0b342136eee06640E(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %3) unnamed_addr #3 {
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12140164130908788668.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.12140164130908788668.exit

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.12140164130908788668.exit: ; preds = %4
  tail call void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h5adb70f38a70ca06E.llvm.12140164130908788668(ptr noalias noundef nonnull align 8 dereferenceable(32) %0)
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
  br i1 %29, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12140164130908788668.exit", label %30

30:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.12140164130908788668.exit
  %31 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %32 = sub nsw i64 0, %19
  %33 = getelementptr inbounds i8, ptr %31, i64 %32
  %34 = icmp sgt i64 %13, -1
  tail call void @llvm.assume(i1 %34)
  tail call void @__rust_dealloc(ptr noundef nonnull %33, i64 noundef %24, i64 noundef %3) #33
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12140164130908788668.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12140164130908788668.exit": ; preds = %30, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.12140164130908788668.exit, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h1044384c0b3ad077E(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %3) unnamed_addr #4 {
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12140164130908788668.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.12140164130908788668.exit

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.12140164130908788668.exit: ; preds = %4
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
  br i1 %29, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12140164130908788668.exit", label %30

30:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.12140164130908788668.exit
  %31 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %32 = sub nsw i64 0, %19
  %33 = getelementptr inbounds i8, ptr %31, i64 %32
  %34 = icmp sgt i64 %13, -1
  tail call void @llvm.assume(i1 %34)
  tail call void @__rust_dealloc(ptr noundef nonnull %33, i64 noundef %24, i64 noundef %3) #33
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12140164130908788668.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12140164130908788668.exit": ; preds = %30, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.12140164130908788668.exit, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h175070d25deb1d5bE(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %3) unnamed_addr #4 {
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12140164130908788668.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.12140164130908788668.exit

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.12140164130908788668.exit: ; preds = %4
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
  br i1 %29, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12140164130908788668.exit", label %30

30:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.12140164130908788668.exit
  %31 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %32 = sub nsw i64 0, %19
  %33 = getelementptr inbounds i8, ptr %31, i64 %32
  %34 = icmp sgt i64 %13, -1
  tail call void @llvm.assume(i1 %34)
  tail call void @__rust_dealloc(ptr noundef nonnull %33, i64 noundef %24, i64 noundef %3) #33
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12140164130908788668.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12140164130908788668.exit": ; preds = %30, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.12140164130908788668.exit, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h1b4f2224bc4d1212E(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %3) unnamed_addr #3 {
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12140164130908788668.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.12140164130908788668.exit

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.12140164130908788668.exit: ; preds = %4
  tail call void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h32f128fbe3e5b2f5E.llvm.12140164130908788668(ptr noalias noundef nonnull align 8 dereferenceable(32) %0)
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
  br i1 %29, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12140164130908788668.exit", label %30

30:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.12140164130908788668.exit
  %31 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %32 = sub nsw i64 0, %19
  %33 = getelementptr inbounds i8, ptr %31, i64 %32
  %34 = icmp sgt i64 %13, -1
  tail call void @llvm.assume(i1 %34)
  tail call void @__rust_dealloc(ptr noundef nonnull %33, i64 noundef %24, i64 noundef %3) #33
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12140164130908788668.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12140164130908788668.exit": ; preds = %30, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.12140164130908788668.exit, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h1c279f9873de96c0E(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %3) unnamed_addr #3 {
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12140164130908788668.exit", label %8

8:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !973)
  %9 = getelementptr inbounds i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !alias.scope !973, !noundef !4
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17h0473d23711126de5E.llvm.12140164130908788668.exit, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %0, align 8, !alias.scope !973, !nonnull !4, !noundef !4
  %14 = load <16 x i8>, ptr %13, align 16, !noalias !976
  %15 = icmp slt <16 x i8> %14, zeroinitializer
  %16 = bitcast <16 x i1> %15 to i16
  %17 = xor i16 %16, -1
  %18 = getelementptr inbounds i8, ptr %13, i64 16
  br label %19

19:                                               ; preds = %"_ZN4core3ptr118drop_in_place$LT$$LP$regex_automata..util..determinize..state..State$C$regex_automata..hybrid..id..LazyStateID$RP$$GT$17h398707bd5764b093E.exit.i", %12
  %.sroa.06.018.i = phi ptr [ %13, %12 ], [ %.sroa.06.1.i, %"_ZN4core3ptr118drop_in_place$LT$$LP$regex_automata..util..determinize..state..State$C$regex_automata..hybrid..id..LazyStateID$RP$$GT$17h398707bd5764b093E.exit.i" ]
  %.sroa.6.017.i = phi ptr [ %18, %12 ], [ %.sroa.6.1.i, %"_ZN4core3ptr118drop_in_place$LT$$LP$regex_automata..util..determinize..state..State$C$regex_automata..hybrid..id..LazyStateID$RP$$GT$17h398707bd5764b093E.exit.i" ]
  %.sroa.108.016.i = phi i64 [ %10, %12 ], [ %36, %"_ZN4core3ptr118drop_in_place$LT$$LP$regex_automata..util..determinize..state..State$C$regex_automata..hybrid..id..LazyStateID$RP$$GT$17h398707bd5764b093E.exit.i" ]
  %.sroa.87.015.i = phi i16 [ %17, %12 ], [ %33, %"_ZN4core3ptr118drop_in_place$LT$$LP$regex_automata..util..determinize..state..State$C$regex_automata..hybrid..id..LazyStateID$RP$$GT$17h398707bd5764b093E.exit.i" ]
  %20 = icmp eq i16 %.sroa.87.015.i, 0
  br i1 %20, label %.lr.ph.i.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h31bb6348928e0814E.exit.i"

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i
  %21 = xor i16 %26, -1
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h31bb6348928e0814E.exit.i"

.lr.ph.i.i:                                       ; preds = %19, %.lr.ph.i.i
  %22 = phi ptr [ %28, %.lr.ph.i.i ], [ %.sroa.6.017.i, %19 ]
  %23 = phi ptr [ %27, %.lr.ph.i.i ], [ %.sroa.06.018.i, %19 ]
  %24 = load <16 x i8>, ptr %22, align 16, !noalias !981
  %25 = icmp slt <16 x i8> %24, zeroinitializer
  %26 = bitcast <16 x i1> %25 to i16
  %27 = getelementptr inbounds i8, ptr %23, i64 -384
  %28 = getelementptr inbounds i8, ptr %22, i64 16
  %29 = icmp eq i16 %26, -1
  br i1 %29, label %.lr.ph.i.i, label %._crit_edge.i.i

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h31bb6348928e0814E.exit.i": ; preds = %._crit_edge.i.i, %19
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !986)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !989)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !992)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !995)
  %38 = load ptr, ptr %37, align 8, !alias.scope !998, !noalias !973, !nonnull !4, !noundef !4
  %39 = atomicrmw sub ptr %38, i64 1 release, align 8, !noalias !999
  %40 = icmp eq i64 %39, 1
  br i1 %40, label %41, label %"_ZN4core3ptr118drop_in_place$LT$$LP$regex_automata..util..determinize..state..State$C$regex_automata..hybrid..id..LazyStateID$RP$$GT$17h398707bd5764b093E.exit.i"

41:                                               ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h31bb6348928e0814E.exit.i"
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hb00f3f97db20b2fcE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %37), !noalias !973
  br label %"_ZN4core3ptr118drop_in_place$LT$$LP$regex_automata..util..determinize..state..State$C$regex_automata..hybrid..id..LazyStateID$RP$$GT$17h398707bd5764b093E.exit.i"

"_ZN4core3ptr118drop_in_place$LT$$LP$regex_automata..util..determinize..state..State$C$regex_automata..hybrid..id..LazyStateID$RP$$GT$17h398707bd5764b093E.exit.i": ; preds = %41, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h31bb6348928e0814E.exit.i"
  %42 = icmp eq i64 %36, 0
  br i1 %42, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17h0473d23711126de5E.llvm.12140164130908788668.exit, label %19

_ZN9hashbrown3raw13RawTableInner13drop_elements17h0473d23711126de5E.llvm.12140164130908788668.exit: ; preds = %"_ZN4core3ptr118drop_in_place$LT$$LP$regex_automata..util..determinize..state..State$C$regex_automata..hybrid..id..LazyStateID$RP$$GT$17h398707bd5764b093E.exit.i", %8
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
  br i1 %64, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12140164130908788668.exit", label %65

65:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner13drop_elements17h0473d23711126de5E.llvm.12140164130908788668.exit
  %66 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %67 = sub nsw i64 0, %54
  %68 = getelementptr inbounds i8, ptr %66, i64 %67
  %69 = icmp sgt i64 %48, -1
  tail call void @llvm.assume(i1 %69)
  tail call void @__rust_dealloc(ptr noundef nonnull %68, i64 noundef %59, i64 noundef %3) #33
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12140164130908788668.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12140164130908788668.exit": ; preds = %65, %_ZN9hashbrown3raw13RawTableInner13drop_elements17h0473d23711126de5E.llvm.12140164130908788668.exit, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h1f5b5596a58c0678E(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %3) unnamed_addr #3 {
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12140164130908788668.exit", label %8

8:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1000)
  %9 = getelementptr inbounds i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !alias.scope !1000, !noundef !4
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17ha39e4afdd7c7ce47E.llvm.12140164130908788668.exit, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %0, align 8, !alias.scope !1000, !nonnull !4, !noundef !4
  %14 = load <16 x i8>, ptr %13, align 16, !noalias !1003
  %15 = icmp slt <16 x i8> %14, zeroinitializer
  %16 = bitcast <16 x i1> %15 to i16
  %17 = xor i16 %16, -1
  %18 = getelementptr inbounds i8, ptr %13, i64 16
  br label %19

19:                                               ; preds = %"_ZN4core3ptr192drop_in_place$LT$$LP$multi_buffer..ExcerptId$C$alloc..sync..Arc$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$editor..inlay_hint_cache..CachedExcerptHints$GT$$GT$$RP$$GT$17h971821dacc9923adE.exit.i", %12
  %.sroa.06.018.i = phi ptr [ %13, %12 ], [ %.sroa.06.1.i, %"_ZN4core3ptr192drop_in_place$LT$$LP$multi_buffer..ExcerptId$C$alloc..sync..Arc$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$editor..inlay_hint_cache..CachedExcerptHints$GT$$GT$$RP$$GT$17h971821dacc9923adE.exit.i" ]
  %.sroa.6.017.i = phi ptr [ %18, %12 ], [ %.sroa.6.1.i, %"_ZN4core3ptr192drop_in_place$LT$$LP$multi_buffer..ExcerptId$C$alloc..sync..Arc$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$editor..inlay_hint_cache..CachedExcerptHints$GT$$GT$$RP$$GT$17h971821dacc9923adE.exit.i" ]
  %.sroa.108.016.i = phi i64 [ %10, %12 ], [ %36, %"_ZN4core3ptr192drop_in_place$LT$$LP$multi_buffer..ExcerptId$C$alloc..sync..Arc$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$editor..inlay_hint_cache..CachedExcerptHints$GT$$GT$$RP$$GT$17h971821dacc9923adE.exit.i" ]
  %.sroa.87.015.i = phi i16 [ %17, %12 ], [ %33, %"_ZN4core3ptr192drop_in_place$LT$$LP$multi_buffer..ExcerptId$C$alloc..sync..Arc$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$editor..inlay_hint_cache..CachedExcerptHints$GT$$GT$$RP$$GT$17h971821dacc9923adE.exit.i" ]
  %20 = icmp eq i16 %.sroa.87.015.i, 0
  br i1 %20, label %.lr.ph.i.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h25d402537139c2c1E.exit.i"

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i
  %21 = xor i16 %26, -1
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h25d402537139c2c1E.exit.i"

.lr.ph.i.i:                                       ; preds = %19, %.lr.ph.i.i
  %22 = phi ptr [ %28, %.lr.ph.i.i ], [ %.sroa.6.017.i, %19 ]
  %23 = phi ptr [ %27, %.lr.ph.i.i ], [ %.sroa.06.018.i, %19 ]
  %24 = load <16 x i8>, ptr %22, align 16, !noalias !1008
  %25 = icmp slt <16 x i8> %24, zeroinitializer
  %26 = bitcast <16 x i1> %25 to i16
  %27 = getelementptr inbounds i8, ptr %23, i64 -256
  %28 = getelementptr inbounds i8, ptr %22, i64 16
  %29 = icmp eq i16 %26, -1
  br i1 %29, label %.lr.ph.i.i, label %._crit_edge.i.i

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h25d402537139c2c1E.exit.i": ; preds = %._crit_edge.i.i, %19
  %.sroa.6.1.i = phi ptr [ %28, %._crit_edge.i.i ], [ %.sroa.6.017.i, %19 ]
  %.sroa.06.1.i = phi ptr [ %27, %._crit_edge.i.i ], [ %.sroa.06.018.i, %19 ]
  %.lcssa.i.i = phi i16 [ %21, %._crit_edge.i.i ], [ %.sroa.87.015.i, %19 ]
  %30 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %31 = zext nneg i16 %30 to i64
  %32 = add i16 %.lcssa.i.i, -1
  %33 = and i16 %32, %.lcssa.i.i
  %34 = sub nsw i64 0, %31
  %35 = getelementptr inbounds { i64, ptr }, ptr %.sroa.06.1.i, i64 %34
  %36 = add i64 %.sroa.108.016.i, -1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1013)
  %37 = getelementptr inbounds i8, ptr %35, i64 -8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1016)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1019)
  %38 = load ptr, ptr %37, align 8, !alias.scope !1022, !noalias !1000, !nonnull !4, !noundef !4
  %39 = atomicrmw sub ptr %38, i64 1 release, align 8, !noalias !1023
  %40 = icmp eq i64 %39, 1
  br i1 %40, label %41, label %"_ZN4core3ptr192drop_in_place$LT$$LP$multi_buffer..ExcerptId$C$alloc..sync..Arc$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$editor..inlay_hint_cache..CachedExcerptHints$GT$$GT$$RP$$GT$17h971821dacc9923adE.exit.i"

41:                                               ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h25d402537139c2c1E.exit.i"
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hebe5ff577459ad39E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %37), !noalias !1000
  br label %"_ZN4core3ptr192drop_in_place$LT$$LP$multi_buffer..ExcerptId$C$alloc..sync..Arc$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$editor..inlay_hint_cache..CachedExcerptHints$GT$$GT$$RP$$GT$17h971821dacc9923adE.exit.i"

"_ZN4core3ptr192drop_in_place$LT$$LP$multi_buffer..ExcerptId$C$alloc..sync..Arc$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$editor..inlay_hint_cache..CachedExcerptHints$GT$$GT$$RP$$GT$17h971821dacc9923adE.exit.i": ; preds = %41, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h25d402537139c2c1E.exit.i"
  %42 = icmp eq i64 %36, 0
  br i1 %42, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17ha39e4afdd7c7ce47E.llvm.12140164130908788668.exit, label %19

_ZN9hashbrown3raw13RawTableInner13drop_elements17ha39e4afdd7c7ce47E.llvm.12140164130908788668.exit: ; preds = %"_ZN4core3ptr192drop_in_place$LT$$LP$multi_buffer..ExcerptId$C$alloc..sync..Arc$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$editor..inlay_hint_cache..CachedExcerptHints$GT$$GT$$RP$$GT$17h971821dacc9923adE.exit.i", %8
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
  br i1 %64, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12140164130908788668.exit", label %65

65:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner13drop_elements17ha39e4afdd7c7ce47E.llvm.12140164130908788668.exit
  %66 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %67 = sub nsw i64 0, %54
  %68 = getelementptr inbounds i8, ptr %66, i64 %67
  %69 = icmp sgt i64 %48, -1
  tail call void @llvm.assume(i1 %69)
  tail call void @__rust_dealloc(ptr noundef nonnull %68, i64 noundef %59, i64 noundef %3) #33
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12140164130908788668.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12140164130908788668.exit": ; preds = %65, %_ZN9hashbrown3raw13RawTableInner13drop_elements17ha39e4afdd7c7ce47E.llvm.12140164130908788668.exit, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h253e8e96087fc225E(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %3) unnamed_addr #3 {
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12140164130908788668.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.12140164130908788668.exit

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.12140164130908788668.exit: ; preds = %4
  tail call void @_ZN9hashbrown3raw13RawTableInner13drop_elements17ha31908502642c7a5E.llvm.12140164130908788668(ptr noalias noundef nonnull align 8 dereferenceable(32) %0)
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
  br i1 %29, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12140164130908788668.exit", label %30

30:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.12140164130908788668.exit
  %31 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %32 = sub nsw i64 0, %19
  %33 = getelementptr inbounds i8, ptr %31, i64 %32
  %34 = icmp sgt i64 %13, -1
  tail call void @llvm.assume(i1 %34)
  tail call void @__rust_dealloc(ptr noundef nonnull %33, i64 noundef %24, i64 noundef %3) #33
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12140164130908788668.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12140164130908788668.exit": ; preds = %30, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.12140164130908788668.exit, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h29961ee61a30e442E(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %3) unnamed_addr #3 {
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12140164130908788668.exit", label %8

8:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1024)
  %9 = getelementptr inbounds i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !alias.scope !1024, !noundef !4
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17h4762f658f7606552E.llvm.12140164130908788668.exit, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %0, align 8, !alias.scope !1024, !nonnull !4, !noundef !4
  %14 = load <16 x i8>, ptr %13, align 16, !noalias !1027
  %15 = icmp slt <16 x i8> %14, zeroinitializer
  %16 = bitcast <16 x i1> %15 to i16
  %17 = xor i16 %16, -1
  %18 = getelementptr inbounds i8, ptr %13, i64 16
  br label %19

19:                                               ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h3ecc4a76be53666eE.exit.i", %12
  %.sroa.06.018.i = phi ptr [ %13, %12 ], [ %.sroa.06.1.i, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h3ecc4a76be53666eE.exit.i" ]
  %.sroa.6.017.i = phi ptr [ %18, %12 ], [ %.sroa.6.1.i, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h3ecc4a76be53666eE.exit.i" ]
  %.sroa.108.016.i = phi i64 [ %10, %12 ], [ %36, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h3ecc4a76be53666eE.exit.i" ]
  %.sroa.87.015.i = phi i16 [ %17, %12 ], [ %33, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h3ecc4a76be53666eE.exit.i" ]
  %20 = icmp eq i16 %.sroa.87.015.i, 0
  br i1 %20, label %.lr.ph.i.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h3ecc4a76be53666eE.exit.i"

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i
  %21 = xor i16 %26, -1
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h3ecc4a76be53666eE.exit.i"

.lr.ph.i.i:                                       ; preds = %19, %.lr.ph.i.i
  %22 = phi ptr [ %28, %.lr.ph.i.i ], [ %.sroa.6.017.i, %19 ]
  %23 = phi ptr [ %27, %.lr.ph.i.i ], [ %.sroa.06.018.i, %19 ]
  %24 = load <16 x i8>, ptr %22, align 16, !noalias !1032
  %25 = icmp slt <16 x i8> %24, zeroinitializer
  %26 = bitcast <16 x i1> %25 to i16
  %27 = getelementptr inbounds i8, ptr %23, i64 -512
  %28 = getelementptr inbounds i8, ptr %22, i64 16
  %29 = icmp eq i16 %26, -1
  br i1 %29, label %.lr.ph.i.i, label %._crit_edge.i.i

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h3ecc4a76be53666eE.exit.i": ; preds = %._crit_edge.i.i, %19
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
  tail call void @"_ZN4core3ptr180drop_in_place$LT$alloc..vec..Vec$LT$$LP$core..ops..range..Range$LT$text..anchor..Anchor$GT$$C$alloc..vec..Vec$LT$core..ops..range..Range$LT$text..anchor..Anchor$GT$$GT$$RP$$GT$$GT$17hb74bcf30f4179364E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %37), !noalias !1024
  %38 = icmp eq i64 %36, 0
  br i1 %38, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17h4762f658f7606552E.llvm.12140164130908788668.exit, label %19

_ZN9hashbrown3raw13RawTableInner13drop_elements17h4762f658f7606552E.llvm.12140164130908788668.exit: ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h3ecc4a76be53666eE.exit.i", %8
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
  br i1 %60, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12140164130908788668.exit", label %61

61:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner13drop_elements17h4762f658f7606552E.llvm.12140164130908788668.exit
  %62 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %63 = sub nsw i64 0, %50
  %64 = getelementptr inbounds i8, ptr %62, i64 %63
  %65 = icmp sgt i64 %44, -1
  tail call void @llvm.assume(i1 %65)
  tail call void @__rust_dealloc(ptr noundef nonnull %64, i64 noundef %55, i64 noundef %3) #33
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12140164130908788668.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12140164130908788668.exit": ; preds = %61, %_ZN9hashbrown3raw13RawTableInner13drop_elements17h4762f658f7606552E.llvm.12140164130908788668.exit, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h2bed2a8165d9f0aeE(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %3) unnamed_addr #4 {
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12140164130908788668.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.12140164130908788668.exit

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.12140164130908788668.exit: ; preds = %4
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
  br i1 %29, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12140164130908788668.exit", label %30

30:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.12140164130908788668.exit
  %31 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %32 = sub nsw i64 0, %19
  %33 = getelementptr inbounds i8, ptr %31, i64 %32
  %34 = icmp sgt i64 %13, -1
  tail call void @llvm.assume(i1 %34)
  tail call void @__rust_dealloc(ptr noundef nonnull %33, i64 noundef %24, i64 noundef %3) #33
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12140164130908788668.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12140164130908788668.exit": ; preds = %30, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.12140164130908788668.exit, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h2d214610ad32c444E(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %3) unnamed_addr #3 {
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12140164130908788668.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.12140164130908788668.exit

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.12140164130908788668.exit: ; preds = %4
  tail call void @_ZN9hashbrown3raw13RawTableInner13drop_elements17hab9f0bb2bf565c8dE.llvm.12140164130908788668(ptr noalias noundef nonnull align 8 dereferenceable(32) %0)
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
  br i1 %29, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12140164130908788668.exit", label %30

30:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.12140164130908788668.exit
  %31 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %32 = sub nsw i64 0, %19
  %33 = getelementptr inbounds i8, ptr %31, i64 %32
  %34 = icmp sgt i64 %13, -1
  tail call void @llvm.assume(i1 %34)
  tail call void @__rust_dealloc(ptr noundef nonnull %33, i64 noundef %24, i64 noundef %3) #33
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12140164130908788668.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12140164130908788668.exit": ; preds = %30, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.12140164130908788668.exit, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h34b465d27a3e5186E(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %3) unnamed_addr #4 {
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12140164130908788668.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.12140164130908788668.exit

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.12140164130908788668.exit: ; preds = %4
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
  br i1 %29, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12140164130908788668.exit", label %30

30:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.12140164130908788668.exit
  %31 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %32 = sub nsw i64 0, %19
  %33 = getelementptr inbounds i8, ptr %31, i64 %32
  %34 = icmp sgt i64 %13, -1
  tail call void @llvm.assume(i1 %34)
  tail call void @__rust_dealloc(ptr noundef nonnull %33, i64 noundef %24, i64 noundef %3) #33
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12140164130908788668.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12140164130908788668.exit": ; preds = %30, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.12140164130908788668.exit, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h37789f389845780aE(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %3) unnamed_addr #3 {
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12140164130908788668.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.12140164130908788668.exit

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.12140164130908788668.exit: ; preds = %4
  tail call void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h845980f75b0a1592E.llvm.12140164130908788668(ptr noalias noundef nonnull align 8 dereferenceable(32) %0)
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
  br i1 %29, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12140164130908788668.exit", label %30

30:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.12140164130908788668.exit
  %31 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %32 = sub nsw i64 0, %19
  %33 = getelementptr inbounds i8, ptr %31, i64 %32
  %34 = icmp sgt i64 %13, -1
  tail call void @llvm.assume(i1 %34)
  tail call void @__rust_dealloc(ptr noundef nonnull %33, i64 noundef %24, i64 noundef %3) #33
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12140164130908788668.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12140164130908788668.exit": ; preds = %30, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.12140164130908788668.exit, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h3b2e4ee5e9f061d0E(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %3) unnamed_addr #4 {
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12140164130908788668.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.12140164130908788668.exit

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.12140164130908788668.exit: ; preds = %4
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
  br i1 %29, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12140164130908788668.exit", label %30

30:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.12140164130908788668.exit
  %31 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %32 = sub nsw i64 0, %19
  %33 = getelementptr inbounds i8, ptr %31, i64 %32
  %34 = icmp sgt i64 %13, -1
  tail call void @llvm.assume(i1 %34)
  tail call void @__rust_dealloc(ptr noundef nonnull %33, i64 noundef %24, i64 noundef %3) #33
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12140164130908788668.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12140164130908788668.exit": ; preds = %30, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.12140164130908788668.exit, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h3dbd738c7b5b27f0E(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %3) unnamed_addr #3 {
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12140164130908788668.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.12140164130908788668.exit

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.12140164130908788668.exit: ; preds = %4
  tail call void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h34cb517ae7d60937E.llvm.12140164130908788668(ptr noalias noundef nonnull align 8 dereferenceable(32) %0)
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
  br i1 %29, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12140164130908788668.exit", label %30

30:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.12140164130908788668.exit
  %31 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %32 = sub nsw i64 0, %19
  %33 = getelementptr inbounds i8, ptr %31, i64 %32
  %34 = icmp sgt i64 %13, -1
  tail call void @llvm.assume(i1 %34)
  tail call void @__rust_dealloc(ptr noundef nonnull %33, i64 noundef %24, i64 noundef %3) #33
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12140164130908788668.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12140164130908788668.exit": ; preds = %30, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.12140164130908788668.exit, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h4dacdb5ae53c4185E(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %3) unnamed_addr #3 {
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12140164130908788668.exit", label %8

8:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1037)
  %9 = getelementptr inbounds i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !alias.scope !1037, !noundef !4
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17hca56b33cbc54123aE.llvm.12140164130908788668.exit, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %0, align 8, !alias.scope !1037, !nonnull !4, !noundef !4
  %14 = load <16 x i8>, ptr %13, align 16, !noalias !1040
  %15 = icmp slt <16 x i8> %14, zeroinitializer
  %16 = bitcast <16 x i1> %15 to i16
  %17 = xor i16 %16, -1
  %18 = getelementptr inbounds i8, ptr %13, i64 16
  br label %19

19:                                               ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h65ad035e585d9465E.exit.i", %12
  %.sroa.06.018.i = phi ptr [ %13, %12 ], [ %.sroa.06.1.i, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h65ad035e585d9465E.exit.i" ]
  %.sroa.6.017.i = phi ptr [ %18, %12 ], [ %.sroa.6.1.i, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h65ad035e585d9465E.exit.i" ]
  %.sroa.108.016.i = phi i64 [ %10, %12 ], [ %36, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h65ad035e585d9465E.exit.i" ]
  %.sroa.87.015.i = phi i16 [ %17, %12 ], [ %33, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h65ad035e585d9465E.exit.i" ]
  %20 = icmp eq i16 %.sroa.87.015.i, 0
  br i1 %20, label %.lr.ph.i.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h65ad035e585d9465E.exit.i"

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i
  %21 = xor i16 %26, -1
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h65ad035e585d9465E.exit.i"

.lr.ph.i.i:                                       ; preds = %19, %.lr.ph.i.i
  %22 = phi ptr [ %28, %.lr.ph.i.i ], [ %.sroa.6.017.i, %19 ]
  %23 = phi ptr [ %27, %.lr.ph.i.i ], [ %.sroa.06.018.i, %19 ]
  %24 = load <16 x i8>, ptr %22, align 16, !noalias !1045
  %25 = icmp slt <16 x i8> %24, zeroinitializer
  %26 = bitcast <16 x i1> %25 to i16
  %27 = getelementptr inbounds i8, ptr %23, i64 -896
  %28 = getelementptr inbounds i8, ptr %22, i64 16
  %29 = icmp eq i16 %26, -1
  br i1 %29, label %.lr.ph.i.i, label %._crit_edge.i.i

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h65ad035e585d9465E.exit.i": ; preds = %._crit_edge.i.i, %19
  %.sroa.6.1.i = phi ptr [ %28, %._crit_edge.i.i ], [ %.sroa.6.017.i, %19 ]
  %.sroa.06.1.i = phi ptr [ %27, %._crit_edge.i.i ], [ %.sroa.06.018.i, %19 ]
  %.lcssa.i.i = phi i16 [ %21, %._crit_edge.i.i ], [ %.sroa.87.015.i, %19 ]
  %30 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %31 = zext nneg i16 %30 to i64
  %32 = add i16 %.lcssa.i.i, -1
  %33 = and i16 %32, %.lcssa.i.i
  %34 = sub nsw i64 0, %31
  %35 = getelementptr inbounds { i64, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, ptr %.sroa.06.1.i, i64 %34
  %36 = add i64 %.sroa.108.016.i, -1
  %37 = getelementptr inbounds i8, ptr %35, i64 -48
  tail call void @"_ZN4core3ptr61drop_in_place$LT$editor..inlay_hint_cache..TasksForRanges$GT$17h0392f67a49708e73E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %37), !noalias !1037
  %38 = icmp eq i64 %36, 0
  br i1 %38, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17hca56b33cbc54123aE.llvm.12140164130908788668.exit, label %19

_ZN9hashbrown3raw13RawTableInner13drop_elements17hca56b33cbc54123aE.llvm.12140164130908788668.exit: ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h65ad035e585d9465E.exit.i", %8
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
  br i1 %60, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12140164130908788668.exit", label %61

61:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner13drop_elements17hca56b33cbc54123aE.llvm.12140164130908788668.exit
  %62 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %63 = sub nsw i64 0, %50
  %64 = getelementptr inbounds i8, ptr %62, i64 %63
  %65 = icmp sgt i64 %44, -1
  tail call void @llvm.assume(i1 %65)
  tail call void @__rust_dealloc(ptr noundef nonnull %64, i64 noundef %55, i64 noundef %3) #33
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12140164130908788668.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12140164130908788668.exit": ; preds = %61, %_ZN9hashbrown3raw13RawTableInner13drop_elements17hca56b33cbc54123aE.llvm.12140164130908788668.exit, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h4eb847e0d8cf15a2E(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %3) unnamed_addr #4 {
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12140164130908788668.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.12140164130908788668.exit

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.12140164130908788668.exit: ; preds = %4
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
  br i1 %29, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12140164130908788668.exit", label %30

30:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.12140164130908788668.exit
  %31 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %32 = sub nsw i64 0, %19
  %33 = getelementptr inbounds i8, ptr %31, i64 %32
  %34 = icmp sgt i64 %13, -1
  tail call void @llvm.assume(i1 %34)
  tail call void @__rust_dealloc(ptr noundef nonnull %33, i64 noundef %24, i64 noundef %3) #33
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12140164130908788668.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12140164130908788668.exit": ; preds = %30, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.12140164130908788668.exit, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h4fed9668cda1b203E(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %3) unnamed_addr #3 {
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12140164130908788668.exit", label %8

8:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1050)
  %9 = getelementptr inbounds i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !alias.scope !1050, !noundef !4
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17ha0eeed49d4e37176E.llvm.12140164130908788668.exit, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %0, align 8, !alias.scope !1050, !nonnull !4, !noundef !4
  %14 = load <16 x i8>, ptr %13, align 16, !noalias !1053
  %15 = icmp slt <16 x i8> %14, zeroinitializer
  %16 = bitcast <16 x i1> %15 to i16
  %17 = xor i16 %16, -1
  %18 = getelementptr inbounds i8, ptr %13, i64 16
  br label %19

19:                                               ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hcf73f736d514daceE.exit.i", %12
  %.sroa.06.018.i = phi ptr [ %13, %12 ], [ %.sroa.06.1.i, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hcf73f736d514daceE.exit.i" ]
  %.sroa.6.017.i = phi ptr [ %18, %12 ], [ %.sroa.6.1.i, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hcf73f736d514daceE.exit.i" ]
  %.sroa.108.016.i = phi i64 [ %10, %12 ], [ %36, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hcf73f736d514daceE.exit.i" ]
  %.sroa.87.015.i = phi i16 [ %17, %12 ], [ %33, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hcf73f736d514daceE.exit.i" ]
  %20 = icmp eq i16 %.sroa.87.015.i, 0
  br i1 %20, label %.lr.ph.i.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hcf73f736d514daceE.exit.i"

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i
  %21 = xor i16 %26, -1
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hcf73f736d514daceE.exit.i"

.lr.ph.i.i:                                       ; preds = %19, %.lr.ph.i.i
  %22 = phi ptr [ %28, %.lr.ph.i.i ], [ %.sroa.6.017.i, %19 ]
  %23 = phi ptr [ %27, %.lr.ph.i.i ], [ %.sroa.06.018.i, %19 ]
  %24 = load <16 x i8>, ptr %22, align 16, !noalias !1058
  %25 = icmp slt <16 x i8> %24, zeroinitializer
  %26 = bitcast <16 x i1> %25 to i16
  %27 = getelementptr inbounds i8, ptr %23, i64 -3456
  %28 = getelementptr inbounds i8, ptr %22, i64 16
  %29 = icmp eq i16 %26, -1
  br i1 %29, label %.lr.ph.i.i, label %._crit_edge.i.i

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hcf73f736d514daceE.exit.i": ; preds = %._crit_edge.i.i, %19
  %.sroa.6.1.i = phi ptr [ %28, %._crit_edge.i.i ], [ %.sroa.6.017.i, %19 ]
  %.sroa.06.1.i = phi ptr [ %27, %._crit_edge.i.i ], [ %.sroa.06.018.i, %19 ]
  %.lcssa.i.i = phi i16 [ %21, %._crit_edge.i.i ], [ %.sroa.87.015.i, %19 ]
  %30 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %31 = zext nneg i16 %30 to i64
  %32 = add i16 %.lcssa.i.i, -1
  %33 = and i16 %32, %.lcssa.i.i
  %34 = sub nsw i64 0, %31
  %35 = getelementptr inbounds { { i64, [1 x i64] }, { { i64, [3 x i64] }, { i64, [5 x i64] }, { i64, [9 x i64] }, { { i32, i16, [1 x i16] }, i64, i64, i8, [7 x i8] }, i8, i8, i8, [5 x i8] } }, ptr %.sroa.06.1.i, i64 %34
  %36 = add i64 %.sroa.108.016.i, -1
  %37 = getelementptr inbounds i8, ptr %35, i64 -200
  tail call void @"_ZN4core3ptr39drop_in_place$LT$project..InlayHint$GT$17h3495ee8bbc17e9bbE"(ptr noalias noundef nonnull align 8 dereferenceable(200) %37), !noalias !1050
  %38 = icmp eq i64 %36, 0
  br i1 %38, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17ha0eeed49d4e37176E.llvm.12140164130908788668.exit, label %19

_ZN9hashbrown3raw13RawTableInner13drop_elements17ha0eeed49d4e37176E.llvm.12140164130908788668.exit: ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hcf73f736d514daceE.exit.i", %8
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
  br i1 %60, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12140164130908788668.exit", label %61

61:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner13drop_elements17ha0eeed49d4e37176E.llvm.12140164130908788668.exit
  %62 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %63 = sub nsw i64 0, %50
  %64 = getelementptr inbounds i8, ptr %62, i64 %63
  %65 = icmp sgt i64 %44, -1
  tail call void @llvm.assume(i1 %65)
  tail call void @__rust_dealloc(ptr noundef nonnull %64, i64 noundef %55, i64 noundef %3) #33
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12140164130908788668.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12140164130908788668.exit": ; preds = %61, %_ZN9hashbrown3raw13RawTableInner13drop_elements17ha0eeed49d4e37176E.llvm.12140164130908788668.exit, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h53b2ffc5ab2c7502E(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %3) unnamed_addr #3 {
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12140164130908788668.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.12140164130908788668.exit

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.12140164130908788668.exit: ; preds = %4
  tail call void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h23a91135cd21015cE.llvm.12140164130908788668(ptr noalias noundef nonnull align 8 dereferenceable(32) %0)
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
  br i1 %29, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12140164130908788668.exit", label %30

30:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.12140164130908788668.exit
  %31 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %32 = sub nsw i64 0, %19
  %33 = getelementptr inbounds i8, ptr %31, i64 %32
  %34 = icmp sgt i64 %13, -1
  tail call void @llvm.assume(i1 %34)
  tail call void @__rust_dealloc(ptr noundef nonnull %33, i64 noundef %24, i64 noundef %3) #33
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12140164130908788668.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12140164130908788668.exit": ; preds = %30, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.12140164130908788668.exit, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h578fb3f35326a2edE(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %3) unnamed_addr #3 {
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12140164130908788668.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.12140164130908788668.exit

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.12140164130908788668.exit: ; preds = %4
  tail call void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h1db10db41f93490cE.llvm.12140164130908788668(ptr noalias noundef nonnull align 8 dereferenceable(32) %0)
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
  br i1 %29, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12140164130908788668.exit", label %30

30:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.12140164130908788668.exit
  %31 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %32 = sub nsw i64 0, %19
  %33 = getelementptr inbounds i8, ptr %31, i64 %32
  %34 = icmp sgt i64 %13, -1
  tail call void @llvm.assume(i1 %34)
  tail call void @__rust_dealloc(ptr noundef nonnull %33, i64 noundef %24, i64 noundef %3) #33
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12140164130908788668.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12140164130908788668.exit": ; preds = %30, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.12140164130908788668.exit, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h5c116c2593a57e43E(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %3) unnamed_addr #3 {
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12140164130908788668.exit", label %8

8:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1063)
  %9 = getelementptr inbounds i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !alias.scope !1063, !noundef !4
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17h3f6d26076f47936dE.llvm.12140164130908788668.exit, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %0, align 8, !alias.scope !1063, !nonnull !4, !noundef !4
  %14 = load <16 x i8>, ptr %13, align 16, !noalias !1066
  %15 = icmp slt <16 x i8> %14, zeroinitializer
  %16 = bitcast <16 x i1> %15 to i16
  %17 = xor i16 %16, -1
  %18 = getelementptr inbounds i8, ptr %13, i64 16
  br label %19

19:                                               ; preds = %"_ZN4core3ptr211drop_in_place$LT$$LP$gpui..shared_string..SharedString$C$fn$LP$serde_json..value..Value$RP$$u20$.$GT$$u20$core..result..Result$LT$alloc..boxed..Box$LT$dyn$u20$gpui..action..Action$GT$$C$anyhow..Error$GT$$RP$$GT$17h87954a7aed7eca78E.exit.i", %12
  %.sroa.06.018.i = phi ptr [ %13, %12 ], [ %.sroa.06.1.i, %"_ZN4core3ptr211drop_in_place$LT$$LP$gpui..shared_string..SharedString$C$fn$LP$serde_json..value..Value$RP$$u20$.$GT$$u20$core..result..Result$LT$alloc..boxed..Box$LT$dyn$u20$gpui..action..Action$GT$$C$anyhow..Error$GT$$RP$$GT$17h87954a7aed7eca78E.exit.i" ]
  %.sroa.6.017.i = phi ptr [ %18, %12 ], [ %.sroa.6.1.i, %"_ZN4core3ptr211drop_in_place$LT$$LP$gpui..shared_string..SharedString$C$fn$LP$serde_json..value..Value$RP$$u20$.$GT$$u20$core..result..Result$LT$alloc..boxed..Box$LT$dyn$u20$gpui..action..Action$GT$$C$anyhow..Error$GT$$RP$$GT$17h87954a7aed7eca78E.exit.i" ]
  %.sroa.108.016.i = phi i64 [ %10, %12 ], [ %36, %"_ZN4core3ptr211drop_in_place$LT$$LP$gpui..shared_string..SharedString$C$fn$LP$serde_json..value..Value$RP$$u20$.$GT$$u20$core..result..Result$LT$alloc..boxed..Box$LT$dyn$u20$gpui..action..Action$GT$$C$anyhow..Error$GT$$RP$$GT$17h87954a7aed7eca78E.exit.i" ]
  %.sroa.87.015.i = phi i16 [ %17, %12 ], [ %33, %"_ZN4core3ptr211drop_in_place$LT$$LP$gpui..shared_string..SharedString$C$fn$LP$serde_json..value..Value$RP$$u20$.$GT$$u20$core..result..Result$LT$alloc..boxed..Box$LT$dyn$u20$gpui..action..Action$GT$$C$anyhow..Error$GT$$RP$$GT$17h87954a7aed7eca78E.exit.i" ]
  %20 = icmp eq i16 %.sroa.87.015.i, 0
  br i1 %20, label %.lr.ph.i.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h632d0f214b3ab1c1E.exit.i"

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i
  %21 = xor i16 %26, -1
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h632d0f214b3ab1c1E.exit.i"

.lr.ph.i.i:                                       ; preds = %19, %.lr.ph.i.i
  %22 = phi ptr [ %28, %.lr.ph.i.i ], [ %.sroa.6.017.i, %19 ]
  %23 = phi ptr [ %27, %.lr.ph.i.i ], [ %.sroa.06.018.i, %19 ]
  %24 = load <16 x i8>, ptr %22, align 16, !noalias !1071
  %25 = icmp slt <16 x i8> %24, zeroinitializer
  %26 = bitcast <16 x i1> %25 to i16
  %27 = getelementptr inbounds i8, ptr %23, i64 -512
  %28 = getelementptr inbounds i8, ptr %22, i64 16
  %29 = icmp eq i16 %26, -1
  br i1 %29, label %.lr.ph.i.i, label %._crit_edge.i.i

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h632d0f214b3ab1c1E.exit.i": ; preds = %._crit_edge.i.i, %19
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1076)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1079)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1082)
  %38 = load i64, ptr %37, align 8, !range !480, !alias.scope !1085, !noalias !1063, !noundef !4
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %"_ZN4core3ptr211drop_in_place$LT$$LP$gpui..shared_string..SharedString$C$fn$LP$serde_json..value..Value$RP$$u20$.$GT$$u20$core..result..Result$LT$alloc..boxed..Box$LT$dyn$u20$gpui..action..Action$GT$$C$anyhow..Error$GT$$RP$$GT$17h87954a7aed7eca78E.exit.i", label %40

40:                                               ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h632d0f214b3ab1c1E.exit.i"
  %41 = getelementptr inbounds i8, ptr %35, i64 -24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1086)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1089)
  %42 = load ptr, ptr %41, align 8, !alias.scope !1092, !noalias !1063, !nonnull !4, !noundef !4
  %43 = atomicrmw sub ptr %42, i64 1 release, align 8, !noalias !1093
  %44 = icmp eq i64 %43, 1
  br i1 %44, label %45, label %"_ZN4core3ptr211drop_in_place$LT$$LP$gpui..shared_string..SharedString$C$fn$LP$serde_json..value..Value$RP$$u20$.$GT$$u20$core..result..Result$LT$alloc..boxed..Box$LT$dyn$u20$gpui..action..Action$GT$$C$anyhow..Error$GT$$RP$$GT$17h87954a7aed7eca78E.exit.i"

45:                                               ; preds = %40
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h7b4dd886121955a1E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %41), !noalias !1063
  br label %"_ZN4core3ptr211drop_in_place$LT$$LP$gpui..shared_string..SharedString$C$fn$LP$serde_json..value..Value$RP$$u20$.$GT$$u20$core..result..Result$LT$alloc..boxed..Box$LT$dyn$u20$gpui..action..Action$GT$$C$anyhow..Error$GT$$RP$$GT$17h87954a7aed7eca78E.exit.i"

"_ZN4core3ptr211drop_in_place$LT$$LP$gpui..shared_string..SharedString$C$fn$LP$serde_json..value..Value$RP$$u20$.$GT$$u20$core..result..Result$LT$alloc..boxed..Box$LT$dyn$u20$gpui..action..Action$GT$$C$anyhow..Error$GT$$RP$$GT$17h87954a7aed7eca78E.exit.i": ; preds = %45, %40, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h632d0f214b3ab1c1E.exit.i"
  %46 = icmp eq i64 %36, 0
  br i1 %46, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17h3f6d26076f47936dE.llvm.12140164130908788668.exit, label %19

_ZN9hashbrown3raw13RawTableInner13drop_elements17h3f6d26076f47936dE.llvm.12140164130908788668.exit: ; preds = %"_ZN4core3ptr211drop_in_place$LT$$LP$gpui..shared_string..SharedString$C$fn$LP$serde_json..value..Value$RP$$u20$.$GT$$u20$core..result..Result$LT$alloc..boxed..Box$LT$dyn$u20$gpui..action..Action$GT$$C$anyhow..Error$GT$$RP$$GT$17h87954a7aed7eca78E.exit.i", %8
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
  br i1 %68, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12140164130908788668.exit", label %69

69:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner13drop_elements17h3f6d26076f47936dE.llvm.12140164130908788668.exit
  %70 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %71 = sub nsw i64 0, %58
  %72 = getelementptr inbounds i8, ptr %70, i64 %71
  %73 = icmp sgt i64 %52, -1
  tail call void @llvm.assume(i1 %73)
  tail call void @__rust_dealloc(ptr noundef nonnull %72, i64 noundef %63, i64 noundef %3) #33
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12140164130908788668.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12140164130908788668.exit": ; preds = %69, %_ZN9hashbrown3raw13RawTableInner13drop_elements17h3f6d26076f47936dE.llvm.12140164130908788668.exit, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h612671d5923592f8E(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %3) unnamed_addr #4 {
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12140164130908788668.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.12140164130908788668.exit

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.12140164130908788668.exit: ; preds = %4
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
  br i1 %29, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12140164130908788668.exit", label %30

30:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.12140164130908788668.exit
  %31 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %32 = sub nsw i64 0, %19
  %33 = getelementptr inbounds i8, ptr %31, i64 %32
  %34 = icmp sgt i64 %13, -1
  tail call void @llvm.assume(i1 %34)
  tail call void @__rust_dealloc(ptr noundef nonnull %33, i64 noundef %24, i64 noundef %3) #33
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12140164130908788668.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12140164130908788668.exit": ; preds = %30, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.12140164130908788668.exit, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h63ec422e06afb98bE(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %3) unnamed_addr #3 {
  %5 = alloca [24 x i8], align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !noundef !4
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12140164130908788668.exit", label %9

9:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1094)
  %10 = getelementptr inbounds i8, ptr %0, i64 24
  %11 = load i64, ptr %10, align 8, !alias.scope !1094, !noundef !4
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17hf0196cdfab2f3ffdE.llvm.12140164130908788668.exit, label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %0, align 8, !alias.scope !1094, !nonnull !4, !noundef !4
  %15 = load <16 x i8>, ptr %14, align 16, !noalias !1097
  %16 = icmp slt <16 x i8> %15, zeroinitializer
  %17 = bitcast <16 x i1> %16 to i16
  %18 = xor i16 %17, -1
  %19 = getelementptr inbounds i8, ptr %14, i64 16
  %20 = getelementptr inbounds i8, ptr %5, i64 8
  br label %21

21:                                               ; preds = %"_ZN4core3ptr110drop_in_place$LT$$LP$core..option..Option$LT$text..BufferId$GT$$C$gpui..executor..Task$LT$$LP$$RP$$GT$$RP$$GT$17h2d42c6029ba6bb20E.exit.i", %13
  %.sroa.06.018.i = phi ptr [ %14, %13 ], [ %.sroa.06.1.i, %"_ZN4core3ptr110drop_in_place$LT$$LP$core..option..Option$LT$text..BufferId$GT$$C$gpui..executor..Task$LT$$LP$$RP$$GT$$RP$$GT$17h2d42c6029ba6bb20E.exit.i" ]
  %.sroa.6.017.i = phi ptr [ %19, %13 ], [ %.sroa.6.1.i, %"_ZN4core3ptr110drop_in_place$LT$$LP$core..option..Option$LT$text..BufferId$GT$$C$gpui..executor..Task$LT$$LP$$RP$$GT$$RP$$GT$17h2d42c6029ba6bb20E.exit.i" ]
  %.sroa.108.016.i = phi i64 [ %11, %13 ], [ %38, %"_ZN4core3ptr110drop_in_place$LT$$LP$core..option..Option$LT$text..BufferId$GT$$C$gpui..executor..Task$LT$$LP$$RP$$GT$$RP$$GT$17h2d42c6029ba6bb20E.exit.i" ]
  %.sroa.87.015.i = phi i16 [ %18, %13 ], [ %35, %"_ZN4core3ptr110drop_in_place$LT$$LP$core..option..Option$LT$text..BufferId$GT$$C$gpui..executor..Task$LT$$LP$$RP$$GT$$RP$$GT$17h2d42c6029ba6bb20E.exit.i" ]
  %22 = icmp eq i16 %.sroa.87.015.i, 0
  br i1 %22, label %.lr.ph.i.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h261169771a3f976fE.exit.i"

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i
  %23 = xor i16 %28, -1
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h261169771a3f976fE.exit.i"

.lr.ph.i.i:                                       ; preds = %21, %.lr.ph.i.i
  %24 = phi ptr [ %30, %.lr.ph.i.i ], [ %.sroa.6.017.i, %21 ]
  %25 = phi ptr [ %29, %.lr.ph.i.i ], [ %.sroa.06.018.i, %21 ]
  %26 = load <16 x i8>, ptr %24, align 16, !noalias !1102
  %27 = icmp slt <16 x i8> %26, zeroinitializer
  %28 = bitcast <16 x i1> %27 to i16
  %29 = getelementptr inbounds i8, ptr %25, i64 -384
  %30 = getelementptr inbounds i8, ptr %24, i64 16
  %31 = icmp eq i16 %28, -1
  br i1 %31, label %.lr.ph.i.i, label %._crit_edge.i.i

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h261169771a3f976fE.exit.i": ; preds = %._crit_edge.i.i, %21
  %.sroa.6.1.i = phi ptr [ %30, %._crit_edge.i.i ], [ %.sroa.6.017.i, %21 ]
  %.sroa.06.1.i = phi ptr [ %29, %._crit_edge.i.i ], [ %.sroa.06.018.i, %21 ]
  %.lcssa.i.i = phi i16 [ %23, %._crit_edge.i.i ], [ %.sroa.87.015.i, %21 ]
  %32 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %33 = zext nneg i16 %32 to i64
  %34 = add i16 %.lcssa.i.i, -1
  %35 = and i16 %34, %.lcssa.i.i
  %36 = sub nsw i64 0, %33
  %37 = getelementptr inbounds { i64, { i8, [15 x i8] } }, ptr %.sroa.06.1.i, i64 %36
  %38 = add i64 %.sroa.108.016.i, -1
  call void @llvm.experimental.noalias.scope.decl(metadata !1107)
  %39 = getelementptr inbounds i8, ptr %37, i64 -16
  call void @llvm.experimental.noalias.scope.decl(metadata !1110)
  %40 = load i8, ptr %39, align 8, !range !821, !alias.scope !1113, !noalias !1094, !noundef !4
  %41 = icmp eq i8 %40, 0
  br i1 %41, label %"_ZN4core3ptr110drop_in_place$LT$$LP$core..option..Option$LT$text..BufferId$GT$$C$gpui..executor..Task$LT$$LP$$RP$$GT$$RP$$GT$17h2d42c6029ba6bb20E.exit.i", label %42

42:                                               ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h261169771a3f976fE.exit.i"
  %43 = getelementptr inbounds i8, ptr %37, i64 -8
  call void @"_ZN10async_task4task17Task$LT$T$C$M$GT$12set_canceled17h56df3c0fedde1132E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %43), !noalias !1094
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !1114
  call void @"_ZN10async_task4task17Task$LT$T$C$M$GT$12set_detached17h8f025ee4a13c6b62E"(ptr noalias nocapture noundef nonnull sret([24 x i8]) align 8 dereferenceable(24) %5, ptr noalias noundef nonnull align 8 dereferenceable(8) %43), !noalias !1094
  %44 = load i64, ptr %5, align 8, !range !480, !alias.scope !1119, !noalias !1114, !noundef !4
  %45 = icmp eq i64 %44, 0
  %46 = load ptr, ptr %20, align 8, !noalias !1094
  %47 = icmp eq ptr %46, null
  %or.cond.i = select i1 %45, i1 true, i1 %47
  br i1 %or.cond.i, label %"_ZN4core3ptr59drop_in_place$LT$async_task..task..Task$LT$$LP$$RP$$GT$$GT$17hf46f051a0e7d25d1E.exit.i.i.i", label %48

48:                                               ; preds = %42
  call void @"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17haaf7443b337267b7E.llvm.12693905709654140652"(ptr noalias noundef nonnull align 8 dereferenceable(16) %20), !noalias !1094
  br label %"_ZN4core3ptr59drop_in_place$LT$async_task..task..Task$LT$$LP$$RP$$GT$$GT$17hf46f051a0e7d25d1E.exit.i.i.i"

"_ZN4core3ptr59drop_in_place$LT$async_task..task..Task$LT$$LP$$RP$$GT$$GT$17hf46f051a0e7d25d1E.exit.i.i.i": ; preds = %48, %42
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !1114
  br label %"_ZN4core3ptr110drop_in_place$LT$$LP$core..option..Option$LT$text..BufferId$GT$$C$gpui..executor..Task$LT$$LP$$RP$$GT$$RP$$GT$17h2d42c6029ba6bb20E.exit.i"

"_ZN4core3ptr110drop_in_place$LT$$LP$core..option..Option$LT$text..BufferId$GT$$C$gpui..executor..Task$LT$$LP$$RP$$GT$$RP$$GT$17h2d42c6029ba6bb20E.exit.i": ; preds = %"_ZN4core3ptr59drop_in_place$LT$async_task..task..Task$LT$$LP$$RP$$GT$$GT$17hf46f051a0e7d25d1E.exit.i.i.i", %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h261169771a3f976fE.exit.i"
  %49 = icmp eq i64 %38, 0
  br i1 %49, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17hf0196cdfab2f3ffdE.llvm.12140164130908788668.exit, label %21

_ZN9hashbrown3raw13RawTableInner13drop_elements17hf0196cdfab2f3ffdE.llvm.12140164130908788668.exit: ; preds = %"_ZN4core3ptr110drop_in_place$LT$$LP$core..option..Option$LT$text..BufferId$GT$$C$gpui..executor..Task$LT$$LP$$RP$$GT$$RP$$GT$17h2d42c6029ba6bb20E.exit.i", %9
  %50 = add i64 %7, 1
  %51 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %2, i64 %50)
  %52 = extractvalue { i64, i1 } %51, 0
  %53 = extractvalue { i64, i1 } %51, 1
  %54 = xor i1 %53, true
  call void @llvm.assume(i1 %54)
  %55 = add i64 %3, -1
  %56 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %52, i64 %55)
  %57 = extractvalue { i64, i1 } %56, 1
  %58 = xor i1 %57, true
  call void @llvm.assume(i1 %58)
  %59 = add nuw i64 %52, %55
  %60 = sub i64 0, %3
  %61 = and i64 %59, %60
  %62 = add i64 %7, 17
  %63 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %61, i64 %62)
  %64 = extractvalue { i64, i1 } %63, 1
  %65 = xor i1 %64, true
  call void @llvm.assume(i1 %65)
  %66 = add nuw i64 %61, %62
  %67 = sub nuw i64 -9223372036854775808, %3
  %68 = icmp ule i64 %66, %67
  call void @llvm.assume(i1 %68)
  %69 = icmp ult i64 %3, -9223372036854775807
  call void @llvm.assume(i1 %69)
  %70 = icmp ne i64 %3, 0
  call void @llvm.assume(i1 %70)
  %71 = icmp eq i64 %66, 0
  br i1 %71, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12140164130908788668.exit", label %72

72:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner13drop_elements17hf0196cdfab2f3ffdE.llvm.12140164130908788668.exit
  %73 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %74 = sub nsw i64 0, %61
  %75 = getelementptr inbounds i8, ptr %73, i64 %74
  %76 = icmp sgt i64 %55, -1
  call void @llvm.assume(i1 %76)
  call void @__rust_dealloc(ptr noundef nonnull %75, i64 noundef %66, i64 noundef %3) #33
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12140164130908788668.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12140164130908788668.exit": ; preds = %72, %_ZN9hashbrown3raw13RawTableInner13drop_elements17hf0196cdfab2f3ffdE.llvm.12140164130908788668.exit, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h6c48450e93e1158cE(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %3) unnamed_addr #4 {
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12140164130908788668.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.12140164130908788668.exit

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.12140164130908788668.exit: ; preds = %4
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
  br i1 %29, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12140164130908788668.exit", label %30

30:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.12140164130908788668.exit
  %31 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %32 = sub nsw i64 0, %19
  %33 = getelementptr inbounds i8, ptr %31, i64 %32
  %34 = icmp sgt i64 %13, -1
  tail call void @llvm.assume(i1 %34)
  tail call void @__rust_dealloc(ptr noundef nonnull %33, i64 noundef %24, i64 noundef %3) #33
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12140164130908788668.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12140164130908788668.exit": ; preds = %30, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.12140164130908788668.exit, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h6dbadd009a2c32f9E(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %3) unnamed_addr #3 {
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12140164130908788668.exit", label %8

8:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1122)
  %9 = getelementptr inbounds i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !alias.scope !1122, !noundef !4
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17h7d4baccd10d46ed7E.llvm.12140164130908788668.exit, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %0, align 8, !alias.scope !1122, !nonnull !4, !noundef !4
  %14 = load <16 x i8>, ptr %13, align 16, !noalias !1125
  %15 = icmp slt <16 x i8> %14, zeroinitializer
  %16 = bitcast <16 x i1> %15 to i16
  %17 = xor i16 %16, -1
  %18 = getelementptr inbounds i8, ptr %13, i64 16
  br label %19

19:                                               ; preds = %"_ZN4core3ptr82drop_in_place$LT$$LP$core..any..TypeId$C$gpui..shared_string..SharedString$RP$$GT$17h31fa86b4f5a8c489E.exit.i", %12
  %.sroa.06.018.i = phi ptr [ %13, %12 ], [ %.sroa.06.1.i, %"_ZN4core3ptr82drop_in_place$LT$$LP$core..any..TypeId$C$gpui..shared_string..SharedString$RP$$GT$17h31fa86b4f5a8c489E.exit.i" ]
  %.sroa.6.017.i = phi ptr [ %18, %12 ], [ %.sroa.6.1.i, %"_ZN4core3ptr82drop_in_place$LT$$LP$core..any..TypeId$C$gpui..shared_string..SharedString$RP$$GT$17h31fa86b4f5a8c489E.exit.i" ]
  %.sroa.108.016.i = phi i64 [ %10, %12 ], [ %36, %"_ZN4core3ptr82drop_in_place$LT$$LP$core..any..TypeId$C$gpui..shared_string..SharedString$RP$$GT$17h31fa86b4f5a8c489E.exit.i" ]
  %.sroa.87.015.i = phi i16 [ %17, %12 ], [ %33, %"_ZN4core3ptr82drop_in_place$LT$$LP$core..any..TypeId$C$gpui..shared_string..SharedString$RP$$GT$17h31fa86b4f5a8c489E.exit.i" ]
  %20 = icmp eq i16 %.sroa.87.015.i, 0
  br i1 %20, label %.lr.ph.i.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h3f817ece752aaa9dE.exit.i"

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i
  %21 = xor i16 %26, -1
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h3f817ece752aaa9dE.exit.i"

.lr.ph.i.i:                                       ; preds = %19, %.lr.ph.i.i
  %22 = phi ptr [ %28, %.lr.ph.i.i ], [ %.sroa.6.017.i, %19 ]
  %23 = phi ptr [ %27, %.lr.ph.i.i ], [ %.sroa.06.018.i, %19 ]
  %24 = load <16 x i8>, ptr %22, align 16, !noalias !1130
  %25 = icmp slt <16 x i8> %24, zeroinitializer
  %26 = bitcast <16 x i1> %25 to i16
  %27 = getelementptr inbounds i8, ptr %23, i64 -640
  %28 = getelementptr inbounds i8, ptr %22, i64 16
  %29 = icmp eq i16 %26, -1
  br i1 %29, label %.lr.ph.i.i, label %._crit_edge.i.i

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h3f817ece752aaa9dE.exit.i": ; preds = %._crit_edge.i.i, %19
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1135)
  %37 = getelementptr inbounds i8, ptr %35, i64 -24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1138)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1141)
  %38 = load i64, ptr %37, align 8, !range !480, !alias.scope !1144, !noalias !1122, !noundef !4
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %"_ZN4core3ptr82drop_in_place$LT$$LP$core..any..TypeId$C$gpui..shared_string..SharedString$RP$$GT$17h31fa86b4f5a8c489E.exit.i", label %40

40:                                               ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h3f817ece752aaa9dE.exit.i"
  %41 = getelementptr inbounds i8, ptr %35, i64 -16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1145)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1148)
  %42 = load ptr, ptr %41, align 8, !alias.scope !1151, !noalias !1122, !nonnull !4, !noundef !4
  %43 = atomicrmw sub ptr %42, i64 1 release, align 8, !noalias !1152
  %44 = icmp eq i64 %43, 1
  br i1 %44, label %45, label %"_ZN4core3ptr82drop_in_place$LT$$LP$core..any..TypeId$C$gpui..shared_string..SharedString$RP$$GT$17h31fa86b4f5a8c489E.exit.i"

45:                                               ; preds = %40
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h7b4dd886121955a1E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %41), !noalias !1122
  br label %"_ZN4core3ptr82drop_in_place$LT$$LP$core..any..TypeId$C$gpui..shared_string..SharedString$RP$$GT$17h31fa86b4f5a8c489E.exit.i"

"_ZN4core3ptr82drop_in_place$LT$$LP$core..any..TypeId$C$gpui..shared_string..SharedString$RP$$GT$17h31fa86b4f5a8c489E.exit.i": ; preds = %45, %40, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h3f817ece752aaa9dE.exit.i"
  %46 = icmp eq i64 %36, 0
  br i1 %46, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17h7d4baccd10d46ed7E.llvm.12140164130908788668.exit, label %19

_ZN9hashbrown3raw13RawTableInner13drop_elements17h7d4baccd10d46ed7E.llvm.12140164130908788668.exit: ; preds = %"_ZN4core3ptr82drop_in_place$LT$$LP$core..any..TypeId$C$gpui..shared_string..SharedString$RP$$GT$17h31fa86b4f5a8c489E.exit.i", %8
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
  br i1 %68, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12140164130908788668.exit", label %69

69:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner13drop_elements17h7d4baccd10d46ed7E.llvm.12140164130908788668.exit
  %70 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %71 = sub nsw i64 0, %58
  %72 = getelementptr inbounds i8, ptr %70, i64 %71
  %73 = icmp sgt i64 %52, -1
  tail call void @llvm.assume(i1 %73)
  tail call void @__rust_dealloc(ptr noundef nonnull %72, i64 noundef %63, i64 noundef %3) #33
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12140164130908788668.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12140164130908788668.exit": ; preds = %69, %_ZN9hashbrown3raw13RawTableInner13drop_elements17h7d4baccd10d46ed7E.llvm.12140164130908788668.exit, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h9013818f6ed7c52fE(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %3) unnamed_addr #4 {
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12140164130908788668.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.12140164130908788668.exit

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.12140164130908788668.exit: ; preds = %4
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
  br i1 %29, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12140164130908788668.exit", label %30

30:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.12140164130908788668.exit
  %31 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %32 = sub nsw i64 0, %19
  %33 = getelementptr inbounds i8, ptr %31, i64 %32
  %34 = icmp sgt i64 %13, -1
  tail call void @llvm.assume(i1 %34)
  tail call void @__rust_dealloc(ptr noundef nonnull %33, i64 noundef %24, i64 noundef %3) #33
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12140164130908788668.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12140164130908788668.exit": ; preds = %30, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.12140164130908788668.exit, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h94927d481ed9e0d6E(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %3) unnamed_addr #3 {
  %5 = alloca [24 x i8], align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !noundef !4
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12140164130908788668.exit", label %9

9:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1153)
  %10 = getelementptr inbounds i8, ptr %0, i64 24
  %11 = load i64, ptr %10, align 8, !alias.scope !1153, !noundef !4
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17he080fbf06b4599f3E.llvm.12140164130908788668.exit, label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %0, align 8, !alias.scope !1153, !nonnull !4, !noundef !4
  %15 = load <16 x i8>, ptr %14, align 16, !noalias !1156
  %16 = icmp slt <16 x i8> %15, zeroinitializer
  %17 = bitcast <16 x i1> %16 to i16
  %18 = xor i16 %17, -1
  %19 = getelementptr inbounds i8, ptr %14, i64 16
  %20 = getelementptr inbounds i8, ptr %5, i64 8
  br label %21

21:                                               ; preds = %"_ZN4core3ptr89drop_in_place$LT$$LP$editor..HoveredCursor$C$gpui..executor..Task$LT$$LP$$RP$$GT$$RP$$GT$17h82c03cfe9ac1cf5bE.exit.i", %13
  %.sroa.06.018.i = phi ptr [ %14, %13 ], [ %.sroa.06.1.i, %"_ZN4core3ptr89drop_in_place$LT$$LP$editor..HoveredCursor$C$gpui..executor..Task$LT$$LP$$RP$$GT$$RP$$GT$17h82c03cfe9ac1cf5bE.exit.i" ]
  %.sroa.6.017.i = phi ptr [ %19, %13 ], [ %.sroa.6.1.i, %"_ZN4core3ptr89drop_in_place$LT$$LP$editor..HoveredCursor$C$gpui..executor..Task$LT$$LP$$RP$$GT$$RP$$GT$17h82c03cfe9ac1cf5bE.exit.i" ]
  %.sroa.108.016.i = phi i64 [ %11, %13 ], [ %38, %"_ZN4core3ptr89drop_in_place$LT$$LP$editor..HoveredCursor$C$gpui..executor..Task$LT$$LP$$RP$$GT$$RP$$GT$17h82c03cfe9ac1cf5bE.exit.i" ]
  %.sroa.87.015.i = phi i16 [ %18, %13 ], [ %35, %"_ZN4core3ptr89drop_in_place$LT$$LP$editor..HoveredCursor$C$gpui..executor..Task$LT$$LP$$RP$$GT$$RP$$GT$17h82c03cfe9ac1cf5bE.exit.i" ]
  %22 = icmp eq i16 %.sroa.87.015.i, 0
  br i1 %22, label %.lr.ph.i.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17ha777ce6532a3f57fE.exit.i"

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i
  %23 = xor i16 %28, -1
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17ha777ce6532a3f57fE.exit.i"

.lr.ph.i.i:                                       ; preds = %21, %.lr.ph.i.i
  %24 = phi ptr [ %30, %.lr.ph.i.i ], [ %.sroa.6.017.i, %21 ]
  %25 = phi ptr [ %29, %.lr.ph.i.i ], [ %.sroa.06.018.i, %21 ]
  %26 = load <16 x i8>, ptr %24, align 16, !noalias !1161
  %27 = icmp slt <16 x i8> %26, zeroinitializer
  %28 = bitcast <16 x i1> %27 to i16
  %29 = getelementptr inbounds i8, ptr %25, i64 -512
  %30 = getelementptr inbounds i8, ptr %24, i64 16
  %31 = icmp eq i16 %28, -1
  br i1 %31, label %.lr.ph.i.i, label %._crit_edge.i.i

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17ha777ce6532a3f57fE.exit.i": ; preds = %._crit_edge.i.i, %21
  %.sroa.6.1.i = phi ptr [ %30, %._crit_edge.i.i ], [ %.sroa.6.017.i, %21 ]
  %.sroa.06.1.i = phi ptr [ %29, %._crit_edge.i.i ], [ %.sroa.06.018.i, %21 ]
  %.lcssa.i.i = phi i16 [ %23, %._crit_edge.i.i ], [ %.sroa.87.015.i, %21 ]
  %32 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %33 = zext nneg i16 %32 to i64
  %34 = add i16 %.lcssa.i.i, -1
  %35 = and i16 %34, %.lcssa.i.i
  %36 = sub nsw i64 0, %33
  %37 = getelementptr inbounds { { i64, i16, [3 x i16] }, { i8, [15 x i8] } }, ptr %.sroa.06.1.i, i64 %36
  %38 = add i64 %.sroa.108.016.i, -1
  call void @llvm.experimental.noalias.scope.decl(metadata !1166)
  %39 = getelementptr inbounds i8, ptr %37, i64 -16
  call void @llvm.experimental.noalias.scope.decl(metadata !1169)
  %40 = load i8, ptr %39, align 8, !range !821, !alias.scope !1172, !noalias !1153, !noundef !4
  %41 = icmp eq i8 %40, 0
  br i1 %41, label %"_ZN4core3ptr89drop_in_place$LT$$LP$editor..HoveredCursor$C$gpui..executor..Task$LT$$LP$$RP$$GT$$RP$$GT$17h82c03cfe9ac1cf5bE.exit.i", label %42

42:                                               ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17ha777ce6532a3f57fE.exit.i"
  %43 = getelementptr inbounds i8, ptr %37, i64 -8
  call void @"_ZN10async_task4task17Task$LT$T$C$M$GT$12set_canceled17h56df3c0fedde1132E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %43), !noalias !1153
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !1173
  call void @"_ZN10async_task4task17Task$LT$T$C$M$GT$12set_detached17h8f025ee4a13c6b62E"(ptr noalias nocapture noundef nonnull sret([24 x i8]) align 8 dereferenceable(24) %5, ptr noalias noundef nonnull align 8 dereferenceable(8) %43), !noalias !1153
  %44 = load i64, ptr %5, align 8, !range !480, !alias.scope !1178, !noalias !1173, !noundef !4
  %45 = icmp eq i64 %44, 0
  %46 = load ptr, ptr %20, align 8, !noalias !1153
  %47 = icmp eq ptr %46, null
  %or.cond.i = select i1 %45, i1 true, i1 %47
  br i1 %or.cond.i, label %"_ZN4core3ptr59drop_in_place$LT$async_task..task..Task$LT$$LP$$RP$$GT$$GT$17hf46f051a0e7d25d1E.exit.i.i.i", label %48

48:                                               ; preds = %42
  call void @"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17haaf7443b337267b7E.llvm.12693905709654140652"(ptr noalias noundef nonnull align 8 dereferenceable(16) %20), !noalias !1153
  br label %"_ZN4core3ptr59drop_in_place$LT$async_task..task..Task$LT$$LP$$RP$$GT$$GT$17hf46f051a0e7d25d1E.exit.i.i.i"

"_ZN4core3ptr59drop_in_place$LT$async_task..task..Task$LT$$LP$$RP$$GT$$GT$17hf46f051a0e7d25d1E.exit.i.i.i": ; preds = %48, %42
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !1173
  br label %"_ZN4core3ptr89drop_in_place$LT$$LP$editor..HoveredCursor$C$gpui..executor..Task$LT$$LP$$RP$$GT$$RP$$GT$17h82c03cfe9ac1cf5bE.exit.i"

"_ZN4core3ptr89drop_in_place$LT$$LP$editor..HoveredCursor$C$gpui..executor..Task$LT$$LP$$RP$$GT$$RP$$GT$17h82c03cfe9ac1cf5bE.exit.i": ; preds = %"_ZN4core3ptr59drop_in_place$LT$async_task..task..Task$LT$$LP$$RP$$GT$$GT$17hf46f051a0e7d25d1E.exit.i.i.i", %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17ha777ce6532a3f57fE.exit.i"
  %49 = icmp eq i64 %38, 0
  br i1 %49, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17he080fbf06b4599f3E.llvm.12140164130908788668.exit, label %21

_ZN9hashbrown3raw13RawTableInner13drop_elements17he080fbf06b4599f3E.llvm.12140164130908788668.exit: ; preds = %"_ZN4core3ptr89drop_in_place$LT$$LP$editor..HoveredCursor$C$gpui..executor..Task$LT$$LP$$RP$$GT$$RP$$GT$17h82c03cfe9ac1cf5bE.exit.i", %9
  %50 = add i64 %7, 1
  %51 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %2, i64 %50)
  %52 = extractvalue { i64, i1 } %51, 0
  %53 = extractvalue { i64, i1 } %51, 1
  %54 = xor i1 %53, true
  call void @llvm.assume(i1 %54)
  %55 = add i64 %3, -1
  %56 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %52, i64 %55)
  %57 = extractvalue { i64, i1 } %56, 1
  %58 = xor i1 %57, true
  call void @llvm.assume(i1 %58)
  %59 = add nuw i64 %52, %55
  %60 = sub i64 0, %3
  %61 = and i64 %59, %60
  %62 = add i64 %7, 17
  %63 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %61, i64 %62)
  %64 = extractvalue { i64, i1 } %63, 1
  %65 = xor i1 %64, true
  call void @llvm.assume(i1 %65)
  %66 = add nuw i64 %61, %62
  %67 = sub nuw i64 -9223372036854775808, %3
  %68 = icmp ule i64 %66, %67
  call void @llvm.assume(i1 %68)
  %69 = icmp ult i64 %3, -9223372036854775807
  call void @llvm.assume(i1 %69)
  %70 = icmp ne i64 %3, 0
  call void @llvm.assume(i1 %70)
  %71 = icmp eq i64 %66, 0
  br i1 %71, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12140164130908788668.exit", label %72

72:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner13drop_elements17he080fbf06b4599f3E.llvm.12140164130908788668.exit
  %73 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %74 = sub nsw i64 0, %61
  %75 = getelementptr inbounds i8, ptr %73, i64 %74
  %76 = icmp sgt i64 %55, -1
  call void @llvm.assume(i1 %76)
  call void @__rust_dealloc(ptr noundef nonnull %75, i64 noundef %66, i64 noundef %3) #33
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12140164130908788668.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12140164130908788668.exit": ; preds = %72, %_ZN9hashbrown3raw13RawTableInner13drop_elements17he080fbf06b4599f3E.llvm.12140164130908788668.exit, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h9efd24a0ec82d637E(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %3) unnamed_addr #3 {
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12140164130908788668.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.12140164130908788668.exit

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.12140164130908788668.exit: ; preds = %4
  tail call void @_ZN9hashbrown3raw13RawTableInner13drop_elements17hacfac79c685b92b2E.llvm.12140164130908788668(ptr noalias noundef nonnull align 8 dereferenceable(32) %0)
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
  br i1 %29, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12140164130908788668.exit", label %30

30:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.12140164130908788668.exit
  %31 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %32 = sub nsw i64 0, %19
  %33 = getelementptr inbounds i8, ptr %31, i64 %32
  %34 = icmp sgt i64 %13, -1
  tail call void @llvm.assume(i1 %34)
  tail call void @__rust_dealloc(ptr noundef nonnull %33, i64 noundef %24, i64 noundef %3) #33
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12140164130908788668.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12140164130908788668.exit": ; preds = %30, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.12140164130908788668.exit, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17ha4b622fbbce0ba8fE(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %3) unnamed_addr #3 {
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12140164130908788668.exit", label %8

8:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1181)
  %9 = getelementptr inbounds i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !alias.scope !1181, !noundef !4
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17h1623a42b4001b6faE.llvm.12140164130908788668.exit, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %0, align 8, !alias.scope !1181, !nonnull !4, !noundef !4
  %14 = load <16 x i8>, ptr %13, align 16, !noalias !1184
  %15 = icmp slt <16 x i8> %14, zeroinitializer
  %16 = bitcast <16 x i1> %15 to i16
  %17 = xor i16 %16, -1
  %18 = getelementptr inbounds i8, ptr %13, i64 16
  br label %19

19:                                               ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h8eafbdc351134739E.exit.i", %12
  %.sroa.06.018.i = phi ptr [ %13, %12 ], [ %.sroa.06.1.i, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h8eafbdc351134739E.exit.i" ]
  %.sroa.6.017.i = phi ptr [ %18, %12 ], [ %.sroa.6.1.i, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h8eafbdc351134739E.exit.i" ]
  %.sroa.108.016.i = phi i64 [ %10, %12 ], [ %36, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h8eafbdc351134739E.exit.i" ]
  %.sroa.87.015.i = phi i16 [ %17, %12 ], [ %33, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h8eafbdc351134739E.exit.i" ]
  %20 = icmp eq i16 %.sroa.87.015.i, 0
  br i1 %20, label %.lr.ph.i.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h8eafbdc351134739E.exit.i"

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i
  %21 = xor i16 %26, -1
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h8eafbdc351134739E.exit.i"

.lr.ph.i.i:                                       ; preds = %19, %.lr.ph.i.i
  %22 = phi ptr [ %28, %.lr.ph.i.i ], [ %.sroa.6.017.i, %19 ]
  %23 = phi ptr [ %27, %.lr.ph.i.i ], [ %.sroa.06.018.i, %19 ]
  %24 = load <16 x i8>, ptr %22, align 16, !noalias !1189
  %25 = icmp slt <16 x i8> %24, zeroinitializer
  %26 = bitcast <16 x i1> %25 to i16
  %27 = getelementptr inbounds i8, ptr %23, i64 -2688
  %28 = getelementptr inbounds i8, ptr %22, i64 16
  %29 = icmp eq i16 %26, -1
  br i1 %29, label %.lr.ph.i.i, label %._crit_edge.i.i

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h8eafbdc351134739E.exit.i": ; preds = %._crit_edge.i.i, %19
  %.sroa.6.1.i = phi ptr [ %28, %._crit_edge.i.i ], [ %.sroa.6.017.i, %19 ]
  %.sroa.06.1.i = phi ptr [ %27, %._crit_edge.i.i ], [ %.sroa.06.018.i, %19 ]
  %.lcssa.i.i = phi i16 [ %21, %._crit_edge.i.i ], [ %.sroa.87.015.i, %19 ]
  %30 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %31 = zext nneg i16 %30 to i64
  %32 = add i16 %.lcssa.i.i, -1
  %33 = and i16 %32, %.lcssa.i.i
  %34 = sub nsw i64 0, %31
  %35 = getelementptr inbounds { i64, { { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [8 x i64] }, i64, i32, i8, i8, i8, [1 x i8] } }, ptr %.sroa.06.1.i, i64 %34
  %36 = add i64 %.sroa.108.016.i, -1
  %37 = getelementptr inbounds i8, ptr %35, i64 -160
  tail call void @"_ZN4core3ptr49drop_in_place$LT$language..buffer..Diagnostic$GT$17hf6dbec0a88c57c5cE"(ptr noalias noundef nonnull align 8 dereferenceable(160) %37), !noalias !1181
  %38 = icmp eq i64 %36, 0
  br i1 %38, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17h1623a42b4001b6faE.llvm.12140164130908788668.exit, label %19

_ZN9hashbrown3raw13RawTableInner13drop_elements17h1623a42b4001b6faE.llvm.12140164130908788668.exit: ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h8eafbdc351134739E.exit.i", %8
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
  br i1 %60, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12140164130908788668.exit", label %61

61:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner13drop_elements17h1623a42b4001b6faE.llvm.12140164130908788668.exit
  %62 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %63 = sub nsw i64 0, %50
  %64 = getelementptr inbounds i8, ptr %62, i64 %63
  %65 = icmp sgt i64 %44, -1
  tail call void @llvm.assume(i1 %65)
  tail call void @__rust_dealloc(ptr noundef nonnull %64, i64 noundef %55, i64 noundef %3) #33
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12140164130908788668.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12140164130908788668.exit": ; preds = %61, %_ZN9hashbrown3raw13RawTableInner13drop_elements17h1623a42b4001b6faE.llvm.12140164130908788668.exit, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17ha63e666e42a848d2E(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %3) unnamed_addr #3 {
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12140164130908788668.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.12140164130908788668.exit

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.12140164130908788668.exit: ; preds = %4
  tail call void @_ZN9hashbrown3raw13RawTableInner13drop_elements17hefd74e3601e0c26fE.llvm.12140164130908788668(ptr noalias noundef nonnull align 8 dereferenceable(32) %0)
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
  br i1 %29, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12140164130908788668.exit", label %30

30:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.12140164130908788668.exit
  %31 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %32 = sub nsw i64 0, %19
  %33 = getelementptr inbounds i8, ptr %31, i64 %32
  %34 = icmp sgt i64 %13, -1
  tail call void @llvm.assume(i1 %34)
  tail call void @__rust_dealloc(ptr noundef nonnull %33, i64 noundef %24, i64 noundef %3) #33
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12140164130908788668.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12140164130908788668.exit": ; preds = %30, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.12140164130908788668.exit, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17had7a083508143bbeE(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %3) unnamed_addr #3 {
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12140164130908788668.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.12140164130908788668.exit

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.12140164130908788668.exit: ; preds = %4
  tail call void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h1fb1843be768072eE.llvm.12140164130908788668(ptr noalias noundef nonnull align 8 dereferenceable(32) %0)
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
  br i1 %29, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12140164130908788668.exit", label %30

30:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.12140164130908788668.exit
  %31 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %32 = sub nsw i64 0, %19
  %33 = getelementptr inbounds i8, ptr %31, i64 %32
  %34 = icmp sgt i64 %13, -1
  tail call void @llvm.assume(i1 %34)
  tail call void @__rust_dealloc(ptr noundef nonnull %33, i64 noundef %24, i64 noundef %3) #33
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12140164130908788668.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12140164130908788668.exit": ; preds = %30, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.12140164130908788668.exit, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hae2dee2d115ec65cE(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %3) unnamed_addr #3 {
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12140164130908788668.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.12140164130908788668.exit

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.12140164130908788668.exit: ; preds = %4
  tail call void @_ZN9hashbrown3raw13RawTableInner13drop_elements17haa651ce6ae44db86E.llvm.12140164130908788668(ptr noalias noundef nonnull align 8 dereferenceable(32) %0)
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
  br i1 %29, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12140164130908788668.exit", label %30

30:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.12140164130908788668.exit
  %31 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %32 = sub nsw i64 0, %19
  %33 = getelementptr inbounds i8, ptr %31, i64 %32
  %34 = icmp sgt i64 %13, -1
  tail call void @llvm.assume(i1 %34)
  tail call void @__rust_dealloc(ptr noundef nonnull %33, i64 noundef %24, i64 noundef %3) #33
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12140164130908788668.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12140164130908788668.exit": ; preds = %30, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.12140164130908788668.exit, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hb25da9acc26e157bE(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %3) unnamed_addr #3 {
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12140164130908788668.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.12140164130908788668.exit

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.12140164130908788668.exit: ; preds = %4
  tail call void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h3265e283efbd43bbE.llvm.12140164130908788668(ptr noalias noundef nonnull align 8 dereferenceable(32) %0)
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
  br i1 %29, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12140164130908788668.exit", label %30

30:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.12140164130908788668.exit
  %31 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %32 = sub nsw i64 0, %19
  %33 = getelementptr inbounds i8, ptr %31, i64 %32
  %34 = icmp sgt i64 %13, -1
  tail call void @llvm.assume(i1 %34)
  tail call void @__rust_dealloc(ptr noundef nonnull %33, i64 noundef %24, i64 noundef %3) #33
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12140164130908788668.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12140164130908788668.exit": ; preds = %30, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.12140164130908788668.exit, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hbd83990ce04c501bE(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %3) unnamed_addr #3 personality ptr @rust_eh_personality {
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12140164130908788668.exit", label %8

8:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1194)
  %9 = getelementptr inbounds i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !alias.scope !1194, !noundef !4
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17h48f9d3ae59ae4de6E.llvm.12140164130908788668.exit, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %0, align 8, !alias.scope !1194, !nonnull !4, !noundef !4
  %14 = load <16 x i8>, ptr %13, align 16, !noalias !1197
  %15 = icmp slt <16 x i8> %14, zeroinitializer
  %16 = bitcast <16 x i1> %15 to i16
  %17 = xor i16 %16, -1
  %18 = getelementptr inbounds i8, ptr %13, i64 16
  br label %19

19:                                               ; preds = %"_ZN4core3ptr79drop_in_place$LT$$LP$text..BufferId$C$editor..hunk_diff..DiffBaseBuffer$RP$$GT$17h8eb91dc37311dd92E.exit.i", %12
  %.sroa.06.019.i = phi ptr [ %13, %12 ], [ %.sroa.06.1.i, %"_ZN4core3ptr79drop_in_place$LT$$LP$text..BufferId$C$editor..hunk_diff..DiffBaseBuffer$RP$$GT$17h8eb91dc37311dd92E.exit.i" ]
  %.sroa.6.018.i = phi ptr [ %18, %12 ], [ %.sroa.6.1.i, %"_ZN4core3ptr79drop_in_place$LT$$LP$text..BufferId$C$editor..hunk_diff..DiffBaseBuffer$RP$$GT$17h8eb91dc37311dd92E.exit.i" ]
  %.sroa.108.017.i = phi i64 [ %10, %12 ], [ %40, %"_ZN4core3ptr79drop_in_place$LT$$LP$text..BufferId$C$editor..hunk_diff..DiffBaseBuffer$RP$$GT$17h8eb91dc37311dd92E.exit.i" ]
  %.sroa.87.016.i = phi i16 [ %17, %12 ], [ %42, %"_ZN4core3ptr79drop_in_place$LT$$LP$text..BufferId$C$editor..hunk_diff..DiffBaseBuffer$RP$$GT$17h8eb91dc37311dd92E.exit.i" ]
  %20 = icmp eq i16 %.sroa.87.016.i, 0
  br i1 %20, label %.lr.ph.i.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17he4da218807b3ee93E.exit.i"

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i
  %21 = xor i16 %26, -1
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17he4da218807b3ee93E.exit.i"

.lr.ph.i.i:                                       ; preds = %19, %.lr.ph.i.i
  %22 = phi ptr [ %28, %.lr.ph.i.i ], [ %.sroa.6.018.i, %19 ]
  %23 = phi ptr [ %27, %.lr.ph.i.i ], [ %.sroa.06.019.i, %19 ]
  %24 = load <16 x i8>, ptr %22, align 16, !noalias !1202
  %25 = icmp slt <16 x i8> %24, zeroinitializer
  %26 = bitcast <16 x i1> %25 to i16
  %27 = getelementptr inbounds i8, ptr %23, i64 -768
  %28 = getelementptr inbounds i8, ptr %22, i64 16
  %29 = icmp eq i16 %26, -1
  br i1 %29, label %.lr.ph.i.i, label %._crit_edge.i.i

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17he4da218807b3ee93E.exit.i": ; preds = %._crit_edge.i.i, %19
  %.sroa.6.1.i = phi ptr [ %28, %._crit_edge.i.i ], [ %.sroa.6.018.i, %19 ]
  %.sroa.06.1.i = phi ptr [ %27, %._crit_edge.i.i ], [ %.sroa.06.019.i, %19 ]
  %.lcssa.i.i = phi i16 [ %21, %._crit_edge.i.i ], [ %.sroa.87.016.i, %19 ]
  %30 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %31 = zext nneg i16 %30 to i64
  %32 = sub nsw i64 0, %31
  %33 = getelementptr inbounds { i64, { { { { { i32, i32 } }, ptr, { { i64, i64 } } }, {} }, i64 } }, ptr %.sroa.06.1.i, i64 %32
  %34 = getelementptr inbounds i8, ptr %33, i64 -40
  invoke void @"_ZN73_$LT$gpui..app..entity_map..AnyModel$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdbe4415b1c233cccE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %34)
          to label %"_ZN4core3ptr79drop_in_place$LT$$LP$text..BufferId$C$editor..hunk_diff..DiffBaseBuffer$RP$$GT$17h8eb91dc37311dd92E.exit.i" unwind label %35, !noalias !1194

35:                                               ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17he4da218807b3ee93E.exit.i"
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = getelementptr inbounds i8, ptr %33, i64 -32
  invoke void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5ffaf1912cf74007E.llvm.12693905709654140652"(ptr noalias noundef nonnull align 8 dereferenceable(8) %37)
          to label %"_ZN4core3ptr153drop_in_place$LT$alloc..sync..Weak$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$gpui..app..entity_map..EntityRefCounts$GT$$GT$$GT$17hfba90e0ebc8ce1b7E.llvm.12693905709654140652.exit.i.i.i.i.i" unwind label %38, !noalias !1194

38:                                               ; preds = %35
  %39 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #35, !noalias !1194
  unreachable

"_ZN4core3ptr153drop_in_place$LT$alloc..sync..Weak$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$gpui..app..entity_map..EntityRefCounts$GT$$GT$$GT$17hfba90e0ebc8ce1b7E.llvm.12693905709654140652.exit.i.i.i.i.i": ; preds = %35
  resume { ptr, i32 } %36

"_ZN4core3ptr79drop_in_place$LT$$LP$text..BufferId$C$editor..hunk_diff..DiffBaseBuffer$RP$$GT$17h8eb91dc37311dd92E.exit.i": ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17he4da218807b3ee93E.exit.i"
  %40 = add i64 %.sroa.108.017.i, -1
  %41 = add i16 %.lcssa.i.i, -1
  %42 = and i16 %41, %.lcssa.i.i
  %43 = getelementptr inbounds i8, ptr %33, i64 -32
  tail call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5ffaf1912cf74007E.llvm.12693905709654140652"(ptr noalias noundef nonnull align 8 dereferenceable(8) %43), !noalias !1194
  %44 = icmp eq i64 %40, 0
  br i1 %44, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17h48f9d3ae59ae4de6E.llvm.12140164130908788668.exit, label %19

_ZN9hashbrown3raw13RawTableInner13drop_elements17h48f9d3ae59ae4de6E.llvm.12140164130908788668.exit: ; preds = %"_ZN4core3ptr79drop_in_place$LT$$LP$text..BufferId$C$editor..hunk_diff..DiffBaseBuffer$RP$$GT$17h8eb91dc37311dd92E.exit.i", %8
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
  br i1 %66, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12140164130908788668.exit", label %67

67:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner13drop_elements17h48f9d3ae59ae4de6E.llvm.12140164130908788668.exit
  %68 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %69 = sub nsw i64 0, %56
  %70 = getelementptr inbounds i8, ptr %68, i64 %69
  %71 = icmp sgt i64 %50, -1
  tail call void @llvm.assume(i1 %71)
  tail call void @__rust_dealloc(ptr noundef nonnull %70, i64 noundef %61, i64 noundef %3) #33
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12140164130908788668.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12140164130908788668.exit": ; preds = %67, %_ZN9hashbrown3raw13RawTableInner13drop_elements17h48f9d3ae59ae4de6E.llvm.12140164130908788668.exit, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hc2f6627074c7d905E(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %3) unnamed_addr #4 {
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12140164130908788668.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.12140164130908788668.exit

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.12140164130908788668.exit: ; preds = %4
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
  br i1 %29, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12140164130908788668.exit", label %30

30:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.12140164130908788668.exit
  %31 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %32 = sub nsw i64 0, %19
  %33 = getelementptr inbounds i8, ptr %31, i64 %32
  %34 = icmp sgt i64 %13, -1
  tail call void @llvm.assume(i1 %34)
  tail call void @__rust_dealloc(ptr noundef nonnull %33, i64 noundef %24, i64 noundef %3) #33
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12140164130908788668.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12140164130908788668.exit": ; preds = %30, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.12140164130908788668.exit, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hc8bddf7493d8ad9bE(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %3) unnamed_addr #4 {
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12140164130908788668.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.12140164130908788668.exit

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.12140164130908788668.exit: ; preds = %4
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
  br i1 %29, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12140164130908788668.exit", label %30

30:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.12140164130908788668.exit
  %31 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %32 = sub nsw i64 0, %19
  %33 = getelementptr inbounds i8, ptr %31, i64 %32
  %34 = icmp sgt i64 %13, -1
  tail call void @llvm.assume(i1 %34)
  tail call void @__rust_dealloc(ptr noundef nonnull %33, i64 noundef %24, i64 noundef %3) #33
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12140164130908788668.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12140164130908788668.exit": ; preds = %30, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.12140164130908788668.exit, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hcdffde03f311e9b5E(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %3) unnamed_addr #4 {
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12140164130908788668.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.12140164130908788668.exit

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.12140164130908788668.exit: ; preds = %4
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
  br i1 %29, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12140164130908788668.exit", label %30

30:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.12140164130908788668.exit
  %31 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %32 = sub nsw i64 0, %19
  %33 = getelementptr inbounds i8, ptr %31, i64 %32
  %34 = icmp sgt i64 %13, -1
  tail call void @llvm.assume(i1 %34)
  tail call void @__rust_dealloc(ptr noundef nonnull %33, i64 noundef %24, i64 noundef %3) #33
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12140164130908788668.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12140164130908788668.exit": ; preds = %30, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.12140164130908788668.exit, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hd05a483a479d67b2E(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %3) unnamed_addr #4 personality ptr @rust_eh_personality {
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12140164130908788668.exit", label %8

8:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1207)
  %9 = getelementptr inbounds i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !alias.scope !1207, !noundef !4
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17h415db88608294131E.llvm.12140164130908788668.exit, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %0, align 8, !alias.scope !1207, !nonnull !4, !noundef !4
  %14 = load <16 x i8>, ptr %13, align 16, !noalias !1210
  %15 = icmp slt <16 x i8> %14, zeroinitializer
  %16 = bitcast <16 x i1> %15 to i16
  %17 = xor i16 %16, -1
  %18 = getelementptr inbounds i8, ptr %13, i64 16
  br label %19

19:                                               ; preds = %"_ZN4core3ptr92drop_in_place$LT$$LP$core..any..TypeId$C$alloc..vec..Vec$LT$editor..RowHighlight$GT$$RP$$GT$17h031a1b94d03567c5E.llvm.12140164130908788668.exit.i", %12
  %.sroa.06.018.i = phi ptr [ %13, %12 ], [ %.sroa.06.1.i, %"_ZN4core3ptr92drop_in_place$LT$$LP$core..any..TypeId$C$alloc..vec..Vec$LT$editor..RowHighlight$GT$$RP$$GT$17h031a1b94d03567c5E.llvm.12140164130908788668.exit.i" ]
  %.sroa.6.017.i = phi ptr [ %18, %12 ], [ %.sroa.6.1.i, %"_ZN4core3ptr92drop_in_place$LT$$LP$core..any..TypeId$C$alloc..vec..Vec$LT$editor..RowHighlight$GT$$RP$$GT$17h031a1b94d03567c5E.llvm.12140164130908788668.exit.i" ]
  %.sroa.108.016.i = phi i64 [ %10, %12 ], [ %36, %"_ZN4core3ptr92drop_in_place$LT$$LP$core..any..TypeId$C$alloc..vec..Vec$LT$editor..RowHighlight$GT$$RP$$GT$17h031a1b94d03567c5E.llvm.12140164130908788668.exit.i" ]
  %.sroa.87.015.i = phi i16 [ %17, %12 ], [ %33, %"_ZN4core3ptr92drop_in_place$LT$$LP$core..any..TypeId$C$alloc..vec..Vec$LT$editor..RowHighlight$GT$$RP$$GT$17h031a1b94d03567c5E.llvm.12140164130908788668.exit.i" ]
  %20 = icmp eq i16 %.sroa.87.015.i, 0
  br i1 %20, label %.lr.ph.i.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h409b12b47a3bb974E.exit.i"

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i
  %21 = xor i16 %26, -1
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h409b12b47a3bb974E.exit.i"

.lr.ph.i.i:                                       ; preds = %19, %.lr.ph.i.i
  %22 = phi ptr [ %28, %.lr.ph.i.i ], [ %.sroa.6.017.i, %19 ]
  %23 = phi ptr [ %27, %.lr.ph.i.i ], [ %.sroa.06.018.i, %19 ]
  %24 = load <16 x i8>, ptr %22, align 16, !noalias !1215
  %25 = icmp slt <16 x i8> %24, zeroinitializer
  %26 = bitcast <16 x i1> %25 to i16
  %27 = getelementptr inbounds i8, ptr %23, i64 -640
  %28 = getelementptr inbounds i8, ptr %22, i64 16
  %29 = icmp eq i16 %26, -1
  br i1 %29, label %.lr.ph.i.i, label %._crit_edge.i.i

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h409b12b47a3bb974E.exit.i": ; preds = %._crit_edge.i.i, %19
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1220)
  %37 = getelementptr inbounds i8, ptr %35, i64 -24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1223)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1226)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1229)
  %38 = load i64, ptr %37, align 8, !alias.scope !1232, !noalias !1235, !noundef !4
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %"_ZN4core3ptr92drop_in_place$LT$$LP$core..any..TypeId$C$alloc..vec..Vec$LT$editor..RowHighlight$GT$$RP$$GT$17h031a1b94d03567c5E.llvm.12140164130908788668.exit.i", label %40

40:                                               ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h409b12b47a3bb974E.exit.i"
  %41 = shl nuw i64 %38, 7
  %42 = getelementptr inbounds i8, ptr %35, i64 -16
  %43 = load ptr, ptr %42, align 8, !alias.scope !1232, !noalias !1235, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %43, i64 noundef %41, i64 noundef 8) #33, !noalias !1237
  br label %"_ZN4core3ptr92drop_in_place$LT$$LP$core..any..TypeId$C$alloc..vec..Vec$LT$editor..RowHighlight$GT$$RP$$GT$17h031a1b94d03567c5E.llvm.12140164130908788668.exit.i"

"_ZN4core3ptr92drop_in_place$LT$$LP$core..any..TypeId$C$alloc..vec..Vec$LT$editor..RowHighlight$GT$$RP$$GT$17h031a1b94d03567c5E.llvm.12140164130908788668.exit.i": ; preds = %40, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h409b12b47a3bb974E.exit.i"
  %44 = icmp eq i64 %36, 0
  br i1 %44, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17h415db88608294131E.llvm.12140164130908788668.exit, label %19

_ZN9hashbrown3raw13RawTableInner13drop_elements17h415db88608294131E.llvm.12140164130908788668.exit: ; preds = %"_ZN4core3ptr92drop_in_place$LT$$LP$core..any..TypeId$C$alloc..vec..Vec$LT$editor..RowHighlight$GT$$RP$$GT$17h031a1b94d03567c5E.llvm.12140164130908788668.exit.i", %8
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
  br i1 %66, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12140164130908788668.exit", label %67

67:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner13drop_elements17h415db88608294131E.llvm.12140164130908788668.exit
  %68 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %69 = sub nsw i64 0, %56
  %70 = getelementptr inbounds i8, ptr %68, i64 %69
  %71 = icmp sgt i64 %50, -1
  tail call void @llvm.assume(i1 %71)
  tail call void @__rust_dealloc(ptr noundef nonnull %70, i64 noundef %61, i64 noundef %3) #33
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12140164130908788668.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12140164130908788668.exit": ; preds = %67, %_ZN9hashbrown3raw13RawTableInner13drop_elements17h415db88608294131E.llvm.12140164130908788668.exit, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hd22eb4bc2b66392eE(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %3) unnamed_addr #3 {
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12140164130908788668.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.12140164130908788668.exit

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.12140164130908788668.exit: ; preds = %4
  tail call void @_ZN9hashbrown3raw13RawTableInner13drop_elements17hb9de226f6a9fe193E.llvm.12140164130908788668(ptr noalias noundef nonnull align 8 dereferenceable(32) %0)
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
  br i1 %29, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12140164130908788668.exit", label %30

30:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.12140164130908788668.exit
  %31 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %32 = sub nsw i64 0, %19
  %33 = getelementptr inbounds i8, ptr %31, i64 %32
  %34 = icmp sgt i64 %13, -1
  tail call void @llvm.assume(i1 %34)
  tail call void @__rust_dealloc(ptr noundef nonnull %33, i64 noundef %24, i64 noundef %3) #33
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12140164130908788668.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12140164130908788668.exit": ; preds = %30, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.12140164130908788668.exit, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hd678e09a04ffee72E(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %3) unnamed_addr #3 personality ptr @rust_eh_personality {
  %5 = alloca [24 x i8], align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !noundef !4
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12140164130908788668.exit", label %9

9:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1238)
  %10 = getelementptr inbounds i8, ptr %0, i64 24
  %11 = load i64, ptr %10, align 8, !alias.scope !1238, !noundef !4
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17hf9fca417229ecf4eE.llvm.12140164130908788668.exit, label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %0, align 8, !alias.scope !1238, !nonnull !4, !noundef !4
  %15 = load <16 x i8>, ptr %14, align 16, !noalias !1241
  %16 = icmp slt <16 x i8> %15, zeroinitializer
  %17 = bitcast <16 x i1> %16 to i16
  %18 = xor i16 %17, -1
  %19 = getelementptr inbounds i8, ptr %14, i64 16
  %20 = getelementptr inbounds i8, ptr %5, i64 8
  %21 = getelementptr inbounds i8, ptr %5, i64 16
  br label %22

22:                                               ; preds = %"_ZN4core3ptr58drop_in_place$LT$$LP$task..VariableName$C$$LP$$RP$$RP$$GT$17hd6a5dfa49d07b3edE.exit.i", %13
  %.sroa.06.018.i = phi ptr [ %14, %13 ], [ %.sroa.06.1.i, %"_ZN4core3ptr58drop_in_place$LT$$LP$task..VariableName$C$$LP$$RP$$RP$$GT$17hd6a5dfa49d07b3edE.exit.i" ]
  %.sroa.6.017.i = phi ptr [ %19, %13 ], [ %.sroa.6.1.i, %"_ZN4core3ptr58drop_in_place$LT$$LP$task..VariableName$C$$LP$$RP$$RP$$GT$17hd6a5dfa49d07b3edE.exit.i" ]
  %.sroa.108.016.i = phi i64 [ %11, %13 ], [ %39, %"_ZN4core3ptr58drop_in_place$LT$$LP$task..VariableName$C$$LP$$RP$$RP$$GT$17hd6a5dfa49d07b3edE.exit.i" ]
  %.sroa.87.015.i = phi i16 [ %18, %13 ], [ %36, %"_ZN4core3ptr58drop_in_place$LT$$LP$task..VariableName$C$$LP$$RP$$RP$$GT$17hd6a5dfa49d07b3edE.exit.i" ]
  %23 = icmp eq i16 %.sroa.87.015.i, 0
  br i1 %23, label %.lr.ph.i.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h6667bfa1f245420dE.exit.i"

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i
  %24 = xor i16 %29, -1
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h6667bfa1f245420dE.exit.i"

.lr.ph.i.i:                                       ; preds = %22, %.lr.ph.i.i
  %25 = phi ptr [ %31, %.lr.ph.i.i ], [ %.sroa.6.017.i, %22 ]
  %26 = phi ptr [ %30, %.lr.ph.i.i ], [ %.sroa.06.018.i, %22 ]
  %27 = load <16 x i8>, ptr %25, align 16, !noalias !1246
  %28 = icmp slt <16 x i8> %27, zeroinitializer
  %29 = bitcast <16 x i1> %28 to i16
  %30 = getelementptr inbounds i8, ptr %26, i64 -384
  %31 = getelementptr inbounds i8, ptr %25, i64 16
  %32 = icmp eq i16 %29, -1
  br i1 %32, label %.lr.ph.i.i, label %._crit_edge.i.i

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h6667bfa1f245420dE.exit.i": ; preds = %._crit_edge.i.i, %22
  %.sroa.6.1.i = phi ptr [ %31, %._crit_edge.i.i ], [ %.sroa.6.017.i, %22 ]
  %.sroa.06.1.i = phi ptr [ %30, %._crit_edge.i.i ], [ %.sroa.06.018.i, %22 ]
  %.lcssa.i.i = phi i16 [ %24, %._crit_edge.i.i ], [ %.sroa.87.015.i, %22 ]
  %33 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %34 = zext nneg i16 %33 to i64
  %35 = add i16 %.lcssa.i.i, -1
  %36 = and i16 %35, %.lcssa.i.i
  %37 = sub nsw i64 0, %34
  %38 = getelementptr inbounds { { i64, [2 x i64] }, {} }, ptr %.sroa.06.1.i, i64 %37
  %39 = add i64 %.sroa.108.016.i, -1
  %40 = getelementptr inbounds i8, ptr %38, i64 -24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1251)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1254)
  %41 = load i64, ptr %40, align 8, !range !945, !alias.scope !1257, !noalias !1238, !noundef !4
  %or.cond.i.i.i = icmp slt i64 %41, -9223372036854775796
  br i1 %or.cond.i.i.i, label %"_ZN4core3ptr58drop_in_place$LT$$LP$task..VariableName$C$$LP$$RP$$RP$$GT$17hd6a5dfa49d07b3edE.exit.i", label %42

42:                                               ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h6667bfa1f245420dE.exit.i"
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !1258
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h80217ca39cb96e59E"(ptr noalias nocapture noundef nonnull sret([24 x i8]) align 8 dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %40), !noalias !1238
  %43 = load i64, ptr %20, align 8, !range !155, !noalias !1258, !noundef !4
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a86647292a9b4bfE.exit.i.i.i.i", label %45

45:                                               ; preds = %42
  %46 = load i64, ptr %21, align 8, !noalias !1258, !noundef !4
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a86647292a9b4bfE.exit.i.i.i.i", label %48

48:                                               ; preds = %45
  %49 = load ptr, ptr %5, align 8, !noalias !1258, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %49, i64 noundef %46, i64 noundef %43) #33, !noalias !1238
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a86647292a9b4bfE.exit.i.i.i.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a86647292a9b4bfE.exit.i.i.i.i": ; preds = %48, %45, %42
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !1258
  br label %"_ZN4core3ptr58drop_in_place$LT$$LP$task..VariableName$C$$LP$$RP$$RP$$GT$17hd6a5dfa49d07b3edE.exit.i"

"_ZN4core3ptr58drop_in_place$LT$$LP$task..VariableName$C$$LP$$RP$$RP$$GT$17hd6a5dfa49d07b3edE.exit.i": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a86647292a9b4bfE.exit.i.i.i.i", %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h6667bfa1f245420dE.exit.i"
  %50 = icmp eq i64 %39, 0
  br i1 %50, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17hf9fca417229ecf4eE.llvm.12140164130908788668.exit, label %22

_ZN9hashbrown3raw13RawTableInner13drop_elements17hf9fca417229ecf4eE.llvm.12140164130908788668.exit: ; preds = %"_ZN4core3ptr58drop_in_place$LT$$LP$task..VariableName$C$$LP$$RP$$RP$$GT$17hd6a5dfa49d07b3edE.exit.i", %9
  %51 = add i64 %7, 1
  %52 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %2, i64 %51)
  %53 = extractvalue { i64, i1 } %52, 0
  %54 = extractvalue { i64, i1 } %52, 1
  %55 = xor i1 %54, true
  tail call void @llvm.assume(i1 %55)
  %56 = add i64 %3, -1
  %57 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %53, i64 %56)
  %58 = extractvalue { i64, i1 } %57, 1
  %59 = xor i1 %58, true
  tail call void @llvm.assume(i1 %59)
  %60 = add nuw i64 %53, %56
  %61 = sub i64 0, %3
  %62 = and i64 %60, %61
  %63 = add i64 %7, 17
  %64 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %62, i64 %63)
  %65 = extractvalue { i64, i1 } %64, 1
  %66 = xor i1 %65, true
  tail call void @llvm.assume(i1 %66)
  %67 = add nuw i64 %62, %63
  %68 = sub nuw i64 -9223372036854775808, %3
  %69 = icmp ule i64 %67, %68
  tail call void @llvm.assume(i1 %69)
  %70 = icmp ult i64 %3, -9223372036854775807
  tail call void @llvm.assume(i1 %70)
  %71 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %71)
  %72 = icmp eq i64 %67, 0
  br i1 %72, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12140164130908788668.exit", label %73

73:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner13drop_elements17hf9fca417229ecf4eE.llvm.12140164130908788668.exit
  %74 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %75 = sub nsw i64 0, %62
  %76 = getelementptr inbounds i8, ptr %74, i64 %75
  %77 = icmp sgt i64 %56, -1
  tail call void @llvm.assume(i1 %77)
  tail call void @__rust_dealloc(ptr noundef nonnull %76, i64 noundef %67, i64 noundef %3) #33
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12140164130908788668.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12140164130908788668.exit": ; preds = %73, %_ZN9hashbrown3raw13RawTableInner13drop_elements17hf9fca417229ecf4eE.llvm.12140164130908788668.exit, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hd9d361c6a11b342eE(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %3) unnamed_addr #3 {
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12140164130908788668.exit", label %8

8:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1269)
  %9 = getelementptr inbounds i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !alias.scope !1269, !noundef !4
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17h4885222d57820559E.llvm.12140164130908788668.exit, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %0, align 8, !alias.scope !1269, !nonnull !4, !noundef !4
  %14 = load <16 x i8>, ptr %13, align 16, !noalias !1272
  %15 = icmp slt <16 x i8> %14, zeroinitializer
  %16 = bitcast <16 x i1> %15 to i16
  %17 = xor i16 %16, -1
  %18 = getelementptr inbounds i8, ptr %13, i64 16
  br label %19

19:                                               ; preds = %"_ZN4core3ptr103drop_in_place$LT$$LP$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$RP$$GT$17h6c2d3ea02bbf6217E.exit.i", %12
  %.sroa.06.018.i = phi ptr [ %13, %12 ], [ %.sroa.06.1.i, %"_ZN4core3ptr103drop_in_place$LT$$LP$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$RP$$GT$17h6c2d3ea02bbf6217E.exit.i" ]
  %.sroa.6.017.i = phi ptr [ %18, %12 ], [ %.sroa.6.1.i, %"_ZN4core3ptr103drop_in_place$LT$$LP$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$RP$$GT$17h6c2d3ea02bbf6217E.exit.i" ]
  %.sroa.108.016.i = phi i64 [ %10, %12 ], [ %36, %"_ZN4core3ptr103drop_in_place$LT$$LP$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$RP$$GT$17h6c2d3ea02bbf6217E.exit.i" ]
  %.sroa.87.015.i = phi i16 [ %17, %12 ], [ %33, %"_ZN4core3ptr103drop_in_place$LT$$LP$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$RP$$GT$17h6c2d3ea02bbf6217E.exit.i" ]
  %20 = icmp eq i16 %.sroa.87.015.i, 0
  br i1 %20, label %.lr.ph.i.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h58d180bef77edba7E.exit.i"

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i
  %21 = xor i16 %26, -1
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h58d180bef77edba7E.exit.i"

.lr.ph.i.i:                                       ; preds = %19, %.lr.ph.i.i
  %22 = phi ptr [ %28, %.lr.ph.i.i ], [ %.sroa.6.017.i, %19 ]
  %23 = phi ptr [ %27, %.lr.ph.i.i ], [ %.sroa.06.018.i, %19 ]
  %24 = load <16 x i8>, ptr %22, align 16, !noalias !1277
  %25 = icmp slt <16 x i8> %24, zeroinitializer
  %26 = bitcast <16 x i1> %25 to i16
  %27 = getelementptr inbounds i8, ptr %23, i64 -384
  %28 = getelementptr inbounds i8, ptr %22, i64 16
  %29 = icmp eq i16 %26, -1
  br i1 %29, label %.lr.ph.i.i, label %._crit_edge.i.i

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h58d180bef77edba7E.exit.i": ; preds = %._crit_edge.i.i, %19
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1282)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1285)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1288)
  %38 = load ptr, ptr %37, align 8, !alias.scope !1291, !noalias !1269, !nonnull !4, !noundef !4
  %39 = atomicrmw sub ptr %38, i64 1 release, align 8, !noalias !1292
  %40 = icmp eq i64 %39, 1
  br i1 %40, label %41, label %"_ZN4core3ptr103drop_in_place$LT$$LP$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$RP$$GT$17h6c2d3ea02bbf6217E.exit.i"

41:                                               ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h58d180bef77edba7E.exit.i"
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h7b4dd886121955a1E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %37), !noalias !1269
  br label %"_ZN4core3ptr103drop_in_place$LT$$LP$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$RP$$GT$17h6c2d3ea02bbf6217E.exit.i"

"_ZN4core3ptr103drop_in_place$LT$$LP$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$RP$$GT$17h6c2d3ea02bbf6217E.exit.i": ; preds = %41, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h58d180bef77edba7E.exit.i"
  %42 = icmp eq i64 %36, 0
  br i1 %42, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17h4885222d57820559E.llvm.12140164130908788668.exit, label %19

_ZN9hashbrown3raw13RawTableInner13drop_elements17h4885222d57820559E.llvm.12140164130908788668.exit: ; preds = %"_ZN4core3ptr103drop_in_place$LT$$LP$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$RP$$GT$17h6c2d3ea02bbf6217E.exit.i", %8
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
  br i1 %64, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12140164130908788668.exit", label %65

65:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner13drop_elements17h4885222d57820559E.llvm.12140164130908788668.exit
  %66 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %67 = sub nsw i64 0, %54
  %68 = getelementptr inbounds i8, ptr %66, i64 %67
  %69 = icmp sgt i64 %48, -1
  tail call void @llvm.assume(i1 %69)
  tail call void @__rust_dealloc(ptr noundef nonnull %68, i64 noundef %59, i64 noundef %3) #33
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12140164130908788668.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12140164130908788668.exit": ; preds = %65, %_ZN9hashbrown3raw13RawTableInner13drop_elements17h4885222d57820559E.llvm.12140164130908788668.exit, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hdcd155ea7e73b0edE(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %3) unnamed_addr #3 {
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12140164130908788668.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.12140164130908788668.exit

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.12140164130908788668.exit: ; preds = %4
  tail call void @_ZN9hashbrown3raw13RawTableInner13drop_elements17hee2315939184cdf2E.llvm.12140164130908788668(ptr noalias noundef nonnull align 8 dereferenceable(32) %0)
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
  br i1 %29, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12140164130908788668.exit", label %30

30:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.12140164130908788668.exit
  %31 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %32 = sub nsw i64 0, %19
  %33 = getelementptr inbounds i8, ptr %31, i64 %32
  %34 = icmp sgt i64 %13, -1
  tail call void @llvm.assume(i1 %34)
  tail call void @__rust_dealloc(ptr noundef nonnull %33, i64 noundef %24, i64 noundef %3) #33
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12140164130908788668.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12140164130908788668.exit": ; preds = %30, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.12140164130908788668.exit, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17he6a98251d0d72319E(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %3) unnamed_addr #3 {
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12140164130908788668.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.12140164130908788668.exit

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.12140164130908788668.exit: ; preds = %4
  tail call void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h302b34af7cb16637E.llvm.12140164130908788668(ptr noalias noundef nonnull align 8 dereferenceable(32) %0)
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
  br i1 %29, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12140164130908788668.exit", label %30

30:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.12140164130908788668.exit
  %31 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %32 = sub nsw i64 0, %19
  %33 = getelementptr inbounds i8, ptr %31, i64 %32
  %34 = icmp sgt i64 %13, -1
  tail call void @llvm.assume(i1 %34)
  tail call void @__rust_dealloc(ptr noundef nonnull %33, i64 noundef %24, i64 noundef %3) #33
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12140164130908788668.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12140164130908788668.exit": ; preds = %30, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.12140164130908788668.exit, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hf2178a5271f2ef66E(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %3) unnamed_addr #4 {
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12140164130908788668.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.12140164130908788668.exit

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.12140164130908788668.exit: ; preds = %4
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
  br i1 %29, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12140164130908788668.exit", label %30

30:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.12140164130908788668.exit
  %31 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %32 = sub nsw i64 0, %19
  %33 = getelementptr inbounds i8, ptr %31, i64 %32
  %34 = icmp sgt i64 %13, -1
  tail call void @llvm.assume(i1 %34)
  tail call void @__rust_dealloc(ptr noundef nonnull %33, i64 noundef %24, i64 noundef %3) #33
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12140164130908788668.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12140164130908788668.exit": ; preds = %30, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.12140164130908788668.exit, %4
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: write) uwtable
define hidden noundef i64 @_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.12140164130908788668(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0, i64 noundef %1) unnamed_addr #15 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %.sroa.0.019 = and i64 %1, %4
  %6 = getelementptr inbounds i8, ptr %5, i64 %.sroa.0.019
  %.sroa.0.0.copyload.i1720 = load <16 x i8>, ptr %6, align 1, !noalias !1293
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
  %.sroa.0.0.copyload.i17 = load <16 x i8>, ptr %11, align 1, !noalias !1293
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
  %22 = load <16 x i8>, ptr %5, align 16, !noalias !1296
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
define hidden void @_ZN9hashbrown3raw13RawTableInner5erase17h65cbf8d5c032ce52E.llvm.12140164130908788668(ptr noalias nocapture noundef align 8 dereferenceable(32) %0, i64 noundef %1) unnamed_addr #16 {
  %3 = add i64 %1, -16
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = and i64 %5, %3
  %7 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %8 = getelementptr inbounds i8, ptr %7, i64 %6
  %.sroa.0.0.copyload.i19 = load <16 x i8>, ptr %8, align 1, !noalias !1299
  %9 = icmp eq <16 x i8> %.sroa.0.0.copyload.i19, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %10 = bitcast <16 x i1> %9 to i16
  %11 = getelementptr inbounds i8, ptr %7, i64 %1
  %.sroa.0.0.copyload.i320 = load <16 x i8>, ptr %11, align 1, !noalias !1302
  %12 = icmp eq <16 x i8> %.sroa.0.0.copyload.i320, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
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

; Function Attrs: nofree norecurse nosync nounwind nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$12remove_entry17h554d66701938c3f7E"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([32 x i8]) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef align 8 dereferenceable(32) %1, i64 noundef %2, ptr noalias nocapture noundef readonly align 4 dereferenceable(8) %3) unnamed_addr #17 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1305)
  %5 = lshr i64 %2, 57
  %6 = trunc nuw nsw i64 %5 to i8
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !noalias !4, !noundef !4
  %9 = load ptr, ptr %1, align 8, !noalias !4, !nonnull !4, !noundef !4
  %.sroa.0.0.vec.insert.i.i = insertelement <16 x i8> poison, i8 %6, i64 0
  %.sroa.0.15.vec.insert.i.i = shufflevector <16 x i8> %.sroa.0.0.vec.insert.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %10 = getelementptr inbounds i8, ptr %3, i64 4
  %11 = load i32, ptr %10, align 4, !alias.scope !1305, !noalias !1308
  %12 = load i32, ptr %3, align 4, !range !81, !alias.scope !1305, !noalias !1308
  br label %13

13:                                               ; preds = %34, %4
  %.sroa.9.0.i.i = phi i64 [ 0, %4 ], [ %35, %34 ]
  %.pn.i.i = phi i64 [ %2, %4 ], [ %36, %34 ]
  %.sroa.01.0.i.i = and i64 %.pn.i.i, %8
  %14 = getelementptr inbounds i8, ptr %9, i64 %.sroa.01.0.i.i
  %.sroa.0.0.copyload.i23.i = load <16 x i8>, ptr %14, align 1, !noalias !1310
  %15 = icmp eq <16 x i8> %.sroa.0.0.copyload.i23.i, %.sroa.0.15.vec.insert.i.i
  %16 = bitcast <16 x i1> %15 to i16
  %17 = icmp eq i16 %16, 0
  br i1 %17, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %13, %30
  %.sroa.06.0.i26.i = phi i16 [ %32, %30 ], [ %16, %13 ]
  %18 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.06.0.i26.i, i1 true)
  %19 = zext nneg i16 %18 to i64
  %20 = add i64 %.sroa.01.0.i.i, %19
  %21 = and i64 %20, %8
  %22 = sub nsw i64 0, %21
  %23 = getelementptr inbounds { { { i32, i32 } }, { { { i32, i32 } }, { { i64, i64 } } } }, ptr %9, i64 %22
  %24 = getelementptr inbounds i8, ptr %23, i64 -32
  %.val3.i.i = load i32, ptr %24, align 4, !alias.scope !1316, !noalias !1323
  %25 = getelementptr i8, ptr %23, i64 -28
  %.val4.i.i = load i32, ptr %25, align 4, !alias.scope !1316, !noalias !1323, !noundef !4
  %26 = icmp eq i32 %11, %.val4.i.i
  %27 = icmp eq i32 %12, %.val3.i.i
  %.sroa.0.0.i.i.i.i.i.i = select i1 %26, i1 %27, i1 false
  br i1 %.sroa.0.0.i.i.i.i.i.i, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hafc7752a618bd233E.llvm.12140164130908788668.exit", label %30

._crit_edge.i:                                    ; preds = %30, %13
  %28 = icmp eq <16 x i8> %.sroa.0.0.copyload.i23.i, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %29 = bitcast <16 x i1> %28 to i16
  %.not.i.i = icmp eq i16 %29, 0
  br i1 %.not.i.i, label %34, label %37

30:                                               ; preds = %.lr.ph.i
  %31 = add i16 %.sroa.06.0.i26.i, -1
  %32 = and i16 %31, %.sroa.06.0.i26.i
  %33 = icmp eq i16 %32, 0
  br i1 %33, label %._crit_edge.i, label %.lr.ph.i

34:                                               ; preds = %._crit_edge.i
  %35 = add i64 %.sroa.9.0.i.i, 16
  %36 = add i64 %.sroa.01.0.i.i, %35
  br label %13

37:                                               ; preds = %._crit_edge.i
  store i32 0, ptr %0, align 8
  br label %59

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hafc7752a618bd233E.llvm.12140164130908788668.exit": ; preds = %.lr.ph.i
  %38 = getelementptr inbounds i8, ptr %23, i64 -32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1329)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1332)
  %.idx.neg = shl i64 %21, 5
  %39 = ashr exact i64 %.idx.neg, 5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1335)
  %40 = add nsw i64 %39, -16
  %41 = and i64 %40, %8
  %42 = getelementptr inbounds i8, ptr %9, i64 %41
  %.sroa.0.0.copyload.i19.i.i.i = load <16 x i8>, ptr %42, align 1, !noalias !1338
  %43 = icmp eq <16 x i8> %.sroa.0.0.copyload.i19.i.i.i, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %44 = bitcast <16 x i1> %43 to i16
  %45 = getelementptr inbounds i8, ptr %9, i64 %39
  %.sroa.0.0.copyload.i320.i.i.i = load <16 x i8>, ptr %45, align 1, !noalias !1343
  %46 = icmp eq <16 x i8> %.sroa.0.0.copyload.i320.i.i.i, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %47 = bitcast <16 x i1> %46 to i16
  %48 = tail call range(i16 0, 17) i16 @llvm.ctlz.i16(i16 %44, i1 false)
  %49 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %47, i1 false)
  %narrow.i.i.i = add nuw nsw i16 %49, %48
  %50 = icmp samesign ugt i16 %narrow.i.i.i, 15
  br i1 %50, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17h9b05f5de10b58f05E.llvm.12140164130908788668.exit", label %51

51:                                               ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hafc7752a618bd233E.llvm.12140164130908788668.exit"
  %52 = getelementptr inbounds i8, ptr %1, i64 16
  %53 = load i64, ptr %52, align 8, !alias.scope !1346, !noalias !1347, !noundef !4
  %54 = add i64 %53, 1
  store i64 %54, ptr %52, align 8, !alias.scope !1346, !noalias !1347
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17h9b05f5de10b58f05E.llvm.12140164130908788668.exit"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17h9b05f5de10b58f05E.llvm.12140164130908788668.exit": ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hafc7752a618bd233E.llvm.12140164130908788668.exit", %51
  %.sroa.0.0.i.i.i = phi i8 [ -1, %51 ], [ -128, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hafc7752a618bd233E.llvm.12140164130908788668.exit" ]
  store i8 %.sroa.0.0.i.i.i, ptr %45, align 1, !noalias !1348
  %55 = getelementptr i8, ptr %42, i64 16
  store i8 %.sroa.0.0.i.i.i, ptr %55, align 1, !noalias !1348
  %56 = getelementptr inbounds i8, ptr %1, i64 24
  %57 = load i64, ptr %56, align 8, !alias.scope !1346, !noalias !1347, !noundef !4
  %58 = add i64 %57, -1
  store i64 %58, ptr %56, align 8, !alias.scope !1346, !noalias !1347
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %38, i64 32, i1 false)
  br label %59

59:                                               ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17h9b05f5de10b58f05E.llvm.12140164130908788668.exit", %37
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$12remove_entry17h8d968806c67e8168E"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([32 x i8]) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef align 8 dereferenceable(32) %1, i64 noundef %2, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %3) unnamed_addr #17 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1349)
  %5 = lshr i64 %2, 57
  %6 = trunc nuw nsw i64 %5 to i8
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !noalias !4, !noundef !4
  %9 = load ptr, ptr %1, align 8, !noalias !4, !nonnull !4, !noundef !4
  %.sroa.0.0.vec.insert.i.i = insertelement <16 x i8> poison, i8 %6, i64 0
  %.sroa.0.15.vec.insert.i.i = shufflevector <16 x i8> %.sroa.0.0.vec.insert.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %10 = load i64, ptr %3, align 8, !alias.scope !1349, !noalias !1352
  %11 = getelementptr inbounds i8, ptr %3, i64 8
  %12 = load i64, ptr %11, align 8, !alias.scope !1349, !noalias !1352
  br label %13

13:                                               ; preds = %33, %4
  %.sroa.9.0.i.i = phi i64 [ 0, %4 ], [ %34, %33 ]
  %.pn.i.i = phi i64 [ %2, %4 ], [ %35, %33 ]
  %.sroa.01.0.i.i = and i64 %.pn.i.i, %8
  %14 = getelementptr inbounds i8, ptr %9, i64 %.sroa.01.0.i.i
  %.sroa.0.0.copyload.i24.i = load <16 x i8>, ptr %14, align 1, !noalias !1354
  %15 = icmp eq <16 x i8> %.sroa.0.0.copyload.i24.i, %.sroa.0.15.vec.insert.i.i
  %16 = bitcast <16 x i1> %15 to i16
  %17 = icmp eq i16 %16, 0
  br i1 %17, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %13, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h011eb70280c4ab52E.llvm.12140164130908788668.exit.thread.i"
  %.sroa.06.0.i27.i = phi i16 [ %31, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h011eb70280c4ab52E.llvm.12140164130908788668.exit.thread.i" ], [ %16, %13 ]
  %18 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.06.0.i27.i, i1 true)
  %19 = zext nneg i16 %18 to i64
  %20 = add i64 %.sroa.01.0.i.i, %19
  %21 = and i64 %20, %8
  %22 = sub nsw i64 0, %21
  %23 = getelementptr inbounds { { { i64, i64 } }, { { { { ptr, ptr } }, {} }, {} } }, ptr %9, i64 %22
  %24 = getelementptr inbounds i8, ptr %23, i64 -32
  %.val3.i.i = load i64, ptr %24, align 8, !alias.scope !1360, !noalias !1369, !noundef !4
  %25 = icmp eq i64 %10, %.val3.i.i
  br i1 %25, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h011eb70280c4ab52E.llvm.12140164130908788668.exit.i", label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h011eb70280c4ab52E.llvm.12140164130908788668.exit.thread.i"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h011eb70280c4ab52E.llvm.12140164130908788668.exit.i": ; preds = %.lr.ph.i
  %26 = getelementptr i8, ptr %23, i64 -24
  %.val4.i.i = load i64, ptr %26, align 8, !noalias !1376
  %27 = icmp eq i64 %12, %.val4.i.i
  br i1 %27, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17heae7bcd405088eb3E.llvm.12140164130908788668.exit", label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h011eb70280c4ab52E.llvm.12140164130908788668.exit.thread.i"

._crit_edge.i:                                    ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h011eb70280c4ab52E.llvm.12140164130908788668.exit.thread.i", %13
  %28 = icmp eq <16 x i8> %.sroa.0.0.copyload.i24.i, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %29 = bitcast <16 x i1> %28 to i16
  %.not.i.i = icmp eq i16 %29, 0
  br i1 %.not.i.i, label %33, label %36

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h011eb70280c4ab52E.llvm.12140164130908788668.exit.thread.i": ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h011eb70280c4ab52E.llvm.12140164130908788668.exit.i", %.lr.ph.i
  %30 = add i16 %.sroa.06.0.i27.i, -1
  %31 = and i16 %30, %.sroa.06.0.i27.i
  %32 = icmp eq i16 %31, 0
  br i1 %32, label %._crit_edge.i, label %.lr.ph.i

33:                                               ; preds = %._crit_edge.i
  %34 = add i64 %.sroa.9.0.i.i, 16
  %35 = add i64 %.sroa.01.0.i.i, %34
  br label %13

36:                                               ; preds = %._crit_edge.i
  %37 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr null, ptr %37, align 8
  br label %59

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17heae7bcd405088eb3E.llvm.12140164130908788668.exit": ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h011eb70280c4ab52E.llvm.12140164130908788668.exit.i"
  %38 = getelementptr inbounds i8, ptr %23, i64 -32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1377)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1380)
  %.idx.neg = shl i64 %21, 5
  %39 = ashr exact i64 %.idx.neg, 5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1383)
  %40 = add nsw i64 %39, -16
  %41 = and i64 %40, %8
  %42 = getelementptr inbounds i8, ptr %9, i64 %41
  %.sroa.0.0.copyload.i19.i.i.i = load <16 x i8>, ptr %42, align 1, !noalias !1386
  %43 = icmp eq <16 x i8> %.sroa.0.0.copyload.i19.i.i.i, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %44 = bitcast <16 x i1> %43 to i16
  %45 = getelementptr inbounds i8, ptr %9, i64 %39
  %.sroa.0.0.copyload.i320.i.i.i = load <16 x i8>, ptr %45, align 1, !noalias !1391
  %46 = icmp eq <16 x i8> %.sroa.0.0.copyload.i320.i.i.i, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %47 = bitcast <16 x i1> %46 to i16
  %48 = tail call range(i16 0, 17) i16 @llvm.ctlz.i16(i16 %44, i1 false)
  %49 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %47, i1 false)
  %narrow.i.i.i = add nuw nsw i16 %49, %48
  %50 = icmp samesign ugt i16 %narrow.i.i.i, 15
  br i1 %50, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17h2ab973d8c65d5692E.llvm.12140164130908788668.exit", label %51

51:                                               ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17heae7bcd405088eb3E.llvm.12140164130908788668.exit"
  %52 = getelementptr inbounds i8, ptr %1, i64 16
  %53 = load i64, ptr %52, align 8, !alias.scope !1394, !noalias !1395, !noundef !4
  %54 = add i64 %53, 1
  store i64 %54, ptr %52, align 8, !alias.scope !1394, !noalias !1395
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17h2ab973d8c65d5692E.llvm.12140164130908788668.exit"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17h2ab973d8c65d5692E.llvm.12140164130908788668.exit": ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17heae7bcd405088eb3E.llvm.12140164130908788668.exit", %51
  %.sroa.0.0.i.i.i = phi i8 [ -1, %51 ], [ -128, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17heae7bcd405088eb3E.llvm.12140164130908788668.exit" ]
  store i8 %.sroa.0.0.i.i.i, ptr %45, align 1, !noalias !1396
  %55 = getelementptr i8, ptr %42, i64 16
  store i8 %.sroa.0.0.i.i.i, ptr %55, align 1, !noalias !1396
  %56 = getelementptr inbounds i8, ptr %1, i64 24
  %57 = load i64, ptr %56, align 8, !alias.scope !1394, !noalias !1395, !noundef !4
  %58 = add i64 %57, -1
  store i64 %58, ptr %56, align 8, !alias.scope !1394, !noalias !1395
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %38, i64 32, i1 false)
  br label %59

59:                                               ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17h2ab973d8c65d5692E.llvm.12140164130908788668.exit", %36
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$12remove_entry17haa4eeba97264094cE"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([40 x i8]) align 8 dereferenceable(40) %0, ptr noalias nocapture noundef align 8 dereferenceable(32) %1, i64 noundef %2, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %3) unnamed_addr #17 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1397)
  %5 = lshr i64 %2, 57
  %6 = trunc nuw nsw i64 %5 to i8
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !noalias !4, !noundef !4
  %9 = load ptr, ptr %1, align 8, !noalias !4, !nonnull !4, !noundef !4
  %.sroa.0.0.vec.insert.i.i = insertelement <16 x i8> poison, i8 %6, i64 0
  %.sroa.0.15.vec.insert.i.i = shufflevector <16 x i8> %.sroa.0.0.vec.insert.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %10 = load i64, ptr %3, align 8, !alias.scope !1397, !noalias !1400
  %11 = getelementptr inbounds i8, ptr %3, i64 8
  %12 = load i64, ptr %11, align 8, !alias.scope !1397, !noalias !1400
  br label %13

13:                                               ; preds = %33, %4
  %.sroa.9.0.i.i = phi i64 [ 0, %4 ], [ %34, %33 ]
  %.pn.i.i = phi i64 [ %2, %4 ], [ %35, %33 ]
  %.sroa.01.0.i.i = and i64 %.pn.i.i, %8
  %14 = getelementptr inbounds i8, ptr %9, i64 %.sroa.01.0.i.i
  %.sroa.0.0.copyload.i24.i = load <16 x i8>, ptr %14, align 1, !noalias !1402
  %15 = icmp eq <16 x i8> %.sroa.0.0.copyload.i24.i, %.sroa.0.15.vec.insert.i.i
  %16 = bitcast <16 x i1> %15 to i16
  %17 = icmp eq i16 %16, 0
  br i1 %17, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %13, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17ha9782338b93093dcE.llvm.12140164130908788668.exit.thread.i"
  %.sroa.06.0.i27.i = phi i16 [ %31, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17ha9782338b93093dcE.llvm.12140164130908788668.exit.thread.i" ], [ %16, %13 ]
  %18 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.06.0.i27.i, i1 true)
  %19 = zext nneg i16 %18 to i64
  %20 = add i64 %.sroa.01.0.i.i, %19
  %21 = and i64 %20, %8
  %22 = sub nsw i64 0, %21
  %23 = getelementptr inbounds { { { i64, i64 } }, { { i64, ptr, {} }, i64 } }, ptr %9, i64 %22
  %24 = getelementptr inbounds i8, ptr %23, i64 -40
  %.val3.i.i = load i64, ptr %24, align 8, !alias.scope !1408, !noalias !1417, !noundef !4
  %25 = icmp eq i64 %10, %.val3.i.i
  br i1 %25, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17ha9782338b93093dcE.llvm.12140164130908788668.exit.i", label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17ha9782338b93093dcE.llvm.12140164130908788668.exit.thread.i"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17ha9782338b93093dcE.llvm.12140164130908788668.exit.i": ; preds = %.lr.ph.i
  %26 = getelementptr i8, ptr %23, i64 -32
  %.val4.i.i = load i64, ptr %26, align 8, !noalias !1424
  %27 = icmp eq i64 %12, %.val4.i.i
  br i1 %27, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h759c816161752c0fE.llvm.12140164130908788668.exit", label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17ha9782338b93093dcE.llvm.12140164130908788668.exit.thread.i"

._crit_edge.i:                                    ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17ha9782338b93093dcE.llvm.12140164130908788668.exit.thread.i", %13
  %28 = icmp eq <16 x i8> %.sroa.0.0.copyload.i24.i, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %29 = bitcast <16 x i1> %28 to i16
  %.not.i.i = icmp eq i16 %29, 0
  br i1 %.not.i.i, label %33, label %36

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17ha9782338b93093dcE.llvm.12140164130908788668.exit.thread.i": ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17ha9782338b93093dcE.llvm.12140164130908788668.exit.i", %.lr.ph.i
  %30 = add i16 %.sroa.06.0.i27.i, -1
  %31 = and i16 %30, %.sroa.06.0.i27.i
  %32 = icmp eq i16 %31, 0
  br i1 %32, label %._crit_edge.i, label %.lr.ph.i

33:                                               ; preds = %._crit_edge.i
  %34 = add i64 %.sroa.9.0.i.i, 16
  %35 = add i64 %.sroa.01.0.i.i, %34
  br label %13

36:                                               ; preds = %._crit_edge.i
  %37 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 -9223372036854775808, ptr %37, align 8
  br label %59

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h759c816161752c0fE.llvm.12140164130908788668.exit": ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17ha9782338b93093dcE.llvm.12140164130908788668.exit.i"
  %38 = getelementptr inbounds i8, ptr %23, i64 -40
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1425)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1428)
  %.idx.neg = mul i64 %21, 40
  %39 = sdiv exact i64 %.idx.neg, 40
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1431)
  %40 = add nsw i64 %39, -16
  %41 = and i64 %40, %8
  %42 = getelementptr inbounds i8, ptr %9, i64 %41
  %.sroa.0.0.copyload.i19.i.i.i = load <16 x i8>, ptr %42, align 1, !noalias !1434
  %43 = icmp eq <16 x i8> %.sroa.0.0.copyload.i19.i.i.i, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %44 = bitcast <16 x i1> %43 to i16
  %45 = getelementptr inbounds i8, ptr %9, i64 %39
  %.sroa.0.0.copyload.i320.i.i.i = load <16 x i8>, ptr %45, align 1, !noalias !1439
  %46 = icmp eq <16 x i8> %.sroa.0.0.copyload.i320.i.i.i, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %47 = bitcast <16 x i1> %46 to i16
  %48 = tail call range(i16 0, 17) i16 @llvm.ctlz.i16(i16 %44, i1 false)
  %49 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %47, i1 false)
  %narrow.i.i.i = add nuw nsw i16 %49, %48
  %50 = icmp samesign ugt i16 %narrow.i.i.i, 15
  br i1 %50, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17h0124a6e97b02e986E.llvm.12140164130908788668.exit", label %51

51:                                               ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h759c816161752c0fE.llvm.12140164130908788668.exit"
  %52 = getelementptr inbounds i8, ptr %1, i64 16
  %53 = load i64, ptr %52, align 8, !alias.scope !1442, !noalias !1443, !noundef !4
  %54 = add i64 %53, 1
  store i64 %54, ptr %52, align 8, !alias.scope !1442, !noalias !1443
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17h0124a6e97b02e986E.llvm.12140164130908788668.exit"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17h0124a6e97b02e986E.llvm.12140164130908788668.exit": ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h759c816161752c0fE.llvm.12140164130908788668.exit", %51
  %.sroa.0.0.i.i.i = phi i8 [ -1, %51 ], [ -128, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h759c816161752c0fE.llvm.12140164130908788668.exit" ]
  store i8 %.sroa.0.0.i.i.i, ptr %45, align 1, !noalias !1444
  %55 = getelementptr i8, ptr %42, i64 16
  store i8 %.sroa.0.0.i.i.i, ptr %55, align 1, !noalias !1444
  %56 = getelementptr inbounds i8, ptr %1, i64 24
  %57 = load i64, ptr %56, align 8, !alias.scope !1442, !noalias !1443, !noundef !4
  %58 = add i64 %57, -1
  store i64 %58, ptr %56, align 8, !alias.scope !1442, !noalias !1443
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %38, i64 40, i1 false)
  br label %59

59:                                               ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17h0124a6e97b02e986E.llvm.12140164130908788668.exit", %36
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17h19620cc1be609185E.llvm.12140164130908788668"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #18 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %4 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %5 = ptrtoint ptr %3 to i64
  %6 = ptrtoint ptr %4 to i64
  %7 = sub i64 %5, %6
  %8 = sdiv exact i64 %7, 40
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1445)
  %9 = add nsw i64 %8, -16
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = load i64, ptr %10, align 8, !alias.scope !1445, !noundef !4
  %12 = and i64 %9, %11
  %13 = getelementptr inbounds i8, ptr %3, i64 %12
  %.sroa.0.0.copyload.i19.i = load <16 x i8>, ptr %13, align 1, !noalias !1448
  %14 = icmp eq <16 x i8> %.sroa.0.0.copyload.i19.i, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %15 = bitcast <16 x i1> %14 to i16
  %16 = getelementptr inbounds i8, ptr %3, i64 %8
  %.sroa.0.0.copyload.i320.i = load <16 x i8>, ptr %16, align 1, !noalias !1451
  %17 = icmp eq <16 x i8> %.sroa.0.0.copyload.i320.i, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %18 = bitcast <16 x i1> %17 to i16
  %19 = tail call range(i16 0, 17) i16 @llvm.ctlz.i16(i16 %15, i1 false)
  %20 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %18, i1 false)
  %narrow.i = add nuw nsw i16 %20, %19
  %21 = icmp samesign ugt i16 %narrow.i, 15
  br i1 %21, label %_ZN9hashbrown3raw13RawTableInner5erase17h65cbf8d5c032ce52E.llvm.12140164130908788668.exit, label %22

22:                                               ; preds = %2
  %23 = getelementptr inbounds i8, ptr %0, i64 16
  %24 = load i64, ptr %23, align 8, !alias.scope !1445, !noundef !4
  %25 = add i64 %24, 1
  store i64 %25, ptr %23, align 8, !alias.scope !1445
  br label %_ZN9hashbrown3raw13RawTableInner5erase17h65cbf8d5c032ce52E.llvm.12140164130908788668.exit

_ZN9hashbrown3raw13RawTableInner5erase17h65cbf8d5c032ce52E.llvm.12140164130908788668.exit: ; preds = %2, %22
  %.sroa.0.0.i = phi i8 [ -1, %22 ], [ -128, %2 ]
  store i8 %.sroa.0.0.i, ptr %16, align 1, !noalias !1445
  %26 = getelementptr i8, ptr %13, i64 16
  store i8 %.sroa.0.0.i, ptr %26, align 1, !noalias !1445
  %27 = getelementptr inbounds i8, ptr %0, i64 24
  %28 = load i64, ptr %27, align 8, !alias.scope !1445, !noundef !4
  %29 = add i64 %28, -1
  store i64 %29, ptr %27, align 8, !alias.scope !1445
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17h6b14769f7faa5a86E.llvm.12140164130908788668"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #18 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %4 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %5 = ptrtoint ptr %3 to i64
  %6 = ptrtoint ptr %4 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1454)
  %9 = add nsw i64 %8, -16
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = load i64, ptr %10, align 8, !alias.scope !1454, !noundef !4
  %12 = and i64 %9, %11
  %13 = getelementptr inbounds i8, ptr %3, i64 %12
  %.sroa.0.0.copyload.i19.i = load <16 x i8>, ptr %13, align 1, !noalias !1457
  %14 = icmp eq <16 x i8> %.sroa.0.0.copyload.i19.i, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %15 = bitcast <16 x i1> %14 to i16
  %16 = getelementptr inbounds i8, ptr %3, i64 %8
  %.sroa.0.0.copyload.i320.i = load <16 x i8>, ptr %16, align 1, !noalias !1460
  %17 = icmp eq <16 x i8> %.sroa.0.0.copyload.i320.i, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %18 = bitcast <16 x i1> %17 to i16
  %19 = tail call range(i16 0, 17) i16 @llvm.ctlz.i16(i16 %15, i1 false)
  %20 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %18, i1 false)
  %narrow.i = add nuw nsw i16 %20, %19
  %21 = icmp samesign ugt i16 %narrow.i, 15
  br i1 %21, label %_ZN9hashbrown3raw13RawTableInner5erase17h65cbf8d5c032ce52E.llvm.12140164130908788668.exit, label %22

22:                                               ; preds = %2
  %23 = getelementptr inbounds i8, ptr %0, i64 16
  %24 = load i64, ptr %23, align 8, !alias.scope !1454, !noundef !4
  %25 = add i64 %24, 1
  store i64 %25, ptr %23, align 8, !alias.scope !1454
  br label %_ZN9hashbrown3raw13RawTableInner5erase17h65cbf8d5c032ce52E.llvm.12140164130908788668.exit

_ZN9hashbrown3raw13RawTableInner5erase17h65cbf8d5c032ce52E.llvm.12140164130908788668.exit: ; preds = %2, %22
  %.sroa.0.0.i = phi i8 [ -1, %22 ], [ -128, %2 ]
  store i8 %.sroa.0.0.i, ptr %16, align 1, !noalias !1454
  %26 = getelementptr i8, ptr %13, i64 16
  store i8 %.sroa.0.0.i, ptr %26, align 1, !noalias !1454
  %27 = getelementptr inbounds i8, ptr %0, i64 24
  %28 = load i64, ptr %27, align 8, !alias.scope !1454, !noundef !4
  %29 = add i64 %28, -1
  store i64 %29, ptr %27, align 8, !alias.scope !1454
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17hf2926d1e40ccdb57E.llvm.12140164130908788668"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #18 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %4 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %5 = ptrtoint ptr %3 to i64
  %6 = ptrtoint ptr %4 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1463)
  %9 = add nsw i64 %8, -16
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = load i64, ptr %10, align 8, !alias.scope !1463, !noundef !4
  %12 = and i64 %9, %11
  %13 = getelementptr inbounds i8, ptr %3, i64 %12
  %.sroa.0.0.copyload.i19.i = load <16 x i8>, ptr %13, align 1, !noalias !1466
  %14 = icmp eq <16 x i8> %.sroa.0.0.copyload.i19.i, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %15 = bitcast <16 x i1> %14 to i16
  %16 = getelementptr inbounds i8, ptr %3, i64 %8
  %.sroa.0.0.copyload.i320.i = load <16 x i8>, ptr %16, align 1, !noalias !1469
  %17 = icmp eq <16 x i8> %.sroa.0.0.copyload.i320.i, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %18 = bitcast <16 x i1> %17 to i16
  %19 = tail call range(i16 0, 17) i16 @llvm.ctlz.i16(i16 %15, i1 false)
  %20 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %18, i1 false)
  %narrow.i = add nuw nsw i16 %20, %19
  %21 = icmp samesign ugt i16 %narrow.i, 15
  br i1 %21, label %_ZN9hashbrown3raw13RawTableInner5erase17h65cbf8d5c032ce52E.llvm.12140164130908788668.exit, label %22

22:                                               ; preds = %2
  %23 = getelementptr inbounds i8, ptr %0, i64 16
  %24 = load i64, ptr %23, align 8, !alias.scope !1463, !noundef !4
  %25 = add i64 %24, 1
  store i64 %25, ptr %23, align 8, !alias.scope !1463
  br label %_ZN9hashbrown3raw13RawTableInner5erase17h65cbf8d5c032ce52E.llvm.12140164130908788668.exit

_ZN9hashbrown3raw13RawTableInner5erase17h65cbf8d5c032ce52E.llvm.12140164130908788668.exit: ; preds = %2, %22
  %.sroa.0.0.i = phi i8 [ -1, %22 ], [ -128, %2 ]
  store i8 %.sroa.0.0.i, ptr %16, align 1, !noalias !1463
  %26 = getelementptr i8, ptr %13, i64 16
  store i8 %.sroa.0.0.i, ptr %26, align 1, !noalias !1463
  %27 = getelementptr inbounds i8, ptr %0, i64 24
  %28 = load i64, ptr %27, align 8, !alias.scope !1463, !noundef !4
  %29 = add i64 %28, -1
  store i64 %29, ptr %27, align 8, !alias.scope !1463
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(readwrite, inaccessiblemem: write) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_no_grow17h1e9b7a33dce260dfE"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %2) unnamed_addr #19 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %.sroa.0.019.i = and i64 %5, %1
  %7 = getelementptr inbounds i8, ptr %6, i64 %.sroa.0.019.i
  %.sroa.0.0.copyload.i1720.i = load <16 x i8>, ptr %7, align 1, !noalias !1472
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
  %.sroa.0.0.copyload.i17.i = load <16 x i8>, ptr %12, align 1, !noalias !1472
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
  br i1 %21, label %22, label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.12140164130908788668.exit

22:                                               ; preds = %._crit_edge.i
  %23 = load <16 x i8>, ptr %6, align 16, !noalias !1477
  %24 = icmp slt <16 x i8> %23, zeroinitializer
  %25 = bitcast <16 x i1> %24 to i16
  %26 = icmp ne i16 %25, 0
  tail call void @llvm.assume(i1 %26)
  %27 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %25, i1 true)
  %28 = zext nneg i16 %27 to i64
  %.phi.trans.insert = getelementptr inbounds i8, ptr %6, i64 %28
  %.pre = load i8, ptr %.phi.trans.insert, align 1
  br label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.12140164130908788668.exit

_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.12140164130908788668.exit: ; preds = %22, %._crit_edge.i
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
  %38 = getelementptr inbounds { { { i64, i64 } }, { { { { ptr, ptr } }, {} }, {} } }, ptr %6, i64 %37
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
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_no_grow17h91c3f5dd0c3f9491E"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(40) %2) unnamed_addr #19 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %.sroa.0.019.i = and i64 %5, %1
  %7 = getelementptr inbounds i8, ptr %6, i64 %.sroa.0.019.i
  %.sroa.0.0.copyload.i1720.i = load <16 x i8>, ptr %7, align 1, !noalias !1480
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
  %.sroa.0.0.copyload.i17.i = load <16 x i8>, ptr %12, align 1, !noalias !1480
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
  br i1 %21, label %22, label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.12140164130908788668.exit

22:                                               ; preds = %._crit_edge.i
  %23 = load <16 x i8>, ptr %6, align 16, !noalias !1485
  %24 = icmp slt <16 x i8> %23, zeroinitializer
  %25 = bitcast <16 x i1> %24 to i16
  %26 = icmp ne i16 %25, 0
  tail call void @llvm.assume(i1 %26)
  %27 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %25, i1 true)
  %28 = zext nneg i16 %27 to i64
  %.phi.trans.insert = getelementptr inbounds i8, ptr %6, i64 %28
  %.pre = load i8, ptr %.phi.trans.insert, align 1
  br label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.12140164130908788668.exit

_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.12140164130908788668.exit: ; preds = %22, %._crit_edge.i
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
  %38 = getelementptr inbounds { { { i64, i64 } }, { { i64, ptr, {} }, i64 } }, ptr %6, i64 %37
  %39 = and i8 %29, 1
  %40 = zext nneg i8 %39 to i64
  %41 = getelementptr inbounds i8, ptr %0, i64 16
  %42 = load i64, ptr %41, align 8, !noundef !4
  %43 = sub i64 %42, %40
  store i64 %43, ptr %41, align 8
  %44 = getelementptr inbounds i8, ptr %38, i64 -40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %44, ptr noundef nonnull align 8 dereferenceable(40) %2, i64 40, i1 false)
  %45 = getelementptr inbounds i8, ptr %0, i64 24
  %46 = load i64, ptr %45, align 8, !noundef !4
  %47 = add i64 %46, 1
  store i64 %47, ptr %45, align 8
  ret ptr %38
}

; Function Attrs: cold nonlazybind uwtable
define hidden { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h1d36104588061127E.llvm.12140164130908788668"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(16) %2, i1 noundef zeroext %3) unnamed_addr #20 personality ptr @rust_eh_personality {
  %5 = alloca [32 x i8], align 8
  %6 = alloca [1 x i8], align 1
  %7 = alloca [72 x i8], align 8
  %8 = alloca [56 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [8 x i8], align 8
  store ptr %2, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  store ptr %10, ptr %9, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !1488)
  %12 = getelementptr inbounds i8, ptr %0, i64 24
  %13 = load i64, ptr %12, align 8, !alias.scope !1488, !noalias !1491, !noundef !4
  %14 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %13, i64 %1)
  %15 = extractvalue { i64, i1 } %14, 1
  br i1 %15, label %25, label %16

16:                                               ; preds = %4
  %17 = add nuw i64 %13, %1
  %18 = getelementptr inbounds i8, ptr %0, i64 8
  %19 = load i64, ptr %18, align 8, !alias.scope !1488, !noalias !1491, !noundef !4
  %20 = icmp ult i64 %19, 8
  %21 = add i64 %19, 1
  %22 = lshr i64 %21, 3
  %23 = mul nuw i64 %22, 7
  %.sroa.03.0.i = select i1 %20, i64 %19, i64 %23
  %24 = lshr i64 %.sroa.03.0.i, 1
  %.not.i = icmp ugt i64 %17, %24
  br i1 %.not.i, label %29, label %182

25:                                               ; preds = %4
  %26 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h13a39828cff02b6bE(i1 noundef zeroext %3), !noalias !1494
  %27 = extractvalue { i64, i64 } %26, 0
  %28 = extractvalue { i64, i64 } %26, 1
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hacde1c2c28328de0E.exit

29:                                               ; preds = %16
  %30 = add nuw i64 %.sroa.03.0.i, 1
  %.sroa.0.0.sroa.speculated.i = call noundef range(i64 1, 0) i64 @llvm.umax.i64(i64 range(i64 1, 0) %17, i64 range(i64 1, -2305843009213693957) %30)
  call void @llvm.experimental.noalias.scope.decl(metadata !1495)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %8), !noalias !1498
  %31 = icmp ult i64 %.sroa.0.0.sroa.speculated.i, 8
  br i1 %31, label %34, label %32

32:                                               ; preds = %29
  %33 = icmp ugt i64 %.sroa.0.0.sroa.speculated.i, 2305843009213693951
  br i1 %33, label %43, label %36

34:                                               ; preds = %29
  %35 = icmp ult i64 %.sroa.0.0.sroa.speculated.i, 4
  %..i.i = select i1 %35, i64 4, i64 8
  br label %45

36:                                               ; preds = %32
  %37 = shl nuw i64 %.sroa.0.0.sroa.speculated.i, 3
  %38 = udiv i64 %37, 7
  %39 = add nsw i64 %38, -1
  %40 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %39, i1 true)
  %41 = lshr i64 -1, %40
  %42 = add nuw nsw i64 %41, 1
  br label %45

43:                                               ; preds = %32
  %44 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h13a39828cff02b6bE(i1 noundef zeroext %3), !noalias !1501
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h26769cf94f6361fdE.exit.thread

45:                                               ; preds = %36, %34
  %.sroa.4.0.i.ph.i = phi i64 [ %42, %36 ], [ %..i.i, %34 ]
  %46 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 range(i64 24, 49) %.sroa.4.0.i.ph.i, i64 24)
  %47 = extractvalue { i64, i1 } %46, 0
  %48 = extractvalue { i64, i1 } %46, 1
  %49 = icmp ugt i64 %47, -16
  %or.cond.i.i = or i1 %48, %49
  br i1 %or.cond.i.i, label %59, label %50

50:                                               ; preds = %45
  %51 = add nuw i64 %47, 15
  %52 = and i64 %51, -16
  %53 = add nuw nsw i64 %.sroa.4.0.i.ph.i, 16
  %54 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %52, i64 %53)
  %55 = extractvalue { i64, i1 } %54, 1
  br i1 %55, label %59, label %56

56:                                               ; preds = %50
  %57 = add nuw i64 %52, %53
  %58 = icmp ugt i64 %57, 9223372036854775792
  br i1 %58, label %59, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit.i.i"

59:                                               ; preds = %56, %50, %45
  %60 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h13a39828cff02b6bE(i1 noundef zeroext %3), !noalias !1504
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h26769cf94f6361fdE.exit.thread

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit.i.i": ; preds = %56
  %61 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !1504
  %62 = call noalias noundef align 16 ptr @__rust_alloc(i64 noundef range(i64 1, 0) %57, i64 noundef range(i64 1, -9223372036854775807) 16) #33, !noalias !1504
  %63 = icmp eq ptr %62, null
  br i1 %63, label %64, label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h26769cf94f6361fdE.exit

64:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit.i.i"
  %65 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17h067aff3614673b94E(i1 noundef zeroext %3, i64 noundef 16, i64 noundef %57), !noalias !1504
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h26769cf94f6361fdE.exit.thread

_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h26769cf94f6361fdE.exit: ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit.i.i"
  %66 = icmp ult i64 %.sroa.4.0.i.ph.i, 9
  %67 = add nsw i64 %.sroa.4.0.i.ph.i, -1
  %68 = lshr i64 %.sroa.4.0.i.ph.i, 3
  %69 = mul nuw nsw i64 %68, 7
  %.sroa.02.0.i.i = select i1 %66, i64 %67, i64 %69
  %70 = getelementptr inbounds i8, ptr %62, i64 %52
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %70, i8 -1, i64 %53, i1 false), !noalias !1501
  store ptr %11, ptr %8, align 8, !noalias !1498
  %.sroa.426.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %8, i64 8
  store i64 24, ptr %.sroa.426.0..sroa_idx.i.i, align 8, !noalias !1498
  %.sroa.527.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %8, i64 16
  store i64 16, ptr %.sroa.527.0..sroa_idx.i.i, align 8, !noalias !1498
  %.sroa.628.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %8, i64 24
  store ptr %70, ptr %.sroa.628.0..sroa_idx.i.i, align 8, !noalias !1498
  %.sroa.628.sroa.4.0..sroa.628.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds i8, ptr %8, i64 32
  store i64 %67, ptr %.sroa.628.sroa.4.0..sroa.628.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !1498
  %.sroa.628.sroa.5.0..sroa.628.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds i8, ptr %8, i64 40
  store i64 %.sroa.02.0.i.i, ptr %.sroa.628.sroa.5.0..sroa.628.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !1498
  %.sroa.628.sroa.6.0..sroa.628.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds i8, ptr %8, i64 48
  store i64 0, ptr %.sroa.628.sroa.6.0..sroa.628.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !1498
  %71 = load i64, ptr %12, align 8, !alias.scope !1507, !noalias !1508, !noundef !4
  %invariant.gep = getelementptr i8, ptr %70, i64 16
  %.not47 = icmp eq i64 %71, 0
  br i1 %.not47, label %.thread36, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h26769cf94f6361fdE.exit
  %72 = load ptr, ptr %0, align 8, !noalias !1509, !nonnull !4, !noundef !4
  %73 = load <16 x i8>, ptr %72, align 16, !noalias !1510
  %74 = icmp slt <16 x i8> %73, zeroinitializer
  %75 = bitcast <16 x i1> %74 to i16
  %76 = xor i16 %75, -1
  %.sroa.48.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 8
  %.sroa.59.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 16
  %.sroa.610.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 24
  %.sroa.711.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 32
  %.sroa.812.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 40
  %.sroa.913.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 48
  %77 = getelementptr inbounds i8, ptr %7, i64 56
  %78 = getelementptr inbounds i8, ptr %5, i64 24
  %79 = getelementptr inbounds i8, ptr %5, i64 8
  %80 = getelementptr inbounds i8, ptr %5, i64 16
  br label %.preheader

_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h26769cf94f6361fdE.exit.thread: ; preds = %59, %64, %43
  %.pn = phi { i64, i64 } [ %44, %43 ], [ %65, %64 ], [ %60, %59 ]
  %.sroa.7.0.i.i.ph = extractvalue { i64, i64 } %.pn, 0
  %.sroa.9.0.i.i.ph = extractvalue { i64, i64 } %.pn, 1
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %8), !noalias !1498
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hacde1c2c28328de0E.exit

81:                                               ; preds = %.noexc5, %.noexc4, %.noexc3, %._crit_edge
  %82 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h608887cde0f3776fE"(ptr noalias noundef align 8 dereferenceable(56) %8) #34, !noalias !1509
  resume { ptr, i32 } %82

.preheader:                                       ; preds = %.preheader.lr.ph, %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.12140164130908788668.exit
  %83 = phi ptr [ %72, %.preheader.lr.ph ], [ %179, %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.12140164130908788668.exit ]
  %.sroa.0.051 = phi ptr [ %72, %.preheader.lr.ph ], [ %.sroa.0.2.lcssa, %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.12140164130908788668.exit ]
  %.sroa.5.050 = phi i64 [ 0, %.preheader.lr.ph ], [ %.sroa.5.2.lcssa, %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.12140164130908788668.exit ]
  %.sroa.9.049 = phi i64 [ %71, %.preheader.lr.ph ], [ %97, %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.12140164130908788668.exit ]
  %.sroa.13.048 = phi i16 [ %76, %.preheader.lr.ph ], [ %95, %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.12140164130908788668.exit ]
  %84 = icmp eq i16 %.sroa.13.048, 0
  br i1 %84, label %.noexc2, label %._crit_edge

.noexc2:                                          ; preds = %.preheader, %.noexc2
  %.sroa.0.244 = phi ptr [ %85, %.noexc2 ], [ %.sroa.0.051, %.preheader ]
  %.sroa.5.243 = phi i64 [ %89, %.noexc2 ], [ %.sroa.5.050, %.preheader ]
  %85 = getelementptr inbounds i8, ptr %.sroa.0.244, i64 16
  %86 = load <16 x i8>, ptr %85, align 16, !noalias !1513
  %87 = icmp slt <16 x i8> %86, zeroinitializer
  %88 = bitcast <16 x i1> %87 to i16
  %89 = add i64 %.sroa.5.243, 16
  %90 = icmp eq i16 %88, -1
  br i1 %90, label %.noexc2, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %.noexc2
  %91 = xor i16 %88, -1
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %.sroa.13.2.lcssa = phi i16 [ %.sroa.13.048, %.preheader ], [ %91, %._crit_edge.loopexit ]
  %.sroa.5.2.lcssa = phi i64 [ %.sroa.5.050, %.preheader ], [ %89, %._crit_edge.loopexit ]
  %.sroa.0.2.lcssa = phi ptr [ %.sroa.0.051, %.preheader ], [ %85, %._crit_edge.loopexit ]
  %92 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.13.2.lcssa, i1 true)
  %93 = zext nneg i16 %92 to i64
  %94 = add i16 %.sroa.13.2.lcssa, -1
  %95 = and i16 %94, %.sroa.13.2.lcssa
  %96 = add i64 %.sroa.5.2.lcssa, %93
  %97 = add i64 %.sroa.9.049, -1
  %98 = sub nsw i64 0, %96
  %99 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, {} }, ptr %83, i64 %98
  %.val.i = load ptr, ptr %10, align 8, !noalias !1516, !nonnull !4, !align !5, !noundef !4
  %100 = getelementptr i8, ptr %99, i64 -16
  %.val3.i = load ptr, ptr %100, align 8, !alias.scope !1520, !noalias !1525, !nonnull !4, !noundef !4
  %101 = getelementptr i8, ptr %99, i64 -8
  %.val4.i = load i64, ptr %101, align 8, !alias.scope !1520, !noalias !1525, !noundef !4
  call void @llvm.experimental.noalias.scope.decl(metadata !1531), !noalias !1509
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %7), !noalias !1534
  call void @llvm.experimental.noalias.scope.decl(metadata !1536), !noalias !1509
  call void @llvm.experimental.noalias.scope.decl(metadata !1539), !noalias !1509
  %102 = load i64, ptr %.val.i, align 8, !alias.scope !1541, !noalias !1542, !noundef !4
  %103 = getelementptr inbounds i8, ptr %.val.i, i64 8
  %104 = load i64, ptr %103, align 8, !alias.scope !1541, !noalias !1542, !noundef !4
  %105 = xor i64 %102, 8317987319222330741
  %106 = xor i64 %104, 7237128888997146477
  %107 = xor i64 %102, 7816392313619706465
  %108 = xor i64 %104, 8387220255154660723
  store i64 %105, ptr %7, align 8, !alias.scope !1536, !noalias !1543
  store i64 %107, ptr %.sroa.48.0..sroa_idx.i.i.i.i, align 8, !alias.scope !1536, !noalias !1543
  store i64 %106, ptr %.sroa.59.0..sroa_idx.i.i.i.i, align 8, !alias.scope !1536, !noalias !1543
  store i64 %108, ptr %.sroa.610.0..sroa_idx.i.i.i.i, align 8, !alias.scope !1536, !noalias !1543
  store i64 %102, ptr %.sroa.711.0..sroa_idx.i.i.i.i, align 8, !alias.scope !1536, !noalias !1543
  store i64 %104, ptr %.sroa.812.0..sroa_idx.i.i.i.i, align 8, !alias.scope !1536, !noalias !1543
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.913.0..sroa_idx.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !1536, !noalias !1543
  invoke void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h4ca4ca9cb59c09d3E.llvm.708020327771926830"(ptr noalias noundef nonnull align 8 dereferenceable(72) %7, ptr noalias noundef nonnull readonly align 1 %.val3.i, i64 noundef %.val4.i)
          to label %.noexc3 unwind label %81

.thread36.loopexit:                               ; preds = %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.12140164130908788668.exit
  %.pre = load i64, ptr %12, align 8, !alias.scope !1507, !noalias !1508
  br label %.thread36

.thread36:                                        ; preds = %.thread36.loopexit, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h26769cf94f6361fdE.exit
  %109 = phi i64 [ %.pre, %.thread36.loopexit ], [ 0, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h26769cf94f6361fdE.exit ]
  %110 = sub i64 %.sroa.02.0.i.i, %109
  store i64 %110, ptr %.sroa.628.sroa.5.0..sroa.628.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !1498
  store i64 %109, ptr %.sroa.628.sroa.6.0..sroa.628.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !1498
  br label %111

111:                                              ; preds = %111, %.thread36
  %.sroa.0.05.i.i = phi i64 [ 0, %.thread36 ], [ %116, %111 ]
  %112 = getelementptr inbounds i64, ptr %0, i64 %.sroa.0.05.i.i
  %113 = getelementptr inbounds i64, ptr %.sroa.628.0..sroa_idx.i.i, i64 %.sroa.0.05.i.i
  %114 = load i64, ptr %112, align 8, !noalias !1509
  %115 = load i64, ptr %113, align 8, !noalias !1509
  store i64 %115, ptr %112, align 8, !noalias !1509
  store i64 %114, ptr %113, align 8, !noalias !1509
  %116 = add nuw nsw i64 %.sroa.0.05.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %116, 4
  br i1 %exitcond.not.i.i, label %_ZN4core10intrinsics10typed_swap17h0684918b0c2b1b7cE.exit, label %111

_ZN4core10intrinsics10typed_swap17h0684918b0c2b1b7cE.exit: ; preds = %111
  call void @llvm.experimental.noalias.scope.decl(metadata !1544)
  call void @llvm.experimental.noalias.scope.decl(metadata !1547), !noalias !1509
  %.val.i.i = load ptr, ptr %.sroa.628.0..sroa_idx.i.i, align 8, !alias.scope !1550, !noalias !1509
  %.val1.i.i = load i64, ptr %.sroa.628.sroa.4.0..sroa.628.0..sroa_idx.sroa_idx.i.i, align 8, !alias.scope !1550, !noalias !1509, !noundef !4
  %117 = icmp eq i64 %.val1.i.i, 0
  br i1 %117, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h608887cde0f3776fE.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.12140164130908788668.exit.i.i.i

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.12140164130908788668.exit.i.i.i: ; preds = %_ZN4core10intrinsics10typed_swap17h0684918b0c2b1b7cE.exit
  %118 = add i64 %.val1.i.i, 1
  %119 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %118, i64 24)
  %120 = extractvalue { i64, i1 } %119, 0
  %121 = extractvalue { i64, i1 } %119, 1
  %122 = xor i1 %121, true
  call void @llvm.assume(i1 %122), !noalias !1509
  %123 = icmp ult i64 %120, -15
  call void @llvm.assume(i1 %123), !noalias !1509
  %124 = add nuw i64 %120, 15
  %125 = and i64 %124, -16
  %126 = add i64 %.val1.i.i, 17
  %127 = add nuw i64 %125, %126
  %128 = icmp ult i64 %127, 9223372036854775793
  call void @llvm.assume(i1 %128), !noalias !1509
  %129 = icmp ne ptr %.val.i.i, null
  call void @llvm.assume(i1 %129), !noalias !1509
  %130 = icmp eq i64 %127, 0
  br i1 %130, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h608887cde0f3776fE.exit", label %131

131:                                              ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.12140164130908788668.exit.i.i.i
  %132 = sub nsw i64 0, %125
  %133 = getelementptr inbounds i8, ptr %.val.i.i, i64 %132
  call void @__rust_dealloc(ptr noundef nonnull %133, i64 noundef %127, i64 noundef 16) #33, !noalias !1551
  br label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h608887cde0f3776fE.exit"

"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h608887cde0f3776fE.exit": ; preds = %_ZN4core10intrinsics10typed_swap17h0684918b0c2b1b7cE.exit, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.12140164130908788668.exit.i.i.i, %131
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %8), !noalias !1498
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hacde1c2c28328de0E.exit

.noexc3:                                          ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6), !noalias !1554
  store i8 -1, ptr %6, align 1, !noalias !1554
  invoke void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h4ca4ca9cb59c09d3E.llvm.708020327771926830"(ptr noalias noundef nonnull align 8 dereferenceable(72) %7, ptr noalias noundef nonnull readonly align 1 %6, i64 noundef 1)
          to label %.noexc4 unwind label %81

.noexc4:                                          ; preds = %.noexc3
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6), !noalias !1554
  call void @llvm.experimental.noalias.scope.decl(metadata !1567), !noalias !1509
  call void @llvm.experimental.noalias.scope.decl(metadata !1570), !noalias !1509
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !1573
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull readonly align 8 dereferenceable(72) %7, i64 32, i1 false), !noalias !1534
  %134 = load i64, ptr %.sroa.913.0..sroa_idx.i.i.i.i, align 8, !alias.scope !1574, !noalias !1534, !noundef !4
  %135 = shl i64 %134, 56
  %136 = load i64, ptr %77, align 8, !alias.scope !1574, !noalias !1534, !noundef !4
  %137 = or i64 %135, %136
  %138 = load i64, ptr %78, align 8, !noalias !1573, !noundef !4
  %139 = xor i64 %138, %137
  store i64 %139, ptr %78, align 8, !noalias !1573
  invoke void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17ha29a848a0aae3ddbE.llvm.708020327771926830"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc5 unwind label %81

.noexc5:                                          ; preds = %.noexc4
  %140 = load i64, ptr %5, align 8, !noalias !1573, !noundef !4
  %141 = xor i64 %140, %137
  store i64 %141, ptr %5, align 8, !noalias !1573
  %142 = load i64, ptr %79, align 8, !noalias !1573, !noundef !4
  %143 = xor i64 %142, 255
  store i64 %143, ptr %79, align 8, !noalias !1573
  invoke void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17haec77e94bdfdbd93E.llvm.708020327771926830"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5)
          to label %144 unwind label %81

144:                                              ; preds = %.noexc5
  %145 = load i64, ptr %5, align 8, !noalias !1573, !noundef !4
  %146 = load i64, ptr %80, align 8, !noalias !1573, !noundef !4
  %147 = xor i64 %146, %145
  %148 = load i64, ptr %79, align 8, !noalias !1573, !noundef !4
  %149 = xor i64 %147, %148
  %150 = load i64, ptr %78, align 8, !noalias !1573, !noundef !4
  %151 = xor i64 %149, %150
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !1573
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %7), !noalias !1534
  %.sroa.0.019.i = and i64 %67, %151
  %152 = getelementptr inbounds i8, ptr %70, i64 %.sroa.0.019.i
  %.sroa.0.0.copyload.i1720.i = load <16 x i8>, ptr %152, align 1, !noalias !1575
  %153 = icmp slt <16 x i8> %.sroa.0.0.copyload.i1720.i, zeroinitializer
  %154 = bitcast <16 x i1> %153 to i16
  %.not.i.not.not21.i = icmp eq i16 %154, 0
  br i1 %.not.i.not.not21.i, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %144, %.lr.ph.i
  %.sroa.0.023.i = phi i64 [ %.sroa.0.0.i7, %.lr.ph.i ], [ %.sroa.0.019.i, %144 ]
  %.sroa.7.022.i = phi i64 [ %155, %.lr.ph.i ], [ 0, %144 ]
  %155 = add i64 %.sroa.7.022.i, 16
  %156 = add i64 %155, %.sroa.0.023.i
  %.sroa.0.0.i7 = and i64 %156, %67
  %157 = getelementptr inbounds i8, ptr %70, i64 %.sroa.0.0.i7
  %.sroa.0.0.copyload.i17.i = load <16 x i8>, ptr %157, align 1, !noalias !1575
  %158 = icmp slt <16 x i8> %.sroa.0.0.copyload.i17.i, zeroinitializer
  %159 = bitcast <16 x i1> %158 to i16
  %.not.i.not.not.i = icmp eq i16 %159, 0
  br i1 %.not.i.not.not.i, label %.lr.ph.i, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %144
  %.sroa.0.0.lcssa.i = phi i64 [ %.sroa.0.019.i, %144 ], [ %.sroa.0.0.i7, %.lr.ph.i ]
  %.lcssa.i = phi i16 [ %154, %144 ], [ %159, %.lr.ph.i ]
  %160 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %161 = zext nneg i16 %160 to i64
  %162 = add nuw nsw i64 %.sroa.0.0.lcssa.i, %161
  %163 = and i64 %162, %67
  %164 = getelementptr inbounds i8, ptr %70, i64 %163
  %165 = load i8, ptr %164, align 1, !noalias !1580, !noundef !4
  %166 = icmp sgt i8 %165, -1
  br i1 %166, label %167, label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.12140164130908788668.exit

167:                                              ; preds = %._crit_edge.i
  %168 = load <16 x i8>, ptr %70, align 16, !noalias !1581
  %169 = icmp slt <16 x i8> %168, zeroinitializer
  %170 = bitcast <16 x i1> %169 to i16
  %171 = icmp ne i16 %170, 0
  call void @llvm.assume(i1 %171), !noalias !1509
  %172 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %170, i1 true)
  %173 = zext nneg i16 %172 to i64
  br label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.12140164130908788668.exit

_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.12140164130908788668.exit: ; preds = %167, %._crit_edge.i
  %.sroa.0.0.i12.i = phi i64 [ %173, %167 ], [ %163, %._crit_edge.i ]
  %174 = lshr i64 %151, 57
  %175 = trunc nuw nsw i64 %174 to i8
  %176 = add nsw i64 %.sroa.0.0.i12.i, -16
  %177 = and i64 %176, %67
  %178 = getelementptr inbounds i8, ptr %70, i64 %.sroa.0.0.i12.i
  store i8 %175, ptr %178, align 1, !noalias !1509
  %gep = getelementptr i8, ptr %invariant.gep, i64 %177
  store i8 %175, ptr %gep, align 1, !noalias !1509
  %179 = load ptr, ptr %0, align 8, !noalias !1509, !nonnull !4, !noundef !4
  %.neg.i.i = xor i64 %96, -1
  %.neg72.i.i = mul i64 %.neg.i.i, 24
  %180 = getelementptr inbounds i8, ptr %179, i64 %.neg72.i.i
  %.neg73.i.i = xor i64 %.sroa.0.0.i12.i, -1
  %.neg74.i.i = mul i64 %.neg73.i.i, 24
  %181 = getelementptr inbounds i8, ptr %70, i64 %.neg74.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %181, ptr noundef nonnull align 1 dereferenceable(24) %180, i64 range(i64 24, 49) 24, i1 false), !noalias !1509
  %.not = icmp eq i64 %97, 0
  br i1 %.not, label %.thread36.loopexit, label %.preheader

182:                                              ; preds = %16
  call fastcc void @_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h3136a4fc5ae63fadE(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 %9, ptr nonnull @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hbcd420d3efa36cceE", i64 noundef 24, ptr noundef nonnull @"_ZN4core3ptr61drop_in_place$LT$$LP$alloc..string..String$C$$LP$$RP$$RP$$GT$17h03c9dee5bf84f937E")
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hacde1c2c28328de0E.exit

_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hacde1c2c28328de0E.exit: ; preds = %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h26769cf94f6361fdE.exit.thread, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h608887cde0f3776fE.exit", %25, %182
  %.sroa.4.0.i = phi i64 [ %28, %25 ], [ undef, %182 ], [ %.sroa.9.0.i.i.ph, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h26769cf94f6361fdE.exit.thread ], [ 16, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h608887cde0f3776fE.exit" ]
  %.sroa.0.0.i = phi i64 [ %27, %25 ], [ -9223372036854775807, %182 ], [ %.sroa.7.0.i.i.ph, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h26769cf94f6361fdE.exit.thread ], [ -9223372036854775807, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h608887cde0f3776fE.exit" ]
  %183 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0.i, 0
  %184 = insertvalue { i64, i64 } %183, i64 %.sroa.4.0.i, 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  ret { i64, i64 } %184
}

; Function Attrs: cold nonlazybind uwtable
define hidden { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h2dfb746a5654bba2E.llvm.12140164130908788668"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i1 noundef zeroext %3) unnamed_addr #20 personality ptr @rust_eh_personality {
  %5 = alloca [56 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store ptr %7, ptr %6, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !1584)
  %8 = getelementptr inbounds i8, ptr %0, i64 24
  %9 = load i64, ptr %8, align 8, !alias.scope !1584, !noalias !1587, !noundef !4
  %10 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %9, i64 %1)
  %11 = extractvalue { i64, i1 } %10, 1
  br i1 %11, label %21, label %12

12:                                               ; preds = %4
  %13 = add nuw i64 %9, %1
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8, !alias.scope !1584, !noalias !1587, !noundef !4
  %16 = icmp ult i64 %15, 8
  %17 = add i64 %15, 1
  %18 = lshr i64 %17, 3
  %19 = mul nuw i64 %18, 7
  %.sroa.03.0.i = select i1 %16, i64 %15, i64 %19
  %20 = lshr i64 %.sroa.03.0.i, 1
  %.not.i = icmp ugt i64 %13, %20
  br i1 %.not.i, label %25, label %129

21:                                               ; preds = %4
  %22 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h13a39828cff02b6bE(i1 noundef zeroext %3), !noalias !1590
  %23 = extractvalue { i64, i64 } %22, 0
  %24 = extractvalue { i64, i64 } %22, 1
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hacde1c2c28328de0E.exit

25:                                               ; preds = %12
  %26 = add nuw i64 %.sroa.03.0.i, 1
  %.sroa.0.0.sroa.speculated.i = call noundef range(i64 1, 0) i64 @llvm.umax.i64(i64 range(i64 1, 0) %13, i64 range(i64 1, -2305843009213693957) %26)
  call void @llvm.experimental.noalias.scope.decl(metadata !1591)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5), !noalias !1594
  %27 = icmp ult i64 %.sroa.0.0.sroa.speculated.i, 8
  br i1 %27, label %.thread, label %28

28:                                               ; preds = %25
  %29 = icmp ugt i64 %.sroa.0.0.sroa.speculated.i, 2305843009213693951
  br i1 %29, label %31, label %33

.thread:                                          ; preds = %25
  %30 = icmp ult i64 %.sroa.0.0.sroa.speculated.i, 4
  %..i.i = select i1 %30, i64 4, i64 8
  br label %41

31:                                               ; preds = %28
  %32 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h13a39828cff02b6bE(i1 noundef zeroext %3), !noalias !1597
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h26769cf94f6361fdE.exit.thread

33:                                               ; preds = %28
  %34 = shl nuw i64 %.sroa.0.0.sroa.speculated.i, 3
  %35 = udiv i64 %34, 7
  %36 = add nsw i64 %35, -1
  %37 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %36, i1 true)
  %38 = lshr i64 -1, %37
  %39 = add nuw nsw i64 %38, 1
  %40 = icmp ugt i64 %38, 576460752303423486
  br i1 %40, label %49, label %41

41:                                               ; preds = %.thread, %33
  %.sroa.4.0.i.ph.i55 = phi i64 [ %..i.i, %.thread ], [ %39, %33 ]
  %42 = shl nuw i64 %.sroa.4.0.i.ph.i55, 5
  %43 = add nuw nsw i64 %.sroa.4.0.i.ph.i55, 16
  %44 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %42, i64 %43)
  %45 = extractvalue { i64, i1 } %44, 1
  br i1 %45, label %49, label %46

46:                                               ; preds = %41
  %47 = add nuw i64 %42, %43
  %48 = icmp ugt i64 %47, 9223372036854775792
  br i1 %48, label %49, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit.i.i"

49:                                               ; preds = %46, %41, %33
  %50 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h13a39828cff02b6bE(i1 noundef zeroext %3), !noalias !1600
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h26769cf94f6361fdE.exit.thread

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit.i.i": ; preds = %46
  %51 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !1600
  %52 = call noalias noundef align 16 ptr @__rust_alloc(i64 noundef range(i64 1, 0) %47, i64 noundef range(i64 1, -9223372036854775807) 16) #33, !noalias !1600
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h26769cf94f6361fdE.exit

54:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit.i.i"
  %55 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17h067aff3614673b94E(i1 noundef zeroext %3, i64 noundef 16, i64 noundef %47), !noalias !1600
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h26769cf94f6361fdE.exit.thread

_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h26769cf94f6361fdE.exit: ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit.i.i"
  %56 = icmp ult i64 %.sroa.4.0.i.ph.i55, 9
  %57 = add nsw i64 %.sroa.4.0.i.ph.i55, -1
  %58 = lshr i64 %.sroa.4.0.i.ph.i55, 3
  %59 = mul nuw nsw i64 %58, 7
  %.sroa.02.0.i.i = select i1 %56, i64 %57, i64 %59
  %60 = getelementptr inbounds i8, ptr %52, i64 %42
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %60, i8 -1, i64 %43, i1 false), !noalias !1597
  %.sroa.527.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %5, i64 16
  store i64 16, ptr %.sroa.527.0..sroa_idx.i.i, align 8, !noalias !1594
  %.sroa.628.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %5, i64 24
  store ptr %60, ptr %.sroa.628.0..sroa_idx.i.i, align 8, !noalias !1594
  %.sroa.628.sroa.4.0..sroa.628.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds i8, ptr %5, i64 32
  store i64 %57, ptr %.sroa.628.sroa.4.0..sroa.628.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !1594
  %.sroa.628.sroa.5.0..sroa.628.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds i8, ptr %5, i64 40
  store i64 %.sroa.02.0.i.i, ptr %.sroa.628.sroa.5.0..sroa.628.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !1594
  %.sroa.628.sroa.6.0..sroa.628.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds i8, ptr %5, i64 48
  store i64 0, ptr %.sroa.628.sroa.6.0..sroa.628.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !1594
  %61 = load i64, ptr %8, align 8, !alias.scope !1603, !noalias !1604, !noundef !4
  %invariant.gep = getelementptr i8, ptr %60, i64 16
  %.not43 = icmp eq i64 %61, 0
  br i1 %.not43, label %.thread32, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h26769cf94f6361fdE.exit
  %62 = load ptr, ptr %0, align 8, !noalias !1605, !nonnull !4, !noundef !4
  %63 = load <16 x i8>, ptr %62, align 16, !noalias !1606
  %64 = icmp slt <16 x i8> %63, zeroinitializer
  %65 = bitcast <16 x i1> %64 to i16
  %66 = xor i16 %65, -1
  %invariant.gep48 = getelementptr i8, ptr %62, i64 -24
  br label %.preheader

_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h26769cf94f6361fdE.exit.thread: ; preds = %49, %54, %31
  %.pn = phi { i64, i64 } [ %32, %31 ], [ %55, %54 ], [ %50, %49 ]
  %.sroa.7.0.i.i.ph = extractvalue { i64, i64 } %.pn, 0
  %.sroa.9.0.i.i.ph = extractvalue { i64, i64 } %.pn, 1
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5), !noalias !1594
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hacde1c2c28328de0E.exit

.preheader:                                       ; preds = %.preheader.lr.ph, %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.12140164130908788668.exit
  %.sroa.0.047 = phi ptr [ %62, %.preheader.lr.ph ], [ %.sroa.0.2.lcssa, %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.12140164130908788668.exit ]
  %.sroa.5.046 = phi i64 [ 0, %.preheader.lr.ph ], [ %.sroa.5.2.lcssa, %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.12140164130908788668.exit ]
  %.sroa.9.045 = phi i64 [ %61, %.preheader.lr.ph ], [ %80, %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.12140164130908788668.exit ]
  %.sroa.13.044 = phi i16 [ %66, %.preheader.lr.ph ], [ %78, %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.12140164130908788668.exit ]
  %67 = icmp eq i16 %.sroa.13.044, 0
  br i1 %67, label %.noexc2, label %._crit_edge

.noexc2:                                          ; preds = %.preheader, %.noexc2
  %.sroa.0.240 = phi ptr [ %68, %.noexc2 ], [ %.sroa.0.047, %.preheader ]
  %.sroa.5.239 = phi i64 [ %72, %.noexc2 ], [ %.sroa.5.046, %.preheader ]
  %68 = getelementptr inbounds i8, ptr %.sroa.0.240, i64 16
  %69 = load <16 x i8>, ptr %68, align 16, !noalias !1609
  %70 = icmp slt <16 x i8> %69, zeroinitializer
  %71 = bitcast <16 x i1> %70 to i16
  %72 = add i64 %.sroa.5.239, 16
  %73 = icmp eq i16 %71, -1
  br i1 %73, label %.noexc2, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %.noexc2
  %74 = xor i16 %71, -1
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %.sroa.13.2.lcssa = phi i16 [ %.sroa.13.044, %.preheader ], [ %74, %._crit_edge.loopexit ]
  %.sroa.5.2.lcssa = phi i64 [ %.sroa.5.046, %.preheader ], [ %72, %._crit_edge.loopexit ]
  %.sroa.0.2.lcssa = phi ptr [ %.sroa.0.047, %.preheader ], [ %68, %._crit_edge.loopexit ]
  %75 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.13.2.lcssa, i1 true)
  %76 = zext nneg i16 %75 to i64
  %77 = add i16 %.sroa.13.2.lcssa, -1
  %78 = and i16 %77, %.sroa.13.2.lcssa
  %79 = add i64 %.sroa.5.2.lcssa, %76
  %80 = add i64 %.sroa.9.045, -1
  %81 = sub nsw i64 0, %79
  %gep49 = getelementptr { { { i64, i64 } }, { { { { ptr, ptr } }, {} }, {} } }, ptr %invariant.gep48, i64 %81
  %.val3.i = load i64, ptr %gep49, align 8, !alias.scope !1612, !noalias !1617, !noundef !4
  %82 = mul i64 %.val3.i, 5871781006564002453
  %.sroa.0.019.i = and i64 %57, %82
  %83 = getelementptr inbounds i8, ptr %60, i64 %.sroa.0.019.i
  %.sroa.0.0.copyload.i1720.i = load <16 x i8>, ptr %83, align 1, !noalias !1624
  %84 = icmp slt <16 x i8> %.sroa.0.0.copyload.i1720.i, zeroinitializer
  %85 = bitcast <16 x i1> %84 to i16
  %.not.i.not.not21.i = icmp eq i16 %85, 0
  br i1 %.not.i.not.not21.i, label %.lr.ph.i, label %._crit_edge.i

.thread32:                                        ; preds = %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.12140164130908788668.exit, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h26769cf94f6361fdE.exit
  %86 = sub i64 %.sroa.02.0.i.i, %61
  store i64 %86, ptr %.sroa.628.sroa.5.0..sroa.628.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !1594
  store i64 %61, ptr %.sroa.628.sroa.6.0..sroa.628.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !1594
  br label %87

87:                                               ; preds = %87, %.thread32
  %.sroa.0.05.i.i = phi i64 [ 0, %.thread32 ], [ %92, %87 ]
  %88 = getelementptr inbounds i64, ptr %0, i64 %.sroa.0.05.i.i
  %89 = getelementptr inbounds i64, ptr %.sroa.628.0..sroa_idx.i.i, i64 %.sroa.0.05.i.i
  %90 = load i64, ptr %88, align 8, !noalias !1605
  %91 = load i64, ptr %89, align 8, !noalias !1605
  store i64 %91, ptr %88, align 8, !noalias !1605
  store i64 %90, ptr %89, align 8, !noalias !1605
  %92 = add nuw nsw i64 %.sroa.0.05.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %92, 4
  br i1 %exitcond.not.i.i, label %_ZN4core10intrinsics10typed_swap17h0684918b0c2b1b7cE.exit, label %87

_ZN4core10intrinsics10typed_swap17h0684918b0c2b1b7cE.exit: ; preds = %87
  call void @llvm.experimental.noalias.scope.decl(metadata !1629)
  call void @llvm.experimental.noalias.scope.decl(metadata !1632), !noalias !1605
  %.val.i.i = load ptr, ptr %.sroa.628.0..sroa_idx.i.i, align 8, !alias.scope !1635, !noalias !1605
  %.val1.i.i = load i64, ptr %.sroa.628.sroa.4.0..sroa.628.0..sroa_idx.sroa_idx.i.i, align 8, !alias.scope !1635, !noalias !1605, !noundef !4
  %93 = icmp eq i64 %.val1.i.i, 0
  br i1 %93, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h608887cde0f3776fE.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.12140164130908788668.exit.i.i.i

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.12140164130908788668.exit.i.i.i: ; preds = %_ZN4core10intrinsics10typed_swap17h0684918b0c2b1b7cE.exit
  %94 = mul i64 %.val1.i.i, 33
  %95 = add i64 %94, 49
  %96 = icmp ult i64 %95, 9223372036854775793
  call void @llvm.assume(i1 %96), !noalias !1605
  %97 = icmp ne ptr %.val.i.i, null
  call void @llvm.assume(i1 %97), !noalias !1605
  %98 = icmp eq i64 %95, 0
  br i1 %98, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h608887cde0f3776fE.exit", label %99

99:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.12140164130908788668.exit.i.i.i
  %100 = shl i64 %.val1.i.i, 5
  %101 = sub nuw nsw i64 -32, %100
  %102 = getelementptr inbounds i8, ptr %.val.i.i, i64 %101
  call void @__rust_dealloc(ptr noundef nonnull %102, i64 noundef %95, i64 noundef 16) #33, !noalias !1636
  br label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h608887cde0f3776fE.exit"

"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h608887cde0f3776fE.exit": ; preds = %_ZN4core10intrinsics10typed_swap17h0684918b0c2b1b7cE.exit, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.12140164130908788668.exit.i.i.i, %99
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5), !noalias !1594
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hacde1c2c28328de0E.exit

.lr.ph.i:                                         ; preds = %._crit_edge, %.lr.ph.i
  %.sroa.0.023.i = phi i64 [ %.sroa.0.0.i3, %.lr.ph.i ], [ %.sroa.0.019.i, %._crit_edge ]
  %.sroa.7.022.i = phi i64 [ %103, %.lr.ph.i ], [ 0, %._crit_edge ]
  %103 = add i64 %.sroa.7.022.i, 16
  %104 = add i64 %103, %.sroa.0.023.i
  %.sroa.0.0.i3 = and i64 %104, %57
  %105 = getelementptr inbounds i8, ptr %60, i64 %.sroa.0.0.i3
  %.sroa.0.0.copyload.i17.i = load <16 x i8>, ptr %105, align 1, !noalias !1624
  %106 = icmp slt <16 x i8> %.sroa.0.0.copyload.i17.i, zeroinitializer
  %107 = bitcast <16 x i1> %106 to i16
  %.not.i.not.not.i = icmp eq i16 %107, 0
  br i1 %.not.i.not.not.i, label %.lr.ph.i, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %._crit_edge
  %.sroa.0.0.lcssa.i = phi i64 [ %.sroa.0.019.i, %._crit_edge ], [ %.sroa.0.0.i3, %.lr.ph.i ]
  %.lcssa.i = phi i16 [ %85, %._crit_edge ], [ %107, %.lr.ph.i ]
  %108 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %109 = zext nneg i16 %108 to i64
  %110 = add nuw nsw i64 %.sroa.0.0.lcssa.i, %109
  %111 = and i64 %110, %57
  %112 = getelementptr inbounds i8, ptr %60, i64 %111
  %113 = load i8, ptr %112, align 1, !noalias !1639, !noundef !4
  %114 = icmp sgt i8 %113, -1
  br i1 %114, label %115, label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.12140164130908788668.exit

115:                                              ; preds = %._crit_edge.i
  %116 = load <16 x i8>, ptr %60, align 16, !noalias !1640
  %117 = icmp slt <16 x i8> %116, zeroinitializer
  %118 = bitcast <16 x i1> %117 to i16
  %119 = icmp ne i16 %118, 0
  call void @llvm.assume(i1 %119), !noalias !1605
  %120 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %118, i1 true)
  %121 = zext nneg i16 %120 to i64
  br label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.12140164130908788668.exit

_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.12140164130908788668.exit: ; preds = %115, %._crit_edge.i
  %.sroa.0.0.i12.i = phi i64 [ %121, %115 ], [ %111, %._crit_edge.i ]
  %122 = lshr i64 %82, 57
  %123 = trunc nuw nsw i64 %122 to i8
  %124 = add nsw i64 %.sroa.0.0.i12.i, -16
  %125 = and i64 %124, %57
  %126 = getelementptr inbounds i8, ptr %60, i64 %.sroa.0.0.i12.i
  store i8 %123, ptr %126, align 1, !noalias !1605
  %gep = getelementptr i8, ptr %invariant.gep, i64 %125
  store i8 %123, ptr %gep, align 1, !noalias !1605
  %.neg.i.i = xor i64 %79, -1
  %.neg72.i.i = shl i64 %.neg.i.i, 5
  %127 = getelementptr inbounds i8, ptr %62, i64 %.neg72.i.i
  %.neg73.i.i = xor i64 %.sroa.0.0.i12.i, -1
  %.neg74.i.i = shl i64 %.neg73.i.i, 5
  %128 = getelementptr inbounds i8, ptr %60, i64 %.neg74.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %128, ptr noundef nonnull align 1 dereferenceable(32) %127, i64 range(i64 24, 49) 32, i1 false), !noalias !1605
  %.not = icmp eq i64 %80, 0
  br i1 %.not, label %.thread32, label %.preheader

129:                                              ; preds = %12
  call fastcc void @_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h3136a4fc5ae63fadE(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 %6, ptr nonnull @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h3fe3d276c768cb26E", i64 noundef 32, ptr noundef nonnull @"_ZN4core3ptr96drop_in_place$LT$$LP$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$RP$$GT$17h4aef0c7e9f15f01aE.llvm.12140164130908788668")
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hacde1c2c28328de0E.exit

_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hacde1c2c28328de0E.exit: ; preds = %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h26769cf94f6361fdE.exit.thread, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h608887cde0f3776fE.exit", %21, %129
  %.sroa.4.0.i = phi i64 [ %24, %21 ], [ undef, %129 ], [ %.sroa.9.0.i.i.ph, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h26769cf94f6361fdE.exit.thread ], [ 16, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h608887cde0f3776fE.exit" ]
  %.sroa.0.0.i = phi i64 [ %23, %21 ], [ -9223372036854775807, %129 ], [ %.sroa.7.0.i.i.ph, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h26769cf94f6361fdE.exit.thread ], [ -9223372036854775807, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h608887cde0f3776fE.exit" ]
  %130 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0.i, 0
  %131 = insertvalue { i64, i64 } %130, i64 %.sroa.4.0.i, 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  ret { i64, i64 } %131
}

; Function Attrs: cold nonlazybind uwtable
define hidden { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h5b7217d812687cc9E.llvm.12140164130908788668"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(16) %2, i1 noundef zeroext %3) unnamed_addr #20 personality ptr @rust_eh_personality {
  %5 = alloca [32 x i8], align 8
  %6 = alloca [1 x i8], align 1
  %7 = alloca [72 x i8], align 8
  %8 = alloca [56 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [8 x i8], align 8
  store ptr %2, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  store ptr %10, ptr %9, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !1643)
  %12 = getelementptr inbounds i8, ptr %0, i64 24
  %13 = load i64, ptr %12, align 8, !alias.scope !1643, !noalias !1646, !noundef !4
  %14 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %13, i64 %1)
  %15 = extractvalue { i64, i1 } %14, 1
  br i1 %15, label %25, label %16

16:                                               ; preds = %4
  %17 = add nuw i64 %13, %1
  %18 = getelementptr inbounds i8, ptr %0, i64 8
  %19 = load i64, ptr %18, align 8, !alias.scope !1643, !noalias !1646, !noundef !4
  %20 = icmp ult i64 %19, 8
  %21 = add i64 %19, 1
  %22 = lshr i64 %21, 3
  %23 = mul nuw i64 %22, 7
  %.sroa.03.0.i = select i1 %20, i64 %19, i64 %23
  %24 = lshr i64 %.sroa.03.0.i, 1
  %.not.i = icmp ugt i64 %17, %24
  br i1 %.not.i, label %29, label %176

25:                                               ; preds = %4
  %26 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h13a39828cff02b6bE(i1 noundef zeroext %3), !noalias !1649
  %27 = extractvalue { i64, i64 } %26, 0
  %28 = extractvalue { i64, i64 } %26, 1
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hacde1c2c28328de0E.exit

29:                                               ; preds = %16
  %30 = add nuw i64 %.sroa.03.0.i, 1
  %.sroa.0.0.sroa.speculated.i = call noundef range(i64 1, 0) i64 @llvm.umax.i64(i64 range(i64 1, 0) %17, i64 range(i64 1, -2305843009213693957) %30)
  call void @llvm.experimental.noalias.scope.decl(metadata !1650)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %8), !noalias !1653
  %31 = icmp ult i64 %.sroa.0.0.sroa.speculated.i, 8
  br i1 %31, label %34, label %32

32:                                               ; preds = %29
  %33 = icmp ugt i64 %.sroa.0.0.sroa.speculated.i, 2305843009213693951
  br i1 %33, label %43, label %36

34:                                               ; preds = %29
  %35 = icmp ult i64 %.sroa.0.0.sroa.speculated.i, 4
  %..i.i = select i1 %35, i64 4, i64 8
  br label %45

36:                                               ; preds = %32
  %37 = shl nuw i64 %.sroa.0.0.sroa.speculated.i, 3
  %38 = udiv i64 %37, 7
  %39 = add nsw i64 %38, -1
  %40 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %39, i1 true)
  %41 = lshr i64 -1, %40
  %42 = add nuw nsw i64 %41, 1
  br label %45

43:                                               ; preds = %32
  %44 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h13a39828cff02b6bE(i1 noundef zeroext %3), !noalias !1656
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h26769cf94f6361fdE.exit.thread

45:                                               ; preds = %36, %34
  %.sroa.4.0.i.ph.i = phi i64 [ %42, %36 ], [ %..i.i, %34 ]
  %46 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 range(i64 24, 49) %.sroa.4.0.i.ph.i, i64 48)
  %47 = extractvalue { i64, i1 } %46, 1
  br i1 %47, label %56, label %48

48:                                               ; preds = %45
  %49 = extractvalue { i64, i1 } %46, 0
  %50 = add nuw nsw i64 %.sroa.4.0.i.ph.i, 16
  %51 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %49, i64 %50)
  %52 = extractvalue { i64, i1 } %51, 1
  br i1 %52, label %56, label %53

53:                                               ; preds = %48
  %54 = add nuw i64 %49, %50
  %55 = icmp ugt i64 %54, 9223372036854775792
  br i1 %55, label %56, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit.i.i"

56:                                               ; preds = %53, %48, %45
  %57 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h13a39828cff02b6bE(i1 noundef zeroext %3), !noalias !1659
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h26769cf94f6361fdE.exit.thread

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit.i.i": ; preds = %53
  %58 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !1659
  %59 = call noalias noundef align 16 ptr @__rust_alloc(i64 noundef range(i64 1, 0) %54, i64 noundef range(i64 1, -9223372036854775807) 16) #33, !noalias !1659
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h26769cf94f6361fdE.exit

61:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit.i.i"
  %62 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17h067aff3614673b94E(i1 noundef zeroext %3, i64 noundef 16, i64 noundef %54), !noalias !1659
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h26769cf94f6361fdE.exit.thread

_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h26769cf94f6361fdE.exit: ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit.i.i"
  %63 = icmp ult i64 %.sroa.4.0.i.ph.i, 9
  %64 = add nsw i64 %.sroa.4.0.i.ph.i, -1
  %65 = lshr i64 %.sroa.4.0.i.ph.i, 3
  %66 = mul nuw nsw i64 %65, 7
  %.sroa.02.0.i.i = select i1 %63, i64 %64, i64 %66
  %67 = getelementptr inbounds i8, ptr %59, i64 %49
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %67, i8 -1, i64 %50, i1 false), !noalias !1656
  store ptr %11, ptr %8, align 8, !noalias !1653
  %.sroa.426.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %8, i64 8
  store i64 48, ptr %.sroa.426.0..sroa_idx.i.i, align 8, !noalias !1653
  %.sroa.527.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %8, i64 16
  store i64 16, ptr %.sroa.527.0..sroa_idx.i.i, align 8, !noalias !1653
  %.sroa.628.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %8, i64 24
  store ptr %67, ptr %.sroa.628.0..sroa_idx.i.i, align 8, !noalias !1653
  %.sroa.628.sroa.4.0..sroa.628.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds i8, ptr %8, i64 32
  store i64 %64, ptr %.sroa.628.sroa.4.0..sroa.628.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !1653
  %.sroa.628.sroa.5.0..sroa.628.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds i8, ptr %8, i64 40
  store i64 %.sroa.02.0.i.i, ptr %.sroa.628.sroa.5.0..sroa.628.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !1653
  %.sroa.628.sroa.6.0..sroa.628.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds i8, ptr %8, i64 48
  store i64 0, ptr %.sroa.628.sroa.6.0..sroa.628.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !1653
  %68 = load i64, ptr %12, align 8, !alias.scope !1662, !noalias !1663, !noundef !4
  %invariant.gep = getelementptr i8, ptr %67, i64 16
  %.not47 = icmp eq i64 %68, 0
  br i1 %.not47, label %.thread36, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h26769cf94f6361fdE.exit
  %69 = load ptr, ptr %0, align 8, !noalias !1664, !nonnull !4, !noundef !4
  %70 = load <16 x i8>, ptr %69, align 16, !noalias !1665
  %71 = icmp slt <16 x i8> %70, zeroinitializer
  %72 = bitcast <16 x i1> %71 to i16
  %73 = xor i16 %72, -1
  %.sroa.48.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 8
  %.sroa.59.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 16
  %.sroa.610.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 24
  %.sroa.711.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 32
  %.sroa.812.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 40
  %.sroa.913.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 48
  %74 = getelementptr inbounds i8, ptr %7, i64 56
  %75 = getelementptr inbounds i8, ptr %5, i64 24
  %76 = getelementptr inbounds i8, ptr %5, i64 8
  %77 = getelementptr inbounds i8, ptr %5, i64 16
  br label %.preheader

_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h26769cf94f6361fdE.exit.thread: ; preds = %56, %61, %43
  %.pn = phi { i64, i64 } [ %44, %43 ], [ %62, %61 ], [ %57, %56 ]
  %.sroa.7.0.i.i.ph = extractvalue { i64, i64 } %.pn, 0
  %.sroa.9.0.i.i.ph = extractvalue { i64, i64 } %.pn, 1
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %8), !noalias !1653
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hacde1c2c28328de0E.exit

78:                                               ; preds = %.noexc5, %.noexc4, %.noexc3, %._crit_edge
  %79 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h608887cde0f3776fE"(ptr noalias noundef align 8 dereferenceable(56) %8) #34, !noalias !1664
  resume { ptr, i32 } %79

.preheader:                                       ; preds = %.preheader.lr.ph, %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.12140164130908788668.exit
  %80 = phi ptr [ %69, %.preheader.lr.ph ], [ %173, %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.12140164130908788668.exit ]
  %.sroa.0.051 = phi ptr [ %69, %.preheader.lr.ph ], [ %.sroa.0.2.lcssa, %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.12140164130908788668.exit ]
  %.sroa.5.050 = phi i64 [ 0, %.preheader.lr.ph ], [ %.sroa.5.2.lcssa, %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.12140164130908788668.exit ]
  %.sroa.9.049 = phi i64 [ %68, %.preheader.lr.ph ], [ %94, %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.12140164130908788668.exit ]
  %.sroa.13.048 = phi i16 [ %73, %.preheader.lr.ph ], [ %92, %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.12140164130908788668.exit ]
  %81 = icmp eq i16 %.sroa.13.048, 0
  br i1 %81, label %.noexc2, label %._crit_edge

.noexc2:                                          ; preds = %.preheader, %.noexc2
  %.sroa.0.244 = phi ptr [ %82, %.noexc2 ], [ %.sroa.0.051, %.preheader ]
  %.sroa.5.243 = phi i64 [ %86, %.noexc2 ], [ %.sroa.5.050, %.preheader ]
  %82 = getelementptr inbounds i8, ptr %.sroa.0.244, i64 16
  %83 = load <16 x i8>, ptr %82, align 16, !noalias !1668
  %84 = icmp slt <16 x i8> %83, zeroinitializer
  %85 = bitcast <16 x i1> %84 to i16
  %86 = add i64 %.sroa.5.243, 16
  %87 = icmp eq i16 %85, -1
  br i1 %87, label %.noexc2, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %.noexc2
  %88 = xor i16 %85, -1
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %.sroa.13.2.lcssa = phi i16 [ %.sroa.13.048, %.preheader ], [ %88, %._crit_edge.loopexit ]
  %.sroa.5.2.lcssa = phi i64 [ %.sroa.5.050, %.preheader ], [ %86, %._crit_edge.loopexit ]
  %.sroa.0.2.lcssa = phi ptr [ %.sroa.0.051, %.preheader ], [ %82, %._crit_edge.loopexit ]
  %89 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.13.2.lcssa, i1 true)
  %90 = zext nneg i16 %89 to i64
  %91 = add i16 %.sroa.13.2.lcssa, -1
  %92 = and i16 %91, %.sroa.13.2.lcssa
  %93 = add i64 %.sroa.5.2.lcssa, %90
  %94 = add i64 %.sroa.9.049, -1
  %95 = sub nsw i64 0, %93
  %96 = getelementptr inbounds { { i64, [2 x i64] }, { { { i64, ptr, {} }, i64 } } }, ptr %80, i64 %95
  %.val.i = load ptr, ptr %10, align 8, !noalias !1671, !nonnull !4, !align !5, !noundef !4
  %97 = getelementptr i8, ptr %96, i64 -40
  %.val3.i = load ptr, ptr %97, align 8, !alias.scope !1675, !noalias !1680, !nonnull !4, !noundef !4
  %98 = getelementptr i8, ptr %96, i64 -32
  %.val4.i = load i64, ptr %98, align 8, !alias.scope !1675, !noalias !1680, !noundef !4
  call void @llvm.experimental.noalias.scope.decl(metadata !1686), !noalias !1664
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %7), !noalias !1689
  call void @llvm.experimental.noalias.scope.decl(metadata !1691), !noalias !1664
  call void @llvm.experimental.noalias.scope.decl(metadata !1694), !noalias !1664
  %99 = load i64, ptr %.val.i, align 8, !alias.scope !1696, !noalias !1697, !noundef !4
  %100 = getelementptr inbounds i8, ptr %.val.i, i64 8
  %101 = load i64, ptr %100, align 8, !alias.scope !1696, !noalias !1697, !noundef !4
  %102 = xor i64 %99, 8317987319222330741
  %103 = xor i64 %101, 7237128888997146477
  %104 = xor i64 %99, 7816392313619706465
  %105 = xor i64 %101, 8387220255154660723
  store i64 %102, ptr %7, align 8, !alias.scope !1691, !noalias !1698
  store i64 %104, ptr %.sroa.48.0..sroa_idx.i.i.i.i, align 8, !alias.scope !1691, !noalias !1698
  store i64 %103, ptr %.sroa.59.0..sroa_idx.i.i.i.i, align 8, !alias.scope !1691, !noalias !1698
  store i64 %105, ptr %.sroa.610.0..sroa_idx.i.i.i.i, align 8, !alias.scope !1691, !noalias !1698
  store i64 %99, ptr %.sroa.711.0..sroa_idx.i.i.i.i, align 8, !alias.scope !1691, !noalias !1698
  store i64 %101, ptr %.sroa.812.0..sroa_idx.i.i.i.i, align 8, !alias.scope !1691, !noalias !1698
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.913.0..sroa_idx.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !1691, !noalias !1698
  invoke void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h4ca4ca9cb59c09d3E.llvm.708020327771926830"(ptr noalias noundef nonnull align 8 dereferenceable(72) %7, ptr noalias noundef nonnull readonly align 1 %.val3.i, i64 noundef %.val4.i)
          to label %.noexc3 unwind label %78

.thread36.loopexit:                               ; preds = %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.12140164130908788668.exit
  %.pre = load i64, ptr %12, align 8, !alias.scope !1662, !noalias !1663
  br label %.thread36

.thread36:                                        ; preds = %.thread36.loopexit, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h26769cf94f6361fdE.exit
  %106 = phi i64 [ %.pre, %.thread36.loopexit ], [ 0, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h26769cf94f6361fdE.exit ]
  %107 = sub i64 %.sroa.02.0.i.i, %106
  store i64 %107, ptr %.sroa.628.sroa.5.0..sroa.628.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !1653
  store i64 %106, ptr %.sroa.628.sroa.6.0..sroa.628.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !1653
  br label %108

108:                                              ; preds = %108, %.thread36
  %.sroa.0.05.i.i = phi i64 [ 0, %.thread36 ], [ %113, %108 ]
  %109 = getelementptr inbounds i64, ptr %0, i64 %.sroa.0.05.i.i
  %110 = getelementptr inbounds i64, ptr %.sroa.628.0..sroa_idx.i.i, i64 %.sroa.0.05.i.i
  %111 = load i64, ptr %109, align 8, !noalias !1664
  %112 = load i64, ptr %110, align 8, !noalias !1664
  store i64 %112, ptr %109, align 8, !noalias !1664
  store i64 %111, ptr %110, align 8, !noalias !1664
  %113 = add nuw nsw i64 %.sroa.0.05.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %113, 4
  br i1 %exitcond.not.i.i, label %_ZN4core10intrinsics10typed_swap17h0684918b0c2b1b7cE.exit, label %108

_ZN4core10intrinsics10typed_swap17h0684918b0c2b1b7cE.exit: ; preds = %108
  call void @llvm.experimental.noalias.scope.decl(metadata !1699)
  call void @llvm.experimental.noalias.scope.decl(metadata !1702), !noalias !1664
  %.val.i.i = load ptr, ptr %.sroa.628.0..sroa_idx.i.i, align 8, !alias.scope !1705, !noalias !1664
  %.val1.i.i = load i64, ptr %.sroa.628.sroa.4.0..sroa.628.0..sroa_idx.sroa_idx.i.i, align 8, !alias.scope !1705, !noalias !1664, !noundef !4
  %114 = icmp eq i64 %.val1.i.i, 0
  br i1 %114, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h608887cde0f3776fE.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.12140164130908788668.exit.i.i.i

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.12140164130908788668.exit.i.i.i: ; preds = %_ZN4core10intrinsics10typed_swap17h0684918b0c2b1b7cE.exit
  %115 = add i64 %.val1.i.i, 1
  %116 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %115, i64 48)
  %117 = extractvalue { i64, i1 } %116, 0
  %118 = extractvalue { i64, i1 } %116, 1
  %119 = xor i1 %118, true
  call void @llvm.assume(i1 %119), !noalias !1664
  %120 = add i64 %.val1.i.i, 17
  %121 = add nuw i64 %117, %120
  %122 = icmp ult i64 %121, 9223372036854775793
  call void @llvm.assume(i1 %122), !noalias !1664
  %123 = icmp ne ptr %.val.i.i, null
  call void @llvm.assume(i1 %123), !noalias !1664
  %124 = icmp eq i64 %121, 0
  br i1 %124, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h608887cde0f3776fE.exit", label %125

125:                                              ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.12140164130908788668.exit.i.i.i
  %126 = sub nsw i64 0, %117
  %127 = getelementptr inbounds i8, ptr %.val.i.i, i64 %126
  call void @__rust_dealloc(ptr noundef nonnull %127, i64 noundef %121, i64 noundef 16) #33, !noalias !1706
  br label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h608887cde0f3776fE.exit"

"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h608887cde0f3776fE.exit": ; preds = %_ZN4core10intrinsics10typed_swap17h0684918b0c2b1b7cE.exit, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.12140164130908788668.exit.i.i.i, %125
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %8), !noalias !1653
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hacde1c2c28328de0E.exit

.noexc3:                                          ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6), !noalias !1709
  store i8 -1, ptr %6, align 1, !noalias !1709
  invoke void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h4ca4ca9cb59c09d3E.llvm.708020327771926830"(ptr noalias noundef nonnull align 8 dereferenceable(72) %7, ptr noalias noundef nonnull readonly align 1 %6, i64 noundef 1)
          to label %.noexc4 unwind label %78

.noexc4:                                          ; preds = %.noexc3
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6), !noalias !1709
  call void @llvm.experimental.noalias.scope.decl(metadata !1725), !noalias !1664
  call void @llvm.experimental.noalias.scope.decl(metadata !1728), !noalias !1664
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !1731
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull readonly align 8 dereferenceable(72) %7, i64 32, i1 false), !noalias !1689
  %128 = load i64, ptr %.sroa.913.0..sroa_idx.i.i.i.i, align 8, !alias.scope !1732, !noalias !1689, !noundef !4
  %129 = shl i64 %128, 56
  %130 = load i64, ptr %74, align 8, !alias.scope !1732, !noalias !1689, !noundef !4
  %131 = or i64 %129, %130
  %132 = load i64, ptr %75, align 8, !noalias !1731, !noundef !4
  %133 = xor i64 %132, %131
  store i64 %133, ptr %75, align 8, !noalias !1731
  invoke void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17ha29a848a0aae3ddbE.llvm.708020327771926830"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc5 unwind label %78

.noexc5:                                          ; preds = %.noexc4
  %134 = load i64, ptr %5, align 8, !noalias !1731, !noundef !4
  %135 = xor i64 %134, %131
  store i64 %135, ptr %5, align 8, !noalias !1731
  %136 = load i64, ptr %76, align 8, !noalias !1731, !noundef !4
  %137 = xor i64 %136, 255
  store i64 %137, ptr %76, align 8, !noalias !1731
  invoke void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17haec77e94bdfdbd93E.llvm.708020327771926830"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5)
          to label %138 unwind label %78

138:                                              ; preds = %.noexc5
  %139 = load i64, ptr %5, align 8, !noalias !1731, !noundef !4
  %140 = load i64, ptr %77, align 8, !noalias !1731, !noundef !4
  %141 = xor i64 %140, %139
  %142 = load i64, ptr %76, align 8, !noalias !1731, !noundef !4
  %143 = xor i64 %141, %142
  %144 = load i64, ptr %75, align 8, !noalias !1731, !noundef !4
  %145 = xor i64 %143, %144
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !1731
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %7), !noalias !1689
  %.sroa.0.019.i = and i64 %64, %145
  %146 = getelementptr inbounds i8, ptr %67, i64 %.sroa.0.019.i
  %.sroa.0.0.copyload.i1720.i = load <16 x i8>, ptr %146, align 1, !noalias !1733
  %147 = icmp slt <16 x i8> %.sroa.0.0.copyload.i1720.i, zeroinitializer
  %148 = bitcast <16 x i1> %147 to i16
  %.not.i.not.not21.i = icmp eq i16 %148, 0
  br i1 %.not.i.not.not21.i, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %138, %.lr.ph.i
  %.sroa.0.023.i = phi i64 [ %.sroa.0.0.i7, %.lr.ph.i ], [ %.sroa.0.019.i, %138 ]
  %.sroa.7.022.i = phi i64 [ %149, %.lr.ph.i ], [ 0, %138 ]
  %149 = add i64 %.sroa.7.022.i, 16
  %150 = add i64 %149, %.sroa.0.023.i
  %.sroa.0.0.i7 = and i64 %150, %64
  %151 = getelementptr inbounds i8, ptr %67, i64 %.sroa.0.0.i7
  %.sroa.0.0.copyload.i17.i = load <16 x i8>, ptr %151, align 1, !noalias !1733
  %152 = icmp slt <16 x i8> %.sroa.0.0.copyload.i17.i, zeroinitializer
  %153 = bitcast <16 x i1> %152 to i16
  %.not.i.not.not.i = icmp eq i16 %153, 0
  br i1 %.not.i.not.not.i, label %.lr.ph.i, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %138
  %.sroa.0.0.lcssa.i = phi i64 [ %.sroa.0.019.i, %138 ], [ %.sroa.0.0.i7, %.lr.ph.i ]
  %.lcssa.i = phi i16 [ %148, %138 ], [ %153, %.lr.ph.i ]
  %154 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %155 = zext nneg i16 %154 to i64
  %156 = add nuw nsw i64 %.sroa.0.0.lcssa.i, %155
  %157 = and i64 %156, %64
  %158 = getelementptr inbounds i8, ptr %67, i64 %157
  %159 = load i8, ptr %158, align 1, !noalias !1738, !noundef !4
  %160 = icmp sgt i8 %159, -1
  br i1 %160, label %161, label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.12140164130908788668.exit

161:                                              ; preds = %._crit_edge.i
  %162 = load <16 x i8>, ptr %67, align 16, !noalias !1739
  %163 = icmp slt <16 x i8> %162, zeroinitializer
  %164 = bitcast <16 x i1> %163 to i16
  %165 = icmp ne i16 %164, 0
  call void @llvm.assume(i1 %165), !noalias !1664
  %166 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %164, i1 true)
  %167 = zext nneg i16 %166 to i64
  br label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.12140164130908788668.exit

_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.12140164130908788668.exit: ; preds = %161, %._crit_edge.i
  %.sroa.0.0.i12.i = phi i64 [ %167, %161 ], [ %157, %._crit_edge.i ]
  %168 = lshr i64 %145, 57
  %169 = trunc nuw nsw i64 %168 to i8
  %170 = add nsw i64 %.sroa.0.0.i12.i, -16
  %171 = and i64 %170, %64
  %172 = getelementptr inbounds i8, ptr %67, i64 %.sroa.0.0.i12.i
  store i8 %169, ptr %172, align 1, !noalias !1664
  %gep = getelementptr i8, ptr %invariant.gep, i64 %171
  store i8 %169, ptr %gep, align 1, !noalias !1664
  %173 = load ptr, ptr %0, align 8, !noalias !1664, !nonnull !4, !noundef !4
  %.neg.i.i = xor i64 %93, -1
  %.neg72.i.i = mul i64 %.neg.i.i, 48
  %174 = getelementptr inbounds i8, ptr %173, i64 %.neg72.i.i
  %.neg73.i.i = xor i64 %.sroa.0.0.i12.i, -1
  %.neg74.i.i = mul i64 %.neg73.i.i, 48
  %175 = getelementptr inbounds i8, ptr %67, i64 %.neg74.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %175, ptr noundef nonnull align 1 dereferenceable(48) %174, i64 range(i64 24, 49) 48, i1 false), !noalias !1664
  %.not = icmp eq i64 %94, 0
  br i1 %.not, label %.thread36.loopexit, label %.preheader

176:                                              ; preds = %16
  call fastcc void @_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h3136a4fc5ae63fadE(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 %9, ptr nonnull @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17he81f231114afc132E", i64 noundef 48, ptr noundef nonnull @"_ZN4core3ptr82drop_in_place$LT$$LP$alloc..borrow..Cow$LT$str$GT$$C$alloc..string..String$RP$$GT$17h356f54ed15361235E")
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hacde1c2c28328de0E.exit

_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hacde1c2c28328de0E.exit: ; preds = %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h26769cf94f6361fdE.exit.thread, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h608887cde0f3776fE.exit", %25, %176
  %.sroa.4.0.i = phi i64 [ %28, %25 ], [ undef, %176 ], [ %.sroa.9.0.i.i.ph, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h26769cf94f6361fdE.exit.thread ], [ 16, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h608887cde0f3776fE.exit" ]
  %.sroa.0.0.i = phi i64 [ %27, %25 ], [ -9223372036854775807, %176 ], [ %.sroa.7.0.i.i.ph, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h26769cf94f6361fdE.exit.thread ], [ -9223372036854775807, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h608887cde0f3776fE.exit" ]
  %177 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0.i, 0
  %178 = insertvalue { i64, i64 } %177, i64 %.sroa.4.0.i, 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  ret { i64, i64 } %178
}

; Function Attrs: cold nonlazybind uwtable
define hidden { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h621253e973e1df7eE.llvm.12140164130908788668"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i1 noundef zeroext %3) unnamed_addr #20 personality ptr @rust_eh_personality {
  %5 = alloca [56 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store ptr %7, ptr %6, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !1742)
  %8 = getelementptr inbounds i8, ptr %0, i64 24
  %9 = load i64, ptr %8, align 8, !alias.scope !1742, !noalias !1745, !noundef !4
  %10 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %9, i64 %1)
  %11 = extractvalue { i64, i1 } %10, 1
  br i1 %11, label %21, label %12

12:                                               ; preds = %4
  %13 = add nuw i64 %9, %1
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8, !alias.scope !1742, !noalias !1745, !noundef !4
  %16 = icmp ult i64 %15, 8
  %17 = add i64 %15, 1
  %18 = lshr i64 %17, 3
  %19 = mul nuw i64 %18, 7
  %.sroa.03.0.i = select i1 %16, i64 %15, i64 %19
  %20 = lshr i64 %.sroa.03.0.i, 1
  %.not.i = icmp ugt i64 %13, %20
  br i1 %.not.i, label %25, label %142

21:                                               ; preds = %4
  %22 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h13a39828cff02b6bE(i1 noundef zeroext %3), !noalias !1748
  %23 = extractvalue { i64, i64 } %22, 0
  %24 = extractvalue { i64, i64 } %22, 1
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hacde1c2c28328de0E.exit

25:                                               ; preds = %12
  %26 = add nuw i64 %.sroa.03.0.i, 1
  %.sroa.0.0.sroa.speculated.i = call noundef range(i64 1, 0) i64 @llvm.umax.i64(i64 range(i64 1, 0) %13, i64 range(i64 1, -2305843009213693957) %26)
  call void @llvm.experimental.noalias.scope.decl(metadata !1749)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5), !noalias !1752
  %27 = icmp ult i64 %.sroa.0.0.sroa.speculated.i, 8
  br i1 %27, label %30, label %28

28:                                               ; preds = %25
  %29 = icmp ugt i64 %.sroa.0.0.sroa.speculated.i, 2305843009213693951
  br i1 %29, label %39, label %32

30:                                               ; preds = %25
  %31 = icmp ult i64 %.sroa.0.0.sroa.speculated.i, 4
  %..i.i = select i1 %31, i64 4, i64 8
  br label %41

32:                                               ; preds = %28
  %33 = shl nuw i64 %.sroa.0.0.sroa.speculated.i, 3
  %34 = udiv i64 %33, 7
  %35 = add nsw i64 %34, -1
  %36 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %35, i1 true)
  %37 = lshr i64 -1, %36
  %38 = add nuw nsw i64 %37, 1
  br label %41

39:                                               ; preds = %28
  %40 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h13a39828cff02b6bE(i1 noundef zeroext %3), !noalias !1755
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h26769cf94f6361fdE.exit.thread

41:                                               ; preds = %32, %30
  %.sroa.4.0.i.ph.i = phi i64 [ %38, %32 ], [ %..i.i, %30 ]
  %42 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 range(i64 24, 49) %.sroa.4.0.i.ph.i, i64 40)
  %43 = extractvalue { i64, i1 } %42, 0
  %44 = extractvalue { i64, i1 } %42, 1
  %45 = icmp ugt i64 %43, -16
  %or.cond.i.i = or i1 %44, %45
  br i1 %or.cond.i.i, label %55, label %46

46:                                               ; preds = %41
  %47 = add nuw i64 %43, 15
  %48 = and i64 %47, -16
  %49 = add nuw nsw i64 %.sroa.4.0.i.ph.i, 16
  %50 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %48, i64 %49)
  %51 = extractvalue { i64, i1 } %50, 1
  br i1 %51, label %55, label %52

52:                                               ; preds = %46
  %53 = add nuw i64 %48, %49
  %54 = icmp ugt i64 %53, 9223372036854775792
  br i1 %54, label %55, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit.i.i"

55:                                               ; preds = %52, %46, %41
  %56 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h13a39828cff02b6bE(i1 noundef zeroext %3), !noalias !1758
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h26769cf94f6361fdE.exit.thread

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit.i.i": ; preds = %52
  %57 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !1758
  %58 = call noalias noundef align 16 ptr @__rust_alloc(i64 noundef range(i64 1, 0) %53, i64 noundef range(i64 1, -9223372036854775807) 16) #33, !noalias !1758
  %59 = icmp eq ptr %58, null
  br i1 %59, label %60, label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h26769cf94f6361fdE.exit

60:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit.i.i"
  %61 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17h067aff3614673b94E(i1 noundef zeroext %3, i64 noundef 16, i64 noundef %53), !noalias !1758
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h26769cf94f6361fdE.exit.thread

_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h26769cf94f6361fdE.exit: ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit.i.i"
  %62 = icmp ult i64 %.sroa.4.0.i.ph.i, 9
  %63 = add nsw i64 %.sroa.4.0.i.ph.i, -1
  %64 = lshr i64 %.sroa.4.0.i.ph.i, 3
  %65 = mul nuw nsw i64 %64, 7
  %.sroa.02.0.i.i = select i1 %62, i64 %63, i64 %65
  %66 = getelementptr inbounds i8, ptr %58, i64 %48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %66, i8 -1, i64 %49, i1 false), !noalias !1755
  %.sroa.527.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %5, i64 16
  store i64 16, ptr %.sroa.527.0..sroa_idx.i.i, align 8, !noalias !1752
  %.sroa.628.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %5, i64 24
  store ptr %66, ptr %.sroa.628.0..sroa_idx.i.i, align 8, !noalias !1752
  %.sroa.628.sroa.4.0..sroa.628.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds i8, ptr %5, i64 32
  store i64 %63, ptr %.sroa.628.sroa.4.0..sroa.628.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !1752
  %.sroa.628.sroa.5.0..sroa.628.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds i8, ptr %5, i64 40
  store i64 %.sroa.02.0.i.i, ptr %.sroa.628.sroa.5.0..sroa.628.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !1752
  %.sroa.628.sroa.6.0..sroa.628.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds i8, ptr %5, i64 48
  store i64 0, ptr %.sroa.628.sroa.6.0..sroa.628.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !1752
  %67 = load i64, ptr %8, align 8, !alias.scope !1761, !noalias !1762, !noundef !4
  %invariant.gep = getelementptr i8, ptr %66, i64 16
  %.not43 = icmp eq i64 %67, 0
  br i1 %.not43, label %.thread32, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h26769cf94f6361fdE.exit
  %68 = load ptr, ptr %0, align 8, !noalias !1763, !nonnull !4, !noundef !4
  %69 = load <16 x i8>, ptr %68, align 16, !noalias !1764
  %70 = icmp slt <16 x i8> %69, zeroinitializer
  %71 = bitcast <16 x i1> %70 to i16
  %72 = xor i16 %71, -1
  %invariant.gep48 = getelementptr i8, ptr %68, i64 -32
  br label %.preheader

_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h26769cf94f6361fdE.exit.thread: ; preds = %55, %60, %39
  %.pn = phi { i64, i64 } [ %40, %39 ], [ %61, %60 ], [ %56, %55 ]
  %.sroa.7.0.i.i.ph = extractvalue { i64, i64 } %.pn, 0
  %.sroa.9.0.i.i.ph = extractvalue { i64, i64 } %.pn, 1
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5), !noalias !1752
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hacde1c2c28328de0E.exit

.preheader:                                       ; preds = %.preheader.lr.ph, %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.12140164130908788668.exit
  %.sroa.0.047 = phi ptr [ %68, %.preheader.lr.ph ], [ %.sroa.0.2.lcssa, %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.12140164130908788668.exit ]
  %.sroa.5.046 = phi i64 [ 0, %.preheader.lr.ph ], [ %.sroa.5.2.lcssa, %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.12140164130908788668.exit ]
  %.sroa.9.045 = phi i64 [ %67, %.preheader.lr.ph ], [ %86, %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.12140164130908788668.exit ]
  %.sroa.13.044 = phi i16 [ %72, %.preheader.lr.ph ], [ %84, %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.12140164130908788668.exit ]
  %73 = icmp eq i16 %.sroa.13.044, 0
  br i1 %73, label %.noexc2, label %._crit_edge

.noexc2:                                          ; preds = %.preheader, %.noexc2
  %.sroa.0.240 = phi ptr [ %74, %.noexc2 ], [ %.sroa.0.047, %.preheader ]
  %.sroa.5.239 = phi i64 [ %78, %.noexc2 ], [ %.sroa.5.046, %.preheader ]
  %74 = getelementptr inbounds i8, ptr %.sroa.0.240, i64 16
  %75 = load <16 x i8>, ptr %74, align 16, !noalias !1767
  %76 = icmp slt <16 x i8> %75, zeroinitializer
  %77 = bitcast <16 x i1> %76 to i16
  %78 = add i64 %.sroa.5.239, 16
  %79 = icmp eq i16 %77, -1
  br i1 %79, label %.noexc2, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %.noexc2
  %80 = xor i16 %77, -1
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %.sroa.13.2.lcssa = phi i16 [ %.sroa.13.044, %.preheader ], [ %80, %._crit_edge.loopexit ]
  %.sroa.5.2.lcssa = phi i64 [ %.sroa.5.046, %.preheader ], [ %78, %._crit_edge.loopexit ]
  %.sroa.0.2.lcssa = phi ptr [ %.sroa.0.047, %.preheader ], [ %74, %._crit_edge.loopexit ]
  %81 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.13.2.lcssa, i1 true)
  %82 = zext nneg i16 %81 to i64
  %83 = add i16 %.sroa.13.2.lcssa, -1
  %84 = and i16 %83, %.sroa.13.2.lcssa
  %85 = add i64 %.sroa.5.2.lcssa, %82
  %86 = add i64 %.sroa.9.045, -1
  %87 = sub nsw i64 0, %85
  %gep49 = getelementptr { { { i64, i64 } }, { { i64, ptr, {} }, i64 } }, ptr %invariant.gep48, i64 %87
  %.val3.i = load i64, ptr %gep49, align 8, !alias.scope !1770, !noalias !1775, !noundef !4
  %88 = mul i64 %.val3.i, 5871781006564002453
  %.sroa.0.019.i = and i64 %63, %88
  %89 = getelementptr inbounds i8, ptr %66, i64 %.sroa.0.019.i
  %.sroa.0.0.copyload.i1720.i = load <16 x i8>, ptr %89, align 1, !noalias !1782
  %90 = icmp slt <16 x i8> %.sroa.0.0.copyload.i1720.i, zeroinitializer
  %91 = bitcast <16 x i1> %90 to i16
  %.not.i.not.not21.i = icmp eq i16 %91, 0
  br i1 %.not.i.not.not21.i, label %.lr.ph.i, label %._crit_edge.i

.thread32:                                        ; preds = %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.12140164130908788668.exit, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h26769cf94f6361fdE.exit
  %92 = sub i64 %.sroa.02.0.i.i, %67
  store i64 %92, ptr %.sroa.628.sroa.5.0..sroa.628.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !1752
  store i64 %67, ptr %.sroa.628.sroa.6.0..sroa.628.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !1752
  br label %93

93:                                               ; preds = %93, %.thread32
  %.sroa.0.05.i.i = phi i64 [ 0, %.thread32 ], [ %98, %93 ]
  %94 = getelementptr inbounds i64, ptr %0, i64 %.sroa.0.05.i.i
  %95 = getelementptr inbounds i64, ptr %.sroa.628.0..sroa_idx.i.i, i64 %.sroa.0.05.i.i
  %96 = load i64, ptr %94, align 8, !noalias !1763
  %97 = load i64, ptr %95, align 8, !noalias !1763
  store i64 %97, ptr %94, align 8, !noalias !1763
  store i64 %96, ptr %95, align 8, !noalias !1763
  %98 = add nuw nsw i64 %.sroa.0.05.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %98, 4
  br i1 %exitcond.not.i.i, label %_ZN4core10intrinsics10typed_swap17h0684918b0c2b1b7cE.exit, label %93

_ZN4core10intrinsics10typed_swap17h0684918b0c2b1b7cE.exit: ; preds = %93
  call void @llvm.experimental.noalias.scope.decl(metadata !1787)
  call void @llvm.experimental.noalias.scope.decl(metadata !1790), !noalias !1763
  %.val.i.i = load ptr, ptr %.sroa.628.0..sroa_idx.i.i, align 8, !alias.scope !1793, !noalias !1763
  %.val1.i.i = load i64, ptr %.sroa.628.sroa.4.0..sroa.628.0..sroa_idx.sroa_idx.i.i, align 8, !alias.scope !1793, !noalias !1763, !noundef !4
  %99 = icmp eq i64 %.val1.i.i, 0
  br i1 %99, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h608887cde0f3776fE.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.12140164130908788668.exit.i.i.i

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.12140164130908788668.exit.i.i.i: ; preds = %_ZN4core10intrinsics10typed_swap17h0684918b0c2b1b7cE.exit
  %100 = add i64 %.val1.i.i, 1
  %101 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %100, i64 40)
  %102 = extractvalue { i64, i1 } %101, 0
  %103 = extractvalue { i64, i1 } %101, 1
  %104 = xor i1 %103, true
  call void @llvm.assume(i1 %104), !noalias !1763
  %105 = icmp ult i64 %102, -15
  call void @llvm.assume(i1 %105), !noalias !1763
  %106 = add nuw i64 %102, 15
  %107 = and i64 %106, -16
  %108 = add i64 %.val1.i.i, 17
  %109 = add nuw i64 %107, %108
  %110 = icmp ult i64 %109, 9223372036854775793
  call void @llvm.assume(i1 %110), !noalias !1763
  %111 = icmp ne ptr %.val.i.i, null
  call void @llvm.assume(i1 %111), !noalias !1763
  %112 = icmp eq i64 %109, 0
  br i1 %112, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h608887cde0f3776fE.exit", label %113

113:                                              ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.12140164130908788668.exit.i.i.i
  %114 = sub nsw i64 0, %107
  %115 = getelementptr inbounds i8, ptr %.val.i.i, i64 %114
  call void @__rust_dealloc(ptr noundef nonnull %115, i64 noundef %109, i64 noundef 16) #33, !noalias !1794
  br label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h608887cde0f3776fE.exit"

"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h608887cde0f3776fE.exit": ; preds = %_ZN4core10intrinsics10typed_swap17h0684918b0c2b1b7cE.exit, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.12140164130908788668.exit.i.i.i, %113
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5), !noalias !1752
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hacde1c2c28328de0E.exit

.lr.ph.i:                                         ; preds = %._crit_edge, %.lr.ph.i
  %.sroa.0.023.i = phi i64 [ %.sroa.0.0.i3, %.lr.ph.i ], [ %.sroa.0.019.i, %._crit_edge ]
  %.sroa.7.022.i = phi i64 [ %116, %.lr.ph.i ], [ 0, %._crit_edge ]
  %116 = add i64 %.sroa.7.022.i, 16
  %117 = add i64 %116, %.sroa.0.023.i
  %.sroa.0.0.i3 = and i64 %117, %63
  %118 = getelementptr inbounds i8, ptr %66, i64 %.sroa.0.0.i3
  %.sroa.0.0.copyload.i17.i = load <16 x i8>, ptr %118, align 1, !noalias !1782
  %119 = icmp slt <16 x i8> %.sroa.0.0.copyload.i17.i, zeroinitializer
  %120 = bitcast <16 x i1> %119 to i16
  %.not.i.not.not.i = icmp eq i16 %120, 0
  br i1 %.not.i.not.not.i, label %.lr.ph.i, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %._crit_edge
  %.sroa.0.0.lcssa.i = phi i64 [ %.sroa.0.019.i, %._crit_edge ], [ %.sroa.0.0.i3, %.lr.ph.i ]
  %.lcssa.i = phi i16 [ %91, %._crit_edge ], [ %120, %.lr.ph.i ]
  %121 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %122 = zext nneg i16 %121 to i64
  %123 = add nuw nsw i64 %.sroa.0.0.lcssa.i, %122
  %124 = and i64 %123, %63
  %125 = getelementptr inbounds i8, ptr %66, i64 %124
  %126 = load i8, ptr %125, align 1, !noalias !1797, !noundef !4
  %127 = icmp sgt i8 %126, -1
  br i1 %127, label %128, label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.12140164130908788668.exit

128:                                              ; preds = %._crit_edge.i
  %129 = load <16 x i8>, ptr %66, align 16, !noalias !1798
  %130 = icmp slt <16 x i8> %129, zeroinitializer
  %131 = bitcast <16 x i1> %130 to i16
  %132 = icmp ne i16 %131, 0
  call void @llvm.assume(i1 %132), !noalias !1763
  %133 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %131, i1 true)
  %134 = zext nneg i16 %133 to i64
  br label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.12140164130908788668.exit

_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.12140164130908788668.exit: ; preds = %128, %._crit_edge.i
  %.sroa.0.0.i12.i = phi i64 [ %134, %128 ], [ %124, %._crit_edge.i ]
  %135 = lshr i64 %88, 57
  %136 = trunc nuw nsw i64 %135 to i8
  %137 = add nsw i64 %.sroa.0.0.i12.i, -16
  %138 = and i64 %137, %63
  %139 = getelementptr inbounds i8, ptr %66, i64 %.sroa.0.0.i12.i
  store i8 %136, ptr %139, align 1, !noalias !1763
  %gep = getelementptr i8, ptr %invariant.gep, i64 %138
  store i8 %136, ptr %gep, align 1, !noalias !1763
  %.neg.i.i = xor i64 %85, -1
  %.neg72.i.i = mul i64 %.neg.i.i, 40
  %140 = getelementptr inbounds i8, ptr %68, i64 %.neg72.i.i
  %.neg73.i.i = xor i64 %.sroa.0.0.i12.i, -1
  %.neg74.i.i = mul i64 %.neg73.i.i, 40
  %141 = getelementptr inbounds i8, ptr %66, i64 %.neg74.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %141, ptr noundef nonnull align 1 dereferenceable(40) %140, i64 range(i64 24, 49) 40, i1 false), !noalias !1763
  %.not = icmp eq i64 %86, 0
  br i1 %.not, label %.thread32, label %.preheader

142:                                              ; preds = %12
  call fastcc void @_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h3136a4fc5ae63fadE(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 %6, ptr nonnull @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hdceceebf33270299E", i64 noundef 40, ptr noundef nonnull @"_ZN4core3ptr92drop_in_place$LT$$LP$core..any..TypeId$C$alloc..vec..Vec$LT$editor..RowHighlight$GT$$RP$$GT$17h031a1b94d03567c5E.llvm.12140164130908788668")
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hacde1c2c28328de0E.exit

_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hacde1c2c28328de0E.exit: ; preds = %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h26769cf94f6361fdE.exit.thread, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h608887cde0f3776fE.exit", %21, %142
  %.sroa.4.0.i = phi i64 [ %24, %21 ], [ undef, %142 ], [ %.sroa.9.0.i.i.ph, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h26769cf94f6361fdE.exit.thread ], [ 16, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h608887cde0f3776fE.exit" ]
  %.sroa.0.0.i = phi i64 [ %23, %21 ], [ -9223372036854775807, %142 ], [ %.sroa.7.0.i.i.ph, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h26769cf94f6361fdE.exit.thread ], [ -9223372036854775807, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h608887cde0f3776fE.exit" ]
  %143 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0.i, 0
  %144 = insertvalue { i64, i64 } %143, i64 %.sroa.4.0.i, 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  ret { i64, i64 } %144
}

; Function Attrs: cold nonlazybind uwtable
define hidden { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h8ecdcb573616341fE.llvm.12140164130908788668"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i1 noundef zeroext %3) unnamed_addr #20 personality ptr @rust_eh_personality {
  %5 = alloca [56 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store ptr %7, ptr %6, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !1801)
  %8 = getelementptr inbounds i8, ptr %0, i64 24
  %9 = load i64, ptr %8, align 8, !alias.scope !1801, !noalias !1804, !noundef !4
  %10 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %9, i64 %1)
  %11 = extractvalue { i64, i1 } %10, 1
  br i1 %11, label %21, label %12

12:                                               ; preds = %4
  %13 = add nuw i64 %9, %1
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8, !alias.scope !1801, !noalias !1804, !noundef !4
  %16 = icmp ult i64 %15, 8
  %17 = add i64 %15, 1
  %18 = lshr i64 %17, 3
  %19 = mul nuw i64 %18, 7
  %.sroa.03.0.i = select i1 %16, i64 %15, i64 %19
  %20 = lshr i64 %.sroa.03.0.i, 1
  %.not.i = icmp ugt i64 %13, %20
  br i1 %.not.i, label %25, label %129

21:                                               ; preds = %4
  %22 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h13a39828cff02b6bE(i1 noundef zeroext %3), !noalias !1807
  %23 = extractvalue { i64, i64 } %22, 0
  %24 = extractvalue { i64, i64 } %22, 1
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hacde1c2c28328de0E.exit

25:                                               ; preds = %12
  %26 = add nuw i64 %.sroa.03.0.i, 1
  %.sroa.0.0.sroa.speculated.i = call noundef range(i64 1, 0) i64 @llvm.umax.i64(i64 range(i64 1, 0) %13, i64 range(i64 1, -2305843009213693957) %26)
  call void @llvm.experimental.noalias.scope.decl(metadata !1808)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5), !noalias !1811
  %27 = icmp ult i64 %.sroa.0.0.sroa.speculated.i, 8
  br i1 %27, label %.thread, label %28

28:                                               ; preds = %25
  %29 = icmp ugt i64 %.sroa.0.0.sroa.speculated.i, 2305843009213693951
  br i1 %29, label %31, label %33

.thread:                                          ; preds = %25
  %30 = icmp ult i64 %.sroa.0.0.sroa.speculated.i, 4
  %..i.i = select i1 %30, i64 4, i64 8
  br label %41

31:                                               ; preds = %28
  %32 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h13a39828cff02b6bE(i1 noundef zeroext %3), !noalias !1814
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h26769cf94f6361fdE.exit.thread

33:                                               ; preds = %28
  %34 = shl nuw i64 %.sroa.0.0.sroa.speculated.i, 3
  %35 = udiv i64 %34, 7
  %36 = add nsw i64 %35, -1
  %37 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %36, i1 true)
  %38 = lshr i64 -1, %37
  %39 = add nuw nsw i64 %38, 1
  %40 = icmp ugt i64 %38, 576460752303423486
  br i1 %40, label %49, label %41

41:                                               ; preds = %.thread, %33
  %.sroa.4.0.i.ph.i55 = phi i64 [ %..i.i, %.thread ], [ %39, %33 ]
  %42 = shl nuw i64 %.sroa.4.0.i.ph.i55, 5
  %43 = add nuw nsw i64 %.sroa.4.0.i.ph.i55, 16
  %44 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %42, i64 %43)
  %45 = extractvalue { i64, i1 } %44, 1
  br i1 %45, label %49, label %46

46:                                               ; preds = %41
  %47 = add nuw i64 %42, %43
  %48 = icmp ugt i64 %47, 9223372036854775792
  br i1 %48, label %49, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit.i.i"

49:                                               ; preds = %46, %41, %33
  %50 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h13a39828cff02b6bE(i1 noundef zeroext %3), !noalias !1817
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h26769cf94f6361fdE.exit.thread

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit.i.i": ; preds = %46
  %51 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !1817
  %52 = call noalias noundef align 16 ptr @__rust_alloc(i64 noundef range(i64 1, 0) %47, i64 noundef range(i64 1, -9223372036854775807) 16) #33, !noalias !1817
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h26769cf94f6361fdE.exit

54:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit.i.i"
  %55 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17h067aff3614673b94E(i1 noundef zeroext %3, i64 noundef 16, i64 noundef %47), !noalias !1817
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h26769cf94f6361fdE.exit.thread

_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h26769cf94f6361fdE.exit: ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit.i.i"
  %56 = icmp ult i64 %.sroa.4.0.i.ph.i55, 9
  %57 = add nsw i64 %.sroa.4.0.i.ph.i55, -1
  %58 = lshr i64 %.sroa.4.0.i.ph.i55, 3
  %59 = mul nuw nsw i64 %58, 7
  %.sroa.02.0.i.i = select i1 %56, i64 %57, i64 %59
  %60 = getelementptr inbounds i8, ptr %52, i64 %42
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %60, i8 -1, i64 %43, i1 false), !noalias !1814
  %.sroa.527.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %5, i64 16
  store i64 16, ptr %.sroa.527.0..sroa_idx.i.i, align 8, !noalias !1811
  %.sroa.628.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %5, i64 24
  store ptr %60, ptr %.sroa.628.0..sroa_idx.i.i, align 8, !noalias !1811
  %.sroa.628.sroa.4.0..sroa.628.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds i8, ptr %5, i64 32
  store i64 %57, ptr %.sroa.628.sroa.4.0..sroa.628.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !1811
  %.sroa.628.sroa.5.0..sroa.628.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds i8, ptr %5, i64 40
  store i64 %.sroa.02.0.i.i, ptr %.sroa.628.sroa.5.0..sroa.628.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !1811
  %.sroa.628.sroa.6.0..sroa.628.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds i8, ptr %5, i64 48
  store i64 0, ptr %.sroa.628.sroa.6.0..sroa.628.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !1811
  %61 = load i64, ptr %8, align 8, !alias.scope !1820, !noalias !1821, !noundef !4
  %invariant.gep = getelementptr i8, ptr %60, i64 16
  %.not43 = icmp eq i64 %61, 0
  br i1 %.not43, label %.thread32, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h26769cf94f6361fdE.exit
  %62 = load ptr, ptr %0, align 8, !noalias !1822, !nonnull !4, !noundef !4
  %63 = load <16 x i8>, ptr %62, align 16, !noalias !1823
  %64 = icmp slt <16 x i8> %63, zeroinitializer
  %65 = bitcast <16 x i1> %64 to i16
  %66 = xor i16 %65, -1
  %invariant.gep48 = getelementptr i8, ptr %62, i64 -24
  br label %.preheader

_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h26769cf94f6361fdE.exit.thread: ; preds = %49, %54, %31
  %.pn = phi { i64, i64 } [ %32, %31 ], [ %55, %54 ], [ %50, %49 ]
  %.sroa.7.0.i.i.ph = extractvalue { i64, i64 } %.pn, 0
  %.sroa.9.0.i.i.ph = extractvalue { i64, i64 } %.pn, 1
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5), !noalias !1811
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hacde1c2c28328de0E.exit

.preheader:                                       ; preds = %.preheader.lr.ph, %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.12140164130908788668.exit
  %.sroa.0.047 = phi ptr [ %62, %.preheader.lr.ph ], [ %.sroa.0.2.lcssa, %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.12140164130908788668.exit ]
  %.sroa.5.046 = phi i64 [ 0, %.preheader.lr.ph ], [ %.sroa.5.2.lcssa, %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.12140164130908788668.exit ]
  %.sroa.9.045 = phi i64 [ %61, %.preheader.lr.ph ], [ %80, %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.12140164130908788668.exit ]
  %.sroa.13.044 = phi i16 [ %66, %.preheader.lr.ph ], [ %78, %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.12140164130908788668.exit ]
  %67 = icmp eq i16 %.sroa.13.044, 0
  br i1 %67, label %.noexc2, label %._crit_edge

.noexc2:                                          ; preds = %.preheader, %.noexc2
  %.sroa.0.240 = phi ptr [ %68, %.noexc2 ], [ %.sroa.0.047, %.preheader ]
  %.sroa.5.239 = phi i64 [ %72, %.noexc2 ], [ %.sroa.5.046, %.preheader ]
  %68 = getelementptr inbounds i8, ptr %.sroa.0.240, i64 16
  %69 = load <16 x i8>, ptr %68, align 16, !noalias !1826
  %70 = icmp slt <16 x i8> %69, zeroinitializer
  %71 = bitcast <16 x i1> %70 to i16
  %72 = add i64 %.sroa.5.239, 16
  %73 = icmp eq i16 %71, -1
  br i1 %73, label %.noexc2, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %.noexc2
  %74 = xor i16 %71, -1
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %.sroa.13.2.lcssa = phi i16 [ %.sroa.13.044, %.preheader ], [ %74, %._crit_edge.loopexit ]
  %.sroa.5.2.lcssa = phi i64 [ %.sroa.5.046, %.preheader ], [ %72, %._crit_edge.loopexit ]
  %.sroa.0.2.lcssa = phi ptr [ %.sroa.0.047, %.preheader ], [ %68, %._crit_edge.loopexit ]
  %75 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.13.2.lcssa, i1 true)
  %76 = zext nneg i16 %75 to i64
  %77 = add i16 %.sroa.13.2.lcssa, -1
  %78 = and i16 %77, %.sroa.13.2.lcssa
  %79 = add i64 %.sroa.5.2.lcssa, %76
  %80 = add i64 %.sroa.9.045, -1
  %81 = sub nsw i64 0, %79
  %gep49 = getelementptr { { { i64, i64 } }, { { { { ptr, ptr } }, {} }, {} } }, ptr %invariant.gep48, i64 %81
  %.val3.i = load i64, ptr %gep49, align 8, !alias.scope !1829, !noalias !1834, !noundef !4
  %82 = mul i64 %.val3.i, 5871781006564002453
  %.sroa.0.019.i = and i64 %57, %82
  %83 = getelementptr inbounds i8, ptr %60, i64 %.sroa.0.019.i
  %.sroa.0.0.copyload.i1720.i = load <16 x i8>, ptr %83, align 1, !noalias !1841
  %84 = icmp slt <16 x i8> %.sroa.0.0.copyload.i1720.i, zeroinitializer
  %85 = bitcast <16 x i1> %84 to i16
  %.not.i.not.not21.i = icmp eq i16 %85, 0
  br i1 %.not.i.not.not21.i, label %.lr.ph.i, label %._crit_edge.i

.thread32:                                        ; preds = %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.12140164130908788668.exit, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h26769cf94f6361fdE.exit
  %86 = sub i64 %.sroa.02.0.i.i, %61
  store i64 %86, ptr %.sroa.628.sroa.5.0..sroa.628.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !1811
  store i64 %61, ptr %.sroa.628.sroa.6.0..sroa.628.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !1811
  br label %87

87:                                               ; preds = %87, %.thread32
  %.sroa.0.05.i.i = phi i64 [ 0, %.thread32 ], [ %92, %87 ]
  %88 = getelementptr inbounds i64, ptr %0, i64 %.sroa.0.05.i.i
  %89 = getelementptr inbounds i64, ptr %.sroa.628.0..sroa_idx.i.i, i64 %.sroa.0.05.i.i
  %90 = load i64, ptr %88, align 8, !noalias !1822
  %91 = load i64, ptr %89, align 8, !noalias !1822
  store i64 %91, ptr %88, align 8, !noalias !1822
  store i64 %90, ptr %89, align 8, !noalias !1822
  %92 = add nuw nsw i64 %.sroa.0.05.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %92, 4
  br i1 %exitcond.not.i.i, label %_ZN4core10intrinsics10typed_swap17h0684918b0c2b1b7cE.exit, label %87

_ZN4core10intrinsics10typed_swap17h0684918b0c2b1b7cE.exit: ; preds = %87
  call void @llvm.experimental.noalias.scope.decl(metadata !1846)
  call void @llvm.experimental.noalias.scope.decl(metadata !1849), !noalias !1822
  %.val.i.i = load ptr, ptr %.sroa.628.0..sroa_idx.i.i, align 8, !alias.scope !1852, !noalias !1822
  %.val1.i.i = load i64, ptr %.sroa.628.sroa.4.0..sroa.628.0..sroa_idx.sroa_idx.i.i, align 8, !alias.scope !1852, !noalias !1822, !noundef !4
  %93 = icmp eq i64 %.val1.i.i, 0
  br i1 %93, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h608887cde0f3776fE.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.12140164130908788668.exit.i.i.i

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.12140164130908788668.exit.i.i.i: ; preds = %_ZN4core10intrinsics10typed_swap17h0684918b0c2b1b7cE.exit
  %94 = mul i64 %.val1.i.i, 33
  %95 = add i64 %94, 49
  %96 = icmp ult i64 %95, 9223372036854775793
  call void @llvm.assume(i1 %96), !noalias !1822
  %97 = icmp ne ptr %.val.i.i, null
  call void @llvm.assume(i1 %97), !noalias !1822
  %98 = icmp eq i64 %95, 0
  br i1 %98, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h608887cde0f3776fE.exit", label %99

99:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.12140164130908788668.exit.i.i.i
  %100 = shl i64 %.val1.i.i, 5
  %101 = sub nuw nsw i64 -32, %100
  %102 = getelementptr inbounds i8, ptr %.val.i.i, i64 %101
  call void @__rust_dealloc(ptr noundef nonnull %102, i64 noundef %95, i64 noundef 16) #33, !noalias !1853
  br label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h608887cde0f3776fE.exit"

"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h608887cde0f3776fE.exit": ; preds = %_ZN4core10intrinsics10typed_swap17h0684918b0c2b1b7cE.exit, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.12140164130908788668.exit.i.i.i, %99
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5), !noalias !1811
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hacde1c2c28328de0E.exit

.lr.ph.i:                                         ; preds = %._crit_edge, %.lr.ph.i
  %.sroa.0.023.i = phi i64 [ %.sroa.0.0.i3, %.lr.ph.i ], [ %.sroa.0.019.i, %._crit_edge ]
  %.sroa.7.022.i = phi i64 [ %103, %.lr.ph.i ], [ 0, %._crit_edge ]
  %103 = add i64 %.sroa.7.022.i, 16
  %104 = add i64 %103, %.sroa.0.023.i
  %.sroa.0.0.i3 = and i64 %104, %57
  %105 = getelementptr inbounds i8, ptr %60, i64 %.sroa.0.0.i3
  %.sroa.0.0.copyload.i17.i = load <16 x i8>, ptr %105, align 1, !noalias !1841
  %106 = icmp slt <16 x i8> %.sroa.0.0.copyload.i17.i, zeroinitializer
  %107 = bitcast <16 x i1> %106 to i16
  %.not.i.not.not.i = icmp eq i16 %107, 0
  br i1 %.not.i.not.not.i, label %.lr.ph.i, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %._crit_edge
  %.sroa.0.0.lcssa.i = phi i64 [ %.sroa.0.019.i, %._crit_edge ], [ %.sroa.0.0.i3, %.lr.ph.i ]
  %.lcssa.i = phi i16 [ %85, %._crit_edge ], [ %107, %.lr.ph.i ]
  %108 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %109 = zext nneg i16 %108 to i64
  %110 = add nuw nsw i64 %.sroa.0.0.lcssa.i, %109
  %111 = and i64 %110, %57
  %112 = getelementptr inbounds i8, ptr %60, i64 %111
  %113 = load i8, ptr %112, align 1, !noalias !1856, !noundef !4
  %114 = icmp sgt i8 %113, -1
  br i1 %114, label %115, label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.12140164130908788668.exit

115:                                              ; preds = %._crit_edge.i
  %116 = load <16 x i8>, ptr %60, align 16, !noalias !1857
  %117 = icmp slt <16 x i8> %116, zeroinitializer
  %118 = bitcast <16 x i1> %117 to i16
  %119 = icmp ne i16 %118, 0
  call void @llvm.assume(i1 %119), !noalias !1822
  %120 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %118, i1 true)
  %121 = zext nneg i16 %120 to i64
  br label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.12140164130908788668.exit

_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.12140164130908788668.exit: ; preds = %115, %._crit_edge.i
  %.sroa.0.0.i12.i = phi i64 [ %121, %115 ], [ %111, %._crit_edge.i ]
  %122 = lshr i64 %82, 57
  %123 = trunc nuw nsw i64 %122 to i8
  %124 = add nsw i64 %.sroa.0.0.i12.i, -16
  %125 = and i64 %124, %57
  %126 = getelementptr inbounds i8, ptr %60, i64 %.sroa.0.0.i12.i
  store i8 %123, ptr %126, align 1, !noalias !1822
  %gep = getelementptr i8, ptr %invariant.gep, i64 %125
  store i8 %123, ptr %gep, align 1, !noalias !1822
  %.neg.i.i = xor i64 %79, -1
  %.neg72.i.i = shl i64 %.neg.i.i, 5
  %127 = getelementptr inbounds i8, ptr %62, i64 %.neg72.i.i
  %.neg73.i.i = xor i64 %.sroa.0.0.i12.i, -1
  %.neg74.i.i = shl i64 %.neg73.i.i, 5
  %128 = getelementptr inbounds i8, ptr %60, i64 %.neg74.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %128, ptr noundef nonnull align 1 dereferenceable(32) %127, i64 range(i64 24, 49) 32, i1 false), !noalias !1822
  %.not = icmp eq i64 %80, 0
  br i1 %.not, label %.thread32, label %.preheader

129:                                              ; preds = %12
  call fastcc void @_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h3136a4fc5ae63fadE(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 %6, ptr nonnull @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h9d719227e54b4f06E", i64 noundef 32, ptr noundef nonnull @"_ZN4core3ptr123drop_in_place$LT$$LP$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$settings..settings_store..AnySettingValue$GT$$RP$$GT$17hed6dc6b7761cc9d3E.llvm.12140164130908788668")
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hacde1c2c28328de0E.exit

_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hacde1c2c28328de0E.exit: ; preds = %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h26769cf94f6361fdE.exit.thread, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h608887cde0f3776fE.exit", %21, %129
  %.sroa.4.0.i = phi i64 [ %24, %21 ], [ undef, %129 ], [ %.sroa.9.0.i.i.ph, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h26769cf94f6361fdE.exit.thread ], [ 16, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h608887cde0f3776fE.exit" ]
  %.sroa.0.0.i = phi i64 [ %23, %21 ], [ -9223372036854775807, %129 ], [ %.sroa.7.0.i.i.ph, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h26769cf94f6361fdE.exit.thread ], [ -9223372036854775807, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h608887cde0f3776fE.exit" ]
  %130 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0.i, 0
  %131 = insertvalue { i64, i64 } %130, i64 %.sroa.4.0.i, 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  ret { i64, i64 } %131
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none) uwtable
define internal noundef i64 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h3fe3d276c768cb26E"(ptr noalias nocapture readonly align 8 %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %1, i64 noundef %2) unnamed_addr #21 personality ptr @rust_eh_personality {
  %4 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %5 = sub nsw i64 0, %2
  %6 = getelementptr inbounds { { { i64, i64 } }, { { { { ptr, ptr } }, {} }, {} } }, ptr %4, i64 %5
  %7 = getelementptr i8, ptr %6, i64 -24
  %.val3 = load i64, ptr %7, align 8, !alias.scope !1860, !noalias !1865, !noundef !4
  %8 = mul i64 %.val3, 5871781006564002453
  ret i64 %8
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none) uwtable
define internal noundef i64 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h9d719227e54b4f06E"(ptr noalias nocapture readonly align 8 %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %1, i64 noundef %2) unnamed_addr #21 personality ptr @rust_eh_personality {
  %4 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %5 = sub nsw i64 0, %2
  %6 = getelementptr inbounds { { { i64, i64 } }, { { { { ptr, ptr } }, {} }, {} } }, ptr %4, i64 %5
  %7 = getelementptr i8, ptr %6, i64 -24
  %.val3 = load i64, ptr %7, align 8, !alias.scope !1870, !noalias !1875, !noundef !4
  %8 = mul i64 %.val3, 5871781006564002453
  ret i64 %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hbcd420d3efa36cceE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %1, i64 noundef %2) unnamed_addr #14 personality ptr @rust_eh_personality {
  %4 = alloca [32 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [72 x i8], align 8
  %7 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %8 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %9 = sub nsw i64 0, %2
  %10 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, {} }, ptr %8, i64 %9
  %.val = load ptr, ptr %7, align 8, !nonnull !4, !align !5, !noundef !4
  %11 = getelementptr i8, ptr %10, i64 -16
  %.val3 = load ptr, ptr %11, align 8, !alias.scope !1880, !noalias !1885, !nonnull !4, !noundef !4
  %12 = getelementptr i8, ptr %10, i64 -8
  %.val4 = load i64, ptr %12, align 8, !alias.scope !1880, !noalias !1885, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1891)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %6), !noalias !1894
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1896)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1899)
  %13 = load i64, ptr %.val, align 8, !alias.scope !1901, !noalias !1902, !noundef !4
  %14 = getelementptr inbounds i8, ptr %.val, i64 8
  %15 = load i64, ptr %14, align 8, !alias.scope !1901, !noalias !1902, !noundef !4
  %16 = xor i64 %13, 8317987319222330741
  %17 = xor i64 %15, 7237128888997146477
  %18 = xor i64 %13, 7816392313619706465
  %19 = xor i64 %15, 8387220255154660723
  store i64 %16, ptr %6, align 8, !alias.scope !1896, !noalias !1903
  %.sroa.48.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %18, ptr %.sroa.48.0..sroa_idx.i.i.i, align 8, !alias.scope !1896, !noalias !1903
  %.sroa.59.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %6, i64 16
  store i64 %17, ptr %.sroa.59.0..sroa_idx.i.i.i, align 8, !alias.scope !1896, !noalias !1903
  %.sroa.610.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %6, i64 24
  store i64 %19, ptr %.sroa.610.0..sroa_idx.i.i.i, align 8, !alias.scope !1896, !noalias !1903
  %.sroa.711.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %6, i64 32
  store i64 %13, ptr %.sroa.711.0..sroa_idx.i.i.i, align 8, !alias.scope !1896, !noalias !1903
  %.sroa.812.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %6, i64 40
  store i64 %15, ptr %.sroa.812.0..sroa_idx.i.i.i, align 8, !alias.scope !1896, !noalias !1903
  %.sroa.913.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %6, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.913.0..sroa_idx.i.i.i, i8 0, i64 24, i1 false), !alias.scope !1896, !noalias !1903
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h4ca4ca9cb59c09d3E.llvm.708020327771926830"(ptr noalias noundef nonnull align 8 dereferenceable(72) %6, ptr noalias noundef nonnull readonly align 1 %.val3, i64 noundef %.val4), !noalias !1904
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5), !noalias !1909
  store i8 -1, ptr %5, align 1, !noalias !1909
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h4ca4ca9cb59c09d3E.llvm.708020327771926830"(ptr noalias noundef nonnull align 8 dereferenceable(72) %6, ptr noalias noundef nonnull readonly align 1 %5, i64 noundef 1), !noalias !1904
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5), !noalias !1909
  call void @llvm.experimental.noalias.scope.decl(metadata !1918)
  call void @llvm.experimental.noalias.scope.decl(metadata !1921)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !1924
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull readonly align 8 dereferenceable(72) %6, i64 32, i1 false), !noalias !1894
  %20 = load i64, ptr %.sroa.913.0..sroa_idx.i.i.i, align 8, !alias.scope !1925, !noalias !1894, !noundef !4
  %21 = shl i64 %20, 56
  %22 = getelementptr inbounds i8, ptr %6, i64 56
  %23 = load i64, ptr %22, align 8, !alias.scope !1925, !noalias !1894, !noundef !4
  %24 = or i64 %21, %23
  %25 = getelementptr inbounds i8, ptr %4, i64 24
  %26 = load i64, ptr %25, align 8, !noalias !1924, !noundef !4
  %27 = xor i64 %26, %24
  store i64 %27, ptr %25, align 8, !noalias !1924
  call void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17ha29a848a0aae3ddbE.llvm.708020327771926830"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4), !noalias !1924
  %28 = load i64, ptr %4, align 8, !noalias !1924, !noundef !4
  %29 = xor i64 %28, %24
  store i64 %29, ptr %4, align 8, !noalias !1924
  %30 = getelementptr inbounds i8, ptr %4, i64 8
  %31 = load i64, ptr %30, align 8, !noalias !1924, !noundef !4
  %32 = xor i64 %31, 255
  store i64 %32, ptr %30, align 8, !noalias !1924
  call void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17haec77e94bdfdbd93E.llvm.708020327771926830"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4), !noalias !1924
  %33 = load i64, ptr %4, align 8, !noalias !1924, !noundef !4
  %34 = getelementptr inbounds i8, ptr %4, i64 16
  %35 = load i64, ptr %34, align 8, !noalias !1924, !noundef !4
  %36 = xor i64 %35, %33
  %37 = load i64, ptr %30, align 8, !noalias !1924, !noundef !4
  %38 = xor i64 %36, %37
  %39 = load i64, ptr %25, align 8, !noalias !1924, !noundef !4
  %40 = xor i64 %38, %39
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !1924
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %6), !noalias !1894
  ret i64 %40
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none) uwtable
define internal noundef i64 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hdceceebf33270299E"(ptr noalias nocapture readonly align 8 %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %1, i64 noundef %2) unnamed_addr #21 personality ptr @rust_eh_personality {
  %4 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %5 = sub nsw i64 0, %2
  %6 = getelementptr inbounds { { { i64, i64 } }, { { i64, ptr, {} }, i64 } }, ptr %4, i64 %5
  %7 = getelementptr i8, ptr %6, i64 -32
  %.val3 = load i64, ptr %7, align 8, !alias.scope !1926, !noalias !1931, !noundef !4
  %8 = mul i64 %.val3, 5871781006564002453
  ret i64 %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17he81f231114afc132E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %1, i64 noundef %2) unnamed_addr #14 personality ptr @rust_eh_personality {
  %4 = alloca [32 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [72 x i8], align 8
  %7 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %8 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %9 = sub nsw i64 0, %2
  %10 = getelementptr inbounds { { i64, [2 x i64] }, { { { i64, ptr, {} }, i64 } } }, ptr %8, i64 %9
  %.val = load ptr, ptr %7, align 8, !nonnull !4, !align !5, !noundef !4
  %11 = getelementptr i8, ptr %10, i64 -40
  %.val3 = load ptr, ptr %11, align 8, !alias.scope !1936, !noalias !1941, !nonnull !4, !noundef !4
  %12 = getelementptr i8, ptr %10, i64 -32
  %.val4 = load i64, ptr %12, align 8, !alias.scope !1936, !noalias !1941, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1947)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %6), !noalias !1950
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1952)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1955)
  %13 = load i64, ptr %.val, align 8, !alias.scope !1957, !noalias !1958, !noundef !4
  %14 = getelementptr inbounds i8, ptr %.val, i64 8
  %15 = load i64, ptr %14, align 8, !alias.scope !1957, !noalias !1958, !noundef !4
  %16 = xor i64 %13, 8317987319222330741
  %17 = xor i64 %15, 7237128888997146477
  %18 = xor i64 %13, 7816392313619706465
  %19 = xor i64 %15, 8387220255154660723
  store i64 %16, ptr %6, align 8, !alias.scope !1952, !noalias !1959
  %.sroa.48.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %18, ptr %.sroa.48.0..sroa_idx.i.i.i, align 8, !alias.scope !1952, !noalias !1959
  %.sroa.59.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %6, i64 16
  store i64 %17, ptr %.sroa.59.0..sroa_idx.i.i.i, align 8, !alias.scope !1952, !noalias !1959
  %.sroa.610.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %6, i64 24
  store i64 %19, ptr %.sroa.610.0..sroa_idx.i.i.i, align 8, !alias.scope !1952, !noalias !1959
  %.sroa.711.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %6, i64 32
  store i64 %13, ptr %.sroa.711.0..sroa_idx.i.i.i, align 8, !alias.scope !1952, !noalias !1959
  %.sroa.812.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %6, i64 40
  store i64 %15, ptr %.sroa.812.0..sroa_idx.i.i.i, align 8, !alias.scope !1952, !noalias !1959
  %.sroa.913.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %6, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.913.0..sroa_idx.i.i.i, i8 0, i64 24, i1 false), !alias.scope !1952, !noalias !1959
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h4ca4ca9cb59c09d3E.llvm.708020327771926830"(ptr noalias noundef nonnull align 8 dereferenceable(72) %6, ptr noalias noundef nonnull readonly align 1 %.val3, i64 noundef %.val4), !noalias !1960
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5), !noalias !1965
  store i8 -1, ptr %5, align 1, !noalias !1965
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h4ca4ca9cb59c09d3E.llvm.708020327771926830"(ptr noalias noundef nonnull align 8 dereferenceable(72) %6, ptr noalias noundef nonnull readonly align 1 %5, i64 noundef 1), !noalias !1960
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5), !noalias !1965
  call void @llvm.experimental.noalias.scope.decl(metadata !1977)
  call void @llvm.experimental.noalias.scope.decl(metadata !1980)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !1983
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull readonly align 8 dereferenceable(72) %6, i64 32, i1 false), !noalias !1950
  %20 = load i64, ptr %.sroa.913.0..sroa_idx.i.i.i, align 8, !alias.scope !1984, !noalias !1950, !noundef !4
  %21 = shl i64 %20, 56
  %22 = getelementptr inbounds i8, ptr %6, i64 56
  %23 = load i64, ptr %22, align 8, !alias.scope !1984, !noalias !1950, !noundef !4
  %24 = or i64 %21, %23
  %25 = getelementptr inbounds i8, ptr %4, i64 24
  %26 = load i64, ptr %25, align 8, !noalias !1983, !noundef !4
  %27 = xor i64 %26, %24
  store i64 %27, ptr %25, align 8, !noalias !1983
  call void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17ha29a848a0aae3ddbE.llvm.708020327771926830"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4), !noalias !1983
  %28 = load i64, ptr %4, align 8, !noalias !1983, !noundef !4
  %29 = xor i64 %28, %24
  store i64 %29, ptr %4, align 8, !noalias !1983
  %30 = getelementptr inbounds i8, ptr %4, i64 8
  %31 = load i64, ptr %30, align 8, !noalias !1983, !noundef !4
  %32 = xor i64 %31, 255
  store i64 %32, ptr %30, align 8, !noalias !1983
  call void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17haec77e94bdfdbd93E.llvm.708020327771926830"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4), !noalias !1983
  %33 = load i64, ptr %4, align 8, !noalias !1983, !noundef !4
  %34 = getelementptr inbounds i8, ptr %4, i64 16
  %35 = load i64, ptr %34, align 8, !noalias !1983, !noundef !4
  %36 = xor i64 %35, %33
  %37 = load i64, ptr %30, align 8, !noalias !1983, !noundef !4
  %38 = xor i64 %36, %37
  %39 = load i64, ptr %25, align 8, !noalias !1983, !noundef !4
  %40 = xor i64 %38, %39
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !1983
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %6), !noalias !1950
  ret i64 %40
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: readwrite) uwtable
define hidden noundef ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h759c816161752c0fE.llvm.12140164130908788668"(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %2) unnamed_addr #22 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1985)
  %4 = lshr i64 %1, 57
  %5 = trunc nuw nsw i64 %4 to i8
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !alias.scope !1985, !noalias !1988, !noundef !4
  %8 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %.sroa.0.0.vec.insert.i = insertelement <16 x i8> poison, i8 %5, i64 0
  %.sroa.0.15.vec.insert.i = shufflevector <16 x i8> %.sroa.0.0.vec.insert.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %9 = load i64, ptr %2, align 8
  %10 = getelementptr inbounds i8, ptr %2, i64 8
  %11 = load i64, ptr %10, align 8
  br label %12

12:                                               ; preds = %32, %3
  %.sroa.9.0.i = phi i64 [ 0, %3 ], [ %33, %32 ]
  %.pn.i = phi i64 [ %1, %3 ], [ %34, %32 ]
  %.sroa.01.0.i = and i64 %.pn.i, %7
  %13 = getelementptr inbounds i8, ptr %8, i64 %.sroa.01.0.i
  %.sroa.0.0.copyload.i24 = load <16 x i8>, ptr %13, align 1, !noalias !1990
  %14 = icmp eq <16 x i8> %.sroa.0.0.copyload.i24, %.sroa.0.15.vec.insert.i
  %15 = bitcast <16 x i1> %14 to i16
  %16 = icmp eq i16 %15, 0
  br i1 %16, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %12, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17ha9782338b93093dcE.llvm.12140164130908788668.exit.thread"
  %.sroa.06.0.i27 = phi i16 [ %30, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17ha9782338b93093dcE.llvm.12140164130908788668.exit.thread" ], [ %15, %12 ]
  %17 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.06.0.i27, i1 true)
  %18 = zext nneg i16 %17 to i64
  %19 = add i64 %.sroa.01.0.i, %18
  %20 = and i64 %19, %7
  %21 = sub nsw i64 0, %20
  %22 = getelementptr inbounds { { { i64, i64 } }, { { i64, ptr, {} }, i64 } }, ptr %8, i64 %21
  %23 = getelementptr inbounds i8, ptr %22, i64 -40
  %.val3.i = load i64, ptr %23, align 8, !alias.scope !1993, !noalias !2002, !noundef !4
  %24 = icmp eq i64 %9, %.val3.i
  br i1 %24, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17ha9782338b93093dcE.llvm.12140164130908788668.exit", label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17ha9782338b93093dcE.llvm.12140164130908788668.exit.thread"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17ha9782338b93093dcE.llvm.12140164130908788668.exit": ; preds = %.lr.ph
  %25 = getelementptr i8, ptr %22, i64 -32
  %.val4.i = load i64, ptr %25, align 8, !noalias !2009
  %26 = icmp eq i64 %11, %.val4.i
  br i1 %26, label %.loopexit, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17ha9782338b93093dcE.llvm.12140164130908788668.exit.thread"

._crit_edge:                                      ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17ha9782338b93093dcE.llvm.12140164130908788668.exit.thread", %12
  %27 = icmp eq <16 x i8> %.sroa.0.0.copyload.i24, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %28 = bitcast <16 x i1> %27 to i16
  %.not.i = icmp eq i16 %28, 0
  br i1 %.not.i, label %32, label %.loopexit

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17ha9782338b93093dcE.llvm.12140164130908788668.exit.thread": ; preds = %.lr.ph, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17ha9782338b93093dcE.llvm.12140164130908788668.exit"
  %29 = add i16 %.sroa.06.0.i27, -1
  %30 = and i16 %29, %.sroa.06.0.i27
  %31 = icmp eq i16 %30, 0
  br i1 %31, label %._crit_edge, label %.lr.ph

32:                                               ; preds = %._crit_edge
  %33 = add i64 %.sroa.9.0.i, 16
  %34 = add i64 %.sroa.01.0.i, %33
  br label %12

.loopexit:                                        ; preds = %._crit_edge, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17ha9782338b93093dcE.llvm.12140164130908788668.exit"
  %35 = phi ptr [ %22, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17ha9782338b93093dcE.llvm.12140164130908788668.exit" ], [ null, %._crit_edge ]
  ret ptr %35
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: readwrite) uwtable
define hidden noundef ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hafc7752a618bd233E.llvm.12140164130908788668"(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias nocapture noundef readonly align 4 dereferenceable(8) %2) unnamed_addr #22 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2010)
  %4 = lshr i64 %1, 57
  %5 = trunc nuw nsw i64 %4 to i8
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !alias.scope !2010, !noalias !2013, !noundef !4
  %8 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %.sroa.0.0.vec.insert.i = insertelement <16 x i8> poison, i8 %5, i64 0
  %.sroa.0.15.vec.insert.i = shufflevector <16 x i8> %.sroa.0.0.vec.insert.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %9 = getelementptr inbounds i8, ptr %2, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = load i32, ptr %2, align 4, !range !81
  br label %12

12:                                               ; preds = %33, %3
  %.sroa.9.0.i = phi i64 [ 0, %3 ], [ %34, %33 ]
  %.pn.i = phi i64 [ %1, %3 ], [ %35, %33 ]
  %.sroa.01.0.i = and i64 %.pn.i, %7
  %13 = getelementptr inbounds i8, ptr %8, i64 %.sroa.01.0.i
  %.sroa.0.0.copyload.i23 = load <16 x i8>, ptr %13, align 1, !noalias !2015
  %14 = icmp eq <16 x i8> %.sroa.0.0.copyload.i23, %.sroa.0.15.vec.insert.i
  %15 = bitcast <16 x i1> %14 to i16
  %16 = icmp eq i16 %15, 0
  br i1 %16, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %12, %29
  %.sroa.06.0.i26 = phi i16 [ %31, %29 ], [ %15, %12 ]
  %17 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.06.0.i26, i1 true)
  %18 = zext nneg i16 %17 to i64
  %19 = add i64 %.sroa.01.0.i, %18
  %20 = and i64 %19, %7
  %21 = sub nsw i64 0, %20
  %22 = getelementptr inbounds { { { i32, i32 } }, { { { i32, i32 } }, { { i64, i64 } } } }, ptr %8, i64 %21
  %23 = getelementptr inbounds i8, ptr %22, i64 -32
  %.val3.i = load i32, ptr %23, align 4, !alias.scope !2018, !noalias !2025
  %24 = getelementptr i8, ptr %22, i64 -28
  %.val4.i = load i32, ptr %24, align 4, !alias.scope !2018, !noalias !2025, !noundef !4
  %25 = icmp eq i32 %10, %.val4.i
  %26 = icmp eq i32 %11, %.val3.i
  %.sroa.0.0.i.i.i.i.i = select i1 %25, i1 %26, i1 false
  br i1 %.sroa.0.0.i.i.i.i.i, label %.loopexit, label %29

._crit_edge:                                      ; preds = %29, %12
  %27 = icmp eq <16 x i8> %.sroa.0.0.copyload.i23, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %28 = bitcast <16 x i1> %27 to i16
  %.not.i = icmp eq i16 %28, 0
  br i1 %.not.i, label %33, label %.loopexit

29:                                               ; preds = %.lr.ph
  %30 = add i16 %.sroa.06.0.i26, -1
  %31 = and i16 %30, %.sroa.06.0.i26
  %32 = icmp eq i16 %31, 0
  br i1 %32, label %._crit_edge, label %.lr.ph

33:                                               ; preds = %._crit_edge
  %34 = add i64 %.sroa.9.0.i, 16
  %35 = add i64 %.sroa.01.0.i, %34
  br label %12

.loopexit:                                        ; preds = %._crit_edge, %.lr.ph
  %36 = phi ptr [ %22, %.lr.ph ], [ null, %._crit_edge ]
  ret ptr %36
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: readwrite) uwtable
define hidden noundef ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17heae7bcd405088eb3E.llvm.12140164130908788668"(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %2) unnamed_addr #22 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2031)
  %4 = lshr i64 %1, 57
  %5 = trunc nuw nsw i64 %4 to i8
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !alias.scope !2031, !noalias !2034, !noundef !4
  %8 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %.sroa.0.0.vec.insert.i = insertelement <16 x i8> poison, i8 %5, i64 0
  %.sroa.0.15.vec.insert.i = shufflevector <16 x i8> %.sroa.0.0.vec.insert.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %9 = load i64, ptr %2, align 8
  %10 = getelementptr inbounds i8, ptr %2, i64 8
  %11 = load i64, ptr %10, align 8
  br label %12

12:                                               ; preds = %32, %3
  %.sroa.9.0.i = phi i64 [ 0, %3 ], [ %33, %32 ]
  %.pn.i = phi i64 [ %1, %3 ], [ %34, %32 ]
  %.sroa.01.0.i = and i64 %.pn.i, %7
  %13 = getelementptr inbounds i8, ptr %8, i64 %.sroa.01.0.i
  %.sroa.0.0.copyload.i24 = load <16 x i8>, ptr %13, align 1, !noalias !2036
  %14 = icmp eq <16 x i8> %.sroa.0.0.copyload.i24, %.sroa.0.15.vec.insert.i
  %15 = bitcast <16 x i1> %14 to i16
  %16 = icmp eq i16 %15, 0
  br i1 %16, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %12, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h011eb70280c4ab52E.llvm.12140164130908788668.exit.thread"
  %.sroa.06.0.i27 = phi i16 [ %30, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h011eb70280c4ab52E.llvm.12140164130908788668.exit.thread" ], [ %15, %12 ]
  %17 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.06.0.i27, i1 true)
  %18 = zext nneg i16 %17 to i64
  %19 = add i64 %.sroa.01.0.i, %18
  %20 = and i64 %19, %7
  %21 = sub nsw i64 0, %20
  %22 = getelementptr inbounds { { { i64, i64 } }, { { { { ptr, ptr } }, {} }, {} } }, ptr %8, i64 %21
  %23 = getelementptr inbounds i8, ptr %22, i64 -32
  %.val3.i = load i64, ptr %23, align 8, !alias.scope !2039, !noalias !2048, !noundef !4
  %24 = icmp eq i64 %9, %.val3.i
  br i1 %24, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h011eb70280c4ab52E.llvm.12140164130908788668.exit", label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h011eb70280c4ab52E.llvm.12140164130908788668.exit.thread"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h011eb70280c4ab52E.llvm.12140164130908788668.exit": ; preds = %.lr.ph
  %25 = getelementptr i8, ptr %22, i64 -24
  %.val4.i = load i64, ptr %25, align 8, !noalias !2055
  %26 = icmp eq i64 %11, %.val4.i
  br i1 %26, label %.loopexit, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h011eb70280c4ab52E.llvm.12140164130908788668.exit.thread"

._crit_edge:                                      ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h011eb70280c4ab52E.llvm.12140164130908788668.exit.thread", %12
  %27 = icmp eq <16 x i8> %.sroa.0.0.copyload.i24, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %28 = bitcast <16 x i1> %27 to i16
  %.not.i = icmp eq i16 %28, 0
  br i1 %.not.i, label %32, label %.loopexit

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h011eb70280c4ab52E.llvm.12140164130908788668.exit.thread": ; preds = %.lr.ph, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h011eb70280c4ab52E.llvm.12140164130908788668.exit"
  %29 = add i16 %.sroa.06.0.i27, -1
  %30 = and i16 %29, %.sroa.06.0.i27
  %31 = icmp eq i16 %30, 0
  br i1 %31, label %._crit_edge, label %.lr.ph

32:                                               ; preds = %._crit_edge
  %33 = add i64 %.sroa.9.0.i, 16
  %34 = add i64 %.sroa.01.0.i, %33
  br label %12

.loopexit:                                        ; preds = %._crit_edge, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h011eb70280c4ab52E.llvm.12140164130908788668.exit"
  %35 = phi ptr [ %22, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h011eb70280c4ab52E.llvm.12140164130908788668.exit" ], [ null, %._crit_edge ]
  ret ptr %35
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h011eb70280c4ab52E.llvm.12140164130908788668"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #21 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !align !5, !noundef !4
  %6 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  %7 = sub nsw i64 0, %1
  %8 = getelementptr inbounds { { { i64, i64 } }, { { { { ptr, ptr } }, {} }, {} } }, ptr %6, i64 %7
  %9 = getelementptr inbounds i8, ptr %8, i64 -32
  %.val = load ptr, ptr %3, align 8, !nonnull !4, !align !5, !noundef !4
  %.val3 = load i64, ptr %9, align 8, !alias.scope !2056, !noalias !2065, !noundef !4
  %10 = load i64, ptr %.val, align 8, !alias.scope !2070, !noalias !2079, !noundef !4
  %11 = icmp eq i64 %10, %.val3
  br i1 %11, label %12, label %"_ZN9hashbrown3map14equivalent_key28_$u7b$$u7b$closure$u7d$$u7d$17h329ea22ca71e6303E.exit"

12:                                               ; preds = %2
  %13 = getelementptr i8, ptr %8, i64 -24
  %.val4 = load i64, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %.val, i64 8
  %15 = load i64, ptr %14, align 8, !alias.scope !2084, !noalias !2087, !noundef !4
  %16 = icmp eq i64 %15, %.val4
  br label %"_ZN9hashbrown3map14equivalent_key28_$u7b$$u7b$closure$u7d$$u7d$17h329ea22ca71e6303E.exit"

"_ZN9hashbrown3map14equivalent_key28_$u7b$$u7b$closure$u7d$$u7d$17h329ea22ca71e6303E.exit": ; preds = %2, %12
  %.sroa.0.0.i.i.i.i = phi i1 [ %16, %12 ], [ false, %2 ]
  ret i1 %.sroa.0.0.i.i.i.i
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h086a6b23cfdef330E.llvm.12140164130908788668"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #21 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !align !5, !noundef !4
  %6 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  %7 = sub nsw i64 0, %1
  %8 = getelementptr inbounds { { { i32, i32 } }, { { { i32, i32 } }, { { i64, i64 } } } }, ptr %6, i64 %7
  %9 = getelementptr inbounds i8, ptr %8, i64 -32
  %.val = load ptr, ptr %3, align 8, !nonnull !4, !align !58, !noundef !4
  %.val3 = load i32, ptr %9, align 4, !alias.scope !2089, !noalias !2096
  %10 = getelementptr i8, ptr %8, i64 -28
  %.val4 = load i32, ptr %10, align 4, !alias.scope !2089, !noalias !2096, !noundef !4
  %11 = getelementptr inbounds i8, ptr %.val, i64 4
  %12 = load i32, ptr %11, align 4, !alias.scope !2100, !noalias !2107, !noundef !4
  %13 = icmp eq i32 %12, %.val4
  %14 = load i32, ptr %.val, align 4, !range !81, !alias.scope !2100, !noalias !2107
  %15 = icmp eq i32 %14, %.val3
  %.sroa.0.0.i.i.i.i = select i1 %13, i1 %15, i1 false
  ret i1 %.sroa.0.0.i.i.i.i
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17ha9782338b93093dcE.llvm.12140164130908788668"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #21 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !align !5, !noundef !4
  %6 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  %7 = sub nsw i64 0, %1
  %8 = getelementptr inbounds { { { i64, i64 } }, { { i64, ptr, {} }, i64 } }, ptr %6, i64 %7
  %9 = getelementptr inbounds i8, ptr %8, i64 -40
  %.val = load ptr, ptr %3, align 8, !nonnull !4, !align !5, !noundef !4
  %.val3 = load i64, ptr %9, align 8, !alias.scope !2111, !noalias !2120, !noundef !4
  %10 = load i64, ptr %.val, align 8, !alias.scope !2125, !noalias !2134, !noundef !4
  %11 = icmp eq i64 %10, %.val3
  br i1 %11, label %12, label %"_ZN9hashbrown3map14equivalent_key28_$u7b$$u7b$closure$u7d$$u7d$17h88f94eec92ed24e5E.exit"

12:                                               ; preds = %2
  %13 = getelementptr i8, ptr %8, i64 -32
  %.val4 = load i64, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %.val, i64 8
  %15 = load i64, ptr %14, align 8, !alias.scope !2139, !noalias !2142, !noundef !4
  %16 = icmp eq i64 %15, %.val4
  br label %"_ZN9hashbrown3map14equivalent_key28_$u7b$$u7b$closure$u7d$$u7d$17h88f94eec92ed24e5E.exit"

"_ZN9hashbrown3map14equivalent_key28_$u7b$$u7b$closure$u7d$$u7d$17h88f94eec92ed24e5E.exit": ; preds = %2, %12
  %.sroa.0.0.i.i.i.i = phi i1 [ %16, %12 ], [ false, %2 ]
  ret i1 %.sroa.0.0.i.i.i.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17h0124a6e97b02e986E.llvm.12140164130908788668"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([48 x i8]) align 8 dereferenceable(48) %0, ptr noalias nocapture noundef align 8 dereferenceable(32) %1, ptr noundef nonnull %2) unnamed_addr #18 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2144)
  %4 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %5 = ptrtoint ptr %4 to i64
  %6 = ptrtoint ptr %2 to i64
  %7 = sub i64 %5, %6
  %8 = sdiv exact i64 %7, 40
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2147)
  %9 = add nsw i64 %8, -16
  %10 = getelementptr inbounds i8, ptr %1, i64 8
  %11 = load i64, ptr %10, align 8, !alias.scope !2150, !noalias !2151, !noundef !4
  %12 = and i64 %9, %11
  %13 = getelementptr inbounds i8, ptr %4, i64 %12
  %.sroa.0.0.copyload.i19.i.i = load <16 x i8>, ptr %13, align 1, !noalias !2153
  %14 = icmp eq <16 x i8> %.sroa.0.0.copyload.i19.i.i, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %15 = bitcast <16 x i1> %14 to i16
  %16 = getelementptr inbounds i8, ptr %4, i64 %8
  %.sroa.0.0.copyload.i320.i.i = load <16 x i8>, ptr %16, align 1, !noalias !2156
  %17 = icmp eq <16 x i8> %.sroa.0.0.copyload.i320.i.i, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %18 = bitcast <16 x i1> %17 to i16
  %19 = tail call range(i16 0, 17) i16 @llvm.ctlz.i16(i16 %15, i1 false)
  %20 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %18, i1 false)
  %narrow.i.i = add nuw nsw i16 %20, %19
  %21 = icmp samesign ugt i16 %narrow.i.i, 15
  br i1 %21, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17h19620cc1be609185E.llvm.12140164130908788668.exit", label %22

22:                                               ; preds = %3
  %23 = getelementptr inbounds i8, ptr %1, i64 16
  %24 = load i64, ptr %23, align 8, !alias.scope !2150, !noalias !2151, !noundef !4
  %25 = add i64 %24, 1
  store i64 %25, ptr %23, align 8, !alias.scope !2150, !noalias !2151
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17h19620cc1be609185E.llvm.12140164130908788668.exit"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17h19620cc1be609185E.llvm.12140164130908788668.exit": ; preds = %3, %22
  %.sroa.0.0.i.i = phi i8 [ -1, %22 ], [ -128, %3 ]
  store i8 %.sroa.0.0.i.i, ptr %16, align 1, !noalias !2159
  %26 = getelementptr i8, ptr %13, i64 16
  store i8 %.sroa.0.0.i.i, ptr %26, align 1, !noalias !2159
  %27 = getelementptr inbounds i8, ptr %1, i64 24
  %28 = load i64, ptr %27, align 8, !alias.scope !2150, !noalias !2151, !noundef !4
  %29 = add i64 %28, -1
  store i64 %29, ptr %27, align 8, !alias.scope !2150, !noalias !2151
  %30 = getelementptr inbounds i8, ptr %2, i64 -40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %30, i64 40, i1 false)
  %31 = getelementptr inbounds i8, ptr %0, i64 40
  store i64 %8, ptr %31, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17h2ab973d8c65d5692E.llvm.12140164130908788668"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([40 x i8]) align 8 dereferenceable(40) %0, ptr noalias nocapture noundef align 8 dereferenceable(32) %1, ptr noundef nonnull %2) unnamed_addr #18 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2160)
  %4 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %5 = ptrtoint ptr %4 to i64
  %6 = ptrtoint ptr %2 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2163)
  %9 = add nsw i64 %8, -16
  %10 = getelementptr inbounds i8, ptr %1, i64 8
  %11 = load i64, ptr %10, align 8, !alias.scope !2166, !noalias !2167, !noundef !4
  %12 = and i64 %9, %11
  %13 = getelementptr inbounds i8, ptr %4, i64 %12
  %.sroa.0.0.copyload.i19.i.i = load <16 x i8>, ptr %13, align 1, !noalias !2169
  %14 = icmp eq <16 x i8> %.sroa.0.0.copyload.i19.i.i, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %15 = bitcast <16 x i1> %14 to i16
  %16 = getelementptr inbounds i8, ptr %4, i64 %8
  %.sroa.0.0.copyload.i320.i.i = load <16 x i8>, ptr %16, align 1, !noalias !2172
  %17 = icmp eq <16 x i8> %.sroa.0.0.copyload.i320.i.i, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %18 = bitcast <16 x i1> %17 to i16
  %19 = tail call range(i16 0, 17) i16 @llvm.ctlz.i16(i16 %15, i1 false)
  %20 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %18, i1 false)
  %narrow.i.i = add nuw nsw i16 %20, %19
  %21 = icmp samesign ugt i16 %narrow.i.i, 15
  br i1 %21, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17h6b14769f7faa5a86E.llvm.12140164130908788668.exit", label %22

22:                                               ; preds = %3
  %23 = getelementptr inbounds i8, ptr %1, i64 16
  %24 = load i64, ptr %23, align 8, !alias.scope !2166, !noalias !2167, !noundef !4
  %25 = add i64 %24, 1
  store i64 %25, ptr %23, align 8, !alias.scope !2166, !noalias !2167
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17h6b14769f7faa5a86E.llvm.12140164130908788668.exit"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17h6b14769f7faa5a86E.llvm.12140164130908788668.exit": ; preds = %3, %22
  %.sroa.0.0.i.i = phi i8 [ -1, %22 ], [ -128, %3 ]
  store i8 %.sroa.0.0.i.i, ptr %16, align 1, !noalias !2175
  %26 = getelementptr i8, ptr %13, i64 16
  store i8 %.sroa.0.0.i.i, ptr %26, align 1, !noalias !2175
  %27 = getelementptr inbounds i8, ptr %1, i64 24
  %28 = load i64, ptr %27, align 8, !alias.scope !2166, !noalias !2167, !noundef !4
  %29 = add i64 %28, -1
  store i64 %29, ptr %27, align 8, !alias.scope !2166, !noalias !2167
  %30 = getelementptr inbounds i8, ptr %2, i64 -32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %30, i64 32, i1 false)
  %31 = getelementptr inbounds i8, ptr %0, i64 32
  store i64 %8, ptr %31, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17h9b05f5de10b58f05E.llvm.12140164130908788668"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([40 x i8]) align 8 dereferenceable(40) %0, ptr noalias nocapture noundef align 8 dereferenceable(32) %1, ptr noundef nonnull %2) unnamed_addr #18 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2176)
  %4 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %5 = ptrtoint ptr %4 to i64
  %6 = ptrtoint ptr %2 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2179)
  %9 = add nsw i64 %8, -16
  %10 = getelementptr inbounds i8, ptr %1, i64 8
  %11 = load i64, ptr %10, align 8, !alias.scope !2182, !noalias !2183, !noundef !4
  %12 = and i64 %9, %11
  %13 = getelementptr inbounds i8, ptr %4, i64 %12
  %.sroa.0.0.copyload.i19.i.i = load <16 x i8>, ptr %13, align 1, !noalias !2185
  %14 = icmp eq <16 x i8> %.sroa.0.0.copyload.i19.i.i, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %15 = bitcast <16 x i1> %14 to i16
  %16 = getelementptr inbounds i8, ptr %4, i64 %8
  %.sroa.0.0.copyload.i320.i.i = load <16 x i8>, ptr %16, align 1, !noalias !2188
  %17 = icmp eq <16 x i8> %.sroa.0.0.copyload.i320.i.i, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %18 = bitcast <16 x i1> %17 to i16
  %19 = tail call range(i16 0, 17) i16 @llvm.ctlz.i16(i16 %15, i1 false)
  %20 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %18, i1 false)
  %narrow.i.i = add nuw nsw i16 %20, %19
  %21 = icmp samesign ugt i16 %narrow.i.i, 15
  br i1 %21, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17hf2926d1e40ccdb57E.llvm.12140164130908788668.exit", label %22

22:                                               ; preds = %3
  %23 = getelementptr inbounds i8, ptr %1, i64 16
  %24 = load i64, ptr %23, align 8, !alias.scope !2182, !noalias !2183, !noundef !4
  %25 = add i64 %24, 1
  store i64 %25, ptr %23, align 8, !alias.scope !2182, !noalias !2183
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17hf2926d1e40ccdb57E.llvm.12140164130908788668.exit"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17hf2926d1e40ccdb57E.llvm.12140164130908788668.exit": ; preds = %3, %22
  %.sroa.0.0.i.i = phi i8 [ -1, %22 ], [ -128, %3 ]
  store i8 %.sroa.0.0.i.i, ptr %16, align 1, !noalias !2191
  %26 = getelementptr i8, ptr %13, i64 16
  store i8 %.sroa.0.0.i.i, ptr %26, align 1, !noalias !2191
  %27 = getelementptr inbounds i8, ptr %1, i64 24
  %28 = load i64, ptr %27, align 8, !alias.scope !2182, !noalias !2183, !noundef !4
  %29 = add i64 %28, -1
  store i64 %29, ptr %27, align 8, !alias.scope !2182, !noalias !2183
  %30 = getelementptr inbounds i8, ptr %2, i64 -32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %30, i64 32, i1 false)
  %31 = getelementptr inbounds i8, ptr %0, i64 32
  store i64 %8, ptr %31, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h30e7c6d60507eb9aE"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(16) %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = icmp ugt i64 %1, %5
  br i1 %6, label %7, label %11

7:                                                ; preds = %3
  %8 = tail call { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h5b7217d812687cc9E.llvm.12140164130908788668"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %2, i1 noundef zeroext true)
  %9 = extractvalue { i64, i64 } %8, 0
  %10 = icmp eq i64 %9, -9223372036854775807
  tail call void @llvm.assume(i1 %10)
  br label %11

11:                                               ; preds = %3, %7
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h32df92585132dc8aE"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = icmp ugt i64 %1, %5
  br i1 %6, label %7, label %11

7:                                                ; preds = %3
  %8 = tail call { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h8ecdcb573616341fE.llvm.12140164130908788668"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i1 noundef zeroext true)
  %9 = extractvalue { i64, i64 } %8, 0
  %10 = icmp eq i64 %9, -9223372036854775807
  tail call void @llvm.assume(i1 %10)
  br label %11

11:                                               ; preds = %3, %7
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h37228000b16f8213E"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = icmp ugt i64 %1, %5
  br i1 %6, label %7, label %11

7:                                                ; preds = %3
  %8 = tail call { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h2dfb746a5654bba2E.llvm.12140164130908788668"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i1 noundef zeroext true)
  %9 = extractvalue { i64, i64 } %8, 0
  %10 = icmp eq i64 %9, -9223372036854775807
  tail call void @llvm.assume(i1 %10)
  br label %11

11:                                               ; preds = %3, %7
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h86bb94af793bd59bE"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(16) %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = icmp ugt i64 %1, %5
  br i1 %6, label %7, label %11

7:                                                ; preds = %3
  %8 = tail call { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h1d36104588061127E.llvm.12140164130908788668"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %2, i1 noundef zeroext true)
  %9 = extractvalue { i64, i64 } %8, 0
  %10 = icmp eq i64 %9, -9223372036854775807
  tail call void @llvm.assume(i1 %10)
  br label %11

11:                                               ; preds = %3, %7
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17ha75dd0aa23abf127E"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = icmp ugt i64 %1, %5
  br i1 %6, label %7, label %11

7:                                                ; preds = %3
  %8 = tail call { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h621253e973e1df7eE.llvm.12140164130908788668"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i1 noundef zeroext true)
  %9 = extractvalue { i64, i64 } %8, 0
  %10 = icmp eq i64 %9, -9223372036854775807
  tail call void @llvm.assume(i1 %10)
  br label %11

11:                                               ; preds = %3, %7
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #23

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() unnamed_addr #24

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #25

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #26

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #27

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hfb662b466675c59bE"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h9663f85736f49fddE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h7ac78ece77a4b019E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hcd8d0a70860266f2E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hebe5ff577459ad39E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h7b4dd886121955a1E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #28

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #28

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.cttz.i16(i16, i1 immarg) #28

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h13a39828cff02b6bE(i1 noundef zeroext) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17h067aff3614673b94E(i1 noundef zeroext, i64 noundef, i64 noundef) unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #29

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #23

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.ctlz.i16(i16, i1 immarg) #28

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #28

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #30

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #30

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17heba5f97bfc3f3ac7E.llvm.10288207558353537867"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #14

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17haaf7443b337267b7E.llvm.12693905709654140652"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5ffaf1912cf74007E.llvm.12693905709654140652"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr180drop_in_place$LT$alloc..vec..Vec$LT$$LP$core..ops..range..Range$LT$text..anchor..Anchor$GT$$C$alloc..vec..Vec$LT$core..ops..range..Range$LT$text..anchor..Anchor$GT$$GT$$RP$$GT$$GT$17hb74bcf30f4179364E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a86647292a9b4bfE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h80217ca39cb96e59E"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN6anyhow5error65_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$anyhow..Error$GT$4drop17ha085256a7583661aE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr53drop_in_place$LT$gpui..style..TextStyleRefinement$GT$17h02dcf147dad9dc82E.llvm.12693905709654140652"(ptr noalias noundef align 8 dereferenceable(160)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN83_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17h89bfe6a440b208f4E"(ptr noalias noundef align 8 dereferenceable(72), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9692bfd570b32af1E.llvm.12693905709654140652"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr39drop_in_place$LT$project..InlayHint$GT$17h3495ee8bbc17e9bbE"(ptr noalias noundef align 8 dereferenceable(200)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h201d285053e62b45E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr44drop_in_place$LT$gpui..text_system..Font$GT$17h756c5ccfc108d9f8E"(ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr48drop_in_place$LT$lsp_types..ChangeAnnotation$GT$17hbe5ec74d2dc11e06E"(ptr noalias noundef align 8 dereferenceable(56)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdc66e3b32e9ba670E"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr49drop_in_place$LT$language..buffer..Diagnostic$GT$17hf6dbec0a88c57c5cE"(ptr noalias noundef align 8 dereferenceable(160)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr50drop_in_place$LT$gpui..window..ElementStateBox$GT$17ha92316976d8e60e6E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN83_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17h65f8dd4c7b5bb883E"(ptr noalias noundef align 8 dereferenceable(1032), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr54drop_in_place$LT$$u5b$gpui..window..ElementId$u5d$$GT$17h12b6875444028142E.llvm.12693905709654140652"(ptr noalias noundef nonnull align 8, i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha11c78f6a1f0513fE.llvm.12693905709654140652"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN73_$LT$gpui..app..entity_map..AnyModel$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdbe4415b1c233cccE"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr53drop_in_place$LT$language..LanguageConfigOverride$GT$17h3383aaa37cadf008E"(ptr noalias noundef align 8 dereferenceable(136)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hb00f3f97db20b2fcE"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN10async_task4task17Task$LT$T$C$M$GT$12set_canceled17h56df3c0fedde1132E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN10async_task4task17Task$LT$T$C$M$GT$12set_detached17h8f025ee4a13c6b62E"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr61drop_in_place$LT$editor..inlay_hint_cache..TasksForRanges$GT$17h0392f67a49708e73E"(ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr63drop_in_place$LT$alloc..vec..Vec$LT$lsp_types..TextEdit$GT$$GT$17h1969f2e14a473b2fE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr75drop_in_place$LT$$u5b$gpui..text_system..line_wrapper..LineWrapper$u5d$$GT$17h08d5fadc075483b1E.llvm.12693905709654140652"(ptr noalias noundef nonnull align 8, i64 noundef) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17ha29a848a0aae3ddbE.llvm.708020327771926830"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #14

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17haec77e94bdfdbd93E.llvm.708020327771926830"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #14

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h4ca4ca9cb59c09d3E.llvm.708020327771926830"(ptr noalias noundef align 8 dereferenceable(72), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #31

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #32

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #31

attributes #0 = { alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" "target-features"="+sse2" }
attributes #6 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" "target-features"="+sse2" }
attributes #7 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" "target-features"="+sse2" }
attributes #8 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { inlinehint nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { alwaysinline nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #15 = { inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #16 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #17 = { nofree norecurse nosync nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #18 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #19 = { nofree norecurse nosync nounwind nonlazybind memory(readwrite, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #20 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #21 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #22 = { inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #23 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #24 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #25 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #26 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #27 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #28 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #29 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #30 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #31 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #32 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #33 = { nounwind }
attributes #34 = { cold }
attributes #35 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.81.0 (eeb90cda1 2024-09-04)"}
!4 = !{}
!5 = !{i64 8}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZN4core3ops8function6FnOnce9call_once17h208335da8b6bff3eE: argument 0"}
!8 = distinct !{!8, !"_ZN4core3ops8function6FnOnce9call_once17h208335da8b6bff3eE"}
!9 = !{!10}
!10 = distinct !{!10, !8, !"_ZN4core3ops8function6FnOnce9call_once17h208335da8b6bff3eE: argument 1"}
!11 = !{!12, !7}
!12 = distinct !{!12, !13, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17ha9782338b93093dcE.llvm.12140164130908788668: argument 0"}
!13 = distinct !{!13, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17ha9782338b93093dcE.llvm.12140164130908788668"}
!14 = !{!12, !10}
!15 = !{!16, !18, !20, !22}
!16 = distinct !{!16, !17, !"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u64$GT$2eq17hce4d754255797c04E.llvm.16025928666130638512: argument 1"}
!17 = distinct !{!17, !"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u64$GT$2eq17hce4d754255797c04E.llvm.16025928666130638512"}
!18 = distinct !{!18, !19, !"_ZN4core5tuple64_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$$LP$U$C$T$RP$$GT$2eq17h106f346c9ba66df3E.llvm.16025928666130638512: argument 1"}
!19 = distinct !{!19, !"_ZN4core5tuple64_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$$LP$U$C$T$RP$$GT$2eq17h106f346c9ba66df3E.llvm.16025928666130638512"}
!20 = distinct !{!20, !21, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17ha12dc2ec75bc03c5E.llvm.16025928666130638512: argument 1"}
!21 = distinct !{!21, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17ha12dc2ec75bc03c5E.llvm.16025928666130638512"}
!22 = distinct !{!22, !23, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h2178b4f1db7dad8dE: argument 1"}
!23 = distinct !{!23, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h2178b4f1db7dad8dE"}
!24 = !{!25, !26, !27, !28, !12, !7, !10}
!25 = distinct !{!25, !17, !"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u64$GT$2eq17hce4d754255797c04E.llvm.16025928666130638512: argument 0"}
!26 = distinct !{!26, !19, !"_ZN4core5tuple64_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$$LP$U$C$T$RP$$GT$2eq17h106f346c9ba66df3E.llvm.16025928666130638512: argument 0"}
!27 = distinct !{!27, !21, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17ha12dc2ec75bc03c5E.llvm.16025928666130638512: argument 0"}
!28 = distinct !{!28, !23, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h2178b4f1db7dad8dE: argument 0"}
!29 = !{!30, !32, !34, !36}
!30 = distinct !{!30, !31, !"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u64$GT$2eq17hce4d754255797c04E.llvm.16025928666130638512: argument 0"}
!31 = distinct !{!31, !"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u64$GT$2eq17hce4d754255797c04E.llvm.16025928666130638512"}
!32 = distinct !{!32, !33, !"_ZN4core5tuple64_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$$LP$U$C$T$RP$$GT$2eq17h106f346c9ba66df3E.llvm.16025928666130638512: argument 0"}
!33 = distinct !{!33, !"_ZN4core5tuple64_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$$LP$U$C$T$RP$$GT$2eq17h106f346c9ba66df3E.llvm.16025928666130638512"}
!34 = distinct !{!34, !35, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17ha12dc2ec75bc03c5E.llvm.16025928666130638512: argument 0"}
!35 = distinct !{!35, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17ha12dc2ec75bc03c5E.llvm.16025928666130638512"}
!36 = distinct !{!36, !37, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h2178b4f1db7dad8dE: argument 0"}
!37 = distinct !{!37, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h2178b4f1db7dad8dE"}
!38 = !{!39, !40, !41, !42, !12, !7, !10}
!39 = distinct !{!39, !31, !"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u64$GT$2eq17hce4d754255797c04E.llvm.16025928666130638512: argument 1"}
!40 = distinct !{!40, !33, !"_ZN4core5tuple64_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$$LP$U$C$T$RP$$GT$2eq17h106f346c9ba66df3E.llvm.16025928666130638512: argument 1"}
!41 = distinct !{!41, !35, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17ha12dc2ec75bc03c5E.llvm.16025928666130638512: argument 1"}
!42 = distinct !{!42, !37, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h2178b4f1db7dad8dE: argument 1"}
!43 = !{!12, !7, !10}
!44 = !{!45, !32, !34, !36}
!45 = distinct !{!45, !46, !"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u64$GT$2eq17hce4d754255797c04E.llvm.16025928666130638512: argument 0"}
!46 = distinct !{!46, !"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u64$GT$2eq17hce4d754255797c04E.llvm.16025928666130638512"}
!47 = !{!48, !40, !41, !42, !12, !7, !10}
!48 = distinct !{!48, !46, !"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u64$GT$2eq17hce4d754255797c04E.llvm.16025928666130638512: argument 1"}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZN4core3ops8function6FnOnce9call_once17ha7676eeac5b29535E: argument 0"}
!51 = distinct !{!51, !"_ZN4core3ops8function6FnOnce9call_once17ha7676eeac5b29535E"}
!52 = !{!53}
!53 = distinct !{!53, !51, !"_ZN4core3ops8function6FnOnce9call_once17ha7676eeac5b29535E: argument 1"}
!54 = !{!55, !50}
!55 = distinct !{!55, !56, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h086a6b23cfdef330E.llvm.12140164130908788668: argument 0"}
!56 = distinct !{!56, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h086a6b23cfdef330E.llvm.12140164130908788668"}
!57 = !{!55, !53}
!58 = !{i64 4}
!59 = !{!60, !62, !64}
!60 = distinct !{!60, !61, !"_ZN57_$LT$slotmap..KeyData$u20$as$u20$core..cmp..PartialEq$GT$2eq17h78ba80f49306832eE.llvm.2610283469734233860: argument 1"}
!61 = distinct !{!61, !"_ZN57_$LT$slotmap..KeyData$u20$as$u20$core..cmp..PartialEq$GT$2eq17h78ba80f49306832eE.llvm.2610283469734233860"}
!62 = distinct !{!62, !63, !"_ZN63_$LT$gpui..window..WindowId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h081cc8a4cbd98267E.llvm.2610283469734233860: argument 1"}
!63 = distinct !{!63, !"_ZN63_$LT$gpui..window..WindowId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h081cc8a4cbd98267E.llvm.2610283469734233860"}
!64 = distinct !{!64, !65, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hac77eace7b4bc9feE: argument 1"}
!65 = distinct !{!65, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hac77eace7b4bc9feE"}
!66 = !{!67, !68, !69, !55, !50, !53}
!67 = distinct !{!67, !61, !"_ZN57_$LT$slotmap..KeyData$u20$as$u20$core..cmp..PartialEq$GT$2eq17h78ba80f49306832eE.llvm.2610283469734233860: argument 0"}
!68 = distinct !{!68, !63, !"_ZN63_$LT$gpui..window..WindowId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h081cc8a4cbd98267E.llvm.2610283469734233860: argument 0"}
!69 = distinct !{!69, !65, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hac77eace7b4bc9feE: argument 0"}
!70 = !{!71, !73, !75}
!71 = distinct !{!71, !72, !"_ZN57_$LT$slotmap..KeyData$u20$as$u20$core..cmp..PartialEq$GT$2eq17h78ba80f49306832eE.llvm.2610283469734233860: argument 0"}
!72 = distinct !{!72, !"_ZN57_$LT$slotmap..KeyData$u20$as$u20$core..cmp..PartialEq$GT$2eq17h78ba80f49306832eE.llvm.2610283469734233860"}
!73 = distinct !{!73, !74, !"_ZN63_$LT$gpui..window..WindowId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h081cc8a4cbd98267E.llvm.2610283469734233860: argument 0"}
!74 = distinct !{!74, !"_ZN63_$LT$gpui..window..WindowId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h081cc8a4cbd98267E.llvm.2610283469734233860"}
!75 = distinct !{!75, !76, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hac77eace7b4bc9feE: argument 0"}
!76 = distinct !{!76, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hac77eace7b4bc9feE"}
!77 = !{!78, !79, !80, !55, !50, !53}
!78 = distinct !{!78, !72, !"_ZN57_$LT$slotmap..KeyData$u20$as$u20$core..cmp..PartialEq$GT$2eq17h78ba80f49306832eE.llvm.2610283469734233860: argument 1"}
!79 = distinct !{!79, !74, !"_ZN63_$LT$gpui..window..WindowId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h081cc8a4cbd98267E.llvm.2610283469734233860: argument 1"}
!80 = distinct !{!80, !76, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hac77eace7b4bc9feE: argument 1"}
!81 = !{i32 1, i32 0}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZN4core3ops8function6FnOnce9call_once17hb79e332745aa7ebaE: argument 0"}
!84 = distinct !{!84, !"_ZN4core3ops8function6FnOnce9call_once17hb79e332745aa7ebaE"}
!85 = !{!86}
!86 = distinct !{!86, !84, !"_ZN4core3ops8function6FnOnce9call_once17hb79e332745aa7ebaE: argument 1"}
!87 = !{!88, !83}
!88 = distinct !{!88, !89, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h011eb70280c4ab52E.llvm.12140164130908788668: argument 0"}
!89 = distinct !{!89, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h011eb70280c4ab52E.llvm.12140164130908788668"}
!90 = !{!88, !86}
!91 = !{!92, !94, !96, !98}
!92 = distinct !{!92, !93, !"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u64$GT$2eq17hce4d754255797c04E.llvm.16025928666130638512: argument 1"}
!93 = distinct !{!93, !"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u64$GT$2eq17hce4d754255797c04E.llvm.16025928666130638512"}
!94 = distinct !{!94, !95, !"_ZN4core5tuple64_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$$LP$U$C$T$RP$$GT$2eq17h106f346c9ba66df3E.llvm.16025928666130638512: argument 1"}
!95 = distinct !{!95, !"_ZN4core5tuple64_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$$LP$U$C$T$RP$$GT$2eq17h106f346c9ba66df3E.llvm.16025928666130638512"}
!96 = distinct !{!96, !97, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17ha12dc2ec75bc03c5E.llvm.16025928666130638512: argument 1"}
!97 = distinct !{!97, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17ha12dc2ec75bc03c5E.llvm.16025928666130638512"}
!98 = distinct !{!98, !99, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h2178b4f1db7dad8dE: argument 1"}
!99 = distinct !{!99, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h2178b4f1db7dad8dE"}
!100 = !{!101, !102, !103, !104, !88, !83, !86}
!101 = distinct !{!101, !93, !"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u64$GT$2eq17hce4d754255797c04E.llvm.16025928666130638512: argument 0"}
!102 = distinct !{!102, !95, !"_ZN4core5tuple64_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$$LP$U$C$T$RP$$GT$2eq17h106f346c9ba66df3E.llvm.16025928666130638512: argument 0"}
!103 = distinct !{!103, !97, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17ha12dc2ec75bc03c5E.llvm.16025928666130638512: argument 0"}
!104 = distinct !{!104, !99, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h2178b4f1db7dad8dE: argument 0"}
!105 = !{!106, !108, !110, !112}
!106 = distinct !{!106, !107, !"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u64$GT$2eq17hce4d754255797c04E.llvm.16025928666130638512: argument 0"}
!107 = distinct !{!107, !"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u64$GT$2eq17hce4d754255797c04E.llvm.16025928666130638512"}
!108 = distinct !{!108, !109, !"_ZN4core5tuple64_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$$LP$U$C$T$RP$$GT$2eq17h106f346c9ba66df3E.llvm.16025928666130638512: argument 0"}
!109 = distinct !{!109, !"_ZN4core5tuple64_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$$LP$U$C$T$RP$$GT$2eq17h106f346c9ba66df3E.llvm.16025928666130638512"}
!110 = distinct !{!110, !111, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17ha12dc2ec75bc03c5E.llvm.16025928666130638512: argument 0"}
!111 = distinct !{!111, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17ha12dc2ec75bc03c5E.llvm.16025928666130638512"}
!112 = distinct !{!112, !113, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h2178b4f1db7dad8dE: argument 0"}
!113 = distinct !{!113, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h2178b4f1db7dad8dE"}
!114 = !{!115, !116, !117, !118, !88, !83, !86}
!115 = distinct !{!115, !107, !"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u64$GT$2eq17hce4d754255797c04E.llvm.16025928666130638512: argument 1"}
!116 = distinct !{!116, !109, !"_ZN4core5tuple64_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$$LP$U$C$T$RP$$GT$2eq17h106f346c9ba66df3E.llvm.16025928666130638512: argument 1"}
!117 = distinct !{!117, !111, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17ha12dc2ec75bc03c5E.llvm.16025928666130638512: argument 1"}
!118 = distinct !{!118, !113, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h2178b4f1db7dad8dE: argument 1"}
!119 = !{!88, !83, !86}
!120 = !{!121, !108, !110, !112}
!121 = distinct !{!121, !122, !"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u64$GT$2eq17hce4d754255797c04E.llvm.16025928666130638512: argument 0"}
!122 = distinct !{!122, !"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u64$GT$2eq17hce4d754255797c04E.llvm.16025928666130638512"}
!123 = !{!124, !116, !117, !118, !88, !83, !86}
!124 = distinct !{!124, !122, !"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u64$GT$2eq17hce4d754255797c04E.llvm.16025928666130638512: argument 1"}
!125 = !{!126}
!126 = distinct !{!126, !127, !"_ZN4core3ptr95drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$settings..settings_store..AnySettingValue$GT$$GT$17hea50f5c2cc118402E.llvm.12140164130908788668: argument 0"}
!127 = distinct !{!127, !"_ZN4core3ptr95drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$settings..settings_store..AnySettingValue$GT$$GT$17hea50f5c2cc118402E.llvm.12140164130908788668"}
!128 = !{i64 0, i64 -9223372036854775808}
!129 = !{!130, !126}
!130 = distinct !{!130, !131, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb657090658b2dccaE.llvm.12140164130908788668: argument 0"}
!131 = distinct !{!131, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb657090658b2dccaE.llvm.12140164130908788668"}
!132 = !{i64 1, i64 0}
!133 = !{!134, !126}
!134 = distinct !{!134, !135, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb657090658b2dccaE.llvm.12140164130908788668: argument 0"}
!135 = distinct !{!135, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb657090658b2dccaE.llvm.12140164130908788668"}
!136 = !{!137}
!137 = distinct !{!137, !138, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h762f36e9b7fb527aE: argument 0"}
!138 = distinct !{!138, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h762f36e9b7fb527aE"}
!139 = !{!140}
!140 = distinct !{!140, !141, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9eace1246982681fE: argument 0"}
!141 = distinct !{!141, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9eace1246982681fE"}
!142 = !{!143}
!143 = distinct !{!143, !144, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17h1e94d3a3fe175aa8E: argument 0"}
!144 = distinct !{!144, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17h1e94d3a3fe175aa8E"}
!145 = !{!143, !140}
!146 = !{!147, !149, !151, !153}
!147 = distinct !{!147, !148, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc382ab3801bc3204E.llvm.12693905709654140652: argument 0"}
!148 = distinct !{!148, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc382ab3801bc3204E.llvm.12693905709654140652"}
!149 = distinct !{!149, !150, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h36705b095c1c53fdE.llvm.12693905709654140652: argument 0"}
!150 = distinct !{!150, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h36705b095c1c53fdE.llvm.12693905709654140652"}
!151 = distinct !{!151, !152, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd4012a51ab31415eE.llvm.12693905709654140652: argument 0"}
!152 = distinct !{!152, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd4012a51ab31415eE.llvm.12693905709654140652"}
!153 = distinct !{!153, !154, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a86647292a9b4bfE: argument 0"}
!154 = distinct !{!154, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a86647292a9b4bfE"}
!155 = !{i64 0, i64 -9223372036854775807}
!156 = !{!157, !159, !161, !163, !165, !167}
!157 = distinct !{!157, !158, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc382ab3801bc3204E.llvm.12693905709654140652: argument 0"}
!158 = distinct !{!158, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc382ab3801bc3204E.llvm.12693905709654140652"}
!159 = distinct !{!159, !160, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h36705b095c1c53fdE.llvm.12693905709654140652: argument 0"}
!160 = distinct !{!160, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h36705b095c1c53fdE.llvm.12693905709654140652"}
!161 = distinct !{!161, !162, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd4012a51ab31415eE.llvm.12693905709654140652: argument 0"}
!162 = distinct !{!162, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd4012a51ab31415eE.llvm.12693905709654140652"}
!163 = distinct !{!163, !164, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h74ece9bc632a1950E.llvm.12693905709654140652: argument 0"}
!164 = distinct !{!164, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h74ece9bc632a1950E.llvm.12693905709654140652"}
!165 = distinct !{!165, !166, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hb174b1add5ae9298E.llvm.12693905709654140652: argument 0"}
!166 = distinct !{!166, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hb174b1add5ae9298E.llvm.12693905709654140652"}
!167 = distinct !{!167, !168, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h1702adf5da2c0df8E: argument 0"}
!168 = distinct !{!168, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h1702adf5da2c0df8E"}
!169 = !{!170}
!170 = distinct !{!170, !171, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h19a70c7772cca9fcE.llvm.12140164130908788668: argument 0"}
!171 = distinct !{!171, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h19a70c7772cca9fcE.llvm.12140164130908788668"}
!172 = !{!173}
!173 = distinct !{!173, !174, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h19a70c7772cca9fcE.llvm.12140164130908788668: argument 0"}
!174 = distinct !{!174, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h19a70c7772cca9fcE.llvm.12140164130908788668"}
!175 = !{!176}
!176 = distinct !{!176, !177, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h8742299910ca5e04E: argument 0"}
!177 = distinct !{!177, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h8742299910ca5e04E"}
!178 = !{!179, !181, !183, !185, !176}
!179 = distinct !{!179, !180, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc382ab3801bc3204E.llvm.12693905709654140652: argument 0"}
!180 = distinct !{!180, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc382ab3801bc3204E.llvm.12693905709654140652"}
!181 = distinct !{!181, !182, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h36705b095c1c53fdE.llvm.12693905709654140652: argument 0"}
!182 = distinct !{!182, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h36705b095c1c53fdE.llvm.12693905709654140652"}
!183 = distinct !{!183, !184, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd4012a51ab31415eE.llvm.12693905709654140652: argument 0"}
!184 = distinct !{!184, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd4012a51ab31415eE.llvm.12693905709654140652"}
!185 = distinct !{!185, !186, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a86647292a9b4bfE: argument 0"}
!186 = distinct !{!186, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a86647292a9b4bfE"}
!187 = !{!188, !190, !192, !194}
!188 = distinct !{!188, !189, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc382ab3801bc3204E.llvm.12693905709654140652: argument 0"}
!189 = distinct !{!189, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc382ab3801bc3204E.llvm.12693905709654140652"}
!190 = distinct !{!190, !191, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h36705b095c1c53fdE.llvm.12693905709654140652: argument 0"}
!191 = distinct !{!191, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h36705b095c1c53fdE.llvm.12693905709654140652"}
!192 = distinct !{!192, !193, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd4012a51ab31415eE.llvm.12693905709654140652: argument 0"}
!193 = distinct !{!193, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd4012a51ab31415eE.llvm.12693905709654140652"}
!194 = distinct !{!194, !195, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a86647292a9b4bfE: argument 0"}
!195 = distinct !{!195, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a86647292a9b4bfE"}
!196 = !{!197}
!197 = distinct !{!197, !198, !"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$editor..RowHighlight$GT$$GT$17h86b1b7c093f8e9b0E: argument 0"}
!198 = distinct !{!198, !"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$editor..RowHighlight$GT$$GT$17h86b1b7c093f8e9b0E"}
!199 = !{!200}
!200 = distinct !{!200, !201, !"_ZN4core3ptr71drop_in_place$LT$alloc..raw_vec..RawVec$LT$editor..RowHighlight$GT$$GT$17h5ac674d2ba2229e1E.llvm.12693905709654140652: argument 0"}
!201 = distinct !{!201, !"_ZN4core3ptr71drop_in_place$LT$alloc..raw_vec..RawVec$LT$editor..RowHighlight$GT$$GT$17h5ac674d2ba2229e1E.llvm.12693905709654140652"}
!202 = !{!203}
!203 = distinct !{!203, !204, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9912253fad45cfc2E.llvm.12693905709654140652: argument 0"}
!204 = distinct !{!204, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9912253fad45cfc2E.llvm.12693905709654140652"}
!205 = !{!206, !203, !200, !197}
!206 = distinct !{!206, !207, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h04672128b4d6fbbcE: argument 1"}
!207 = distinct !{!207, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h04672128b4d6fbbcE"}
!208 = !{!209}
!209 = distinct !{!209, !207, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h04672128b4d6fbbcE: argument 0"}
!210 = !{!203, !200, !197}
!211 = !{!212}
!212 = distinct !{!212, !213, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb657090658b2dccaE.llvm.12140164130908788668: argument 0"}
!213 = distinct !{!213, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb657090658b2dccaE.llvm.12140164130908788668"}
!214 = !{!215}
!215 = distinct !{!215, !216, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb657090658b2dccaE.llvm.12140164130908788668: argument 0"}
!216 = distinct !{!216, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb657090658b2dccaE.llvm.12140164130908788668"}
!217 = !{!218}
!218 = distinct !{!218, !219, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$17h293d6255268ee64cE.llvm.12140164130908788668: argument 0"}
!219 = distinct !{!219, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$17h293d6255268ee64cE.llvm.12140164130908788668"}
!220 = !{!221, !218}
!221 = distinct !{!221, !222, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h19a70c7772cca9fcE.llvm.12140164130908788668: argument 0"}
!222 = distinct !{!222, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h19a70c7772cca9fcE.llvm.12140164130908788668"}
!223 = !{!224, !218}
!224 = distinct !{!224, !225, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h19a70c7772cca9fcE.llvm.12140164130908788668: argument 0"}
!225 = distinct !{!225, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h19a70c7772cca9fcE.llvm.12140164130908788668"}
!226 = !{!227}
!227 = distinct !{!227, !228, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.12140164130908788668: argument 0"}
!228 = distinct !{!228, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.12140164130908788668"}
!229 = !{!230, !232}
!230 = distinct !{!230, !231, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!231 = distinct !{!231, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!232 = distinct !{!232, !233, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hcfdeec10b6a8f43cE: argument 0"}
!233 = distinct !{!233, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hcfdeec10b6a8f43cE"}
!234 = !{!235, !237}
!235 = distinct !{!235, !236, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!236 = distinct !{!236, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!237 = distinct !{!237, !238, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h31bb6348928e0814E: argument 0"}
!238 = distinct !{!238, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h31bb6348928e0814E"}
!239 = !{!240}
!240 = distinct !{!240, !241, !"_ZN4core3ptr118drop_in_place$LT$$LP$regex_automata..util..determinize..state..State$C$regex_automata..hybrid..id..LazyStateID$RP$$GT$17h398707bd5764b093E: argument 0"}
!241 = distinct !{!241, !"_ZN4core3ptr118drop_in_place$LT$$LP$regex_automata..util..determinize..state..State$C$regex_automata..hybrid..id..LazyStateID$RP$$GT$17h398707bd5764b093E"}
!242 = !{!243}
!243 = distinct !{!243, !244, !"_ZN4core3ptr68drop_in_place$LT$regex_automata..util..determinize..state..State$GT$17h87ab0f3eaf96725fE: argument 0"}
!244 = distinct !{!244, !"_ZN4core3ptr68drop_in_place$LT$regex_automata..util..determinize..state..State$GT$17h87ab0f3eaf96725fE"}
!245 = !{!246}
!246 = distinct !{!246, !247, !"_ZN4core3ptr57drop_in_place$LT$alloc..sync..Arc$LT$$u5b$u8$u5d$$GT$$GT$17h0ff78f6d63c2c1c1E.llvm.12693905709654140652: argument 0"}
!247 = distinct !{!247, !"_ZN4core3ptr57drop_in_place$LT$alloc..sync..Arc$LT$$u5b$u8$u5d$$GT$$GT$17h0ff78f6d63c2c1c1E.llvm.12693905709654140652"}
!248 = !{!249}
!249 = distinct !{!249, !250, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha91a244cb401e2a5E.llvm.12693905709654140652: argument 0"}
!250 = distinct !{!250, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha91a244cb401e2a5E.llvm.12693905709654140652"}
!251 = !{!249, !246, !243, !240}
!252 = !{!253, !255}
!253 = distinct !{!253, !254, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!254 = distinct !{!254, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!255 = distinct !{!255, !256, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h9060a0ff1b5a101aE: argument 0"}
!256 = distinct !{!256, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h9060a0ff1b5a101aE"}
!257 = !{!258, !260}
!258 = distinct !{!258, !259, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!259 = distinct !{!259, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!260 = distinct !{!260, !261, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h8eafbdc351134739E: argument 0"}
!261 = distinct !{!261, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h8eafbdc351134739E"}
!262 = !{!263, !265}
!263 = distinct !{!263, !264, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!264 = distinct !{!264, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!265 = distinct !{!265, !266, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h124972ccf1c1a87fE: argument 0"}
!266 = distinct !{!266, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h124972ccf1c1a87fE"}
!267 = !{!268, !270}
!268 = distinct !{!268, !269, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!269 = distinct !{!269, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!270 = distinct !{!270, !271, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h1643d77bc82571faE: argument 0"}
!271 = distinct !{!271, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h1643d77bc82571faE"}
!272 = !{!273, !275, !277, !279, !281, !283}
!273 = distinct !{!273, !274, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc382ab3801bc3204E.llvm.12693905709654140652: argument 0"}
!274 = distinct !{!274, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc382ab3801bc3204E.llvm.12693905709654140652"}
!275 = distinct !{!275, !276, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h36705b095c1c53fdE.llvm.12693905709654140652: argument 0"}
!276 = distinct !{!276, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h36705b095c1c53fdE.llvm.12693905709654140652"}
!277 = distinct !{!277, !278, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd4012a51ab31415eE.llvm.12693905709654140652: argument 0"}
!278 = distinct !{!278, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd4012a51ab31415eE.llvm.12693905709654140652"}
!279 = distinct !{!279, !280, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a86647292a9b4bfE: argument 0"}
!280 = distinct !{!280, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a86647292a9b4bfE"}
!281 = distinct !{!281, !282, !"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17h0ee422d9e617ad54E: argument 0"}
!282 = distinct !{!282, !"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17h0ee422d9e617ad54E"}
!283 = distinct !{!283, !284, !"_ZN4core3ptr82drop_in_place$LT$$LP$url..Url$C$alloc..vec..Vec$LT$lsp_types..TextEdit$GT$$RP$$GT$17h00708a761f7233deE: argument 0"}
!284 = distinct !{!284, !"_ZN4core3ptr82drop_in_place$LT$$LP$url..Url$C$alloc..vec..Vec$LT$lsp_types..TextEdit$GT$$RP$$GT$17h00708a761f7233deE"}
!285 = !{!286, !288}
!286 = distinct !{!286, !287, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!287 = distinct !{!287, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!288 = distinct !{!288, !289, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h2bcbfc888ad426feE: argument 0"}
!289 = distinct !{!289, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h2bcbfc888ad426feE"}
!290 = !{!291, !293}
!291 = distinct !{!291, !292, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!292 = distinct !{!292, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!293 = distinct !{!293, !294, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hf12fc235b2acfe1fE: argument 0"}
!294 = distinct !{!294, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hf12fc235b2acfe1fE"}
!295 = !{!296, !298, !300, !302, !304}
!296 = distinct !{!296, !297, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc382ab3801bc3204E.llvm.12693905709654140652: argument 0"}
!297 = distinct !{!297, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc382ab3801bc3204E.llvm.12693905709654140652"}
!298 = distinct !{!298, !299, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h36705b095c1c53fdE.llvm.12693905709654140652: argument 0"}
!299 = distinct !{!299, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h36705b095c1c53fdE.llvm.12693905709654140652"}
!300 = distinct !{!300, !301, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd4012a51ab31415eE.llvm.12693905709654140652: argument 0"}
!301 = distinct !{!301, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd4012a51ab31415eE.llvm.12693905709654140652"}
!302 = distinct !{!302, !303, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a86647292a9b4bfE: argument 0"}
!303 = distinct !{!303, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a86647292a9b4bfE"}
!304 = distinct !{!304, !305, !"_ZN4core3ptr85drop_in_place$LT$$LP$alloc..string..String$C$language..LanguageConfigOverride$RP$$GT$17h881d83519ee93dfeE: argument 0"}
!305 = distinct !{!305, !"_ZN4core3ptr85drop_in_place$LT$$LP$alloc..string..String$C$language..LanguageConfigOverride$RP$$GT$17h881d83519ee93dfeE"}
!306 = !{!307, !309}
!307 = distinct !{!307, !308, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!308 = distinct !{!308, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!309 = distinct !{!309, !310, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hcfe87d657f3da240E: argument 0"}
!310 = distinct !{!310, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hcfe87d657f3da240E"}
!311 = !{!312, !314}
!312 = distinct !{!312, !313, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!313 = distinct !{!313, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!314 = distinct !{!314, !315, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h222a91ad925aea5eE: argument 0"}
!315 = distinct !{!315, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h222a91ad925aea5eE"}
!316 = !{!317}
!317 = distinct !{!317, !318, !"_ZN4core3ptr101drop_in_place$LT$$LP$core..any..TypeId$C$smallvec..SmallVec$LT$$u5b$usize$u3b$$u20$3$u5d$$GT$$RP$$GT$17h2603de7f6f2c2cebE: argument 0"}
!318 = distinct !{!318, !"_ZN4core3ptr101drop_in_place$LT$$LP$core..any..TypeId$C$smallvec..SmallVec$LT$$u5b$usize$u3b$$u20$3$u5d$$GT$$RP$$GT$17h2603de7f6f2c2cebE"}
!319 = !{!320}
!320 = distinct !{!320, !321, !"_ZN4core3ptr73drop_in_place$LT$smallvec..SmallVec$LT$$u5b$usize$u3b$$u20$3$u5d$$GT$$GT$17h09fd3430a5c18361E: argument 0"}
!321 = distinct !{!321, !"_ZN4core3ptr73drop_in_place$LT$smallvec..SmallVec$LT$$u5b$usize$u3b$$u20$3$u5d$$GT$$GT$17h09fd3430a5c18361E"}
!322 = !{!323}
!323 = distinct !{!323, !324, !"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2fcf175e9ff444cfE.llvm.12693905709654140652: argument 0"}
!324 = distinct !{!324, !"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2fcf175e9ff444cfE.llvm.12693905709654140652"}
!325 = !{!323, !320, !317}
!326 = !{!327, !323, !320, !317}
!327 = distinct !{!327, !328, !"_ZN83_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17h7295aa995faa0707E: argument 0"}
!328 = distinct !{!328, !"_ZN83_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17h7295aa995faa0707E"}
!329 = !{!330, !332, !334, !323, !320, !317}
!330 = distinct !{!330, !331, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h73c48e2eb395a131E.llvm.12693905709654140652: argument 0"}
!331 = distinct !{!331, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h73c48e2eb395a131E.llvm.12693905709654140652"}
!332 = distinct !{!332, !333, !"_ZN4core3ptr56drop_in_place$LT$alloc..raw_vec..RawVec$LT$usize$GT$$GT$17hde0f0fc4d5e321cbE.llvm.12693905709654140652: argument 0"}
!333 = distinct !{!333, !"_ZN4core3ptr56drop_in_place$LT$alloc..raw_vec..RawVec$LT$usize$GT$$GT$17hde0f0fc4d5e321cbE.llvm.12693905709654140652"}
!334 = distinct !{!334, !335, !"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17h0edd884747c2e5b9E: argument 0"}
!335 = distinct !{!335, !"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17h0edd884747c2e5b9E"}
!336 = !{!337, !339}
!337 = distinct !{!337, !338, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!338 = distinct !{!338, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!339 = distinct !{!339, !340, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hb92dd28ad13ccb48E: argument 0"}
!340 = distinct !{!340, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hb92dd28ad13ccb48E"}
!341 = !{!342, !344}
!342 = distinct !{!342, !343, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!343 = distinct !{!343, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!344 = distinct !{!344, !345, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hb4bbbb492555adf2E: argument 0"}
!345 = distinct !{!345, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hb4bbbb492555adf2E"}
!346 = !{!347, !349}
!347 = distinct !{!347, !348, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!348 = distinct !{!348, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!349 = distinct !{!349, !350, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hd825087845b5dc09E: argument 0"}
!350 = distinct !{!350, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hd825087845b5dc09E"}
!351 = !{!352, !354}
!352 = distinct !{!352, !353, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!353 = distinct !{!353, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!354 = distinct !{!354, !355, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h501ee7a038f3b976E: argument 0"}
!355 = distinct !{!355, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h501ee7a038f3b976E"}
!356 = !{!357}
!357 = distinct !{!357, !358, !"_ZN4core3ptr162drop_in_place$LT$$LP$alloc..sync..Arc$LT$gpui..text_system..line_layout..CacheKey$GT$$C$alloc..sync..Arc$LT$gpui..text_system..line_layout..LineLayout$GT$$RP$$GT$17h7e71893121309ed9E: argument 0"}
!358 = distinct !{!358, !"_ZN4core3ptr162drop_in_place$LT$$LP$alloc..sync..Arc$LT$gpui..text_system..line_layout..CacheKey$GT$$C$alloc..sync..Arc$LT$gpui..text_system..line_layout..LineLayout$GT$$RP$$GT$17h7e71893121309ed9E"}
!359 = !{!360}
!360 = distinct !{!360, !361, !"_ZN4core3ptr85drop_in_place$LT$alloc..sync..Arc$LT$gpui..text_system..line_layout..CacheKey$GT$$GT$17ha49caefe6aa6e7d0E: argument 0"}
!361 = distinct !{!361, !"_ZN4core3ptr85drop_in_place$LT$alloc..sync..Arc$LT$gpui..text_system..line_layout..CacheKey$GT$$GT$17ha49caefe6aa6e7d0E"}
!362 = !{!363}
!363 = distinct !{!363, !364, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h740135feea34b987E: argument 0"}
!364 = distinct !{!364, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h740135feea34b987E"}
!365 = !{!363, !360, !357}
!366 = !{!367}
!367 = distinct !{!367, !368, !"_ZN4core3ptr87drop_in_place$LT$alloc..sync..Arc$LT$gpui..text_system..line_layout..LineLayout$GT$$GT$17h705db8598a31e3a7E: argument 0"}
!368 = distinct !{!368, !"_ZN4core3ptr87drop_in_place$LT$alloc..sync..Arc$LT$gpui..text_system..line_layout..LineLayout$GT$$GT$17h705db8598a31e3a7E"}
!369 = !{!370}
!370 = distinct !{!370, !371, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6884c4fdb1666379E: argument 0"}
!371 = distinct !{!371, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6884c4fdb1666379E"}
!372 = !{!370, !367, !357}
!373 = !{!370, !367}
!374 = !{!375}
!375 = distinct !{!375, !376, !"_ZN4core3ptr87drop_in_place$LT$alloc..sync..Arc$LT$gpui..text_system..line_layout..LineLayout$GT$$GT$17h705db8598a31e3a7E: argument 0"}
!376 = distinct !{!376, !"_ZN4core3ptr87drop_in_place$LT$alloc..sync..Arc$LT$gpui..text_system..line_layout..LineLayout$GT$$GT$17h705db8598a31e3a7E"}
!377 = !{!378}
!378 = distinct !{!378, !379, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6884c4fdb1666379E: argument 0"}
!379 = distinct !{!379, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6884c4fdb1666379E"}
!380 = !{!378, !375, !357}
!381 = !{!378, !375}
!382 = !{!383, !385}
!383 = distinct !{!383, !384, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!384 = distinct !{!384, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!385 = distinct !{!385, !386, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h0f05212bebb82d92E: argument 0"}
!386 = distinct !{!386, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h0f05212bebb82d92E"}
!387 = !{!388, !390}
!388 = distinct !{!388, !389, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!389 = distinct !{!389, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!390 = distinct !{!390, !391, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17ha235331b1603ecabE: argument 0"}
!391 = distinct !{!391, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17ha235331b1603ecabE"}
!392 = !{!393}
!393 = distinct !{!393, !394, !"_ZN4core3ptr169drop_in_place$LT$$LP$alloc..sync..Arc$LT$gpui..text_system..line_layout..CacheKey$GT$$C$alloc..sync..Arc$LT$gpui..text_system..line_layout..WrappedLineLayout$GT$$RP$$GT$17h539fb67176333f98E: argument 0"}
!394 = distinct !{!394, !"_ZN4core3ptr169drop_in_place$LT$$LP$alloc..sync..Arc$LT$gpui..text_system..line_layout..CacheKey$GT$$C$alloc..sync..Arc$LT$gpui..text_system..line_layout..WrappedLineLayout$GT$$RP$$GT$17h539fb67176333f98E"}
!395 = !{!396}
!396 = distinct !{!396, !397, !"_ZN4core3ptr85drop_in_place$LT$alloc..sync..Arc$LT$gpui..text_system..line_layout..CacheKey$GT$$GT$17ha49caefe6aa6e7d0E: argument 0"}
!397 = distinct !{!397, !"_ZN4core3ptr85drop_in_place$LT$alloc..sync..Arc$LT$gpui..text_system..line_layout..CacheKey$GT$$GT$17ha49caefe6aa6e7d0E"}
!398 = !{!399}
!399 = distinct !{!399, !400, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h740135feea34b987E: argument 0"}
!400 = distinct !{!400, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h740135feea34b987E"}
!401 = !{!399, !396, !393}
!402 = !{!403}
!403 = distinct !{!403, !404, !"_ZN4core3ptr94drop_in_place$LT$alloc..sync..Arc$LT$gpui..text_system..line_layout..WrappedLineLayout$GT$$GT$17h19608ceb88bbc757E: argument 0"}
!404 = distinct !{!404, !"_ZN4core3ptr94drop_in_place$LT$alloc..sync..Arc$LT$gpui..text_system..line_layout..WrappedLineLayout$GT$$GT$17h19608ceb88bbc757E"}
!405 = !{!406}
!406 = distinct !{!406, !407, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h848e2f7cea73eedaE: argument 0"}
!407 = distinct !{!407, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h848e2f7cea73eedaE"}
!408 = !{!406, !403, !393}
!409 = !{!406, !403}
!410 = !{!411}
!411 = distinct !{!411, !412, !"_ZN4core3ptr94drop_in_place$LT$alloc..sync..Arc$LT$gpui..text_system..line_layout..WrappedLineLayout$GT$$GT$17h19608ceb88bbc757E: argument 0"}
!412 = distinct !{!412, !"_ZN4core3ptr94drop_in_place$LT$alloc..sync..Arc$LT$gpui..text_system..line_layout..WrappedLineLayout$GT$$GT$17h19608ceb88bbc757E"}
!413 = !{!414}
!414 = distinct !{!414, !415, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h848e2f7cea73eedaE: argument 0"}
!415 = distinct !{!415, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h848e2f7cea73eedaE"}
!416 = !{!414, !411, !393}
!417 = !{!414, !411}
!418 = !{!419, !421}
!419 = distinct !{!419, !420, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!420 = distinct !{!420, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!421 = distinct !{!421, !422, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h90107800c5897741E: argument 0"}
!422 = distinct !{!422, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h90107800c5897741E"}
!423 = !{!424, !426}
!424 = distinct !{!424, !425, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!425 = distinct !{!425, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!426 = distinct !{!426, !427, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17ha7fb6e535ead13e5E: argument 0"}
!427 = distinct !{!427, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17ha7fb6e535ead13e5E"}
!428 = !{!429}
!429 = distinct !{!429, !430, !"_ZN4core3ptr140drop_in_place$LT$$LP$gpui..app..entity_map..EntityId$C$$LP$project..ProjectPath$C$core..option..Option$LT$std..path..PathBuf$GT$$RP$$RP$$GT$17ha0f43c17ceec51aeE: argument 0"}
!430 = distinct !{!430, !"_ZN4core3ptr140drop_in_place$LT$$LP$gpui..app..entity_map..EntityId$C$$LP$project..ProjectPath$C$core..option..Option$LT$std..path..PathBuf$GT$$RP$$RP$$GT$17ha0f43c17ceec51aeE"}
!431 = !{!432}
!432 = distinct !{!432, !433, !"_ZN4core3ptr98drop_in_place$LT$$LP$project..ProjectPath$C$core..option..Option$LT$std..path..PathBuf$GT$$RP$$GT$17hf54b17b3b9ea0ba6E: argument 0"}
!433 = distinct !{!433, !"_ZN4core3ptr98drop_in_place$LT$$LP$project..ProjectPath$C$core..option..Option$LT$std..path..PathBuf$GT$$RP$$GT$17hf54b17b3b9ea0ba6E"}
!434 = !{!435}
!435 = distinct !{!435, !436, !"_ZN4core3ptr41drop_in_place$LT$project..ProjectPath$GT$17hab7d3a6d4039de5fE: argument 0"}
!436 = distinct !{!436, !"_ZN4core3ptr41drop_in_place$LT$project..ProjectPath$GT$17hab7d3a6d4039de5fE"}
!437 = !{!438}
!438 = distinct !{!438, !439, !"_ZN4core3ptr60drop_in_place$LT$alloc..sync..Arc$LT$std..path..Path$GT$$GT$17hd0f280143aa08563E.llvm.12693905709654140652: argument 0"}
!439 = distinct !{!439, !"_ZN4core3ptr60drop_in_place$LT$alloc..sync..Arc$LT$std..path..Path$GT$$GT$17hd0f280143aa08563E.llvm.12693905709654140652"}
!440 = !{!441}
!441 = distinct !{!441, !442, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h842794044c85df9cE.llvm.12693905709654140652: argument 0"}
!442 = distinct !{!442, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h842794044c85df9cE.llvm.12693905709654140652"}
!443 = !{!441, !438, !435, !432, !429}
!444 = !{!445}
!445 = distinct !{!445, !446, !"_ZN4core3ptr67drop_in_place$LT$core..option..Option$LT$std..path..PathBuf$GT$$GT$17hf3c29e0499b3fc84E: argument 0"}
!446 = distinct !{!446, !"_ZN4core3ptr67drop_in_place$LT$core..option..Option$LT$std..path..PathBuf$GT$$GT$17hf3c29e0499b3fc84E"}
!447 = !{!445, !432, !429}
!448 = !{!449, !451, !453, !455, !457, !459, !445, !432, !429}
!449 = distinct !{!449, !450, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc382ab3801bc3204E.llvm.12693905709654140652: argument 0"}
!450 = distinct !{!450, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc382ab3801bc3204E.llvm.12693905709654140652"}
!451 = distinct !{!451, !452, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h36705b095c1c53fdE.llvm.12693905709654140652: argument 0"}
!452 = distinct !{!452, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h36705b095c1c53fdE.llvm.12693905709654140652"}
!453 = distinct !{!453, !454, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd4012a51ab31415eE.llvm.12693905709654140652: argument 0"}
!454 = distinct !{!454, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd4012a51ab31415eE.llvm.12693905709654140652"}
!455 = distinct !{!455, !456, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h74ece9bc632a1950E.llvm.12693905709654140652: argument 0"}
!456 = distinct !{!456, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h74ece9bc632a1950E.llvm.12693905709654140652"}
!457 = distinct !{!457, !458, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hb174b1add5ae9298E.llvm.12693905709654140652: argument 0"}
!458 = distinct !{!458, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hb174b1add5ae9298E.llvm.12693905709654140652"}
!459 = distinct !{!459, !460, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h1702adf5da2c0df8E: argument 0"}
!460 = distinct !{!460, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h1702adf5da2c0df8E"}
!461 = !{!462, !464}
!462 = distinct !{!462, !463, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!463 = distinct !{!463, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!464 = distinct !{!464, !465, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17he4e9aa9a5e3ae610E: argument 0"}
!465 = distinct !{!465, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17he4e9aa9a5e3ae610E"}
!466 = !{!467, !469}
!467 = distinct !{!467, !468, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!468 = distinct !{!468, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!469 = distinct !{!469, !470, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h632d0f214b3ab1c1E: argument 0"}
!470 = distinct !{!470, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h632d0f214b3ab1c1E"}
!471 = !{!472}
!472 = distinct !{!472, !473, !"_ZN4core3ptr211drop_in_place$LT$$LP$gpui..shared_string..SharedString$C$fn$LP$serde_json..value..Value$RP$$u20$.$GT$$u20$core..result..Result$LT$alloc..boxed..Box$LT$dyn$u20$gpui..action..Action$GT$$C$anyhow..Error$GT$$RP$$GT$17h87954a7aed7eca78E: argument 0"}
!473 = distinct !{!473, !"_ZN4core3ptr211drop_in_place$LT$$LP$gpui..shared_string..SharedString$C$fn$LP$serde_json..value..Value$RP$$u20$.$GT$$u20$core..result..Result$LT$alloc..boxed..Box$LT$dyn$u20$gpui..action..Action$GT$$C$anyhow..Error$GT$$RP$$GT$17h87954a7aed7eca78E"}
!474 = !{!475}
!475 = distinct !{!475, !476, !"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h9bb823e5067f289fE: argument 0"}
!476 = distinct !{!476, !"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h9bb823e5067f289fE"}
!477 = !{!478}
!478 = distinct !{!478, !479, !"_ZN4core3ptr53drop_in_place$LT$util..arc_cow..ArcCow$LT$str$GT$$GT$17h4a773c4467874535E.llvm.12693905709654140652: argument 0"}
!479 = distinct !{!479, !"_ZN4core3ptr53drop_in_place$LT$util..arc_cow..ArcCow$LT$str$GT$$GT$17h4a773c4467874535E.llvm.12693905709654140652"}
!480 = !{i64 0, i64 2}
!481 = !{!478, !475, !472}
!482 = !{!483}
!483 = distinct !{!483, !484, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hffd8ba43e50fd50cE.llvm.12693905709654140652: argument 0"}
!484 = distinct !{!484, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hffd8ba43e50fd50cE.llvm.12693905709654140652"}
!485 = !{!486}
!486 = distinct !{!486, !487, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc30636c4729c0705E.llvm.12693905709654140652: argument 0"}
!487 = distinct !{!487, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc30636c4729c0705E.llvm.12693905709654140652"}
!488 = !{!486, !483, !478, !475, !472}
!489 = !{!490, !492}
!490 = distinct !{!490, !491, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!491 = distinct !{!491, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!492 = distinct !{!492, !493, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h3d8f9775f3246743E: argument 0"}
!493 = distinct !{!493, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h3d8f9775f3246743E"}
!494 = !{!495, !497}
!495 = distinct !{!495, !496, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!496 = distinct !{!496, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!497 = distinct !{!497, !498, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h409b12b47a3bb974E: argument 0"}
!498 = distinct !{!498, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h409b12b47a3bb974E"}
!499 = !{!500}
!500 = distinct !{!500, !501, !"_ZN4core3ptr92drop_in_place$LT$$LP$core..any..TypeId$C$alloc..vec..Vec$LT$editor..RowHighlight$GT$$RP$$GT$17h031a1b94d03567c5E.llvm.12140164130908788668: argument 0"}
!501 = distinct !{!501, !"_ZN4core3ptr92drop_in_place$LT$$LP$core..any..TypeId$C$alloc..vec..Vec$LT$editor..RowHighlight$GT$$RP$$GT$17h031a1b94d03567c5E.llvm.12140164130908788668"}
!502 = !{!503}
!503 = distinct !{!503, !504, !"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$editor..RowHighlight$GT$$GT$17h86b1b7c093f8e9b0E: argument 0"}
!504 = distinct !{!504, !"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$editor..RowHighlight$GT$$GT$17h86b1b7c093f8e9b0E"}
!505 = !{!506}
!506 = distinct !{!506, !507, !"_ZN4core3ptr71drop_in_place$LT$alloc..raw_vec..RawVec$LT$editor..RowHighlight$GT$$GT$17h5ac674d2ba2229e1E.llvm.12693905709654140652: argument 0"}
!507 = distinct !{!507, !"_ZN4core3ptr71drop_in_place$LT$alloc..raw_vec..RawVec$LT$editor..RowHighlight$GT$$GT$17h5ac674d2ba2229e1E.llvm.12693905709654140652"}
!508 = !{!509}
!509 = distinct !{!509, !510, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9912253fad45cfc2E.llvm.12693905709654140652: argument 0"}
!510 = distinct !{!510, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9912253fad45cfc2E.llvm.12693905709654140652"}
!511 = !{!512, !509, !506, !503, !500}
!512 = distinct !{!512, !513, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h04672128b4d6fbbcE: argument 1"}
!513 = distinct !{!513, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h04672128b4d6fbbcE"}
!514 = !{!515}
!515 = distinct !{!515, !513, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h04672128b4d6fbbcE: argument 0"}
!516 = !{!509, !506, !503, !500}
!517 = !{!518, !520}
!518 = distinct !{!518, !519, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!519 = distinct !{!519, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!520 = distinct !{!520, !521, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h695647524914481eE: argument 0"}
!521 = distinct !{!521, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h695647524914481eE"}
!522 = !{!523, !525}
!523 = distinct !{!523, !524, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!524 = distinct !{!524, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!525 = distinct !{!525, !526, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h3ecc4a76be53666eE: argument 0"}
!526 = distinct !{!526, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h3ecc4a76be53666eE"}
!527 = !{!528, !530}
!528 = distinct !{!528, !529, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!529 = distinct !{!529, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!530 = distinct !{!530, !531, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h07a13f4713a8b3d2E: argument 0"}
!531 = distinct !{!531, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h07a13f4713a8b3d2E"}
!532 = !{!533, !535}
!533 = distinct !{!533, !534, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!534 = distinct !{!534, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!535 = distinct !{!535, !536, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h58d180bef77edba7E: argument 0"}
!536 = distinct !{!536, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h58d180bef77edba7E"}
!537 = !{!538}
!538 = distinct !{!538, !539, !"_ZN4core3ptr103drop_in_place$LT$$LP$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$RP$$GT$17h6c2d3ea02bbf6217E: argument 0"}
!539 = distinct !{!539, !"_ZN4core3ptr103drop_in_place$LT$$LP$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$RP$$GT$17h6c2d3ea02bbf6217E"}
!540 = !{!541}
!541 = distinct !{!541, !542, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hffd8ba43e50fd50cE: argument 0"}
!542 = distinct !{!542, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hffd8ba43e50fd50cE"}
!543 = !{!544}
!544 = distinct !{!544, !545, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc30636c4729c0705E: argument 0"}
!545 = distinct !{!545, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc30636c4729c0705E"}
!546 = !{!544, !541, !538}
!547 = !{!548, !550}
!548 = distinct !{!548, !549, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!549 = distinct !{!549, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!550 = distinct !{!550, !551, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h24f3e5709558bba3E: argument 0"}
!551 = distinct !{!551, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h24f3e5709558bba3E"}
!552 = !{!553, !555}
!553 = distinct !{!553, !554, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!554 = distinct !{!554, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!555 = distinct !{!555, !556, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17he4da218807b3ee93E: argument 0"}
!556 = distinct !{!556, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17he4da218807b3ee93E"}
!557 = !{!558, !560}
!558 = distinct !{!558, !559, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!559 = distinct !{!559, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!560 = distinct !{!560, !561, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h5003831fb7935788E: argument 0"}
!561 = distinct !{!561, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h5003831fb7935788E"}
!562 = !{!563, !565}
!563 = distinct !{!563, !564, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!564 = distinct !{!564, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!565 = distinct !{!565, !566, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h0f632f901319232eE: argument 0"}
!566 = distinct !{!566, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h0f632f901319232eE"}
!567 = !{!568, !570}
!568 = distinct !{!568, !569, !"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$gpui..text_system..FontId$C$anyhow..Error$GT$$GT$17h4b07f2525a1d4f45E: argument 0"}
!569 = distinct !{!569, !"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$gpui..text_system..FontId$C$anyhow..Error$GT$$GT$17h4b07f2525a1d4f45E"}
!570 = distinct !{!570, !571, !"_ZN4core3ptr124drop_in_place$LT$$LP$gpui..text_system..Font$C$core..result..Result$LT$gpui..text_system..FontId$C$anyhow..Error$GT$$RP$$GT$17h3d1afe5fbfac473bE: argument 0"}
!571 = distinct !{!571, !"_ZN4core3ptr124drop_in_place$LT$$LP$gpui..text_system..Font$C$core..result..Result$LT$gpui..text_system..FontId$C$anyhow..Error$GT$$RP$$GT$17h3d1afe5fbfac473bE"}
!572 = !{!573, !570}
!573 = distinct !{!573, !574, !"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$gpui..text_system..FontId$C$anyhow..Error$GT$$GT$17h4b07f2525a1d4f45E: argument 0"}
!574 = distinct !{!574, !"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$gpui..text_system..FontId$C$anyhow..Error$GT$$GT$17h4b07f2525a1d4f45E"}
!575 = !{!576, !578}
!576 = distinct !{!576, !577, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!577 = distinct !{!577, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!578 = distinct !{!578, !579, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hf6b96c549d5a0c6cE: argument 0"}
!579 = distinct !{!579, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hf6b96c549d5a0c6cE"}
!580 = !{!581, !583}
!581 = distinct !{!581, !582, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!582 = distinct !{!582, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!583 = distinct !{!583, !584, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h3f817ece752aaa9dE: argument 0"}
!584 = distinct !{!584, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h3f817ece752aaa9dE"}
!585 = !{!586}
!586 = distinct !{!586, !587, !"_ZN4core3ptr82drop_in_place$LT$$LP$core..any..TypeId$C$gpui..shared_string..SharedString$RP$$GT$17h31fa86b4f5a8c489E: argument 0"}
!587 = distinct !{!587, !"_ZN4core3ptr82drop_in_place$LT$$LP$core..any..TypeId$C$gpui..shared_string..SharedString$RP$$GT$17h31fa86b4f5a8c489E"}
!588 = !{!589}
!589 = distinct !{!589, !590, !"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h9bb823e5067f289fE: argument 0"}
!590 = distinct !{!590, !"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h9bb823e5067f289fE"}
!591 = !{!592}
!592 = distinct !{!592, !593, !"_ZN4core3ptr53drop_in_place$LT$util..arc_cow..ArcCow$LT$str$GT$$GT$17h4a773c4467874535E.llvm.12693905709654140652: argument 0"}
!593 = distinct !{!593, !"_ZN4core3ptr53drop_in_place$LT$util..arc_cow..ArcCow$LT$str$GT$$GT$17h4a773c4467874535E.llvm.12693905709654140652"}
!594 = !{!592, !589, !586}
!595 = !{!596}
!596 = distinct !{!596, !597, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hffd8ba43e50fd50cE.llvm.12693905709654140652: argument 0"}
!597 = distinct !{!597, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hffd8ba43e50fd50cE.llvm.12693905709654140652"}
!598 = !{!599}
!599 = distinct !{!599, !600, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc30636c4729c0705E.llvm.12693905709654140652: argument 0"}
!600 = distinct !{!600, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc30636c4729c0705E.llvm.12693905709654140652"}
!601 = !{!599, !596, !592, !589, !586}
!602 = !{!603, !605}
!603 = distinct !{!603, !604, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!604 = distinct !{!604, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!605 = distinct !{!605, !606, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h8db71148708f05d1E: argument 0"}
!606 = distinct !{!606, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h8db71148708f05d1E"}
!607 = !{!608, !610}
!608 = distinct !{!608, !609, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!609 = distinct !{!609, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!610 = distinct !{!610, !611, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17he07484295fcb2503E: argument 0"}
!611 = distinct !{!611, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17he07484295fcb2503E"}
!612 = !{!613}
!613 = distinct !{!613, !614, !"_ZN4core3ptr71drop_in_place$LT$$LP$gpui..taffy..LayoutId$C$gpui..style..Style$RP$$GT$17hb5cf50b0abb29241E: argument 0"}
!614 = distinct !{!614, !"_ZN4core3ptr71drop_in_place$LT$$LP$gpui..taffy..LayoutId$C$gpui..style..Style$RP$$GT$17hb5cf50b0abb29241E"}
!615 = !{!616}
!616 = distinct !{!616, !617, !"_ZN4core3ptr39drop_in_place$LT$gpui..style..Style$GT$17h743b55e3cc09a1a4E: argument 0"}
!617 = distinct !{!617, !"_ZN4core3ptr39drop_in_place$LT$gpui..style..Style$GT$17h743b55e3cc09a1a4E"}
!618 = !{!619}
!619 = distinct !{!619, !620, !"_ZN4core3ptr90drop_in_place$LT$smallvec..SmallVec$LT$$u5b$gpui..style..BoxShadow$u3b$$u20$2$u5d$$GT$$GT$17hefbdba35ebfbf9d6E: argument 0"}
!620 = distinct !{!620, !"_ZN4core3ptr90drop_in_place$LT$smallvec..SmallVec$LT$$u5b$gpui..style..BoxShadow$u3b$$u20$2$u5d$$GT$$GT$17hefbdba35ebfbf9d6E"}
!621 = !{!622}
!622 = distinct !{!622, !623, !"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h97058e6aec0a6f81E.llvm.12693905709654140652: argument 0"}
!623 = distinct !{!623, !"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h97058e6aec0a6f81E.llvm.12693905709654140652"}
!624 = !{!622, !619, !616, !613}
!625 = !{!616, !613}
!626 = !{!627, !629}
!627 = distinct !{!627, !628, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!628 = distinct !{!628, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!629 = distinct !{!629, !630, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hee91eadb0e800052E: argument 0"}
!630 = distinct !{!630, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hee91eadb0e800052E"}
!631 = !{!632, !634}
!632 = distinct !{!632, !633, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!633 = distinct !{!633, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!634 = distinct !{!634, !635, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hcf73f736d514daceE: argument 0"}
!635 = distinct !{!635, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hcf73f736d514daceE"}
!636 = !{!637, !639}
!637 = distinct !{!637, !638, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!638 = distinct !{!638, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!639 = distinct !{!639, !640, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h996d8f6629e17ce6E: argument 0"}
!640 = distinct !{!640, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h996d8f6629e17ce6E"}
!641 = !{!642, !644}
!642 = distinct !{!642, !643, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!643 = distinct !{!643, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!644 = distinct !{!644, !645, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h97a9624273498394E: argument 0"}
!645 = distinct !{!645, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h97a9624273498394E"}
!646 = !{!647, !649, !651, !653, !655, !657}
!647 = distinct !{!647, !648, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc382ab3801bc3204E.llvm.12693905709654140652: argument 0"}
!648 = distinct !{!648, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc382ab3801bc3204E.llvm.12693905709654140652"}
!649 = distinct !{!649, !650, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h36705b095c1c53fdE.llvm.12693905709654140652: argument 0"}
!650 = distinct !{!650, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h36705b095c1c53fdE.llvm.12693905709654140652"}
!651 = distinct !{!651, !652, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd4012a51ab31415eE.llvm.12693905709654140652: argument 0"}
!652 = distinct !{!652, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd4012a51ab31415eE.llvm.12693905709654140652"}
!653 = distinct !{!653, !654, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a86647292a9b4bfE: argument 0"}
!654 = distinct !{!654, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a86647292a9b4bfE"}
!655 = distinct !{!655, !656, !"_ZN4core3ptr85drop_in_place$LT$$LP$alloc..string..String$C$language..LanguageConfigOverride$RP$$GT$17h881d83519ee93dfeE: argument 0"}
!656 = distinct !{!656, !"_ZN4core3ptr85drop_in_place$LT$$LP$alloc..string..String$C$language..LanguageConfigOverride$RP$$GT$17h881d83519ee93dfeE"}
!657 = distinct !{!657, !658, !"_ZN4core3ptr99drop_in_place$LT$$LP$u32$C$$LP$alloc..string..String$C$language..LanguageConfigOverride$RP$$RP$$GT$17h6c75c429b38497b9E: argument 0"}
!658 = distinct !{!658, !"_ZN4core3ptr99drop_in_place$LT$$LP$u32$C$$LP$alloc..string..String$C$language..LanguageConfigOverride$RP$$RP$$GT$17h6c75c429b38497b9E"}
!659 = !{!660, !662}
!660 = distinct !{!660, !661, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!661 = distinct !{!661, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!662 = distinct !{!662, !663, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h7ac868d634565087E: argument 0"}
!663 = distinct !{!663, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h7ac868d634565087E"}
!664 = !{!665, !667}
!665 = distinct !{!665, !666, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!666 = distinct !{!666, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!667 = distinct !{!667, !668, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h25d402537139c2c1E: argument 0"}
!668 = distinct !{!668, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h25d402537139c2c1E"}
!669 = !{!670}
!670 = distinct !{!670, !671, !"_ZN4core3ptr192drop_in_place$LT$$LP$multi_buffer..ExcerptId$C$alloc..sync..Arc$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$editor..inlay_hint_cache..CachedExcerptHints$GT$$GT$$RP$$GT$17h971821dacc9923adE: argument 0"}
!671 = distinct !{!671, !"_ZN4core3ptr192drop_in_place$LT$$LP$multi_buffer..ExcerptId$C$alloc..sync..Arc$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$editor..inlay_hint_cache..CachedExcerptHints$GT$$GT$$RP$$GT$17h971821dacc9923adE"}
!672 = !{!673}
!673 = distinct !{!673, !674, !"_ZN4core3ptr158drop_in_place$LT$alloc..sync..Arc$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$editor..inlay_hint_cache..CachedExcerptHints$GT$$GT$$GT$17h07ccd7ceeabc839aE: argument 0"}
!674 = distinct !{!674, !"_ZN4core3ptr158drop_in_place$LT$alloc..sync..Arc$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$editor..inlay_hint_cache..CachedExcerptHints$GT$$GT$$GT$17h07ccd7ceeabc839aE"}
!675 = !{!676}
!676 = distinct !{!676, !677, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb1a4ee75d1af369eE: argument 0"}
!677 = distinct !{!677, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb1a4ee75d1af369eE"}
!678 = !{!676, !673, !670}
!679 = !{!680, !682}
!680 = distinct !{!680, !681, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!681 = distinct !{!681, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!682 = distinct !{!682, !683, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hf230ae3cc077bdf9E: argument 0"}
!683 = distinct !{!683, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hf230ae3cc077bdf9E"}
!684 = !{!685, !687}
!685 = distinct !{!685, !686, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!686 = distinct !{!686, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!687 = distinct !{!687, !688, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h43d9e517e255c272E: argument 0"}
!688 = distinct !{!688, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h43d9e517e255c272E"}
!689 = !{!690}
!690 = distinct !{!690, !691, !"_ZN4core3ptr132drop_in_place$LT$$LP$gpui..text_system..FontIdWithSize$C$alloc..vec..Vec$LT$gpui..text_system..line_wrapper..LineWrapper$GT$$RP$$GT$17hfdccb2a6370b8d4fE: argument 0"}
!691 = distinct !{!691, !"_ZN4core3ptr132drop_in_place$LT$$LP$gpui..text_system..FontIdWithSize$C$alloc..vec..Vec$LT$gpui..text_system..line_wrapper..LineWrapper$GT$$RP$$GT$17hfdccb2a6370b8d4fE"}
!692 = !{!693}
!693 = distinct !{!693, !694, !"_ZN4core3ptr88drop_in_place$LT$alloc..vec..Vec$LT$gpui..text_system..line_wrapper..LineWrapper$GT$$GT$17h415d3ebc56f8a7d5E: argument 0"}
!694 = distinct !{!694, !"_ZN4core3ptr88drop_in_place$LT$alloc..vec..Vec$LT$gpui..text_system..line_wrapper..LineWrapper$GT$$GT$17h415d3ebc56f8a7d5E"}
!695 = !{!693, !690}
!696 = !{!697, !693, !690}
!697 = distinct !{!697, !698, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd3754c3ba5918415E.llvm.12693905709654140652: argument 0"}
!698 = distinct !{!698, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd3754c3ba5918415E.llvm.12693905709654140652"}
!699 = !{!700}
!700 = distinct !{!700, !701, !"_ZN4core3ptr95drop_in_place$LT$alloc..raw_vec..RawVec$LT$gpui..text_system..line_wrapper..LineWrapper$GT$$GT$17h309263fe8068eac6E.llvm.12693905709654140652: argument 0"}
!701 = distinct !{!701, !"_ZN4core3ptr95drop_in_place$LT$alloc..raw_vec..RawVec$LT$gpui..text_system..line_wrapper..LineWrapper$GT$$GT$17h309263fe8068eac6E.llvm.12693905709654140652"}
!702 = !{!703}
!703 = distinct !{!703, !704, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0993410d1db50242E.llvm.12693905709654140652: argument 0"}
!704 = distinct !{!704, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0993410d1db50242E.llvm.12693905709654140652"}
!705 = !{!706, !703, !700, !693, !690}
!706 = distinct !{!706, !707, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3f39bcfb77ccc5a8E: argument 1"}
!707 = distinct !{!707, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3f39bcfb77ccc5a8E"}
!708 = !{!709}
!709 = distinct !{!709, !707, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3f39bcfb77ccc5a8E: argument 0"}
!710 = !{!703, !700, !693, !690}
!711 = !{!712}
!712 = distinct !{!712, !713, !"_ZN4core3ptr95drop_in_place$LT$alloc..raw_vec..RawVec$LT$gpui..text_system..line_wrapper..LineWrapper$GT$$GT$17h309263fe8068eac6E.llvm.12693905709654140652: argument 0"}
!713 = distinct !{!713, !"_ZN4core3ptr95drop_in_place$LT$alloc..raw_vec..RawVec$LT$gpui..text_system..line_wrapper..LineWrapper$GT$$GT$17h309263fe8068eac6E.llvm.12693905709654140652"}
!714 = !{!715}
!715 = distinct !{!715, !716, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0993410d1db50242E.llvm.12693905709654140652: argument 0"}
!716 = distinct !{!716, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0993410d1db50242E.llvm.12693905709654140652"}
!717 = !{!718, !715, !712, !693, !690}
!718 = distinct !{!718, !719, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3f39bcfb77ccc5a8E: argument 1"}
!719 = distinct !{!719, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3f39bcfb77ccc5a8E"}
!720 = !{!721}
!721 = distinct !{!721, !719, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3f39bcfb77ccc5a8E: argument 0"}
!722 = !{!715, !712, !693, !690}
!723 = !{!724, !726}
!724 = distinct !{!724, !725, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!725 = distinct !{!725, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!726 = distinct !{!726, !727, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hac3fa8abadcdef62E: argument 0"}
!727 = distinct !{!727, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hac3fa8abadcdef62E"}
!728 = !{!729, !731}
!729 = distinct !{!729, !730, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!730 = distinct !{!730, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!731 = distinct !{!731, !732, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h7ccadb3225537831E: argument 0"}
!732 = distinct !{!732, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h7ccadb3225537831E"}
!733 = !{!734}
!734 = distinct !{!734, !735, !"_ZN4core3ptr277drop_in_place$LT$$LP$clock..Lamport$C$$LP$alloc..sync..Arc$LT$$u5b$text..selection..Selection$LT$multi_buffer..anchor..Anchor$GT$$u5d$$GT$$C$core..option..Option$LT$alloc..sync..Arc$LT$$u5b$text..selection..Selection$LT$multi_buffer..anchor..Anchor$GT$$u5d$$GT$$GT$$RP$$RP$$GT$17hf52dacf4c2ebefffE: argument 0"}
!735 = distinct !{!735, !"_ZN4core3ptr277drop_in_place$LT$$LP$clock..Lamport$C$$LP$alloc..sync..Arc$LT$$u5b$text..selection..Selection$LT$multi_buffer..anchor..Anchor$GT$$u5d$$GT$$C$core..option..Option$LT$alloc..sync..Arc$LT$$u5b$text..selection..Selection$LT$multi_buffer..anchor..Anchor$GT$$u5d$$GT$$GT$$RP$$RP$$GT$17hf52dacf4c2ebefffE"}
!736 = !{!737}
!737 = distinct !{!737, !738, !"_ZN4core3ptr252drop_in_place$LT$$LP$alloc..sync..Arc$LT$$u5b$text..selection..Selection$LT$multi_buffer..anchor..Anchor$GT$$u5d$$GT$$C$core..option..Option$LT$alloc..sync..Arc$LT$$u5b$text..selection..Selection$LT$multi_buffer..anchor..Anchor$GT$$u5d$$GT$$GT$$RP$$GT$17h2250e6553c43732fE: argument 0"}
!738 = distinct !{!738, !"_ZN4core3ptr252drop_in_place$LT$$LP$alloc..sync..Arc$LT$$u5b$text..selection..Selection$LT$multi_buffer..anchor..Anchor$GT$$u5d$$GT$$C$core..option..Option$LT$alloc..sync..Arc$LT$$u5b$text..selection..Selection$LT$multi_buffer..anchor..Anchor$GT$$u5d$$GT$$GT$$RP$$GT$17h2250e6553c43732fE"}
!739 = !{!740}
!740 = distinct !{!740, !741, !"_ZN4core3ptr117drop_in_place$LT$alloc..sync..Arc$LT$$u5b$text..selection..Selection$LT$multi_buffer..anchor..Anchor$GT$$u5d$$GT$$GT$17h411313462481661cE: argument 0"}
!741 = distinct !{!741, !"_ZN4core3ptr117drop_in_place$LT$alloc..sync..Arc$LT$$u5b$text..selection..Selection$LT$multi_buffer..anchor..Anchor$GT$$u5d$$GT$$GT$17h411313462481661cE"}
!742 = !{!743}
!743 = distinct !{!743, !744, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1990e2193f106b29E: argument 0"}
!744 = distinct !{!744, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1990e2193f106b29E"}
!745 = !{!743, !740, !737, !734}
!746 = !{!747}
!747 = distinct !{!747, !748, !"_ZN4core3ptr145drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$$u5b$text..selection..Selection$LT$multi_buffer..anchor..Anchor$GT$$u5d$$GT$$GT$$GT$17h82b7feea4006e621E: argument 0"}
!748 = distinct !{!748, !"_ZN4core3ptr145drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$$u5b$text..selection..Selection$LT$multi_buffer..anchor..Anchor$GT$$u5d$$GT$$GT$$GT$17h82b7feea4006e621E"}
!749 = !{!747, !737, !734}
!750 = !{!751, !753, !747}
!751 = distinct !{!751, !752, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1990e2193f106b29E: argument 0"}
!752 = distinct !{!752, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1990e2193f106b29E"}
!753 = distinct !{!753, !754, !"_ZN4core3ptr117drop_in_place$LT$alloc..sync..Arc$LT$$u5b$text..selection..Selection$LT$multi_buffer..anchor..Anchor$GT$$u5d$$GT$$GT$17h411313462481661cE: argument 0"}
!754 = distinct !{!754, !"_ZN4core3ptr117drop_in_place$LT$alloc..sync..Arc$LT$$u5b$text..selection..Selection$LT$multi_buffer..anchor..Anchor$GT$$u5d$$GT$$GT$17h411313462481661cE"}
!755 = !{!756}
!756 = distinct !{!756, !757, !"_ZN4core3ptr145drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$$u5b$text..selection..Selection$LT$multi_buffer..anchor..Anchor$GT$$u5d$$GT$$GT$$GT$17h82b7feea4006e621E: argument 0"}
!757 = distinct !{!757, !"_ZN4core3ptr145drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$$u5b$text..selection..Selection$LT$multi_buffer..anchor..Anchor$GT$$u5d$$GT$$GT$$GT$17h82b7feea4006e621E"}
!758 = !{!756, !737, !734}
!759 = !{!760, !762, !756}
!760 = distinct !{!760, !761, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1990e2193f106b29E: argument 0"}
!761 = distinct !{!761, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1990e2193f106b29E"}
!762 = distinct !{!762, !763, !"_ZN4core3ptr117drop_in_place$LT$alloc..sync..Arc$LT$$u5b$text..selection..Selection$LT$multi_buffer..anchor..Anchor$GT$$u5d$$GT$$GT$17h411313462481661cE: argument 0"}
!763 = distinct !{!763, !"_ZN4core3ptr117drop_in_place$LT$alloc..sync..Arc$LT$$u5b$text..selection..Selection$LT$multi_buffer..anchor..Anchor$GT$$u5d$$GT$$GT$17h411313462481661cE"}
!764 = !{!765, !767}
!765 = distinct !{!765, !766, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!766 = distinct !{!766, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!767 = distinct !{!767, !768, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17heb07f0c346c345ceE: argument 0"}
!768 = distinct !{!768, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17heb07f0c346c345ceE"}
!769 = !{!770, !772}
!770 = distinct !{!770, !771, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!771 = distinct !{!771, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!772 = distinct !{!772, !773, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h2c2aaa472d5c2111E: argument 0"}
!773 = distinct !{!773, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h2c2aaa472d5c2111E"}
!774 = !{!775, !777}
!775 = distinct !{!775, !776, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!776 = distinct !{!776, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!777 = distinct !{!777, !778, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h1153853ac310fc56E: argument 0"}
!778 = distinct !{!778, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h1153853ac310fc56E"}
!779 = !{!780, !782}
!780 = distinct !{!780, !781, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!781 = distinct !{!781, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!782 = distinct !{!782, !783, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h1c21e6baad35893dE: argument 0"}
!783 = distinct !{!783, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h1c21e6baad35893dE"}
!784 = !{!785, !787, !789, !791, !793}
!785 = distinct !{!785, !786, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc382ab3801bc3204E.llvm.12693905709654140652: argument 0"}
!786 = distinct !{!786, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc382ab3801bc3204E.llvm.12693905709654140652"}
!787 = distinct !{!787, !788, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h36705b095c1c53fdE.llvm.12693905709654140652: argument 0"}
!788 = distinct !{!788, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h36705b095c1c53fdE.llvm.12693905709654140652"}
!789 = distinct !{!789, !790, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd4012a51ab31415eE.llvm.12693905709654140652: argument 0"}
!790 = distinct !{!790, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd4012a51ab31415eE.llvm.12693905709654140652"}
!791 = distinct !{!791, !792, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a86647292a9b4bfE: argument 0"}
!792 = distinct !{!792, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a86647292a9b4bfE"}
!793 = distinct !{!793, !794, !"_ZN4core3ptr80drop_in_place$LT$$LP$alloc..string..String$C$lsp_types..ChangeAnnotation$RP$$GT$17h4f205e0828c9b74dE: argument 0"}
!794 = distinct !{!794, !"_ZN4core3ptr80drop_in_place$LT$$LP$alloc..string..String$C$lsp_types..ChangeAnnotation$RP$$GT$17h4f205e0828c9b74dE"}
!795 = !{!796, !798}
!796 = distinct !{!796, !797, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!797 = distinct !{!797, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!798 = distinct !{!798, !799, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h7996d3346c326893E: argument 0"}
!799 = distinct !{!799, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h7996d3346c326893E"}
!800 = !{!801, !803}
!801 = distinct !{!801, !802, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!802 = distinct !{!802, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!803 = distinct !{!803, !804, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h65ad035e585d9465E: argument 0"}
!804 = distinct !{!804, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h65ad035e585d9465E"}
!805 = !{!806, !808}
!806 = distinct !{!806, !807, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!807 = distinct !{!807, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!808 = distinct !{!808, !809, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hfb0b7d4084fa5950E: argument 0"}
!809 = distinct !{!809, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hfb0b7d4084fa5950E"}
!810 = !{!811, !813}
!811 = distinct !{!811, !812, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!812 = distinct !{!812, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!813 = distinct !{!813, !814, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17ha777ce6532a3f57fE: argument 0"}
!814 = distinct !{!814, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17ha777ce6532a3f57fE"}
!815 = !{!816}
!816 = distinct !{!816, !817, !"_ZN4core3ptr89drop_in_place$LT$$LP$editor..HoveredCursor$C$gpui..executor..Task$LT$$LP$$RP$$GT$$RP$$GT$17h82c03cfe9ac1cf5bE: argument 0"}
!817 = distinct !{!817, !"_ZN4core3ptr89drop_in_place$LT$$LP$editor..HoveredCursor$C$gpui..executor..Task$LT$$LP$$RP$$GT$$RP$$GT$17h82c03cfe9ac1cf5bE"}
!818 = !{!819}
!819 = distinct !{!819, !820, !"_ZN4core3ptr57drop_in_place$LT$gpui..executor..Task$LT$$LP$$RP$$GT$$GT$17hcbc5adb4fd85d875E: argument 0"}
!820 = distinct !{!820, !"_ZN4core3ptr57drop_in_place$LT$gpui..executor..Task$LT$$LP$$RP$$GT$$GT$17hcbc5adb4fd85d875E"}
!821 = !{i8 0, i8 2}
!822 = !{!819, !816}
!823 = !{!824, !826, !819, !816}
!824 = distinct !{!824, !825, !"_ZN77_$LT$async_task..task..Task$LT$T$C$M$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h894746ee6646dbd7E.llvm.12693905709654140652: argument 0"}
!825 = distinct !{!825, !"_ZN77_$LT$async_task..task..Task$LT$T$C$M$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h894746ee6646dbd7E.llvm.12693905709654140652"}
!826 = distinct !{!826, !827, !"_ZN4core3ptr59drop_in_place$LT$async_task..task..Task$LT$$LP$$RP$$GT$$GT$17hf46f051a0e7d25d1E: argument 0"}
!827 = distinct !{!827, !"_ZN4core3ptr59drop_in_place$LT$async_task..task..Task$LT$$LP$$RP$$GT$$GT$17hf46f051a0e7d25d1E"}
!828 = !{!829}
!829 = distinct !{!829, !830, !"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h54a343152952d53fE.llvm.12693905709654140652: argument 0"}
!830 = distinct !{!830, !"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h54a343152952d53fE.llvm.12693905709654140652"}
!831 = !{!832, !834}
!832 = distinct !{!832, !833, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!833 = distinct !{!833, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!834 = distinct !{!834, !835, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17he60e41424a70e24eE: argument 0"}
!835 = distinct !{!835, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17he60e41424a70e24eE"}
!836 = !{!837, !839}
!837 = distinct !{!837, !838, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!838 = distinct !{!838, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!839 = distinct !{!839, !840, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hba3d31c5a15648acE: argument 0"}
!840 = distinct !{!840, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hba3d31c5a15648acE"}
!841 = !{!842, !844, !846, !848, !850}
!842 = distinct !{!842, !843, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc382ab3801bc3204E.llvm.12693905709654140652: argument 0"}
!843 = distinct !{!843, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc382ab3801bc3204E.llvm.12693905709654140652"}
!844 = distinct !{!844, !845, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h36705b095c1c53fdE.llvm.12693905709654140652: argument 0"}
!845 = distinct !{!845, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h36705b095c1c53fdE.llvm.12693905709654140652"}
!846 = distinct !{!846, !847, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd4012a51ab31415eE.llvm.12693905709654140652: argument 0"}
!847 = distinct !{!847, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd4012a51ab31415eE.llvm.12693905709654140652"}
!848 = distinct !{!848, !849, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a86647292a9b4bfE: argument 0"}
!849 = distinct !{!849, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a86647292a9b4bfE"}
!850 = distinct !{!850, !851, !"_ZN4core3ptr74drop_in_place$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$17h82c8bd1fca8b02dfE: argument 0"}
!851 = distinct !{!851, !"_ZN4core3ptr74drop_in_place$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$17h82c8bd1fca8b02dfE"}
!852 = !{!853, !855, !857, !859, !850}
!853 = distinct !{!853, !854, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc382ab3801bc3204E.llvm.12693905709654140652: argument 0"}
!854 = distinct !{!854, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc382ab3801bc3204E.llvm.12693905709654140652"}
!855 = distinct !{!855, !856, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h36705b095c1c53fdE.llvm.12693905709654140652: argument 0"}
!856 = distinct !{!856, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h36705b095c1c53fdE.llvm.12693905709654140652"}
!857 = distinct !{!857, !858, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd4012a51ab31415eE.llvm.12693905709654140652: argument 0"}
!858 = distinct !{!858, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd4012a51ab31415eE.llvm.12693905709654140652"}
!859 = distinct !{!859, !860, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a86647292a9b4bfE: argument 0"}
!860 = distinct !{!860, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a86647292a9b4bfE"}
!861 = !{!862, !864}
!862 = distinct !{!862, !863, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!863 = distinct !{!863, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!864 = distinct !{!864, !865, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h6dea2a9db6c5a85eE: argument 0"}
!865 = distinct !{!865, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h6dea2a9db6c5a85eE"}
!866 = !{!867, !869}
!867 = distinct !{!867, !868, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!868 = distinct !{!868, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!869 = distinct !{!869, !870, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h958093906a979d2fE: argument 0"}
!870 = distinct !{!870, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h958093906a979d2fE"}
!871 = !{!872}
!872 = distinct !{!872, !873, !"_ZN4core3ptr119drop_in_place$LT$$LP$$LP$gpui..element..GlobalElementId$C$core..any..TypeId$RP$$C$gpui..window..ElementStateBox$RP$$GT$17h3e769e0f8cf9d3c4E: argument 0"}
!873 = distinct !{!873, !"_ZN4core3ptr119drop_in_place$LT$$LP$$LP$gpui..element..GlobalElementId$C$core..any..TypeId$RP$$C$gpui..window..ElementStateBox$RP$$GT$17h3e769e0f8cf9d3c4E"}
!874 = !{!875}
!875 = distinct !{!875, !876, !"_ZN4core3ptr79drop_in_place$LT$$LP$gpui..element..GlobalElementId$C$core..any..TypeId$RP$$GT$17h8670c0815a1a0e5fE: argument 0"}
!876 = distinct !{!876, !"_ZN4core3ptr79drop_in_place$LT$$LP$gpui..element..GlobalElementId$C$core..any..TypeId$RP$$GT$17h8670c0815a1a0e5fE"}
!877 = !{!878}
!878 = distinct !{!878, !879, !"_ZN4core3ptr51drop_in_place$LT$gpui..element..GlobalElementId$GT$17h5ed94b007e4850d1E: argument 0"}
!879 = distinct !{!879, !"_ZN4core3ptr51drop_in_place$LT$gpui..element..GlobalElementId$GT$17h5ed94b007e4850d1E"}
!880 = !{!881}
!881 = distinct !{!881, !882, !"_ZN4core3ptr92drop_in_place$LT$smallvec..SmallVec$LT$$u5b$gpui..window..ElementId$u3b$$u20$32$u5d$$GT$$GT$17h56d7595c29d5e43cE: argument 0"}
!882 = distinct !{!882, !"_ZN4core3ptr92drop_in_place$LT$smallvec..SmallVec$LT$$u5b$gpui..window..ElementId$u3b$$u20$32$u5d$$GT$$GT$17h56d7595c29d5e43cE"}
!883 = !{!884}
!884 = distinct !{!884, !885, !"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h354aa2b4ff18059fE.llvm.12693905709654140652: argument 0"}
!885 = distinct !{!885, !"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h354aa2b4ff18059fE.llvm.12693905709654140652"}
!886 = !{!884, !881, !878, !875, !872}
!887 = !{!888, !884, !881, !878, !875, !872}
!888 = distinct !{!888, !889, !"_ZN4core3ptr67drop_in_place$LT$alloc..vec..Vec$LT$gpui..window..ElementId$GT$$GT$17hba4d96bf3b04f1d9E.llvm.12693905709654140652: argument 0"}
!889 = distinct !{!889, !"_ZN4core3ptr67drop_in_place$LT$alloc..vec..Vec$LT$gpui..window..ElementId$GT$$GT$17hba4d96bf3b04f1d9E.llvm.12693905709654140652"}
!890 = !{!891}
!891 = distinct !{!891, !892, !"_ZN4core3ptr50drop_in_place$LT$gpui..window..ElementStateBox$GT$17ha92316976d8e60e6E: argument 0"}
!892 = distinct !{!892, !"_ZN4core3ptr50drop_in_place$LT$gpui..window..ElementStateBox$GT$17ha92316976d8e60e6E"}
!893 = !{!894}
!894 = distinct !{!894, !895, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$17h293d6255268ee64cE.llvm.12693905709654140652: argument 0"}
!895 = distinct !{!895, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$17h293d6255268ee64cE.llvm.12693905709654140652"}
!896 = !{!894, !891, !872}
!897 = !{!894, !891}
!898 = !{!899, !894, !891}
!899 = distinct !{!899, !900, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h19a70c7772cca9fcE.llvm.12693905709654140652: argument 0"}
!900 = distinct !{!900, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h19a70c7772cca9fcE.llvm.12693905709654140652"}
!901 = !{!902, !894, !891}
!902 = distinct !{!902, !903, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h19a70c7772cca9fcE.llvm.12693905709654140652: argument 0"}
!903 = distinct !{!903, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h19a70c7772cca9fcE.llvm.12693905709654140652"}
!904 = !{!905, !907}
!905 = distinct !{!905, !906, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!906 = distinct !{!906, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!907 = distinct !{!907, !908, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h7f7c941a207020aeE: argument 0"}
!908 = distinct !{!908, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h7f7c941a207020aeE"}
!909 = !{!910, !912}
!910 = distinct !{!910, !911, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!911 = distinct !{!911, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!912 = distinct !{!912, !913, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h261169771a3f976fE: argument 0"}
!913 = distinct !{!913, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h261169771a3f976fE"}
!914 = !{!915}
!915 = distinct !{!915, !916, !"_ZN4core3ptr110drop_in_place$LT$$LP$core..option..Option$LT$text..BufferId$GT$$C$gpui..executor..Task$LT$$LP$$RP$$GT$$RP$$GT$17h2d42c6029ba6bb20E: argument 0"}
!916 = distinct !{!916, !"_ZN4core3ptr110drop_in_place$LT$$LP$core..option..Option$LT$text..BufferId$GT$$C$gpui..executor..Task$LT$$LP$$RP$$GT$$RP$$GT$17h2d42c6029ba6bb20E"}
!917 = !{!918}
!918 = distinct !{!918, !919, !"_ZN4core3ptr57drop_in_place$LT$gpui..executor..Task$LT$$LP$$RP$$GT$$GT$17hcbc5adb4fd85d875E: argument 0"}
!919 = distinct !{!919, !"_ZN4core3ptr57drop_in_place$LT$gpui..executor..Task$LT$$LP$$RP$$GT$$GT$17hcbc5adb4fd85d875E"}
!920 = !{!918, !915}
!921 = !{!922, !924, !918, !915}
!922 = distinct !{!922, !923, !"_ZN77_$LT$async_task..task..Task$LT$T$C$M$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h894746ee6646dbd7E.llvm.12693905709654140652: argument 0"}
!923 = distinct !{!923, !"_ZN77_$LT$async_task..task..Task$LT$T$C$M$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h894746ee6646dbd7E.llvm.12693905709654140652"}
!924 = distinct !{!924, !925, !"_ZN4core3ptr59drop_in_place$LT$async_task..task..Task$LT$$LP$$RP$$GT$$GT$17hf46f051a0e7d25d1E: argument 0"}
!925 = distinct !{!925, !"_ZN4core3ptr59drop_in_place$LT$async_task..task..Task$LT$$LP$$RP$$GT$$GT$17hf46f051a0e7d25d1E"}
!926 = !{!927}
!927 = distinct !{!927, !928, !"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h54a343152952d53fE.llvm.12693905709654140652: argument 0"}
!928 = distinct !{!928, !"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h54a343152952d53fE.llvm.12693905709654140652"}
!929 = !{!930, !932}
!930 = distinct !{!930, !931, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!931 = distinct !{!931, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!932 = distinct !{!932, !933, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h300acee98da8ebd3E: argument 0"}
!933 = distinct !{!933, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h300acee98da8ebd3E"}
!934 = !{!935, !937}
!935 = distinct !{!935, !936, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!936 = distinct !{!936, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!937 = distinct !{!937, !938, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h6667bfa1f245420dE: argument 0"}
!938 = distinct !{!938, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h6667bfa1f245420dE"}
!939 = !{!940}
!940 = distinct !{!940, !941, !"_ZN4core3ptr58drop_in_place$LT$$LP$task..VariableName$C$$LP$$RP$$RP$$GT$17hd6a5dfa49d07b3edE: argument 0"}
!941 = distinct !{!941, !"_ZN4core3ptr58drop_in_place$LT$$LP$task..VariableName$C$$LP$$RP$$RP$$GT$17hd6a5dfa49d07b3edE"}
!942 = !{!943}
!943 = distinct !{!943, !944, !"_ZN4core3ptr39drop_in_place$LT$task..VariableName$GT$17hd7217bcf5a3b8463E: argument 0"}
!944 = distinct !{!944, !"_ZN4core3ptr39drop_in_place$LT$task..VariableName$GT$17hd7217bcf5a3b8463E"}
!945 = !{i64 0, i64 -9223372036854775796}
!946 = !{!943, !940}
!947 = !{!948, !950, !952, !954, !956, !943, !940}
!948 = distinct !{!948, !949, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc382ab3801bc3204E.llvm.12693905709654140652: argument 0"}
!949 = distinct !{!949, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc382ab3801bc3204E.llvm.12693905709654140652"}
!950 = distinct !{!950, !951, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h36705b095c1c53fdE.llvm.12693905709654140652: argument 0"}
!951 = distinct !{!951, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h36705b095c1c53fdE.llvm.12693905709654140652"}
!952 = distinct !{!952, !953, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd4012a51ab31415eE.llvm.12693905709654140652: argument 0"}
!953 = distinct !{!953, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd4012a51ab31415eE.llvm.12693905709654140652"}
!954 = distinct !{!954, !955, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a86647292a9b4bfE: argument 0"}
!955 = distinct !{!955, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a86647292a9b4bfE"}
!956 = distinct !{!956, !957, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h8742299910ca5e04E: argument 0"}
!957 = distinct !{!957, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h8742299910ca5e04E"}
!958 = !{!959}
!959 = distinct !{!959, !960, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!960 = distinct !{!960, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!961 = !{!962}
!962 = distinct !{!962, !963, !"_ZN4core9core_arch3x864sse215_mm_store_si12817h7b907c87fceac479E: argument 0"}
!963 = distinct !{!963, !"_ZN4core9core_arch3x864sse215_mm_store_si12817h7b907c87fceac479E"}
!964 = !{!965, !967}
!965 = distinct !{!965, !966, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.12140164130908788668: argument 0"}
!966 = distinct !{!966, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.12140164130908788668"}
!967 = distinct !{!967, !968, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.12140164130908788668: argument 0"}
!968 = distinct !{!968, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.12140164130908788668"}
!969 = !{!967}
!970 = !{!971, !967}
!971 = distinct !{!971, !972, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!972 = distinct !{!972, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!973 = !{!974}
!974 = distinct !{!974, !975, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17h0473d23711126de5E.llvm.12140164130908788668: argument 0"}
!975 = distinct !{!975, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17h0473d23711126de5E.llvm.12140164130908788668"}
!976 = !{!977, !979, !974}
!977 = distinct !{!977, !978, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!978 = distinct !{!978, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!979 = distinct !{!979, !980, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hcfdeec10b6a8f43cE: argument 0"}
!980 = distinct !{!980, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hcfdeec10b6a8f43cE"}
!981 = !{!982, !984, !974}
!982 = distinct !{!982, !983, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!983 = distinct !{!983, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!984 = distinct !{!984, !985, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h31bb6348928e0814E: argument 0"}
!985 = distinct !{!985, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h31bb6348928e0814E"}
!986 = !{!987}
!987 = distinct !{!987, !988, !"_ZN4core3ptr118drop_in_place$LT$$LP$regex_automata..util..determinize..state..State$C$regex_automata..hybrid..id..LazyStateID$RP$$GT$17h398707bd5764b093E: argument 0"}
!988 = distinct !{!988, !"_ZN4core3ptr118drop_in_place$LT$$LP$regex_automata..util..determinize..state..State$C$regex_automata..hybrid..id..LazyStateID$RP$$GT$17h398707bd5764b093E"}
!989 = !{!990}
!990 = distinct !{!990, !991, !"_ZN4core3ptr68drop_in_place$LT$regex_automata..util..determinize..state..State$GT$17h87ab0f3eaf96725fE: argument 0"}
!991 = distinct !{!991, !"_ZN4core3ptr68drop_in_place$LT$regex_automata..util..determinize..state..State$GT$17h87ab0f3eaf96725fE"}
!992 = !{!993}
!993 = distinct !{!993, !994, !"_ZN4core3ptr57drop_in_place$LT$alloc..sync..Arc$LT$$u5b$u8$u5d$$GT$$GT$17h0ff78f6d63c2c1c1E.llvm.12693905709654140652: argument 0"}
!994 = distinct !{!994, !"_ZN4core3ptr57drop_in_place$LT$alloc..sync..Arc$LT$$u5b$u8$u5d$$GT$$GT$17h0ff78f6d63c2c1c1E.llvm.12693905709654140652"}
!995 = !{!996}
!996 = distinct !{!996, !997, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha91a244cb401e2a5E.llvm.12693905709654140652: argument 0"}
!997 = distinct !{!997, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha91a244cb401e2a5E.llvm.12693905709654140652"}
!998 = !{!996, !993, !990, !987}
!999 = !{!996, !993, !990, !987, !974}
!1000 = !{!1001}
!1001 = distinct !{!1001, !1002, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17ha39e4afdd7c7ce47E.llvm.12140164130908788668: argument 0"}
!1002 = distinct !{!1002, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17ha39e4afdd7c7ce47E.llvm.12140164130908788668"}
!1003 = !{!1004, !1006, !1001}
!1004 = distinct !{!1004, !1005, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!1005 = distinct !{!1005, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!1006 = distinct !{!1006, !1007, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h7ac868d634565087E: argument 0"}
!1007 = distinct !{!1007, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h7ac868d634565087E"}
!1008 = !{!1009, !1011, !1001}
!1009 = distinct !{!1009, !1010, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!1010 = distinct !{!1010, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!1011 = distinct !{!1011, !1012, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h25d402537139c2c1E: argument 0"}
!1012 = distinct !{!1012, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h25d402537139c2c1E"}
!1013 = !{!1014}
!1014 = distinct !{!1014, !1015, !"_ZN4core3ptr192drop_in_place$LT$$LP$multi_buffer..ExcerptId$C$alloc..sync..Arc$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$editor..inlay_hint_cache..CachedExcerptHints$GT$$GT$$RP$$GT$17h971821dacc9923adE: argument 0"}
!1015 = distinct !{!1015, !"_ZN4core3ptr192drop_in_place$LT$$LP$multi_buffer..ExcerptId$C$alloc..sync..Arc$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$editor..inlay_hint_cache..CachedExcerptHints$GT$$GT$$RP$$GT$17h971821dacc9923adE"}
!1016 = !{!1017}
!1017 = distinct !{!1017, !1018, !"_ZN4core3ptr158drop_in_place$LT$alloc..sync..Arc$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$editor..inlay_hint_cache..CachedExcerptHints$GT$$GT$$GT$17h07ccd7ceeabc839aE: argument 0"}
!1018 = distinct !{!1018, !"_ZN4core3ptr158drop_in_place$LT$alloc..sync..Arc$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$editor..inlay_hint_cache..CachedExcerptHints$GT$$GT$$GT$17h07ccd7ceeabc839aE"}
!1019 = !{!1020}
!1020 = distinct !{!1020, !1021, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb1a4ee75d1af369eE: argument 0"}
!1021 = distinct !{!1021, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb1a4ee75d1af369eE"}
!1022 = !{!1020, !1017, !1014}
!1023 = !{!1020, !1017, !1014, !1001}
!1024 = !{!1025}
!1025 = distinct !{!1025, !1026, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17h4762f658f7606552E.llvm.12140164130908788668: argument 0"}
!1026 = distinct !{!1026, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17h4762f658f7606552E.llvm.12140164130908788668"}
!1027 = !{!1028, !1030, !1025}
!1028 = distinct !{!1028, !1029, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!1029 = distinct !{!1029, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!1030 = distinct !{!1030, !1031, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h695647524914481eE: argument 0"}
!1031 = distinct !{!1031, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h695647524914481eE"}
!1032 = !{!1033, !1035, !1025}
!1033 = distinct !{!1033, !1034, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!1034 = distinct !{!1034, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!1035 = distinct !{!1035, !1036, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h3ecc4a76be53666eE: argument 0"}
!1036 = distinct !{!1036, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h3ecc4a76be53666eE"}
!1037 = !{!1038}
!1038 = distinct !{!1038, !1039, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17hca56b33cbc54123aE.llvm.12140164130908788668: argument 0"}
!1039 = distinct !{!1039, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17hca56b33cbc54123aE.llvm.12140164130908788668"}
!1040 = !{!1041, !1043, !1038}
!1041 = distinct !{!1041, !1042, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!1042 = distinct !{!1042, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!1043 = distinct !{!1043, !1044, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h7996d3346c326893E: argument 0"}
!1044 = distinct !{!1044, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h7996d3346c326893E"}
!1045 = !{!1046, !1048, !1038}
!1046 = distinct !{!1046, !1047, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!1047 = distinct !{!1047, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!1048 = distinct !{!1048, !1049, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h65ad035e585d9465E: argument 0"}
!1049 = distinct !{!1049, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h65ad035e585d9465E"}
!1050 = !{!1051}
!1051 = distinct !{!1051, !1052, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17ha0eeed49d4e37176E.llvm.12140164130908788668: argument 0"}
!1052 = distinct !{!1052, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17ha0eeed49d4e37176E.llvm.12140164130908788668"}
!1053 = !{!1054, !1056, !1051}
!1054 = distinct !{!1054, !1055, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!1055 = distinct !{!1055, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!1056 = distinct !{!1056, !1057, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hee91eadb0e800052E: argument 0"}
!1057 = distinct !{!1057, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hee91eadb0e800052E"}
!1058 = !{!1059, !1061, !1051}
!1059 = distinct !{!1059, !1060, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!1060 = distinct !{!1060, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!1061 = distinct !{!1061, !1062, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hcf73f736d514daceE: argument 0"}
!1062 = distinct !{!1062, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hcf73f736d514daceE"}
!1063 = !{!1064}
!1064 = distinct !{!1064, !1065, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17h3f6d26076f47936dE.llvm.12140164130908788668: argument 0"}
!1065 = distinct !{!1065, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17h3f6d26076f47936dE.llvm.12140164130908788668"}
!1066 = !{!1067, !1069, !1064}
!1067 = distinct !{!1067, !1068, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!1068 = distinct !{!1068, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!1069 = distinct !{!1069, !1070, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17he4e9aa9a5e3ae610E: argument 0"}
!1070 = distinct !{!1070, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17he4e9aa9a5e3ae610E"}
!1071 = !{!1072, !1074, !1064}
!1072 = distinct !{!1072, !1073, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!1073 = distinct !{!1073, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!1074 = distinct !{!1074, !1075, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h632d0f214b3ab1c1E: argument 0"}
!1075 = distinct !{!1075, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h632d0f214b3ab1c1E"}
!1076 = !{!1077}
!1077 = distinct !{!1077, !1078, !"_ZN4core3ptr211drop_in_place$LT$$LP$gpui..shared_string..SharedString$C$fn$LP$serde_json..value..Value$RP$$u20$.$GT$$u20$core..result..Result$LT$alloc..boxed..Box$LT$dyn$u20$gpui..action..Action$GT$$C$anyhow..Error$GT$$RP$$GT$17h87954a7aed7eca78E: argument 0"}
!1078 = distinct !{!1078, !"_ZN4core3ptr211drop_in_place$LT$$LP$gpui..shared_string..SharedString$C$fn$LP$serde_json..value..Value$RP$$u20$.$GT$$u20$core..result..Result$LT$alloc..boxed..Box$LT$dyn$u20$gpui..action..Action$GT$$C$anyhow..Error$GT$$RP$$GT$17h87954a7aed7eca78E"}
!1079 = !{!1080}
!1080 = distinct !{!1080, !1081, !"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h9bb823e5067f289fE: argument 0"}
!1081 = distinct !{!1081, !"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h9bb823e5067f289fE"}
!1082 = !{!1083}
!1083 = distinct !{!1083, !1084, !"_ZN4core3ptr53drop_in_place$LT$util..arc_cow..ArcCow$LT$str$GT$$GT$17h4a773c4467874535E.llvm.12693905709654140652: argument 0"}
!1084 = distinct !{!1084, !"_ZN4core3ptr53drop_in_place$LT$util..arc_cow..ArcCow$LT$str$GT$$GT$17h4a773c4467874535E.llvm.12693905709654140652"}
!1085 = !{!1083, !1080, !1077}
!1086 = !{!1087}
!1087 = distinct !{!1087, !1088, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hffd8ba43e50fd50cE.llvm.12693905709654140652: argument 0"}
!1088 = distinct !{!1088, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hffd8ba43e50fd50cE.llvm.12693905709654140652"}
!1089 = !{!1090}
!1090 = distinct !{!1090, !1091, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc30636c4729c0705E.llvm.12693905709654140652: argument 0"}
!1091 = distinct !{!1091, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc30636c4729c0705E.llvm.12693905709654140652"}
!1092 = !{!1090, !1087, !1083, !1080, !1077}
!1093 = !{!1090, !1087, !1083, !1080, !1077, !1064}
!1094 = !{!1095}
!1095 = distinct !{!1095, !1096, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17hf0196cdfab2f3ffdE.llvm.12140164130908788668: argument 0"}
!1096 = distinct !{!1096, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17hf0196cdfab2f3ffdE.llvm.12140164130908788668"}
!1097 = !{!1098, !1100, !1095}
!1098 = distinct !{!1098, !1099, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!1099 = distinct !{!1099, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!1100 = distinct !{!1100, !1101, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h7f7c941a207020aeE: argument 0"}
!1101 = distinct !{!1101, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h7f7c941a207020aeE"}
!1102 = !{!1103, !1105, !1095}
!1103 = distinct !{!1103, !1104, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!1104 = distinct !{!1104, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!1105 = distinct !{!1105, !1106, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h261169771a3f976fE: argument 0"}
!1106 = distinct !{!1106, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h261169771a3f976fE"}
!1107 = !{!1108}
!1108 = distinct !{!1108, !1109, !"_ZN4core3ptr110drop_in_place$LT$$LP$core..option..Option$LT$text..BufferId$GT$$C$gpui..executor..Task$LT$$LP$$RP$$GT$$RP$$GT$17h2d42c6029ba6bb20E: argument 0"}
!1109 = distinct !{!1109, !"_ZN4core3ptr110drop_in_place$LT$$LP$core..option..Option$LT$text..BufferId$GT$$C$gpui..executor..Task$LT$$LP$$RP$$GT$$RP$$GT$17h2d42c6029ba6bb20E"}
!1110 = !{!1111}
!1111 = distinct !{!1111, !1112, !"_ZN4core3ptr57drop_in_place$LT$gpui..executor..Task$LT$$LP$$RP$$GT$$GT$17hcbc5adb4fd85d875E: argument 0"}
!1112 = distinct !{!1112, !"_ZN4core3ptr57drop_in_place$LT$gpui..executor..Task$LT$$LP$$RP$$GT$$GT$17hcbc5adb4fd85d875E"}
!1113 = !{!1111, !1108}
!1114 = !{!1115, !1117, !1111, !1108, !1095}
!1115 = distinct !{!1115, !1116, !"_ZN77_$LT$async_task..task..Task$LT$T$C$M$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h894746ee6646dbd7E.llvm.12693905709654140652: argument 0"}
!1116 = distinct !{!1116, !"_ZN77_$LT$async_task..task..Task$LT$T$C$M$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h894746ee6646dbd7E.llvm.12693905709654140652"}
!1117 = distinct !{!1117, !1118, !"_ZN4core3ptr59drop_in_place$LT$async_task..task..Task$LT$$LP$$RP$$GT$$GT$17hf46f051a0e7d25d1E: argument 0"}
!1118 = distinct !{!1118, !"_ZN4core3ptr59drop_in_place$LT$async_task..task..Task$LT$$LP$$RP$$GT$$GT$17hf46f051a0e7d25d1E"}
!1119 = !{!1120}
!1120 = distinct !{!1120, !1121, !"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h54a343152952d53fE.llvm.12693905709654140652: argument 0"}
!1121 = distinct !{!1121, !"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h54a343152952d53fE.llvm.12693905709654140652"}
!1122 = !{!1123}
!1123 = distinct !{!1123, !1124, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17h7d4baccd10d46ed7E.llvm.12140164130908788668: argument 0"}
!1124 = distinct !{!1124, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17h7d4baccd10d46ed7E.llvm.12140164130908788668"}
!1125 = !{!1126, !1128, !1123}
!1126 = distinct !{!1126, !1127, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!1127 = distinct !{!1127, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!1128 = distinct !{!1128, !1129, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hf6b96c549d5a0c6cE: argument 0"}
!1129 = distinct !{!1129, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hf6b96c549d5a0c6cE"}
!1130 = !{!1131, !1133, !1123}
!1131 = distinct !{!1131, !1132, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!1132 = distinct !{!1132, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!1133 = distinct !{!1133, !1134, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h3f817ece752aaa9dE: argument 0"}
!1134 = distinct !{!1134, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h3f817ece752aaa9dE"}
!1135 = !{!1136}
!1136 = distinct !{!1136, !1137, !"_ZN4core3ptr82drop_in_place$LT$$LP$core..any..TypeId$C$gpui..shared_string..SharedString$RP$$GT$17h31fa86b4f5a8c489E: argument 0"}
!1137 = distinct !{!1137, !"_ZN4core3ptr82drop_in_place$LT$$LP$core..any..TypeId$C$gpui..shared_string..SharedString$RP$$GT$17h31fa86b4f5a8c489E"}
!1138 = !{!1139}
!1139 = distinct !{!1139, !1140, !"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h9bb823e5067f289fE: argument 0"}
!1140 = distinct !{!1140, !"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h9bb823e5067f289fE"}
!1141 = !{!1142}
!1142 = distinct !{!1142, !1143, !"_ZN4core3ptr53drop_in_place$LT$util..arc_cow..ArcCow$LT$str$GT$$GT$17h4a773c4467874535E.llvm.12693905709654140652: argument 0"}
!1143 = distinct !{!1143, !"_ZN4core3ptr53drop_in_place$LT$util..arc_cow..ArcCow$LT$str$GT$$GT$17h4a773c4467874535E.llvm.12693905709654140652"}
!1144 = !{!1142, !1139, !1136}
!1145 = !{!1146}
!1146 = distinct !{!1146, !1147, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hffd8ba43e50fd50cE.llvm.12693905709654140652: argument 0"}
!1147 = distinct !{!1147, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hffd8ba43e50fd50cE.llvm.12693905709654140652"}
!1148 = !{!1149}
!1149 = distinct !{!1149, !1150, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc30636c4729c0705E.llvm.12693905709654140652: argument 0"}
!1150 = distinct !{!1150, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc30636c4729c0705E.llvm.12693905709654140652"}
!1151 = !{!1149, !1146, !1142, !1139, !1136}
!1152 = !{!1149, !1146, !1142, !1139, !1136, !1123}
!1153 = !{!1154}
!1154 = distinct !{!1154, !1155, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17he080fbf06b4599f3E.llvm.12140164130908788668: argument 0"}
!1155 = distinct !{!1155, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17he080fbf06b4599f3E.llvm.12140164130908788668"}
!1156 = !{!1157, !1159, !1154}
!1157 = distinct !{!1157, !1158, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!1158 = distinct !{!1158, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!1159 = distinct !{!1159, !1160, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hfb0b7d4084fa5950E: argument 0"}
!1160 = distinct !{!1160, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hfb0b7d4084fa5950E"}
!1161 = !{!1162, !1164, !1154}
!1162 = distinct !{!1162, !1163, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!1163 = distinct !{!1163, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!1164 = distinct !{!1164, !1165, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17ha777ce6532a3f57fE: argument 0"}
!1165 = distinct !{!1165, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17ha777ce6532a3f57fE"}
!1166 = !{!1167}
!1167 = distinct !{!1167, !1168, !"_ZN4core3ptr89drop_in_place$LT$$LP$editor..HoveredCursor$C$gpui..executor..Task$LT$$LP$$RP$$GT$$RP$$GT$17h82c03cfe9ac1cf5bE: argument 0"}
!1168 = distinct !{!1168, !"_ZN4core3ptr89drop_in_place$LT$$LP$editor..HoveredCursor$C$gpui..executor..Task$LT$$LP$$RP$$GT$$RP$$GT$17h82c03cfe9ac1cf5bE"}
!1169 = !{!1170}
!1170 = distinct !{!1170, !1171, !"_ZN4core3ptr57drop_in_place$LT$gpui..executor..Task$LT$$LP$$RP$$GT$$GT$17hcbc5adb4fd85d875E: argument 0"}
!1171 = distinct !{!1171, !"_ZN4core3ptr57drop_in_place$LT$gpui..executor..Task$LT$$LP$$RP$$GT$$GT$17hcbc5adb4fd85d875E"}
!1172 = !{!1170, !1167}
!1173 = !{!1174, !1176, !1170, !1167, !1154}
!1174 = distinct !{!1174, !1175, !"_ZN77_$LT$async_task..task..Task$LT$T$C$M$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h894746ee6646dbd7E.llvm.12693905709654140652: argument 0"}
!1175 = distinct !{!1175, !"_ZN77_$LT$async_task..task..Task$LT$T$C$M$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h894746ee6646dbd7E.llvm.12693905709654140652"}
!1176 = distinct !{!1176, !1177, !"_ZN4core3ptr59drop_in_place$LT$async_task..task..Task$LT$$LP$$RP$$GT$$GT$17hf46f051a0e7d25d1E: argument 0"}
!1177 = distinct !{!1177, !"_ZN4core3ptr59drop_in_place$LT$async_task..task..Task$LT$$LP$$RP$$GT$$GT$17hf46f051a0e7d25d1E"}
!1178 = !{!1179}
!1179 = distinct !{!1179, !1180, !"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h54a343152952d53fE.llvm.12693905709654140652: argument 0"}
!1180 = distinct !{!1180, !"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h54a343152952d53fE.llvm.12693905709654140652"}
!1181 = !{!1182}
!1182 = distinct !{!1182, !1183, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17h1623a42b4001b6faE.llvm.12140164130908788668: argument 0"}
!1183 = distinct !{!1183, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17h1623a42b4001b6faE.llvm.12140164130908788668"}
!1184 = !{!1185, !1187, !1182}
!1185 = distinct !{!1185, !1186, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!1186 = distinct !{!1186, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!1187 = distinct !{!1187, !1188, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h9060a0ff1b5a101aE: argument 0"}
!1188 = distinct !{!1188, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h9060a0ff1b5a101aE"}
!1189 = !{!1190, !1192, !1182}
!1190 = distinct !{!1190, !1191, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!1191 = distinct !{!1191, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!1192 = distinct !{!1192, !1193, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h8eafbdc351134739E: argument 0"}
!1193 = distinct !{!1193, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h8eafbdc351134739E"}
!1194 = !{!1195}
!1195 = distinct !{!1195, !1196, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17h48f9d3ae59ae4de6E.llvm.12140164130908788668: argument 0"}
!1196 = distinct !{!1196, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17h48f9d3ae59ae4de6E.llvm.12140164130908788668"}
!1197 = !{!1198, !1200, !1195}
!1198 = distinct !{!1198, !1199, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!1199 = distinct !{!1199, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!1200 = distinct !{!1200, !1201, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h24f3e5709558bba3E: argument 0"}
!1201 = distinct !{!1201, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h24f3e5709558bba3E"}
!1202 = !{!1203, !1205, !1195}
!1203 = distinct !{!1203, !1204, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!1204 = distinct !{!1204, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!1205 = distinct !{!1205, !1206, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17he4da218807b3ee93E: argument 0"}
!1206 = distinct !{!1206, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17he4da218807b3ee93E"}
!1207 = !{!1208}
!1208 = distinct !{!1208, !1209, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17h415db88608294131E.llvm.12140164130908788668: argument 0"}
!1209 = distinct !{!1209, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17h415db88608294131E.llvm.12140164130908788668"}
!1210 = !{!1211, !1213, !1208}
!1211 = distinct !{!1211, !1212, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!1212 = distinct !{!1212, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!1213 = distinct !{!1213, !1214, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h3d8f9775f3246743E: argument 0"}
!1214 = distinct !{!1214, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h3d8f9775f3246743E"}
!1215 = !{!1216, !1218, !1208}
!1216 = distinct !{!1216, !1217, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!1217 = distinct !{!1217, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!1218 = distinct !{!1218, !1219, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h409b12b47a3bb974E: argument 0"}
!1219 = distinct !{!1219, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h409b12b47a3bb974E"}
!1220 = !{!1221}
!1221 = distinct !{!1221, !1222, !"_ZN4core3ptr92drop_in_place$LT$$LP$core..any..TypeId$C$alloc..vec..Vec$LT$editor..RowHighlight$GT$$RP$$GT$17h031a1b94d03567c5E.llvm.12140164130908788668: argument 0"}
!1222 = distinct !{!1222, !"_ZN4core3ptr92drop_in_place$LT$$LP$core..any..TypeId$C$alloc..vec..Vec$LT$editor..RowHighlight$GT$$RP$$GT$17h031a1b94d03567c5E.llvm.12140164130908788668"}
!1223 = !{!1224}
!1224 = distinct !{!1224, !1225, !"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$editor..RowHighlight$GT$$GT$17h86b1b7c093f8e9b0E: argument 0"}
!1225 = distinct !{!1225, !"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$editor..RowHighlight$GT$$GT$17h86b1b7c093f8e9b0E"}
!1226 = !{!1227}
!1227 = distinct !{!1227, !1228, !"_ZN4core3ptr71drop_in_place$LT$alloc..raw_vec..RawVec$LT$editor..RowHighlight$GT$$GT$17h5ac674d2ba2229e1E.llvm.12693905709654140652: argument 0"}
!1228 = distinct !{!1228, !"_ZN4core3ptr71drop_in_place$LT$alloc..raw_vec..RawVec$LT$editor..RowHighlight$GT$$GT$17h5ac674d2ba2229e1E.llvm.12693905709654140652"}
!1229 = !{!1230}
!1230 = distinct !{!1230, !1231, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9912253fad45cfc2E.llvm.12693905709654140652: argument 0"}
!1231 = distinct !{!1231, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9912253fad45cfc2E.llvm.12693905709654140652"}
!1232 = !{!1233, !1230, !1227, !1224, !1221}
!1233 = distinct !{!1233, !1234, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h04672128b4d6fbbcE: argument 1"}
!1234 = distinct !{!1234, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h04672128b4d6fbbcE"}
!1235 = !{!1236, !1208}
!1236 = distinct !{!1236, !1234, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h04672128b4d6fbbcE: argument 0"}
!1237 = !{!1230, !1227, !1224, !1221, !1208}
!1238 = !{!1239}
!1239 = distinct !{!1239, !1240, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17hf9fca417229ecf4eE.llvm.12140164130908788668: argument 0"}
!1240 = distinct !{!1240, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17hf9fca417229ecf4eE.llvm.12140164130908788668"}
!1241 = !{!1242, !1244, !1239}
!1242 = distinct !{!1242, !1243, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!1243 = distinct !{!1243, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!1244 = distinct !{!1244, !1245, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h300acee98da8ebd3E: argument 0"}
!1245 = distinct !{!1245, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h300acee98da8ebd3E"}
!1246 = !{!1247, !1249, !1239}
!1247 = distinct !{!1247, !1248, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!1248 = distinct !{!1248, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!1249 = distinct !{!1249, !1250, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h6667bfa1f245420dE: argument 0"}
!1250 = distinct !{!1250, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h6667bfa1f245420dE"}
!1251 = !{!1252}
!1252 = distinct !{!1252, !1253, !"_ZN4core3ptr58drop_in_place$LT$$LP$task..VariableName$C$$LP$$RP$$RP$$GT$17hd6a5dfa49d07b3edE: argument 0"}
!1253 = distinct !{!1253, !"_ZN4core3ptr58drop_in_place$LT$$LP$task..VariableName$C$$LP$$RP$$RP$$GT$17hd6a5dfa49d07b3edE"}
!1254 = !{!1255}
!1255 = distinct !{!1255, !1256, !"_ZN4core3ptr39drop_in_place$LT$task..VariableName$GT$17hd7217bcf5a3b8463E: argument 0"}
!1256 = distinct !{!1256, !"_ZN4core3ptr39drop_in_place$LT$task..VariableName$GT$17hd7217bcf5a3b8463E"}
!1257 = !{!1255, !1252}
!1258 = !{!1259, !1261, !1263, !1265, !1267, !1255, !1252, !1239}
!1259 = distinct !{!1259, !1260, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc382ab3801bc3204E.llvm.12693905709654140652: argument 0"}
!1260 = distinct !{!1260, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc382ab3801bc3204E.llvm.12693905709654140652"}
!1261 = distinct !{!1261, !1262, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h36705b095c1c53fdE.llvm.12693905709654140652: argument 0"}
!1262 = distinct !{!1262, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h36705b095c1c53fdE.llvm.12693905709654140652"}
!1263 = distinct !{!1263, !1264, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd4012a51ab31415eE.llvm.12693905709654140652: argument 0"}
!1264 = distinct !{!1264, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd4012a51ab31415eE.llvm.12693905709654140652"}
!1265 = distinct !{!1265, !1266, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a86647292a9b4bfE: argument 0"}
!1266 = distinct !{!1266, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a86647292a9b4bfE"}
!1267 = distinct !{!1267, !1268, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h8742299910ca5e04E: argument 0"}
!1268 = distinct !{!1268, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h8742299910ca5e04E"}
!1269 = !{!1270}
!1270 = distinct !{!1270, !1271, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17h4885222d57820559E.llvm.12140164130908788668: argument 0"}
!1271 = distinct !{!1271, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17h4885222d57820559E.llvm.12140164130908788668"}
!1272 = !{!1273, !1275, !1270}
!1273 = distinct !{!1273, !1274, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!1274 = distinct !{!1274, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!1275 = distinct !{!1275, !1276, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h07a13f4713a8b3d2E: argument 0"}
!1276 = distinct !{!1276, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h07a13f4713a8b3d2E"}
!1277 = !{!1278, !1280, !1270}
!1278 = distinct !{!1278, !1279, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!1279 = distinct !{!1279, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!1280 = distinct !{!1280, !1281, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h58d180bef77edba7E: argument 0"}
!1281 = distinct !{!1281, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h58d180bef77edba7E"}
!1282 = !{!1283}
!1283 = distinct !{!1283, !1284, !"_ZN4core3ptr103drop_in_place$LT$$LP$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$RP$$GT$17h6c2d3ea02bbf6217E: argument 0"}
!1284 = distinct !{!1284, !"_ZN4core3ptr103drop_in_place$LT$$LP$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$RP$$GT$17h6c2d3ea02bbf6217E"}
!1285 = !{!1286}
!1286 = distinct !{!1286, !1287, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hffd8ba43e50fd50cE: argument 0"}
!1287 = distinct !{!1287, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hffd8ba43e50fd50cE"}
!1288 = !{!1289}
!1289 = distinct !{!1289, !1290, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc30636c4729c0705E: argument 0"}
!1290 = distinct !{!1290, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc30636c4729c0705E"}
!1291 = !{!1289, !1286, !1283}
!1292 = !{!1289, !1286, !1283, !1270}
!1293 = !{!1294}
!1294 = distinct !{!1294, !1295, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.12140164130908788668: argument 0"}
!1295 = distinct !{!1295, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.12140164130908788668"}
!1296 = !{!1297}
!1297 = distinct !{!1297, !1298, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!1298 = distinct !{!1298, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!1299 = !{!1300}
!1300 = distinct !{!1300, !1301, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.12140164130908788668: argument 0"}
!1301 = distinct !{!1301, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.12140164130908788668"}
!1302 = !{!1303}
!1303 = distinct !{!1303, !1304, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.12140164130908788668: argument 0"}
!1304 = distinct !{!1304, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.12140164130908788668"}
!1305 = !{!1306}
!1306 = distinct !{!1306, !1307, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hafc7752a618bd233E.llvm.12140164130908788668: argument 1"}
!1307 = distinct !{!1307, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hafc7752a618bd233E.llvm.12140164130908788668"}
!1308 = !{!1309}
!1309 = distinct !{!1309, !1307, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hafc7752a618bd233E.llvm.12140164130908788668: argument 0"}
!1310 = !{!1311, !1313, !1315, !1309, !1306}
!1311 = distinct !{!1311, !1312, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.12140164130908788668: argument 0"}
!1312 = distinct !{!1312, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.12140164130908788668"}
!1313 = distinct !{!1313, !1314, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h1d7ee280cc3bcfc4E.llvm.12140164130908788668: argument 0"}
!1314 = distinct !{!1314, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h1d7ee280cc3bcfc4E.llvm.12140164130908788668"}
!1315 = distinct !{!1315, !1314, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h1d7ee280cc3bcfc4E.llvm.12140164130908788668: argument 1"}
!1316 = !{!1317, !1319, !1321}
!1317 = distinct !{!1317, !1318, !"_ZN57_$LT$slotmap..KeyData$u20$as$u20$core..cmp..PartialEq$GT$2eq17h78ba80f49306832eE.llvm.2610283469734233860: argument 1"}
!1318 = distinct !{!1318, !"_ZN57_$LT$slotmap..KeyData$u20$as$u20$core..cmp..PartialEq$GT$2eq17h78ba80f49306832eE.llvm.2610283469734233860"}
!1319 = distinct !{!1319, !1320, !"_ZN63_$LT$gpui..window..WindowId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h081cc8a4cbd98267E.llvm.2610283469734233860: argument 1"}
!1320 = distinct !{!1320, !"_ZN63_$LT$gpui..window..WindowId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h081cc8a4cbd98267E.llvm.2610283469734233860"}
!1321 = distinct !{!1321, !1322, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hac77eace7b4bc9feE: argument 1"}
!1322 = distinct !{!1322, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hac77eace7b4bc9feE"}
!1323 = !{!1324, !1325, !1326, !1327, !1313, !1315, !1309, !1306}
!1324 = distinct !{!1324, !1318, !"_ZN57_$LT$slotmap..KeyData$u20$as$u20$core..cmp..PartialEq$GT$2eq17h78ba80f49306832eE.llvm.2610283469734233860: argument 0"}
!1325 = distinct !{!1325, !1320, !"_ZN63_$LT$gpui..window..WindowId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h081cc8a4cbd98267E.llvm.2610283469734233860: argument 0"}
!1326 = distinct !{!1326, !1322, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hac77eace7b4bc9feE: argument 0"}
!1327 = distinct !{!1327, !1328, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h086a6b23cfdef330E.llvm.12140164130908788668: argument 0"}
!1328 = distinct !{!1328, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h086a6b23cfdef330E.llvm.12140164130908788668"}
!1329 = !{!1330}
!1330 = distinct !{!1330, !1331, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17h9b05f5de10b58f05E.llvm.12140164130908788668: argument 1"}
!1331 = distinct !{!1331, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17h9b05f5de10b58f05E.llvm.12140164130908788668"}
!1332 = !{!1333}
!1333 = distinct !{!1333, !1334, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17hf2926d1e40ccdb57E.llvm.12140164130908788668: argument 0"}
!1334 = distinct !{!1334, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17hf2926d1e40ccdb57E.llvm.12140164130908788668"}
!1335 = !{!1336}
!1336 = distinct !{!1336, !1337, !"_ZN9hashbrown3raw13RawTableInner5erase17h65cbf8d5c032ce52E.llvm.12140164130908788668: argument 0"}
!1337 = distinct !{!1337, !"_ZN9hashbrown3raw13RawTableInner5erase17h65cbf8d5c032ce52E.llvm.12140164130908788668"}
!1338 = !{!1339, !1336, !1333, !1341, !1342, !1330}
!1339 = distinct !{!1339, !1340, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.12140164130908788668: argument 0"}
!1340 = distinct !{!1340, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.12140164130908788668"}
!1341 = distinct !{!1341, !1334, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17hf2926d1e40ccdb57E.llvm.12140164130908788668: argument 1"}
!1342 = distinct !{!1342, !1331, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17h9b05f5de10b58f05E.llvm.12140164130908788668: argument 0"}
!1343 = !{!1344, !1336, !1333, !1341, !1342, !1330}
!1344 = distinct !{!1344, !1345, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.12140164130908788668: argument 0"}
!1345 = distinct !{!1345, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.12140164130908788668"}
!1346 = !{!1336, !1333, !1330}
!1347 = !{!1341, !1342}
!1348 = !{!1336, !1333, !1341, !1342, !1330}
!1349 = !{!1350}
!1350 = distinct !{!1350, !1351, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17heae7bcd405088eb3E.llvm.12140164130908788668: argument 1"}
!1351 = distinct !{!1351, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17heae7bcd405088eb3E.llvm.12140164130908788668"}
!1352 = !{!1353}
!1353 = distinct !{!1353, !1351, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17heae7bcd405088eb3E.llvm.12140164130908788668: argument 0"}
!1354 = !{!1355, !1357, !1359, !1353, !1350}
!1355 = distinct !{!1355, !1356, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.12140164130908788668: argument 0"}
!1356 = distinct !{!1356, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.12140164130908788668"}
!1357 = distinct !{!1357, !1358, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h1d7ee280cc3bcfc4E.llvm.12140164130908788668: argument 0"}
!1358 = distinct !{!1358, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h1d7ee280cc3bcfc4E.llvm.12140164130908788668"}
!1359 = distinct !{!1359, !1358, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h1d7ee280cc3bcfc4E.llvm.12140164130908788668: argument 1"}
!1360 = !{!1361, !1363, !1365, !1367}
!1361 = distinct !{!1361, !1362, !"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u64$GT$2eq17hce4d754255797c04E.llvm.16025928666130638512: argument 1"}
!1362 = distinct !{!1362, !"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u64$GT$2eq17hce4d754255797c04E.llvm.16025928666130638512"}
!1363 = distinct !{!1363, !1364, !"_ZN4core5tuple64_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$$LP$U$C$T$RP$$GT$2eq17h106f346c9ba66df3E.llvm.16025928666130638512: argument 1"}
!1364 = distinct !{!1364, !"_ZN4core5tuple64_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$$LP$U$C$T$RP$$GT$2eq17h106f346c9ba66df3E.llvm.16025928666130638512"}
!1365 = distinct !{!1365, !1366, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17ha12dc2ec75bc03c5E.llvm.16025928666130638512: argument 1"}
!1366 = distinct !{!1366, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17ha12dc2ec75bc03c5E.llvm.16025928666130638512"}
!1367 = distinct !{!1367, !1368, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h2178b4f1db7dad8dE: argument 1"}
!1368 = distinct !{!1368, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h2178b4f1db7dad8dE"}
!1369 = !{!1370, !1371, !1372, !1373, !1374, !1357, !1359, !1353, !1350}
!1370 = distinct !{!1370, !1362, !"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u64$GT$2eq17hce4d754255797c04E.llvm.16025928666130638512: argument 0"}
!1371 = distinct !{!1371, !1364, !"_ZN4core5tuple64_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$$LP$U$C$T$RP$$GT$2eq17h106f346c9ba66df3E.llvm.16025928666130638512: argument 0"}
!1372 = distinct !{!1372, !1366, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17ha12dc2ec75bc03c5E.llvm.16025928666130638512: argument 0"}
!1373 = distinct !{!1373, !1368, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h2178b4f1db7dad8dE: argument 0"}
!1374 = distinct !{!1374, !1375, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h011eb70280c4ab52E.llvm.12140164130908788668: argument 0"}
!1375 = distinct !{!1375, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h011eb70280c4ab52E.llvm.12140164130908788668"}
!1376 = !{!1374, !1357, !1359, !1353, !1350}
!1377 = !{!1378}
!1378 = distinct !{!1378, !1379, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17h2ab973d8c65d5692E.llvm.12140164130908788668: argument 1"}
!1379 = distinct !{!1379, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17h2ab973d8c65d5692E.llvm.12140164130908788668"}
!1380 = !{!1381}
!1381 = distinct !{!1381, !1382, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17h6b14769f7faa5a86E.llvm.12140164130908788668: argument 0"}
!1382 = distinct !{!1382, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17h6b14769f7faa5a86E.llvm.12140164130908788668"}
!1383 = !{!1384}
!1384 = distinct !{!1384, !1385, !"_ZN9hashbrown3raw13RawTableInner5erase17h65cbf8d5c032ce52E.llvm.12140164130908788668: argument 0"}
!1385 = distinct !{!1385, !"_ZN9hashbrown3raw13RawTableInner5erase17h65cbf8d5c032ce52E.llvm.12140164130908788668"}
!1386 = !{!1387, !1384, !1381, !1389, !1390, !1378}
!1387 = distinct !{!1387, !1388, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.12140164130908788668: argument 0"}
!1388 = distinct !{!1388, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.12140164130908788668"}
!1389 = distinct !{!1389, !1382, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17h6b14769f7faa5a86E.llvm.12140164130908788668: argument 1"}
!1390 = distinct !{!1390, !1379, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17h2ab973d8c65d5692E.llvm.12140164130908788668: argument 0"}
!1391 = !{!1392, !1384, !1381, !1389, !1390, !1378}
!1392 = distinct !{!1392, !1393, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.12140164130908788668: argument 0"}
!1393 = distinct !{!1393, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.12140164130908788668"}
!1394 = !{!1384, !1381, !1378}
!1395 = !{!1389, !1390}
!1396 = !{!1384, !1381, !1389, !1390, !1378}
!1397 = !{!1398}
!1398 = distinct !{!1398, !1399, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h759c816161752c0fE.llvm.12140164130908788668: argument 1"}
!1399 = distinct !{!1399, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h759c816161752c0fE.llvm.12140164130908788668"}
!1400 = !{!1401}
!1401 = distinct !{!1401, !1399, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h759c816161752c0fE.llvm.12140164130908788668: argument 0"}
!1402 = !{!1403, !1405, !1407, !1401, !1398}
!1403 = distinct !{!1403, !1404, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.12140164130908788668: argument 0"}
!1404 = distinct !{!1404, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.12140164130908788668"}
!1405 = distinct !{!1405, !1406, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h1d7ee280cc3bcfc4E.llvm.12140164130908788668: argument 0"}
!1406 = distinct !{!1406, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h1d7ee280cc3bcfc4E.llvm.12140164130908788668"}
!1407 = distinct !{!1407, !1406, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h1d7ee280cc3bcfc4E.llvm.12140164130908788668: argument 1"}
!1408 = !{!1409, !1411, !1413, !1415}
!1409 = distinct !{!1409, !1410, !"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u64$GT$2eq17hce4d754255797c04E.llvm.16025928666130638512: argument 1"}
!1410 = distinct !{!1410, !"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u64$GT$2eq17hce4d754255797c04E.llvm.16025928666130638512"}
!1411 = distinct !{!1411, !1412, !"_ZN4core5tuple64_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$$LP$U$C$T$RP$$GT$2eq17h106f346c9ba66df3E.llvm.16025928666130638512: argument 1"}
!1412 = distinct !{!1412, !"_ZN4core5tuple64_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$$LP$U$C$T$RP$$GT$2eq17h106f346c9ba66df3E.llvm.16025928666130638512"}
!1413 = distinct !{!1413, !1414, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17ha12dc2ec75bc03c5E.llvm.16025928666130638512: argument 1"}
!1414 = distinct !{!1414, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17ha12dc2ec75bc03c5E.llvm.16025928666130638512"}
!1415 = distinct !{!1415, !1416, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h2178b4f1db7dad8dE: argument 1"}
!1416 = distinct !{!1416, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h2178b4f1db7dad8dE"}
!1417 = !{!1418, !1419, !1420, !1421, !1422, !1405, !1407, !1401, !1398}
!1418 = distinct !{!1418, !1410, !"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u64$GT$2eq17hce4d754255797c04E.llvm.16025928666130638512: argument 0"}
!1419 = distinct !{!1419, !1412, !"_ZN4core5tuple64_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$$LP$U$C$T$RP$$GT$2eq17h106f346c9ba66df3E.llvm.16025928666130638512: argument 0"}
!1420 = distinct !{!1420, !1414, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17ha12dc2ec75bc03c5E.llvm.16025928666130638512: argument 0"}
!1421 = distinct !{!1421, !1416, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h2178b4f1db7dad8dE: argument 0"}
!1422 = distinct !{!1422, !1423, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17ha9782338b93093dcE.llvm.12140164130908788668: argument 0"}
!1423 = distinct !{!1423, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17ha9782338b93093dcE.llvm.12140164130908788668"}
!1424 = !{!1422, !1405, !1407, !1401, !1398}
!1425 = !{!1426}
!1426 = distinct !{!1426, !1427, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17h0124a6e97b02e986E.llvm.12140164130908788668: argument 1"}
!1427 = distinct !{!1427, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17h0124a6e97b02e986E.llvm.12140164130908788668"}
!1428 = !{!1429}
!1429 = distinct !{!1429, !1430, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17h19620cc1be609185E.llvm.12140164130908788668: argument 0"}
!1430 = distinct !{!1430, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17h19620cc1be609185E.llvm.12140164130908788668"}
!1431 = !{!1432}
!1432 = distinct !{!1432, !1433, !"_ZN9hashbrown3raw13RawTableInner5erase17h65cbf8d5c032ce52E.llvm.12140164130908788668: argument 0"}
!1433 = distinct !{!1433, !"_ZN9hashbrown3raw13RawTableInner5erase17h65cbf8d5c032ce52E.llvm.12140164130908788668"}
!1434 = !{!1435, !1432, !1429, !1437, !1438, !1426}
!1435 = distinct !{!1435, !1436, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.12140164130908788668: argument 0"}
!1436 = distinct !{!1436, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.12140164130908788668"}
!1437 = distinct !{!1437, !1430, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17h19620cc1be609185E.llvm.12140164130908788668: argument 1"}
!1438 = distinct !{!1438, !1427, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17h0124a6e97b02e986E.llvm.12140164130908788668: argument 0"}
!1439 = !{!1440, !1432, !1429, !1437, !1438, !1426}
!1440 = distinct !{!1440, !1441, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.12140164130908788668: argument 0"}
!1441 = distinct !{!1441, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.12140164130908788668"}
!1442 = !{!1432, !1429, !1426}
!1443 = !{!1437, !1438}
!1444 = !{!1432, !1429, !1437, !1438, !1426}
!1445 = !{!1446}
!1446 = distinct !{!1446, !1447, !"_ZN9hashbrown3raw13RawTableInner5erase17h65cbf8d5c032ce52E.llvm.12140164130908788668: argument 0"}
!1447 = distinct !{!1447, !"_ZN9hashbrown3raw13RawTableInner5erase17h65cbf8d5c032ce52E.llvm.12140164130908788668"}
!1448 = !{!1449, !1446}
!1449 = distinct !{!1449, !1450, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.12140164130908788668: argument 0"}
!1450 = distinct !{!1450, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.12140164130908788668"}
!1451 = !{!1452, !1446}
!1452 = distinct !{!1452, !1453, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.12140164130908788668: argument 0"}
!1453 = distinct !{!1453, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.12140164130908788668"}
!1454 = !{!1455}
!1455 = distinct !{!1455, !1456, !"_ZN9hashbrown3raw13RawTableInner5erase17h65cbf8d5c032ce52E.llvm.12140164130908788668: argument 0"}
!1456 = distinct !{!1456, !"_ZN9hashbrown3raw13RawTableInner5erase17h65cbf8d5c032ce52E.llvm.12140164130908788668"}
!1457 = !{!1458, !1455}
!1458 = distinct !{!1458, !1459, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.12140164130908788668: argument 0"}
!1459 = distinct !{!1459, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.12140164130908788668"}
!1460 = !{!1461, !1455}
!1461 = distinct !{!1461, !1462, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.12140164130908788668: argument 0"}
!1462 = distinct !{!1462, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.12140164130908788668"}
!1463 = !{!1464}
!1464 = distinct !{!1464, !1465, !"_ZN9hashbrown3raw13RawTableInner5erase17h65cbf8d5c032ce52E.llvm.12140164130908788668: argument 0"}
!1465 = distinct !{!1465, !"_ZN9hashbrown3raw13RawTableInner5erase17h65cbf8d5c032ce52E.llvm.12140164130908788668"}
!1466 = !{!1467, !1464}
!1467 = distinct !{!1467, !1468, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.12140164130908788668: argument 0"}
!1468 = distinct !{!1468, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.12140164130908788668"}
!1469 = !{!1470, !1464}
!1470 = distinct !{!1470, !1471, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.12140164130908788668: argument 0"}
!1471 = distinct !{!1471, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.12140164130908788668"}
!1472 = !{!1473, !1475}
!1473 = distinct !{!1473, !1474, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.12140164130908788668: argument 0"}
!1474 = distinct !{!1474, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.12140164130908788668"}
!1475 = distinct !{!1475, !1476, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.12140164130908788668: argument 0"}
!1476 = distinct !{!1476, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.12140164130908788668"}
!1477 = !{!1478, !1475}
!1478 = distinct !{!1478, !1479, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!1479 = distinct !{!1479, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!1480 = !{!1481, !1483}
!1481 = distinct !{!1481, !1482, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.12140164130908788668: argument 0"}
!1482 = distinct !{!1482, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.12140164130908788668"}
!1483 = distinct !{!1483, !1484, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.12140164130908788668: argument 0"}
!1484 = distinct !{!1484, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.12140164130908788668"}
!1485 = !{!1486, !1483}
!1486 = distinct !{!1486, !1487, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!1487 = distinct !{!1487, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!1488 = !{!1489}
!1489 = distinct !{!1489, !1490, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hacde1c2c28328de0E: argument 0"}
!1490 = distinct !{!1490, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hacde1c2c28328de0E"}
!1491 = !{!1492, !1493}
!1492 = distinct !{!1492, !1490, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hacde1c2c28328de0E: argument 1"}
!1493 = distinct !{!1493, !1490, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hacde1c2c28328de0E: argument 2"}
!1494 = !{!1489, !1492, !1493}
!1495 = !{!1496}
!1496 = distinct !{!1496, !1497, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h3a06f711c4facc0aE: argument 0"}
!1497 = distinct !{!1497, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h3a06f711c4facc0aE"}
!1498 = !{!1496, !1499, !1500, !1489, !1492, !1493}
!1499 = distinct !{!1499, !1497, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h3a06f711c4facc0aE: argument 1"}
!1500 = distinct !{!1500, !1497, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h3a06f711c4facc0aE: argument 2"}
!1501 = !{!1502}
!1502 = distinct !{!1502, !1503, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h26769cf94f6361fdE: argument 0"}
!1503 = distinct !{!1503, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h26769cf94f6361fdE"}
!1504 = !{!1505, !1502}
!1505 = distinct !{!1505, !1506, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h93c00d23d8a3f802E: argument 0"}
!1506 = distinct !{!1506, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h93c00d23d8a3f802E"}
!1507 = !{!1496, !1489}
!1508 = !{!1499, !1500, !1492, !1493}
!1509 = !{!1500, !1493}
!1510 = !{!1511, !1496, !1500, !1489, !1493}
!1511 = distinct !{!1511, !1512, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!1512 = distinct !{!1512, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!1513 = !{!1514}
!1514 = distinct !{!1514, !1515, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!1515 = distinct !{!1515, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!1516 = !{!1517, !1519, !1500, !1493}
!1517 = distinct !{!1517, !1518, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hbcd420d3efa36cceE: argument 0"}
!1518 = distinct !{!1518, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hbcd420d3efa36cceE"}
!1519 = distinct !{!1519, !1518, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hbcd420d3efa36cceE: argument 1"}
!1520 = !{!1521, !1523}
!1521 = distinct !{!1521, !1522, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h95c801afdb7ed132E.llvm.708020327771926830: argument 0"}
!1522 = distinct !{!1522, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h95c801afdb7ed132E.llvm.708020327771926830"}
!1523 = distinct !{!1523, !1524, !"_ZN4core4hash11BuildHasher8hash_one17h59bed5528e8471c2E: argument 1"}
!1524 = distinct !{!1524, !"_ZN4core4hash11BuildHasher8hash_one17h59bed5528e8471c2E"}
!1525 = !{!1526, !1527, !1529, !1530, !1517, !1519, !1500, !1493}
!1526 = distinct !{!1526, !1522, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h95c801afdb7ed132E.llvm.708020327771926830: argument 1"}
!1527 = distinct !{!1527, !1528, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h039783bdd5d93b4dE.llvm.708020327771926830: argument 0"}
!1528 = distinct !{!1528, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h039783bdd5d93b4dE.llvm.708020327771926830"}
!1529 = distinct !{!1529, !1528, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h039783bdd5d93b4dE.llvm.708020327771926830: argument 1"}
!1530 = distinct !{!1530, !1524, !"_ZN4core4hash11BuildHasher8hash_one17h59bed5528e8471c2E: argument 0"}
!1531 = !{!1532}
!1532 = distinct !{!1532, !1533, !"_ZN4core4hash11BuildHasher8hash_one17h59bed5528e8471c2E: argument 0"}
!1533 = distinct !{!1533, !"_ZN4core4hash11BuildHasher8hash_one17h59bed5528e8471c2E"}
!1534 = !{!1532, !1535, !1517, !1519, !1500, !1493}
!1535 = distinct !{!1535, !1533, !"_ZN4core4hash11BuildHasher8hash_one17h59bed5528e8471c2E: argument 1"}
!1536 = !{!1537}
!1537 = distinct !{!1537, !1538, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17hbd177934c0b40333E.llvm.708020327771926830: argument 0"}
!1538 = distinct !{!1538, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17hbd177934c0b40333E.llvm.708020327771926830"}
!1539 = !{!1540}
!1540 = distinct !{!1540, !1538, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17hbd177934c0b40333E.llvm.708020327771926830: argument 1"}
!1541 = !{!1540, !1532}
!1542 = !{!1537, !1535, !1517, !1519, !1500, !1493}
!1543 = !{!1540, !1532, !1535, !1517, !1519, !1500, !1493}
!1544 = !{!1545}
!1545 = distinct !{!1545, !1546, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h608887cde0f3776fE: argument 0"}
!1546 = distinct !{!1546, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h608887cde0f3776fE"}
!1547 = !{!1548}
!1548 = distinct !{!1548, !1549, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9eace1246982681fE: argument 0"}
!1549 = distinct !{!1549, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9eace1246982681fE"}
!1550 = !{!1548, !1545}
!1551 = !{!1552, !1548, !1545, !1500, !1493}
!1552 = distinct !{!1552, !1553, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17h1e94d3a3fe175aa8E: argument 0"}
!1553 = distinct !{!1553, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17h1e94d3a3fe175aa8E"}
!1554 = !{!1555, !1557, !1558, !1560, !1561, !1563, !1564, !1566, !1532, !1535, !1517, !1519, !1500, !1493}
!1555 = distinct !{!1555, !1556, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$9write_str17h7615df9e12aeda95E.llvm.708020327771926830: argument 0"}
!1556 = distinct !{!1556, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$9write_str17h7615df9e12aeda95E.llvm.708020327771926830"}
!1557 = distinct !{!1557, !1556, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$9write_str17h7615df9e12aeda95E.llvm.708020327771926830: argument 1"}
!1558 = distinct !{!1558, !1559, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h1f519da841da50daE.llvm.708020327771926830: argument 0"}
!1559 = distinct !{!1559, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h1f519da841da50daE.llvm.708020327771926830"}
!1560 = distinct !{!1560, !1559, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h1f519da841da50daE.llvm.708020327771926830: argument 1"}
!1561 = distinct !{!1561, !1562, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h95c801afdb7ed132E.llvm.708020327771926830: argument 0"}
!1562 = distinct !{!1562, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h95c801afdb7ed132E.llvm.708020327771926830"}
!1563 = distinct !{!1563, !1562, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h95c801afdb7ed132E.llvm.708020327771926830: argument 1"}
!1564 = distinct !{!1564, !1565, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h039783bdd5d93b4dE.llvm.708020327771926830: argument 0"}
!1565 = distinct !{!1565, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h039783bdd5d93b4dE.llvm.708020327771926830"}
!1566 = distinct !{!1566, !1565, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h039783bdd5d93b4dE.llvm.708020327771926830: argument 1"}
!1567 = !{!1568}
!1568 = distinct !{!1568, !1569, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hea309618fb10b79dE.llvm.708020327771926830: argument 0"}
!1569 = distinct !{!1569, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hea309618fb10b79dE.llvm.708020327771926830"}
!1570 = !{!1571}
!1571 = distinct !{!1571, !1572, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17hc3567842b5c7f254E.llvm.708020327771926830: argument 0"}
!1572 = distinct !{!1572, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17hc3567842b5c7f254E.llvm.708020327771926830"}
!1573 = !{!1571, !1568, !1532, !1535, !1517, !1519, !1500, !1493}
!1574 = !{!1571, !1568}
!1575 = !{!1576, !1578, !1500, !1493}
!1576 = distinct !{!1576, !1577, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.12140164130908788668: argument 0"}
!1577 = distinct !{!1577, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.12140164130908788668"}
!1578 = distinct !{!1578, !1579, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.12140164130908788668: argument 0"}
!1579 = distinct !{!1579, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.12140164130908788668"}
!1580 = !{!1578, !1500, !1493}
!1581 = !{!1582, !1578, !1500, !1493}
!1582 = distinct !{!1582, !1583, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!1583 = distinct !{!1583, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!1584 = !{!1585}
!1585 = distinct !{!1585, !1586, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hacde1c2c28328de0E: argument 0"}
!1586 = distinct !{!1586, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hacde1c2c28328de0E"}
!1587 = !{!1588, !1589}
!1588 = distinct !{!1588, !1586, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hacde1c2c28328de0E: argument 1"}
!1589 = distinct !{!1589, !1586, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hacde1c2c28328de0E: argument 2"}
!1590 = !{!1585, !1588, !1589}
!1591 = !{!1592}
!1592 = distinct !{!1592, !1593, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h3a06f711c4facc0aE: argument 0"}
!1593 = distinct !{!1593, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h3a06f711c4facc0aE"}
!1594 = !{!1592, !1595, !1596, !1585, !1588, !1589}
!1595 = distinct !{!1595, !1593, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h3a06f711c4facc0aE: argument 1"}
!1596 = distinct !{!1596, !1593, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h3a06f711c4facc0aE: argument 2"}
!1597 = !{!1598}
!1598 = distinct !{!1598, !1599, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h26769cf94f6361fdE: argument 0"}
!1599 = distinct !{!1599, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h26769cf94f6361fdE"}
!1600 = !{!1601, !1598}
!1601 = distinct !{!1601, !1602, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h93c00d23d8a3f802E: argument 0"}
!1602 = distinct !{!1602, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h93c00d23d8a3f802E"}
!1603 = !{!1592, !1585}
!1604 = !{!1595, !1596, !1588, !1589}
!1605 = !{!1596, !1589}
!1606 = !{!1607, !1592, !1596, !1585, !1589}
!1607 = distinct !{!1607, !1608, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!1608 = distinct !{!1608, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!1609 = !{!1610}
!1610 = distinct !{!1610, !1611, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!1611 = distinct !{!1611, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!1612 = !{!1613, !1615}
!1613 = distinct !{!1613, !1614, !"_ZN54_$LT$core..any..TypeId$u20$as$u20$core..hash..Hash$GT$4hash17h1370e1c4261fbbebE.llvm.13720028310115188563: argument 0"}
!1614 = distinct !{!1614, !"_ZN54_$LT$core..any..TypeId$u20$as$u20$core..hash..Hash$GT$4hash17h1370e1c4261fbbebE.llvm.13720028310115188563"}
!1615 = distinct !{!1615, !1616, !"_ZN4core4hash11BuildHasher8hash_one17h9d64232243a62c25E: argument 0"}
!1616 = distinct !{!1616, !"_ZN4core4hash11BuildHasher8hash_one17h9d64232243a62c25E"}
!1617 = !{!1618, !1619, !1621, !1622, !1596, !1589}
!1618 = distinct !{!1618, !1614, !"_ZN54_$LT$core..any..TypeId$u20$as$u20$core..hash..Hash$GT$4hash17h1370e1c4261fbbebE.llvm.13720028310115188563: argument 1"}
!1619 = distinct !{!1619, !1620, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hc14da82a2704fbe1E.llvm.13720028310115188563: argument 0"}
!1620 = distinct !{!1620, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hc14da82a2704fbe1E.llvm.13720028310115188563"}
!1621 = distinct !{!1621, !1620, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hc14da82a2704fbe1E.llvm.13720028310115188563: argument 1"}
!1622 = distinct !{!1622, !1623, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h3fe3d276c768cb26E: argument 0"}
!1623 = distinct !{!1623, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h3fe3d276c768cb26E"}
!1624 = !{!1625, !1627, !1596, !1589}
!1625 = distinct !{!1625, !1626, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.12140164130908788668: argument 0"}
!1626 = distinct !{!1626, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.12140164130908788668"}
!1627 = distinct !{!1627, !1628, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.12140164130908788668: argument 0"}
!1628 = distinct !{!1628, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.12140164130908788668"}
!1629 = !{!1630}
!1630 = distinct !{!1630, !1631, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h608887cde0f3776fE: argument 0"}
!1631 = distinct !{!1631, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h608887cde0f3776fE"}
!1632 = !{!1633}
!1633 = distinct !{!1633, !1634, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9eace1246982681fE: argument 0"}
!1634 = distinct !{!1634, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9eace1246982681fE"}
!1635 = !{!1633, !1630}
!1636 = !{!1637, !1633, !1630, !1596, !1589}
!1637 = distinct !{!1637, !1638, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17h1e94d3a3fe175aa8E: argument 0"}
!1638 = distinct !{!1638, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17h1e94d3a3fe175aa8E"}
!1639 = !{!1627, !1596, !1589}
!1640 = !{!1641, !1627, !1596, !1589}
!1641 = distinct !{!1641, !1642, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!1642 = distinct !{!1642, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!1643 = !{!1644}
!1644 = distinct !{!1644, !1645, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hacde1c2c28328de0E: argument 0"}
!1645 = distinct !{!1645, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hacde1c2c28328de0E"}
!1646 = !{!1647, !1648}
!1647 = distinct !{!1647, !1645, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hacde1c2c28328de0E: argument 1"}
!1648 = distinct !{!1648, !1645, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hacde1c2c28328de0E: argument 2"}
!1649 = !{!1644, !1647, !1648}
!1650 = !{!1651}
!1651 = distinct !{!1651, !1652, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h3a06f711c4facc0aE: argument 0"}
!1652 = distinct !{!1652, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h3a06f711c4facc0aE"}
!1653 = !{!1651, !1654, !1655, !1644, !1647, !1648}
!1654 = distinct !{!1654, !1652, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h3a06f711c4facc0aE: argument 1"}
!1655 = distinct !{!1655, !1652, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h3a06f711c4facc0aE: argument 2"}
!1656 = !{!1657}
!1657 = distinct !{!1657, !1658, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h26769cf94f6361fdE: argument 0"}
!1658 = distinct !{!1658, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h26769cf94f6361fdE"}
!1659 = !{!1660, !1657}
!1660 = distinct !{!1660, !1661, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h93c00d23d8a3f802E: argument 0"}
!1661 = distinct !{!1661, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h93c00d23d8a3f802E"}
!1662 = !{!1651, !1644}
!1663 = !{!1654, !1655, !1647, !1648}
!1664 = !{!1655, !1648}
!1665 = !{!1666, !1651, !1655, !1644, !1648}
!1666 = distinct !{!1666, !1667, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!1667 = distinct !{!1667, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!1668 = !{!1669}
!1669 = distinct !{!1669, !1670, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!1670 = distinct !{!1670, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!1671 = !{!1672, !1674, !1655, !1648}
!1672 = distinct !{!1672, !1673, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17he81f231114afc132E: argument 0"}
!1673 = distinct !{!1673, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17he81f231114afc132E"}
!1674 = distinct !{!1674, !1673, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17he81f231114afc132E: argument 1"}
!1675 = !{!1676, !1678}
!1676 = distinct !{!1676, !1677, !"_ZN64_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h870c2a771ad0549cE.llvm.708020327771926830: argument 0"}
!1677 = distinct !{!1677, !"_ZN64_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h870c2a771ad0549cE.llvm.708020327771926830"}
!1678 = distinct !{!1678, !1679, !"_ZN4core4hash11BuildHasher8hash_one17h62cd0764e8622617E: argument 1"}
!1679 = distinct !{!1679, !"_ZN4core4hash11BuildHasher8hash_one17h62cd0764e8622617E"}
!1680 = !{!1681, !1682, !1684, !1685, !1672, !1674, !1655, !1648}
!1681 = distinct !{!1681, !1677, !"_ZN64_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h870c2a771ad0549cE.llvm.708020327771926830: argument 1"}
!1682 = distinct !{!1682, !1683, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hc0065c03d398f572E.llvm.708020327771926830: argument 0"}
!1683 = distinct !{!1683, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hc0065c03d398f572E.llvm.708020327771926830"}
!1684 = distinct !{!1684, !1683, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hc0065c03d398f572E.llvm.708020327771926830: argument 1"}
!1685 = distinct !{!1685, !1679, !"_ZN4core4hash11BuildHasher8hash_one17h62cd0764e8622617E: argument 0"}
!1686 = !{!1687}
!1687 = distinct !{!1687, !1688, !"_ZN4core4hash11BuildHasher8hash_one17h62cd0764e8622617E: argument 0"}
!1688 = distinct !{!1688, !"_ZN4core4hash11BuildHasher8hash_one17h62cd0764e8622617E"}
!1689 = !{!1687, !1690, !1672, !1674, !1655, !1648}
!1690 = distinct !{!1690, !1688, !"_ZN4core4hash11BuildHasher8hash_one17h62cd0764e8622617E: argument 1"}
!1691 = !{!1692}
!1692 = distinct !{!1692, !1693, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17hbd177934c0b40333E.llvm.708020327771926830: argument 0"}
!1693 = distinct !{!1693, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17hbd177934c0b40333E.llvm.708020327771926830"}
!1694 = !{!1695}
!1695 = distinct !{!1695, !1693, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17hbd177934c0b40333E.llvm.708020327771926830: argument 1"}
!1696 = !{!1695, !1687}
!1697 = !{!1692, !1690, !1672, !1674, !1655, !1648}
!1698 = !{!1695, !1687, !1690, !1672, !1674, !1655, !1648}
!1699 = !{!1700}
!1700 = distinct !{!1700, !1701, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h608887cde0f3776fE: argument 0"}
!1701 = distinct !{!1701, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h608887cde0f3776fE"}
!1702 = !{!1703}
!1703 = distinct !{!1703, !1704, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9eace1246982681fE: argument 0"}
!1704 = distinct !{!1704, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9eace1246982681fE"}
!1705 = !{!1703, !1700}
!1706 = !{!1707, !1703, !1700, !1655, !1648}
!1707 = distinct !{!1707, !1708, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17h1e94d3a3fe175aa8E: argument 0"}
!1708 = distinct !{!1708, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17h1e94d3a3fe175aa8E"}
!1709 = !{!1710, !1712, !1713, !1715, !1716, !1718, !1719, !1721, !1722, !1724, !1687, !1690, !1672, !1674, !1655, !1648}
!1710 = distinct !{!1710, !1711, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$9write_str17h7615df9e12aeda95E.llvm.708020327771926830: argument 0"}
!1711 = distinct !{!1711, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$9write_str17h7615df9e12aeda95E.llvm.708020327771926830"}
!1712 = distinct !{!1712, !1711, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$9write_str17h7615df9e12aeda95E.llvm.708020327771926830: argument 1"}
!1713 = distinct !{!1713, !1714, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h1f519da841da50daE.llvm.708020327771926830: argument 0"}
!1714 = distinct !{!1714, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h1f519da841da50daE.llvm.708020327771926830"}
!1715 = distinct !{!1715, !1714, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h1f519da841da50daE.llvm.708020327771926830: argument 1"}
!1716 = distinct !{!1716, !1717, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17hb05e6ccb6104cf68E.llvm.708020327771926830: argument 0"}
!1717 = distinct !{!1717, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17hb05e6ccb6104cf68E.llvm.708020327771926830"}
!1718 = distinct !{!1718, !1717, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17hb05e6ccb6104cf68E.llvm.708020327771926830: argument 1"}
!1719 = distinct !{!1719, !1720, !"_ZN64_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h870c2a771ad0549cE.llvm.708020327771926830: argument 0"}
!1720 = distinct !{!1720, !"_ZN64_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h870c2a771ad0549cE.llvm.708020327771926830"}
!1721 = distinct !{!1721, !1720, !"_ZN64_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h870c2a771ad0549cE.llvm.708020327771926830: argument 1"}
!1722 = distinct !{!1722, !1723, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hc0065c03d398f572E.llvm.708020327771926830: argument 0"}
!1723 = distinct !{!1723, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hc0065c03d398f572E.llvm.708020327771926830"}
!1724 = distinct !{!1724, !1723, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hc0065c03d398f572E.llvm.708020327771926830: argument 1"}
!1725 = !{!1726}
!1726 = distinct !{!1726, !1727, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hea309618fb10b79dE.llvm.708020327771926830: argument 0"}
!1727 = distinct !{!1727, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hea309618fb10b79dE.llvm.708020327771926830"}
!1728 = !{!1729}
!1729 = distinct !{!1729, !1730, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17hc3567842b5c7f254E.llvm.708020327771926830: argument 0"}
!1730 = distinct !{!1730, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17hc3567842b5c7f254E.llvm.708020327771926830"}
!1731 = !{!1729, !1726, !1687, !1690, !1672, !1674, !1655, !1648}
!1732 = !{!1729, !1726}
!1733 = !{!1734, !1736, !1655, !1648}
!1734 = distinct !{!1734, !1735, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.12140164130908788668: argument 0"}
!1735 = distinct !{!1735, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.12140164130908788668"}
!1736 = distinct !{!1736, !1737, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.12140164130908788668: argument 0"}
!1737 = distinct !{!1737, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.12140164130908788668"}
!1738 = !{!1736, !1655, !1648}
!1739 = !{!1740, !1736, !1655, !1648}
!1740 = distinct !{!1740, !1741, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!1741 = distinct !{!1741, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!1742 = !{!1743}
!1743 = distinct !{!1743, !1744, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hacde1c2c28328de0E: argument 0"}
!1744 = distinct !{!1744, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hacde1c2c28328de0E"}
!1745 = !{!1746, !1747}
!1746 = distinct !{!1746, !1744, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hacde1c2c28328de0E: argument 1"}
!1747 = distinct !{!1747, !1744, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hacde1c2c28328de0E: argument 2"}
!1748 = !{!1743, !1746, !1747}
!1749 = !{!1750}
!1750 = distinct !{!1750, !1751, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h3a06f711c4facc0aE: argument 0"}
!1751 = distinct !{!1751, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h3a06f711c4facc0aE"}
!1752 = !{!1750, !1753, !1754, !1743, !1746, !1747}
!1753 = distinct !{!1753, !1751, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h3a06f711c4facc0aE: argument 1"}
!1754 = distinct !{!1754, !1751, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h3a06f711c4facc0aE: argument 2"}
!1755 = !{!1756}
!1756 = distinct !{!1756, !1757, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h26769cf94f6361fdE: argument 0"}
!1757 = distinct !{!1757, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h26769cf94f6361fdE"}
!1758 = !{!1759, !1756}
!1759 = distinct !{!1759, !1760, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h93c00d23d8a3f802E: argument 0"}
!1760 = distinct !{!1760, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h93c00d23d8a3f802E"}
!1761 = !{!1750, !1743}
!1762 = !{!1753, !1754, !1746, !1747}
!1763 = !{!1754, !1747}
!1764 = !{!1765, !1750, !1754, !1743, !1747}
!1765 = distinct !{!1765, !1766, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!1766 = distinct !{!1766, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!1767 = !{!1768}
!1768 = distinct !{!1768, !1769, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!1769 = distinct !{!1769, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!1770 = !{!1771, !1773}
!1771 = distinct !{!1771, !1772, !"_ZN54_$LT$core..any..TypeId$u20$as$u20$core..hash..Hash$GT$4hash17h1370e1c4261fbbebE.llvm.13720028310115188563: argument 0"}
!1772 = distinct !{!1772, !"_ZN54_$LT$core..any..TypeId$u20$as$u20$core..hash..Hash$GT$4hash17h1370e1c4261fbbebE.llvm.13720028310115188563"}
!1773 = distinct !{!1773, !1774, !"_ZN4core4hash11BuildHasher8hash_one17h9d64232243a62c25E: argument 0"}
!1774 = distinct !{!1774, !"_ZN4core4hash11BuildHasher8hash_one17h9d64232243a62c25E"}
!1775 = !{!1776, !1777, !1779, !1780, !1754, !1747}
!1776 = distinct !{!1776, !1772, !"_ZN54_$LT$core..any..TypeId$u20$as$u20$core..hash..Hash$GT$4hash17h1370e1c4261fbbebE.llvm.13720028310115188563: argument 1"}
!1777 = distinct !{!1777, !1778, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hc14da82a2704fbe1E.llvm.13720028310115188563: argument 0"}
!1778 = distinct !{!1778, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hc14da82a2704fbe1E.llvm.13720028310115188563"}
!1779 = distinct !{!1779, !1778, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hc14da82a2704fbe1E.llvm.13720028310115188563: argument 1"}
!1780 = distinct !{!1780, !1781, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hdceceebf33270299E: argument 0"}
!1781 = distinct !{!1781, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hdceceebf33270299E"}
!1782 = !{!1783, !1785, !1754, !1747}
!1783 = distinct !{!1783, !1784, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.12140164130908788668: argument 0"}
!1784 = distinct !{!1784, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.12140164130908788668"}
!1785 = distinct !{!1785, !1786, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.12140164130908788668: argument 0"}
!1786 = distinct !{!1786, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.12140164130908788668"}
!1787 = !{!1788}
!1788 = distinct !{!1788, !1789, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h608887cde0f3776fE: argument 0"}
!1789 = distinct !{!1789, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h608887cde0f3776fE"}
!1790 = !{!1791}
!1791 = distinct !{!1791, !1792, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9eace1246982681fE: argument 0"}
!1792 = distinct !{!1792, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9eace1246982681fE"}
!1793 = !{!1791, !1788}
!1794 = !{!1795, !1791, !1788, !1754, !1747}
!1795 = distinct !{!1795, !1796, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17h1e94d3a3fe175aa8E: argument 0"}
!1796 = distinct !{!1796, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17h1e94d3a3fe175aa8E"}
!1797 = !{!1785, !1754, !1747}
!1798 = !{!1799, !1785, !1754, !1747}
!1799 = distinct !{!1799, !1800, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!1800 = distinct !{!1800, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!1801 = !{!1802}
!1802 = distinct !{!1802, !1803, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hacde1c2c28328de0E: argument 0"}
!1803 = distinct !{!1803, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hacde1c2c28328de0E"}
!1804 = !{!1805, !1806}
!1805 = distinct !{!1805, !1803, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hacde1c2c28328de0E: argument 1"}
!1806 = distinct !{!1806, !1803, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hacde1c2c28328de0E: argument 2"}
!1807 = !{!1802, !1805, !1806}
!1808 = !{!1809}
!1809 = distinct !{!1809, !1810, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h3a06f711c4facc0aE: argument 0"}
!1810 = distinct !{!1810, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h3a06f711c4facc0aE"}
!1811 = !{!1809, !1812, !1813, !1802, !1805, !1806}
!1812 = distinct !{!1812, !1810, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h3a06f711c4facc0aE: argument 1"}
!1813 = distinct !{!1813, !1810, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h3a06f711c4facc0aE: argument 2"}
!1814 = !{!1815}
!1815 = distinct !{!1815, !1816, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h26769cf94f6361fdE: argument 0"}
!1816 = distinct !{!1816, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h26769cf94f6361fdE"}
!1817 = !{!1818, !1815}
!1818 = distinct !{!1818, !1819, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h93c00d23d8a3f802E: argument 0"}
!1819 = distinct !{!1819, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h93c00d23d8a3f802E"}
!1820 = !{!1809, !1802}
!1821 = !{!1812, !1813, !1805, !1806}
!1822 = !{!1813, !1806}
!1823 = !{!1824, !1809, !1813, !1802, !1806}
!1824 = distinct !{!1824, !1825, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!1825 = distinct !{!1825, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!1826 = !{!1827}
!1827 = distinct !{!1827, !1828, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!1828 = distinct !{!1828, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!1829 = !{!1830, !1832}
!1830 = distinct !{!1830, !1831, !"_ZN54_$LT$core..any..TypeId$u20$as$u20$core..hash..Hash$GT$4hash17h1370e1c4261fbbebE.llvm.13720028310115188563: argument 0"}
!1831 = distinct !{!1831, !"_ZN54_$LT$core..any..TypeId$u20$as$u20$core..hash..Hash$GT$4hash17h1370e1c4261fbbebE.llvm.13720028310115188563"}
!1832 = distinct !{!1832, !1833, !"_ZN4core4hash11BuildHasher8hash_one17h9d64232243a62c25E: argument 0"}
!1833 = distinct !{!1833, !"_ZN4core4hash11BuildHasher8hash_one17h9d64232243a62c25E"}
!1834 = !{!1835, !1836, !1838, !1839, !1813, !1806}
!1835 = distinct !{!1835, !1831, !"_ZN54_$LT$core..any..TypeId$u20$as$u20$core..hash..Hash$GT$4hash17h1370e1c4261fbbebE.llvm.13720028310115188563: argument 1"}
!1836 = distinct !{!1836, !1837, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hc14da82a2704fbe1E.llvm.13720028310115188563: argument 0"}
!1837 = distinct !{!1837, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hc14da82a2704fbe1E.llvm.13720028310115188563"}
!1838 = distinct !{!1838, !1837, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hc14da82a2704fbe1E.llvm.13720028310115188563: argument 1"}
!1839 = distinct !{!1839, !1840, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h9d719227e54b4f06E: argument 0"}
!1840 = distinct !{!1840, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h9d719227e54b4f06E"}
!1841 = !{!1842, !1844, !1813, !1806}
!1842 = distinct !{!1842, !1843, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.12140164130908788668: argument 0"}
!1843 = distinct !{!1843, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.12140164130908788668"}
!1844 = distinct !{!1844, !1845, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.12140164130908788668: argument 0"}
!1845 = distinct !{!1845, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.12140164130908788668"}
!1846 = !{!1847}
!1847 = distinct !{!1847, !1848, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h608887cde0f3776fE: argument 0"}
!1848 = distinct !{!1848, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h608887cde0f3776fE"}
!1849 = !{!1850}
!1850 = distinct !{!1850, !1851, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9eace1246982681fE: argument 0"}
!1851 = distinct !{!1851, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9eace1246982681fE"}
!1852 = !{!1850, !1847}
!1853 = !{!1854, !1850, !1847, !1813, !1806}
!1854 = distinct !{!1854, !1855, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17h1e94d3a3fe175aa8E: argument 0"}
!1855 = distinct !{!1855, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17h1e94d3a3fe175aa8E"}
!1856 = !{!1844, !1813, !1806}
!1857 = !{!1858, !1844, !1813, !1806}
!1858 = distinct !{!1858, !1859, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!1859 = distinct !{!1859, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!1860 = !{!1861, !1863}
!1861 = distinct !{!1861, !1862, !"_ZN54_$LT$core..any..TypeId$u20$as$u20$core..hash..Hash$GT$4hash17h1370e1c4261fbbebE.llvm.13720028310115188563: argument 0"}
!1862 = distinct !{!1862, !"_ZN54_$LT$core..any..TypeId$u20$as$u20$core..hash..Hash$GT$4hash17h1370e1c4261fbbebE.llvm.13720028310115188563"}
!1863 = distinct !{!1863, !1864, !"_ZN4core4hash11BuildHasher8hash_one17h9d64232243a62c25E: argument 0"}
!1864 = distinct !{!1864, !"_ZN4core4hash11BuildHasher8hash_one17h9d64232243a62c25E"}
!1865 = !{!1866, !1867, !1869}
!1866 = distinct !{!1866, !1862, !"_ZN54_$LT$core..any..TypeId$u20$as$u20$core..hash..Hash$GT$4hash17h1370e1c4261fbbebE.llvm.13720028310115188563: argument 1"}
!1867 = distinct !{!1867, !1868, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hc14da82a2704fbe1E.llvm.13720028310115188563: argument 0"}
!1868 = distinct !{!1868, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hc14da82a2704fbe1E.llvm.13720028310115188563"}
!1869 = distinct !{!1869, !1868, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hc14da82a2704fbe1E.llvm.13720028310115188563: argument 1"}
!1870 = !{!1871, !1873}
!1871 = distinct !{!1871, !1872, !"_ZN54_$LT$core..any..TypeId$u20$as$u20$core..hash..Hash$GT$4hash17h1370e1c4261fbbebE.llvm.13720028310115188563: argument 0"}
!1872 = distinct !{!1872, !"_ZN54_$LT$core..any..TypeId$u20$as$u20$core..hash..Hash$GT$4hash17h1370e1c4261fbbebE.llvm.13720028310115188563"}
!1873 = distinct !{!1873, !1874, !"_ZN4core4hash11BuildHasher8hash_one17h9d64232243a62c25E: argument 0"}
!1874 = distinct !{!1874, !"_ZN4core4hash11BuildHasher8hash_one17h9d64232243a62c25E"}
!1875 = !{!1876, !1877, !1879}
!1876 = distinct !{!1876, !1872, !"_ZN54_$LT$core..any..TypeId$u20$as$u20$core..hash..Hash$GT$4hash17h1370e1c4261fbbebE.llvm.13720028310115188563: argument 1"}
!1877 = distinct !{!1877, !1878, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hc14da82a2704fbe1E.llvm.13720028310115188563: argument 0"}
!1878 = distinct !{!1878, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hc14da82a2704fbe1E.llvm.13720028310115188563"}
!1879 = distinct !{!1879, !1878, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hc14da82a2704fbe1E.llvm.13720028310115188563: argument 1"}
!1880 = !{!1881, !1883}
!1881 = distinct !{!1881, !1882, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h95c801afdb7ed132E.llvm.708020327771926830: argument 0"}
!1882 = distinct !{!1882, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h95c801afdb7ed132E.llvm.708020327771926830"}
!1883 = distinct !{!1883, !1884, !"_ZN4core4hash11BuildHasher8hash_one17h59bed5528e8471c2E: argument 1"}
!1884 = distinct !{!1884, !"_ZN4core4hash11BuildHasher8hash_one17h59bed5528e8471c2E"}
!1885 = !{!1886, !1887, !1889, !1890}
!1886 = distinct !{!1886, !1882, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h95c801afdb7ed132E.llvm.708020327771926830: argument 1"}
!1887 = distinct !{!1887, !1888, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h039783bdd5d93b4dE.llvm.708020327771926830: argument 0"}
!1888 = distinct !{!1888, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h039783bdd5d93b4dE.llvm.708020327771926830"}
!1889 = distinct !{!1889, !1888, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h039783bdd5d93b4dE.llvm.708020327771926830: argument 1"}
!1890 = distinct !{!1890, !1884, !"_ZN4core4hash11BuildHasher8hash_one17h59bed5528e8471c2E: argument 0"}
!1891 = !{!1892}
!1892 = distinct !{!1892, !1893, !"_ZN4core4hash11BuildHasher8hash_one17h59bed5528e8471c2E: argument 0"}
!1893 = distinct !{!1893, !"_ZN4core4hash11BuildHasher8hash_one17h59bed5528e8471c2E"}
!1894 = !{!1892, !1895}
!1895 = distinct !{!1895, !1893, !"_ZN4core4hash11BuildHasher8hash_one17h59bed5528e8471c2E: argument 1"}
!1896 = !{!1897}
!1897 = distinct !{!1897, !1898, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17hbd177934c0b40333E.llvm.708020327771926830: argument 0"}
!1898 = distinct !{!1898, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17hbd177934c0b40333E.llvm.708020327771926830"}
!1899 = !{!1900}
!1900 = distinct !{!1900, !1898, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17hbd177934c0b40333E.llvm.708020327771926830: argument 1"}
!1901 = !{!1900, !1892}
!1902 = !{!1897, !1895}
!1903 = !{!1900, !1892, !1895}
!1904 = !{!1905, !1907, !1892, !1895}
!1905 = distinct !{!1905, !1906, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h95c801afdb7ed132E.llvm.708020327771926830: argument 0"}
!1906 = distinct !{!1906, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h95c801afdb7ed132E.llvm.708020327771926830"}
!1907 = distinct !{!1907, !1908, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h039783bdd5d93b4dE.llvm.708020327771926830: argument 0"}
!1908 = distinct !{!1908, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h039783bdd5d93b4dE.llvm.708020327771926830"}
!1909 = !{!1910, !1912, !1913, !1915, !1905, !1916, !1907, !1917, !1892, !1895}
!1910 = distinct !{!1910, !1911, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$9write_str17h7615df9e12aeda95E.llvm.708020327771926830: argument 0"}
!1911 = distinct !{!1911, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$9write_str17h7615df9e12aeda95E.llvm.708020327771926830"}
!1912 = distinct !{!1912, !1911, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$9write_str17h7615df9e12aeda95E.llvm.708020327771926830: argument 1"}
!1913 = distinct !{!1913, !1914, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h1f519da841da50daE.llvm.708020327771926830: argument 0"}
!1914 = distinct !{!1914, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h1f519da841da50daE.llvm.708020327771926830"}
!1915 = distinct !{!1915, !1914, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h1f519da841da50daE.llvm.708020327771926830: argument 1"}
!1916 = distinct !{!1916, !1906, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h95c801afdb7ed132E.llvm.708020327771926830: argument 1"}
!1917 = distinct !{!1917, !1908, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h039783bdd5d93b4dE.llvm.708020327771926830: argument 1"}
!1918 = !{!1919}
!1919 = distinct !{!1919, !1920, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hea309618fb10b79dE.llvm.708020327771926830: argument 0"}
!1920 = distinct !{!1920, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hea309618fb10b79dE.llvm.708020327771926830"}
!1921 = !{!1922}
!1922 = distinct !{!1922, !1923, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17hc3567842b5c7f254E.llvm.708020327771926830: argument 0"}
!1923 = distinct !{!1923, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17hc3567842b5c7f254E.llvm.708020327771926830"}
!1924 = !{!1922, !1919, !1892, !1895}
!1925 = !{!1922, !1919}
!1926 = !{!1927, !1929}
!1927 = distinct !{!1927, !1928, !"_ZN54_$LT$core..any..TypeId$u20$as$u20$core..hash..Hash$GT$4hash17h1370e1c4261fbbebE.llvm.13720028310115188563: argument 0"}
!1928 = distinct !{!1928, !"_ZN54_$LT$core..any..TypeId$u20$as$u20$core..hash..Hash$GT$4hash17h1370e1c4261fbbebE.llvm.13720028310115188563"}
!1929 = distinct !{!1929, !1930, !"_ZN4core4hash11BuildHasher8hash_one17h9d64232243a62c25E: argument 0"}
!1930 = distinct !{!1930, !"_ZN4core4hash11BuildHasher8hash_one17h9d64232243a62c25E"}
!1931 = !{!1932, !1933, !1935}
!1932 = distinct !{!1932, !1928, !"_ZN54_$LT$core..any..TypeId$u20$as$u20$core..hash..Hash$GT$4hash17h1370e1c4261fbbebE.llvm.13720028310115188563: argument 1"}
!1933 = distinct !{!1933, !1934, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hc14da82a2704fbe1E.llvm.13720028310115188563: argument 0"}
!1934 = distinct !{!1934, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hc14da82a2704fbe1E.llvm.13720028310115188563"}
!1935 = distinct !{!1935, !1934, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hc14da82a2704fbe1E.llvm.13720028310115188563: argument 1"}
!1936 = !{!1937, !1939}
!1937 = distinct !{!1937, !1938, !"_ZN64_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h870c2a771ad0549cE.llvm.708020327771926830: argument 0"}
!1938 = distinct !{!1938, !"_ZN64_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h870c2a771ad0549cE.llvm.708020327771926830"}
!1939 = distinct !{!1939, !1940, !"_ZN4core4hash11BuildHasher8hash_one17h62cd0764e8622617E: argument 1"}
!1940 = distinct !{!1940, !"_ZN4core4hash11BuildHasher8hash_one17h62cd0764e8622617E"}
!1941 = !{!1942, !1943, !1945, !1946}
!1942 = distinct !{!1942, !1938, !"_ZN64_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h870c2a771ad0549cE.llvm.708020327771926830: argument 1"}
!1943 = distinct !{!1943, !1944, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hc0065c03d398f572E.llvm.708020327771926830: argument 0"}
!1944 = distinct !{!1944, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hc0065c03d398f572E.llvm.708020327771926830"}
!1945 = distinct !{!1945, !1944, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hc0065c03d398f572E.llvm.708020327771926830: argument 1"}
!1946 = distinct !{!1946, !1940, !"_ZN4core4hash11BuildHasher8hash_one17h62cd0764e8622617E: argument 0"}
!1947 = !{!1948}
!1948 = distinct !{!1948, !1949, !"_ZN4core4hash11BuildHasher8hash_one17h62cd0764e8622617E: argument 0"}
!1949 = distinct !{!1949, !"_ZN4core4hash11BuildHasher8hash_one17h62cd0764e8622617E"}
!1950 = !{!1948, !1951}
!1951 = distinct !{!1951, !1949, !"_ZN4core4hash11BuildHasher8hash_one17h62cd0764e8622617E: argument 1"}
!1952 = !{!1953}
!1953 = distinct !{!1953, !1954, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17hbd177934c0b40333E.llvm.708020327771926830: argument 0"}
!1954 = distinct !{!1954, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17hbd177934c0b40333E.llvm.708020327771926830"}
!1955 = !{!1956}
!1956 = distinct !{!1956, !1954, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17hbd177934c0b40333E.llvm.708020327771926830: argument 1"}
!1957 = !{!1956, !1948}
!1958 = !{!1953, !1951}
!1959 = !{!1956, !1948, !1951}
!1960 = !{!1961, !1963, !1948, !1951}
!1961 = distinct !{!1961, !1962, !"_ZN64_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h870c2a771ad0549cE.llvm.708020327771926830: argument 0"}
!1962 = distinct !{!1962, !"_ZN64_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h870c2a771ad0549cE.llvm.708020327771926830"}
!1963 = distinct !{!1963, !1964, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hc0065c03d398f572E.llvm.708020327771926830: argument 0"}
!1964 = distinct !{!1964, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hc0065c03d398f572E.llvm.708020327771926830"}
!1965 = !{!1966, !1968, !1969, !1971, !1972, !1974, !1961, !1975, !1963, !1976, !1948, !1951}
!1966 = distinct !{!1966, !1967, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$9write_str17h7615df9e12aeda95E.llvm.708020327771926830: argument 0"}
!1967 = distinct !{!1967, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$9write_str17h7615df9e12aeda95E.llvm.708020327771926830"}
!1968 = distinct !{!1968, !1967, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$9write_str17h7615df9e12aeda95E.llvm.708020327771926830: argument 1"}
!1969 = distinct !{!1969, !1970, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h1f519da841da50daE.llvm.708020327771926830: argument 0"}
!1970 = distinct !{!1970, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h1f519da841da50daE.llvm.708020327771926830"}
!1971 = distinct !{!1971, !1970, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h1f519da841da50daE.llvm.708020327771926830: argument 1"}
!1972 = distinct !{!1972, !1973, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17hb05e6ccb6104cf68E.llvm.708020327771926830: argument 0"}
!1973 = distinct !{!1973, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17hb05e6ccb6104cf68E.llvm.708020327771926830"}
!1974 = distinct !{!1974, !1973, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17hb05e6ccb6104cf68E.llvm.708020327771926830: argument 1"}
!1975 = distinct !{!1975, !1962, !"_ZN64_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h870c2a771ad0549cE.llvm.708020327771926830: argument 1"}
!1976 = distinct !{!1976, !1964, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hc0065c03d398f572E.llvm.708020327771926830: argument 1"}
!1977 = !{!1978}
!1978 = distinct !{!1978, !1979, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hea309618fb10b79dE.llvm.708020327771926830: argument 0"}
!1979 = distinct !{!1979, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hea309618fb10b79dE.llvm.708020327771926830"}
!1980 = !{!1981}
!1981 = distinct !{!1981, !1982, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17hc3567842b5c7f254E.llvm.708020327771926830: argument 0"}
!1982 = distinct !{!1982, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17hc3567842b5c7f254E.llvm.708020327771926830"}
!1983 = !{!1981, !1978, !1948, !1951}
!1984 = !{!1981, !1978}
!1985 = !{!1986}
!1986 = distinct !{!1986, !1987, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h1d7ee280cc3bcfc4E.llvm.12140164130908788668: argument 0"}
!1987 = distinct !{!1987, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h1d7ee280cc3bcfc4E.llvm.12140164130908788668"}
!1988 = !{!1989}
!1989 = distinct !{!1989, !1987, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h1d7ee280cc3bcfc4E.llvm.12140164130908788668: argument 1"}
!1990 = !{!1991, !1986, !1989}
!1991 = distinct !{!1991, !1992, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.12140164130908788668: argument 0"}
!1992 = distinct !{!1992, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.12140164130908788668"}
!1993 = !{!1994, !1996, !1998, !2000}
!1994 = distinct !{!1994, !1995, !"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u64$GT$2eq17hce4d754255797c04E.llvm.16025928666130638512: argument 1"}
!1995 = distinct !{!1995, !"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u64$GT$2eq17hce4d754255797c04E.llvm.16025928666130638512"}
!1996 = distinct !{!1996, !1997, !"_ZN4core5tuple64_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$$LP$U$C$T$RP$$GT$2eq17h106f346c9ba66df3E.llvm.16025928666130638512: argument 1"}
!1997 = distinct !{!1997, !"_ZN4core5tuple64_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$$LP$U$C$T$RP$$GT$2eq17h106f346c9ba66df3E.llvm.16025928666130638512"}
!1998 = distinct !{!1998, !1999, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17ha12dc2ec75bc03c5E.llvm.16025928666130638512: argument 1"}
!1999 = distinct !{!1999, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17ha12dc2ec75bc03c5E.llvm.16025928666130638512"}
!2000 = distinct !{!2000, !2001, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h2178b4f1db7dad8dE: argument 1"}
!2001 = distinct !{!2001, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h2178b4f1db7dad8dE"}
!2002 = !{!2003, !2004, !2005, !2006, !2007, !1986, !1989}
!2003 = distinct !{!2003, !1995, !"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u64$GT$2eq17hce4d754255797c04E.llvm.16025928666130638512: argument 0"}
!2004 = distinct !{!2004, !1997, !"_ZN4core5tuple64_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$$LP$U$C$T$RP$$GT$2eq17h106f346c9ba66df3E.llvm.16025928666130638512: argument 0"}
!2005 = distinct !{!2005, !1999, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17ha12dc2ec75bc03c5E.llvm.16025928666130638512: argument 0"}
!2006 = distinct !{!2006, !2001, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h2178b4f1db7dad8dE: argument 0"}
!2007 = distinct !{!2007, !2008, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17ha9782338b93093dcE.llvm.12140164130908788668: argument 0"}
!2008 = distinct !{!2008, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17ha9782338b93093dcE.llvm.12140164130908788668"}
!2009 = !{!2007, !1986, !1989}
!2010 = !{!2011}
!2011 = distinct !{!2011, !2012, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h1d7ee280cc3bcfc4E.llvm.12140164130908788668: argument 0"}
!2012 = distinct !{!2012, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h1d7ee280cc3bcfc4E.llvm.12140164130908788668"}
!2013 = !{!2014}
!2014 = distinct !{!2014, !2012, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h1d7ee280cc3bcfc4E.llvm.12140164130908788668: argument 1"}
!2015 = !{!2016, !2011, !2014}
!2016 = distinct !{!2016, !2017, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.12140164130908788668: argument 0"}
!2017 = distinct !{!2017, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.12140164130908788668"}
!2018 = !{!2019, !2021, !2023}
!2019 = distinct !{!2019, !2020, !"_ZN57_$LT$slotmap..KeyData$u20$as$u20$core..cmp..PartialEq$GT$2eq17h78ba80f49306832eE.llvm.2610283469734233860: argument 1"}
!2020 = distinct !{!2020, !"_ZN57_$LT$slotmap..KeyData$u20$as$u20$core..cmp..PartialEq$GT$2eq17h78ba80f49306832eE.llvm.2610283469734233860"}
!2021 = distinct !{!2021, !2022, !"_ZN63_$LT$gpui..window..WindowId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h081cc8a4cbd98267E.llvm.2610283469734233860: argument 1"}
!2022 = distinct !{!2022, !"_ZN63_$LT$gpui..window..WindowId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h081cc8a4cbd98267E.llvm.2610283469734233860"}
!2023 = distinct !{!2023, !2024, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hac77eace7b4bc9feE: argument 1"}
!2024 = distinct !{!2024, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hac77eace7b4bc9feE"}
!2025 = !{!2026, !2027, !2028, !2029, !2011, !2014}
!2026 = distinct !{!2026, !2020, !"_ZN57_$LT$slotmap..KeyData$u20$as$u20$core..cmp..PartialEq$GT$2eq17h78ba80f49306832eE.llvm.2610283469734233860: argument 0"}
!2027 = distinct !{!2027, !2022, !"_ZN63_$LT$gpui..window..WindowId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h081cc8a4cbd98267E.llvm.2610283469734233860: argument 0"}
!2028 = distinct !{!2028, !2024, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hac77eace7b4bc9feE: argument 0"}
!2029 = distinct !{!2029, !2030, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h086a6b23cfdef330E.llvm.12140164130908788668: argument 0"}
!2030 = distinct !{!2030, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h086a6b23cfdef330E.llvm.12140164130908788668"}
!2031 = !{!2032}
!2032 = distinct !{!2032, !2033, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h1d7ee280cc3bcfc4E.llvm.12140164130908788668: argument 0"}
!2033 = distinct !{!2033, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h1d7ee280cc3bcfc4E.llvm.12140164130908788668"}
!2034 = !{!2035}
!2035 = distinct !{!2035, !2033, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h1d7ee280cc3bcfc4E.llvm.12140164130908788668: argument 1"}
!2036 = !{!2037, !2032, !2035}
!2037 = distinct !{!2037, !2038, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.12140164130908788668: argument 0"}
!2038 = distinct !{!2038, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.12140164130908788668"}
!2039 = !{!2040, !2042, !2044, !2046}
!2040 = distinct !{!2040, !2041, !"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u64$GT$2eq17hce4d754255797c04E.llvm.16025928666130638512: argument 1"}
!2041 = distinct !{!2041, !"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u64$GT$2eq17hce4d754255797c04E.llvm.16025928666130638512"}
!2042 = distinct !{!2042, !2043, !"_ZN4core5tuple64_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$$LP$U$C$T$RP$$GT$2eq17h106f346c9ba66df3E.llvm.16025928666130638512: argument 1"}
!2043 = distinct !{!2043, !"_ZN4core5tuple64_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$$LP$U$C$T$RP$$GT$2eq17h106f346c9ba66df3E.llvm.16025928666130638512"}
!2044 = distinct !{!2044, !2045, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17ha12dc2ec75bc03c5E.llvm.16025928666130638512: argument 1"}
!2045 = distinct !{!2045, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17ha12dc2ec75bc03c5E.llvm.16025928666130638512"}
!2046 = distinct !{!2046, !2047, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h2178b4f1db7dad8dE: argument 1"}
!2047 = distinct !{!2047, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h2178b4f1db7dad8dE"}
!2048 = !{!2049, !2050, !2051, !2052, !2053, !2032, !2035}
!2049 = distinct !{!2049, !2041, !"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u64$GT$2eq17hce4d754255797c04E.llvm.16025928666130638512: argument 0"}
!2050 = distinct !{!2050, !2043, !"_ZN4core5tuple64_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$$LP$U$C$T$RP$$GT$2eq17h106f346c9ba66df3E.llvm.16025928666130638512: argument 0"}
!2051 = distinct !{!2051, !2045, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17ha12dc2ec75bc03c5E.llvm.16025928666130638512: argument 0"}
!2052 = distinct !{!2052, !2047, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h2178b4f1db7dad8dE: argument 0"}
!2053 = distinct !{!2053, !2054, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h011eb70280c4ab52E.llvm.12140164130908788668: argument 0"}
!2054 = distinct !{!2054, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h011eb70280c4ab52E.llvm.12140164130908788668"}
!2055 = !{!2053, !2032, !2035}
!2056 = !{!2057, !2059, !2061, !2063}
!2057 = distinct !{!2057, !2058, !"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u64$GT$2eq17hce4d754255797c04E.llvm.16025928666130638512: argument 1"}
!2058 = distinct !{!2058, !"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u64$GT$2eq17hce4d754255797c04E.llvm.16025928666130638512"}
!2059 = distinct !{!2059, !2060, !"_ZN4core5tuple64_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$$LP$U$C$T$RP$$GT$2eq17h106f346c9ba66df3E.llvm.16025928666130638512: argument 1"}
!2060 = distinct !{!2060, !"_ZN4core5tuple64_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$$LP$U$C$T$RP$$GT$2eq17h106f346c9ba66df3E.llvm.16025928666130638512"}
!2061 = distinct !{!2061, !2062, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17ha12dc2ec75bc03c5E.llvm.16025928666130638512: argument 1"}
!2062 = distinct !{!2062, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17ha12dc2ec75bc03c5E.llvm.16025928666130638512"}
!2063 = distinct !{!2063, !2064, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h2178b4f1db7dad8dE: argument 1"}
!2064 = distinct !{!2064, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h2178b4f1db7dad8dE"}
!2065 = !{!2066, !2067, !2068, !2069}
!2066 = distinct !{!2066, !2058, !"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u64$GT$2eq17hce4d754255797c04E.llvm.16025928666130638512: argument 0"}
!2067 = distinct !{!2067, !2060, !"_ZN4core5tuple64_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$$LP$U$C$T$RP$$GT$2eq17h106f346c9ba66df3E.llvm.16025928666130638512: argument 0"}
!2068 = distinct !{!2068, !2062, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17ha12dc2ec75bc03c5E.llvm.16025928666130638512: argument 0"}
!2069 = distinct !{!2069, !2064, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h2178b4f1db7dad8dE: argument 0"}
!2070 = !{!2071, !2073, !2075, !2077}
!2071 = distinct !{!2071, !2072, !"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u64$GT$2eq17hce4d754255797c04E.llvm.16025928666130638512: argument 0"}
!2072 = distinct !{!2072, !"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u64$GT$2eq17hce4d754255797c04E.llvm.16025928666130638512"}
!2073 = distinct !{!2073, !2074, !"_ZN4core5tuple64_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$$LP$U$C$T$RP$$GT$2eq17h106f346c9ba66df3E.llvm.16025928666130638512: argument 0"}
!2074 = distinct !{!2074, !"_ZN4core5tuple64_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$$LP$U$C$T$RP$$GT$2eq17h106f346c9ba66df3E.llvm.16025928666130638512"}
!2075 = distinct !{!2075, !2076, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17ha12dc2ec75bc03c5E.llvm.16025928666130638512: argument 0"}
!2076 = distinct !{!2076, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17ha12dc2ec75bc03c5E.llvm.16025928666130638512"}
!2077 = distinct !{!2077, !2078, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h2178b4f1db7dad8dE: argument 0"}
!2078 = distinct !{!2078, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h2178b4f1db7dad8dE"}
!2079 = !{!2080, !2081, !2082, !2083}
!2080 = distinct !{!2080, !2072, !"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u64$GT$2eq17hce4d754255797c04E.llvm.16025928666130638512: argument 1"}
!2081 = distinct !{!2081, !2074, !"_ZN4core5tuple64_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$$LP$U$C$T$RP$$GT$2eq17h106f346c9ba66df3E.llvm.16025928666130638512: argument 1"}
!2082 = distinct !{!2082, !2076, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17ha12dc2ec75bc03c5E.llvm.16025928666130638512: argument 1"}
!2083 = distinct !{!2083, !2078, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h2178b4f1db7dad8dE: argument 1"}
!2084 = !{!2085, !2073, !2075, !2077}
!2085 = distinct !{!2085, !2086, !"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u64$GT$2eq17hce4d754255797c04E.llvm.16025928666130638512: argument 0"}
!2086 = distinct !{!2086, !"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u64$GT$2eq17hce4d754255797c04E.llvm.16025928666130638512"}
!2087 = !{!2088, !2081, !2082, !2083}
!2088 = distinct !{!2088, !2086, !"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u64$GT$2eq17hce4d754255797c04E.llvm.16025928666130638512: argument 1"}
!2089 = !{!2090, !2092, !2094}
!2090 = distinct !{!2090, !2091, !"_ZN57_$LT$slotmap..KeyData$u20$as$u20$core..cmp..PartialEq$GT$2eq17h78ba80f49306832eE.llvm.2610283469734233860: argument 1"}
!2091 = distinct !{!2091, !"_ZN57_$LT$slotmap..KeyData$u20$as$u20$core..cmp..PartialEq$GT$2eq17h78ba80f49306832eE.llvm.2610283469734233860"}
!2092 = distinct !{!2092, !2093, !"_ZN63_$LT$gpui..window..WindowId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h081cc8a4cbd98267E.llvm.2610283469734233860: argument 1"}
!2093 = distinct !{!2093, !"_ZN63_$LT$gpui..window..WindowId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h081cc8a4cbd98267E.llvm.2610283469734233860"}
!2094 = distinct !{!2094, !2095, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hac77eace7b4bc9feE: argument 1"}
!2095 = distinct !{!2095, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hac77eace7b4bc9feE"}
!2096 = !{!2097, !2098, !2099}
!2097 = distinct !{!2097, !2091, !"_ZN57_$LT$slotmap..KeyData$u20$as$u20$core..cmp..PartialEq$GT$2eq17h78ba80f49306832eE.llvm.2610283469734233860: argument 0"}
!2098 = distinct !{!2098, !2093, !"_ZN63_$LT$gpui..window..WindowId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h081cc8a4cbd98267E.llvm.2610283469734233860: argument 0"}
!2099 = distinct !{!2099, !2095, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hac77eace7b4bc9feE: argument 0"}
!2100 = !{!2101, !2103, !2105}
!2101 = distinct !{!2101, !2102, !"_ZN57_$LT$slotmap..KeyData$u20$as$u20$core..cmp..PartialEq$GT$2eq17h78ba80f49306832eE.llvm.2610283469734233860: argument 0"}
!2102 = distinct !{!2102, !"_ZN57_$LT$slotmap..KeyData$u20$as$u20$core..cmp..PartialEq$GT$2eq17h78ba80f49306832eE.llvm.2610283469734233860"}
!2103 = distinct !{!2103, !2104, !"_ZN63_$LT$gpui..window..WindowId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h081cc8a4cbd98267E.llvm.2610283469734233860: argument 0"}
!2104 = distinct !{!2104, !"_ZN63_$LT$gpui..window..WindowId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h081cc8a4cbd98267E.llvm.2610283469734233860"}
!2105 = distinct !{!2105, !2106, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hac77eace7b4bc9feE: argument 0"}
!2106 = distinct !{!2106, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hac77eace7b4bc9feE"}
!2107 = !{!2108, !2109, !2110}
!2108 = distinct !{!2108, !2102, !"_ZN57_$LT$slotmap..KeyData$u20$as$u20$core..cmp..PartialEq$GT$2eq17h78ba80f49306832eE.llvm.2610283469734233860: argument 1"}
!2109 = distinct !{!2109, !2104, !"_ZN63_$LT$gpui..window..WindowId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h081cc8a4cbd98267E.llvm.2610283469734233860: argument 1"}
!2110 = distinct !{!2110, !2106, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hac77eace7b4bc9feE: argument 1"}
!2111 = !{!2112, !2114, !2116, !2118}
!2112 = distinct !{!2112, !2113, !"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u64$GT$2eq17hce4d754255797c04E.llvm.16025928666130638512: argument 1"}
!2113 = distinct !{!2113, !"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u64$GT$2eq17hce4d754255797c04E.llvm.16025928666130638512"}
!2114 = distinct !{!2114, !2115, !"_ZN4core5tuple64_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$$LP$U$C$T$RP$$GT$2eq17h106f346c9ba66df3E.llvm.16025928666130638512: argument 1"}
!2115 = distinct !{!2115, !"_ZN4core5tuple64_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$$LP$U$C$T$RP$$GT$2eq17h106f346c9ba66df3E.llvm.16025928666130638512"}
!2116 = distinct !{!2116, !2117, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17ha12dc2ec75bc03c5E.llvm.16025928666130638512: argument 1"}
!2117 = distinct !{!2117, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17ha12dc2ec75bc03c5E.llvm.16025928666130638512"}
!2118 = distinct !{!2118, !2119, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h2178b4f1db7dad8dE: argument 1"}
!2119 = distinct !{!2119, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h2178b4f1db7dad8dE"}
!2120 = !{!2121, !2122, !2123, !2124}
!2121 = distinct !{!2121, !2113, !"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u64$GT$2eq17hce4d754255797c04E.llvm.16025928666130638512: argument 0"}
!2122 = distinct !{!2122, !2115, !"_ZN4core5tuple64_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$$LP$U$C$T$RP$$GT$2eq17h106f346c9ba66df3E.llvm.16025928666130638512: argument 0"}
!2123 = distinct !{!2123, !2117, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17ha12dc2ec75bc03c5E.llvm.16025928666130638512: argument 0"}
!2124 = distinct !{!2124, !2119, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h2178b4f1db7dad8dE: argument 0"}
!2125 = !{!2126, !2128, !2130, !2132}
!2126 = distinct !{!2126, !2127, !"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u64$GT$2eq17hce4d754255797c04E.llvm.16025928666130638512: argument 0"}
!2127 = distinct !{!2127, !"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u64$GT$2eq17hce4d754255797c04E.llvm.16025928666130638512"}
!2128 = distinct !{!2128, !2129, !"_ZN4core5tuple64_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$$LP$U$C$T$RP$$GT$2eq17h106f346c9ba66df3E.llvm.16025928666130638512: argument 0"}
!2129 = distinct !{!2129, !"_ZN4core5tuple64_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$$LP$U$C$T$RP$$GT$2eq17h106f346c9ba66df3E.llvm.16025928666130638512"}
!2130 = distinct !{!2130, !2131, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17ha12dc2ec75bc03c5E.llvm.16025928666130638512: argument 0"}
!2131 = distinct !{!2131, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17ha12dc2ec75bc03c5E.llvm.16025928666130638512"}
!2132 = distinct !{!2132, !2133, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h2178b4f1db7dad8dE: argument 0"}
!2133 = distinct !{!2133, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h2178b4f1db7dad8dE"}
!2134 = !{!2135, !2136, !2137, !2138}
!2135 = distinct !{!2135, !2127, !"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u64$GT$2eq17hce4d754255797c04E.llvm.16025928666130638512: argument 1"}
!2136 = distinct !{!2136, !2129, !"_ZN4core5tuple64_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$$LP$U$C$T$RP$$GT$2eq17h106f346c9ba66df3E.llvm.16025928666130638512: argument 1"}
!2137 = distinct !{!2137, !2131, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17ha12dc2ec75bc03c5E.llvm.16025928666130638512: argument 1"}
!2138 = distinct !{!2138, !2133, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h2178b4f1db7dad8dE: argument 1"}
!2139 = !{!2140, !2128, !2130, !2132}
!2140 = distinct !{!2140, !2141, !"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u64$GT$2eq17hce4d754255797c04E.llvm.16025928666130638512: argument 0"}
!2141 = distinct !{!2141, !"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u64$GT$2eq17hce4d754255797c04E.llvm.16025928666130638512"}
!2142 = !{!2143, !2136, !2137, !2138}
!2143 = distinct !{!2143, !2141, !"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u64$GT$2eq17hce4d754255797c04E.llvm.16025928666130638512: argument 1"}
!2144 = !{!2145}
!2145 = distinct !{!2145, !2146, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17h19620cc1be609185E.llvm.12140164130908788668: argument 0"}
!2146 = distinct !{!2146, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17h19620cc1be609185E.llvm.12140164130908788668"}
!2147 = !{!2148}
!2148 = distinct !{!2148, !2149, !"_ZN9hashbrown3raw13RawTableInner5erase17h65cbf8d5c032ce52E.llvm.12140164130908788668: argument 0"}
!2149 = distinct !{!2149, !"_ZN9hashbrown3raw13RawTableInner5erase17h65cbf8d5c032ce52E.llvm.12140164130908788668"}
!2150 = !{!2148, !2145}
!2151 = !{!2152}
!2152 = distinct !{!2152, !2146, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17h19620cc1be609185E.llvm.12140164130908788668: argument 1"}
!2153 = !{!2154, !2148, !2145, !2152}
!2154 = distinct !{!2154, !2155, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.12140164130908788668: argument 0"}
!2155 = distinct !{!2155, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.12140164130908788668"}
!2156 = !{!2157, !2148, !2145, !2152}
!2157 = distinct !{!2157, !2158, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.12140164130908788668: argument 0"}
!2158 = distinct !{!2158, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.12140164130908788668"}
!2159 = !{!2148, !2145, !2152}
!2160 = !{!2161}
!2161 = distinct !{!2161, !2162, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17h6b14769f7faa5a86E.llvm.12140164130908788668: argument 0"}
!2162 = distinct !{!2162, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17h6b14769f7faa5a86E.llvm.12140164130908788668"}
!2163 = !{!2164}
!2164 = distinct !{!2164, !2165, !"_ZN9hashbrown3raw13RawTableInner5erase17h65cbf8d5c032ce52E.llvm.12140164130908788668: argument 0"}
!2165 = distinct !{!2165, !"_ZN9hashbrown3raw13RawTableInner5erase17h65cbf8d5c032ce52E.llvm.12140164130908788668"}
!2166 = !{!2164, !2161}
!2167 = !{!2168}
!2168 = distinct !{!2168, !2162, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17h6b14769f7faa5a86E.llvm.12140164130908788668: argument 1"}
!2169 = !{!2170, !2164, !2161, !2168}
!2170 = distinct !{!2170, !2171, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.12140164130908788668: argument 0"}
!2171 = distinct !{!2171, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.12140164130908788668"}
!2172 = !{!2173, !2164, !2161, !2168}
!2173 = distinct !{!2173, !2174, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.12140164130908788668: argument 0"}
!2174 = distinct !{!2174, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.12140164130908788668"}
!2175 = !{!2164, !2161, !2168}
!2176 = !{!2177}
!2177 = distinct !{!2177, !2178, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17hf2926d1e40ccdb57E.llvm.12140164130908788668: argument 0"}
!2178 = distinct !{!2178, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17hf2926d1e40ccdb57E.llvm.12140164130908788668"}
!2179 = !{!2180}
!2180 = distinct !{!2180, !2181, !"_ZN9hashbrown3raw13RawTableInner5erase17h65cbf8d5c032ce52E.llvm.12140164130908788668: argument 0"}
!2181 = distinct !{!2181, !"_ZN9hashbrown3raw13RawTableInner5erase17h65cbf8d5c032ce52E.llvm.12140164130908788668"}
!2182 = !{!2180, !2177}
!2183 = !{!2184}
!2184 = distinct !{!2184, !2178, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17hf2926d1e40ccdb57E.llvm.12140164130908788668: argument 1"}
!2185 = !{!2186, !2180, !2177, !2184}
!2186 = distinct !{!2186, !2187, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.12140164130908788668: argument 0"}
!2187 = distinct !{!2187, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.12140164130908788668"}
!2188 = !{!2189, !2180, !2177, !2184}
!2189 = distinct !{!2189, !2190, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.12140164130908788668: argument 0"}
!2190 = distinct !{!2190, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.12140164130908788668"}
!2191 = !{!2180, !2177, !2184}
