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
define hidden void @_ZN4core10intrinsics19copy_nonoverlapping17h7b845e36abb9d387E.llvm.12140164130908788668(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, i64 noundef %2) unnamed_addr #0 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1, ptr align 1 %0, i64 %2, i1 false)
  ret void
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i64 @_ZN4core3mem7size_of17h7a089e1224e41198E.llvm.12140164130908788668() unnamed_addr #1 {
  ret i64 16
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: readwrite) uwtable
define hidden noundef zeroext i1 @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17ha915538e97d1f649E.llvm.12140164130908788668"(ptr noundef readonly captures(none) %0, i64 noundef %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %14 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 8
  %15 = load i64, ptr %14, align 8, !alias.scope !44, !noalias !47, !noundef !4
  %16 = icmp eq i64 %15, %.val4.i.i
  br label %_ZN4core3ops8function6FnOnce9call_once17h208335da8b6bff3eE.exit

_ZN4core3ops8function6FnOnce9call_once17h208335da8b6bff3eE.exit: ; preds = %2, %12
  %.sroa.0.0.i.i.i.i.i.i = phi i1 [ %16, %12 ], [ false, %2 ]
  ret i1 %.sroa.0.0.i.i.i.i.i.i
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: readwrite) uwtable
define hidden noundef zeroext i1 @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17he641e2283c14b55eE.llvm.12140164130908788668"(ptr noundef readonly captures(none) %0, i64 noundef %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %11 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 4
  %12 = load i32, ptr %11, align 4, !alias.scope !70, !noalias !77, !noundef !4
  %13 = icmp eq i32 %12, %.val4.i.i
  %14 = load i32, ptr %.val.i.i, align 4, !range !81, !alias.scope !70, !noalias !77
  %15 = icmp eq i32 %14, %.val3.i.i
  %.sroa.0.0.i.i.i.i.i.i = select i1 %13, i1 %15, i1 false
  ret i1 %.sroa.0.0.i.i.i.i.i.i
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: readwrite) uwtable
define hidden noundef zeroext i1 @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17hec0f7be423ac9272E.llvm.12140164130908788668"(ptr noundef readonly captures(none) %0, i64 noundef %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %14 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 8
  %15 = load i64, ptr %14, align 8, !alias.scope !120, !noalias !123, !noundef !4
  %16 = icmp eq i64 %15, %.val4.i.i
  br label %_ZN4core3ops8function6FnOnce9call_once17hb79e332745aa7ebaE.exit

_ZN4core3ops8function6FnOnce9call_once17hb79e332745aa7ebaE.exit: ; preds = %2, %12
  %.sroa.0.0.i.i.i.i.i.i = phi i1 [ %16, %12 ], [ false, %2 ]
  ret i1 %.sroa.0.0.i.i.i.i.i.i
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr123drop_in_place$LT$$LP$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$settings..settings_store..AnySettingValue$GT$$RP$$GT$17hed6dc6b7761cc9d3E.llvm.12140164130908788668"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !125)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !alias.scope !125, !nonnull !4, !align !5, !noundef !4
  %5 = load ptr, ptr %4, align 8, !invariant.load !4, !noalias !125
  %.not.i = icmp eq ptr %5, null
  %.pre.i = load ptr, ptr %2, align 8, !alias.scope !128
  br i1 %.not.i, label %7, label %6

6:                                                ; preds = %1
  invoke void %5(ptr noundef nonnull align 1 %.pre.i)
          to label %7 unwind label %14, !noalias !125

7:                                                ; preds = %6, %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !131)
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = load i64, ptr %8, align 8, !range !132, !invariant.load !4, !noalias !128
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %11 = load i64, ptr %10, align 8, !range !133, !invariant.load !4, !noalias !128
  %12 = icmp ult i64 %11, -9223372036854775807
  tail call void @llvm.assume(i1 %12)
  %13 = icmp eq i64 %9, 0
  br i1 %13, label %"_ZN4core3ptr95drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$settings..settings_store..AnySettingValue$GT$$GT$17hea50f5c2cc118402E.llvm.12140164130908788668.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12140164130908788668.exit.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12140164130908788668.exit.i.i": ; preds = %7
  tail call void @__rust_dealloc(ptr noundef nonnull %.pre.i, i64 noundef %9, i64 noundef %11) #32, !noalias !128
  br label %"_ZN4core3ptr95drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$settings..settings_store..AnySettingValue$GT$$GT$17hea50f5c2cc118402E.llvm.12140164130908788668.exit"

14:                                               ; preds = %6
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %17 = load i64, ptr %16, align 8, !range !132, !invariant.load !4, !noalias !134
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %19 = load i64, ptr %18, align 8, !range !133, !invariant.load !4, !noalias !134
  %20 = icmp ult i64 %19, -9223372036854775807
  tail call void @llvm.assume(i1 %20)
  %21 = icmp eq i64 %17, 0
  br i1 %21, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb657090658b2dccaE.llvm.12140164130908788668.exit2.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12140164130908788668.exit.i1.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12140164130908788668.exit.i1.i": ; preds = %14
  tail call void @__rust_dealloc(ptr noundef nonnull %.pre.i, i64 noundef %17, i64 noundef %19) #32, !noalias !134
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb657090658b2dccaE.llvm.12140164130908788668.exit2.i"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb657090658b2dccaE.llvm.12140164130908788668.exit2.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12140164130908788668.exit.i1.i", %14
  resume { ptr, i32 } %15

"_ZN4core3ptr95drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$settings..settings_store..AnySettingValue$GT$$GT$17hea50f5c2cc118402E.llvm.12140164130908788668.exit": ; preds = %7, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12140164130908788668.exit.i.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr181drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..rehash_in_place..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h79ce7be9d860ae71E"(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #3 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !137)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val.i = load ptr, ptr %2, align 8, !alias.scope !137, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1.i = load i64, ptr %3, align 8, !alias.scope !137
  %.val2.i = load ptr, ptr %0, align 8, !alias.scope !137
  %4 = icmp eq ptr %.val.i, null
  br i1 %4, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h762f36e9b7fb527aE.exit", label %5

5:                                                ; preds = %1
  %6 = icmp ne ptr %.val2.i, null
  tail call void @llvm.assume(i1 %6)
  %7 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 8
  %8 = load i64, ptr %7, align 8, !noalias !137, !noundef !4
  %.not.i.i = icmp eq i64 %8, -1
  br i1 %.not.i.i, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h762f36e9b7fb527aE.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 24
  br label %10

10:                                               ; preds = %27, %.lr.ph.i.i
  %.sroa.0.03.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %11, %27 ]
  %11 = add nuw i64 %.sroa.0.03.i.i, 1
  %12 = load ptr, ptr %.val2.i, align 8, !noalias !137, !nonnull !4, !noundef !4
  %13 = getelementptr inbounds i8, ptr %12, i64 %.sroa.0.03.i.i
  %14 = load i8, ptr %13, align 1, !noalias !137, !noundef !4
  %15 = icmp eq i8 %14, -128
  br i1 %15, label %16, label %27

16:                                               ; preds = %10
  %17 = add i64 %.sroa.0.03.i.i, -16
  %18 = load i64, ptr %7, align 8, !noalias !137, !noundef !4
  %19 = and i64 %18, %17
  store i8 -1, ptr %13, align 1, !noalias !137
  %20 = load ptr, ptr %.val2.i, align 8, !noalias !137, !nonnull !4, !noundef !4
  %21 = getelementptr i8, ptr %20, i64 %19
  %22 = getelementptr i8, ptr %21, i64 16
  store i8 -1, ptr %22, align 1, !noalias !137
  %23 = load ptr, ptr %.val2.i, align 8, !noalias !137, !nonnull !4, !noundef !4
  %.neg.i.i = xor i64 %.sroa.0.03.i.i, -1
  %.neg4.i.i = mul i64 %.val1.i, %.neg.i.i
  %24 = getelementptr inbounds i8, ptr %23, i64 %.neg4.i.i
  tail call void %.val.i(ptr noundef nonnull %24), !noalias !137
  %25 = load i64, ptr %9, align 8, !noalias !137, !noundef !4
  %26 = add i64 %25, -1
  store i64 %26, ptr %9, align 8, !noalias !137
  br label %27

27:                                               ; preds = %16, %10
  %exitcond.not.i.i = icmp eq i64 %.sroa.0.03.i.i, %8
  br i1 %exitcond.not.i.i, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h762f36e9b7fb527aE.exit", label %10, !llvm.loop !140

"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h762f36e9b7fb527aE.exit": ; preds = %27, %1, %5
  %28 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 8
  %29 = load i64, ptr %28, align 8, !noalias !137, !noundef !4
  %30 = icmp ult i64 %29, 8
  %31 = add i64 %29, 1
  %32 = lshr i64 %31, 3
  %33 = mul nuw i64 %32, 7
  %.sroa.03.0.i.i = select i1 %30, i64 %29, i64 %33
  %34 = icmp ne ptr %.val2.i, null
  tail call void @llvm.assume(i1 %34)
  %35 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 24
  %36 = load i64, ptr %35, align 8, !noalias !137, !noundef !4
  %37 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 16
  %38 = sub i64 %.sroa.03.0.i.i, %36
  store i64 %38, ptr %37, align 8, !noalias !137
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h608887cde0f3776fE"(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0) unnamed_addr #4 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !142)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val.i = load ptr, ptr %2, align 8, !alias.scope !142
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.val1.i = load i64, ptr %3, align 8, !alias.scope !142, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !145)
  %4 = icmp eq i64 %.val1.i, 0
  br i1 %4, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9eace1246982681fE.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.12140164130908788668.exit.i.i

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.12140164130908788668.exit.i.i: ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !alias.scope !148, !noundef !4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !alias.scope !148, !noundef !4
  %9 = add i64 %.val1.i, 1
  %10 = mul nuw i64 %6, %9
  %11 = add i64 %8, -1
  %12 = add nuw i64 %11, %10
  %13 = sub i64 0, %8
  %14 = and i64 %12, %13
  %15 = add i64 %.val1.i, 17
  %16 = add nuw i64 %15, %14
  %17 = sub nuw i64 -9223372036854775808, %8
  %18 = icmp ule i64 %16, %17
  tail call void @llvm.assume(i1 %18)
  %19 = icmp ult i64 %8, -9223372036854775807
  tail call void @llvm.assume(i1 %19)
  %20 = icmp ne i64 %8, 0
  tail call void @llvm.assume(i1 %20)
  %21 = icmp ne ptr %.val.i, null
  tail call void @llvm.assume(i1 %21)
  %22 = icmp eq i64 %16, 0
  br i1 %22, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9eace1246982681fE.exit", label %23

23:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.12140164130908788668.exit.i.i
  %24 = sub nsw i64 0, %14
  %25 = getelementptr inbounds i8, ptr %.val.i, i64 %24
  tail call void @__rust_dealloc(ptr noundef nonnull %25, i64 noundef %16, i64 noundef %8) #32, !noalias !148
  br label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9eace1246982681fE.exit"

"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9eace1246982681fE.exit": ; preds = %1, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.12140164130908788668.exit.i.i, %23
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr61drop_in_place$LT$$LP$alloc..string..String$C$$LP$$RP$$RP$$GT$17h03c9dee5bf84f937E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !149
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h80217ca39cb96e59E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load i64, ptr %3, align 8, !range !158, !noalias !149, !noundef !4
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a86647292a9b4bfE.exit", label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %8 = load i64, ptr %7, align 8, !noalias !149, !noundef !4
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a86647292a9b4bfE.exit", label %10

10:                                               ; preds = %6
  %11 = load ptr, ptr %2, align 8, !noalias !149, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %11, i64 noundef %8, i64 noundef %4) #32
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a86647292a9b4bfE.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a86647292a9b4bfE.exit": ; preds = %1, %6, %10
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !149
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr67drop_in_place$LT$core..option..Option$LT$std..path..PathBuf$GT$$GT$17hf3c29e0499b3fc84E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  %3 = load i64, ptr %0, align 8, !range !158, !noundef !4
  %4 = icmp eq i64 %3, -9223372036854775808
  br i1 %4, label %5, label %6

5:                                                ; preds = %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h1702adf5da2c0df8E.exit", %1
  ret void

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !159
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h80217ca39cb96e59E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !range !158, !noalias !159, !noundef !4
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h1702adf5da2c0df8E.exit", label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %12 = load i64, ptr %11, align 8, !noalias !159, !noundef !4
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h1702adf5da2c0df8E.exit", label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %2, align 8, !noalias !159, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %15, i64 noundef %12, i64 noundef %8) #32
  br label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h1702adf5da2c0df8E.exit"

"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h1702adf5da2c0df8E.exit": ; preds = %6, %10, %14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !159
  br label %5
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$17h293d6255268ee64cE.llvm.12140164130908788668"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !align !5, !noundef !4
  %4 = load ptr, ptr %3, align 8, !invariant.load !4
  %.not = icmp eq ptr %4, null
  %.pre = load ptr, ptr %0, align 8, !alias.scope !172
  br i1 %.not, label %6, label %5

5:                                                ; preds = %1
  invoke void %4(ptr noundef nonnull align 1 %.pre)
          to label %6 unwind label %13

6:                                                ; preds = %5, %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !172)
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = load i64, ptr %7, align 8, !range !132, !invariant.load !4, !noalias !172
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %10 = load i64, ptr %9, align 8, !range !133, !invariant.load !4, !noalias !172
  %11 = icmp ult i64 %10, -9223372036854775807
  tail call void @llvm.assume(i1 %11)
  %12 = icmp eq i64 %8, 0
  br i1 %12, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h19a70c7772cca9fcE.llvm.12140164130908788668.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12140164130908788668.exit.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12140164130908788668.exit.i": ; preds = %6
  tail call void @__rust_dealloc(ptr noundef nonnull %.pre, i64 noundef %8, i64 noundef %10) #32, !noalias !172
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h19a70c7772cca9fcE.llvm.12140164130908788668.exit"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h19a70c7772cca9fcE.llvm.12140164130908788668.exit": ; preds = %6, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12140164130908788668.exit.i"
  ret void

13:                                               ; preds = %5
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %16 = load i64, ptr %15, align 8, !range !132, !invariant.load !4, !noalias !175
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %18 = load i64, ptr %17, align 8, !range !133, !invariant.load !4, !noalias !175
  %19 = icmp ult i64 %18, -9223372036854775807
  tail call void @llvm.assume(i1 %19)
  %20 = icmp eq i64 %16, 0
  br i1 %20, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h19a70c7772cca9fcE.llvm.12140164130908788668.exit2", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12140164130908788668.exit.i1"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12140164130908788668.exit.i1": ; preds = %13
  tail call void @__rust_dealloc(ptr noundef nonnull %.pre, i64 noundef %16, i64 noundef %18) #32, !noalias !175
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h19a70c7772cca9fcE.llvm.12140164130908788668.exit2"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h19a70c7772cca9fcE.llvm.12140164130908788668.exit2": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12140164130908788668.exit.i1", %13
  resume { ptr, i32 } %14
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr82drop_in_place$LT$$LP$alloc..borrow..Cow$LT$str$GT$$C$alloc..string..String$RP$$GT$17h356f54ed15361235E"(ptr noalias noundef align 8 dereferenceable(48) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  %3 = alloca [24 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !178)
  %4 = load i64, ptr %0, align 8, !range !158, !alias.scope !178, !noundef !4
  %5 = icmp eq i64 %4, -9223372036854775808
  br i1 %5, label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h8742299910ca5e04E.exit", label %6

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !181
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h80217ca39cb96e59E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
          to label %.noexc unwind label %16

.noexc:                                           ; preds = %6
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = load i64, ptr %7, align 8, !range !158, !noalias !181, !noundef !4
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a86647292a9b4bfE.exit.i", label %10

10:                                               ; preds = %.noexc
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %12 = load i64, ptr %11, align 8, !noalias !181, !noundef !4
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a86647292a9b4bfE.exit.i", label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %3, align 8, !noalias !181, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %15, i64 noundef %12, i64 noundef %8) #32
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a86647292a9b4bfE.exit.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a86647292a9b4bfE.exit.i": ; preds = %14, %10, %.noexc
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !181
  br label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h8742299910ca5e04E.exit"

16:                                               ; preds = %6
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a86647292a9b4bfE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %18) #33
          to label %31 unwind label %29

"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h8742299910ca5e04E.exit": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a86647292a9b4bfE.exit.i", %1
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !190
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h80217ca39cb96e59E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %19)
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %21 = load i64, ptr %20, align 8, !range !158, !noalias !190, !noundef !4
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a86647292a9b4bfE.exit", label %23

23:                                               ; preds = %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h8742299910ca5e04E.exit"
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %25 = load i64, ptr %24, align 8, !noalias !190, !noundef !4
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a86647292a9b4bfE.exit", label %27

27:                                               ; preds = %23
  %28 = load ptr, ptr %2, align 8, !noalias !190, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %28, i64 noundef %25, i64 noundef %21) #32
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a86647292a9b4bfE.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a86647292a9b4bfE.exit": ; preds = %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h8742299910ca5e04E.exit", %23, %27
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !190
  ret void

29:                                               ; preds = %16
  %30 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #34
  unreachable

31:                                               ; preds = %16
  resume { ptr, i32 } %17
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr92drop_in_place$LT$$LP$core..any..TypeId$C$alloc..vec..Vec$LT$editor..RowHighlight$GT$$RP$$GT$17h031a1b94d03567c5E.llvm.12140164130908788668"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !199)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !202)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !205)
  %3 = load i64, ptr %2, align 8, !alias.scope !208, !noalias !211, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$editor..RowHighlight$GT$$GT$17h86b1b7c093f8e9b0E.exit", label %5

5:                                                ; preds = %1
  %6 = shl nuw i64 %3, 7
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8, !alias.scope !208, !noalias !211, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %8, i64 noundef %6, i64 noundef 8) #32, !noalias !213
  br label %"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$editor..RowHighlight$GT$$GT$17h86b1b7c093f8e9b0E.exit"

"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$editor..RowHighlight$GT$$GT$17h86b1b7c093f8e9b0E.exit": ; preds = %1, %5
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr95drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$settings..settings_store..AnySettingValue$GT$$GT$17hea50f5c2cc118402E.llvm.12140164130908788668"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !align !5, !noundef !4
  %4 = load ptr, ptr %3, align 8, !invariant.load !4
  %.not = icmp eq ptr %4, null
  %.pre = load ptr, ptr %0, align 8, !alias.scope !214
  br i1 %.not, label %6, label %5

5:                                                ; preds = %1
  invoke void %4(ptr noundef nonnull align 1 %.pre)
          to label %6 unwind label %13

6:                                                ; preds = %5, %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !214)
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = load i64, ptr %7, align 8, !range !132, !invariant.load !4, !noalias !214
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %10 = load i64, ptr %9, align 8, !range !133, !invariant.load !4, !noalias !214
  %11 = icmp ult i64 %10, -9223372036854775807
  tail call void @llvm.assume(i1 %11)
  %12 = icmp eq i64 %8, 0
  br i1 %12, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb657090658b2dccaE.llvm.12140164130908788668.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12140164130908788668.exit.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12140164130908788668.exit.i": ; preds = %6
  tail call void @__rust_dealloc(ptr noundef nonnull %.pre, i64 noundef %8, i64 noundef %10) #32, !noalias !214
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb657090658b2dccaE.llvm.12140164130908788668.exit"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb657090658b2dccaE.llvm.12140164130908788668.exit": ; preds = %6, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12140164130908788668.exit.i"
  ret void

13:                                               ; preds = %5
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %16 = load i64, ptr %15, align 8, !range !132, !invariant.load !4, !noalias !217
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %18 = load i64, ptr %17, align 8, !range !133, !invariant.load !4, !noalias !217
  %19 = icmp ult i64 %18, -9223372036854775807
  tail call void @llvm.assume(i1 %19)
  %20 = icmp eq i64 %16, 0
  br i1 %20, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb657090658b2dccaE.llvm.12140164130908788668.exit2", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12140164130908788668.exit.i1"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12140164130908788668.exit.i1": ; preds = %13
  tail call void @__rust_dealloc(ptr noundef nonnull %.pre, i64 noundef %16, i64 noundef %18) #32, !noalias !217
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb657090658b2dccaE.llvm.12140164130908788668.exit2"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb657090658b2dccaE.llvm.12140164130908788668.exit2": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12140164130908788668.exit.i1", %13
  resume { ptr, i32 } %14
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr96drop_in_place$LT$$LP$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$RP$$GT$17h4aef0c7e9f15f01aE.llvm.12140164130908788668"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !220)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !alias.scope !220, !nonnull !4, !align !5, !noundef !4
  %5 = load ptr, ptr %4, align 8, !invariant.load !4, !noalias !220
  %.not.i = icmp eq ptr %5, null
  %.pre.i = load ptr, ptr %2, align 8, !alias.scope !223
  br i1 %.not.i, label %7, label %6

6:                                                ; preds = %1
  invoke void %5(ptr noundef nonnull align 1 %.pre.i)
          to label %7 unwind label %14, !noalias !220

7:                                                ; preds = %6, %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !226)
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = load i64, ptr %8, align 8, !range !132, !invariant.load !4, !noalias !223
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %11 = load i64, ptr %10, align 8, !range !133, !invariant.load !4, !noalias !223
  %12 = icmp ult i64 %11, -9223372036854775807
  tail call void @llvm.assume(i1 %12)
  %13 = icmp eq i64 %9, 0
  br i1 %13, label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$17h293d6255268ee64cE.llvm.12140164130908788668.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12140164130908788668.exit.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12140164130908788668.exit.i.i": ; preds = %7
  tail call void @__rust_dealloc(ptr noundef nonnull %.pre.i, i64 noundef %9, i64 noundef %11) #32, !noalias !223
  br label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$17h293d6255268ee64cE.llvm.12140164130908788668.exit"

14:                                               ; preds = %6
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %17 = load i64, ptr %16, align 8, !range !132, !invariant.load !4, !noalias !227
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %19 = load i64, ptr %18, align 8, !range !133, !invariant.load !4, !noalias !227
  %20 = icmp ult i64 %19, -9223372036854775807
  tail call void @llvm.assume(i1 %20)
  %21 = icmp eq i64 %17, 0
  br i1 %21, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h19a70c7772cca9fcE.llvm.12140164130908788668.exit2.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12140164130908788668.exit.i1.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12140164130908788668.exit.i1.i": ; preds = %14
  tail call void @__rust_dealloc(ptr noundef nonnull %.pre.i, i64 noundef %17, i64 noundef %19) #32, !noalias !227
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h19a70c7772cca9fcE.llvm.12140164130908788668.exit2.i"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h19a70c7772cca9fcE.llvm.12140164130908788668.exit2.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12140164130908788668.exit.i1.i", %14
  resume { ptr, i32 } %15

"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$17h293d6255268ee64cE.llvm.12140164130908788668.exit": ; preds = %7, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12140164130908788668.exit.i.i"
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @_ZN4core9core_arch3x864sse213_mm_set1_epi817h178d793ae59c58e7E.llvm.12140164130908788668(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 16 captures(none) dereferenceable(16) initializes((0, 16)) %0, i8 noundef %1) unnamed_addr #5 {
  %.sroa.0.0.vec.insert = insertelement <16 x i8> poison, i8 %1, i64 0
  %.sroa.0.15.vec.insert = shufflevector <16 x i8> %.sroa.0.0.vec.insert, <16 x i8> poison, <16 x i32> zeroinitializer
  store <16 x i8> %.sroa.0.15.vec.insert, ptr %0, align 16
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN4core9core_arch3x864sse214_mm_cmpeq_epi817h3db22908c6345b44E.llvm.12140164130908788668(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 16 captures(none) dereferenceable(16) initializes((0, 16)) %0, ptr noalias noundef readonly align 16 captures(none) dereferenceable(16) %1, ptr noalias noundef readonly align 16 captures(none) dereferenceable(16) %2) unnamed_addr #6 {
  %4 = load <16 x i8>, ptr %1, align 16
  %5 = load <16 x i8>, ptr %2, align 16
  %6 = icmp eq <16 x i8> %4, %5
  %7 = sext <16 x i1> %6 to <16 x i8>
  store <16 x i8> %7, ptr %0, align 16
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.12140164130908788668(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 16 captures(none) dereferenceable(16) initializes((0, 16)) %0, ptr noundef readonly captures(none) %1) unnamed_addr #6 {
  %.sroa.0.0.copyload = load <2 x i64>, ptr %1, align 1
  store <2 x i64> %.sroa.0.0.copyload, ptr %0, align 16
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef range(i32 0, 65536) i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817h88814413b6d0c872E.llvm.12140164130908788668(ptr noalias noundef readonly align 16 captures(none) dereferenceable(16) %0) unnamed_addr #7 {
  %2 = load <16 x i8>, ptr %0, align 16
  %3 = icmp slt <16 x i8> %2, zeroinitializer
  %4 = bitcast <16 x i1> %3 to i16
  %5 = zext i16 %4 to i32
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN4core9core_arch3x868m128iExt8as_i8x1617h7b2ec5836617b403E.llvm.12140164130908788668(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 16 captures(none) dereferenceable(16) initializes((0, 16)) %0, ptr noalias noundef readonly align 16 captures(none) dereferenceable(16) %1) unnamed_addr #8 {
  %3 = load <2 x i64>, ptr %1, align 16
  store <2 x i64> %3, ptr %0, align 16
  ret void
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @_ZN4core9core_arch4simd5i8x163new17h602f5184863efc3dE.llvm.12140164130908788668(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 16 captures(none) dereferenceable(16) initializes((0, 16)) %0, i8 noundef %1, i8 noundef %2, i8 noundef %3, i8 noundef %4, i8 noundef %5, i8 noundef %6, i8 noundef %7, i8 noundef %8, i8 noundef %9, i8 noundef %10, i8 noundef %11, i8 noundef %12, i8 noundef %13, i8 noundef %14, i8 noundef %15, i8 noundef %16) unnamed_addr #9 {
  store i8 %1, ptr %0, align 16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %2, ptr %18, align 1
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i8 %3, ptr %19, align 2
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 3
  store i8 %4, ptr %20, align 1
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 %5, ptr %21, align 4
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 5
  store i8 %6, ptr %22, align 1
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 6
  store i8 %7, ptr %23, align 2
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 7
  store i8 %8, ptr %24, align 1
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %9, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 9
  store i8 %10, ptr %26, align 1
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 10
  store i8 %11, ptr %27, align 2
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 11
  store i8 %12, ptr %28, align 1
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i8 %13, ptr %29, align 4
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 13
  store i8 %14, ptr %30, align 1
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 14
  store i8 %15, ptr %31, align 2
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 15
  store i8 %16, ptr %32, align 1
  ret void
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @_ZN4core9core_arch4simd5i8x165splat17hcd45f5c0ef7060adE.llvm.12140164130908788668(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 16 captures(none) dereferenceable(16) initializes((0, 16)) %0, i8 noundef %1) unnamed_addr #9 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %0, i8 %1, i64 16, i1 false)
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12140164130908788668"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noundef nonnull %1, i64 noundef %2, i64 noundef %3) unnamed_addr #10 {
  %5 = icmp eq i64 %3, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %7, %4
  ret void

7:                                                ; preds = %4
  %8 = add i64 %2, -1
  %9 = icmp sgt i64 %8, -1
  tail call void @llvm.assume(i1 %9)
  tail call void @__rust_dealloc(ptr noundef nonnull %1, i64 noundef %3, i64 noundef %2) #32
  br label %6
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h19a70c7772cca9fcE.llvm.12140164130908788668"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #10 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !align !5, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load i64, ptr %5, align 8, !range !132, !invariant.load !4
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %8 = load i64, ptr %7, align 8, !range !133, !invariant.load !4
  %9 = icmp ult i64 %8, -9223372036854775807
  tail call void @llvm.assume(i1 %9)
  %10 = icmp eq i64 %6, 0
  br i1 %10, label %11, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12140164130908788668.exit"

11:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12140164130908788668.exit", %1
  ret void

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12140164130908788668.exit": ; preds = %1
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %6, i64 noundef %8) #32
  br label %11
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb657090658b2dccaE.llvm.12140164130908788668"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #10 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !align !5, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load i64, ptr %5, align 8, !range !132, !invariant.load !4
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %8 = load i64, ptr %7, align 8, !range !133, !invariant.load !4
  %9 = icmp ult i64 %8, -9223372036854775807
  tail call void @llvm.assume(i1 %9)
  %10 = icmp eq i64 %6, 0
  br i1 %10, label %11, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12140164130908788668.exit"

11:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12140164130908788668.exit", %1
  ret void

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12140164130908788668.exit": ; preds = %1
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %6, i64 noundef %8) #32
  br label %11
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN80_$LT$core..core_arch..x86..__m128i$u20$as$u20$core..core_arch..x86..m128iExt$GT$8as_m128i17hfdab899e7ab43c34E.llvm.12140164130908788668"(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 16 captures(none) dereferenceable(16) initializes((0, 16)) %0, ptr noalias noundef readonly align 16 captures(none) dereferenceable(16) %1) unnamed_addr #8 {
  %3 = load <2 x i64>, ptr %1, align 16
  store <2 x i64> %3, ptr %0, align 16
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write, inaccessiblemem: write) uwtable
define hidden void @_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.12140164130908788668(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 8)) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #11 {
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
  %.sroa.410.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %20, ptr %.sroa.410.0..sroa_idx, align 8
  %.sroa.511.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
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
define hidden { i64, i64 } @_ZN9hashbrown3raw13RawTableInner10find_inner17h1d7ee280cc3bcfc4E.llvm.12140164130908788668(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, i64 noundef %1, ptr noundef nonnull align 1 %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %3) unnamed_addr #12 {
  %5 = lshr i64 %1, 57
  %6 = trunc nuw nsw i64 %5 to i8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !noundef !4
  %9 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %.sroa.0.0.vec.insert.i = insertelement <16 x i8> poison, i8 %6, i64 0
  %.sroa.0.15.vec.insert.i = shufflevector <16 x i8> %.sroa.0.0.vec.insert.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %11 = load ptr, ptr %10, align 8, !nonnull !4
  br label %12

12:                                               ; preds = %30, %4
  %.sroa.9.0 = phi i64 [ 0, %4 ], [ %31, %30 ]
  %.pn = phi i64 [ %1, %4 ], [ %32, %30 ]
  %.sroa.01.0 = and i64 %.pn, %8
  %13 = getelementptr inbounds i8, ptr %9, i64 %.sroa.01.0
  %.sroa.0.0.copyload.i30 = load <16 x i8>, ptr %13, align 1, !noalias !230
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
  br i1 %27, label %._crit_edge, label %.lr.ph, !llvm.loop !233

.loopexit:                                        ; preds = %._crit_edge, %.lr.ph
  %.sroa.3.0 = phi i64 [ %20, %.lr.ph ], [ undef, %._crit_edge ]
  %.sroa.0.0 = phi i64 [ 1, %.lr.ph ], [ 0, %._crit_edge ]
  %28 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %29 = insertvalue { i64, i64 } %28, i64 %.sroa.3.0, 1
  ret { i64, i64 } %29

30:                                               ; preds = %._crit_edge
  %31 = add i64 %.sroa.9.0, 16
  %32 = add i64 %.sroa.01.0, %31
  br label %12, !llvm.loop !234
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h0473d23711126de5E.llvm.12140164130908788668(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %7 = load <16 x i8>, ptr %6, align 16, !noalias !235
  %8 = icmp slt <16 x i8> %7, zeroinitializer
  %9 = bitcast <16 x i1> %8 to i16
  %10 = xor i16 %9, -1
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
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
  %17 = load <16 x i8>, ptr %15, align 16, !noalias !240
  %18 = icmp slt <16 x i8> %17, zeroinitializer
  %19 = bitcast <16 x i1> %18 to i16
  %20 = getelementptr inbounds i8, ptr %16, i64 -384
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %22 = icmp eq i16 %19, -1
  br i1 %22, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !245

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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !246)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !249)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !252)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !255)
  %31 = load ptr, ptr %30, align 8, !alias.scope !258, !nonnull !4, !noundef !4
  %32 = atomicrmw sub ptr %31, i64 1 release, align 8, !noalias !258
  %33 = icmp eq i64 %32, 1
  br i1 %33, label %34, label %"_ZN4core3ptr118drop_in_place$LT$$LP$regex_automata..util..determinize..state..State$C$regex_automata..hybrid..id..LazyStateID$RP$$GT$17h398707bd5764b093E.exit"

34:                                               ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h31bb6348928e0814E.exit"
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hb00f3f97db20b2fcE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %30)
  br label %"_ZN4core3ptr118drop_in_place$LT$$LP$regex_automata..util..determinize..state..State$C$regex_automata..hybrid..id..LazyStateID$RP$$GT$17h398707bd5764b093E.exit"

"_ZN4core3ptr118drop_in_place$LT$$LP$regex_automata..util..determinize..state..State$C$regex_automata..hybrid..id..LazyStateID$RP$$GT$17h398707bd5764b093E.exit": ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h31bb6348928e0814E.exit", %34
  %35 = icmp eq i64 %29, 0
  br i1 %35, label %.loopexit, label %12, !llvm.loop !259
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h1623a42b4001b6faE.llvm.12140164130908788668(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %7 = load <16 x i8>, ptr %6, align 16, !noalias !260
  %8 = icmp slt <16 x i8> %7, zeroinitializer
  %9 = bitcast <16 x i1> %8 to i16
  %10 = xor i16 %9, -1
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
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
  %17 = load <16 x i8>, ptr %15, align 16, !noalias !265
  %18 = icmp slt <16 x i8> %17, zeroinitializer
  %19 = bitcast <16 x i1> %18 to i16
  %20 = getelementptr inbounds i8, ptr %16, i64 -2688
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %22 = icmp eq i16 %19, -1
  br i1 %22, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !270

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
  br i1 %31, label %.loopexit, label %12, !llvm.loop !271
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h17206c88ee21fc9dE.llvm.12140164130908788668(ptr noalias noundef readnone align 8 captures(none) dereferenceable(32) %0) unnamed_addr #13 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h1db10db41f93490cE.llvm.12140164130908788668(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %.loopexit, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %8 = load <16 x i8>, ptr %7, align 16, !noalias !272
  %9 = icmp slt <16 x i8> %8, zeroinitializer
  %10 = bitcast <16 x i1> %9 to i16
  %11 = xor i16 %10, -1
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
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
  %20 = load <16 x i8>, ptr %18, align 16, !noalias !277
  %21 = icmp slt <16 x i8> %20, zeroinitializer
  %22 = bitcast <16 x i1> %21 to i16
  %23 = getelementptr inbounds i8, ptr %19, i64 -1792
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %25 = icmp eq i16 %22, -1
  br i1 %25, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !282

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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !283
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h80217ca39cb96e59E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(112) %33)
          to label %.noexc.i unwind label %41

.noexc.i:                                         ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h1643d77bc82571faE.exit"
  %34 = load i64, ptr %13, align 8, !range !158, !noalias !283, !noundef !4
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %"_ZN4core3ptr82drop_in_place$LT$$LP$url..Url$C$alloc..vec..Vec$LT$lsp_types..TextEdit$GT$$RP$$GT$17h00708a761f7233deE.exit", label %36

36:                                               ; preds = %.noexc.i
  %37 = load i64, ptr %14, align 8, !noalias !283, !noundef !4
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %"_ZN4core3ptr82drop_in_place$LT$$LP$url..Url$C$alloc..vec..Vec$LT$lsp_types..TextEdit$GT$$RP$$GT$17h00708a761f7233deE.exit", label %39

39:                                               ; preds = %36
  %40 = load ptr, ptr %2, align 8, !noalias !283, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %40, i64 noundef %37, i64 noundef %34) #32
  br label %"_ZN4core3ptr82drop_in_place$LT$$LP$url..Url$C$alloc..vec..Vec$LT$lsp_types..TextEdit$GT$$RP$$GT$17h00708a761f7233deE.exit"

41:                                               ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h1643d77bc82571faE.exit"
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = getelementptr inbounds i8, ptr %31, i64 -24
  invoke void @"_ZN4core3ptr63drop_in_place$LT$alloc..vec..Vec$LT$lsp_types..TextEdit$GT$$GT$17h1969f2e14a473b2fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %43) #33
          to label %46 unwind label %44

44:                                               ; preds = %41
  %45 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #34
  unreachable

46:                                               ; preds = %41
  resume { ptr, i32 } %42

"_ZN4core3ptr82drop_in_place$LT$$LP$url..Url$C$alloc..vec..Vec$LT$lsp_types..TextEdit$GT$$RP$$GT$17h00708a761f7233deE.exit": ; preds = %.noexc.i, %36, %39
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !283
  %47 = getelementptr inbounds i8, ptr %31, i64 -24
  tail call void @"_ZN4core3ptr63drop_in_place$LT$alloc..vec..Vec$LT$lsp_types..TextEdit$GT$$GT$17h1969f2e14a473b2fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %47)
  %48 = icmp eq i64 %32, 0
  br i1 %48, label %.loopexit, label %15, !llvm.loop !296
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h1fb1843be768072eE.llvm.12140164130908788668(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %.loopexit, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %8 = load <16 x i8>, ptr %7, align 16, !noalias !297
  %9 = icmp slt <16 x i8> %8, zeroinitializer
  %10 = bitcast <16 x i1> %9 to i16
  %11 = xor i16 %10, -1
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
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
  %20 = load <16 x i8>, ptr %18, align 16, !noalias !302
  %21 = icmp slt <16 x i8> %20, zeroinitializer
  %22 = bitcast <16 x i1> %21 to i16
  %23 = getelementptr inbounds i8, ptr %19, i64 -2560
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %25 = icmp eq i16 %22, -1
  br i1 %25, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !307

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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !308
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h80217ca39cb96e59E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(160) %33)
          to label %.noexc.i unwind label %41

.noexc.i:                                         ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hf12fc235b2acfe1fE.exit"
  %34 = load i64, ptr %13, align 8, !range !158, !noalias !308, !noundef !4
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %"_ZN4core3ptr85drop_in_place$LT$$LP$alloc..string..String$C$language..LanguageConfigOverride$RP$$GT$17h881d83519ee93dfeE.exit", label %36

36:                                               ; preds = %.noexc.i
  %37 = load i64, ptr %14, align 8, !noalias !308, !noundef !4
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %"_ZN4core3ptr85drop_in_place$LT$$LP$alloc..string..String$C$language..LanguageConfigOverride$RP$$GT$17h881d83519ee93dfeE.exit", label %39

39:                                               ; preds = %36
  %40 = load ptr, ptr %2, align 8, !noalias !308, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %40, i64 noundef %37, i64 noundef %34) #32
  br label %"_ZN4core3ptr85drop_in_place$LT$$LP$alloc..string..String$C$language..LanguageConfigOverride$RP$$GT$17h881d83519ee93dfeE.exit"

41:                                               ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hf12fc235b2acfe1fE.exit"
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = getelementptr inbounds i8, ptr %31, i64 -136
  invoke void @"_ZN4core3ptr53drop_in_place$LT$language..LanguageConfigOverride$GT$17h3383aaa37cadf008E"(ptr noalias noundef nonnull align 8 dereferenceable(136) %43) #33
          to label %46 unwind label %44

44:                                               ; preds = %41
  %45 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #34
  unreachable

46:                                               ; preds = %41
  resume { ptr, i32 } %42

"_ZN4core3ptr85drop_in_place$LT$$LP$alloc..string..String$C$language..LanguageConfigOverride$RP$$GT$17h881d83519ee93dfeE.exit": ; preds = %.noexc.i, %36, %39
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !308
  %47 = getelementptr inbounds i8, ptr %31, i64 -136
  tail call void @"_ZN4core3ptr53drop_in_place$LT$language..LanguageConfigOverride$GT$17h3383aaa37cadf008E"(ptr noalias noundef nonnull align 8 dereferenceable(136) %47)
  %48 = icmp eq i64 %32, 0
  br i1 %48, label %.loopexit, label %15, !llvm.loop !319
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h23a91135cd21015cE.llvm.12140164130908788668(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %.loopexit, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %10 = load <16 x i8>, ptr %9, align 16, !noalias !320
  %11 = icmp slt <16 x i8> %10, zeroinitializer
  %12 = bitcast <16 x i1> %11 to i16
  %13 = xor i16 %12, -1
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 16
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
  %24 = load <16 x i8>, ptr %22, align 16, !noalias !325
  %25 = icmp slt <16 x i8> %24, zeroinitializer
  %26 = bitcast <16 x i1> %25 to i16
  %27 = getelementptr inbounds i8, ptr %23, i64 -768
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %29 = icmp eq i16 %26, -1
  br i1 %29, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !330

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
  call void @llvm.experimental.noalias.scope.decl(metadata !331)
  %37 = getelementptr inbounds i8, ptr %35, i64 -32
  call void @llvm.experimental.noalias.scope.decl(metadata !334)
  call void @llvm.experimental.noalias.scope.decl(metadata !337)
  %38 = load i64, ptr %37, align 8, !alias.scope !340, !noundef !4
  %39 = icmp ugt i64 %38, 3
  br i1 %39, label %41, label %40

40:                                               ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h222a91ad925aea5eE.exit"
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !341
  call void @"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17heba5f97bfc3f3ac7E.llvm.10288207558353537867"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull align 8 dereferenceable(32) %37)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !341
  br label %"_ZN4core3ptr101drop_in_place$LT$$LP$core..any..TypeId$C$smallvec..SmallVec$LT$$u5b$usize$u3b$$u20$3$u5d$$GT$$RP$$GT$17h2603de7f6f2c2cebE.exit"

41:                                               ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h222a91ad925aea5eE.exit"
  %42 = getelementptr inbounds i8, ptr %35, i64 -24
  %43 = load ptr, ptr %42, align 8, !alias.scope !340, !nonnull !4, !noundef !4
  %44 = getelementptr inbounds i8, ptr %35, i64 -16
  %45 = load i64, ptr %44, align 8, !alias.scope !340, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !340
  store i64 %38, ptr %4, align 8, !noalias !340
  store ptr %43, ptr %15, align 8, !noalias !340
  store i64 %45, ptr %16, align 8, !noalias !340
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !344
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdc66e3b32e9ba670E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %4), !noalias !340
  %46 = load i64, ptr %17, align 8, !range !158, !noalias !344, !noundef !4
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17h0edd884747c2e5b9E.exit.i.i.i", label %48

48:                                               ; preds = %41
  %49 = load i64, ptr %18, align 8, !noalias !344, !noundef !4
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17h0edd884747c2e5b9E.exit.i.i.i", label %51

51:                                               ; preds = %48
  %52 = load ptr, ptr %2, align 8, !noalias !344, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %52, i64 noundef %49, i64 noundef %46) #32, !noalias !340
  br label %"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17h0edd884747c2e5b9E.exit.i.i.i"

"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17h0edd884747c2e5b9E.exit.i.i.i": ; preds = %51, %48, %41
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !344
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !340
  br label %"_ZN4core3ptr101drop_in_place$LT$$LP$core..any..TypeId$C$smallvec..SmallVec$LT$$u5b$usize$u3b$$u20$3$u5d$$GT$$RP$$GT$17h2603de7f6f2c2cebE.exit"

"_ZN4core3ptr101drop_in_place$LT$$LP$core..any..TypeId$C$smallvec..SmallVec$LT$$u5b$usize$u3b$$u20$3$u5d$$GT$$RP$$GT$17h2603de7f6f2c2cebE.exit": ; preds = %40, %"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17h0edd884747c2e5b9E.exit.i.i.i"
  %53 = icmp eq i64 %36, 0
  br i1 %53, label %.loopexit, label %19, !llvm.loop !351
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h302b34af7cb16637E.llvm.12140164130908788668(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %7 = load <16 x i8>, ptr %6, align 16, !noalias !352
  %8 = icmp slt <16 x i8> %7, zeroinitializer
  %9 = bitcast <16 x i1> %8 to i16
  %10 = xor i16 %9, -1
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
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
  %17 = load <16 x i8>, ptr %15, align 16, !noalias !357
  %18 = icmp slt <16 x i8> %17, zeroinitializer
  %19 = bitcast <16 x i1> %18 to i16
  %20 = getelementptr inbounds i8, ptr %16, i64 -384
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %22 = icmp eq i16 %19, -1
  br i1 %22, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !362

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
  %36 = getelementptr inbounds nuw i8, ptr %.val6, i64 8
  %37 = load i64, ptr %36, align 8, !range !132, !invariant.load !4
  %38 = getelementptr inbounds nuw i8, ptr %.val6, i64 16
  %39 = load i64, ptr %38, align 8, !range !133, !invariant.load !4
  %40 = icmp ult i64 %39, -9223372036854775807
  tail call void @llvm.assume(i1 %40)
  %41 = icmp eq i64 %37, 0
  br i1 %41, label %"_ZN4core3ptr382drop_in_place$LT$$LP$gpui..taffy..LayoutId$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$gpui..geometry..Size$LT$core..option..Option$LT$gpui..geometry..Pixels$GT$$GT$$C$gpui..geometry..Size$LT$gpui..taffy..AvailableSpace$GT$$C$$RF$mut$u20$gpui..window..WindowContext$RP$$GT$$u2b$Output$u20$$u3d$$u20$gpui..geometry..Size$LT$gpui..geometry..Pixels$GT$$GT$$RP$$GT$17hc93677c34cf99b35E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12140164130908788668.exit.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12140164130908788668.exit.i.i.i": ; preds = %34
  tail call void @__rust_dealloc(ptr noundef nonnull %.val, i64 noundef %37, i64 noundef %39) #32
  br label %"_ZN4core3ptr382drop_in_place$LT$$LP$gpui..taffy..LayoutId$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$gpui..geometry..Size$LT$core..option..Option$LT$gpui..geometry..Pixels$GT$$GT$$C$gpui..geometry..Size$LT$gpui..taffy..AvailableSpace$GT$$C$$RF$mut$u20$gpui..window..WindowContext$RP$$GT$$u2b$Output$u20$$u3d$$u20$gpui..geometry..Size$LT$gpui..geometry..Pixels$GT$$GT$$RP$$GT$17hc93677c34cf99b35E.exit"

42:                                               ; preds = %33
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = getelementptr inbounds nuw i8, ptr %.val6, i64 8
  %45 = load i64, ptr %44, align 8, !range !132, !invariant.load !4
  %46 = getelementptr inbounds nuw i8, ptr %.val6, i64 16
  %47 = load i64, ptr %46, align 8, !range !133, !invariant.load !4
  %48 = icmp ult i64 %47, -9223372036854775807
  tail call void @llvm.assume(i1 %48)
  %49 = icmp eq i64 %45, 0
  br i1 %49, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfa45613674e337a5E.exit5.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12140164130908788668.exit.i4.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12140164130908788668.exit.i4.i.i": ; preds = %42
  tail call void @__rust_dealloc(ptr noundef nonnull %.val, i64 noundef %45, i64 noundef %47) #32
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfa45613674e337a5E.exit5.i.i"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfa45613674e337a5E.exit5.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12140164130908788668.exit.i4.i.i", %42
  resume { ptr, i32 } %43

"_ZN4core3ptr382drop_in_place$LT$$LP$gpui..taffy..LayoutId$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$gpui..geometry..Size$LT$core..option..Option$LT$gpui..geometry..Pixels$GT$$GT$$C$gpui..geometry..Size$LT$gpui..taffy..AvailableSpace$GT$$C$$RF$mut$u20$gpui..window..WindowContext$RP$$GT$$u2b$Output$u20$$u3d$$u20$gpui..geometry..Size$LT$gpui..geometry..Pixels$GT$$GT$$RP$$GT$17hc93677c34cf99b35E.exit": ; preds = %34, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12140164130908788668.exit.i.i.i"
  %50 = icmp eq i64 %29, 0
  br i1 %50, label %.loopexit, label %12, !llvm.loop !363
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h3265e283efbd43bbE.llvm.12140164130908788668(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %7 = load <16 x i8>, ptr %6, align 16, !noalias !364
  %8 = icmp slt <16 x i8> %7, zeroinitializer
  %9 = bitcast <16 x i1> %8 to i16
  %10 = xor i16 %9, -1
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
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
  %17 = load <16 x i8>, ptr %15, align 16, !noalias !369
  %18 = icmp slt <16 x i8> %17, zeroinitializer
  %19 = bitcast <16 x i1> %18 to i16
  %20 = getelementptr inbounds i8, ptr %16, i64 -256
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %22 = icmp eq i16 %19, -1
  br i1 %22, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !374

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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !375)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !378)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !381)
  %31 = load ptr, ptr %30, align 8, !alias.scope !384, !nonnull !4, !noundef !4
  %32 = atomicrmw sub ptr %31, i64 1 release, align 8, !noalias !384
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !385)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !388)
  %38 = load ptr, ptr %37, align 8, !alias.scope !391, !nonnull !4, !noundef !4
  %39 = atomicrmw sub ptr %38, i64 1 release, align 8, !noalias !392
  %40 = icmp eq i64 %39, 1
  br i1 %40, label %41, label %"_ZN4core3ptr87drop_in_place$LT$alloc..sync..Arc$LT$gpui..text_system..line_layout..LineLayout$GT$$GT$17h705db8598a31e3a7E.exit.i"

41:                                               ; preds = %35
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h9663f85736f49fddE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %37)
          to label %"_ZN4core3ptr87drop_in_place$LT$alloc..sync..Arc$LT$gpui..text_system..line_layout..LineLayout$GT$$GT$17h705db8598a31e3a7E.exit.i" unwind label %47

"_ZN4core3ptr85drop_in_place$LT$alloc..sync..Arc$LT$gpui..text_system..line_layout..CacheKey$GT$$GT$17ha49caefe6aa6e7d0E.exit.i": ; preds = %34, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h501ee7a038f3b976E.exit"
  %42 = getelementptr inbounds i8, ptr %28, i64 -8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !393)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !396)
  %43 = load ptr, ptr %42, align 8, !alias.scope !399, !nonnull !4, !noundef !4
  %44 = atomicrmw sub ptr %43, i64 1 release, align 8, !noalias !400
  %45 = icmp eq i64 %44, 1
  br i1 %45, label %46, label %"_ZN4core3ptr162drop_in_place$LT$$LP$alloc..sync..Arc$LT$gpui..text_system..line_layout..CacheKey$GT$$C$alloc..sync..Arc$LT$gpui..text_system..line_layout..LineLayout$GT$$RP$$GT$17h7e71893121309ed9E.exit"

46:                                               ; preds = %"_ZN4core3ptr85drop_in_place$LT$alloc..sync..Arc$LT$gpui..text_system..line_layout..CacheKey$GT$$GT$17ha49caefe6aa6e7d0E.exit.i"
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h9663f85736f49fddE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %42)
  br label %"_ZN4core3ptr162drop_in_place$LT$$LP$alloc..sync..Arc$LT$gpui..text_system..line_layout..CacheKey$GT$$C$alloc..sync..Arc$LT$gpui..text_system..line_layout..LineLayout$GT$$RP$$GT$17h7e71893121309ed9E.exit"

47:                                               ; preds = %41
  %48 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #34
  unreachable

"_ZN4core3ptr87drop_in_place$LT$alloc..sync..Arc$LT$gpui..text_system..line_layout..LineLayout$GT$$GT$17h705db8598a31e3a7E.exit.i": ; preds = %41, %35
  resume { ptr, i32 } %36

"_ZN4core3ptr162drop_in_place$LT$$LP$alloc..sync..Arc$LT$gpui..text_system..line_layout..CacheKey$GT$$C$alloc..sync..Arc$LT$gpui..text_system..line_layout..LineLayout$GT$$RP$$GT$17h7e71893121309ed9E.exit": ; preds = %"_ZN4core3ptr85drop_in_place$LT$alloc..sync..Arc$LT$gpui..text_system..line_layout..CacheKey$GT$$GT$17ha49caefe6aa6e7d0E.exit.i", %46
  %49 = icmp eq i64 %29, 0
  br i1 %49, label %.loopexit, label %12, !llvm.loop !401
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h32f128fbe3e5b2f5E.llvm.12140164130908788668(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %7 = load <16 x i8>, ptr %6, align 16, !noalias !402
  %8 = icmp slt <16 x i8> %7, zeroinitializer
  %9 = bitcast <16 x i1> %8 to i16
  %10 = xor i16 %9, -1
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
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
  %17 = load <16 x i8>, ptr %15, align 16, !noalias !407
  %18 = icmp slt <16 x i8> %17, zeroinitializer
  %19 = bitcast <16 x i1> %18 to i16
  %20 = getelementptr inbounds i8, ptr %16, i64 -256
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %22 = icmp eq i16 %19, -1
  br i1 %22, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !412

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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !413)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !416)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !419)
  %31 = load ptr, ptr %30, align 8, !alias.scope !422, !nonnull !4, !noundef !4
  %32 = atomicrmw sub ptr %31, i64 1 release, align 8, !noalias !422
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !423)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !426)
  %38 = load ptr, ptr %37, align 8, !alias.scope !429, !nonnull !4, !noundef !4
  %39 = atomicrmw sub ptr %38, i64 1 release, align 8, !noalias !430
  %40 = icmp eq i64 %39, 1
  br i1 %40, label %41, label %"_ZN4core3ptr94drop_in_place$LT$alloc..sync..Arc$LT$gpui..text_system..line_layout..WrappedLineLayout$GT$$GT$17h19608ceb88bbc757E.exit.i"

41:                                               ; preds = %35
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hcd8d0a70860266f2E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %37)
          to label %"_ZN4core3ptr94drop_in_place$LT$alloc..sync..Arc$LT$gpui..text_system..line_layout..WrappedLineLayout$GT$$GT$17h19608ceb88bbc757E.exit.i" unwind label %47

"_ZN4core3ptr85drop_in_place$LT$alloc..sync..Arc$LT$gpui..text_system..line_layout..CacheKey$GT$$GT$17ha49caefe6aa6e7d0E.exit.i": ; preds = %34, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17ha235331b1603ecabE.exit"
  %42 = getelementptr inbounds i8, ptr %28, i64 -8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !431)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !434)
  %43 = load ptr, ptr %42, align 8, !alias.scope !437, !nonnull !4, !noundef !4
  %44 = atomicrmw sub ptr %43, i64 1 release, align 8, !noalias !438
  %45 = icmp eq i64 %44, 1
  br i1 %45, label %46, label %"_ZN4core3ptr169drop_in_place$LT$$LP$alloc..sync..Arc$LT$gpui..text_system..line_layout..CacheKey$GT$$C$alloc..sync..Arc$LT$gpui..text_system..line_layout..WrappedLineLayout$GT$$RP$$GT$17h539fb67176333f98E.exit"

46:                                               ; preds = %"_ZN4core3ptr85drop_in_place$LT$alloc..sync..Arc$LT$gpui..text_system..line_layout..CacheKey$GT$$GT$17ha49caefe6aa6e7d0E.exit.i"
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hcd8d0a70860266f2E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %42)
  br label %"_ZN4core3ptr169drop_in_place$LT$$LP$alloc..sync..Arc$LT$gpui..text_system..line_layout..CacheKey$GT$$C$alloc..sync..Arc$LT$gpui..text_system..line_layout..WrappedLineLayout$GT$$RP$$GT$17h539fb67176333f98E.exit"

47:                                               ; preds = %41
  %48 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #34
  unreachable

"_ZN4core3ptr94drop_in_place$LT$alloc..sync..Arc$LT$gpui..text_system..line_layout..WrappedLineLayout$GT$$GT$17h19608ceb88bbc757E.exit.i": ; preds = %41, %35
  resume { ptr, i32 } %36

"_ZN4core3ptr169drop_in_place$LT$$LP$alloc..sync..Arc$LT$gpui..text_system..line_layout..CacheKey$GT$$C$alloc..sync..Arc$LT$gpui..text_system..line_layout..WrappedLineLayout$GT$$RP$$GT$17h539fb67176333f98E.exit": ; preds = %"_ZN4core3ptr85drop_in_place$LT$alloc..sync..Arc$LT$gpui..text_system..line_layout..CacheKey$GT$$GT$17ha49caefe6aa6e7d0E.exit.i", %46
  %49 = icmp eq i64 %29, 0
  br i1 %49, label %.loopexit, label %12, !llvm.loop !439
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h34cb517ae7d60937E.llvm.12140164130908788668(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %.loopexit, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %8 = load <16 x i8>, ptr %7, align 16, !noalias !440
  %9 = icmp slt <16 x i8> %8, zeroinitializer
  %10 = bitcast <16 x i1> %9 to i16
  %11 = xor i16 %10, -1
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
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
  %20 = load <16 x i8>, ptr %18, align 16, !noalias !445
  %21 = icmp slt <16 x i8> %20, zeroinitializer
  %22 = bitcast <16 x i1> %21 to i16
  %23 = getelementptr inbounds i8, ptr %19, i64 -896
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %25 = icmp eq i16 %22, -1
  br i1 %25, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !450

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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !451)
  %33 = getelementptr inbounds i8, ptr %31, i64 -48
  tail call void @llvm.experimental.noalias.scope.decl(metadata !454)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !457)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !460)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !463)
  %34 = load ptr, ptr %33, align 8, !alias.scope !466, !nonnull !4, !noundef !4
  %35 = atomicrmw sub ptr %34, i64 1 release, align 8, !noalias !466
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
  invoke fastcc void @"_ZN4core3ptr67drop_in_place$LT$core..option..Option$LT$std..path..PathBuf$GT$$GT$17hf3c29e0499b3fc84E"(ptr noalias noundef align 8 dereferenceable(24) %40) #33
          to label %54 unwind label %52

"_ZN4core3ptr41drop_in_place$LT$project..ProjectPath$GT$17hab7d3a6d4039de5fE.exit.i.i": ; preds = %37, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17ha7fb6e535ead13e5E.exit"
  %41 = getelementptr inbounds i8, ptr %31, i64 -24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !467)
  %42 = load i64, ptr %41, align 8, !range !158, !alias.scope !470, !noundef !4
  %43 = icmp eq i64 %42, -9223372036854775808
  br i1 %43, label %"_ZN4core3ptr140drop_in_place$LT$$LP$gpui..app..entity_map..EntityId$C$$LP$project..ProjectPath$C$core..option..Option$LT$std..path..PathBuf$GT$$RP$$RP$$GT$17ha0f43c17ceec51aeE.exit", label %44

44:                                               ; preds = %"_ZN4core3ptr41drop_in_place$LT$project..ProjectPath$GT$17hab7d3a6d4039de5fE.exit.i.i"
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !471
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h80217ca39cb96e59E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %41)
  %45 = load i64, ptr %13, align 8, !range !158, !noalias !471, !noundef !4
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h1702adf5da2c0df8E.exit.i.i.i", label %47

47:                                               ; preds = %44
  %48 = load i64, ptr %14, align 8, !noalias !471, !noundef !4
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h1702adf5da2c0df8E.exit.i.i.i", label %50

50:                                               ; preds = %47
  %51 = load ptr, ptr %2, align 8, !noalias !471, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %51, i64 noundef %48, i64 noundef %45) #32
  br label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h1702adf5da2c0df8E.exit.i.i.i"

"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h1702adf5da2c0df8E.exit.i.i.i": ; preds = %50, %47, %44
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !471
  br label %"_ZN4core3ptr140drop_in_place$LT$$LP$gpui..app..entity_map..EntityId$C$$LP$project..ProjectPath$C$core..option..Option$LT$std..path..PathBuf$GT$$RP$$RP$$GT$17ha0f43c17ceec51aeE.exit"

52:                                               ; preds = %38
  %53 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #34
  unreachable

54:                                               ; preds = %38
  resume { ptr, i32 } %39

"_ZN4core3ptr140drop_in_place$LT$$LP$gpui..app..entity_map..EntityId$C$$LP$project..ProjectPath$C$core..option..Option$LT$std..path..PathBuf$GT$$RP$$RP$$GT$17ha0f43c17ceec51aeE.exit": ; preds = %"_ZN4core3ptr41drop_in_place$LT$project..ProjectPath$GT$17hab7d3a6d4039de5fE.exit.i.i", %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h1702adf5da2c0df8E.exit.i.i.i"
  %55 = icmp eq i64 %32, 0
  br i1 %55, label %.loopexit, label %15, !llvm.loop !484
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h3a85de52b5c6ebb2E.llvm.12140164130908788668(ptr noalias noundef readnone align 8 captures(none) dereferenceable(32) %0) unnamed_addr #13 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h3f6d26076f47936dE.llvm.12140164130908788668(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %7 = load <16 x i8>, ptr %6, align 16, !noalias !485
  %8 = icmp slt <16 x i8> %7, zeroinitializer
  %9 = bitcast <16 x i1> %8 to i16
  %10 = xor i16 %9, -1
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
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
  %17 = load <16 x i8>, ptr %15, align 16, !noalias !490
  %18 = icmp slt <16 x i8> %17, zeroinitializer
  %19 = bitcast <16 x i1> %18 to i16
  %20 = getelementptr inbounds i8, ptr %16, i64 -512
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %22 = icmp eq i16 %19, -1
  br i1 %22, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !495

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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !496)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !499)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !502)
  %31 = load i64, ptr %30, align 8, !range !505, !alias.scope !506, !noundef !4
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %"_ZN4core3ptr211drop_in_place$LT$$LP$gpui..shared_string..SharedString$C$fn$LP$serde_json..value..Value$RP$$u20$.$GT$$u20$core..result..Result$LT$alloc..boxed..Box$LT$dyn$u20$gpui..action..Action$GT$$C$anyhow..Error$GT$$RP$$GT$17h87954a7aed7eca78E.exit", label %33

33:                                               ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h632d0f214b3ab1c1E.exit"
  %34 = getelementptr inbounds i8, ptr %28, i64 -24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !507)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !510)
  %35 = load ptr, ptr %34, align 8, !alias.scope !513, !nonnull !4, !noundef !4
  %36 = atomicrmw sub ptr %35, i64 1 release, align 8, !noalias !513
  %37 = icmp eq i64 %36, 1
  br i1 %37, label %38, label %"_ZN4core3ptr211drop_in_place$LT$$LP$gpui..shared_string..SharedString$C$fn$LP$serde_json..value..Value$RP$$u20$.$GT$$u20$core..result..Result$LT$alloc..boxed..Box$LT$dyn$u20$gpui..action..Action$GT$$C$anyhow..Error$GT$$RP$$GT$17h87954a7aed7eca78E.exit"

38:                                               ; preds = %33
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h7b4dd886121955a1E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %34)
  br label %"_ZN4core3ptr211drop_in_place$LT$$LP$gpui..shared_string..SharedString$C$fn$LP$serde_json..value..Value$RP$$u20$.$GT$$u20$core..result..Result$LT$alloc..boxed..Box$LT$dyn$u20$gpui..action..Action$GT$$C$anyhow..Error$GT$$RP$$GT$17h87954a7aed7eca78E.exit"

"_ZN4core3ptr211drop_in_place$LT$$LP$gpui..shared_string..SharedString$C$fn$LP$serde_json..value..Value$RP$$u20$.$GT$$u20$core..result..Result$LT$alloc..boxed..Box$LT$dyn$u20$gpui..action..Action$GT$$C$anyhow..Error$GT$$RP$$GT$17h87954a7aed7eca78E.exit": ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h632d0f214b3ab1c1E.exit", %33, %38
  %39 = icmp eq i64 %29, 0
  br i1 %39, label %.loopexit, label %12, !llvm.loop !514
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h415db88608294131E.llvm.12140164130908788668(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %7 = load <16 x i8>, ptr %6, align 16, !noalias !515
  %8 = icmp slt <16 x i8> %7, zeroinitializer
  %9 = bitcast <16 x i1> %8 to i16
  %10 = xor i16 %9, -1
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
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
  %17 = load <16 x i8>, ptr %15, align 16, !noalias !520
  %18 = icmp slt <16 x i8> %17, zeroinitializer
  %19 = bitcast <16 x i1> %18 to i16
  %20 = getelementptr inbounds i8, ptr %16, i64 -640
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %22 = icmp eq i16 %19, -1
  br i1 %22, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !525

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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !526)
  %30 = getelementptr inbounds i8, ptr %28, i64 -24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !529)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !532)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !535)
  %31 = load i64, ptr %30, align 8, !alias.scope !538, !noalias !541, !noundef !4
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %"_ZN4core3ptr92drop_in_place$LT$$LP$core..any..TypeId$C$alloc..vec..Vec$LT$editor..RowHighlight$GT$$RP$$GT$17h031a1b94d03567c5E.llvm.12140164130908788668.exit", label %33

33:                                               ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h409b12b47a3bb974E.exit"
  %34 = shl nuw i64 %31, 7
  %35 = getelementptr inbounds i8, ptr %28, i64 -16
  %36 = load ptr, ptr %35, align 8, !alias.scope !538, !noalias !541, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %36, i64 noundef %34, i64 noundef 8) #32, !noalias !543
  br label %"_ZN4core3ptr92drop_in_place$LT$$LP$core..any..TypeId$C$alloc..vec..Vec$LT$editor..RowHighlight$GT$$RP$$GT$17h031a1b94d03567c5E.llvm.12140164130908788668.exit"

"_ZN4core3ptr92drop_in_place$LT$$LP$core..any..TypeId$C$alloc..vec..Vec$LT$editor..RowHighlight$GT$$RP$$GT$17h031a1b94d03567c5E.llvm.12140164130908788668.exit": ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h409b12b47a3bb974E.exit", %33
  %37 = icmp eq i64 %29, 0
  br i1 %37, label %.loopexit, label %12, !llvm.loop !544
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h4528ff5788e965ecE.llvm.12140164130908788668(ptr noalias noundef readnone align 8 captures(none) dereferenceable(32) %0) unnamed_addr #13 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h4762f658f7606552E.llvm.12140164130908788668(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %7 = load <16 x i8>, ptr %6, align 16, !noalias !545
  %8 = icmp slt <16 x i8> %7, zeroinitializer
  %9 = bitcast <16 x i1> %8 to i16
  %10 = xor i16 %9, -1
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
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
  %17 = load <16 x i8>, ptr %15, align 16, !noalias !550
  %18 = icmp slt <16 x i8> %17, zeroinitializer
  %19 = bitcast <16 x i1> %18 to i16
  %20 = getelementptr inbounds i8, ptr %16, i64 -512
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %22 = icmp eq i16 %19, -1
  br i1 %22, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !555

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
  br i1 %31, label %.loopexit, label %12, !llvm.loop !556
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h4885222d57820559E.llvm.12140164130908788668(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %7 = load <16 x i8>, ptr %6, align 16, !noalias !557
  %8 = icmp slt <16 x i8> %7, zeroinitializer
  %9 = bitcast <16 x i1> %8 to i16
  %10 = xor i16 %9, -1
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
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
  %17 = load <16 x i8>, ptr %15, align 16, !noalias !562
  %18 = icmp slt <16 x i8> %17, zeroinitializer
  %19 = bitcast <16 x i1> %18 to i16
  %20 = getelementptr inbounds i8, ptr %16, i64 -384
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %22 = icmp eq i16 %19, -1
  br i1 %22, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !567

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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !568)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !571)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !574)
  %31 = load ptr, ptr %30, align 8, !alias.scope !577, !nonnull !4, !noundef !4
  %32 = atomicrmw sub ptr %31, i64 1 release, align 8, !noalias !577
  %33 = icmp eq i64 %32, 1
  br i1 %33, label %34, label %"_ZN4core3ptr103drop_in_place$LT$$LP$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$RP$$GT$17h6c2d3ea02bbf6217E.exit"

34:                                               ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h58d180bef77edba7E.exit"
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h7b4dd886121955a1E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %30)
  br label %"_ZN4core3ptr103drop_in_place$LT$$LP$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$RP$$GT$17h6c2d3ea02bbf6217E.exit"

"_ZN4core3ptr103drop_in_place$LT$$LP$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$RP$$GT$17h6c2d3ea02bbf6217E.exit": ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h58d180bef77edba7E.exit", %34
  %35 = icmp eq i64 %29, 0
  br i1 %35, label %.loopexit, label %12, !llvm.loop !578
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h48f9d3ae59ae4de6E.llvm.12140164130908788668(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %7 = load <16 x i8>, ptr %6, align 16, !noalias !579
  %8 = icmp slt <16 x i8> %7, zeroinitializer
  %9 = bitcast <16 x i1> %8 to i16
  %10 = xor i16 %9, -1
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
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
  %17 = load <16 x i8>, ptr %15, align 16, !noalias !584
  %18 = icmp slt <16 x i8> %17, zeroinitializer
  %19 = bitcast <16 x i1> %18 to i16
  %20 = getelementptr inbounds i8, ptr %16, i64 -768
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %22 = icmp eq i16 %19, -1
  br i1 %22, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !589

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
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #34
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
  br i1 %37, label %.loopexit, label %12, !llvm.loop !590
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h4b72adb7f9490d51E.llvm.12140164130908788668(ptr noalias noundef readnone align 8 captures(none) dereferenceable(32) %0) unnamed_addr #13 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h5adb70f38a70ca06E.llvm.12140164130908788668(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %7 = load <16 x i8>, ptr %6, align 16, !noalias !591
  %8 = icmp slt <16 x i8> %7, zeroinitializer
  %9 = bitcast <16 x i1> %8 to i16
  %10 = xor i16 %9, -1
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
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
  %17 = load <16 x i8>, ptr %15, align 16, !noalias !596
  %18 = icmp slt <16 x i8> %17, zeroinitializer
  %19 = bitcast <16 x i1> %18 to i16
  %20 = getelementptr inbounds i8, ptr %16, i64 -1024
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %22 = icmp eq i16 %19, -1
  br i1 %22, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !601

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
  %34 = load i64, ptr %33, align 8, !range !505, !alias.scope !602, !noundef !4
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$gpui..text_system..FontId$C$anyhow..Error$GT$$GT$17h4b07f2525a1d4f45E.exit.i", label %36

36:                                               ; preds = %31
  %37 = getelementptr inbounds i8, ptr %28, i64 -8
  invoke void @"_ZN6anyhow5error65_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$anyhow..Error$GT$4drop17ha085256a7583661aE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %37)
          to label %"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$gpui..text_system..FontId$C$anyhow..Error$GT$$GT$17h4b07f2525a1d4f45E.exit.i" unwind label %44

38:                                               ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h0f632f901319232eE.exit"
  %39 = getelementptr inbounds i8, ptr %28, i64 -16
  %40 = load i64, ptr %39, align 8, !range !505, !alias.scope !607, !noundef !4
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %"_ZN4core3ptr124drop_in_place$LT$$LP$gpui..text_system..Font$C$core..result..Result$LT$gpui..text_system..FontId$C$anyhow..Error$GT$$RP$$GT$17h3d1afe5fbfac473bE.exit", label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds i8, ptr %28, i64 -8
  tail call void @"_ZN6anyhow5error65_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$anyhow..Error$GT$4drop17ha085256a7583661aE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %43)
  br label %"_ZN4core3ptr124drop_in_place$LT$$LP$gpui..text_system..Font$C$core..result..Result$LT$gpui..text_system..FontId$C$anyhow..Error$GT$$RP$$GT$17h3d1afe5fbfac473bE.exit"

44:                                               ; preds = %36
  %45 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #34
  unreachable

"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$gpui..text_system..FontId$C$anyhow..Error$GT$$GT$17h4b07f2525a1d4f45E.exit.i": ; preds = %36, %31
  resume { ptr, i32 } %32

"_ZN4core3ptr124drop_in_place$LT$$LP$gpui..text_system..Font$C$core..result..Result$LT$gpui..text_system..FontId$C$anyhow..Error$GT$$RP$$GT$17h3d1afe5fbfac473bE.exit": ; preds = %38, %42
  %46 = icmp eq i64 %29, 0
  br i1 %46, label %.loopexit, label %12, !llvm.loop !610
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h61fe28ce529b0806E.llvm.12140164130908788668(ptr noalias noundef readnone align 8 captures(none) dereferenceable(32) %0) unnamed_addr #13 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h7121e3ccf0f34840E.llvm.12140164130908788668(ptr noalias noundef readnone align 8 captures(none) dereferenceable(32) %0) unnamed_addr #13 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h7a940112d3a382f4E.llvm.12140164130908788668(ptr noalias noundef readnone align 8 captures(none) dereferenceable(32) %0) unnamed_addr #13 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h7d4baccd10d46ed7E.llvm.12140164130908788668(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %7 = load <16 x i8>, ptr %6, align 16, !noalias !611
  %8 = icmp slt <16 x i8> %7, zeroinitializer
  %9 = bitcast <16 x i1> %8 to i16
  %10 = xor i16 %9, -1
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
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
  %17 = load <16 x i8>, ptr %15, align 16, !noalias !616
  %18 = icmp slt <16 x i8> %17, zeroinitializer
  %19 = bitcast <16 x i1> %18 to i16
  %20 = getelementptr inbounds i8, ptr %16, i64 -640
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %22 = icmp eq i16 %19, -1
  br i1 %22, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !621

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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !622)
  %30 = getelementptr inbounds i8, ptr %28, i64 -24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !625)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !628)
  %31 = load i64, ptr %30, align 8, !range !505, !alias.scope !631, !noundef !4
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %"_ZN4core3ptr82drop_in_place$LT$$LP$core..any..TypeId$C$gpui..shared_string..SharedString$RP$$GT$17h31fa86b4f5a8c489E.exit", label %33

33:                                               ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h3f817ece752aaa9dE.exit"
  %34 = getelementptr inbounds i8, ptr %28, i64 -16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !632)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !635)
  %35 = load ptr, ptr %34, align 8, !alias.scope !638, !nonnull !4, !noundef !4
  %36 = atomicrmw sub ptr %35, i64 1 release, align 8, !noalias !638
  %37 = icmp eq i64 %36, 1
  br i1 %37, label %38, label %"_ZN4core3ptr82drop_in_place$LT$$LP$core..any..TypeId$C$gpui..shared_string..SharedString$RP$$GT$17h31fa86b4f5a8c489E.exit"

38:                                               ; preds = %33
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h7b4dd886121955a1E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %34)
  br label %"_ZN4core3ptr82drop_in_place$LT$$LP$core..any..TypeId$C$gpui..shared_string..SharedString$RP$$GT$17h31fa86b4f5a8c489E.exit"

"_ZN4core3ptr82drop_in_place$LT$$LP$core..any..TypeId$C$gpui..shared_string..SharedString$RP$$GT$17h31fa86b4f5a8c489E.exit": ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h3f817ece752aaa9dE.exit", %33, %38
  %39 = icmp eq i64 %29, 0
  br i1 %39, label %.loopexit, label %12, !llvm.loop !639
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h845980f75b0a1592E.llvm.12140164130908788668(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %.loopexit, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %8 = load <16 x i8>, ptr %7, align 16, !noalias !640
  %9 = icmp slt <16 x i8> %8, zeroinitializer
  %10 = bitcast <16 x i1> %9 to i16
  %11 = xor i16 %10, -1
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
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
  %20 = load <16 x i8>, ptr %18, align 16, !noalias !645
  %21 = icmp slt <16 x i8> %20, zeroinitializer
  %22 = bitcast <16 x i1> %21 to i16
  %23 = getelementptr inbounds i8, ptr %19, i64 -8960
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %25 = icmp eq i16 %22, -1
  br i1 %25, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !650

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
  call void @llvm.experimental.noalias.scope.decl(metadata !651)
  %33 = getelementptr inbounds i8, ptr %31, i64 -552
  call void @llvm.experimental.noalias.scope.decl(metadata !654)
  %34 = getelementptr inbounds i8, ptr %31, i64 -144
  call void @llvm.experimental.noalias.scope.decl(metadata !657)
  call void @llvm.experimental.noalias.scope.decl(metadata !660)
  %35 = getelementptr inbounds i8, ptr %31, i64 -80
  %36 = load i64, ptr %35, align 8, !alias.scope !663, !noundef !4
  %37 = icmp ugt i64 %36, 2
  br i1 %37, label %40, label %38

38:                                               ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17he07484295fcb2503E.exit"
  %39 = invoke { ptr, i64 } @"_ZN83_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17h89bfe6a440b208f4E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.3c5ab687f8edd3981579013ba2612aff.26.llvm.12693905709654140652)
          to label %"_ZN4core3ptr71drop_in_place$LT$$LP$gpui..taffy..LayoutId$C$gpui..style..Style$RP$$GT$17hb5cf50b0abb29241E.exit" unwind label %44

40:                                               ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17he07484295fcb2503E.exit"
  %41 = load ptr, ptr %34, align 8, !alias.scope !663, !nonnull !4, !noundef !4
  %42 = getelementptr inbounds i8, ptr %31, i64 -136
  %43 = load i64, ptr %42, align 8, !alias.scope !663, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !663
  store i64 %36, ptr %2, align 8, !noalias !663
  store ptr %41, ptr %13, align 8, !noalias !663
  store i64 %43, ptr %14, align 8, !noalias !663
  invoke void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9692bfd570b32af1E.llvm.12693905709654140652"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc1.i.i unwind label %44, !noalias !664

.noexc1.i.i:                                      ; preds = %40
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !663
  br label %"_ZN4core3ptr71drop_in_place$LT$$LP$gpui..taffy..LayoutId$C$gpui..style..Style$RP$$GT$17hb5cf50b0abb29241E.exit"

44:                                               ; preds = %40, %38
  %45 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr53drop_in_place$LT$gpui..style..TextStyleRefinement$GT$17h02dcf147dad9dc82E.llvm.12693905709654140652"(ptr noalias noundef nonnull align 8 dereferenceable(552) %33) #33
          to label %48 unwind label %46

46:                                               ; preds = %44
  %47 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #34
  unreachable

48:                                               ; preds = %44
  resume { ptr, i32 } %45

"_ZN4core3ptr71drop_in_place$LT$$LP$gpui..taffy..LayoutId$C$gpui..style..Style$RP$$GT$17hb5cf50b0abb29241E.exit": ; preds = %38, %.noexc1.i.i
  call void @"_ZN4core3ptr53drop_in_place$LT$gpui..style..TextStyleRefinement$GT$17h02dcf147dad9dc82E.llvm.12693905709654140652"(ptr noalias noundef nonnull align 8 dereferenceable(552) %33)
  %49 = icmp eq i64 %32, 0
  br i1 %49, label %.loopexit, label %15, !llvm.loop !665
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h986ae8f5f6d224cbE.llvm.12140164130908788668(ptr noalias noundef readnone align 8 captures(none) dereferenceable(32) %0) unnamed_addr #13 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17ha0eeed49d4e37176E.llvm.12140164130908788668(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %7 = load <16 x i8>, ptr %6, align 16, !noalias !666
  %8 = icmp slt <16 x i8> %7, zeroinitializer
  %9 = bitcast <16 x i1> %8 to i16
  %10 = xor i16 %9, -1
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
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
  %17 = load <16 x i8>, ptr %15, align 16, !noalias !671
  %18 = icmp slt <16 x i8> %17, zeroinitializer
  %19 = bitcast <16 x i1> %18 to i16
  %20 = getelementptr inbounds i8, ptr %16, i64 -3456
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %22 = icmp eq i16 %19, -1
  br i1 %22, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !676

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
  br i1 %31, label %.loopexit, label %12, !llvm.loop !677
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17ha31908502642c7a5E.llvm.12140164130908788668(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %.loopexit, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %8 = load <16 x i8>, ptr %7, align 16, !noalias !678
  %9 = icmp slt <16 x i8> %8, zeroinitializer
  %10 = bitcast <16 x i1> %9 to i16
  %11 = xor i16 %10, -1
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
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
  %20 = load <16 x i8>, ptr %18, align 16, !noalias !683
  %21 = icmp slt <16 x i8> %20, zeroinitializer
  %22 = bitcast <16 x i1> %21 to i16
  %23 = getelementptr inbounds i8, ptr %19, i64 -2688
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %25 = icmp eq i16 %22, -1
  br i1 %25, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !688

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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !689
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h80217ca39cb96e59E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(160) %33)
          to label %.noexc.i.i unwind label %41

.noexc.i.i:                                       ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h97a9624273498394E.exit"
  %34 = load i64, ptr %13, align 8, !range !158, !noalias !689, !noundef !4
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %"_ZN4core3ptr99drop_in_place$LT$$LP$u32$C$$LP$alloc..string..String$C$language..LanguageConfigOverride$RP$$RP$$GT$17h6c75c429b38497b9E.exit", label %36

36:                                               ; preds = %.noexc.i.i
  %37 = load i64, ptr %14, align 8, !noalias !689, !noundef !4
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %"_ZN4core3ptr99drop_in_place$LT$$LP$u32$C$$LP$alloc..string..String$C$language..LanguageConfigOverride$RP$$RP$$GT$17h6c75c429b38497b9E.exit", label %39

39:                                               ; preds = %36
  %40 = load ptr, ptr %2, align 8, !noalias !689, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %40, i64 noundef %37, i64 noundef %34) #32
  br label %"_ZN4core3ptr99drop_in_place$LT$$LP$u32$C$$LP$alloc..string..String$C$language..LanguageConfigOverride$RP$$RP$$GT$17h6c75c429b38497b9E.exit"

41:                                               ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h97a9624273498394E.exit"
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = getelementptr inbounds i8, ptr %31, i64 -136
  invoke void @"_ZN4core3ptr53drop_in_place$LT$language..LanguageConfigOverride$GT$17h3383aaa37cadf008E"(ptr noalias noundef nonnull align 8 dereferenceable(136) %43) #33
          to label %46 unwind label %44

44:                                               ; preds = %41
  %45 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #34
  unreachable

46:                                               ; preds = %41
  resume { ptr, i32 } %42

"_ZN4core3ptr99drop_in_place$LT$$LP$u32$C$$LP$alloc..string..String$C$language..LanguageConfigOverride$RP$$RP$$GT$17h6c75c429b38497b9E.exit": ; preds = %.noexc.i.i, %36, %39
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !689
  %47 = getelementptr inbounds i8, ptr %31, i64 -136
  tail call void @"_ZN4core3ptr53drop_in_place$LT$language..LanguageConfigOverride$GT$17h3383aaa37cadf008E"(ptr noalias noundef nonnull align 8 dereferenceable(136) %47)
  %48 = icmp eq i64 %32, 0
  br i1 %48, label %.loopexit, label %15, !llvm.loop !702
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17ha39e4afdd7c7ce47E.llvm.12140164130908788668(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %7 = load <16 x i8>, ptr %6, align 16, !noalias !703
  %8 = icmp slt <16 x i8> %7, zeroinitializer
  %9 = bitcast <16 x i1> %8 to i16
  %10 = xor i16 %9, -1
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
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
  %17 = load <16 x i8>, ptr %15, align 16, !noalias !708
  %18 = icmp slt <16 x i8> %17, zeroinitializer
  %19 = bitcast <16 x i1> %18 to i16
  %20 = getelementptr inbounds i8, ptr %16, i64 -256
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %22 = icmp eq i16 %19, -1
  br i1 %22, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !713

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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !714)
  %30 = getelementptr inbounds i8, ptr %28, i64 -8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !717)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !720)
  %31 = load ptr, ptr %30, align 8, !alias.scope !723, !nonnull !4, !noundef !4
  %32 = atomicrmw sub ptr %31, i64 1 release, align 8, !noalias !723
  %33 = icmp eq i64 %32, 1
  br i1 %33, label %34, label %"_ZN4core3ptr192drop_in_place$LT$$LP$multi_buffer..ExcerptId$C$alloc..sync..Arc$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$editor..inlay_hint_cache..CachedExcerptHints$GT$$GT$$RP$$GT$17h971821dacc9923adE.exit"

34:                                               ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h25d402537139c2c1E.exit"
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hebe5ff577459ad39E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %30)
  br label %"_ZN4core3ptr192drop_in_place$LT$$LP$multi_buffer..ExcerptId$C$alloc..sync..Arc$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$editor..inlay_hint_cache..CachedExcerptHints$GT$$GT$$RP$$GT$17h971821dacc9923adE.exit"

"_ZN4core3ptr192drop_in_place$LT$$LP$multi_buffer..ExcerptId$C$alloc..sync..Arc$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$editor..inlay_hint_cache..CachedExcerptHints$GT$$GT$$RP$$GT$17h971821dacc9923adE.exit": ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h25d402537139c2c1E.exit", %34
  %35 = icmp eq i64 %29, 0
  br i1 %35, label %.loopexit, label %12, !llvm.loop !724
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17ha6c1de570e1f4b06E.llvm.12140164130908788668(ptr noalias noundef readnone align 8 captures(none) dereferenceable(32) %0) unnamed_addr #13 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17haa651ce6ae44db86E.llvm.12140164130908788668(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %7 = load <16 x i8>, ptr %6, align 16, !noalias !725
  %8 = icmp slt <16 x i8> %7, zeroinitializer
  %9 = bitcast <16 x i1> %8 to i16
  %10 = xor i16 %9, -1
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
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
  %17 = load <16 x i8>, ptr %15, align 16, !noalias !730
  %18 = icmp slt <16 x i8> %17, zeroinitializer
  %19 = bitcast <16 x i1> %18 to i16
  %20 = getelementptr inbounds i8, ptr %16, i64 -640
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %22 = icmp eq i16 %19, -1
  br i1 %22, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !735

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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !736)
  %30 = getelementptr inbounds i8, ptr %28, i64 -24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !739)
  %31 = getelementptr inbounds i8, ptr %28, i64 -16
  %32 = load ptr, ptr %31, align 8, !alias.scope !742, !nonnull !4, !noundef !4
  %33 = getelementptr inbounds i8, ptr %28, i64 -8
  %34 = load i64, ptr %33, align 8, !alias.scope !742, !noundef !4
  invoke void @"_ZN4core3ptr75drop_in_place$LT$$u5b$gpui..text_system..line_wrapper..LineWrapper$u5d$$GT$17h08d5fadc075483b1E.llvm.12693905709654140652"(ptr noalias noundef nonnull align 8 %32, i64 noundef %34)
          to label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd3754c3ba5918415E.llvm.12693905709654140652.exit.i.i" unwind label %35, !noalias !745

35:                                               ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h43d9e517e255c272E.exit"
  %36 = landingpad { ptr, i32 }
          cleanup
  tail call void @llvm.experimental.noalias.scope.decl(metadata !746)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !749)
  %37 = load i64, ptr %30, align 8, !alias.scope !752, !noalias !755, !noundef !4
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %"_ZN4core3ptr95drop_in_place$LT$alloc..raw_vec..RawVec$LT$gpui..text_system..line_wrapper..LineWrapper$GT$$GT$17h309263fe8068eac6E.llvm.12693905709654140652.exit.i.i", label %39

39:                                               ; preds = %35
  %40 = mul nuw i64 %37, 1088
  tail call void @__rust_dealloc(ptr noundef nonnull %32, i64 noundef %40, i64 noundef 8) #32, !noalias !757
  br label %"_ZN4core3ptr95drop_in_place$LT$alloc..raw_vec..RawVec$LT$gpui..text_system..line_wrapper..LineWrapper$GT$$GT$17h309263fe8068eac6E.llvm.12693905709654140652.exit.i.i"

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd3754c3ba5918415E.llvm.12693905709654140652.exit.i.i": ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h43d9e517e255c272E.exit"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !758)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !761)
  %41 = load i64, ptr %30, align 8, !alias.scope !764, !noalias !767, !noundef !4
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %"_ZN4core3ptr132drop_in_place$LT$$LP$gpui..text_system..FontIdWithSize$C$alloc..vec..Vec$LT$gpui..text_system..line_wrapper..LineWrapper$GT$$RP$$GT$17hfdccb2a6370b8d4fE.exit", label %43

43:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd3754c3ba5918415E.llvm.12693905709654140652.exit.i.i"
  %44 = mul nuw i64 %41, 1088
  tail call void @__rust_dealloc(ptr noundef nonnull %32, i64 noundef %44, i64 noundef 8) #32, !noalias !769
  br label %"_ZN4core3ptr132drop_in_place$LT$$LP$gpui..text_system..FontIdWithSize$C$alloc..vec..Vec$LT$gpui..text_system..line_wrapper..LineWrapper$GT$$RP$$GT$17hfdccb2a6370b8d4fE.exit"

"_ZN4core3ptr95drop_in_place$LT$alloc..raw_vec..RawVec$LT$gpui..text_system..line_wrapper..LineWrapper$GT$$GT$17h309263fe8068eac6E.llvm.12693905709654140652.exit.i.i": ; preds = %39, %35
  resume { ptr, i32 } %36

"_ZN4core3ptr132drop_in_place$LT$$LP$gpui..text_system..FontIdWithSize$C$alloc..vec..Vec$LT$gpui..text_system..line_wrapper..LineWrapper$GT$$RP$$GT$17hfdccb2a6370b8d4fE.exit": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd3754c3ba5918415E.llvm.12693905709654140652.exit.i.i", %43
  %45 = icmp eq i64 %29, 0
  br i1 %45, label %.loopexit, label %12, !llvm.loop !770
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17hab9f0bb2bf565c8dE.llvm.12140164130908788668(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %7 = load <16 x i8>, ptr %6, align 16, !noalias !771
  %8 = icmp slt <16 x i8> %7, zeroinitializer
  %9 = bitcast <16 x i1> %8 to i16
  %10 = xor i16 %9, -1
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
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
  %17 = load <16 x i8>, ptr %15, align 16, !noalias !776
  %18 = icmp slt <16 x i8> %17, zeroinitializer
  %19 = bitcast <16 x i1> %18 to i16
  %20 = getelementptr inbounds i8, ptr %16, i64 -640
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %22 = icmp eq i16 %19, -1
  br i1 %22, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !781

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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !782)
  %30 = getelementptr inbounds i8, ptr %28, i64 -32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !785)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !788)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !791)
  %31 = load ptr, ptr %30, align 8, !alias.scope !794, !nonnull !4, !noundef !4
  %32 = atomicrmw sub ptr %31, i64 1 release, align 8, !noalias !794
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !795)
  %38 = load ptr, ptr %37, align 8, !alias.scope !798, !noundef !4
  %39 = icmp eq ptr %38, null
  br i1 %39, label %"_ZN4core3ptr145drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$$u5b$text..selection..Selection$LT$multi_buffer..anchor..Anchor$GT$$u5d$$GT$$GT$$GT$17h82b7feea4006e621E.exit.i.i", label %40

40:                                               ; preds = %35
  %41 = atomicrmw sub ptr %38, i64 1 release, align 8, !noalias !799
  %42 = icmp eq i64 %41, 1
  br i1 %42, label %43, label %"_ZN4core3ptr145drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$$u5b$text..selection..Selection$LT$multi_buffer..anchor..Anchor$GT$$u5d$$GT$$GT$$GT$17h82b7feea4006e621E.exit.i.i"

43:                                               ; preds = %40
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hfb662b466675c59bE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %37)
          to label %"_ZN4core3ptr145drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$$u5b$text..selection..Selection$LT$multi_buffer..anchor..Anchor$GT$$u5d$$GT$$GT$$GT$17h82b7feea4006e621E.exit.i.i" unwind label %51

"_ZN4core3ptr117drop_in_place$LT$alloc..sync..Arc$LT$$u5b$text..selection..Selection$LT$multi_buffer..anchor..Anchor$GT$$u5d$$GT$$GT$17h411313462481661cE.exit.i.i": ; preds = %34, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h7ccadb3225537831E.exit"
  %44 = getelementptr inbounds i8, ptr %28, i64 -16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !804)
  %45 = load ptr, ptr %44, align 8, !alias.scope !807, !noundef !4
  %46 = icmp eq ptr %45, null
  br i1 %46, label %"_ZN4core3ptr277drop_in_place$LT$$LP$clock..Lamport$C$$LP$alloc..sync..Arc$LT$$u5b$text..selection..Selection$LT$multi_buffer..anchor..Anchor$GT$$u5d$$GT$$C$core..option..Option$LT$alloc..sync..Arc$LT$$u5b$text..selection..Selection$LT$multi_buffer..anchor..Anchor$GT$$u5d$$GT$$GT$$RP$$RP$$GT$17hf52dacf4c2ebefffE.exit", label %47

47:                                               ; preds = %"_ZN4core3ptr117drop_in_place$LT$alloc..sync..Arc$LT$$u5b$text..selection..Selection$LT$multi_buffer..anchor..Anchor$GT$$u5d$$GT$$GT$17h411313462481661cE.exit.i.i"
  %48 = atomicrmw sub ptr %45, i64 1 release, align 8, !noalias !808
  %49 = icmp eq i64 %48, 1
  br i1 %49, label %50, label %"_ZN4core3ptr277drop_in_place$LT$$LP$clock..Lamport$C$$LP$alloc..sync..Arc$LT$$u5b$text..selection..Selection$LT$multi_buffer..anchor..Anchor$GT$$u5d$$GT$$C$core..option..Option$LT$alloc..sync..Arc$LT$$u5b$text..selection..Selection$LT$multi_buffer..anchor..Anchor$GT$$u5d$$GT$$GT$$RP$$RP$$GT$17hf52dacf4c2ebefffE.exit"

50:                                               ; preds = %47
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hfb662b466675c59bE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %44)
  br label %"_ZN4core3ptr277drop_in_place$LT$$LP$clock..Lamport$C$$LP$alloc..sync..Arc$LT$$u5b$text..selection..Selection$LT$multi_buffer..anchor..Anchor$GT$$u5d$$GT$$C$core..option..Option$LT$alloc..sync..Arc$LT$$u5b$text..selection..Selection$LT$multi_buffer..anchor..Anchor$GT$$u5d$$GT$$GT$$RP$$RP$$GT$17hf52dacf4c2ebefffE.exit"

51:                                               ; preds = %43
  %52 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #34
  unreachable

"_ZN4core3ptr145drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$$u5b$text..selection..Selection$LT$multi_buffer..anchor..Anchor$GT$$u5d$$GT$$GT$$GT$17h82b7feea4006e621E.exit.i.i": ; preds = %43, %40, %35
  resume { ptr, i32 } %36

"_ZN4core3ptr277drop_in_place$LT$$LP$clock..Lamport$C$$LP$alloc..sync..Arc$LT$$u5b$text..selection..Selection$LT$multi_buffer..anchor..Anchor$GT$$u5d$$GT$$C$core..option..Option$LT$alloc..sync..Arc$LT$$u5b$text..selection..Selection$LT$multi_buffer..anchor..Anchor$GT$$u5d$$GT$$GT$$RP$$RP$$GT$17hf52dacf4c2ebefffE.exit": ; preds = %"_ZN4core3ptr117drop_in_place$LT$alloc..sync..Arc$LT$$u5b$text..selection..Selection$LT$multi_buffer..anchor..Anchor$GT$$u5d$$GT$$GT$17h411313462481661cE.exit.i.i", %47, %50
  %53 = icmp eq i64 %29, 0
  br i1 %53, label %.loopexit, label %12, !llvm.loop !813
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17hacfac79c685b92b2E.llvm.12140164130908788668(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %7 = load <16 x i8>, ptr %6, align 16, !noalias !814
  %8 = icmp slt <16 x i8> %7, zeroinitializer
  %9 = bitcast <16 x i1> %8 to i16
  %10 = xor i16 %9, -1
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
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
  %17 = load <16 x i8>, ptr %15, align 16, !noalias !819
  %18 = icmp slt <16 x i8> %17, zeroinitializer
  %19 = bitcast <16 x i1> %18 to i16
  %20 = getelementptr inbounds i8, ptr %16, i64 -512
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %22 = icmp eq i16 %19, -1
  br i1 %22, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !824

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
  %36 = getelementptr inbounds nuw i8, ptr %.val6, i64 8
  %37 = load i64, ptr %36, align 8, !range !132, !invariant.load !4
  %38 = getelementptr inbounds nuw i8, ptr %.val6, i64 16
  %39 = load i64, ptr %38, align 8, !range !133, !invariant.load !4
  %40 = icmp ult i64 %39, -9223372036854775807
  tail call void @llvm.assume(i1 %40)
  %41 = icmp eq i64 %37, 0
  br i1 %41, label %"_ZN4core3ptr95drop_in_place$LT$$LP$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$editor..Addon$GT$$RP$$GT$17h91e35a88c31f3580E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12140164130908788668.exit.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12140164130908788668.exit.i.i.i": ; preds = %34
  tail call void @__rust_dealloc(ptr noundef nonnull %.val, i64 noundef %37, i64 noundef %39) #32
  br label %"_ZN4core3ptr95drop_in_place$LT$$LP$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$editor..Addon$GT$$RP$$GT$17h91e35a88c31f3580E.exit"

42:                                               ; preds = %33
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = getelementptr inbounds nuw i8, ptr %.val6, i64 8
  %45 = load i64, ptr %44, align 8, !range !132, !invariant.load !4
  %46 = getelementptr inbounds nuw i8, ptr %.val6, i64 16
  %47 = load i64, ptr %46, align 8, !range !133, !invariant.load !4
  %48 = icmp ult i64 %47, -9223372036854775807
  tail call void @llvm.assume(i1 %48)
  %49 = icmp eq i64 %45, 0
  br i1 %49, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h938bf15b7fcb8e33E.exit5.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12140164130908788668.exit.i4.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12140164130908788668.exit.i4.i.i": ; preds = %42
  tail call void @__rust_dealloc(ptr noundef nonnull %.val, i64 noundef %45, i64 noundef %47) #32
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h938bf15b7fcb8e33E.exit5.i.i"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h938bf15b7fcb8e33E.exit5.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12140164130908788668.exit.i4.i.i", %42
  resume { ptr, i32 } %43

"_ZN4core3ptr95drop_in_place$LT$$LP$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$editor..Addon$GT$$RP$$GT$17h91e35a88c31f3580E.exit": ; preds = %34, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12140164130908788668.exit.i.i.i"
  %50 = icmp eq i64 %29, 0
  br i1 %50, label %.loopexit, label %12, !llvm.loop !825
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17hb9de226f6a9fe193E.llvm.12140164130908788668(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %.loopexit, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %8 = load <16 x i8>, ptr %7, align 16, !noalias !826
  %9 = icmp slt <16 x i8> %8, zeroinitializer
  %10 = bitcast <16 x i1> %9 to i16
  %11 = xor i16 %10, -1
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
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
  %20 = load <16 x i8>, ptr %18, align 16, !noalias !831
  %21 = icmp slt <16 x i8> %20, zeroinitializer
  %22 = bitcast <16 x i1> %21 to i16
  %23 = getelementptr inbounds i8, ptr %19, i64 -1280
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %25 = icmp eq i16 %22, -1
  br i1 %25, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !836

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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !837
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h80217ca39cb96e59E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(80) %33)
          to label %.noexc.i unwind label %41

.noexc.i:                                         ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h1c21e6baad35893dE.exit"
  %34 = load i64, ptr %13, align 8, !range !158, !noalias !837, !noundef !4
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %"_ZN4core3ptr80drop_in_place$LT$$LP$alloc..string..String$C$lsp_types..ChangeAnnotation$RP$$GT$17h4f205e0828c9b74dE.exit", label %36

36:                                               ; preds = %.noexc.i
  %37 = load i64, ptr %14, align 8, !noalias !837, !noundef !4
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %"_ZN4core3ptr80drop_in_place$LT$$LP$alloc..string..String$C$lsp_types..ChangeAnnotation$RP$$GT$17h4f205e0828c9b74dE.exit", label %39

39:                                               ; preds = %36
  %40 = load ptr, ptr %2, align 8, !noalias !837, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %40, i64 noundef %37, i64 noundef %34) #32
  br label %"_ZN4core3ptr80drop_in_place$LT$$LP$alloc..string..String$C$lsp_types..ChangeAnnotation$RP$$GT$17h4f205e0828c9b74dE.exit"

41:                                               ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h1c21e6baad35893dE.exit"
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = getelementptr inbounds i8, ptr %31, i64 -56
  invoke void @"_ZN4core3ptr48drop_in_place$LT$lsp_types..ChangeAnnotation$GT$17hbe5ec74d2dc11e06E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %43) #33
          to label %46 unwind label %44

44:                                               ; preds = %41
  %45 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #34
  unreachable

46:                                               ; preds = %41
  resume { ptr, i32 } %42

"_ZN4core3ptr80drop_in_place$LT$$LP$alloc..string..String$C$lsp_types..ChangeAnnotation$RP$$GT$17h4f205e0828c9b74dE.exit": ; preds = %.noexc.i, %36, %39
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !837
  %47 = getelementptr inbounds i8, ptr %31, i64 -56
  tail call void @"_ZN4core3ptr48drop_in_place$LT$lsp_types..ChangeAnnotation$GT$17hbe5ec74d2dc11e06E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %47)
  %48 = icmp eq i64 %32, 0
  br i1 %48, label %.loopexit, label %15, !llvm.loop !848
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17hca56b33cbc54123aE.llvm.12140164130908788668(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %7 = load <16 x i8>, ptr %6, align 16, !noalias !849
  %8 = icmp slt <16 x i8> %7, zeroinitializer
  %9 = bitcast <16 x i1> %8 to i16
  %10 = xor i16 %9, -1
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
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
  %17 = load <16 x i8>, ptr %15, align 16, !noalias !854
  %18 = icmp slt <16 x i8> %17, zeroinitializer
  %19 = bitcast <16 x i1> %18 to i16
  %20 = getelementptr inbounds i8, ptr %16, i64 -896
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %22 = icmp eq i16 %19, -1
  br i1 %22, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !859

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
  br i1 %31, label %.loopexit, label %12, !llvm.loop !860
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17hd11fc62790162143E.llvm.12140164130908788668(ptr noalias noundef readnone align 8 captures(none) dereferenceable(32) %0) unnamed_addr #13 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17he080fbf06b4599f3E.llvm.12140164130908788668(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #3 {
  %2 = alloca [24 x i8], align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %.loopexit, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %8 = load <16 x i8>, ptr %7, align 16, !noalias !861
  %9 = icmp slt <16 x i8> %8, zeroinitializer
  %10 = bitcast <16 x i1> %9 to i16
  %11 = xor i16 %10, -1
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
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
  %19 = load <16 x i8>, ptr %17, align 16, !noalias !866
  %20 = icmp slt <16 x i8> %19, zeroinitializer
  %21 = bitcast <16 x i1> %20 to i16
  %22 = getelementptr inbounds i8, ptr %18, i64 -512
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %24 = icmp eq i16 %21, -1
  br i1 %24, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !871

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
  call void @llvm.experimental.noalias.scope.decl(metadata !872)
  %32 = getelementptr inbounds i8, ptr %30, i64 -16
  call void @llvm.experimental.noalias.scope.decl(metadata !875)
  %33 = load i8, ptr %32, align 8, !range !878, !alias.scope !879, !noundef !4
  %34 = icmp eq i8 %33, 0
  br i1 %34, label %"_ZN4core3ptr89drop_in_place$LT$$LP$editor..HoveredCursor$C$gpui..executor..Task$LT$$LP$$RP$$GT$$RP$$GT$17h82c03cfe9ac1cf5bE.exit", label %35

35:                                               ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17ha777ce6532a3f57fE.exit"
  %36 = getelementptr inbounds i8, ptr %30, i64 -8
  call void @"_ZN10async_task4task17Task$LT$T$C$M$GT$12set_canceled17h56df3c0fedde1132E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %36)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !880
  call void @"_ZN10async_task4task17Task$LT$T$C$M$GT$12set_detached17h8f025ee4a13c6b62E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull align 8 dereferenceable(8) %36)
  %37 = load i64, ptr %2, align 8, !range !505, !alias.scope !885, !noalias !880, !noundef !4
  %38 = icmp eq i64 %37, 0
  %39 = load ptr, ptr %13, align 8
  %40 = icmp eq ptr %39, null
  %or.cond = select i1 %38, i1 true, i1 %40
  br i1 %or.cond, label %"_ZN4core3ptr59drop_in_place$LT$async_task..task..Task$LT$$LP$$RP$$GT$$GT$17hf46f051a0e7d25d1E.exit.i.i", label %41

41:                                               ; preds = %35
  call void @"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17haaf7443b337267b7E.llvm.12693905709654140652"(ptr noalias noundef nonnull align 8 dereferenceable(16) %13)
  br label %"_ZN4core3ptr59drop_in_place$LT$async_task..task..Task$LT$$LP$$RP$$GT$$GT$17hf46f051a0e7d25d1E.exit.i.i"

"_ZN4core3ptr59drop_in_place$LT$async_task..task..Task$LT$$LP$$RP$$GT$$GT$17hf46f051a0e7d25d1E.exit.i.i": ; preds = %41, %35
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !880
  br label %"_ZN4core3ptr89drop_in_place$LT$$LP$editor..HoveredCursor$C$gpui..executor..Task$LT$$LP$$RP$$GT$$RP$$GT$17h82c03cfe9ac1cf5bE.exit"

"_ZN4core3ptr89drop_in_place$LT$$LP$editor..HoveredCursor$C$gpui..executor..Task$LT$$LP$$RP$$GT$$RP$$GT$17h82c03cfe9ac1cf5bE.exit": ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17ha777ce6532a3f57fE.exit", %"_ZN4core3ptr59drop_in_place$LT$async_task..task..Task$LT$$LP$$RP$$GT$$GT$17hf46f051a0e7d25d1E.exit.i.i"
  %42 = icmp eq i64 %31, 0
  br i1 %42, label %.loopexit, label %14, !llvm.loop !888
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17he3b878c09e64906bE.llvm.12140164130908788668(ptr noalias noundef readnone align 8 captures(none) dereferenceable(32) %0) unnamed_addr #13 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17he5080ba1d02e6a9dE.llvm.12140164130908788668(ptr noalias noundef readnone align 8 captures(none) dereferenceable(32) %0) unnamed_addr #13 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17hee2315939184cdf2E.llvm.12140164130908788668(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  %3 = alloca [24 x i8], align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %.loopexit, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %9 = load <16 x i8>, ptr %8, align 16, !noalias !889
  %10 = icmp slt <16 x i8> %9, zeroinitializer
  %11 = bitcast <16 x i1> %10 to i16
  %12 = xor i16 %11, -1
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 16
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
  %23 = load <16 x i8>, ptr %21, align 16, !noalias !894
  %24 = icmp slt <16 x i8> %23, zeroinitializer
  %25 = bitcast <16 x i1> %24 to i16
  %26 = getelementptr inbounds i8, ptr %22, i64 -768
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %28 = icmp eq i16 %25, -1
  br i1 %28, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !899

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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !900
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h80217ca39cb96e59E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %36)
          to label %.noexc.i unwind label %44

.noexc.i:                                         ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hba3d31c5a15648acE.exit"
  %37 = load i64, ptr %14, align 8, !range !158, !noalias !900, !noundef !4
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %47, label %39

39:                                               ; preds = %.noexc.i
  %40 = load i64, ptr %15, align 8, !noalias !900, !noundef !4
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %47, label %42

42:                                               ; preds = %39
  %43 = load ptr, ptr %3, align 8, !noalias !900, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %43, i64 noundef %40, i64 noundef %37) #32
  br label %47

44:                                               ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hba3d31c5a15648acE.exit"
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = getelementptr inbounds i8, ptr %34, i64 -24
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a86647292a9b4bfE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %46) #33
          to label %58 unwind label %56

47:                                               ; preds = %42, %39, %.noexc.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !900
  %48 = getelementptr inbounds i8, ptr %34, i64 -24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !911
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h80217ca39cb96e59E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %48)
  %49 = load i64, ptr %16, align 8, !range !158, !noalias !911, !noundef !4
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %"_ZN4core3ptr74drop_in_place$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$17h82c8bd1fca8b02dfE.exit", label %51

51:                                               ; preds = %47
  %52 = load i64, ptr %17, align 8, !noalias !911, !noundef !4
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %"_ZN4core3ptr74drop_in_place$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$17h82c8bd1fca8b02dfE.exit", label %54

54:                                               ; preds = %51
  %55 = load ptr, ptr %2, align 8, !noalias !911, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %55, i64 noundef %52, i64 noundef %49) #32
  br label %"_ZN4core3ptr74drop_in_place$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$17h82c8bd1fca8b02dfE.exit"

56:                                               ; preds = %44
  %57 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #34
  unreachable

58:                                               ; preds = %44
  resume { ptr, i32 } %45

"_ZN4core3ptr74drop_in_place$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$17h82c8bd1fca8b02dfE.exit": ; preds = %47, %51, %54
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !911
  %59 = icmp eq i64 %35, 0
  br i1 %59, label %.loopexit, label %18, !llvm.loop !920
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17hefd74e3601e0c26fE.llvm.12140164130908788668(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %.loopexit, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %8 = load <16 x i8>, ptr %7, align 16, !noalias !921
  %9 = icmp slt <16 x i8> %8, zeroinitializer
  %10 = bitcast <16 x i1> %9 to i16
  %11 = xor i16 %10, -1
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
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
  %20 = load <16 x i8>, ptr %18, align 16, !noalias !926
  %21 = icmp slt <16 x i8> %20, zeroinitializer
  %22 = bitcast <16 x i1> %21 to i16
  %23 = getelementptr inbounds i8, ptr %19, i64 -17024
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %25 = icmp eq i16 %22, -1
  br i1 %25, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !931

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
  call void @llvm.experimental.noalias.scope.decl(metadata !932)
  call void @llvm.experimental.noalias.scope.decl(metadata !935)
  call void @llvm.experimental.noalias.scope.decl(metadata !938)
  call void @llvm.experimental.noalias.scope.decl(metadata !941)
  call void @llvm.experimental.noalias.scope.decl(metadata !944)
  %34 = getelementptr inbounds i8, ptr %31, i64 -40
  %35 = load i64, ptr %34, align 8, !alias.scope !947, !noundef !4
  %36 = icmp ugt i64 %35, 32
  br i1 %36, label %41, label %37

37:                                               ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h958093906a979d2fE.exit"
  %38 = invoke { ptr, i64 } @"_ZN83_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17h65f8dd4c7b5bb883E"(ptr noalias noundef nonnull align 8 dereferenceable(1064) %33, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.3c5ab687f8edd3981579013ba2612aff.26.llvm.12693905709654140652)
          to label %.noexc.i unwind label %49

.noexc.i:                                         ; preds = %37
  %39 = extractvalue { ptr, i64 } %38, 0
  %40 = extractvalue { ptr, i64 } %38, 1
  invoke void @"_ZN4core3ptr54drop_in_place$LT$$u5b$gpui..window..ElementId$u5d$$GT$17h12b6875444028142E.llvm.12693905709654140652"(ptr noalias noundef nonnull align 8 %39, i64 noundef %40)
          to label %"_ZN4core3ptr79drop_in_place$LT$$LP$gpui..element..GlobalElementId$C$core..any..TypeId$RP$$GT$17h8670c0815a1a0e5fE.exit.i" unwind label %49

41:                                               ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h958093906a979d2fE.exit"
  %42 = load ptr, ptr %33, align 8, !alias.scope !947, !nonnull !4, !noundef !4
  %43 = getelementptr inbounds i8, ptr %31, i64 -1056
  %44 = load i64, ptr %43, align 8, !alias.scope !947, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !947
  store i64 %35, ptr %2, align 8, !noalias !947
  store ptr %42, ptr %13, align 8, !noalias !947
  store i64 %44, ptr %14, align 8, !noalias !947
  invoke void @"_ZN4core3ptr54drop_in_place$LT$$u5b$gpui..window..ElementId$u5d$$GT$17h12b6875444028142E.llvm.12693905709654140652"(ptr noalias noundef nonnull align 8 %42, i64 noundef %44)
          to label %"_ZN4core3ptr67drop_in_place$LT$alloc..vec..Vec$LT$gpui..window..ElementId$GT$$GT$17hba4d96bf3b04f1d9E.llvm.12693905709654140652.exit.i.i.i.i.i" unwind label %45, !noalias !948

45:                                               ; preds = %41
  %46 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha11c78f6a1f0513fE.llvm.12693905709654140652"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
          to label %.body.i unwind label %47, !noalias !947

47:                                               ; preds = %45
  %48 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #34, !noalias !947
  unreachable

"_ZN4core3ptr67drop_in_place$LT$alloc..vec..Vec$LT$gpui..window..ElementId$GT$$GT$17hba4d96bf3b04f1d9E.llvm.12693905709654140652.exit.i.i.i.i.i": ; preds = %41
  invoke void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha11c78f6a1f0513fE.llvm.12693905709654140652"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc2.i unwind label %49, !noalias !932

.noexc2.i:                                        ; preds = %"_ZN4core3ptr67drop_in_place$LT$alloc..vec..Vec$LT$gpui..window..ElementId$GT$$GT$17hba4d96bf3b04f1d9E.llvm.12693905709654140652.exit.i.i.i.i.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !947
  br label %"_ZN4core3ptr79drop_in_place$LT$$LP$gpui..element..GlobalElementId$C$core..any..TypeId$RP$$GT$17h8670c0815a1a0e5fE.exit.i"

49:                                               ; preds = %"_ZN4core3ptr67drop_in_place$LT$alloc..vec..Vec$LT$gpui..window..ElementId$GT$$GT$17hba4d96bf3b04f1d9E.llvm.12693905709654140652.exit.i.i.i.i.i", %.noexc.i, %37
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %49, %45
  %eh.lpad-body.i = phi { ptr, i32 } [ %50, %49 ], [ %46, %45 ]
  %51 = getelementptr inbounds i8, ptr %31, i64 -16
  invoke void @"_ZN4core3ptr50drop_in_place$LT$gpui..window..ElementStateBox$GT$17ha92316976d8e60e6E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %51) #33
          to label %common.resume.i unwind label %72

"_ZN4core3ptr79drop_in_place$LT$$LP$gpui..element..GlobalElementId$C$core..any..TypeId$RP$$GT$17h8670c0815a1a0e5fE.exit.i": ; preds = %.noexc2.i, %.noexc.i
  %52 = getelementptr inbounds i8, ptr %31, i64 -16
  call void @llvm.experimental.noalias.scope.decl(metadata !951)
  call void @llvm.experimental.noalias.scope.decl(metadata !954)
  %53 = getelementptr inbounds i8, ptr %31, i64 -8
  %54 = load ptr, ptr %53, align 8, !alias.scope !957, !nonnull !4, !align !5, !noundef !4
  %55 = load ptr, ptr %54, align 8, !invariant.load !4, !noalias !958
  %.not.i.i.i = icmp eq ptr %55, null
  %.pre.i.i.i = load ptr, ptr %52, align 8, !alias.scope !959
  br i1 %.not.i.i.i, label %57, label %56

56:                                               ; preds = %"_ZN4core3ptr79drop_in_place$LT$$LP$gpui..element..GlobalElementId$C$core..any..TypeId$RP$$GT$17h8670c0815a1a0e5fE.exit.i"
  invoke void %55(ptr noundef nonnull align 1 %.pre.i.i.i)
          to label %57 unwind label %64, !noalias !958

57:                                               ; preds = %56, %"_ZN4core3ptr79drop_in_place$LT$$LP$gpui..element..GlobalElementId$C$core..any..TypeId$RP$$GT$17h8670c0815a1a0e5fE.exit.i"
  call void @llvm.experimental.noalias.scope.decl(metadata !962)
  %58 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %59 = load i64, ptr %58, align 8, !range !132, !invariant.load !4, !noalias !963
  %60 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %61 = load i64, ptr %60, align 8, !range !133, !invariant.load !4, !noalias !963
  %62 = icmp ult i64 %61, -9223372036854775807
  call void @llvm.assume(i1 %62)
  %63 = icmp eq i64 %59, 0
  br i1 %63, label %"_ZN4core3ptr119drop_in_place$LT$$LP$$LP$gpui..element..GlobalElementId$C$core..any..TypeId$RP$$C$gpui..window..ElementStateBox$RP$$GT$17h3e769e0f8cf9d3c4E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12693905709654140652.exit.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12693905709654140652.exit.i.i.i.i": ; preds = %57
  call void @__rust_dealloc(ptr noundef nonnull %.pre.i.i.i, i64 noundef %59, i64 noundef %61) #32, !noalias !963
  br label %"_ZN4core3ptr119drop_in_place$LT$$LP$$LP$gpui..element..GlobalElementId$C$core..any..TypeId$RP$$C$gpui..window..ElementStateBox$RP$$GT$17h3e769e0f8cf9d3c4E.exit"

64:                                               ; preds = %56
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %67 = load i64, ptr %66, align 8, !range !132, !invariant.load !4, !noalias !964
  %68 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %69 = load i64, ptr %68, align 8, !range !133, !invariant.load !4, !noalias !964
  %70 = icmp ult i64 %69, -9223372036854775807
  call void @llvm.assume(i1 %70)
  %71 = icmp eq i64 %67, 0
  br i1 %71, label %common.resume.i, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12693905709654140652.exit.i1.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12693905709654140652.exit.i1.i.i.i": ; preds = %64
  call void @__rust_dealloc(ptr noundef nonnull %.pre.i.i.i, i64 noundef %67, i64 noundef %69) #32, !noalias !964
  br label %common.resume.i

common.resume.i:                                  ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12693905709654140652.exit.i1.i.i.i", %64, %.body.i
  %common.resume.op.i = phi { ptr, i32 } [ %65, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12693905709654140652.exit.i1.i.i.i" ], [ %65, %64 ], [ %eh.lpad-body.i, %.body.i ]
  resume { ptr, i32 } %common.resume.op.i

72:                                               ; preds = %.body.i
  %73 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #34
  unreachable

"_ZN4core3ptr119drop_in_place$LT$$LP$$LP$gpui..element..GlobalElementId$C$core..any..TypeId$RP$$C$gpui..window..ElementStateBox$RP$$GT$17h3e769e0f8cf9d3c4E.exit": ; preds = %57, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12693905709654140652.exit.i.i.i.i"
  %74 = icmp eq i64 %32, 0
  br i1 %74, label %.loopexit, label %15, !llvm.loop !967
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17hf0196cdfab2f3ffdE.llvm.12140164130908788668(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #3 {
  %2 = alloca [24 x i8], align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %.loopexit, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %8 = load <16 x i8>, ptr %7, align 16, !noalias !968
  %9 = icmp slt <16 x i8> %8, zeroinitializer
  %10 = bitcast <16 x i1> %9 to i16
  %11 = xor i16 %10, -1
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
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
  %19 = load <16 x i8>, ptr %17, align 16, !noalias !973
  %20 = icmp slt <16 x i8> %19, zeroinitializer
  %21 = bitcast <16 x i1> %20 to i16
  %22 = getelementptr inbounds i8, ptr %18, i64 -384
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %24 = icmp eq i16 %21, -1
  br i1 %24, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !978

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
  call void @llvm.experimental.noalias.scope.decl(metadata !979)
  %32 = getelementptr inbounds i8, ptr %30, i64 -16
  call void @llvm.experimental.noalias.scope.decl(metadata !982)
  %33 = load i8, ptr %32, align 8, !range !878, !alias.scope !985, !noundef !4
  %34 = icmp eq i8 %33, 0
  br i1 %34, label %"_ZN4core3ptr110drop_in_place$LT$$LP$core..option..Option$LT$text..BufferId$GT$$C$gpui..executor..Task$LT$$LP$$RP$$GT$$RP$$GT$17h2d42c6029ba6bb20E.exit", label %35

35:                                               ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h261169771a3f976fE.exit"
  %36 = getelementptr inbounds i8, ptr %30, i64 -8
  call void @"_ZN10async_task4task17Task$LT$T$C$M$GT$12set_canceled17h56df3c0fedde1132E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %36)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !986
  call void @"_ZN10async_task4task17Task$LT$T$C$M$GT$12set_detached17h8f025ee4a13c6b62E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull align 8 dereferenceable(8) %36)
  %37 = load i64, ptr %2, align 8, !range !505, !alias.scope !991, !noalias !986, !noundef !4
  %38 = icmp eq i64 %37, 0
  %39 = load ptr, ptr %13, align 8
  %40 = icmp eq ptr %39, null
  %or.cond = select i1 %38, i1 true, i1 %40
  br i1 %or.cond, label %"_ZN4core3ptr59drop_in_place$LT$async_task..task..Task$LT$$LP$$RP$$GT$$GT$17hf46f051a0e7d25d1E.exit.i.i", label %41

41:                                               ; preds = %35
  call void @"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17haaf7443b337267b7E.llvm.12693905709654140652"(ptr noalias noundef nonnull align 8 dereferenceable(16) %13)
  br label %"_ZN4core3ptr59drop_in_place$LT$async_task..task..Task$LT$$LP$$RP$$GT$$GT$17hf46f051a0e7d25d1E.exit.i.i"

"_ZN4core3ptr59drop_in_place$LT$async_task..task..Task$LT$$LP$$RP$$GT$$GT$17hf46f051a0e7d25d1E.exit.i.i": ; preds = %41, %35
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !986
  br label %"_ZN4core3ptr110drop_in_place$LT$$LP$core..option..Option$LT$text..BufferId$GT$$C$gpui..executor..Task$LT$$LP$$RP$$GT$$RP$$GT$17h2d42c6029ba6bb20E.exit"

"_ZN4core3ptr110drop_in_place$LT$$LP$core..option..Option$LT$text..BufferId$GT$$C$gpui..executor..Task$LT$$LP$$RP$$GT$$RP$$GT$17h2d42c6029ba6bb20E.exit": ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h261169771a3f976fE.exit", %"_ZN4core3ptr59drop_in_place$LT$async_task..task..Task$LT$$LP$$RP$$GT$$GT$17hf46f051a0e7d25d1E.exit.i.i"
  %42 = icmp eq i64 %31, 0
  br i1 %42, label %.loopexit, label %14, !llvm.loop !994
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17hf9fca417229ecf4eE.llvm.12140164130908788668(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %.loopexit, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %8 = load <16 x i8>, ptr %7, align 16, !noalias !995
  %9 = icmp slt <16 x i8> %8, zeroinitializer
  %10 = bitcast <16 x i1> %9 to i16
  %11 = xor i16 %10, -1
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
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
  %20 = load <16 x i8>, ptr %18, align 16, !noalias !1000
  %21 = icmp slt <16 x i8> %20, zeroinitializer
  %22 = bitcast <16 x i1> %21 to i16
  %23 = getelementptr inbounds i8, ptr %19, i64 -384
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %25 = icmp eq i16 %22, -1
  br i1 %25, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !1005

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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1006)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1009)
  %34 = load i64, ptr %33, align 8, !range !1012, !alias.scope !1013, !noundef !4
  %or.cond.i.i = icmp slt i64 %34, -9223372036854775796
  br i1 %or.cond.i.i, label %"_ZN4core3ptr58drop_in_place$LT$$LP$task..VariableName$C$$LP$$RP$$RP$$GT$17hd6a5dfa49d07b3edE.exit", label %35

35:                                               ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h6667bfa1f245420dE.exit"
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !1014
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h80217ca39cb96e59E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %33)
  %36 = load i64, ptr %13, align 8, !range !158, !noalias !1014, !noundef !4
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a86647292a9b4bfE.exit.i.i.i", label %38

38:                                               ; preds = %35
  %39 = load i64, ptr %14, align 8, !noalias !1014, !noundef !4
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a86647292a9b4bfE.exit.i.i.i", label %41

41:                                               ; preds = %38
  %42 = load ptr, ptr %2, align 8, !noalias !1014, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %42, i64 noundef %39, i64 noundef %36) #32
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a86647292a9b4bfE.exit.i.i.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a86647292a9b4bfE.exit.i.i.i": ; preds = %41, %38, %35
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !1014
  br label %"_ZN4core3ptr58drop_in_place$LT$$LP$task..VariableName$C$$LP$$RP$$RP$$GT$17hd6a5dfa49d07b3edE.exit"

"_ZN4core3ptr58drop_in_place$LT$$LP$task..VariableName$C$$LP$$RP$$RP$$GT$17hd6a5dfa49d07b3edE.exit": ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h6667bfa1f245420dE.exit", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a86647292a9b4bfE.exit.i.i.i"
  %43 = icmp eq i64 %32, 0
  br i1 %43, label %.loopexit, label %15, !llvm.loop !1025
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17hfba16cc003340e2fE.llvm.12140164130908788668(ptr noalias noundef readnone align 8 captures(none) dereferenceable(32) %0) unnamed_addr #13 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc void @_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h3136a4fc5ae63fadE(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 %1, ptr readonly captures(none) %.40.val, i64 noundef range(i64 24, 49) %2, ptr noundef %3) unnamed_addr #14 personality ptr @rust_eh_personality {
  %5 = alloca [24 x i8], align 8
  %.val = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val12 = load i64, ptr %6, align 8, !noundef !4
  %7 = add i64 %.val12, 1
  %.not5.i = icmp eq i64 %7, 0
  br i1 %.not5.i, label %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h050e4510560d0497E.exit.thread23, label %.lr.ph.i

_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h050e4510560d0497E.exit.thread23: ; preds = %4
  %8 = icmp ne ptr %.val, null
  tail call void @llvm.assume(i1 %8)
  %9 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %9, ptr nonnull align 1 %.val, i64 %7, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  br label %._crit_edge

.lr.ph.i:                                         ; preds = %4
  %10 = lshr i64 %7, 4
  %11 = and i64 %7, 15
  %.not.i.i.i = icmp ne i64 %11, 0
  %12 = zext i1 %.not.i.i.i to i64
  %.sroa.0.0.i.i.i = add nuw nsw i64 %10, %12
  %13 = icmp ne ptr %.val, null
  tail call void @llvm.assume(i1 %13)
  br label %17

._crit_edge.i:                                    ; preds = %17
  %spec.select = tail call i64 @llvm.umax.i64(i64 %7, i64 16)
  %spec.select33 = tail call i64 @llvm.umin.i64(i64 %7, i64 16)
  %14 = getelementptr inbounds i8, ptr %.val, i64 %spec.select
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %14, ptr nonnull align 1 %.val, i64 %spec.select33, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %3, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %2, ptr %16, align 8
  store ptr %0, ptr %5, align 8
  br label %.lr.ph

17:                                               ; preds = %17, %.lr.ph.i
  %.sroa.0.07.i = phi i64 [ 0, %.lr.ph.i ], [ %18, %17 ]
  %.sroa.5.06.i = phi i64 [ %.sroa.0.0.i.i.i, %.lr.ph.i ], [ %19, %17 ]
  %18 = add i64 %.sroa.0.07.i, 16
  %19 = add i64 %.sroa.5.06.i, -1
  %20 = getelementptr inbounds i8, ptr %.val, i64 %.sroa.0.07.i
  %21 = load <16 x i8>, ptr %20, align 16, !noalias !1026
  %.lobit.i.i = ashr <16 x i8> %21, splat (i8 7)
  %22 = bitcast <16 x i8> %.lobit.i.i to <2 x i64>
  %23 = or <2 x i64> %22, splat (i64 -9187201950435737472)
  store <2 x i64> %23, ptr %20, align 16, !noalias !1029
  %.not.i = icmp eq i64 %19, 0
  br i1 %.not.i, label %._crit_edge.i, label %17, !llvm.loop !1032

24:                                               ; preds = %_ZN4core3ptr19swap_nonoverlapping17h7c1582c971041632E.exit
  %25 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr181drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..rehash_in_place..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h79ce7be9d860ae71E"(ptr noalias noundef align 8 dereferenceable(24) %5) #33
          to label %108 unwind label %106

._crit_edge.loopexit:                             ; preds = %105
  %.pre = load i64, ptr %6, align 8
  %.pre19 = add i64 %.pre, 1
  %26 = lshr i64 %.pre19, 3
  %27 = mul nuw i64 %26, 7
  br label %._crit_edge

._crit_edge:                                      ; preds = %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h050e4510560d0497E.exit.thread23, %._crit_edge.loopexit
  %.pre-phi = phi i64 [ %27, %._crit_edge.loopexit ], [ 0, %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h050e4510560d0497E.exit.thread23 ]
  %28 = phi i64 [ %.pre, %._crit_edge.loopexit ], [ -1, %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h050e4510560d0497E.exit.thread23 ]
  %29 = icmp ult i64 %28, 8
  %.sroa.04.0 = select i1 %29, i64 %28, i64 %.pre-phi
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %31 = load i64, ptr %30, align 8, !noundef !4
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %33 = sub i64 %.sroa.04.0, %31
  store i64 %33, ptr %32, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  ret void

.lr.ph:                                           ; preds = %._crit_edge.i, %105
  %.sroa.0.010 = phi i64 [ %34, %105 ], [ 0, %._crit_edge.i ]
  %34 = add nuw i64 %.sroa.0.010, 1
  %35 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %36 = getelementptr inbounds i8, ptr %35, i64 %.sroa.0.010
  %37 = load i8, ptr %36, align 1, !noundef !4
  %.not = icmp eq i8 %37, -128
  br i1 %.not, label %38, label %105

38:                                               ; preds = %.lr.ph
  %.neg = xor i64 %.sroa.0.010, -1
  %.neg9 = mul i64 %2, %.neg
  %39 = getelementptr inbounds i8, ptr %35, i64 %.neg9
  br label %_ZN4core3ptr19swap_nonoverlapping17h7c1582c971041632E.exit

_ZN4core3ptr19swap_nonoverlapping17h7c1582c971041632E.exit.loopexit: ; preds = %.preheader
  br label %_ZN4core3ptr19swap_nonoverlapping17h7c1582c971041632E.exit, !llvm.loop !1033

_ZN4core3ptr19swap_nonoverlapping17h7c1582c971041632E.exit: ; preds = %_ZN4core3ptr19swap_nonoverlapping17h7c1582c971041632E.exit.loopexit, %38
  %40 = invoke noundef i64 %.40.val(ptr noundef nonnull align 1 %1, ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %.sroa.0.010)
          to label %41 unwind label %24

41:                                               ; preds = %_ZN4core3ptr19swap_nonoverlapping17h7c1582c971041632E.exit
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1034)
  %42 = load i64, ptr %6, align 8, !alias.scope !1034, !noundef !4
  %43 = load ptr, ptr %0, align 8, !alias.scope !1034, !nonnull !4, !noundef !4
  %.sroa.0.019.i = and i64 %42, %40
  %44 = getelementptr inbounds i8, ptr %43, i64 %.sroa.0.019.i
  %.sroa.0.0.copyload.i1720.i = load <16 x i8>, ptr %44, align 1, !noalias !1037
  %45 = icmp slt <16 x i8> %.sroa.0.0.copyload.i1720.i, zeroinitializer
  %46 = bitcast <16 x i1> %45 to i16
  %.not.i.not.not21.i = icmp eq i16 %46, 0
  br i1 %.not.i.not.not21.i, label %.lr.ph.i14, label %._crit_edge.i13

.lr.ph.i14:                                       ; preds = %41, %.lr.ph.i14
  %.sroa.0.023.i = phi i64 [ %.sroa.0.0.i, %.lr.ph.i14 ], [ %.sroa.0.019.i, %41 ]
  %.sroa.7.022.i = phi i64 [ %47, %.lr.ph.i14 ], [ 0, %41 ]
  %47 = add i64 %.sroa.7.022.i, 16
  %48 = add i64 %47, %.sroa.0.023.i
  %.sroa.0.0.i = and i64 %48, %42
  %49 = getelementptr inbounds i8, ptr %43, i64 %.sroa.0.0.i
  %.sroa.0.0.copyload.i17.i = load <16 x i8>, ptr %49, align 1, !noalias !1037
  %50 = icmp slt <16 x i8> %.sroa.0.0.copyload.i17.i, zeroinitializer
  %51 = bitcast <16 x i1> %50 to i16
  %.not.i.not.not.i = icmp eq i16 %51, 0
  br i1 %.not.i.not.not.i, label %.lr.ph.i14, label %._crit_edge.i13, !llvm.loop !1040

._crit_edge.i13:                                  ; preds = %.lr.ph.i14, %41
  %.sroa.0.0.lcssa.i = phi i64 [ %.sroa.0.019.i, %41 ], [ %.sroa.0.0.i, %.lr.ph.i14 ]
  %.lcssa.i = phi i16 [ %46, %41 ], [ %51, %.lr.ph.i14 ]
  %52 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %53 = zext nneg i16 %52 to i64
  %54 = add i64 %.sroa.0.0.lcssa.i, %53
  %55 = and i64 %54, %42
  %56 = getelementptr inbounds i8, ptr %43, i64 %55
  %57 = load i8, ptr %56, align 1, !noalias !1034, !noundef !4
  %58 = icmp sgt i8 %57, -1
  br i1 %58, label %59, label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.12140164130908788668.exit

59:                                               ; preds = %._crit_edge.i13
  %60 = load <16 x i8>, ptr %43, align 16, !noalias !1041
  %61 = icmp slt <16 x i8> %60, zeroinitializer
  %62 = bitcast <16 x i1> %61 to i16
  %63 = icmp ne i16 %62, 0
  tail call void @llvm.assume(i1 %63)
  %64 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %62, i1 true)
  %65 = zext nneg i16 %64 to i64
  br label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.12140164130908788668.exit

_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.12140164130908788668.exit: ; preds = %59, %._crit_edge.i13
  %.sroa.0.0.i12.i = phi i64 [ %65, %59 ], [ %55, %._crit_edge.i13 ]
  %66 = sub i64 %.sroa.0.010, %.sroa.0.019.i
  %67 = sub i64 %.sroa.0.0.i12.i, %.sroa.0.019.i
  %68 = xor i64 %67, %66
  %.unshifted = and i64 %68, %42
  %69 = icmp ult i64 %.unshifted, 16
  br i1 %69, label %82, label %70

70:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.12140164130908788668.exit
  %.neg10 = xor i64 %.sroa.0.0.i12.i, -1
  %.neg11 = mul i64 %2, %.neg10
  %71 = getelementptr inbounds i8, ptr %43, i64 %.neg11
  %72 = getelementptr inbounds i8, ptr %43, i64 %.sroa.0.0.i12.i
  %73 = load i8, ptr %72, align 1, !noundef !4
  %74 = lshr i64 %40, 57
  %75 = trunc nuw nsw i64 %74 to i8
  %76 = add i64 %.sroa.0.0.i12.i, -16
  %77 = and i64 %76, %42
  store i8 %75, ptr %72, align 1
  %78 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %79 = getelementptr i8, ptr %78, i64 %77
  %80 = getelementptr i8, ptr %79, i64 16
  store i8 %75, ptr %80, align 1
  %81 = icmp eq i8 %73, -1
  br i1 %81, label %96, label %.preheader

82:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.12140164130908788668.exit
  %83 = lshr i64 %40, 57
  %84 = trunc nuw nsw i64 %83 to i8
  %85 = add i64 %.sroa.0.010, -16
  %86 = and i64 %42, %85
  %87 = getelementptr inbounds i8, ptr %43, i64 %.sroa.0.010
  store i8 %84, ptr %87, align 1
  %88 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %89 = getelementptr i8, ptr %88, i64 %86
  %90 = getelementptr i8, ptr %89, i64 16
  store i8 %84, ptr %90, align 1
  br label %105

.preheader:                                       ; preds = %70, %.preheader
  %.sroa.04.09.i = phi i64 [ %95, %.preheader ], [ 0, %70 ]
  %91 = getelementptr inbounds nuw i8, ptr %39, i64 %.sroa.04.09.i
  %92 = getelementptr inbounds nuw i8, ptr %71, i64 %.sroa.04.09.i
  %93 = load i8, ptr %91, align 1
  %94 = load i8, ptr %92, align 1
  store i8 %94, ptr %91, align 1
  store i8 %93, ptr %92, align 1
  %95 = add nuw nsw i64 %.sroa.04.09.i, 1
  %exitcond.not.i = icmp eq i64 %95, %2
  br i1 %exitcond.not.i, label %_ZN4core3ptr19swap_nonoverlapping17h7c1582c971041632E.exit.loopexit, label %.preheader, !llvm.loop !1033

96:                                               ; preds = %70
  %97 = add i64 %.sroa.0.010, -16
  %98 = load i64, ptr %6, align 8, !noundef !4
  %99 = and i64 %98, %97
  %100 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %101 = getelementptr inbounds i8, ptr %100, i64 %.sroa.0.010
  store i8 -1, ptr %101, align 1
  %102 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %103 = getelementptr i8, ptr %102, i64 %99
  %104 = getelementptr i8, ptr %103, i64 16
  store i8 -1, ptr %104, align 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %71, ptr noundef nonnull align 1 dereferenceable(1) %39, i64 %2, i1 false)
  br label %105

105:                                              ; preds = %.lr.ph, %96, %82
  %exitcond.not = icmp eq i64 %.sroa.0.010, %.val12
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !1044

106:                                              ; preds = %24
  %107 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #34
  unreachable

108:                                              ; preds = %24
  resume { ptr, i32 } %25
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h0b342136eee06640E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #3 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12140164130908788668.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.12140164130908788668.exit

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.12140164130908788668.exit: ; preds = %4
  tail call void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h5adb70f38a70ca06E.llvm.12140164130908788668(ptr noalias noundef nonnull align 8 dereferenceable(32) %0)
  %8 = add i64 %6, 1
  %9 = mul nuw i64 %8, %2
  %10 = add i64 %3, -1
  %11 = add nuw i64 %10, %9
  %12 = sub i64 0, %3
  %13 = and i64 %11, %12
  %14 = add i64 %6, 17
  %15 = add nuw i64 %14, %13
  %16 = sub nuw i64 -9223372036854775808, %3
  %17 = icmp ule i64 %15, %16
  tail call void @llvm.assume(i1 %17)
  %18 = icmp ult i64 %3, -9223372036854775807
  tail call void @llvm.assume(i1 %18)
  %19 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %19)
  %20 = icmp eq i64 %15, 0
  br i1 %20, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12140164130908788668.exit", label %21

21:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.12140164130908788668.exit
  %22 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %23 = sub nsw i64 0, %13
  %24 = getelementptr inbounds i8, ptr %22, i64 %23
  tail call void @__rust_dealloc(ptr noundef nonnull %24, i64 noundef %15, i64 noundef %3) #32
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12140164130908788668.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12140164130908788668.exit": ; preds = %21, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.12140164130908788668.exit, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h1044384c0b3ad077E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #4 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12140164130908788668.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.12140164130908788668.exit

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.12140164130908788668.exit: ; preds = %4
  %8 = add i64 %6, 1
  %9 = mul nuw i64 %8, %2
  %10 = add i64 %3, -1
  %11 = add nuw i64 %10, %9
  %12 = sub i64 0, %3
  %13 = and i64 %11, %12
  %14 = add i64 %6, 17
  %15 = add nuw i64 %14, %13
  %16 = sub nuw i64 -9223372036854775808, %3
  %17 = icmp ule i64 %15, %16
  tail call void @llvm.assume(i1 %17)
  %18 = icmp ult i64 %3, -9223372036854775807
  tail call void @llvm.assume(i1 %18)
  %19 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %19)
  %20 = icmp eq i64 %15, 0
  br i1 %20, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12140164130908788668.exit", label %21

21:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.12140164130908788668.exit
  %22 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %23 = sub nsw i64 0, %13
  %24 = getelementptr inbounds i8, ptr %22, i64 %23
  tail call void @__rust_dealloc(ptr noundef nonnull %24, i64 noundef %15, i64 noundef %3) #32
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12140164130908788668.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12140164130908788668.exit": ; preds = %21, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.12140164130908788668.exit, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h175070d25deb1d5bE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #4 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12140164130908788668.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.12140164130908788668.exit

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.12140164130908788668.exit: ; preds = %4
  %8 = add i64 %6, 1
  %9 = mul nuw i64 %8, %2
  %10 = add i64 %3, -1
  %11 = add nuw i64 %10, %9
  %12 = sub i64 0, %3
  %13 = and i64 %11, %12
  %14 = add i64 %6, 17
  %15 = add nuw i64 %14, %13
  %16 = sub nuw i64 -9223372036854775808, %3
  %17 = icmp ule i64 %15, %16
  tail call void @llvm.assume(i1 %17)
  %18 = icmp ult i64 %3, -9223372036854775807
  tail call void @llvm.assume(i1 %18)
  %19 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %19)
  %20 = icmp eq i64 %15, 0
  br i1 %20, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12140164130908788668.exit", label %21

21:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.12140164130908788668.exit
  %22 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %23 = sub nsw i64 0, %13
  %24 = getelementptr inbounds i8, ptr %22, i64 %23
  tail call void @__rust_dealloc(ptr noundef nonnull %24, i64 noundef %15, i64 noundef %3) #32
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12140164130908788668.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12140164130908788668.exit": ; preds = %21, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.12140164130908788668.exit, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h1b4f2224bc4d1212E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #3 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12140164130908788668.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.12140164130908788668.exit

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.12140164130908788668.exit: ; preds = %4
  tail call void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h32f128fbe3e5b2f5E.llvm.12140164130908788668(ptr noalias noundef nonnull align 8 dereferenceable(32) %0)
  %8 = add i64 %6, 1
  %9 = mul nuw i64 %8, %2
  %10 = add i64 %3, -1
  %11 = add nuw i64 %10, %9
  %12 = sub i64 0, %3
  %13 = and i64 %11, %12
  %14 = add i64 %6, 17
  %15 = add nuw i64 %14, %13
  %16 = sub nuw i64 -9223372036854775808, %3
  %17 = icmp ule i64 %15, %16
  tail call void @llvm.assume(i1 %17)
  %18 = icmp ult i64 %3, -9223372036854775807
  tail call void @llvm.assume(i1 %18)
  %19 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %19)
  %20 = icmp eq i64 %15, 0
  br i1 %20, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12140164130908788668.exit", label %21

21:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.12140164130908788668.exit
  %22 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %23 = sub nsw i64 0, %13
  %24 = getelementptr inbounds i8, ptr %22, i64 %23
  tail call void @__rust_dealloc(ptr noundef nonnull %24, i64 noundef %15, i64 noundef %3) #32
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12140164130908788668.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12140164130908788668.exit": ; preds = %21, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.12140164130908788668.exit, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h1c279f9873de96c0E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #3 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12140164130908788668.exit", label %8

8:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1045)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !alias.scope !1045, !noundef !4
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17h0473d23711126de5E.llvm.12140164130908788668.exit, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %0, align 8, !alias.scope !1045, !nonnull !4, !noundef !4
  %14 = load <16 x i8>, ptr %13, align 16, !noalias !1048
  %15 = icmp slt <16 x i8> %14, zeroinitializer
  %16 = bitcast <16 x i1> %15 to i16
  %17 = xor i16 %16, -1
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 16
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
  %24 = load <16 x i8>, ptr %22, align 16, !noalias !1053
  %25 = icmp slt <16 x i8> %24, zeroinitializer
  %26 = bitcast <16 x i1> %25 to i16
  %27 = getelementptr inbounds i8, ptr %23, i64 -384
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %29 = icmp eq i16 %26, -1
  br i1 %29, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !245

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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1058)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1061)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1064)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1067)
  %38 = load ptr, ptr %37, align 8, !alias.scope !1070, !noalias !1045, !nonnull !4, !noundef !4
  %39 = atomicrmw sub ptr %38, i64 1 release, align 8, !noalias !1071
  %40 = icmp eq i64 %39, 1
  br i1 %40, label %41, label %"_ZN4core3ptr118drop_in_place$LT$$LP$regex_automata..util..determinize..state..State$C$regex_automata..hybrid..id..LazyStateID$RP$$GT$17h398707bd5764b093E.exit.i"

41:                                               ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h31bb6348928e0814E.exit.i"
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hb00f3f97db20b2fcE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %37), !noalias !1045
  br label %"_ZN4core3ptr118drop_in_place$LT$$LP$regex_automata..util..determinize..state..State$C$regex_automata..hybrid..id..LazyStateID$RP$$GT$17h398707bd5764b093E.exit.i"

"_ZN4core3ptr118drop_in_place$LT$$LP$regex_automata..util..determinize..state..State$C$regex_automata..hybrid..id..LazyStateID$RP$$GT$17h398707bd5764b093E.exit.i": ; preds = %41, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h31bb6348928e0814E.exit.i"
  %42 = icmp eq i64 %36, 0
  br i1 %42, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17h0473d23711126de5E.llvm.12140164130908788668.exit, label %19, !llvm.loop !259

_ZN9hashbrown3raw13RawTableInner13drop_elements17h0473d23711126de5E.llvm.12140164130908788668.exit: ; preds = %"_ZN4core3ptr118drop_in_place$LT$$LP$regex_automata..util..determinize..state..State$C$regex_automata..hybrid..id..LazyStateID$RP$$GT$17h398707bd5764b093E.exit.i", %8
  %43 = add i64 %6, 1
  %44 = mul nuw i64 %43, %2
  %45 = add i64 %3, -1
  %46 = add nuw i64 %45, %44
  %47 = sub i64 0, %3
  %48 = and i64 %46, %47
  %49 = add i64 %6, 17
  %50 = add nuw i64 %49, %48
  %51 = sub nuw i64 -9223372036854775808, %3
  %52 = icmp ule i64 %50, %51
  tail call void @llvm.assume(i1 %52)
  %53 = icmp ult i64 %3, -9223372036854775807
  tail call void @llvm.assume(i1 %53)
  %54 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %54)
  %55 = icmp eq i64 %50, 0
  br i1 %55, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12140164130908788668.exit", label %56

56:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner13drop_elements17h0473d23711126de5E.llvm.12140164130908788668.exit
  %57 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %58 = sub nsw i64 0, %48
  %59 = getelementptr inbounds i8, ptr %57, i64 %58
  tail call void @__rust_dealloc(ptr noundef nonnull %59, i64 noundef %50, i64 noundef %3) #32
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12140164130908788668.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12140164130908788668.exit": ; preds = %56, %_ZN9hashbrown3raw13RawTableInner13drop_elements17h0473d23711126de5E.llvm.12140164130908788668.exit, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h1f5b5596a58c0678E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #3 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12140164130908788668.exit", label %8

8:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1072)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !alias.scope !1072, !noundef !4
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17ha39e4afdd7c7ce47E.llvm.12140164130908788668.exit, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %0, align 8, !alias.scope !1072, !nonnull !4, !noundef !4
  %14 = load <16 x i8>, ptr %13, align 16, !noalias !1075
  %15 = icmp slt <16 x i8> %14, zeroinitializer
  %16 = bitcast <16 x i1> %15 to i16
  %17 = xor i16 %16, -1
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 16
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
  %24 = load <16 x i8>, ptr %22, align 16, !noalias !1080
  %25 = icmp slt <16 x i8> %24, zeroinitializer
  %26 = bitcast <16 x i1> %25 to i16
  %27 = getelementptr inbounds i8, ptr %23, i64 -256
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %29 = icmp eq i16 %26, -1
  br i1 %29, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !713

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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1085)
  %37 = getelementptr inbounds i8, ptr %35, i64 -8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1088)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1091)
  %38 = load ptr, ptr %37, align 8, !alias.scope !1094, !noalias !1072, !nonnull !4, !noundef !4
  %39 = atomicrmw sub ptr %38, i64 1 release, align 8, !noalias !1095
  %40 = icmp eq i64 %39, 1
  br i1 %40, label %41, label %"_ZN4core3ptr192drop_in_place$LT$$LP$multi_buffer..ExcerptId$C$alloc..sync..Arc$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$editor..inlay_hint_cache..CachedExcerptHints$GT$$GT$$RP$$GT$17h971821dacc9923adE.exit.i"

41:                                               ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h25d402537139c2c1E.exit.i"
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hebe5ff577459ad39E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %37), !noalias !1072
  br label %"_ZN4core3ptr192drop_in_place$LT$$LP$multi_buffer..ExcerptId$C$alloc..sync..Arc$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$editor..inlay_hint_cache..CachedExcerptHints$GT$$GT$$RP$$GT$17h971821dacc9923adE.exit.i"

"_ZN4core3ptr192drop_in_place$LT$$LP$multi_buffer..ExcerptId$C$alloc..sync..Arc$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$editor..inlay_hint_cache..CachedExcerptHints$GT$$GT$$RP$$GT$17h971821dacc9923adE.exit.i": ; preds = %41, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h25d402537139c2c1E.exit.i"
  %42 = icmp eq i64 %36, 0
  br i1 %42, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17ha39e4afdd7c7ce47E.llvm.12140164130908788668.exit, label %19, !llvm.loop !724

_ZN9hashbrown3raw13RawTableInner13drop_elements17ha39e4afdd7c7ce47E.llvm.12140164130908788668.exit: ; preds = %"_ZN4core3ptr192drop_in_place$LT$$LP$multi_buffer..ExcerptId$C$alloc..sync..Arc$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$editor..inlay_hint_cache..CachedExcerptHints$GT$$GT$$RP$$GT$17h971821dacc9923adE.exit.i", %8
  %43 = add i64 %6, 1
  %44 = mul nuw i64 %43, %2
  %45 = add i64 %3, -1
  %46 = add nuw i64 %45, %44
  %47 = sub i64 0, %3
  %48 = and i64 %46, %47
  %49 = add i64 %6, 17
  %50 = add nuw i64 %49, %48
  %51 = sub nuw i64 -9223372036854775808, %3
  %52 = icmp ule i64 %50, %51
  tail call void @llvm.assume(i1 %52)
  %53 = icmp ult i64 %3, -9223372036854775807
  tail call void @llvm.assume(i1 %53)
  %54 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %54)
  %55 = icmp eq i64 %50, 0
  br i1 %55, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12140164130908788668.exit", label %56

56:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner13drop_elements17ha39e4afdd7c7ce47E.llvm.12140164130908788668.exit
  %57 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %58 = sub nsw i64 0, %48
  %59 = getelementptr inbounds i8, ptr %57, i64 %58
  tail call void @__rust_dealloc(ptr noundef nonnull %59, i64 noundef %50, i64 noundef %3) #32
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12140164130908788668.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12140164130908788668.exit": ; preds = %56, %_ZN9hashbrown3raw13RawTableInner13drop_elements17ha39e4afdd7c7ce47E.llvm.12140164130908788668.exit, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h253e8e96087fc225E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #3 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12140164130908788668.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.12140164130908788668.exit

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.12140164130908788668.exit: ; preds = %4
  tail call void @_ZN9hashbrown3raw13RawTableInner13drop_elements17ha31908502642c7a5E.llvm.12140164130908788668(ptr noalias noundef nonnull align 8 dereferenceable(32) %0)
  %8 = add i64 %6, 1
  %9 = mul nuw i64 %8, %2
  %10 = add i64 %3, -1
  %11 = add nuw i64 %10, %9
  %12 = sub i64 0, %3
  %13 = and i64 %11, %12
  %14 = add i64 %6, 17
  %15 = add nuw i64 %14, %13
  %16 = sub nuw i64 -9223372036854775808, %3
  %17 = icmp ule i64 %15, %16
  tail call void @llvm.assume(i1 %17)
  %18 = icmp ult i64 %3, -9223372036854775807
  tail call void @llvm.assume(i1 %18)
  %19 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %19)
  %20 = icmp eq i64 %15, 0
  br i1 %20, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12140164130908788668.exit", label %21

21:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.12140164130908788668.exit
  %22 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %23 = sub nsw i64 0, %13
  %24 = getelementptr inbounds i8, ptr %22, i64 %23
  tail call void @__rust_dealloc(ptr noundef nonnull %24, i64 noundef %15, i64 noundef %3) #32
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12140164130908788668.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12140164130908788668.exit": ; preds = %21, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.12140164130908788668.exit, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h29961ee61a30e442E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #3 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12140164130908788668.exit", label %8

8:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1096)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !alias.scope !1096, !noundef !4
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17h4762f658f7606552E.llvm.12140164130908788668.exit, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %0, align 8, !alias.scope !1096, !nonnull !4, !noundef !4
  %14 = load <16 x i8>, ptr %13, align 16, !noalias !1099
  %15 = icmp slt <16 x i8> %14, zeroinitializer
  %16 = bitcast <16 x i1> %15 to i16
  %17 = xor i16 %16, -1
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 16
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
  %24 = load <16 x i8>, ptr %22, align 16, !noalias !1104
  %25 = icmp slt <16 x i8> %24, zeroinitializer
  %26 = bitcast <16 x i1> %25 to i16
  %27 = getelementptr inbounds i8, ptr %23, i64 -512
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %29 = icmp eq i16 %26, -1
  br i1 %29, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !555

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
  tail call void @"_ZN4core3ptr180drop_in_place$LT$alloc..vec..Vec$LT$$LP$core..ops..range..Range$LT$text..anchor..Anchor$GT$$C$alloc..vec..Vec$LT$core..ops..range..Range$LT$text..anchor..Anchor$GT$$GT$$RP$$GT$$GT$17hb74bcf30f4179364E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %37), !noalias !1096
  %38 = icmp eq i64 %36, 0
  br i1 %38, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17h4762f658f7606552E.llvm.12140164130908788668.exit, label %19, !llvm.loop !556

_ZN9hashbrown3raw13RawTableInner13drop_elements17h4762f658f7606552E.llvm.12140164130908788668.exit: ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h3ecc4a76be53666eE.exit.i", %8
  %39 = add i64 %6, 1
  %40 = mul nuw i64 %39, %2
  %41 = add i64 %3, -1
  %42 = add nuw i64 %41, %40
  %43 = sub i64 0, %3
  %44 = and i64 %42, %43
  %45 = add i64 %6, 17
  %46 = add nuw i64 %45, %44
  %47 = sub nuw i64 -9223372036854775808, %3
  %48 = icmp ule i64 %46, %47
  tail call void @llvm.assume(i1 %48)
  %49 = icmp ult i64 %3, -9223372036854775807
  tail call void @llvm.assume(i1 %49)
  %50 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %50)
  %51 = icmp eq i64 %46, 0
  br i1 %51, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12140164130908788668.exit", label %52

52:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner13drop_elements17h4762f658f7606552E.llvm.12140164130908788668.exit
  %53 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %54 = sub nsw i64 0, %44
  %55 = getelementptr inbounds i8, ptr %53, i64 %54
  tail call void @__rust_dealloc(ptr noundef nonnull %55, i64 noundef %46, i64 noundef %3) #32
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12140164130908788668.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12140164130908788668.exit": ; preds = %52, %_ZN9hashbrown3raw13RawTableInner13drop_elements17h4762f658f7606552E.llvm.12140164130908788668.exit, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h2bed2a8165d9f0aeE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #4 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12140164130908788668.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.12140164130908788668.exit

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.12140164130908788668.exit: ; preds = %4
  %8 = add i64 %6, 1
  %9 = mul nuw i64 %8, %2
  %10 = add i64 %3, -1
  %11 = add nuw i64 %10, %9
  %12 = sub i64 0, %3
  %13 = and i64 %11, %12
  %14 = add i64 %6, 17
  %15 = add nuw i64 %14, %13
  %16 = sub nuw i64 -9223372036854775808, %3
  %17 = icmp ule i64 %15, %16
  tail call void @llvm.assume(i1 %17)
  %18 = icmp ult i64 %3, -9223372036854775807
  tail call void @llvm.assume(i1 %18)
  %19 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %19)
  %20 = icmp eq i64 %15, 0
  br i1 %20, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12140164130908788668.exit", label %21

21:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.12140164130908788668.exit
  %22 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %23 = sub nsw i64 0, %13
  %24 = getelementptr inbounds i8, ptr %22, i64 %23
  tail call void @__rust_dealloc(ptr noundef nonnull %24, i64 noundef %15, i64 noundef %3) #32
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12140164130908788668.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12140164130908788668.exit": ; preds = %21, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.12140164130908788668.exit, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h2d214610ad32c444E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #3 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12140164130908788668.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.12140164130908788668.exit

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.12140164130908788668.exit: ; preds = %4
  tail call void @_ZN9hashbrown3raw13RawTableInner13drop_elements17hab9f0bb2bf565c8dE.llvm.12140164130908788668(ptr noalias noundef nonnull align 8 dereferenceable(32) %0)
  %8 = add i64 %6, 1
  %9 = mul nuw i64 %8, %2
  %10 = add i64 %3, -1
  %11 = add nuw i64 %10, %9
  %12 = sub i64 0, %3
  %13 = and i64 %11, %12
  %14 = add i64 %6, 17
  %15 = add nuw i64 %14, %13
  %16 = sub nuw i64 -9223372036854775808, %3
  %17 = icmp ule i64 %15, %16
  tail call void @llvm.assume(i1 %17)
  %18 = icmp ult i64 %3, -9223372036854775807
  tail call void @llvm.assume(i1 %18)
  %19 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %19)
  %20 = icmp eq i64 %15, 0
  br i1 %20, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12140164130908788668.exit", label %21

21:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.12140164130908788668.exit
  %22 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %23 = sub nsw i64 0, %13
  %24 = getelementptr inbounds i8, ptr %22, i64 %23
  tail call void @__rust_dealloc(ptr noundef nonnull %24, i64 noundef %15, i64 noundef %3) #32
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12140164130908788668.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12140164130908788668.exit": ; preds = %21, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.12140164130908788668.exit, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h34b465d27a3e5186E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #4 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12140164130908788668.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.12140164130908788668.exit

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.12140164130908788668.exit: ; preds = %4
  %8 = add i64 %6, 1
  %9 = mul nuw i64 %8, %2
  %10 = add i64 %3, -1
  %11 = add nuw i64 %10, %9
  %12 = sub i64 0, %3
  %13 = and i64 %11, %12
  %14 = add i64 %6, 17
  %15 = add nuw i64 %14, %13
  %16 = sub nuw i64 -9223372036854775808, %3
  %17 = icmp ule i64 %15, %16
  tail call void @llvm.assume(i1 %17)
  %18 = icmp ult i64 %3, -9223372036854775807
  tail call void @llvm.assume(i1 %18)
  %19 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %19)
  %20 = icmp eq i64 %15, 0
  br i1 %20, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12140164130908788668.exit", label %21

21:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.12140164130908788668.exit
  %22 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %23 = sub nsw i64 0, %13
  %24 = getelementptr inbounds i8, ptr %22, i64 %23
  tail call void @__rust_dealloc(ptr noundef nonnull %24, i64 noundef %15, i64 noundef %3) #32
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12140164130908788668.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12140164130908788668.exit": ; preds = %21, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.12140164130908788668.exit, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h37789f389845780aE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #3 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12140164130908788668.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.12140164130908788668.exit

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.12140164130908788668.exit: ; preds = %4
  tail call void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h845980f75b0a1592E.llvm.12140164130908788668(ptr noalias noundef nonnull align 8 dereferenceable(32) %0)
  %8 = add i64 %6, 1
  %9 = mul nuw i64 %8, %2
  %10 = add i64 %3, -1
  %11 = add nuw i64 %10, %9
  %12 = sub i64 0, %3
  %13 = and i64 %11, %12
  %14 = add i64 %6, 17
  %15 = add nuw i64 %14, %13
  %16 = sub nuw i64 -9223372036854775808, %3
  %17 = icmp ule i64 %15, %16
  tail call void @llvm.assume(i1 %17)
  %18 = icmp ult i64 %3, -9223372036854775807
  tail call void @llvm.assume(i1 %18)
  %19 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %19)
  %20 = icmp eq i64 %15, 0
  br i1 %20, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12140164130908788668.exit", label %21

21:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.12140164130908788668.exit
  %22 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %23 = sub nsw i64 0, %13
  %24 = getelementptr inbounds i8, ptr %22, i64 %23
  tail call void @__rust_dealloc(ptr noundef nonnull %24, i64 noundef %15, i64 noundef %3) #32
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12140164130908788668.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12140164130908788668.exit": ; preds = %21, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.12140164130908788668.exit, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h3b2e4ee5e9f061d0E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #4 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12140164130908788668.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.12140164130908788668.exit

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.12140164130908788668.exit: ; preds = %4
  %8 = add i64 %6, 1
  %9 = mul nuw i64 %8, %2
  %10 = add i64 %3, -1
  %11 = add nuw i64 %10, %9
  %12 = sub i64 0, %3
  %13 = and i64 %11, %12
  %14 = add i64 %6, 17
  %15 = add nuw i64 %14, %13
  %16 = sub nuw i64 -9223372036854775808, %3
  %17 = icmp ule i64 %15, %16
  tail call void @llvm.assume(i1 %17)
  %18 = icmp ult i64 %3, -9223372036854775807
  tail call void @llvm.assume(i1 %18)
  %19 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %19)
  %20 = icmp eq i64 %15, 0
  br i1 %20, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12140164130908788668.exit", label %21

21:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.12140164130908788668.exit
  %22 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %23 = sub nsw i64 0, %13
  %24 = getelementptr inbounds i8, ptr %22, i64 %23
  tail call void @__rust_dealloc(ptr noundef nonnull %24, i64 noundef %15, i64 noundef %3) #32
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12140164130908788668.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12140164130908788668.exit": ; preds = %21, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.12140164130908788668.exit, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h3dbd738c7b5b27f0E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #3 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12140164130908788668.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.12140164130908788668.exit

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.12140164130908788668.exit: ; preds = %4
  tail call void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h34cb517ae7d60937E.llvm.12140164130908788668(ptr noalias noundef nonnull align 8 dereferenceable(32) %0)
  %8 = add i64 %6, 1
  %9 = mul nuw i64 %8, %2
  %10 = add i64 %3, -1
  %11 = add nuw i64 %10, %9
  %12 = sub i64 0, %3
  %13 = and i64 %11, %12
  %14 = add i64 %6, 17
  %15 = add nuw i64 %14, %13
  %16 = sub nuw i64 -9223372036854775808, %3
  %17 = icmp ule i64 %15, %16
  tail call void @llvm.assume(i1 %17)
  %18 = icmp ult i64 %3, -9223372036854775807
  tail call void @llvm.assume(i1 %18)
  %19 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %19)
  %20 = icmp eq i64 %15, 0
  br i1 %20, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12140164130908788668.exit", label %21

21:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.12140164130908788668.exit
  %22 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %23 = sub nsw i64 0, %13
  %24 = getelementptr inbounds i8, ptr %22, i64 %23
  tail call void @__rust_dealloc(ptr noundef nonnull %24, i64 noundef %15, i64 noundef %3) #32
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12140164130908788668.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12140164130908788668.exit": ; preds = %21, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.12140164130908788668.exit, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h4dacdb5ae53c4185E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #3 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12140164130908788668.exit", label %8

8:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1109)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !alias.scope !1109, !noundef !4
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17hca56b33cbc54123aE.llvm.12140164130908788668.exit, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %0, align 8, !alias.scope !1109, !nonnull !4, !noundef !4
  %14 = load <16 x i8>, ptr %13, align 16, !noalias !1112
  %15 = icmp slt <16 x i8> %14, zeroinitializer
  %16 = bitcast <16 x i1> %15 to i16
  %17 = xor i16 %16, -1
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 16
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
  %24 = load <16 x i8>, ptr %22, align 16, !noalias !1117
  %25 = icmp slt <16 x i8> %24, zeroinitializer
  %26 = bitcast <16 x i1> %25 to i16
  %27 = getelementptr inbounds i8, ptr %23, i64 -896
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %29 = icmp eq i16 %26, -1
  br i1 %29, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !859

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
  tail call void @"_ZN4core3ptr61drop_in_place$LT$editor..inlay_hint_cache..TasksForRanges$GT$17h0392f67a49708e73E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %37), !noalias !1109
  %38 = icmp eq i64 %36, 0
  br i1 %38, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17hca56b33cbc54123aE.llvm.12140164130908788668.exit, label %19, !llvm.loop !860

_ZN9hashbrown3raw13RawTableInner13drop_elements17hca56b33cbc54123aE.llvm.12140164130908788668.exit: ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h65ad035e585d9465E.exit.i", %8
  %39 = add i64 %6, 1
  %40 = mul nuw i64 %39, %2
  %41 = add i64 %3, -1
  %42 = add nuw i64 %41, %40
  %43 = sub i64 0, %3
  %44 = and i64 %42, %43
  %45 = add i64 %6, 17
  %46 = add nuw i64 %45, %44
  %47 = sub nuw i64 -9223372036854775808, %3
  %48 = icmp ule i64 %46, %47
  tail call void @llvm.assume(i1 %48)
  %49 = icmp ult i64 %3, -9223372036854775807
  tail call void @llvm.assume(i1 %49)
  %50 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %50)
  %51 = icmp eq i64 %46, 0
  br i1 %51, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12140164130908788668.exit", label %52

52:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner13drop_elements17hca56b33cbc54123aE.llvm.12140164130908788668.exit
  %53 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %54 = sub nsw i64 0, %44
  %55 = getelementptr inbounds i8, ptr %53, i64 %54
  tail call void @__rust_dealloc(ptr noundef nonnull %55, i64 noundef %46, i64 noundef %3) #32
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12140164130908788668.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12140164130908788668.exit": ; preds = %52, %_ZN9hashbrown3raw13RawTableInner13drop_elements17hca56b33cbc54123aE.llvm.12140164130908788668.exit, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h4eb847e0d8cf15a2E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #4 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12140164130908788668.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.12140164130908788668.exit

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.12140164130908788668.exit: ; preds = %4
  %8 = add i64 %6, 1
  %9 = mul nuw i64 %8, %2
  %10 = add i64 %3, -1
  %11 = add nuw i64 %10, %9
  %12 = sub i64 0, %3
  %13 = and i64 %11, %12
  %14 = add i64 %6, 17
  %15 = add nuw i64 %14, %13
  %16 = sub nuw i64 -9223372036854775808, %3
  %17 = icmp ule i64 %15, %16
  tail call void @llvm.assume(i1 %17)
  %18 = icmp ult i64 %3, -9223372036854775807
  tail call void @llvm.assume(i1 %18)
  %19 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %19)
  %20 = icmp eq i64 %15, 0
  br i1 %20, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12140164130908788668.exit", label %21

21:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.12140164130908788668.exit
  %22 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %23 = sub nsw i64 0, %13
  %24 = getelementptr inbounds i8, ptr %22, i64 %23
  tail call void @__rust_dealloc(ptr noundef nonnull %24, i64 noundef %15, i64 noundef %3) #32
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12140164130908788668.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12140164130908788668.exit": ; preds = %21, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.12140164130908788668.exit, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h4fed9668cda1b203E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #3 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12140164130908788668.exit", label %8

8:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1122)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !alias.scope !1122, !noundef !4
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17ha0eeed49d4e37176E.llvm.12140164130908788668.exit, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %0, align 8, !alias.scope !1122, !nonnull !4, !noundef !4
  %14 = load <16 x i8>, ptr %13, align 16, !noalias !1125
  %15 = icmp slt <16 x i8> %14, zeroinitializer
  %16 = bitcast <16 x i1> %15 to i16
  %17 = xor i16 %16, -1
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 16
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
  %24 = load <16 x i8>, ptr %22, align 16, !noalias !1130
  %25 = icmp slt <16 x i8> %24, zeroinitializer
  %26 = bitcast <16 x i1> %25 to i16
  %27 = getelementptr inbounds i8, ptr %23, i64 -3456
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %29 = icmp eq i16 %26, -1
  br i1 %29, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !676

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
  tail call void @"_ZN4core3ptr39drop_in_place$LT$project..InlayHint$GT$17h3495ee8bbc17e9bbE"(ptr noalias noundef nonnull align 8 dereferenceable(200) %37), !noalias !1122
  %38 = icmp eq i64 %36, 0
  br i1 %38, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17ha0eeed49d4e37176E.llvm.12140164130908788668.exit, label %19, !llvm.loop !677

_ZN9hashbrown3raw13RawTableInner13drop_elements17ha0eeed49d4e37176E.llvm.12140164130908788668.exit: ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hcf73f736d514daceE.exit.i", %8
  %39 = add i64 %6, 1
  %40 = mul nuw i64 %39, %2
  %41 = add i64 %3, -1
  %42 = add nuw i64 %41, %40
  %43 = sub i64 0, %3
  %44 = and i64 %42, %43
  %45 = add i64 %6, 17
  %46 = add nuw i64 %45, %44
  %47 = sub nuw i64 -9223372036854775808, %3
  %48 = icmp ule i64 %46, %47
  tail call void @llvm.assume(i1 %48)
  %49 = icmp ult i64 %3, -9223372036854775807
  tail call void @llvm.assume(i1 %49)
  %50 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %50)
  %51 = icmp eq i64 %46, 0
  br i1 %51, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12140164130908788668.exit", label %52

52:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner13drop_elements17ha0eeed49d4e37176E.llvm.12140164130908788668.exit
  %53 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %54 = sub nsw i64 0, %44
  %55 = getelementptr inbounds i8, ptr %53, i64 %54
  tail call void @__rust_dealloc(ptr noundef nonnull %55, i64 noundef %46, i64 noundef %3) #32
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12140164130908788668.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12140164130908788668.exit": ; preds = %52, %_ZN9hashbrown3raw13RawTableInner13drop_elements17ha0eeed49d4e37176E.llvm.12140164130908788668.exit, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h53b2ffc5ab2c7502E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #3 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12140164130908788668.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.12140164130908788668.exit

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.12140164130908788668.exit: ; preds = %4
  tail call void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h23a91135cd21015cE.llvm.12140164130908788668(ptr noalias noundef nonnull align 8 dereferenceable(32) %0)
  %8 = add i64 %6, 1
  %9 = mul nuw i64 %8, %2
  %10 = add i64 %3, -1
  %11 = add nuw i64 %10, %9
  %12 = sub i64 0, %3
  %13 = and i64 %11, %12
  %14 = add i64 %6, 17
  %15 = add nuw i64 %14, %13
  %16 = sub nuw i64 -9223372036854775808, %3
  %17 = icmp ule i64 %15, %16
  tail call void @llvm.assume(i1 %17)
  %18 = icmp ult i64 %3, -9223372036854775807
  tail call void @llvm.assume(i1 %18)
  %19 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %19)
  %20 = icmp eq i64 %15, 0
  br i1 %20, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12140164130908788668.exit", label %21

21:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.12140164130908788668.exit
  %22 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %23 = sub nsw i64 0, %13
  %24 = getelementptr inbounds i8, ptr %22, i64 %23
  tail call void @__rust_dealloc(ptr noundef nonnull %24, i64 noundef %15, i64 noundef %3) #32
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12140164130908788668.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12140164130908788668.exit": ; preds = %21, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.12140164130908788668.exit, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h578fb3f35326a2edE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #3 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12140164130908788668.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.12140164130908788668.exit

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.12140164130908788668.exit: ; preds = %4
  tail call void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h1db10db41f93490cE.llvm.12140164130908788668(ptr noalias noundef nonnull align 8 dereferenceable(32) %0)
  %8 = add i64 %6, 1
  %9 = mul nuw i64 %8, %2
  %10 = add i64 %3, -1
  %11 = add nuw i64 %10, %9
  %12 = sub i64 0, %3
  %13 = and i64 %11, %12
  %14 = add i64 %6, 17
  %15 = add nuw i64 %14, %13
  %16 = sub nuw i64 -9223372036854775808, %3
  %17 = icmp ule i64 %15, %16
  tail call void @llvm.assume(i1 %17)
  %18 = icmp ult i64 %3, -9223372036854775807
  tail call void @llvm.assume(i1 %18)
  %19 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %19)
  %20 = icmp eq i64 %15, 0
  br i1 %20, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12140164130908788668.exit", label %21

21:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.12140164130908788668.exit
  %22 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %23 = sub nsw i64 0, %13
  %24 = getelementptr inbounds i8, ptr %22, i64 %23
  tail call void @__rust_dealloc(ptr noundef nonnull %24, i64 noundef %15, i64 noundef %3) #32
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12140164130908788668.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12140164130908788668.exit": ; preds = %21, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.12140164130908788668.exit, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h5c116c2593a57e43E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #3 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12140164130908788668.exit", label %8

8:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1135)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !alias.scope !1135, !noundef !4
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17h3f6d26076f47936dE.llvm.12140164130908788668.exit, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %0, align 8, !alias.scope !1135, !nonnull !4, !noundef !4
  %14 = load <16 x i8>, ptr %13, align 16, !noalias !1138
  %15 = icmp slt <16 x i8> %14, zeroinitializer
  %16 = bitcast <16 x i1> %15 to i16
  %17 = xor i16 %16, -1
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 16
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
  %24 = load <16 x i8>, ptr %22, align 16, !noalias !1143
  %25 = icmp slt <16 x i8> %24, zeroinitializer
  %26 = bitcast <16 x i1> %25 to i16
  %27 = getelementptr inbounds i8, ptr %23, i64 -512
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %29 = icmp eq i16 %26, -1
  br i1 %29, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !495

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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1148)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1151)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1154)
  %38 = load i64, ptr %37, align 8, !range !505, !alias.scope !1157, !noalias !1135, !noundef !4
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %"_ZN4core3ptr211drop_in_place$LT$$LP$gpui..shared_string..SharedString$C$fn$LP$serde_json..value..Value$RP$$u20$.$GT$$u20$core..result..Result$LT$alloc..boxed..Box$LT$dyn$u20$gpui..action..Action$GT$$C$anyhow..Error$GT$$RP$$GT$17h87954a7aed7eca78E.exit.i", label %40

40:                                               ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h632d0f214b3ab1c1E.exit.i"
  %41 = getelementptr inbounds i8, ptr %35, i64 -24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1158)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1161)
  %42 = load ptr, ptr %41, align 8, !alias.scope !1164, !noalias !1135, !nonnull !4, !noundef !4
  %43 = atomicrmw sub ptr %42, i64 1 release, align 8, !noalias !1165
  %44 = icmp eq i64 %43, 1
  br i1 %44, label %45, label %"_ZN4core3ptr211drop_in_place$LT$$LP$gpui..shared_string..SharedString$C$fn$LP$serde_json..value..Value$RP$$u20$.$GT$$u20$core..result..Result$LT$alloc..boxed..Box$LT$dyn$u20$gpui..action..Action$GT$$C$anyhow..Error$GT$$RP$$GT$17h87954a7aed7eca78E.exit.i"

45:                                               ; preds = %40
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h7b4dd886121955a1E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %41), !noalias !1135
  br label %"_ZN4core3ptr211drop_in_place$LT$$LP$gpui..shared_string..SharedString$C$fn$LP$serde_json..value..Value$RP$$u20$.$GT$$u20$core..result..Result$LT$alloc..boxed..Box$LT$dyn$u20$gpui..action..Action$GT$$C$anyhow..Error$GT$$RP$$GT$17h87954a7aed7eca78E.exit.i"

"_ZN4core3ptr211drop_in_place$LT$$LP$gpui..shared_string..SharedString$C$fn$LP$serde_json..value..Value$RP$$u20$.$GT$$u20$core..result..Result$LT$alloc..boxed..Box$LT$dyn$u20$gpui..action..Action$GT$$C$anyhow..Error$GT$$RP$$GT$17h87954a7aed7eca78E.exit.i": ; preds = %45, %40, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h632d0f214b3ab1c1E.exit.i"
  %46 = icmp eq i64 %36, 0
  br i1 %46, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17h3f6d26076f47936dE.llvm.12140164130908788668.exit, label %19, !llvm.loop !514

_ZN9hashbrown3raw13RawTableInner13drop_elements17h3f6d26076f47936dE.llvm.12140164130908788668.exit: ; preds = %"_ZN4core3ptr211drop_in_place$LT$$LP$gpui..shared_string..SharedString$C$fn$LP$serde_json..value..Value$RP$$u20$.$GT$$u20$core..result..Result$LT$alloc..boxed..Box$LT$dyn$u20$gpui..action..Action$GT$$C$anyhow..Error$GT$$RP$$GT$17h87954a7aed7eca78E.exit.i", %8
  %47 = add i64 %6, 1
  %48 = mul nuw i64 %47, %2
  %49 = add i64 %3, -1
  %50 = add nuw i64 %49, %48
  %51 = sub i64 0, %3
  %52 = and i64 %50, %51
  %53 = add i64 %6, 17
  %54 = add nuw i64 %53, %52
  %55 = sub nuw i64 -9223372036854775808, %3
  %56 = icmp ule i64 %54, %55
  tail call void @llvm.assume(i1 %56)
  %57 = icmp ult i64 %3, -9223372036854775807
  tail call void @llvm.assume(i1 %57)
  %58 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %58)
  %59 = icmp eq i64 %54, 0
  br i1 %59, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12140164130908788668.exit", label %60

60:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner13drop_elements17h3f6d26076f47936dE.llvm.12140164130908788668.exit
  %61 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %62 = sub nsw i64 0, %52
  %63 = getelementptr inbounds i8, ptr %61, i64 %62
  tail call void @__rust_dealloc(ptr noundef nonnull %63, i64 noundef %54, i64 noundef %3) #32
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12140164130908788668.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12140164130908788668.exit": ; preds = %60, %_ZN9hashbrown3raw13RawTableInner13drop_elements17h3f6d26076f47936dE.llvm.12140164130908788668.exit, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h612671d5923592f8E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #4 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12140164130908788668.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.12140164130908788668.exit

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.12140164130908788668.exit: ; preds = %4
  %8 = add i64 %6, 1
  %9 = mul nuw i64 %8, %2
  %10 = add i64 %3, -1
  %11 = add nuw i64 %10, %9
  %12 = sub i64 0, %3
  %13 = and i64 %11, %12
  %14 = add i64 %6, 17
  %15 = add nuw i64 %14, %13
  %16 = sub nuw i64 -9223372036854775808, %3
  %17 = icmp ule i64 %15, %16
  tail call void @llvm.assume(i1 %17)
  %18 = icmp ult i64 %3, -9223372036854775807
  tail call void @llvm.assume(i1 %18)
  %19 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %19)
  %20 = icmp eq i64 %15, 0
  br i1 %20, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12140164130908788668.exit", label %21

21:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.12140164130908788668.exit
  %22 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %23 = sub nsw i64 0, %13
  %24 = getelementptr inbounds i8, ptr %22, i64 %23
  tail call void @__rust_dealloc(ptr noundef nonnull %24, i64 noundef %15, i64 noundef %3) #32
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12140164130908788668.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12140164130908788668.exit": ; preds = %21, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.12140164130908788668.exit, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h63ec422e06afb98bE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #3 {
  %5 = alloca [24 x i8], align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !noundef !4
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12140164130908788668.exit", label %9

9:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1166)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load i64, ptr %10, align 8, !alias.scope !1166, !noundef !4
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17hf0196cdfab2f3ffdE.llvm.12140164130908788668.exit, label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %0, align 8, !alias.scope !1166, !nonnull !4, !noundef !4
  %15 = load <16 x i8>, ptr %14, align 16, !noalias !1169
  %16 = icmp slt <16 x i8> %15, zeroinitializer
  %17 = bitcast <16 x i1> %16 to i16
  %18 = xor i16 %17, -1
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 8
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
  %26 = load <16 x i8>, ptr %24, align 16, !noalias !1174
  %27 = icmp slt <16 x i8> %26, zeroinitializer
  %28 = bitcast <16 x i1> %27 to i16
  %29 = getelementptr inbounds i8, ptr %25, i64 -384
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %31 = icmp eq i16 %28, -1
  br i1 %31, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !978

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
  call void @llvm.experimental.noalias.scope.decl(metadata !1179)
  %39 = getelementptr inbounds i8, ptr %37, i64 -16
  call void @llvm.experimental.noalias.scope.decl(metadata !1182)
  %40 = load i8, ptr %39, align 8, !range !878, !alias.scope !1185, !noalias !1166, !noundef !4
  %41 = icmp eq i8 %40, 0
  br i1 %41, label %"_ZN4core3ptr110drop_in_place$LT$$LP$core..option..Option$LT$text..BufferId$GT$$C$gpui..executor..Task$LT$$LP$$RP$$GT$$RP$$GT$17h2d42c6029ba6bb20E.exit.i", label %42

42:                                               ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h261169771a3f976fE.exit.i"
  %43 = getelementptr inbounds i8, ptr %37, i64 -8
  call void @"_ZN10async_task4task17Task$LT$T$C$M$GT$12set_canceled17h56df3c0fedde1132E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %43), !noalias !1166
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !1186
  call void @"_ZN10async_task4task17Task$LT$T$C$M$GT$12set_detached17h8f025ee4a13c6b62E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull align 8 dereferenceable(8) %43), !noalias !1166
  %44 = load i64, ptr %5, align 8, !range !505, !alias.scope !1191, !noalias !1186, !noundef !4
  %45 = icmp eq i64 %44, 0
  %46 = load ptr, ptr %20, align 8, !noalias !1166
  %47 = icmp eq ptr %46, null
  %or.cond.i = select i1 %45, i1 true, i1 %47
  br i1 %or.cond.i, label %"_ZN4core3ptr59drop_in_place$LT$async_task..task..Task$LT$$LP$$RP$$GT$$GT$17hf46f051a0e7d25d1E.exit.i.i.i", label %48

48:                                               ; preds = %42
  call void @"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17haaf7443b337267b7E.llvm.12693905709654140652"(ptr noalias noundef nonnull align 8 dereferenceable(16) %20), !noalias !1166
  br label %"_ZN4core3ptr59drop_in_place$LT$async_task..task..Task$LT$$LP$$RP$$GT$$GT$17hf46f051a0e7d25d1E.exit.i.i.i"

"_ZN4core3ptr59drop_in_place$LT$async_task..task..Task$LT$$LP$$RP$$GT$$GT$17hf46f051a0e7d25d1E.exit.i.i.i": ; preds = %48, %42
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !1186
  br label %"_ZN4core3ptr110drop_in_place$LT$$LP$core..option..Option$LT$text..BufferId$GT$$C$gpui..executor..Task$LT$$LP$$RP$$GT$$RP$$GT$17h2d42c6029ba6bb20E.exit.i"

"_ZN4core3ptr110drop_in_place$LT$$LP$core..option..Option$LT$text..BufferId$GT$$C$gpui..executor..Task$LT$$LP$$RP$$GT$$RP$$GT$17h2d42c6029ba6bb20E.exit.i": ; preds = %"_ZN4core3ptr59drop_in_place$LT$async_task..task..Task$LT$$LP$$RP$$GT$$GT$17hf46f051a0e7d25d1E.exit.i.i.i", %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h261169771a3f976fE.exit.i"
  %49 = icmp eq i64 %38, 0
  br i1 %49, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17hf0196cdfab2f3ffdE.llvm.12140164130908788668.exit, label %21, !llvm.loop !994

_ZN9hashbrown3raw13RawTableInner13drop_elements17hf0196cdfab2f3ffdE.llvm.12140164130908788668.exit: ; preds = %"_ZN4core3ptr110drop_in_place$LT$$LP$core..option..Option$LT$text..BufferId$GT$$C$gpui..executor..Task$LT$$LP$$RP$$GT$$RP$$GT$17h2d42c6029ba6bb20E.exit.i", %9
  %50 = add i64 %7, 1
  %51 = mul nuw i64 %50, %2
  %52 = add i64 %3, -1
  %53 = add nuw i64 %52, %51
  %54 = sub i64 0, %3
  %55 = and i64 %53, %54
  %56 = add i64 %7, 17
  %57 = add nuw i64 %56, %55
  %58 = sub nuw i64 -9223372036854775808, %3
  %59 = icmp ule i64 %57, %58
  call void @llvm.assume(i1 %59)
  %60 = icmp ult i64 %3, -9223372036854775807
  call void @llvm.assume(i1 %60)
  %61 = icmp ne i64 %3, 0
  call void @llvm.assume(i1 %61)
  %62 = icmp eq i64 %57, 0
  br i1 %62, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12140164130908788668.exit", label %63

63:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner13drop_elements17hf0196cdfab2f3ffdE.llvm.12140164130908788668.exit
  %64 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %65 = sub nsw i64 0, %55
  %66 = getelementptr inbounds i8, ptr %64, i64 %65
  call void @__rust_dealloc(ptr noundef nonnull %66, i64 noundef %57, i64 noundef %3) #32
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12140164130908788668.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12140164130908788668.exit": ; preds = %63, %_ZN9hashbrown3raw13RawTableInner13drop_elements17hf0196cdfab2f3ffdE.llvm.12140164130908788668.exit, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h6c48450e93e1158cE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #4 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12140164130908788668.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.12140164130908788668.exit

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.12140164130908788668.exit: ; preds = %4
  %8 = add i64 %6, 1
  %9 = mul nuw i64 %8, %2
  %10 = add i64 %3, -1
  %11 = add nuw i64 %10, %9
  %12 = sub i64 0, %3
  %13 = and i64 %11, %12
  %14 = add i64 %6, 17
  %15 = add nuw i64 %14, %13
  %16 = sub nuw i64 -9223372036854775808, %3
  %17 = icmp ule i64 %15, %16
  tail call void @llvm.assume(i1 %17)
  %18 = icmp ult i64 %3, -9223372036854775807
  tail call void @llvm.assume(i1 %18)
  %19 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %19)
  %20 = icmp eq i64 %15, 0
  br i1 %20, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12140164130908788668.exit", label %21

21:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.12140164130908788668.exit
  %22 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %23 = sub nsw i64 0, %13
  %24 = getelementptr inbounds i8, ptr %22, i64 %23
  tail call void @__rust_dealloc(ptr noundef nonnull %24, i64 noundef %15, i64 noundef %3) #32
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12140164130908788668.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12140164130908788668.exit": ; preds = %21, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.12140164130908788668.exit, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h6dbadd009a2c32f9E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #3 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12140164130908788668.exit", label %8

8:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1194)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !alias.scope !1194, !noundef !4
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17h7d4baccd10d46ed7E.llvm.12140164130908788668.exit, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %0, align 8, !alias.scope !1194, !nonnull !4, !noundef !4
  %14 = load <16 x i8>, ptr %13, align 16, !noalias !1197
  %15 = icmp slt <16 x i8> %14, zeroinitializer
  %16 = bitcast <16 x i1> %15 to i16
  %17 = xor i16 %16, -1
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 16
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
  %24 = load <16 x i8>, ptr %22, align 16, !noalias !1202
  %25 = icmp slt <16 x i8> %24, zeroinitializer
  %26 = bitcast <16 x i1> %25 to i16
  %27 = getelementptr inbounds i8, ptr %23, i64 -640
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %29 = icmp eq i16 %26, -1
  br i1 %29, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !621

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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1207)
  %37 = getelementptr inbounds i8, ptr %35, i64 -24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1210)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1213)
  %38 = load i64, ptr %37, align 8, !range !505, !alias.scope !1216, !noalias !1194, !noundef !4
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %"_ZN4core3ptr82drop_in_place$LT$$LP$core..any..TypeId$C$gpui..shared_string..SharedString$RP$$GT$17h31fa86b4f5a8c489E.exit.i", label %40

40:                                               ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h3f817ece752aaa9dE.exit.i"
  %41 = getelementptr inbounds i8, ptr %35, i64 -16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1217)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1220)
  %42 = load ptr, ptr %41, align 8, !alias.scope !1223, !noalias !1194, !nonnull !4, !noundef !4
  %43 = atomicrmw sub ptr %42, i64 1 release, align 8, !noalias !1224
  %44 = icmp eq i64 %43, 1
  br i1 %44, label %45, label %"_ZN4core3ptr82drop_in_place$LT$$LP$core..any..TypeId$C$gpui..shared_string..SharedString$RP$$GT$17h31fa86b4f5a8c489E.exit.i"

45:                                               ; preds = %40
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h7b4dd886121955a1E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %41), !noalias !1194
  br label %"_ZN4core3ptr82drop_in_place$LT$$LP$core..any..TypeId$C$gpui..shared_string..SharedString$RP$$GT$17h31fa86b4f5a8c489E.exit.i"

"_ZN4core3ptr82drop_in_place$LT$$LP$core..any..TypeId$C$gpui..shared_string..SharedString$RP$$GT$17h31fa86b4f5a8c489E.exit.i": ; preds = %45, %40, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h3f817ece752aaa9dE.exit.i"
  %46 = icmp eq i64 %36, 0
  br i1 %46, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17h7d4baccd10d46ed7E.llvm.12140164130908788668.exit, label %19, !llvm.loop !639

_ZN9hashbrown3raw13RawTableInner13drop_elements17h7d4baccd10d46ed7E.llvm.12140164130908788668.exit: ; preds = %"_ZN4core3ptr82drop_in_place$LT$$LP$core..any..TypeId$C$gpui..shared_string..SharedString$RP$$GT$17h31fa86b4f5a8c489E.exit.i", %8
  %47 = add i64 %6, 1
  %48 = mul nuw i64 %47, %2
  %49 = add i64 %3, -1
  %50 = add nuw i64 %49, %48
  %51 = sub i64 0, %3
  %52 = and i64 %50, %51
  %53 = add i64 %6, 17
  %54 = add nuw i64 %53, %52
  %55 = sub nuw i64 -9223372036854775808, %3
  %56 = icmp ule i64 %54, %55
  tail call void @llvm.assume(i1 %56)
  %57 = icmp ult i64 %3, -9223372036854775807
  tail call void @llvm.assume(i1 %57)
  %58 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %58)
  %59 = icmp eq i64 %54, 0
  br i1 %59, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12140164130908788668.exit", label %60

60:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner13drop_elements17h7d4baccd10d46ed7E.llvm.12140164130908788668.exit
  %61 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %62 = sub nsw i64 0, %52
  %63 = getelementptr inbounds i8, ptr %61, i64 %62
  tail call void @__rust_dealloc(ptr noundef nonnull %63, i64 noundef %54, i64 noundef %3) #32
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12140164130908788668.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12140164130908788668.exit": ; preds = %60, %_ZN9hashbrown3raw13RawTableInner13drop_elements17h7d4baccd10d46ed7E.llvm.12140164130908788668.exit, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h9013818f6ed7c52fE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #4 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12140164130908788668.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.12140164130908788668.exit

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.12140164130908788668.exit: ; preds = %4
  %8 = add i64 %6, 1
  %9 = mul nuw i64 %8, %2
  %10 = add i64 %3, -1
  %11 = add nuw i64 %10, %9
  %12 = sub i64 0, %3
  %13 = and i64 %11, %12
  %14 = add i64 %6, 17
  %15 = add nuw i64 %14, %13
  %16 = sub nuw i64 -9223372036854775808, %3
  %17 = icmp ule i64 %15, %16
  tail call void @llvm.assume(i1 %17)
  %18 = icmp ult i64 %3, -9223372036854775807
  tail call void @llvm.assume(i1 %18)
  %19 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %19)
  %20 = icmp eq i64 %15, 0
  br i1 %20, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12140164130908788668.exit", label %21

21:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.12140164130908788668.exit
  %22 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %23 = sub nsw i64 0, %13
  %24 = getelementptr inbounds i8, ptr %22, i64 %23
  tail call void @__rust_dealloc(ptr noundef nonnull %24, i64 noundef %15, i64 noundef %3) #32
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12140164130908788668.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12140164130908788668.exit": ; preds = %21, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.12140164130908788668.exit, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h94927d481ed9e0d6E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #3 {
  %5 = alloca [24 x i8], align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !noundef !4
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12140164130908788668.exit", label %9

9:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1225)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load i64, ptr %10, align 8, !alias.scope !1225, !noundef !4
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17he080fbf06b4599f3E.llvm.12140164130908788668.exit, label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %0, align 8, !alias.scope !1225, !nonnull !4, !noundef !4
  %15 = load <16 x i8>, ptr %14, align 16, !noalias !1228
  %16 = icmp slt <16 x i8> %15, zeroinitializer
  %17 = bitcast <16 x i1> %16 to i16
  %18 = xor i16 %17, -1
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 8
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
  %26 = load <16 x i8>, ptr %24, align 16, !noalias !1233
  %27 = icmp slt <16 x i8> %26, zeroinitializer
  %28 = bitcast <16 x i1> %27 to i16
  %29 = getelementptr inbounds i8, ptr %25, i64 -512
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %31 = icmp eq i16 %28, -1
  br i1 %31, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !871

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
  call void @llvm.experimental.noalias.scope.decl(metadata !1238)
  %39 = getelementptr inbounds i8, ptr %37, i64 -16
  call void @llvm.experimental.noalias.scope.decl(metadata !1241)
  %40 = load i8, ptr %39, align 8, !range !878, !alias.scope !1244, !noalias !1225, !noundef !4
  %41 = icmp eq i8 %40, 0
  br i1 %41, label %"_ZN4core3ptr89drop_in_place$LT$$LP$editor..HoveredCursor$C$gpui..executor..Task$LT$$LP$$RP$$GT$$RP$$GT$17h82c03cfe9ac1cf5bE.exit.i", label %42

42:                                               ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17ha777ce6532a3f57fE.exit.i"
  %43 = getelementptr inbounds i8, ptr %37, i64 -8
  call void @"_ZN10async_task4task17Task$LT$T$C$M$GT$12set_canceled17h56df3c0fedde1132E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %43), !noalias !1225
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !1245
  call void @"_ZN10async_task4task17Task$LT$T$C$M$GT$12set_detached17h8f025ee4a13c6b62E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull align 8 dereferenceable(8) %43), !noalias !1225
  %44 = load i64, ptr %5, align 8, !range !505, !alias.scope !1250, !noalias !1245, !noundef !4
  %45 = icmp eq i64 %44, 0
  %46 = load ptr, ptr %20, align 8, !noalias !1225
  %47 = icmp eq ptr %46, null
  %or.cond.i = select i1 %45, i1 true, i1 %47
  br i1 %or.cond.i, label %"_ZN4core3ptr59drop_in_place$LT$async_task..task..Task$LT$$LP$$RP$$GT$$GT$17hf46f051a0e7d25d1E.exit.i.i.i", label %48

48:                                               ; preds = %42
  call void @"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17haaf7443b337267b7E.llvm.12693905709654140652"(ptr noalias noundef nonnull align 8 dereferenceable(16) %20), !noalias !1225
  br label %"_ZN4core3ptr59drop_in_place$LT$async_task..task..Task$LT$$LP$$RP$$GT$$GT$17hf46f051a0e7d25d1E.exit.i.i.i"

"_ZN4core3ptr59drop_in_place$LT$async_task..task..Task$LT$$LP$$RP$$GT$$GT$17hf46f051a0e7d25d1E.exit.i.i.i": ; preds = %48, %42
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !1245
  br label %"_ZN4core3ptr89drop_in_place$LT$$LP$editor..HoveredCursor$C$gpui..executor..Task$LT$$LP$$RP$$GT$$RP$$GT$17h82c03cfe9ac1cf5bE.exit.i"

"_ZN4core3ptr89drop_in_place$LT$$LP$editor..HoveredCursor$C$gpui..executor..Task$LT$$LP$$RP$$GT$$RP$$GT$17h82c03cfe9ac1cf5bE.exit.i": ; preds = %"_ZN4core3ptr59drop_in_place$LT$async_task..task..Task$LT$$LP$$RP$$GT$$GT$17hf46f051a0e7d25d1E.exit.i.i.i", %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17ha777ce6532a3f57fE.exit.i"
  %49 = icmp eq i64 %38, 0
  br i1 %49, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17he080fbf06b4599f3E.llvm.12140164130908788668.exit, label %21, !llvm.loop !888

_ZN9hashbrown3raw13RawTableInner13drop_elements17he080fbf06b4599f3E.llvm.12140164130908788668.exit: ; preds = %"_ZN4core3ptr89drop_in_place$LT$$LP$editor..HoveredCursor$C$gpui..executor..Task$LT$$LP$$RP$$GT$$RP$$GT$17h82c03cfe9ac1cf5bE.exit.i", %9
  %50 = add i64 %7, 1
  %51 = mul nuw i64 %50, %2
  %52 = add i64 %3, -1
  %53 = add nuw i64 %52, %51
  %54 = sub i64 0, %3
  %55 = and i64 %53, %54
  %56 = add i64 %7, 17
  %57 = add nuw i64 %56, %55
  %58 = sub nuw i64 -9223372036854775808, %3
  %59 = icmp ule i64 %57, %58
  call void @llvm.assume(i1 %59)
  %60 = icmp ult i64 %3, -9223372036854775807
  call void @llvm.assume(i1 %60)
  %61 = icmp ne i64 %3, 0
  call void @llvm.assume(i1 %61)
  %62 = icmp eq i64 %57, 0
  br i1 %62, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12140164130908788668.exit", label %63

63:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner13drop_elements17he080fbf06b4599f3E.llvm.12140164130908788668.exit
  %64 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %65 = sub nsw i64 0, %55
  %66 = getelementptr inbounds i8, ptr %64, i64 %65
  call void @__rust_dealloc(ptr noundef nonnull %66, i64 noundef %57, i64 noundef %3) #32
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12140164130908788668.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12140164130908788668.exit": ; preds = %63, %_ZN9hashbrown3raw13RawTableInner13drop_elements17he080fbf06b4599f3E.llvm.12140164130908788668.exit, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h9efd24a0ec82d637E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #3 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12140164130908788668.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.12140164130908788668.exit

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.12140164130908788668.exit: ; preds = %4
  tail call void @_ZN9hashbrown3raw13RawTableInner13drop_elements17hacfac79c685b92b2E.llvm.12140164130908788668(ptr noalias noundef nonnull align 8 dereferenceable(32) %0)
  %8 = add i64 %6, 1
  %9 = mul nuw i64 %8, %2
  %10 = add i64 %3, -1
  %11 = add nuw i64 %10, %9
  %12 = sub i64 0, %3
  %13 = and i64 %11, %12
  %14 = add i64 %6, 17
  %15 = add nuw i64 %14, %13
  %16 = sub nuw i64 -9223372036854775808, %3
  %17 = icmp ule i64 %15, %16
  tail call void @llvm.assume(i1 %17)
  %18 = icmp ult i64 %3, -9223372036854775807
  tail call void @llvm.assume(i1 %18)
  %19 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %19)
  %20 = icmp eq i64 %15, 0
  br i1 %20, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12140164130908788668.exit", label %21

21:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.12140164130908788668.exit
  %22 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %23 = sub nsw i64 0, %13
  %24 = getelementptr inbounds i8, ptr %22, i64 %23
  tail call void @__rust_dealloc(ptr noundef nonnull %24, i64 noundef %15, i64 noundef %3) #32
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12140164130908788668.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12140164130908788668.exit": ; preds = %21, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.12140164130908788668.exit, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17ha4b622fbbce0ba8fE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #3 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12140164130908788668.exit", label %8

8:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1253)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !alias.scope !1253, !noundef !4
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17h1623a42b4001b6faE.llvm.12140164130908788668.exit, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %0, align 8, !alias.scope !1253, !nonnull !4, !noundef !4
  %14 = load <16 x i8>, ptr %13, align 16, !noalias !1256
  %15 = icmp slt <16 x i8> %14, zeroinitializer
  %16 = bitcast <16 x i1> %15 to i16
  %17 = xor i16 %16, -1
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 16
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
  %24 = load <16 x i8>, ptr %22, align 16, !noalias !1261
  %25 = icmp slt <16 x i8> %24, zeroinitializer
  %26 = bitcast <16 x i1> %25 to i16
  %27 = getelementptr inbounds i8, ptr %23, i64 -2688
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %29 = icmp eq i16 %26, -1
  br i1 %29, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !270

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
  tail call void @"_ZN4core3ptr49drop_in_place$LT$language..buffer..Diagnostic$GT$17hf6dbec0a88c57c5cE"(ptr noalias noundef nonnull align 8 dereferenceable(160) %37), !noalias !1253
  %38 = icmp eq i64 %36, 0
  br i1 %38, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17h1623a42b4001b6faE.llvm.12140164130908788668.exit, label %19, !llvm.loop !271

_ZN9hashbrown3raw13RawTableInner13drop_elements17h1623a42b4001b6faE.llvm.12140164130908788668.exit: ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h8eafbdc351134739E.exit.i", %8
  %39 = add i64 %6, 1
  %40 = mul nuw i64 %39, %2
  %41 = add i64 %3, -1
  %42 = add nuw i64 %41, %40
  %43 = sub i64 0, %3
  %44 = and i64 %42, %43
  %45 = add i64 %6, 17
  %46 = add nuw i64 %45, %44
  %47 = sub nuw i64 -9223372036854775808, %3
  %48 = icmp ule i64 %46, %47
  tail call void @llvm.assume(i1 %48)
  %49 = icmp ult i64 %3, -9223372036854775807
  tail call void @llvm.assume(i1 %49)
  %50 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %50)
  %51 = icmp eq i64 %46, 0
  br i1 %51, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12140164130908788668.exit", label %52

52:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner13drop_elements17h1623a42b4001b6faE.llvm.12140164130908788668.exit
  %53 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %54 = sub nsw i64 0, %44
  %55 = getelementptr inbounds i8, ptr %53, i64 %54
  tail call void @__rust_dealloc(ptr noundef nonnull %55, i64 noundef %46, i64 noundef %3) #32
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12140164130908788668.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12140164130908788668.exit": ; preds = %52, %_ZN9hashbrown3raw13RawTableInner13drop_elements17h1623a42b4001b6faE.llvm.12140164130908788668.exit, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17ha63e666e42a848d2E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #3 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12140164130908788668.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.12140164130908788668.exit

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.12140164130908788668.exit: ; preds = %4
  tail call void @_ZN9hashbrown3raw13RawTableInner13drop_elements17hefd74e3601e0c26fE.llvm.12140164130908788668(ptr noalias noundef nonnull align 8 dereferenceable(32) %0)
  %8 = add i64 %6, 1
  %9 = mul nuw i64 %8, %2
  %10 = add i64 %3, -1
  %11 = add nuw i64 %10, %9
  %12 = sub i64 0, %3
  %13 = and i64 %11, %12
  %14 = add i64 %6, 17
  %15 = add nuw i64 %14, %13
  %16 = sub nuw i64 -9223372036854775808, %3
  %17 = icmp ule i64 %15, %16
  tail call void @llvm.assume(i1 %17)
  %18 = icmp ult i64 %3, -9223372036854775807
  tail call void @llvm.assume(i1 %18)
  %19 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %19)
  %20 = icmp eq i64 %15, 0
  br i1 %20, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12140164130908788668.exit", label %21

21:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.12140164130908788668.exit
  %22 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %23 = sub nsw i64 0, %13
  %24 = getelementptr inbounds i8, ptr %22, i64 %23
  tail call void @__rust_dealloc(ptr noundef nonnull %24, i64 noundef %15, i64 noundef %3) #32
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12140164130908788668.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12140164130908788668.exit": ; preds = %21, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.12140164130908788668.exit, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17had7a083508143bbeE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #3 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12140164130908788668.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.12140164130908788668.exit

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.12140164130908788668.exit: ; preds = %4
  tail call void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h1fb1843be768072eE.llvm.12140164130908788668(ptr noalias noundef nonnull align 8 dereferenceable(32) %0)
  %8 = add i64 %6, 1
  %9 = mul nuw i64 %8, %2
  %10 = add i64 %3, -1
  %11 = add nuw i64 %10, %9
  %12 = sub i64 0, %3
  %13 = and i64 %11, %12
  %14 = add i64 %6, 17
  %15 = add nuw i64 %14, %13
  %16 = sub nuw i64 -9223372036854775808, %3
  %17 = icmp ule i64 %15, %16
  tail call void @llvm.assume(i1 %17)
  %18 = icmp ult i64 %3, -9223372036854775807
  tail call void @llvm.assume(i1 %18)
  %19 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %19)
  %20 = icmp eq i64 %15, 0
  br i1 %20, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12140164130908788668.exit", label %21

21:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.12140164130908788668.exit
  %22 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %23 = sub nsw i64 0, %13
  %24 = getelementptr inbounds i8, ptr %22, i64 %23
  tail call void @__rust_dealloc(ptr noundef nonnull %24, i64 noundef %15, i64 noundef %3) #32
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12140164130908788668.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12140164130908788668.exit": ; preds = %21, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.12140164130908788668.exit, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hae2dee2d115ec65cE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #3 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12140164130908788668.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.12140164130908788668.exit

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.12140164130908788668.exit: ; preds = %4
  tail call void @_ZN9hashbrown3raw13RawTableInner13drop_elements17haa651ce6ae44db86E.llvm.12140164130908788668(ptr noalias noundef nonnull align 8 dereferenceable(32) %0)
  %8 = add i64 %6, 1
  %9 = mul nuw i64 %8, %2
  %10 = add i64 %3, -1
  %11 = add nuw i64 %10, %9
  %12 = sub i64 0, %3
  %13 = and i64 %11, %12
  %14 = add i64 %6, 17
  %15 = add nuw i64 %14, %13
  %16 = sub nuw i64 -9223372036854775808, %3
  %17 = icmp ule i64 %15, %16
  tail call void @llvm.assume(i1 %17)
  %18 = icmp ult i64 %3, -9223372036854775807
  tail call void @llvm.assume(i1 %18)
  %19 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %19)
  %20 = icmp eq i64 %15, 0
  br i1 %20, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12140164130908788668.exit", label %21

21:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.12140164130908788668.exit
  %22 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %23 = sub nsw i64 0, %13
  %24 = getelementptr inbounds i8, ptr %22, i64 %23
  tail call void @__rust_dealloc(ptr noundef nonnull %24, i64 noundef %15, i64 noundef %3) #32
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12140164130908788668.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12140164130908788668.exit": ; preds = %21, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.12140164130908788668.exit, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hb25da9acc26e157bE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #3 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12140164130908788668.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.12140164130908788668.exit

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.12140164130908788668.exit: ; preds = %4
  tail call void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h3265e283efbd43bbE.llvm.12140164130908788668(ptr noalias noundef nonnull align 8 dereferenceable(32) %0)
  %8 = add i64 %6, 1
  %9 = mul nuw i64 %8, %2
  %10 = add i64 %3, -1
  %11 = add nuw i64 %10, %9
  %12 = sub i64 0, %3
  %13 = and i64 %11, %12
  %14 = add i64 %6, 17
  %15 = add nuw i64 %14, %13
  %16 = sub nuw i64 -9223372036854775808, %3
  %17 = icmp ule i64 %15, %16
  tail call void @llvm.assume(i1 %17)
  %18 = icmp ult i64 %3, -9223372036854775807
  tail call void @llvm.assume(i1 %18)
  %19 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %19)
  %20 = icmp eq i64 %15, 0
  br i1 %20, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12140164130908788668.exit", label %21

21:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.12140164130908788668.exit
  %22 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %23 = sub nsw i64 0, %13
  %24 = getelementptr inbounds i8, ptr %22, i64 %23
  tail call void @__rust_dealloc(ptr noundef nonnull %24, i64 noundef %15, i64 noundef %3) #32
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12140164130908788668.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12140164130908788668.exit": ; preds = %21, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.12140164130908788668.exit, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hbd83990ce04c501bE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #3 personality ptr @rust_eh_personality {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12140164130908788668.exit", label %8

8:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1266)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !alias.scope !1266, !noundef !4
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17h48f9d3ae59ae4de6E.llvm.12140164130908788668.exit, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %0, align 8, !alias.scope !1266, !nonnull !4, !noundef !4
  %14 = load <16 x i8>, ptr %13, align 16, !noalias !1269
  %15 = icmp slt <16 x i8> %14, zeroinitializer
  %16 = bitcast <16 x i1> %15 to i16
  %17 = xor i16 %16, -1
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 16
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
  %24 = load <16 x i8>, ptr %22, align 16, !noalias !1274
  %25 = icmp slt <16 x i8> %24, zeroinitializer
  %26 = bitcast <16 x i1> %25 to i16
  %27 = getelementptr inbounds i8, ptr %23, i64 -768
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %29 = icmp eq i16 %26, -1
  br i1 %29, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !589

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
          to label %"_ZN4core3ptr79drop_in_place$LT$$LP$text..BufferId$C$editor..hunk_diff..DiffBaseBuffer$RP$$GT$17h8eb91dc37311dd92E.exit.i" unwind label %35, !noalias !1266

35:                                               ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17he4da218807b3ee93E.exit.i"
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = getelementptr inbounds i8, ptr %33, i64 -32
  invoke void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5ffaf1912cf74007E.llvm.12693905709654140652"(ptr noalias noundef nonnull align 8 dereferenceable(8) %37)
          to label %"_ZN4core3ptr153drop_in_place$LT$alloc..sync..Weak$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$gpui..app..entity_map..EntityRefCounts$GT$$GT$$GT$17hfba90e0ebc8ce1b7E.llvm.12693905709654140652.exit.i.i.i.i.i" unwind label %38, !noalias !1266

38:                                               ; preds = %35
  %39 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #34, !noalias !1266
  unreachable

"_ZN4core3ptr153drop_in_place$LT$alloc..sync..Weak$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$gpui..app..entity_map..EntityRefCounts$GT$$GT$$GT$17hfba90e0ebc8ce1b7E.llvm.12693905709654140652.exit.i.i.i.i.i": ; preds = %35
  resume { ptr, i32 } %36

"_ZN4core3ptr79drop_in_place$LT$$LP$text..BufferId$C$editor..hunk_diff..DiffBaseBuffer$RP$$GT$17h8eb91dc37311dd92E.exit.i": ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17he4da218807b3ee93E.exit.i"
  %40 = add i64 %.sroa.108.017.i, -1
  %41 = add i16 %.lcssa.i.i, -1
  %42 = and i16 %41, %.lcssa.i.i
  %43 = getelementptr inbounds i8, ptr %33, i64 -32
  tail call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5ffaf1912cf74007E.llvm.12693905709654140652"(ptr noalias noundef nonnull align 8 dereferenceable(8) %43), !noalias !1266
  %44 = icmp eq i64 %40, 0
  br i1 %44, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17h48f9d3ae59ae4de6E.llvm.12140164130908788668.exit, label %19, !llvm.loop !590

_ZN9hashbrown3raw13RawTableInner13drop_elements17h48f9d3ae59ae4de6E.llvm.12140164130908788668.exit: ; preds = %"_ZN4core3ptr79drop_in_place$LT$$LP$text..BufferId$C$editor..hunk_diff..DiffBaseBuffer$RP$$GT$17h8eb91dc37311dd92E.exit.i", %8
  %45 = add i64 %6, 1
  %46 = mul nuw i64 %45, %2
  %47 = add i64 %3, -1
  %48 = add nuw i64 %47, %46
  %49 = sub i64 0, %3
  %50 = and i64 %48, %49
  %51 = add i64 %6, 17
  %52 = add nuw i64 %51, %50
  %53 = sub nuw i64 -9223372036854775808, %3
  %54 = icmp ule i64 %52, %53
  tail call void @llvm.assume(i1 %54)
  %55 = icmp ult i64 %3, -9223372036854775807
  tail call void @llvm.assume(i1 %55)
  %56 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %56)
  %57 = icmp eq i64 %52, 0
  br i1 %57, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12140164130908788668.exit", label %58

58:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner13drop_elements17h48f9d3ae59ae4de6E.llvm.12140164130908788668.exit
  %59 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %60 = sub nsw i64 0, %50
  %61 = getelementptr inbounds i8, ptr %59, i64 %60
  tail call void @__rust_dealloc(ptr noundef nonnull %61, i64 noundef %52, i64 noundef %3) #32
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12140164130908788668.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12140164130908788668.exit": ; preds = %58, %_ZN9hashbrown3raw13RawTableInner13drop_elements17h48f9d3ae59ae4de6E.llvm.12140164130908788668.exit, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hc2f6627074c7d905E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #4 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12140164130908788668.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.12140164130908788668.exit

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.12140164130908788668.exit: ; preds = %4
  %8 = add i64 %6, 1
  %9 = mul nuw i64 %8, %2
  %10 = add i64 %3, -1
  %11 = add nuw i64 %10, %9
  %12 = sub i64 0, %3
  %13 = and i64 %11, %12
  %14 = add i64 %6, 17
  %15 = add nuw i64 %14, %13
  %16 = sub nuw i64 -9223372036854775808, %3
  %17 = icmp ule i64 %15, %16
  tail call void @llvm.assume(i1 %17)
  %18 = icmp ult i64 %3, -9223372036854775807
  tail call void @llvm.assume(i1 %18)
  %19 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %19)
  %20 = icmp eq i64 %15, 0
  br i1 %20, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12140164130908788668.exit", label %21

21:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.12140164130908788668.exit
  %22 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %23 = sub nsw i64 0, %13
  %24 = getelementptr inbounds i8, ptr %22, i64 %23
  tail call void @__rust_dealloc(ptr noundef nonnull %24, i64 noundef %15, i64 noundef %3) #32
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12140164130908788668.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12140164130908788668.exit": ; preds = %21, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.12140164130908788668.exit, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hc8bddf7493d8ad9bE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #4 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12140164130908788668.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.12140164130908788668.exit

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.12140164130908788668.exit: ; preds = %4
  %8 = add i64 %6, 1
  %9 = mul nuw i64 %8, %2
  %10 = add i64 %3, -1
  %11 = add nuw i64 %10, %9
  %12 = sub i64 0, %3
  %13 = and i64 %11, %12
  %14 = add i64 %6, 17
  %15 = add nuw i64 %14, %13
  %16 = sub nuw i64 -9223372036854775808, %3
  %17 = icmp ule i64 %15, %16
  tail call void @llvm.assume(i1 %17)
  %18 = icmp ult i64 %3, -9223372036854775807
  tail call void @llvm.assume(i1 %18)
  %19 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %19)
  %20 = icmp eq i64 %15, 0
  br i1 %20, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12140164130908788668.exit", label %21

21:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.12140164130908788668.exit
  %22 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %23 = sub nsw i64 0, %13
  %24 = getelementptr inbounds i8, ptr %22, i64 %23
  tail call void @__rust_dealloc(ptr noundef nonnull %24, i64 noundef %15, i64 noundef %3) #32
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12140164130908788668.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12140164130908788668.exit": ; preds = %21, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.12140164130908788668.exit, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hcdffde03f311e9b5E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #4 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12140164130908788668.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.12140164130908788668.exit

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.12140164130908788668.exit: ; preds = %4
  %8 = add i64 %6, 1
  %9 = mul nuw i64 %8, %2
  %10 = add i64 %3, -1
  %11 = add nuw i64 %10, %9
  %12 = sub i64 0, %3
  %13 = and i64 %11, %12
  %14 = add i64 %6, 17
  %15 = add nuw i64 %14, %13
  %16 = sub nuw i64 -9223372036854775808, %3
  %17 = icmp ule i64 %15, %16
  tail call void @llvm.assume(i1 %17)
  %18 = icmp ult i64 %3, -9223372036854775807
  tail call void @llvm.assume(i1 %18)
  %19 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %19)
  %20 = icmp eq i64 %15, 0
  br i1 %20, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12140164130908788668.exit", label %21

21:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.12140164130908788668.exit
  %22 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %23 = sub nsw i64 0, %13
  %24 = getelementptr inbounds i8, ptr %22, i64 %23
  tail call void @__rust_dealloc(ptr noundef nonnull %24, i64 noundef %15, i64 noundef %3) #32
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12140164130908788668.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12140164130908788668.exit": ; preds = %21, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.12140164130908788668.exit, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hd05a483a479d67b2E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #4 personality ptr @rust_eh_personality {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12140164130908788668.exit", label %8

8:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1279)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !alias.scope !1279, !noundef !4
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17h415db88608294131E.llvm.12140164130908788668.exit, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %0, align 8, !alias.scope !1279, !nonnull !4, !noundef !4
  %14 = load <16 x i8>, ptr %13, align 16, !noalias !1282
  %15 = icmp slt <16 x i8> %14, zeroinitializer
  %16 = bitcast <16 x i1> %15 to i16
  %17 = xor i16 %16, -1
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 16
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
  %24 = load <16 x i8>, ptr %22, align 16, !noalias !1287
  %25 = icmp slt <16 x i8> %24, zeroinitializer
  %26 = bitcast <16 x i1> %25 to i16
  %27 = getelementptr inbounds i8, ptr %23, i64 -640
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %29 = icmp eq i16 %26, -1
  br i1 %29, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !525

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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1292)
  %37 = getelementptr inbounds i8, ptr %35, i64 -24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1295)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1298)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1301)
  %38 = load i64, ptr %37, align 8, !alias.scope !1304, !noalias !1307, !noundef !4
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %"_ZN4core3ptr92drop_in_place$LT$$LP$core..any..TypeId$C$alloc..vec..Vec$LT$editor..RowHighlight$GT$$RP$$GT$17h031a1b94d03567c5E.llvm.12140164130908788668.exit.i", label %40

40:                                               ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h409b12b47a3bb974E.exit.i"
  %41 = shl nuw i64 %38, 7
  %42 = getelementptr inbounds i8, ptr %35, i64 -16
  %43 = load ptr, ptr %42, align 8, !alias.scope !1304, !noalias !1307, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %43, i64 noundef %41, i64 noundef 8) #32, !noalias !1309
  br label %"_ZN4core3ptr92drop_in_place$LT$$LP$core..any..TypeId$C$alloc..vec..Vec$LT$editor..RowHighlight$GT$$RP$$GT$17h031a1b94d03567c5E.llvm.12140164130908788668.exit.i"

"_ZN4core3ptr92drop_in_place$LT$$LP$core..any..TypeId$C$alloc..vec..Vec$LT$editor..RowHighlight$GT$$RP$$GT$17h031a1b94d03567c5E.llvm.12140164130908788668.exit.i": ; preds = %40, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h409b12b47a3bb974E.exit.i"
  %44 = icmp eq i64 %36, 0
  br i1 %44, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17h415db88608294131E.llvm.12140164130908788668.exit, label %19, !llvm.loop !544

_ZN9hashbrown3raw13RawTableInner13drop_elements17h415db88608294131E.llvm.12140164130908788668.exit: ; preds = %"_ZN4core3ptr92drop_in_place$LT$$LP$core..any..TypeId$C$alloc..vec..Vec$LT$editor..RowHighlight$GT$$RP$$GT$17h031a1b94d03567c5E.llvm.12140164130908788668.exit.i", %8
  %45 = add i64 %6, 1
  %46 = mul nuw i64 %45, %2
  %47 = add i64 %3, -1
  %48 = add nuw i64 %47, %46
  %49 = sub i64 0, %3
  %50 = and i64 %48, %49
  %51 = add i64 %6, 17
  %52 = add nuw i64 %51, %50
  %53 = sub nuw i64 -9223372036854775808, %3
  %54 = icmp ule i64 %52, %53
  tail call void @llvm.assume(i1 %54)
  %55 = icmp ult i64 %3, -9223372036854775807
  tail call void @llvm.assume(i1 %55)
  %56 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %56)
  %57 = icmp eq i64 %52, 0
  br i1 %57, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12140164130908788668.exit", label %58

58:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner13drop_elements17h415db88608294131E.llvm.12140164130908788668.exit
  %59 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %60 = sub nsw i64 0, %50
  %61 = getelementptr inbounds i8, ptr %59, i64 %60
  tail call void @__rust_dealloc(ptr noundef nonnull %61, i64 noundef %52, i64 noundef %3) #32
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12140164130908788668.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12140164130908788668.exit": ; preds = %58, %_ZN9hashbrown3raw13RawTableInner13drop_elements17h415db88608294131E.llvm.12140164130908788668.exit, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hd22eb4bc2b66392eE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #3 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12140164130908788668.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.12140164130908788668.exit

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.12140164130908788668.exit: ; preds = %4
  tail call void @_ZN9hashbrown3raw13RawTableInner13drop_elements17hb9de226f6a9fe193E.llvm.12140164130908788668(ptr noalias noundef nonnull align 8 dereferenceable(32) %0)
  %8 = add i64 %6, 1
  %9 = mul nuw i64 %8, %2
  %10 = add i64 %3, -1
  %11 = add nuw i64 %10, %9
  %12 = sub i64 0, %3
  %13 = and i64 %11, %12
  %14 = add i64 %6, 17
  %15 = add nuw i64 %14, %13
  %16 = sub nuw i64 -9223372036854775808, %3
  %17 = icmp ule i64 %15, %16
  tail call void @llvm.assume(i1 %17)
  %18 = icmp ult i64 %3, -9223372036854775807
  tail call void @llvm.assume(i1 %18)
  %19 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %19)
  %20 = icmp eq i64 %15, 0
  br i1 %20, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12140164130908788668.exit", label %21

21:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.12140164130908788668.exit
  %22 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %23 = sub nsw i64 0, %13
  %24 = getelementptr inbounds i8, ptr %22, i64 %23
  tail call void @__rust_dealloc(ptr noundef nonnull %24, i64 noundef %15, i64 noundef %3) #32
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12140164130908788668.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12140164130908788668.exit": ; preds = %21, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.12140164130908788668.exit, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hd678e09a04ffee72E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #3 personality ptr @rust_eh_personality {
  %5 = alloca [24 x i8], align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !noundef !4
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12140164130908788668.exit", label %9

9:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1310)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load i64, ptr %10, align 8, !alias.scope !1310, !noundef !4
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17hf9fca417229ecf4eE.llvm.12140164130908788668.exit, label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %0, align 8, !alias.scope !1310, !nonnull !4, !noundef !4
  %15 = load <16 x i8>, ptr %14, align 16, !noalias !1313
  %16 = icmp slt <16 x i8> %15, zeroinitializer
  %17 = bitcast <16 x i1> %16 to i16
  %18 = xor i16 %17, -1
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 16
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
  %27 = load <16 x i8>, ptr %25, align 16, !noalias !1318
  %28 = icmp slt <16 x i8> %27, zeroinitializer
  %29 = bitcast <16 x i1> %28 to i16
  %30 = getelementptr inbounds i8, ptr %26, i64 -384
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %32 = icmp eq i16 %29, -1
  br i1 %32, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !1005

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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1323)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1326)
  %41 = load i64, ptr %40, align 8, !range !1012, !alias.scope !1329, !noalias !1310, !noundef !4
  %or.cond.i.i.i = icmp slt i64 %41, -9223372036854775796
  br i1 %or.cond.i.i.i, label %"_ZN4core3ptr58drop_in_place$LT$$LP$task..VariableName$C$$LP$$RP$$RP$$GT$17hd6a5dfa49d07b3edE.exit.i", label %42

42:                                               ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h6667bfa1f245420dE.exit.i"
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !1330
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h80217ca39cb96e59E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %40), !noalias !1310
  %43 = load i64, ptr %20, align 8, !range !158, !noalias !1330, !noundef !4
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a86647292a9b4bfE.exit.i.i.i.i", label %45

45:                                               ; preds = %42
  %46 = load i64, ptr %21, align 8, !noalias !1330, !noundef !4
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a86647292a9b4bfE.exit.i.i.i.i", label %48

48:                                               ; preds = %45
  %49 = load ptr, ptr %5, align 8, !noalias !1330, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %49, i64 noundef %46, i64 noundef %43) #32, !noalias !1310
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a86647292a9b4bfE.exit.i.i.i.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a86647292a9b4bfE.exit.i.i.i.i": ; preds = %48, %45, %42
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !1330
  br label %"_ZN4core3ptr58drop_in_place$LT$$LP$task..VariableName$C$$LP$$RP$$RP$$GT$17hd6a5dfa49d07b3edE.exit.i"

"_ZN4core3ptr58drop_in_place$LT$$LP$task..VariableName$C$$LP$$RP$$RP$$GT$17hd6a5dfa49d07b3edE.exit.i": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a86647292a9b4bfE.exit.i.i.i.i", %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h6667bfa1f245420dE.exit.i"
  %50 = icmp eq i64 %39, 0
  br i1 %50, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17hf9fca417229ecf4eE.llvm.12140164130908788668.exit, label %22, !llvm.loop !1025

_ZN9hashbrown3raw13RawTableInner13drop_elements17hf9fca417229ecf4eE.llvm.12140164130908788668.exit: ; preds = %"_ZN4core3ptr58drop_in_place$LT$$LP$task..VariableName$C$$LP$$RP$$RP$$GT$17hd6a5dfa49d07b3edE.exit.i", %9
  %51 = add i64 %7, 1
  %52 = mul nuw i64 %51, %2
  %53 = add i64 %3, -1
  %54 = add nuw i64 %53, %52
  %55 = sub i64 0, %3
  %56 = and i64 %54, %55
  %57 = add i64 %7, 17
  %58 = add nuw i64 %57, %56
  %59 = sub nuw i64 -9223372036854775808, %3
  %60 = icmp ule i64 %58, %59
  tail call void @llvm.assume(i1 %60)
  %61 = icmp ult i64 %3, -9223372036854775807
  tail call void @llvm.assume(i1 %61)
  %62 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %62)
  %63 = icmp eq i64 %58, 0
  br i1 %63, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12140164130908788668.exit", label %64

64:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner13drop_elements17hf9fca417229ecf4eE.llvm.12140164130908788668.exit
  %65 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %66 = sub nsw i64 0, %56
  %67 = getelementptr inbounds i8, ptr %65, i64 %66
  tail call void @__rust_dealloc(ptr noundef nonnull %67, i64 noundef %58, i64 noundef %3) #32
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12140164130908788668.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12140164130908788668.exit": ; preds = %64, %_ZN9hashbrown3raw13RawTableInner13drop_elements17hf9fca417229ecf4eE.llvm.12140164130908788668.exit, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hd9d361c6a11b342eE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #3 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12140164130908788668.exit", label %8

8:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1341)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !alias.scope !1341, !noundef !4
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17h4885222d57820559E.llvm.12140164130908788668.exit, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %0, align 8, !alias.scope !1341, !nonnull !4, !noundef !4
  %14 = load <16 x i8>, ptr %13, align 16, !noalias !1344
  %15 = icmp slt <16 x i8> %14, zeroinitializer
  %16 = bitcast <16 x i1> %15 to i16
  %17 = xor i16 %16, -1
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 16
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
  %24 = load <16 x i8>, ptr %22, align 16, !noalias !1349
  %25 = icmp slt <16 x i8> %24, zeroinitializer
  %26 = bitcast <16 x i1> %25 to i16
  %27 = getelementptr inbounds i8, ptr %23, i64 -384
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %29 = icmp eq i16 %26, -1
  br i1 %29, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !567

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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1354)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1357)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1360)
  %38 = load ptr, ptr %37, align 8, !alias.scope !1363, !noalias !1341, !nonnull !4, !noundef !4
  %39 = atomicrmw sub ptr %38, i64 1 release, align 8, !noalias !1364
  %40 = icmp eq i64 %39, 1
  br i1 %40, label %41, label %"_ZN4core3ptr103drop_in_place$LT$$LP$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$RP$$GT$17h6c2d3ea02bbf6217E.exit.i"

41:                                               ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h58d180bef77edba7E.exit.i"
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h7b4dd886121955a1E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %37), !noalias !1341
  br label %"_ZN4core3ptr103drop_in_place$LT$$LP$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$RP$$GT$17h6c2d3ea02bbf6217E.exit.i"

"_ZN4core3ptr103drop_in_place$LT$$LP$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$RP$$GT$17h6c2d3ea02bbf6217E.exit.i": ; preds = %41, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h58d180bef77edba7E.exit.i"
  %42 = icmp eq i64 %36, 0
  br i1 %42, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17h4885222d57820559E.llvm.12140164130908788668.exit, label %19, !llvm.loop !578

_ZN9hashbrown3raw13RawTableInner13drop_elements17h4885222d57820559E.llvm.12140164130908788668.exit: ; preds = %"_ZN4core3ptr103drop_in_place$LT$$LP$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$RP$$GT$17h6c2d3ea02bbf6217E.exit.i", %8
  %43 = add i64 %6, 1
  %44 = mul nuw i64 %43, %2
  %45 = add i64 %3, -1
  %46 = add nuw i64 %45, %44
  %47 = sub i64 0, %3
  %48 = and i64 %46, %47
  %49 = add i64 %6, 17
  %50 = add nuw i64 %49, %48
  %51 = sub nuw i64 -9223372036854775808, %3
  %52 = icmp ule i64 %50, %51
  tail call void @llvm.assume(i1 %52)
  %53 = icmp ult i64 %3, -9223372036854775807
  tail call void @llvm.assume(i1 %53)
  %54 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %54)
  %55 = icmp eq i64 %50, 0
  br i1 %55, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12140164130908788668.exit", label %56

56:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner13drop_elements17h4885222d57820559E.llvm.12140164130908788668.exit
  %57 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %58 = sub nsw i64 0, %48
  %59 = getelementptr inbounds i8, ptr %57, i64 %58
  tail call void @__rust_dealloc(ptr noundef nonnull %59, i64 noundef %50, i64 noundef %3) #32
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12140164130908788668.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12140164130908788668.exit": ; preds = %56, %_ZN9hashbrown3raw13RawTableInner13drop_elements17h4885222d57820559E.llvm.12140164130908788668.exit, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hdcd155ea7e73b0edE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #3 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12140164130908788668.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.12140164130908788668.exit

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.12140164130908788668.exit: ; preds = %4
  tail call void @_ZN9hashbrown3raw13RawTableInner13drop_elements17hee2315939184cdf2E.llvm.12140164130908788668(ptr noalias noundef nonnull align 8 dereferenceable(32) %0)
  %8 = add i64 %6, 1
  %9 = mul nuw i64 %8, %2
  %10 = add i64 %3, -1
  %11 = add nuw i64 %10, %9
  %12 = sub i64 0, %3
  %13 = and i64 %11, %12
  %14 = add i64 %6, 17
  %15 = add nuw i64 %14, %13
  %16 = sub nuw i64 -9223372036854775808, %3
  %17 = icmp ule i64 %15, %16
  tail call void @llvm.assume(i1 %17)
  %18 = icmp ult i64 %3, -9223372036854775807
  tail call void @llvm.assume(i1 %18)
  %19 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %19)
  %20 = icmp eq i64 %15, 0
  br i1 %20, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12140164130908788668.exit", label %21

21:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.12140164130908788668.exit
  %22 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %23 = sub nsw i64 0, %13
  %24 = getelementptr inbounds i8, ptr %22, i64 %23
  tail call void @__rust_dealloc(ptr noundef nonnull %24, i64 noundef %15, i64 noundef %3) #32
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12140164130908788668.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12140164130908788668.exit": ; preds = %21, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.12140164130908788668.exit, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17he6a98251d0d72319E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #3 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12140164130908788668.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.12140164130908788668.exit

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.12140164130908788668.exit: ; preds = %4
  tail call void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h302b34af7cb16637E.llvm.12140164130908788668(ptr noalias noundef nonnull align 8 dereferenceable(32) %0)
  %8 = add i64 %6, 1
  %9 = mul nuw i64 %8, %2
  %10 = add i64 %3, -1
  %11 = add nuw i64 %10, %9
  %12 = sub i64 0, %3
  %13 = and i64 %11, %12
  %14 = add i64 %6, 17
  %15 = add nuw i64 %14, %13
  %16 = sub nuw i64 -9223372036854775808, %3
  %17 = icmp ule i64 %15, %16
  tail call void @llvm.assume(i1 %17)
  %18 = icmp ult i64 %3, -9223372036854775807
  tail call void @llvm.assume(i1 %18)
  %19 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %19)
  %20 = icmp eq i64 %15, 0
  br i1 %20, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12140164130908788668.exit", label %21

21:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.12140164130908788668.exit
  %22 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %23 = sub nsw i64 0, %13
  %24 = getelementptr inbounds i8, ptr %22, i64 %23
  tail call void @__rust_dealloc(ptr noundef nonnull %24, i64 noundef %15, i64 noundef %3) #32
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12140164130908788668.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12140164130908788668.exit": ; preds = %21, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.12140164130908788668.exit, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hf2178a5271f2ef66E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #4 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12140164130908788668.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.12140164130908788668.exit

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.12140164130908788668.exit: ; preds = %4
  %8 = add i64 %6, 1
  %9 = mul nuw i64 %8, %2
  %10 = add i64 %3, -1
  %11 = add nuw i64 %10, %9
  %12 = sub i64 0, %3
  %13 = and i64 %11, %12
  %14 = add i64 %6, 17
  %15 = add nuw i64 %14, %13
  %16 = sub nuw i64 -9223372036854775808, %3
  %17 = icmp ule i64 %15, %16
  tail call void @llvm.assume(i1 %17)
  %18 = icmp ult i64 %3, -9223372036854775807
  tail call void @llvm.assume(i1 %18)
  %19 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %19)
  %20 = icmp eq i64 %15, 0
  br i1 %20, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12140164130908788668.exit", label %21

21:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.12140164130908788668.exit
  %22 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %23 = sub nsw i64 0, %13
  %24 = getelementptr inbounds i8, ptr %22, i64 %23
  tail call void @__rust_dealloc(ptr noundef nonnull %24, i64 noundef %15, i64 noundef %3) #32
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12140164130908788668.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12140164130908788668.exit": ; preds = %21, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.12140164130908788668.exit, %4
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: write) uwtable
define hidden noundef i64 @_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.12140164130908788668(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, i64 noundef %1) unnamed_addr #15 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %.sroa.0.019 = and i64 %1, %4
  %6 = getelementptr inbounds i8, ptr %5, i64 %.sroa.0.019
  %.sroa.0.0.copyload.i1720 = load <16 x i8>, ptr %6, align 1, !noalias !1365
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
  %.sroa.0.0.copyload.i17 = load <16 x i8>, ptr %11, align 1, !noalias !1365
  %12 = icmp slt <16 x i8> %.sroa.0.0.copyload.i17, zeroinitializer
  %13 = bitcast <16 x i1> %12 to i16
  %.not.i.not.not = icmp eq i16 %13, 0
  br i1 %.not.i.not.not, label %.lr.ph, label %._crit_edge, !llvm.loop !1040

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
  %22 = load <16 x i8>, ptr %5, align 16, !noalias !1368
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
define hidden void @_ZN9hashbrown3raw13RawTableInner5erase17h65cbf8d5c032ce52E.llvm.12140164130908788668(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0, i64 noundef %1) unnamed_addr #16 {
  %3 = add i64 %1, -16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = and i64 %5, %3
  %7 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %8 = getelementptr inbounds i8, ptr %7, i64 %6
  %.sroa.0.0.copyload.i19 = load <16 x i8>, ptr %8, align 1, !noalias !1371
  %9 = icmp eq <16 x i8> %.sroa.0.0.copyload.i19, splat (i8 -1)
  %10 = bitcast <16 x i1> %9 to i16
  %11 = getelementptr inbounds i8, ptr %7, i64 %1
  %.sroa.0.0.copyload.i320 = load <16 x i8>, ptr %11, align 1, !noalias !1374
  %12 = icmp eq <16 x i8> %.sroa.0.0.copyload.i320, splat (i8 -1)
  %13 = bitcast <16 x i1> %12 to i16
  %14 = tail call range(i16 0, 17) i16 @llvm.ctlz.i16(i16 %10, i1 false)
  %15 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %13, i1 false)
  %narrow = add nuw nsw i16 %15, %14
  %16 = icmp samesign ugt i16 %narrow, 15
  br i1 %16, label %21, label %17

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load i64, ptr %18, align 8, !noundef !4
  %20 = add i64 %19, 1
  store i64 %20, ptr %18, align 8
  br label %21

21:                                               ; preds = %2, %17
  %.sroa.0.0 = phi i8 [ -1, %17 ], [ -128, %2 ]
  store i8 %.sroa.0.0, ptr %11, align 1
  %22 = getelementptr i8, ptr %8, i64 16
  store i8 %.sroa.0.0, ptr %22, align 1
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load i64, ptr %23, align 8, !noundef !4
  %25 = add i64 %24, -1
  store i64 %25, ptr %23, align 8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$12remove_entry17h554d66701938c3f7E"(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1, i64 noundef %2, ptr noalias noundef readonly align 4 captures(none) dereferenceable(8) %3) unnamed_addr #17 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1377)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1380)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1382)
  %5 = lshr i64 %2, 57
  %6 = trunc nuw nsw i64 %5 to i8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !alias.scope !1385, !noalias !1386, !noundef !4
  %9 = load ptr, ptr %1, align 8, !alias.scope !1385, !noalias !1386, !nonnull !4, !noundef !4
  %.sroa.0.0.vec.insert.i.i = insertelement <16 x i8> poison, i8 %6, i64 0
  %.sroa.0.15.vec.insert.i.i = shufflevector <16 x i8> %.sroa.0.0.vec.insert.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %11 = load i32, ptr %10, align 4, !alias.scope !1380, !noalias !1377
  %12 = load i32, ptr %3, align 4, !range !81, !alias.scope !1380, !noalias !1377
  br label %13

13:                                               ; preds = %34, %4
  %.sroa.9.0.i.i = phi i64 [ 0, %4 ], [ %35, %34 ]
  %.pn.i.i = phi i64 [ %2, %4 ], [ %36, %34 ]
  %.sroa.01.0.i.i = and i64 %.pn.i.i, %8
  %14 = getelementptr inbounds i8, ptr %9, i64 %.sroa.01.0.i.i
  %.sroa.0.0.copyload.i23.i = load <16 x i8>, ptr %14, align 1, !noalias !1388
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
  %.val3.i.i = load i32, ptr %24, align 4, !alias.scope !1391, !noalias !1398
  %25 = getelementptr i8, ptr %23, i64 -28
  %.val4.i.i = load i32, ptr %25, align 4, !alias.scope !1391, !noalias !1398, !noundef !4
  %26 = icmp eq i32 %11, %.val4.i.i
  %27 = icmp eq i32 %12, %.val3.i.i
  %.sroa.0.0.i.i.i.i.i.i = select i1 %26, i1 %27, i1 false
  br i1 %.sroa.0.0.i.i.i.i.i.i, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hafc7752a618bd233E.llvm.12140164130908788668.exit", label %30

._crit_edge.i:                                    ; preds = %30, %13
  %28 = icmp eq <16 x i8> %.sroa.0.0.copyload.i23.i, splat (i8 -1)
  %29 = bitcast <16 x i1> %28 to i16
  %.not.i.i = icmp eq i16 %29, 0
  br i1 %.not.i.i, label %34, label %37

30:                                               ; preds = %.lr.ph.i
  %31 = add i16 %.sroa.06.0.i26.i, -1
  %32 = and i16 %31, %.sroa.06.0.i26.i
  %33 = icmp eq i16 %32, 0
  br i1 %33, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !233

34:                                               ; preds = %._crit_edge.i
  %35 = add i64 %.sroa.9.0.i.i, 16
  %36 = add i64 %.sroa.01.0.i.i, %35
  br label %13, !llvm.loop !234

37:                                               ; preds = %._crit_edge.i
  store i32 0, ptr %0, align 8
  br label %58

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hafc7752a618bd233E.llvm.12140164130908788668.exit": ; preds = %.lr.ph.i
  %38 = getelementptr inbounds i8, ptr %23, i64 -32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1404)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1407)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1410)
  %39 = add nsw i64 %21, -16
  %40 = and i64 %39, %8
  %41 = getelementptr inbounds i8, ptr %9, i64 %40
  %.sroa.0.0.copyload.i19.i.i.i = load <16 x i8>, ptr %41, align 1, !noalias !1413
  %42 = icmp eq <16 x i8> %.sroa.0.0.copyload.i19.i.i.i, splat (i8 -1)
  %43 = bitcast <16 x i1> %42 to i16
  %44 = getelementptr inbounds i8, ptr %9, i64 %21
  %.sroa.0.0.copyload.i320.i.i.i = load <16 x i8>, ptr %44, align 1, !noalias !1418
  %45 = icmp eq <16 x i8> %.sroa.0.0.copyload.i320.i.i.i, splat (i8 -1)
  %46 = bitcast <16 x i1> %45 to i16
  %47 = tail call range(i16 0, 17) i16 @llvm.ctlz.i16(i16 %43, i1 false)
  %48 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %46, i1 false)
  %narrow.i.i.i = add nuw nsw i16 %48, %47
  %49 = icmp samesign ugt i16 %narrow.i.i.i, 15
  br i1 %49, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17h9b05f5de10b58f05E.llvm.12140164130908788668.exit", label %50

50:                                               ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hafc7752a618bd233E.llvm.12140164130908788668.exit"
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %52 = load i64, ptr %51, align 8, !alias.scope !1421, !noalias !1422, !noundef !4
  %53 = add i64 %52, 1
  store i64 %53, ptr %51, align 8, !alias.scope !1421, !noalias !1422
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17h9b05f5de10b58f05E.llvm.12140164130908788668.exit"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17h9b05f5de10b58f05E.llvm.12140164130908788668.exit": ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hafc7752a618bd233E.llvm.12140164130908788668.exit", %50
  %.sroa.0.0.i.i.i = phi i8 [ -1, %50 ], [ -128, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hafc7752a618bd233E.llvm.12140164130908788668.exit" ]
  store i8 %.sroa.0.0.i.i.i, ptr %44, align 1, !noalias !1423
  %54 = getelementptr i8, ptr %41, i64 16
  store i8 %.sroa.0.0.i.i.i, ptr %54, align 1, !noalias !1423
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %56 = load i64, ptr %55, align 8, !alias.scope !1421, !noalias !1422, !noundef !4
  %57 = add i64 %56, -1
  store i64 %57, ptr %55, align 8, !alias.scope !1421, !noalias !1422
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %38, i64 32, i1 false)
  br label %58

58:                                               ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17h9b05f5de10b58f05E.llvm.12140164130908788668.exit", %37
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$12remove_entry17h8d968806c67e8168E"(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1, i64 noundef %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %3) unnamed_addr #17 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1424)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1427)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1429)
  %5 = lshr i64 %2, 57
  %6 = trunc nuw nsw i64 %5 to i8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !alias.scope !1432, !noalias !1433, !noundef !4
  %9 = load ptr, ptr %1, align 8, !alias.scope !1432, !noalias !1433, !nonnull !4, !noundef !4
  %.sroa.0.0.vec.insert.i.i = insertelement <16 x i8> poison, i8 %6, i64 0
  %.sroa.0.15.vec.insert.i.i = shufflevector <16 x i8> %.sroa.0.0.vec.insert.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %10 = load i64, ptr %3, align 8, !alias.scope !1427, !noalias !1424
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = load i64, ptr %11, align 8, !alias.scope !1427, !noalias !1424
  br label %13

13:                                               ; preds = %33, %4
  %.sroa.9.0.i.i = phi i64 [ 0, %4 ], [ %34, %33 ]
  %.pn.i.i = phi i64 [ %2, %4 ], [ %35, %33 ]
  %.sroa.01.0.i.i = and i64 %.pn.i.i, %8
  %14 = getelementptr inbounds i8, ptr %9, i64 %.sroa.01.0.i.i
  %.sroa.0.0.copyload.i24.i = load <16 x i8>, ptr %14, align 1, !noalias !1435
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
  %.val3.i.i = load i64, ptr %24, align 8, !alias.scope !1438, !noalias !1447, !noundef !4
  %25 = icmp eq i64 %10, %.val3.i.i
  br i1 %25, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h011eb70280c4ab52E.llvm.12140164130908788668.exit.i", label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h011eb70280c4ab52E.llvm.12140164130908788668.exit.thread.i"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h011eb70280c4ab52E.llvm.12140164130908788668.exit.i": ; preds = %.lr.ph.i
  %26 = getelementptr i8, ptr %23, i64 -24
  %.val4.i.i = load i64, ptr %26, align 8, !noalias !1454
  %27 = icmp eq i64 %12, %.val4.i.i
  br i1 %27, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17heae7bcd405088eb3E.llvm.12140164130908788668.exit", label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h011eb70280c4ab52E.llvm.12140164130908788668.exit.thread.i"

._crit_edge.i:                                    ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h011eb70280c4ab52E.llvm.12140164130908788668.exit.thread.i", %13
  %28 = icmp eq <16 x i8> %.sroa.0.0.copyload.i24.i, splat (i8 -1)
  %29 = bitcast <16 x i1> %28 to i16
  %.not.i.i = icmp eq i16 %29, 0
  br i1 %.not.i.i, label %33, label %36

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h011eb70280c4ab52E.llvm.12140164130908788668.exit.thread.i": ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h011eb70280c4ab52E.llvm.12140164130908788668.exit.i", %.lr.ph.i
  %30 = add i16 %.sroa.06.0.i27.i, -1
  %31 = and i16 %30, %.sroa.06.0.i27.i
  %32 = icmp eq i16 %31, 0
  br i1 %32, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !233

33:                                               ; preds = %._crit_edge.i
  %34 = add i64 %.sroa.9.0.i.i, 16
  %35 = add i64 %.sroa.01.0.i.i, %34
  br label %13, !llvm.loop !234

36:                                               ; preds = %._crit_edge.i
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %37, align 8
  br label %58

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17heae7bcd405088eb3E.llvm.12140164130908788668.exit": ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h011eb70280c4ab52E.llvm.12140164130908788668.exit.i"
  %38 = getelementptr inbounds i8, ptr %23, i64 -32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1455)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1458)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1461)
  %39 = add nsw i64 %21, -16
  %40 = and i64 %39, %8
  %41 = getelementptr inbounds i8, ptr %9, i64 %40
  %.sroa.0.0.copyload.i19.i.i.i = load <16 x i8>, ptr %41, align 1, !noalias !1464
  %42 = icmp eq <16 x i8> %.sroa.0.0.copyload.i19.i.i.i, splat (i8 -1)
  %43 = bitcast <16 x i1> %42 to i16
  %44 = getelementptr inbounds i8, ptr %9, i64 %21
  %.sroa.0.0.copyload.i320.i.i.i = load <16 x i8>, ptr %44, align 1, !noalias !1469
  %45 = icmp eq <16 x i8> %.sroa.0.0.copyload.i320.i.i.i, splat (i8 -1)
  %46 = bitcast <16 x i1> %45 to i16
  %47 = tail call range(i16 0, 17) i16 @llvm.ctlz.i16(i16 %43, i1 false)
  %48 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %46, i1 false)
  %narrow.i.i.i = add nuw nsw i16 %48, %47
  %49 = icmp samesign ugt i16 %narrow.i.i.i, 15
  br i1 %49, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17h2ab973d8c65d5692E.llvm.12140164130908788668.exit", label %50

50:                                               ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17heae7bcd405088eb3E.llvm.12140164130908788668.exit"
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %52 = load i64, ptr %51, align 8, !alias.scope !1472, !noalias !1473, !noundef !4
  %53 = add i64 %52, 1
  store i64 %53, ptr %51, align 8, !alias.scope !1472, !noalias !1473
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17h2ab973d8c65d5692E.llvm.12140164130908788668.exit"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17h2ab973d8c65d5692E.llvm.12140164130908788668.exit": ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17heae7bcd405088eb3E.llvm.12140164130908788668.exit", %50
  %.sroa.0.0.i.i.i = phi i8 [ -1, %50 ], [ -128, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17heae7bcd405088eb3E.llvm.12140164130908788668.exit" ]
  store i8 %.sroa.0.0.i.i.i, ptr %44, align 1, !noalias !1474
  %54 = getelementptr i8, ptr %41, i64 16
  store i8 %.sroa.0.0.i.i.i, ptr %54, align 1, !noalias !1474
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %56 = load i64, ptr %55, align 8, !alias.scope !1472, !noalias !1473, !noundef !4
  %57 = add i64 %56, -1
  store i64 %57, ptr %55, align 8, !alias.scope !1472, !noalias !1473
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %38, i64 32, i1 false)
  br label %58

58:                                               ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17h2ab973d8c65d5692E.llvm.12140164130908788668.exit", %36
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$12remove_entry17haa4eeba97264094cE"(ptr dead_on_unwind noalias noundef writable writeonly sret([40 x i8]) align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1, i64 noundef %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %3) unnamed_addr #17 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1475)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1478)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1480)
  %5 = lshr i64 %2, 57
  %6 = trunc nuw nsw i64 %5 to i8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !alias.scope !1483, !noalias !1484, !noundef !4
  %9 = load ptr, ptr %1, align 8, !alias.scope !1483, !noalias !1484, !nonnull !4, !noundef !4
  %.sroa.0.0.vec.insert.i.i = insertelement <16 x i8> poison, i8 %6, i64 0
  %.sroa.0.15.vec.insert.i.i = shufflevector <16 x i8> %.sroa.0.0.vec.insert.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %10 = load i64, ptr %3, align 8, !alias.scope !1478, !noalias !1475
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = load i64, ptr %11, align 8, !alias.scope !1478, !noalias !1475
  br label %13

13:                                               ; preds = %33, %4
  %.sroa.9.0.i.i = phi i64 [ 0, %4 ], [ %34, %33 ]
  %.pn.i.i = phi i64 [ %2, %4 ], [ %35, %33 ]
  %.sroa.01.0.i.i = and i64 %.pn.i.i, %8
  %14 = getelementptr inbounds i8, ptr %9, i64 %.sroa.01.0.i.i
  %.sroa.0.0.copyload.i24.i = load <16 x i8>, ptr %14, align 1, !noalias !1486
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
  %.val3.i.i = load i64, ptr %24, align 8, !alias.scope !1489, !noalias !1498, !noundef !4
  %25 = icmp eq i64 %10, %.val3.i.i
  br i1 %25, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17ha9782338b93093dcE.llvm.12140164130908788668.exit.i", label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17ha9782338b93093dcE.llvm.12140164130908788668.exit.thread.i"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17ha9782338b93093dcE.llvm.12140164130908788668.exit.i": ; preds = %.lr.ph.i
  %26 = getelementptr i8, ptr %23, i64 -32
  %.val4.i.i = load i64, ptr %26, align 8, !noalias !1505
  %27 = icmp eq i64 %12, %.val4.i.i
  br i1 %27, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h759c816161752c0fE.llvm.12140164130908788668.exit", label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17ha9782338b93093dcE.llvm.12140164130908788668.exit.thread.i"

._crit_edge.i:                                    ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17ha9782338b93093dcE.llvm.12140164130908788668.exit.thread.i", %13
  %28 = icmp eq <16 x i8> %.sroa.0.0.copyload.i24.i, splat (i8 -1)
  %29 = bitcast <16 x i1> %28 to i16
  %.not.i.i = icmp eq i16 %29, 0
  br i1 %.not.i.i, label %33, label %36

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17ha9782338b93093dcE.llvm.12140164130908788668.exit.thread.i": ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17ha9782338b93093dcE.llvm.12140164130908788668.exit.i", %.lr.ph.i
  %30 = add i16 %.sroa.06.0.i27.i, -1
  %31 = and i16 %30, %.sroa.06.0.i27.i
  %32 = icmp eq i16 %31, 0
  br i1 %32, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !233

33:                                               ; preds = %._crit_edge.i
  %34 = add i64 %.sroa.9.0.i.i, 16
  %35 = add i64 %.sroa.01.0.i.i, %34
  br label %13, !llvm.loop !234

36:                                               ; preds = %._crit_edge.i
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 -9223372036854775808, ptr %37, align 8
  br label %59

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h759c816161752c0fE.llvm.12140164130908788668.exit": ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17ha9782338b93093dcE.llvm.12140164130908788668.exit.i"
  %38 = getelementptr inbounds i8, ptr %23, i64 -40
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1506)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1509)
  %.idx.neg = mul i64 %21, 40
  %39 = sdiv exact i64 %.idx.neg, 40
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1512)
  %40 = add nsw i64 %39, -16
  %41 = and i64 %40, %8
  %42 = getelementptr inbounds i8, ptr %9, i64 %41
  %.sroa.0.0.copyload.i19.i.i.i = load <16 x i8>, ptr %42, align 1, !noalias !1515
  %43 = icmp eq <16 x i8> %.sroa.0.0.copyload.i19.i.i.i, splat (i8 -1)
  %44 = bitcast <16 x i1> %43 to i16
  %45 = getelementptr inbounds i8, ptr %9, i64 %39
  %.sroa.0.0.copyload.i320.i.i.i = load <16 x i8>, ptr %45, align 1, !noalias !1520
  %46 = icmp eq <16 x i8> %.sroa.0.0.copyload.i320.i.i.i, splat (i8 -1)
  %47 = bitcast <16 x i1> %46 to i16
  %48 = tail call range(i16 0, 17) i16 @llvm.ctlz.i16(i16 %44, i1 false)
  %49 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %47, i1 false)
  %narrow.i.i.i = add nuw nsw i16 %49, %48
  %50 = icmp samesign ugt i16 %narrow.i.i.i, 15
  br i1 %50, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17h0124a6e97b02e986E.llvm.12140164130908788668.exit", label %51

51:                                               ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h759c816161752c0fE.llvm.12140164130908788668.exit"
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %53 = load i64, ptr %52, align 8, !alias.scope !1523, !noalias !1524, !noundef !4
  %54 = add i64 %53, 1
  store i64 %54, ptr %52, align 8, !alias.scope !1523, !noalias !1524
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17h0124a6e97b02e986E.llvm.12140164130908788668.exit"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17h0124a6e97b02e986E.llvm.12140164130908788668.exit": ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h759c816161752c0fE.llvm.12140164130908788668.exit", %51
  %.sroa.0.0.i.i.i = phi i8 [ -1, %51 ], [ -128, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h759c816161752c0fE.llvm.12140164130908788668.exit" ]
  store i8 %.sroa.0.0.i.i.i, ptr %45, align 1, !noalias !1525
  %55 = getelementptr i8, ptr %42, i64 16
  store i8 %.sroa.0.0.i.i.i, ptr %55, align 1, !noalias !1525
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %57 = load i64, ptr %56, align 8, !alias.scope !1523, !noalias !1524, !noundef !4
  %58 = add i64 %57, -1
  store i64 %58, ptr %56, align 8, !alias.scope !1523, !noalias !1524
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %38, i64 40, i1 false)
  br label %59

59:                                               ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17h0124a6e97b02e986E.llvm.12140164130908788668.exit", %36
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17h19620cc1be609185E.llvm.12140164130908788668"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #18 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %4 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %5 = ptrtoint ptr %3 to i64
  %6 = ptrtoint ptr %4 to i64
  %7 = sub i64 %5, %6
  %8 = sdiv exact i64 %7, 40
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1526)
  %9 = add nsw i64 %8, -16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i64, ptr %10, align 8, !alias.scope !1526, !noundef !4
  %12 = and i64 %9, %11
  %13 = getelementptr inbounds i8, ptr %3, i64 %12
  %.sroa.0.0.copyload.i19.i = load <16 x i8>, ptr %13, align 1, !noalias !1529
  %14 = icmp eq <16 x i8> %.sroa.0.0.copyload.i19.i, splat (i8 -1)
  %15 = bitcast <16 x i1> %14 to i16
  %16 = getelementptr inbounds i8, ptr %3, i64 %8
  %.sroa.0.0.copyload.i320.i = load <16 x i8>, ptr %16, align 1, !noalias !1532
  %17 = icmp eq <16 x i8> %.sroa.0.0.copyload.i320.i, splat (i8 -1)
  %18 = bitcast <16 x i1> %17 to i16
  %19 = tail call range(i16 0, 17) i16 @llvm.ctlz.i16(i16 %15, i1 false)
  %20 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %18, i1 false)
  %narrow.i = add nuw nsw i16 %20, %19
  %21 = icmp samesign ugt i16 %narrow.i, 15
  br i1 %21, label %_ZN9hashbrown3raw13RawTableInner5erase17h65cbf8d5c032ce52E.llvm.12140164130908788668.exit, label %22

22:                                               ; preds = %2
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load i64, ptr %23, align 8, !alias.scope !1526, !noundef !4
  %25 = add i64 %24, 1
  store i64 %25, ptr %23, align 8, !alias.scope !1526
  br label %_ZN9hashbrown3raw13RawTableInner5erase17h65cbf8d5c032ce52E.llvm.12140164130908788668.exit

_ZN9hashbrown3raw13RawTableInner5erase17h65cbf8d5c032ce52E.llvm.12140164130908788668.exit: ; preds = %2, %22
  %.sroa.0.0.i = phi i8 [ -1, %22 ], [ -128, %2 ]
  store i8 %.sroa.0.0.i, ptr %16, align 1, !noalias !1526
  %26 = getelementptr i8, ptr %13, i64 16
  store i8 %.sroa.0.0.i, ptr %26, align 1, !noalias !1526
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %28 = load i64, ptr %27, align 8, !alias.scope !1526, !noundef !4
  %29 = add i64 %28, -1
  store i64 %29, ptr %27, align 8, !alias.scope !1526
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17h6b14769f7faa5a86E.llvm.12140164130908788668"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #18 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %4 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %5 = ptrtoint ptr %3 to i64
  %6 = ptrtoint ptr %4 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1535)
  %9 = add nsw i64 %8, -16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i64, ptr %10, align 8, !alias.scope !1535, !noundef !4
  %12 = and i64 %9, %11
  %13 = getelementptr inbounds i8, ptr %3, i64 %12
  %.sroa.0.0.copyload.i19.i = load <16 x i8>, ptr %13, align 1, !noalias !1538
  %14 = icmp eq <16 x i8> %.sroa.0.0.copyload.i19.i, splat (i8 -1)
  %15 = bitcast <16 x i1> %14 to i16
  %16 = getelementptr inbounds i8, ptr %3, i64 %8
  %.sroa.0.0.copyload.i320.i = load <16 x i8>, ptr %16, align 1, !noalias !1541
  %17 = icmp eq <16 x i8> %.sroa.0.0.copyload.i320.i, splat (i8 -1)
  %18 = bitcast <16 x i1> %17 to i16
  %19 = tail call range(i16 0, 17) i16 @llvm.ctlz.i16(i16 %15, i1 false)
  %20 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %18, i1 false)
  %narrow.i = add nuw nsw i16 %20, %19
  %21 = icmp samesign ugt i16 %narrow.i, 15
  br i1 %21, label %_ZN9hashbrown3raw13RawTableInner5erase17h65cbf8d5c032ce52E.llvm.12140164130908788668.exit, label %22

22:                                               ; preds = %2
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load i64, ptr %23, align 8, !alias.scope !1535, !noundef !4
  %25 = add i64 %24, 1
  store i64 %25, ptr %23, align 8, !alias.scope !1535
  br label %_ZN9hashbrown3raw13RawTableInner5erase17h65cbf8d5c032ce52E.llvm.12140164130908788668.exit

_ZN9hashbrown3raw13RawTableInner5erase17h65cbf8d5c032ce52E.llvm.12140164130908788668.exit: ; preds = %2, %22
  %.sroa.0.0.i = phi i8 [ -1, %22 ], [ -128, %2 ]
  store i8 %.sroa.0.0.i, ptr %16, align 1, !noalias !1535
  %26 = getelementptr i8, ptr %13, i64 16
  store i8 %.sroa.0.0.i, ptr %26, align 1, !noalias !1535
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %28 = load i64, ptr %27, align 8, !alias.scope !1535, !noundef !4
  %29 = add i64 %28, -1
  store i64 %29, ptr %27, align 8, !alias.scope !1535
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17hf2926d1e40ccdb57E.llvm.12140164130908788668"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #18 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %4 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %5 = ptrtoint ptr %3 to i64
  %6 = ptrtoint ptr %4 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1544)
  %9 = add nsw i64 %8, -16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i64, ptr %10, align 8, !alias.scope !1544, !noundef !4
  %12 = and i64 %9, %11
  %13 = getelementptr inbounds i8, ptr %3, i64 %12
  %.sroa.0.0.copyload.i19.i = load <16 x i8>, ptr %13, align 1, !noalias !1547
  %14 = icmp eq <16 x i8> %.sroa.0.0.copyload.i19.i, splat (i8 -1)
  %15 = bitcast <16 x i1> %14 to i16
  %16 = getelementptr inbounds i8, ptr %3, i64 %8
  %.sroa.0.0.copyload.i320.i = load <16 x i8>, ptr %16, align 1, !noalias !1550
  %17 = icmp eq <16 x i8> %.sroa.0.0.copyload.i320.i, splat (i8 -1)
  %18 = bitcast <16 x i1> %17 to i16
  %19 = tail call range(i16 0, 17) i16 @llvm.ctlz.i16(i16 %15, i1 false)
  %20 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %18, i1 false)
  %narrow.i = add nuw nsw i16 %20, %19
  %21 = icmp samesign ugt i16 %narrow.i, 15
  br i1 %21, label %_ZN9hashbrown3raw13RawTableInner5erase17h65cbf8d5c032ce52E.llvm.12140164130908788668.exit, label %22

22:                                               ; preds = %2
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load i64, ptr %23, align 8, !alias.scope !1544, !noundef !4
  %25 = add i64 %24, 1
  store i64 %25, ptr %23, align 8, !alias.scope !1544
  br label %_ZN9hashbrown3raw13RawTableInner5erase17h65cbf8d5c032ce52E.llvm.12140164130908788668.exit

_ZN9hashbrown3raw13RawTableInner5erase17h65cbf8d5c032ce52E.llvm.12140164130908788668.exit: ; preds = %2, %22
  %.sroa.0.0.i = phi i8 [ -1, %22 ], [ -128, %2 ]
  store i8 %.sroa.0.0.i, ptr %16, align 1, !noalias !1544
  %26 = getelementptr i8, ptr %13, i64 16
  store i8 %.sroa.0.0.i, ptr %26, align 1, !noalias !1544
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %28 = load i64, ptr %27, align 8, !alias.scope !1544, !noundef !4
  %29 = add i64 %28, -1
  store i64 %29, ptr %27, align 8, !alias.scope !1544
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_no_grow17h1e9b7a33dce260dfE"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %2) unnamed_addr #17 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1553)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !alias.scope !1553, !noundef !4
  %6 = load ptr, ptr %0, align 8, !alias.scope !1553, !nonnull !4, !noundef !4
  %.sroa.0.019.i = and i64 %5, %1
  %7 = getelementptr inbounds i8, ptr %6, i64 %.sroa.0.019.i
  %.sroa.0.0.copyload.i1720.i = load <16 x i8>, ptr %7, align 1, !noalias !1556
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
  %.sroa.0.0.copyload.i17.i = load <16 x i8>, ptr %12, align 1, !noalias !1556
  %13 = icmp slt <16 x i8> %.sroa.0.0.copyload.i17.i, zeroinitializer
  %14 = bitcast <16 x i1> %13 to i16
  %.not.i.not.not.i = icmp eq i16 %14, 0
  br i1 %.not.i.not.not.i, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !1040

._crit_edge.i:                                    ; preds = %.lr.ph.i, %3
  %.sroa.0.0.lcssa.i = phi i64 [ %.sroa.0.019.i, %3 ], [ %.sroa.0.0.i, %.lr.ph.i ]
  %.lcssa.i = phi i16 [ %9, %3 ], [ %14, %.lr.ph.i ]
  %15 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %16 = zext nneg i16 %15 to i64
  %17 = add i64 %.sroa.0.0.lcssa.i, %16
  %18 = and i64 %17, %5
  %19 = getelementptr inbounds i8, ptr %6, i64 %18
  %20 = load i8, ptr %19, align 1, !noalias !1553, !noundef !4
  %21 = icmp sgt i8 %20, -1
  br i1 %21, label %22, label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.12140164130908788668.exit

22:                                               ; preds = %._crit_edge.i
  %23 = load <16 x i8>, ptr %6, align 16, !noalias !1559
  %24 = icmp slt <16 x i8> %23, zeroinitializer
  %25 = bitcast <16 x i1> %24 to i16
  %26 = icmp ne i16 %25, 0
  tail call void @llvm.assume(i1 %26)
  %27 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %25, i1 true)
  %28 = zext nneg i16 %27 to i64
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %6, i64 %28
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
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %42 = load i64, ptr %41, align 8, !noundef !4
  %43 = sub i64 %42, %40
  store i64 %43, ptr %41, align 8
  %44 = getelementptr inbounds i8, ptr %38, i64 -32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 32, i1 false)
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %46 = load i64, ptr %45, align 8, !noundef !4
  %47 = add i64 %46, 1
  store i64 %47, ptr %45, align 8
  ret ptr %38
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_no_grow17h91c3f5dd0c3f9491E"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %2) unnamed_addr #17 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1562)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !alias.scope !1562, !noundef !4
  %6 = load ptr, ptr %0, align 8, !alias.scope !1562, !nonnull !4, !noundef !4
  %.sroa.0.019.i = and i64 %5, %1
  %7 = getelementptr inbounds i8, ptr %6, i64 %.sroa.0.019.i
  %.sroa.0.0.copyload.i1720.i = load <16 x i8>, ptr %7, align 1, !noalias !1565
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
  %.sroa.0.0.copyload.i17.i = load <16 x i8>, ptr %12, align 1, !noalias !1565
  %13 = icmp slt <16 x i8> %.sroa.0.0.copyload.i17.i, zeroinitializer
  %14 = bitcast <16 x i1> %13 to i16
  %.not.i.not.not.i = icmp eq i16 %14, 0
  br i1 %.not.i.not.not.i, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !1040

._crit_edge.i:                                    ; preds = %.lr.ph.i, %3
  %.sroa.0.0.lcssa.i = phi i64 [ %.sroa.0.019.i, %3 ], [ %.sroa.0.0.i, %.lr.ph.i ]
  %.lcssa.i = phi i16 [ %9, %3 ], [ %14, %.lr.ph.i ]
  %15 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %16 = zext nneg i16 %15 to i64
  %17 = add i64 %.sroa.0.0.lcssa.i, %16
  %18 = and i64 %17, %5
  %19 = getelementptr inbounds i8, ptr %6, i64 %18
  %20 = load i8, ptr %19, align 1, !noalias !1562, !noundef !4
  %21 = icmp sgt i8 %20, -1
  br i1 %21, label %22, label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.12140164130908788668.exit

22:                                               ; preds = %._crit_edge.i
  %23 = load <16 x i8>, ptr %6, align 16, !noalias !1568
  %24 = icmp slt <16 x i8> %23, zeroinitializer
  %25 = bitcast <16 x i1> %24 to i16
  %26 = icmp ne i16 %25, 0
  tail call void @llvm.assume(i1 %26)
  %27 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %25, i1 true)
  %28 = zext nneg i16 %27 to i64
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %6, i64 %28
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
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %42 = load i64, ptr %41, align 8, !noundef !4
  %43 = sub i64 %42, %40
  store i64 %43, ptr %41, align 8
  %44 = getelementptr inbounds i8, ptr %38, i64 -40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %44, ptr noundef nonnull align 8 dereferenceable(40) %2, i64 40, i1 false)
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %46 = load i64, ptr %45, align 8, !noundef !4
  %47 = add i64 %46, 1
  store i64 %47, ptr %45, align 8
  ret ptr %38
}

; Function Attrs: cold nonlazybind uwtable
define hidden { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h1d36104588061127E.llvm.12140164130908788668"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(16) %2, i1 noundef zeroext %3) unnamed_addr #19 personality ptr @rust_eh_personality {
  %5 = alloca [32 x i8], align 8
  %6 = alloca [1 x i8], align 1
  %7 = alloca [72 x i8], align 8
  %8 = alloca [56 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [8 x i8], align 8
  store ptr %2, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  store ptr %10, ptr %9, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !1571)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load i64, ptr %12, align 8, !alias.scope !1571, !noalias !1574, !noundef !4
  %14 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %13, i64 %1)
  %15 = extractvalue { i64, i1 } %14, 1
  br i1 %15, label %25, label %16

16:                                               ; preds = %4
  %17 = add nuw i64 %13, %1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load i64, ptr %18, align 8, !alias.scope !1571, !noalias !1574, !noundef !4
  %20 = icmp ult i64 %19, 8
  %21 = add i64 %19, 1
  %22 = lshr i64 %21, 3
  %23 = mul nuw i64 %22, 7
  %.sroa.03.0.i = select i1 %20, i64 %19, i64 %23
  %24 = lshr i64 %.sroa.03.0.i, 1
  %.not.i = icmp ugt i64 %17, %24
  br i1 %.not.i, label %27, label %170

25:                                               ; preds = %4
  %26 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h13a39828cff02b6bE(i1 noundef zeroext %3), !noalias !1577
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hacde1c2c28328de0E.exit

27:                                               ; preds = %16
  %28 = add nuw i64 %.sroa.03.0.i, 1
  %.sroa.0.0.sroa.speculated.i = call noundef range(i64 1, 0) i64 @llvm.umax.i64(i64 range(i64 1, 0) %17, i64 range(i64 1, -2305843009213693957) %28)
  call void @llvm.experimental.noalias.scope.decl(metadata !1578)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %8), !noalias !1581
  %29 = icmp ult i64 %.sroa.0.0.sroa.speculated.i, 8
  br i1 %29, label %.thread, label %30

30:                                               ; preds = %27
  %31 = icmp ugt i64 %.sroa.0.0.sroa.speculated.i, 2305843009213693951
  br i1 %31, label %33, label %35

.thread:                                          ; preds = %27
  %32 = and i64 %.sroa.0.0.sroa.speculated.i, 4
  %..i.i = add nuw nsw i64 %32, 4
  br label %42

33:                                               ; preds = %30
  %34 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h13a39828cff02b6bE(i1 noundef zeroext %3), !noalias !1584
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h26769cf94f6361fdE.exit.thread

35:                                               ; preds = %30
  %36 = shl nuw i64 %.sroa.0.0.sroa.speculated.i, 3
  %37 = udiv i64 %36, 7
  %38 = add nsw i64 %37, -1
  %39 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %38, i1 true)
  %40 = lshr i64 -1, %39
  %41 = add nuw nsw i64 %40, 1
  %or.cond.i.i = icmp ugt i64 %40, 768614336404564649
  br i1 %or.cond.i.i, label %52, label %42

42:                                               ; preds = %.thread, %35
  %.sroa.4.0.i.ph.i54 = phi i64 [ %..i.i, %.thread ], [ %41, %35 ]
  %43 = mul nuw i64 %.sroa.4.0.i.ph.i54, 24
  %44 = add nuw i64 %43, 15
  %45 = and i64 %44, -16
  %46 = add nuw nsw i64 %.sroa.4.0.i.ph.i54, 16
  %47 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %45, i64 %46)
  %48 = extractvalue { i64, i1 } %47, 1
  br i1 %48, label %52, label %49

49:                                               ; preds = %42
  %50 = add nuw i64 %45, %46
  %51 = icmp ugt i64 %50, 9223372036854775792
  br i1 %51, label %52, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit.i.i"

52:                                               ; preds = %49, %42, %35
  %53 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h13a39828cff02b6bE(i1 noundef zeroext %3), !noalias !1587
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h26769cf94f6361fdE.exit.thread

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit.i.i": ; preds = %49
  %54 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !1587
  %55 = call noalias noundef align 16 ptr @__rust_alloc(i64 noundef range(i64 1, 0) %50, i64 noundef range(i64 1, -9223372036854775807) 16) #32, !noalias !1587
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h26769cf94f6361fdE.exit

57:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit.i.i"
  %58 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17h067aff3614673b94E(i1 noundef zeroext %3, i64 noundef 16, i64 noundef %50), !noalias !1587
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h26769cf94f6361fdE.exit.thread

_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h26769cf94f6361fdE.exit: ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit.i.i"
  %59 = icmp samesign ult i64 %.sroa.4.0.i.ph.i54, 9
  %60 = add nsw i64 %.sroa.4.0.i.ph.i54, -1
  %61 = lshr i64 %.sroa.4.0.i.ph.i54, 3
  %62 = mul nuw nsw i64 %61, 7
  %.sroa.02.0.i.i = select i1 %59, i64 %60, i64 %62
  %63 = getelementptr inbounds nuw i8, ptr %55, i64 %45
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %63, i8 -1, i64 %46, i1 false), !noalias !1584
  store ptr %11, ptr %8, align 8, !noalias !1581
  %.sroa.426.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 24, ptr %.sroa.426.0..sroa_idx.i.i, align 8, !noalias !1581
  %.sroa.527.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 16, ptr %.sroa.527.0..sroa_idx.i.i, align 8, !noalias !1581
  %.sroa.628.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %63, ptr %.sroa.628.0..sroa_idx.i.i, align 8, !noalias !1581
  %.sroa.628.sroa.4.0..sroa.628.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i64 %60, ptr %.sroa.628.sroa.4.0..sroa.628.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !1581
  %.sroa.628.sroa.5.0..sroa.628.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i64 %.sroa.02.0.i.i, ptr %.sroa.628.sroa.5.0..sroa.628.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !1581
  %.sroa.628.sroa.6.0..sroa.628.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 48
  store i64 0, ptr %.sroa.628.sroa.6.0..sroa.628.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !1581
  %64 = load i64, ptr %12, align 8, !alias.scope !1590, !noalias !1591, !noundef !4
  %invariant.gep = getelementptr i8, ptr %63, i64 16
  %.not43 = icmp eq i64 %64, 0
  br i1 %.not43, label %.thread32, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h26769cf94f6361fdE.exit
  %65 = load ptr, ptr %0, align 8, !alias.scope !1590, !noalias !1591, !nonnull !4, !noundef !4
  %66 = load <16 x i8>, ptr %65, align 16, !noalias !1592
  %67 = icmp slt <16 x i8> %66, zeroinitializer
  %68 = bitcast <16 x i1> %67 to i16
  %69 = xor i16 %68, -1
  %.sroa.48.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.59.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.sroa.610.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 24
  %.sroa.711.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 32
  %.sroa.812.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 40
  %.sroa.913.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 48
  %70 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %71 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %72 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %73 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %.preheader

_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h26769cf94f6361fdE.exit.thread: ; preds = %52, %57, %33
  %.pn = phi { i64, i64 } [ %34, %33 ], [ %58, %57 ], [ %53, %52 ]
  %.sroa.7.0.i.i.ph = extractvalue { i64, i64 } %.pn, 0
  %.sroa.9.0.i.i.ph = extractvalue { i64, i64 } %.pn, 1
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %8), !noalias !1581
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17h3a06f711c4facc0aE.exit.i

74:                                               ; preds = %.noexc5, %.noexc4, %.noexc3, %._crit_edge
  %75 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h608887cde0f3776fE"(ptr noalias noundef align 8 dereferenceable(56) %8) #33, !noalias !1595
  resume { ptr, i32 } %75

.preheader:                                       ; preds = %.preheader.lr.ph, %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.12140164130908788668.exit
  %76 = phi ptr [ %65, %.preheader.lr.ph ], [ %167, %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.12140164130908788668.exit ]
  %.sroa.0.047 = phi ptr [ %65, %.preheader.lr.ph ], [ %.sroa.0.2.lcssa, %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.12140164130908788668.exit ]
  %.sroa.5.046 = phi i64 [ 0, %.preheader.lr.ph ], [ %.sroa.5.2.lcssa, %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.12140164130908788668.exit ]
  %.sroa.9.045 = phi i64 [ %64, %.preheader.lr.ph ], [ %90, %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.12140164130908788668.exit ]
  %.sroa.13.044 = phi i16 [ %69, %.preheader.lr.ph ], [ %88, %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.12140164130908788668.exit ]
  %77 = icmp eq i16 %.sroa.13.044, 0
  br i1 %77, label %.noexc2, label %._crit_edge

.noexc2:                                          ; preds = %.preheader, %.noexc2
  %.sroa.0.240 = phi ptr [ %78, %.noexc2 ], [ %.sroa.0.047, %.preheader ]
  %.sroa.5.239 = phi i64 [ %82, %.noexc2 ], [ %.sroa.5.046, %.preheader ]
  %78 = getelementptr inbounds nuw i8, ptr %.sroa.0.240, i64 16
  %79 = load <16 x i8>, ptr %78, align 16, !noalias !1596
  %80 = icmp slt <16 x i8> %79, zeroinitializer
  %81 = bitcast <16 x i1> %80 to i16
  %82 = add i64 %.sroa.5.239, 16
  %83 = icmp eq i16 %81, -1
  br i1 %83, label %.noexc2, label %._crit_edge.loopexit, !llvm.loop !1599

._crit_edge.loopexit:                             ; preds = %.noexc2
  %84 = xor i16 %81, -1
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %.sroa.13.2.lcssa = phi i16 [ %.sroa.13.044, %.preheader ], [ %84, %._crit_edge.loopexit ]
  %.sroa.5.2.lcssa = phi i64 [ %.sroa.5.046, %.preheader ], [ %82, %._crit_edge.loopexit ]
  %.sroa.0.2.lcssa = phi ptr [ %.sroa.0.047, %.preheader ], [ %78, %._crit_edge.loopexit ]
  %85 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.13.2.lcssa, i1 true)
  %86 = zext nneg i16 %85 to i64
  %87 = add i16 %.sroa.13.2.lcssa, -1
  %88 = and i16 %87, %.sroa.13.2.lcssa
  %89 = add i64 %.sroa.5.2.lcssa, %86
  %90 = add i64 %.sroa.9.045, -1
  %91 = sub nsw i64 0, %89
  %92 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, {} }, ptr %76, i64 %91
  %.val.i = load ptr, ptr %10, align 8, !noalias !1600, !nonnull !4, !align !5, !noundef !4
  %93 = getelementptr i8, ptr %92, i64 -16
  %.val3.i = load ptr, ptr %93, align 8, !alias.scope !1604, !noalias !1609, !nonnull !4, !noundef !4
  %94 = getelementptr i8, ptr %92, i64 -8
  %.val4.i = load i64, ptr %94, align 8, !alias.scope !1604, !noalias !1609, !noundef !4
  call void @llvm.experimental.noalias.scope.decl(metadata !1615), !noalias !1595
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %7), !noalias !1618
  call void @llvm.experimental.noalias.scope.decl(metadata !1620), !noalias !1595
  call void @llvm.experimental.noalias.scope.decl(metadata !1623), !noalias !1595
  %95 = load i64, ptr %.val.i, align 8, !alias.scope !1625, !noalias !1626, !noundef !4
  %96 = getelementptr inbounds nuw i8, ptr %.val.i, i64 8
  %97 = load i64, ptr %96, align 8, !alias.scope !1625, !noalias !1626, !noundef !4
  %98 = xor i64 %95, 8317987319222330741
  %99 = xor i64 %97, 7237128888997146477
  %100 = xor i64 %95, 7816392313619706465
  %101 = xor i64 %97, 8387220255154660723
  store i64 %98, ptr %7, align 8, !alias.scope !1620, !noalias !1627
  store i64 %100, ptr %.sroa.48.0..sroa_idx.i.i.i.i, align 8, !alias.scope !1620, !noalias !1627
  store i64 %99, ptr %.sroa.59.0..sroa_idx.i.i.i.i, align 8, !alias.scope !1620, !noalias !1627
  store i64 %101, ptr %.sroa.610.0..sroa_idx.i.i.i.i, align 8, !alias.scope !1620, !noalias !1627
  store i64 %95, ptr %.sroa.711.0..sroa_idx.i.i.i.i, align 8, !alias.scope !1620, !noalias !1627
  store i64 %97, ptr %.sroa.812.0..sroa_idx.i.i.i.i, align 8, !alias.scope !1620, !noalias !1627
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.913.0..sroa_idx.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !1620, !noalias !1627
  invoke void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h4ca4ca9cb59c09d3E.llvm.708020327771926830"(ptr noalias noundef nonnull align 8 dereferenceable(72) %7, ptr noalias noundef nonnull readonly align 1 %.val3.i, i64 noundef %.val4.i)
          to label %.noexc3 unwind label %74

.thread32.loopexit:                               ; preds = %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.12140164130908788668.exit
  %.pre = load i64, ptr %12, align 8, !alias.scope !1590, !noalias !1591
  br label %.thread32

.thread32:                                        ; preds = %.thread32.loopexit, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h26769cf94f6361fdE.exit
  %102 = phi i64 [ %.pre, %.thread32.loopexit ], [ 0, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h26769cf94f6361fdE.exit ]
  %103 = sub i64 %.sroa.02.0.i.i, %102
  store i64 %103, ptr %.sroa.628.sroa.5.0..sroa.628.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !1581
  store i64 %102, ptr %.sroa.628.sroa.6.0..sroa.628.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !1581
  br label %104

104:                                              ; preds = %104, %.thread32
  %.sroa.0.05.i.i = phi i64 [ 0, %.thread32 ], [ %109, %104 ]
  %105 = getelementptr inbounds nuw i64, ptr %0, i64 %.sroa.0.05.i.i
  %106 = getelementptr inbounds nuw i64, ptr %.sroa.628.0..sroa_idx.i.i, i64 %.sroa.0.05.i.i
  %107 = load i64, ptr %105, align 8, !noalias !1595
  %108 = load i64, ptr %106, align 8, !noalias !1595
  store i64 %108, ptr %105, align 8, !noalias !1595
  store i64 %107, ptr %106, align 8, !noalias !1595
  %109 = add nuw nsw i64 %.sroa.0.05.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %109, 4
  br i1 %exitcond.not.i.i, label %_ZN4core10intrinsics10typed_swap17h0684918b0c2b1b7cE.exit, label %104, !llvm.loop !1628

_ZN4core10intrinsics10typed_swap17h0684918b0c2b1b7cE.exit: ; preds = %104
  call void @llvm.experimental.noalias.scope.decl(metadata !1629)
  call void @llvm.experimental.noalias.scope.decl(metadata !1632), !noalias !1595
  %.val.i.i = load ptr, ptr %.sroa.628.0..sroa_idx.i.i, align 8, !alias.scope !1635, !noalias !1595
  %.val1.i.i = load i64, ptr %.sroa.628.sroa.4.0..sroa.628.0..sroa_idx.sroa_idx.i.i, align 8, !alias.scope !1635, !noalias !1595, !noundef !4
  %110 = icmp eq i64 %.val1.i.i, 0
  br i1 %110, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h608887cde0f3776fE.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.12140164130908788668.exit.i.i.i

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.12140164130908788668.exit.i.i.i: ; preds = %_ZN4core10intrinsics10typed_swap17h0684918b0c2b1b7cE.exit
  %111 = mul i64 %.val1.i.i, 24
  %112 = add i64 %111, 39
  %113 = and i64 %112, -16
  %114 = add i64 %.val1.i.i, 17
  %115 = add nuw i64 %114, %113
  %116 = icmp ult i64 %115, 9223372036854775793
  call void @llvm.assume(i1 %116), !noalias !1595
  %117 = icmp ne ptr %.val.i.i, null
  call void @llvm.assume(i1 %117), !noalias !1595
  %118 = icmp eq i64 %115, 0
  br i1 %118, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h608887cde0f3776fE.exit", label %119

119:                                              ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.12140164130908788668.exit.i.i.i
  %120 = sub nsw i64 0, %113
  %121 = getelementptr inbounds i8, ptr %.val.i.i, i64 %120
  call void @__rust_dealloc(ptr noundef nonnull %121, i64 noundef %115, i64 noundef 16) #32, !noalias !1636
  br label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h608887cde0f3776fE.exit"

"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h608887cde0f3776fE.exit": ; preds = %_ZN4core10intrinsics10typed_swap17h0684918b0c2b1b7cE.exit, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.12140164130908788668.exit.i.i.i, %119
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %8), !noalias !1581
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17h3a06f711c4facc0aE.exit.i

.noexc3:                                          ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6), !noalias !1639
  store i8 -1, ptr %6, align 1, !noalias !1639
  invoke void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h4ca4ca9cb59c09d3E.llvm.708020327771926830"(ptr noalias noundef nonnull align 8 dereferenceable(72) %7, ptr noalias noundef nonnull readonly align 1 %6, i64 noundef 1)
          to label %.noexc4 unwind label %74

.noexc4:                                          ; preds = %.noexc3
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6), !noalias !1639
  call void @llvm.experimental.noalias.scope.decl(metadata !1652), !noalias !1595
  call void @llvm.experimental.noalias.scope.decl(metadata !1655), !noalias !1595
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !1658
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull readonly align 8 dereferenceable(72) %7, i64 32, i1 false), !noalias !1618
  %122 = load i64, ptr %.sroa.913.0..sroa_idx.i.i.i.i, align 8, !alias.scope !1659, !noalias !1618, !noundef !4
  %123 = shl i64 %122, 56
  %124 = load i64, ptr %70, align 8, !alias.scope !1659, !noalias !1618, !noundef !4
  %125 = or i64 %123, %124
  %126 = load i64, ptr %71, align 8, !noalias !1658, !noundef !4
  %127 = xor i64 %126, %125
  store i64 %127, ptr %71, align 8, !noalias !1658
  invoke void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17ha29a848a0aae3ddbE.llvm.708020327771926830"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc5 unwind label %74

.noexc5:                                          ; preds = %.noexc4
  %128 = load i64, ptr %5, align 8, !noalias !1658, !noundef !4
  %129 = xor i64 %128, %125
  store i64 %129, ptr %5, align 8, !noalias !1658
  %130 = load i64, ptr %72, align 8, !noalias !1658, !noundef !4
  %131 = xor i64 %130, 255
  store i64 %131, ptr %72, align 8, !noalias !1658
  invoke void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17haec77e94bdfdbd93E.llvm.708020327771926830"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5)
          to label %132 unwind label %74

132:                                              ; preds = %.noexc5
  %133 = load i64, ptr %5, align 8, !noalias !1658, !noundef !4
  %134 = load i64, ptr %73, align 8, !noalias !1658, !noundef !4
  %135 = xor i64 %134, %133
  %136 = load i64, ptr %72, align 8, !noalias !1658, !noundef !4
  %137 = xor i64 %135, %136
  %138 = load i64, ptr %71, align 8, !noalias !1658, !noundef !4
  %139 = xor i64 %137, %138
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !1658
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %7), !noalias !1618
  %.sroa.0.019.i = and i64 %60, %139
  %140 = getelementptr inbounds nuw i8, ptr %63, i64 %.sroa.0.019.i
  %.sroa.0.0.copyload.i1720.i = load <16 x i8>, ptr %140, align 1, !noalias !1660
  %141 = icmp slt <16 x i8> %.sroa.0.0.copyload.i1720.i, zeroinitializer
  %142 = bitcast <16 x i1> %141 to i16
  %.not.i.not.not21.i = icmp eq i16 %142, 0
  br i1 %.not.i.not.not21.i, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %132, %.lr.ph.i
  %.sroa.0.023.i = phi i64 [ %.sroa.0.0.i, %.lr.ph.i ], [ %.sroa.0.019.i, %132 ]
  %.sroa.7.022.i = phi i64 [ %143, %.lr.ph.i ], [ 0, %132 ]
  %143 = add i64 %.sroa.7.022.i, 16
  %144 = add i64 %143, %.sroa.0.023.i
  %.sroa.0.0.i = and i64 %144, %60
  %145 = getelementptr inbounds nuw i8, ptr %63, i64 %.sroa.0.0.i
  %.sroa.0.0.copyload.i17.i = load <16 x i8>, ptr %145, align 1, !noalias !1660
  %146 = icmp slt <16 x i8> %.sroa.0.0.copyload.i17.i, zeroinitializer
  %147 = bitcast <16 x i1> %146 to i16
  %.not.i.not.not.i = icmp eq i16 %147, 0
  br i1 %.not.i.not.not.i, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !1040

._crit_edge.i:                                    ; preds = %.lr.ph.i, %132
  %.sroa.0.0.lcssa.i = phi i64 [ %.sroa.0.019.i, %132 ], [ %.sroa.0.0.i, %.lr.ph.i ]
  %.lcssa.i = phi i16 [ %142, %132 ], [ %147, %.lr.ph.i ]
  %148 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %149 = zext nneg i16 %148 to i64
  %150 = add nuw nsw i64 %.sroa.0.0.lcssa.i, %149
  %151 = and i64 %150, %60
  %152 = getelementptr inbounds nuw i8, ptr %63, i64 %151
  %153 = load i8, ptr %152, align 1, !noalias !1665, !noundef !4
  %154 = icmp sgt i8 %153, -1
  br i1 %154, label %155, label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.12140164130908788668.exit

155:                                              ; preds = %._crit_edge.i
  %156 = load <16 x i8>, ptr %63, align 16, !noalias !1666
  %157 = icmp slt <16 x i8> %156, zeroinitializer
  %158 = bitcast <16 x i1> %157 to i16
  %159 = icmp ne i16 %158, 0
  call void @llvm.assume(i1 %159), !noalias !1595
  %160 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %158, i1 true)
  %161 = zext nneg i16 %160 to i64
  br label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.12140164130908788668.exit

_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.12140164130908788668.exit: ; preds = %155, %._crit_edge.i
  %.sroa.0.0.i12.i = phi i64 [ %161, %155 ], [ %151, %._crit_edge.i ]
  %162 = lshr i64 %139, 57
  %163 = trunc nuw nsw i64 %162 to i8
  %164 = add nsw i64 %.sroa.0.0.i12.i, -16
  %165 = and i64 %164, %60
  %166 = getelementptr inbounds nuw i8, ptr %63, i64 %.sroa.0.0.i12.i
  store i8 %163, ptr %166, align 1, !noalias !1595
  %gep = getelementptr i8, ptr %invariant.gep, i64 %165
  store i8 %163, ptr %gep, align 1, !noalias !1595
  %167 = load ptr, ptr %0, align 8, !alias.scope !1590, !noalias !1591, !nonnull !4, !noundef !4
  %.neg.i.i = xor i64 %89, -1
  %.neg72.i.i = mul i64 %.neg.i.i, 24
  %168 = getelementptr inbounds i8, ptr %167, i64 %.neg72.i.i
  %.neg73.i.i = xor i64 %.sroa.0.0.i12.i, -1
  %.neg74.i.i = mul i64 %.neg73.i.i, 24
  %169 = getelementptr inbounds i8, ptr %63, i64 %.neg74.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %169, ptr noundef nonnull align 1 dereferenceable(24) %168, i64 range(i64 24, 49) 24, i1 false), !noalias !1595
  %.not = icmp eq i64 %90, 0
  br i1 %.not, label %.thread32.loopexit, label %.preheader, !llvm.loop !1669

170:                                              ; preds = %16
  call fastcc void @_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h3136a4fc5ae63fadE(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 %9, ptr nonnull @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hbcd420d3efa36cceE", i64 noundef 24, ptr noundef nonnull @"_ZN4core3ptr61drop_in_place$LT$$LP$alloc..string..String$C$$LP$$RP$$RP$$GT$17h03c9dee5bf84f937E")
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17h3a06f711c4facc0aE.exit.i

_ZN9hashbrown3raw13RawTableInner12resize_inner17h3a06f711c4facc0aE.exit.i: ; preds = %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h26769cf94f6361fdE.exit.thread, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h608887cde0f3776fE.exit", %170
  %.sroa.4.1.i = phi i64 [ undef, %170 ], [ %.sroa.9.0.i.i.ph, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h26769cf94f6361fdE.exit.thread ], [ undef, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h608887cde0f3776fE.exit" ]
  %.sroa.0.1.i = phi i64 [ -9223372036854775807, %170 ], [ %.sroa.7.0.i.i.ph, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h26769cf94f6361fdE.exit.thread ], [ -9223372036854775807, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h608887cde0f3776fE.exit" ]
  %171 = insertvalue { i64, i64 } poison, i64 %.sroa.0.1.i, 0
  %172 = insertvalue { i64, i64 } %171, i64 %.sroa.4.1.i, 1
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hacde1c2c28328de0E.exit

_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hacde1c2c28328de0E.exit: ; preds = %25, %_ZN9hashbrown3raw13RawTableInner12resize_inner17h3a06f711c4facc0aE.exit.i
  %.merged.i = phi { i64, i64 } [ %26, %25 ], [ %172, %_ZN9hashbrown3raw13RawTableInner12resize_inner17h3a06f711c4facc0aE.exit.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  ret { i64, i64 } %.merged.i
}

; Function Attrs: cold nonlazybind uwtable
define hidden { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h2dfb746a5654bba2E.llvm.12140164130908788668"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i1 noundef zeroext %3) unnamed_addr #19 personality ptr @rust_eh_personality {
  %5 = alloca [56 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store ptr %7, ptr %6, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !1670)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load i64, ptr %8, align 8, !alias.scope !1670, !noalias !1673, !noundef !4
  %10 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %9, i64 %1)
  %11 = extractvalue { i64, i1 } %10, 1
  br i1 %11, label %21, label %12

12:                                               ; preds = %4
  %13 = add nuw i64 %9, %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8, !alias.scope !1670, !noalias !1673, !noundef !4
  %16 = icmp ult i64 %15, 8
  %17 = add i64 %15, 1
  %18 = lshr i64 %17, 3
  %19 = mul nuw i64 %18, 7
  %.sroa.03.0.i = select i1 %16, i64 %15, i64 %19
  %20 = lshr i64 %.sroa.03.0.i, 1
  %.not.i = icmp ugt i64 %13, %20
  br i1 %.not.i, label %23, label %129

21:                                               ; preds = %4
  %22 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h13a39828cff02b6bE(i1 noundef zeroext %3), !noalias !1676
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hacde1c2c28328de0E.exit

23:                                               ; preds = %12
  %24 = add nuw i64 %.sroa.03.0.i, 1
  %.sroa.0.0.sroa.speculated.i = call noundef range(i64 1, 0) i64 @llvm.umax.i64(i64 range(i64 1, 0) %13, i64 range(i64 1, -2305843009213693957) %24)
  call void @llvm.experimental.noalias.scope.decl(metadata !1677)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5), !noalias !1680
  %25 = icmp ult i64 %.sroa.0.0.sroa.speculated.i, 8
  br i1 %25, label %.thread, label %26

26:                                               ; preds = %23
  %27 = icmp ugt i64 %.sroa.0.0.sroa.speculated.i, 2305843009213693951
  br i1 %27, label %29, label %31

.thread:                                          ; preds = %23
  %28 = and i64 %.sroa.0.0.sroa.speculated.i, 4
  %..i.i = add nuw nsw i64 %28, 4
  br label %39

29:                                               ; preds = %26
  %30 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h13a39828cff02b6bE(i1 noundef zeroext %3), !noalias !1683
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h26769cf94f6361fdE.exit.thread

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
  %48 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h13a39828cff02b6bE(i1 noundef zeroext %3), !noalias !1686
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h26769cf94f6361fdE.exit.thread

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit.i.i": ; preds = %44
  %49 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !1686
  %50 = call noalias noundef align 16 ptr @__rust_alloc(i64 noundef range(i64 1, 0) %45, i64 noundef range(i64 1, -9223372036854775807) 16) #32, !noalias !1686
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h26769cf94f6361fdE.exit

52:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit.i.i"
  %53 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17h067aff3614673b94E(i1 noundef zeroext %3, i64 noundef 16, i64 noundef %45), !noalias !1686
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h26769cf94f6361fdE.exit.thread

_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h26769cf94f6361fdE.exit: ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit.i.i"
  %54 = icmp samesign ult i64 %.sroa.4.0.i.ph.i51, 9
  %55 = add nsw i64 %.sroa.4.0.i.ph.i51, -1
  %56 = lshr i64 %.sroa.4.0.i.ph.i51, 3
  %57 = mul nuw nsw i64 %56, 7
  %.sroa.02.0.i.i = select i1 %54, i64 %55, i64 %57
  %58 = getelementptr inbounds nuw i8, ptr %50, i64 %40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %58, i8 -1, i64 %41, i1 false), !noalias !1683
  %.sroa.527.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 16, ptr %.sroa.527.0..sroa_idx.i.i, align 8, !noalias !1680
  %.sroa.628.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %58, ptr %.sroa.628.0..sroa_idx.i.i, align 8, !noalias !1680
  %.sroa.628.sroa.4.0..sroa.628.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i64 %55, ptr %.sroa.628.sroa.4.0..sroa.628.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !1680
  %.sroa.628.sroa.5.0..sroa.628.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i64 %.sroa.02.0.i.i, ptr %.sroa.628.sroa.5.0..sroa.628.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !1680
  %.sroa.628.sroa.6.0..sroa.628.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i64 0, ptr %.sroa.628.sroa.6.0..sroa.628.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !1680
  %59 = load i64, ptr %8, align 8, !alias.scope !1689, !noalias !1690, !noundef !4
  %invariant.gep = getelementptr i8, ptr %58, i64 16
  %.not39 = icmp eq i64 %59, 0
  br i1 %.not39, label %.thread28, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h26769cf94f6361fdE.exit
  %60 = load ptr, ptr %0, align 8, !alias.scope !1689, !noalias !1690, !nonnull !4, !noundef !4
  %61 = load <16 x i8>, ptr %60, align 16, !noalias !1691
  %62 = icmp slt <16 x i8> %61, zeroinitializer
  %63 = bitcast <16 x i1> %62 to i16
  %64 = xor i16 %63, -1
  %invariant.gep44 = getelementptr i8, ptr %60, i64 -24
  br label %.preheader

_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h26769cf94f6361fdE.exit.thread: ; preds = %47, %52, %29
  %.pn = phi { i64, i64 } [ %30, %29 ], [ %53, %52 ], [ %48, %47 ]
  %.sroa.7.0.i.i.ph = extractvalue { i64, i64 } %.pn, 0
  %.sroa.9.0.i.i.ph = extractvalue { i64, i64 } %.pn, 1
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5), !noalias !1680
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17h3a06f711c4facc0aE.exit.i

.preheader:                                       ; preds = %.preheader.lr.ph, %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.12140164130908788668.exit
  %.sroa.0.043 = phi ptr [ %60, %.preheader.lr.ph ], [ %.sroa.0.2.lcssa, %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.12140164130908788668.exit ]
  %.sroa.5.042 = phi i64 [ 0, %.preheader.lr.ph ], [ %.sroa.5.2.lcssa, %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.12140164130908788668.exit ]
  %.sroa.9.041 = phi i64 [ %59, %.preheader.lr.ph ], [ %78, %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.12140164130908788668.exit ]
  %.sroa.13.040 = phi i16 [ %64, %.preheader.lr.ph ], [ %76, %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.12140164130908788668.exit ]
  %65 = icmp eq i16 %.sroa.13.040, 0
  br i1 %65, label %.noexc2, label %._crit_edge

.noexc2:                                          ; preds = %.preheader, %.noexc2
  %.sroa.0.236 = phi ptr [ %66, %.noexc2 ], [ %.sroa.0.043, %.preheader ]
  %.sroa.5.235 = phi i64 [ %70, %.noexc2 ], [ %.sroa.5.042, %.preheader ]
  %66 = getelementptr inbounds nuw i8, ptr %.sroa.0.236, i64 16
  %67 = load <16 x i8>, ptr %66, align 16, !noalias !1694
  %68 = icmp slt <16 x i8> %67, zeroinitializer
  %69 = bitcast <16 x i1> %68 to i16
  %70 = add i64 %.sroa.5.235, 16
  %71 = icmp eq i16 %69, -1
  br i1 %71, label %.noexc2, label %._crit_edge.loopexit, !llvm.loop !1599

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
  %gep45 = getelementptr { { { i64, i64 } }, { { { { ptr, ptr } }, {} }, {} } }, ptr %invariant.gep44, i64 %79
  %.val3.i = load i64, ptr %gep45, align 8, !alias.scope !1697, !noalias !1702, !noundef !4
  %80 = mul i64 %.val3.i, 5871781006564002453
  %.sroa.0.019.i = and i64 %55, %80
  %81 = getelementptr inbounds nuw i8, ptr %58, i64 %.sroa.0.019.i
  %.sroa.0.0.copyload.i1720.i = load <16 x i8>, ptr %81, align 1, !noalias !1709
  %82 = icmp slt <16 x i8> %.sroa.0.0.copyload.i1720.i, zeroinitializer
  %83 = bitcast <16 x i1> %82 to i16
  %.not.i.not.not21.i = icmp eq i16 %83, 0
  br i1 %.not.i.not.not21.i, label %.lr.ph.i, label %._crit_edge.i

.thread28:                                        ; preds = %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.12140164130908788668.exit, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h26769cf94f6361fdE.exit
  %84 = sub i64 %.sroa.02.0.i.i, %59
  store i64 %84, ptr %.sroa.628.sroa.5.0..sroa.628.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !1680
  store i64 %59, ptr %.sroa.628.sroa.6.0..sroa.628.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !1680
  br label %85

85:                                               ; preds = %85, %.thread28
  %.sroa.0.05.i.i = phi i64 [ 0, %.thread28 ], [ %90, %85 ]
  %86 = getelementptr inbounds nuw i64, ptr %0, i64 %.sroa.0.05.i.i
  %87 = getelementptr inbounds nuw i64, ptr %.sroa.628.0..sroa_idx.i.i, i64 %.sroa.0.05.i.i
  %88 = load i64, ptr %86, align 8, !noalias !1714
  %89 = load i64, ptr %87, align 8, !noalias !1714
  store i64 %89, ptr %86, align 8, !noalias !1714
  store i64 %88, ptr %87, align 8, !noalias !1714
  %90 = add nuw nsw i64 %.sroa.0.05.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %90, 4
  br i1 %exitcond.not.i.i, label %_ZN4core10intrinsics10typed_swap17h0684918b0c2b1b7cE.exit, label %85, !llvm.loop !1628

_ZN4core10intrinsics10typed_swap17h0684918b0c2b1b7cE.exit: ; preds = %85
  call void @llvm.experimental.noalias.scope.decl(metadata !1715)
  call void @llvm.experimental.noalias.scope.decl(metadata !1718), !noalias !1714
  %.val.i.i = load ptr, ptr %.sroa.628.0..sroa_idx.i.i, align 8, !alias.scope !1721, !noalias !1714
  %.val1.i.i = load i64, ptr %.sroa.628.sroa.4.0..sroa.628.0..sroa_idx.sroa_idx.i.i, align 8, !alias.scope !1721, !noalias !1714, !noundef !4
  %91 = icmp eq i64 %.val1.i.i, 0
  br i1 %91, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h608887cde0f3776fE.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.12140164130908788668.exit.i.i.i

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.12140164130908788668.exit.i.i.i: ; preds = %_ZN4core10intrinsics10typed_swap17h0684918b0c2b1b7cE.exit
  %92 = shl i64 %.val1.i.i, 5
  %93 = add i64 %92, 47
  %94 = and i64 %93, -32
  %95 = add i64 %.val1.i.i, 17
  %96 = add nuw i64 %95, %94
  %97 = icmp ult i64 %96, 9223372036854775793
  call void @llvm.assume(i1 %97), !noalias !1714
  %98 = icmp ne ptr %.val.i.i, null
  call void @llvm.assume(i1 %98), !noalias !1714
  %99 = icmp eq i64 %96, 0
  br i1 %99, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h608887cde0f3776fE.exit", label %100

100:                                              ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.12140164130908788668.exit.i.i.i
  %101 = sub nsw i64 0, %94
  %102 = getelementptr inbounds i8, ptr %.val.i.i, i64 %101
  call void @__rust_dealloc(ptr noundef nonnull %102, i64 noundef %96, i64 noundef 16) #32, !noalias !1722
  br label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h608887cde0f3776fE.exit"

"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h608887cde0f3776fE.exit": ; preds = %_ZN4core10intrinsics10typed_swap17h0684918b0c2b1b7cE.exit, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.12140164130908788668.exit.i.i.i, %100
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5), !noalias !1680
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17h3a06f711c4facc0aE.exit.i

.lr.ph.i:                                         ; preds = %._crit_edge, %.lr.ph.i
  %.sroa.0.023.i = phi i64 [ %.sroa.0.0.i, %.lr.ph.i ], [ %.sroa.0.019.i, %._crit_edge ]
  %.sroa.7.022.i = phi i64 [ %103, %.lr.ph.i ], [ 0, %._crit_edge ]
  %103 = add i64 %.sroa.7.022.i, 16
  %104 = add i64 %103, %.sroa.0.023.i
  %.sroa.0.0.i = and i64 %104, %55
  %105 = getelementptr inbounds nuw i8, ptr %58, i64 %.sroa.0.0.i
  %.sroa.0.0.copyload.i17.i = load <16 x i8>, ptr %105, align 1, !noalias !1709
  %106 = icmp slt <16 x i8> %.sroa.0.0.copyload.i17.i, zeroinitializer
  %107 = bitcast <16 x i1> %106 to i16
  %.not.i.not.not.i = icmp eq i16 %107, 0
  br i1 %.not.i.not.not.i, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !1040

._crit_edge.i:                                    ; preds = %.lr.ph.i, %._crit_edge
  %.sroa.0.0.lcssa.i = phi i64 [ %.sroa.0.019.i, %._crit_edge ], [ %.sroa.0.0.i, %.lr.ph.i ]
  %.lcssa.i = phi i16 [ %83, %._crit_edge ], [ %107, %.lr.ph.i ]
  %108 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %109 = zext nneg i16 %108 to i64
  %110 = add nuw nsw i64 %.sroa.0.0.lcssa.i, %109
  %111 = and i64 %110, %55
  %112 = getelementptr inbounds nuw i8, ptr %58, i64 %111
  %113 = load i8, ptr %112, align 1, !noalias !1725, !noundef !4
  %114 = icmp sgt i8 %113, -1
  br i1 %114, label %115, label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.12140164130908788668.exit

115:                                              ; preds = %._crit_edge.i
  %116 = load <16 x i8>, ptr %58, align 16, !noalias !1726
  %117 = icmp slt <16 x i8> %116, zeroinitializer
  %118 = bitcast <16 x i1> %117 to i16
  %119 = icmp ne i16 %118, 0
  call void @llvm.assume(i1 %119), !noalias !1714
  %120 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %118, i1 true)
  %121 = zext nneg i16 %120 to i64
  br label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.12140164130908788668.exit

_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.12140164130908788668.exit: ; preds = %115, %._crit_edge.i
  %.sroa.0.0.i12.i = phi i64 [ %121, %115 ], [ %111, %._crit_edge.i ]
  %122 = lshr i64 %80, 57
  %123 = trunc nuw nsw i64 %122 to i8
  %124 = add nsw i64 %.sroa.0.0.i12.i, -16
  %125 = and i64 %124, %55
  %126 = getelementptr inbounds nuw i8, ptr %58, i64 %.sroa.0.0.i12.i
  store i8 %123, ptr %126, align 1, !noalias !1714
  %gep = getelementptr i8, ptr %invariant.gep, i64 %125
  store i8 %123, ptr %gep, align 1, !noalias !1714
  %.neg.i.i = xor i64 %77, -1
  %.neg72.i.i = shl i64 %.neg.i.i, 5
  %127 = getelementptr inbounds i8, ptr %60, i64 %.neg72.i.i
  %.neg73.i.i = xor i64 %.sroa.0.0.i12.i, -1
  %.neg74.i.i = shl i64 %.neg73.i.i, 5
  %128 = getelementptr inbounds i8, ptr %58, i64 %.neg74.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %128, ptr noundef nonnull align 1 dereferenceable(32) %127, i64 range(i64 24, 49) 32, i1 false), !noalias !1714
  %.not = icmp eq i64 %78, 0
  br i1 %.not, label %.thread28, label %.preheader, !llvm.loop !1669

129:                                              ; preds = %12
  call fastcc void @_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h3136a4fc5ae63fadE(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 %6, ptr nonnull @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h3fe3d276c768cb26E", i64 noundef 32, ptr noundef nonnull @"_ZN4core3ptr96drop_in_place$LT$$LP$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$RP$$GT$17h4aef0c7e9f15f01aE.llvm.12140164130908788668")
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17h3a06f711c4facc0aE.exit.i

_ZN9hashbrown3raw13RawTableInner12resize_inner17h3a06f711c4facc0aE.exit.i: ; preds = %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h26769cf94f6361fdE.exit.thread, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h608887cde0f3776fE.exit", %129
  %.sroa.4.1.i = phi i64 [ undef, %129 ], [ %.sroa.9.0.i.i.ph, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h26769cf94f6361fdE.exit.thread ], [ undef, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h608887cde0f3776fE.exit" ]
  %.sroa.0.1.i = phi i64 [ -9223372036854775807, %129 ], [ %.sroa.7.0.i.i.ph, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h26769cf94f6361fdE.exit.thread ], [ -9223372036854775807, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h608887cde0f3776fE.exit" ]
  %130 = insertvalue { i64, i64 } poison, i64 %.sroa.0.1.i, 0
  %131 = insertvalue { i64, i64 } %130, i64 %.sroa.4.1.i, 1
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hacde1c2c28328de0E.exit

_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hacde1c2c28328de0E.exit: ; preds = %21, %_ZN9hashbrown3raw13RawTableInner12resize_inner17h3a06f711c4facc0aE.exit.i
  %.merged.i = phi { i64, i64 } [ %22, %21 ], [ %131, %_ZN9hashbrown3raw13RawTableInner12resize_inner17h3a06f711c4facc0aE.exit.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  ret { i64, i64 } %.merged.i
}

; Function Attrs: cold nonlazybind uwtable
define hidden { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h5b7217d812687cc9E.llvm.12140164130908788668"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(16) %2, i1 noundef zeroext %3) unnamed_addr #19 personality ptr @rust_eh_personality {
  %5 = alloca [32 x i8], align 8
  %6 = alloca [1 x i8], align 1
  %7 = alloca [72 x i8], align 8
  %8 = alloca [56 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [8 x i8], align 8
  store ptr %2, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  store ptr %10, ptr %9, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !1729)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load i64, ptr %12, align 8, !alias.scope !1729, !noalias !1732, !noundef !4
  %14 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %13, i64 %1)
  %15 = extractvalue { i64, i1 } %14, 1
  br i1 %15, label %25, label %16

16:                                               ; preds = %4
  %17 = add nuw i64 %13, %1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load i64, ptr %18, align 8, !alias.scope !1729, !noalias !1732, !noundef !4
  %20 = icmp ult i64 %19, 8
  %21 = add i64 %19, 1
  %22 = lshr i64 %21, 3
  %23 = mul nuw i64 %22, 7
  %.sroa.03.0.i = select i1 %20, i64 %19, i64 %23
  %24 = lshr i64 %.sroa.03.0.i, 1
  %.not.i = icmp ugt i64 %17, %24
  br i1 %.not.i, label %27, label %172

25:                                               ; preds = %4
  %26 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h13a39828cff02b6bE(i1 noundef zeroext %3), !noalias !1735
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hacde1c2c28328de0E.exit

27:                                               ; preds = %16
  %28 = add nuw i64 %.sroa.03.0.i, 1
  %.sroa.0.0.sroa.speculated.i = call noundef range(i64 1, 0) i64 @llvm.umax.i64(i64 range(i64 1, 0) %17, i64 range(i64 1, -2305843009213693957) %28)
  call void @llvm.experimental.noalias.scope.decl(metadata !1736)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %8), !noalias !1739
  %29 = icmp ult i64 %.sroa.0.0.sroa.speculated.i, 8
  br i1 %29, label %32, label %30

30:                                               ; preds = %27
  %31 = icmp ugt i64 %.sroa.0.0.sroa.speculated.i, 2305843009213693951
  br i1 %31, label %41, label %34

32:                                               ; preds = %27
  %33 = and i64 %.sroa.0.0.sroa.speculated.i, 4
  %..i.i = add nuw nsw i64 %33, 4
  br label %43

34:                                               ; preds = %30
  %35 = shl nuw i64 %.sroa.0.0.sroa.speculated.i, 3
  %36 = udiv i64 %35, 7
  %37 = add nsw i64 %36, -1
  %38 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %37, i1 true)
  %39 = lshr i64 -1, %38
  %40 = add nuw nsw i64 %39, 1
  br label %43

41:                                               ; preds = %30
  %42 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h13a39828cff02b6bE(i1 noundef zeroext %3), !noalias !1742
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h26769cf94f6361fdE.exit.thread

43:                                               ; preds = %34, %32
  %.sroa.4.0.i.ph.i = phi i64 [ %40, %34 ], [ %..i.i, %32 ]
  %44 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 range(i64 24, 49) %.sroa.4.0.i.ph.i, i64 48)
  %45 = extractvalue { i64, i1 } %44, 1
  br i1 %45, label %54, label %46

46:                                               ; preds = %43
  %47 = extractvalue { i64, i1 } %44, 0
  %48 = add nuw nsw i64 %.sroa.4.0.i.ph.i, 16
  %49 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %47, i64 %48)
  %50 = extractvalue { i64, i1 } %49, 1
  br i1 %50, label %54, label %51

51:                                               ; preds = %46
  %52 = add nuw i64 %47, %48
  %53 = icmp ugt i64 %52, 9223372036854775792
  br i1 %53, label %54, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit.i.i"

54:                                               ; preds = %51, %46, %43
  %55 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h13a39828cff02b6bE(i1 noundef zeroext %3), !noalias !1745
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h26769cf94f6361fdE.exit.thread

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit.i.i": ; preds = %51
  %56 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !1745
  %57 = call noalias noundef align 16 ptr @__rust_alloc(i64 noundef range(i64 1, 0) %52, i64 noundef range(i64 1, -9223372036854775807) 16) #32, !noalias !1745
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h26769cf94f6361fdE.exit

59:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit.i.i"
  %60 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17h067aff3614673b94E(i1 noundef zeroext %3, i64 noundef 16, i64 noundef %52), !noalias !1745
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h26769cf94f6361fdE.exit.thread

_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h26769cf94f6361fdE.exit: ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit.i.i"
  %61 = icmp samesign ult i64 %.sroa.4.0.i.ph.i, 9
  %62 = add nsw i64 %.sroa.4.0.i.ph.i, -1
  %63 = lshr i64 %.sroa.4.0.i.ph.i, 3
  %64 = mul nuw nsw i64 %63, 7
  %.sroa.02.0.i.i = select i1 %61, i64 %62, i64 %64
  %65 = getelementptr inbounds nuw i8, ptr %57, i64 %47
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %65, i8 -1, i64 %48, i1 false), !noalias !1742
  store ptr %11, ptr %8, align 8, !noalias !1739
  %.sroa.426.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 48, ptr %.sroa.426.0..sroa_idx.i.i, align 8, !noalias !1739
  %.sroa.527.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 16, ptr %.sroa.527.0..sroa_idx.i.i, align 8, !noalias !1739
  %.sroa.628.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %65, ptr %.sroa.628.0..sroa_idx.i.i, align 8, !noalias !1739
  %.sroa.628.sroa.4.0..sroa.628.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i64 %62, ptr %.sroa.628.sroa.4.0..sroa.628.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !1739
  %.sroa.628.sroa.5.0..sroa.628.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i64 %.sroa.02.0.i.i, ptr %.sroa.628.sroa.5.0..sroa.628.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !1739
  %.sroa.628.sroa.6.0..sroa.628.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 48
  store i64 0, ptr %.sroa.628.sroa.6.0..sroa.628.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !1739
  %66 = load i64, ptr %12, align 8, !alias.scope !1748, !noalias !1749, !noundef !4
  %invariant.gep = getelementptr i8, ptr %65, i64 16
  %.not43 = icmp eq i64 %66, 0
  br i1 %.not43, label %.thread32, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h26769cf94f6361fdE.exit
  %67 = load ptr, ptr %0, align 8, !alias.scope !1748, !noalias !1749, !nonnull !4, !noundef !4
  %68 = load <16 x i8>, ptr %67, align 16, !noalias !1750
  %69 = icmp slt <16 x i8> %68, zeroinitializer
  %70 = bitcast <16 x i1> %69 to i16
  %71 = xor i16 %70, -1
  %.sroa.48.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.59.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.sroa.610.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 24
  %.sroa.711.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 32
  %.sroa.812.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 40
  %.sroa.913.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 48
  %72 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %73 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %74 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %75 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %.preheader

_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h26769cf94f6361fdE.exit.thread: ; preds = %54, %59, %41
  %.pn = phi { i64, i64 } [ %42, %41 ], [ %60, %59 ], [ %55, %54 ]
  %.sroa.7.0.i.i.ph = extractvalue { i64, i64 } %.pn, 0
  %.sroa.9.0.i.i.ph = extractvalue { i64, i64 } %.pn, 1
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %8), !noalias !1739
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17h3a06f711c4facc0aE.exit.i

76:                                               ; preds = %.noexc5, %.noexc4, %.noexc3, %._crit_edge
  %77 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h608887cde0f3776fE"(ptr noalias noundef align 8 dereferenceable(56) %8) #33, !noalias !1753
  resume { ptr, i32 } %77

.preheader:                                       ; preds = %.preheader.lr.ph, %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.12140164130908788668.exit
  %78 = phi ptr [ %67, %.preheader.lr.ph ], [ %169, %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.12140164130908788668.exit ]
  %.sroa.0.047 = phi ptr [ %67, %.preheader.lr.ph ], [ %.sroa.0.2.lcssa, %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.12140164130908788668.exit ]
  %.sroa.5.046 = phi i64 [ 0, %.preheader.lr.ph ], [ %.sroa.5.2.lcssa, %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.12140164130908788668.exit ]
  %.sroa.9.045 = phi i64 [ %66, %.preheader.lr.ph ], [ %92, %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.12140164130908788668.exit ]
  %.sroa.13.044 = phi i16 [ %71, %.preheader.lr.ph ], [ %90, %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.12140164130908788668.exit ]
  %79 = icmp eq i16 %.sroa.13.044, 0
  br i1 %79, label %.noexc2, label %._crit_edge

.noexc2:                                          ; preds = %.preheader, %.noexc2
  %.sroa.0.240 = phi ptr [ %80, %.noexc2 ], [ %.sroa.0.047, %.preheader ]
  %.sroa.5.239 = phi i64 [ %84, %.noexc2 ], [ %.sroa.5.046, %.preheader ]
  %80 = getelementptr inbounds nuw i8, ptr %.sroa.0.240, i64 16
  %81 = load <16 x i8>, ptr %80, align 16, !noalias !1754
  %82 = icmp slt <16 x i8> %81, zeroinitializer
  %83 = bitcast <16 x i1> %82 to i16
  %84 = add i64 %.sroa.5.239, 16
  %85 = icmp eq i16 %83, -1
  br i1 %85, label %.noexc2, label %._crit_edge.loopexit, !llvm.loop !1599

._crit_edge.loopexit:                             ; preds = %.noexc2
  %86 = xor i16 %83, -1
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %.sroa.13.2.lcssa = phi i16 [ %.sroa.13.044, %.preheader ], [ %86, %._crit_edge.loopexit ]
  %.sroa.5.2.lcssa = phi i64 [ %.sroa.5.046, %.preheader ], [ %84, %._crit_edge.loopexit ]
  %.sroa.0.2.lcssa = phi ptr [ %.sroa.0.047, %.preheader ], [ %80, %._crit_edge.loopexit ]
  %87 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.13.2.lcssa, i1 true)
  %88 = zext nneg i16 %87 to i64
  %89 = add i16 %.sroa.13.2.lcssa, -1
  %90 = and i16 %89, %.sroa.13.2.lcssa
  %91 = add i64 %.sroa.5.2.lcssa, %88
  %92 = add i64 %.sroa.9.045, -1
  %93 = sub nsw i64 0, %91
  %94 = getelementptr inbounds { { i64, [2 x i64] }, { { { i64, ptr, {} }, i64 } } }, ptr %78, i64 %93
  %.val.i = load ptr, ptr %10, align 8, !noalias !1757, !nonnull !4, !align !5, !noundef !4
  %95 = getelementptr i8, ptr %94, i64 -40
  %.val3.i = load ptr, ptr %95, align 8, !alias.scope !1761, !noalias !1766, !nonnull !4, !noundef !4
  %96 = getelementptr i8, ptr %94, i64 -32
  %.val4.i = load i64, ptr %96, align 8, !alias.scope !1761, !noalias !1766, !noundef !4
  call void @llvm.experimental.noalias.scope.decl(metadata !1772), !noalias !1753
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %7), !noalias !1775
  call void @llvm.experimental.noalias.scope.decl(metadata !1777), !noalias !1753
  call void @llvm.experimental.noalias.scope.decl(metadata !1780), !noalias !1753
  %97 = load i64, ptr %.val.i, align 8, !alias.scope !1782, !noalias !1783, !noundef !4
  %98 = getelementptr inbounds nuw i8, ptr %.val.i, i64 8
  %99 = load i64, ptr %98, align 8, !alias.scope !1782, !noalias !1783, !noundef !4
  %100 = xor i64 %97, 8317987319222330741
  %101 = xor i64 %99, 7237128888997146477
  %102 = xor i64 %97, 7816392313619706465
  %103 = xor i64 %99, 8387220255154660723
  store i64 %100, ptr %7, align 8, !alias.scope !1777, !noalias !1784
  store i64 %102, ptr %.sroa.48.0..sroa_idx.i.i.i.i, align 8, !alias.scope !1777, !noalias !1784
  store i64 %101, ptr %.sroa.59.0..sroa_idx.i.i.i.i, align 8, !alias.scope !1777, !noalias !1784
  store i64 %103, ptr %.sroa.610.0..sroa_idx.i.i.i.i, align 8, !alias.scope !1777, !noalias !1784
  store i64 %97, ptr %.sroa.711.0..sroa_idx.i.i.i.i, align 8, !alias.scope !1777, !noalias !1784
  store i64 %99, ptr %.sroa.812.0..sroa_idx.i.i.i.i, align 8, !alias.scope !1777, !noalias !1784
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.913.0..sroa_idx.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !1777, !noalias !1784
  invoke void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h4ca4ca9cb59c09d3E.llvm.708020327771926830"(ptr noalias noundef nonnull align 8 dereferenceable(72) %7, ptr noalias noundef nonnull readonly align 1 %.val3.i, i64 noundef %.val4.i)
          to label %.noexc3 unwind label %76

.thread32.loopexit:                               ; preds = %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.12140164130908788668.exit
  %.pre = load i64, ptr %12, align 8, !alias.scope !1748, !noalias !1749
  br label %.thread32

.thread32:                                        ; preds = %.thread32.loopexit, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h26769cf94f6361fdE.exit
  %104 = phi i64 [ %.pre, %.thread32.loopexit ], [ 0, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h26769cf94f6361fdE.exit ]
  %105 = sub i64 %.sroa.02.0.i.i, %104
  store i64 %105, ptr %.sroa.628.sroa.5.0..sroa.628.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !1739
  store i64 %104, ptr %.sroa.628.sroa.6.0..sroa.628.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !1739
  br label %106

106:                                              ; preds = %106, %.thread32
  %.sroa.0.05.i.i = phi i64 [ 0, %.thread32 ], [ %111, %106 ]
  %107 = getelementptr inbounds nuw i64, ptr %0, i64 %.sroa.0.05.i.i
  %108 = getelementptr inbounds nuw i64, ptr %.sroa.628.0..sroa_idx.i.i, i64 %.sroa.0.05.i.i
  %109 = load i64, ptr %107, align 8, !noalias !1753
  %110 = load i64, ptr %108, align 8, !noalias !1753
  store i64 %110, ptr %107, align 8, !noalias !1753
  store i64 %109, ptr %108, align 8, !noalias !1753
  %111 = add nuw nsw i64 %.sroa.0.05.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %111, 4
  br i1 %exitcond.not.i.i, label %_ZN4core10intrinsics10typed_swap17h0684918b0c2b1b7cE.exit, label %106, !llvm.loop !1628

_ZN4core10intrinsics10typed_swap17h0684918b0c2b1b7cE.exit: ; preds = %106
  call void @llvm.experimental.noalias.scope.decl(metadata !1785)
  call void @llvm.experimental.noalias.scope.decl(metadata !1788), !noalias !1753
  %.val.i.i = load ptr, ptr %.sroa.628.0..sroa_idx.i.i, align 8, !alias.scope !1791, !noalias !1753
  %.val1.i.i = load i64, ptr %.sroa.628.sroa.4.0..sroa.628.0..sroa_idx.sroa_idx.i.i, align 8, !alias.scope !1791, !noalias !1753, !noundef !4
  %112 = icmp eq i64 %.val1.i.i, 0
  br i1 %112, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h608887cde0f3776fE.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.12140164130908788668.exit.i.i.i

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.12140164130908788668.exit.i.i.i: ; preds = %_ZN4core10intrinsics10typed_swap17h0684918b0c2b1b7cE.exit
  %113 = mul i64 %.val1.i.i, 48
  %114 = add i64 %113, 63
  %115 = and i64 %114, -16
  %116 = add i64 %.val1.i.i, 17
  %117 = add nuw i64 %116, %115
  %118 = icmp ult i64 %117, 9223372036854775793
  call void @llvm.assume(i1 %118), !noalias !1753
  %119 = icmp ne ptr %.val.i.i, null
  call void @llvm.assume(i1 %119), !noalias !1753
  %120 = icmp eq i64 %117, 0
  br i1 %120, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h608887cde0f3776fE.exit", label %121

121:                                              ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.12140164130908788668.exit.i.i.i
  %122 = sub nsw i64 0, %115
  %123 = getelementptr inbounds i8, ptr %.val.i.i, i64 %122
  call void @__rust_dealloc(ptr noundef nonnull %123, i64 noundef %117, i64 noundef 16) #32, !noalias !1792
  br label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h608887cde0f3776fE.exit"

"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h608887cde0f3776fE.exit": ; preds = %_ZN4core10intrinsics10typed_swap17h0684918b0c2b1b7cE.exit, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.12140164130908788668.exit.i.i.i, %121
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %8), !noalias !1739
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17h3a06f711c4facc0aE.exit.i

.noexc3:                                          ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6), !noalias !1795
  store i8 -1, ptr %6, align 1, !noalias !1795
  invoke void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h4ca4ca9cb59c09d3E.llvm.708020327771926830"(ptr noalias noundef nonnull align 8 dereferenceable(72) %7, ptr noalias noundef nonnull readonly align 1 %6, i64 noundef 1)
          to label %.noexc4 unwind label %76

.noexc4:                                          ; preds = %.noexc3
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6), !noalias !1795
  call void @llvm.experimental.noalias.scope.decl(metadata !1811), !noalias !1753
  call void @llvm.experimental.noalias.scope.decl(metadata !1814), !noalias !1753
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !1817
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull readonly align 8 dereferenceable(72) %7, i64 32, i1 false), !noalias !1775
  %124 = load i64, ptr %.sroa.913.0..sroa_idx.i.i.i.i, align 8, !alias.scope !1818, !noalias !1775, !noundef !4
  %125 = shl i64 %124, 56
  %126 = load i64, ptr %72, align 8, !alias.scope !1818, !noalias !1775, !noundef !4
  %127 = or i64 %125, %126
  %128 = load i64, ptr %73, align 8, !noalias !1817, !noundef !4
  %129 = xor i64 %128, %127
  store i64 %129, ptr %73, align 8, !noalias !1817
  invoke void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17ha29a848a0aae3ddbE.llvm.708020327771926830"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc5 unwind label %76

.noexc5:                                          ; preds = %.noexc4
  %130 = load i64, ptr %5, align 8, !noalias !1817, !noundef !4
  %131 = xor i64 %130, %127
  store i64 %131, ptr %5, align 8, !noalias !1817
  %132 = load i64, ptr %74, align 8, !noalias !1817, !noundef !4
  %133 = xor i64 %132, 255
  store i64 %133, ptr %74, align 8, !noalias !1817
  invoke void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17haec77e94bdfdbd93E.llvm.708020327771926830"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5)
          to label %134 unwind label %76

134:                                              ; preds = %.noexc5
  %135 = load i64, ptr %5, align 8, !noalias !1817, !noundef !4
  %136 = load i64, ptr %75, align 8, !noalias !1817, !noundef !4
  %137 = xor i64 %136, %135
  %138 = load i64, ptr %74, align 8, !noalias !1817, !noundef !4
  %139 = xor i64 %137, %138
  %140 = load i64, ptr %73, align 8, !noalias !1817, !noundef !4
  %141 = xor i64 %139, %140
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !1817
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %7), !noalias !1775
  %.sroa.0.019.i = and i64 %62, %141
  %142 = getelementptr inbounds nuw i8, ptr %65, i64 %.sroa.0.019.i
  %.sroa.0.0.copyload.i1720.i = load <16 x i8>, ptr %142, align 1, !noalias !1819
  %143 = icmp slt <16 x i8> %.sroa.0.0.copyload.i1720.i, zeroinitializer
  %144 = bitcast <16 x i1> %143 to i16
  %.not.i.not.not21.i = icmp eq i16 %144, 0
  br i1 %.not.i.not.not21.i, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %134, %.lr.ph.i
  %.sroa.0.023.i = phi i64 [ %.sroa.0.0.i, %.lr.ph.i ], [ %.sroa.0.019.i, %134 ]
  %.sroa.7.022.i = phi i64 [ %145, %.lr.ph.i ], [ 0, %134 ]
  %145 = add i64 %.sroa.7.022.i, 16
  %146 = add i64 %145, %.sroa.0.023.i
  %.sroa.0.0.i = and i64 %146, %62
  %147 = getelementptr inbounds nuw i8, ptr %65, i64 %.sroa.0.0.i
  %.sroa.0.0.copyload.i17.i = load <16 x i8>, ptr %147, align 1, !noalias !1819
  %148 = icmp slt <16 x i8> %.sroa.0.0.copyload.i17.i, zeroinitializer
  %149 = bitcast <16 x i1> %148 to i16
  %.not.i.not.not.i = icmp eq i16 %149, 0
  br i1 %.not.i.not.not.i, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !1040

._crit_edge.i:                                    ; preds = %.lr.ph.i, %134
  %.sroa.0.0.lcssa.i = phi i64 [ %.sroa.0.019.i, %134 ], [ %.sroa.0.0.i, %.lr.ph.i ]
  %.lcssa.i = phi i16 [ %144, %134 ], [ %149, %.lr.ph.i ]
  %150 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %151 = zext nneg i16 %150 to i64
  %152 = add nuw nsw i64 %.sroa.0.0.lcssa.i, %151
  %153 = and i64 %152, %62
  %154 = getelementptr inbounds nuw i8, ptr %65, i64 %153
  %155 = load i8, ptr %154, align 1, !noalias !1824, !noundef !4
  %156 = icmp sgt i8 %155, -1
  br i1 %156, label %157, label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.12140164130908788668.exit

157:                                              ; preds = %._crit_edge.i
  %158 = load <16 x i8>, ptr %65, align 16, !noalias !1825
  %159 = icmp slt <16 x i8> %158, zeroinitializer
  %160 = bitcast <16 x i1> %159 to i16
  %161 = icmp ne i16 %160, 0
  call void @llvm.assume(i1 %161), !noalias !1753
  %162 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %160, i1 true)
  %163 = zext nneg i16 %162 to i64
  br label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.12140164130908788668.exit

_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.12140164130908788668.exit: ; preds = %157, %._crit_edge.i
  %.sroa.0.0.i12.i = phi i64 [ %163, %157 ], [ %153, %._crit_edge.i ]
  %164 = lshr i64 %141, 57
  %165 = trunc nuw nsw i64 %164 to i8
  %166 = add nsw i64 %.sroa.0.0.i12.i, -16
  %167 = and i64 %166, %62
  %168 = getelementptr inbounds nuw i8, ptr %65, i64 %.sroa.0.0.i12.i
  store i8 %165, ptr %168, align 1, !noalias !1753
  %gep = getelementptr i8, ptr %invariant.gep, i64 %167
  store i8 %165, ptr %gep, align 1, !noalias !1753
  %169 = load ptr, ptr %0, align 8, !alias.scope !1748, !noalias !1749, !nonnull !4, !noundef !4
  %.neg.i.i = xor i64 %91, -1
  %.neg72.i.i = mul i64 %.neg.i.i, 48
  %170 = getelementptr inbounds i8, ptr %169, i64 %.neg72.i.i
  %.neg73.i.i = xor i64 %.sroa.0.0.i12.i, -1
  %.neg74.i.i = mul i64 %.neg73.i.i, 48
  %171 = getelementptr inbounds i8, ptr %65, i64 %.neg74.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %171, ptr noundef nonnull align 1 dereferenceable(48) %170, i64 range(i64 24, 49) 48, i1 false), !noalias !1753
  %.not = icmp eq i64 %92, 0
  br i1 %.not, label %.thread32.loopexit, label %.preheader, !llvm.loop !1669

172:                                              ; preds = %16
  call fastcc void @_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h3136a4fc5ae63fadE(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 %9, ptr nonnull @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17he81f231114afc132E", i64 noundef 48, ptr noundef nonnull @"_ZN4core3ptr82drop_in_place$LT$$LP$alloc..borrow..Cow$LT$str$GT$$C$alloc..string..String$RP$$GT$17h356f54ed15361235E")
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17h3a06f711c4facc0aE.exit.i

_ZN9hashbrown3raw13RawTableInner12resize_inner17h3a06f711c4facc0aE.exit.i: ; preds = %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h26769cf94f6361fdE.exit.thread, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h608887cde0f3776fE.exit", %172
  %.sroa.4.1.i = phi i64 [ undef, %172 ], [ %.sroa.9.0.i.i.ph, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h26769cf94f6361fdE.exit.thread ], [ undef, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h608887cde0f3776fE.exit" ]
  %.sroa.0.1.i = phi i64 [ -9223372036854775807, %172 ], [ %.sroa.7.0.i.i.ph, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h26769cf94f6361fdE.exit.thread ], [ -9223372036854775807, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h608887cde0f3776fE.exit" ]
  %173 = insertvalue { i64, i64 } poison, i64 %.sroa.0.1.i, 0
  %174 = insertvalue { i64, i64 } %173, i64 %.sroa.4.1.i, 1
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hacde1c2c28328de0E.exit

_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hacde1c2c28328de0E.exit: ; preds = %25, %_ZN9hashbrown3raw13RawTableInner12resize_inner17h3a06f711c4facc0aE.exit.i
  %.merged.i = phi { i64, i64 } [ %26, %25 ], [ %174, %_ZN9hashbrown3raw13RawTableInner12resize_inner17h3a06f711c4facc0aE.exit.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  ret { i64, i64 } %.merged.i
}

; Function Attrs: cold nonlazybind uwtable
define hidden { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h621253e973e1df7eE.llvm.12140164130908788668"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i1 noundef zeroext %3) unnamed_addr #19 personality ptr @rust_eh_personality {
  %5 = alloca [56 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store ptr %7, ptr %6, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !1828)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load i64, ptr %8, align 8, !alias.scope !1828, !noalias !1831, !noundef !4
  %10 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %9, i64 %1)
  %11 = extractvalue { i64, i1 } %10, 1
  br i1 %11, label %21, label %12

12:                                               ; preds = %4
  %13 = add nuw i64 %9, %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8, !alias.scope !1828, !noalias !1831, !noundef !4
  %16 = icmp ult i64 %15, 8
  %17 = add i64 %15, 1
  %18 = lshr i64 %17, 3
  %19 = mul nuw i64 %18, 7
  %.sroa.03.0.i = select i1 %16, i64 %15, i64 %19
  %20 = lshr i64 %.sroa.03.0.i, 1
  %.not.i = icmp ugt i64 %13, %20
  br i1 %.not.i, label %23, label %130

21:                                               ; preds = %4
  %22 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h13a39828cff02b6bE(i1 noundef zeroext %3), !noalias !1834
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hacde1c2c28328de0E.exit

23:                                               ; preds = %12
  %24 = add nuw i64 %.sroa.03.0.i, 1
  %.sroa.0.0.sroa.speculated.i = call noundef range(i64 1, 0) i64 @llvm.umax.i64(i64 range(i64 1, 0) %13, i64 range(i64 1, -2305843009213693957) %24)
  call void @llvm.experimental.noalias.scope.decl(metadata !1835)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5), !noalias !1838
  %25 = icmp ult i64 %.sroa.0.0.sroa.speculated.i, 8
  br i1 %25, label %.thread, label %26

26:                                               ; preds = %23
  %27 = icmp ugt i64 %.sroa.0.0.sroa.speculated.i, 2305843009213693951
  br i1 %27, label %29, label %31

.thread:                                          ; preds = %23
  %28 = and i64 %.sroa.0.0.sroa.speculated.i, 4
  %..i.i = add nuw nsw i64 %28, 4
  br label %38

29:                                               ; preds = %26
  %30 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h13a39828cff02b6bE(i1 noundef zeroext %3), !noalias !1841
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h26769cf94f6361fdE.exit.thread

31:                                               ; preds = %26
  %32 = shl nuw i64 %.sroa.0.0.sroa.speculated.i, 3
  %33 = udiv i64 %32, 7
  %34 = add nsw i64 %33, -1
  %35 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %34, i1 true)
  %36 = lshr i64 -1, %35
  %37 = add nuw nsw i64 %36, 1
  %or.cond.i.i = icmp ugt i64 %36, 461168601842738789
  br i1 %or.cond.i.i, label %48, label %38

38:                                               ; preds = %.thread, %31
  %.sroa.4.0.i.ph.i52 = phi i64 [ %..i.i, %.thread ], [ %37, %31 ]
  %39 = mul nuw i64 %.sroa.4.0.i.ph.i52, 40
  %40 = add nuw i64 %39, 15
  %41 = and i64 %40, -16
  %42 = add nuw nsw i64 %.sroa.4.0.i.ph.i52, 16
  %43 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %41, i64 %42)
  %44 = extractvalue { i64, i1 } %43, 1
  br i1 %44, label %48, label %45

45:                                               ; preds = %38
  %46 = add nuw i64 %41, %42
  %47 = icmp ugt i64 %46, 9223372036854775792
  br i1 %47, label %48, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit.i.i"

48:                                               ; preds = %45, %38, %31
  %49 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h13a39828cff02b6bE(i1 noundef zeroext %3), !noalias !1844
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h26769cf94f6361fdE.exit.thread

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit.i.i": ; preds = %45
  %50 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !1844
  %51 = call noalias noundef align 16 ptr @__rust_alloc(i64 noundef range(i64 1, 0) %46, i64 noundef range(i64 1, -9223372036854775807) 16) #32, !noalias !1844
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h26769cf94f6361fdE.exit

53:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit.i.i"
  %54 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17h067aff3614673b94E(i1 noundef zeroext %3, i64 noundef 16, i64 noundef %46), !noalias !1844
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h26769cf94f6361fdE.exit.thread

_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h26769cf94f6361fdE.exit: ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit.i.i"
  %55 = icmp samesign ult i64 %.sroa.4.0.i.ph.i52, 9
  %56 = add nsw i64 %.sroa.4.0.i.ph.i52, -1
  %57 = lshr i64 %.sroa.4.0.i.ph.i52, 3
  %58 = mul nuw nsw i64 %57, 7
  %.sroa.02.0.i.i = select i1 %55, i64 %56, i64 %58
  %59 = getelementptr inbounds nuw i8, ptr %51, i64 %41
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %59, i8 -1, i64 %42, i1 false), !noalias !1841
  %.sroa.527.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 16, ptr %.sroa.527.0..sroa_idx.i.i, align 8, !noalias !1838
  %.sroa.628.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %59, ptr %.sroa.628.0..sroa_idx.i.i, align 8, !noalias !1838
  %.sroa.628.sroa.4.0..sroa.628.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i64 %56, ptr %.sroa.628.sroa.4.0..sroa.628.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !1838
  %.sroa.628.sroa.5.0..sroa.628.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i64 %.sroa.02.0.i.i, ptr %.sroa.628.sroa.5.0..sroa.628.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !1838
  %.sroa.628.sroa.6.0..sroa.628.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i64 0, ptr %.sroa.628.sroa.6.0..sroa.628.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !1838
  %60 = load i64, ptr %8, align 8, !alias.scope !1847, !noalias !1848, !noundef !4
  %invariant.gep = getelementptr i8, ptr %59, i64 16
  %.not39 = icmp eq i64 %60, 0
  br i1 %.not39, label %.thread28, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h26769cf94f6361fdE.exit
  %61 = load ptr, ptr %0, align 8, !alias.scope !1847, !noalias !1848, !nonnull !4, !noundef !4
  %62 = load <16 x i8>, ptr %61, align 16, !noalias !1849
  %63 = icmp slt <16 x i8> %62, zeroinitializer
  %64 = bitcast <16 x i1> %63 to i16
  %65 = xor i16 %64, -1
  %invariant.gep44 = getelementptr i8, ptr %61, i64 -32
  br label %.preheader

_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h26769cf94f6361fdE.exit.thread: ; preds = %48, %53, %29
  %.pn = phi { i64, i64 } [ %30, %29 ], [ %54, %53 ], [ %49, %48 ]
  %.sroa.7.0.i.i.ph = extractvalue { i64, i64 } %.pn, 0
  %.sroa.9.0.i.i.ph = extractvalue { i64, i64 } %.pn, 1
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5), !noalias !1838
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17h3a06f711c4facc0aE.exit.i

.preheader:                                       ; preds = %.preheader.lr.ph, %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.12140164130908788668.exit
  %.sroa.0.043 = phi ptr [ %61, %.preheader.lr.ph ], [ %.sroa.0.2.lcssa, %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.12140164130908788668.exit ]
  %.sroa.5.042 = phi i64 [ 0, %.preheader.lr.ph ], [ %.sroa.5.2.lcssa, %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.12140164130908788668.exit ]
  %.sroa.9.041 = phi i64 [ %60, %.preheader.lr.ph ], [ %79, %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.12140164130908788668.exit ]
  %.sroa.13.040 = phi i16 [ %65, %.preheader.lr.ph ], [ %77, %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.12140164130908788668.exit ]
  %66 = icmp eq i16 %.sroa.13.040, 0
  br i1 %66, label %.noexc2, label %._crit_edge

.noexc2:                                          ; preds = %.preheader, %.noexc2
  %.sroa.0.236 = phi ptr [ %67, %.noexc2 ], [ %.sroa.0.043, %.preheader ]
  %.sroa.5.235 = phi i64 [ %71, %.noexc2 ], [ %.sroa.5.042, %.preheader ]
  %67 = getelementptr inbounds nuw i8, ptr %.sroa.0.236, i64 16
  %68 = load <16 x i8>, ptr %67, align 16, !noalias !1852
  %69 = icmp slt <16 x i8> %68, zeroinitializer
  %70 = bitcast <16 x i1> %69 to i16
  %71 = add i64 %.sroa.5.235, 16
  %72 = icmp eq i16 %70, -1
  br i1 %72, label %.noexc2, label %._crit_edge.loopexit, !llvm.loop !1599

._crit_edge.loopexit:                             ; preds = %.noexc2
  %73 = xor i16 %70, -1
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %.sroa.13.2.lcssa = phi i16 [ %.sroa.13.040, %.preheader ], [ %73, %._crit_edge.loopexit ]
  %.sroa.5.2.lcssa = phi i64 [ %.sroa.5.042, %.preheader ], [ %71, %._crit_edge.loopexit ]
  %.sroa.0.2.lcssa = phi ptr [ %.sroa.0.043, %.preheader ], [ %67, %._crit_edge.loopexit ]
  %74 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.13.2.lcssa, i1 true)
  %75 = zext nneg i16 %74 to i64
  %76 = add i16 %.sroa.13.2.lcssa, -1
  %77 = and i16 %76, %.sroa.13.2.lcssa
  %78 = add i64 %.sroa.5.2.lcssa, %75
  %79 = add i64 %.sroa.9.041, -1
  %80 = sub nsw i64 0, %78
  %gep45 = getelementptr { { { i64, i64 } }, { { i64, ptr, {} }, i64 } }, ptr %invariant.gep44, i64 %80
  %.val3.i = load i64, ptr %gep45, align 8, !alias.scope !1855, !noalias !1860, !noundef !4
  %81 = mul i64 %.val3.i, 5871781006564002453
  %.sroa.0.019.i = and i64 %56, %81
  %82 = getelementptr inbounds nuw i8, ptr %59, i64 %.sroa.0.019.i
  %.sroa.0.0.copyload.i1720.i = load <16 x i8>, ptr %82, align 1, !noalias !1867
  %83 = icmp slt <16 x i8> %.sroa.0.0.copyload.i1720.i, zeroinitializer
  %84 = bitcast <16 x i1> %83 to i16
  %.not.i.not.not21.i = icmp eq i16 %84, 0
  br i1 %.not.i.not.not21.i, label %.lr.ph.i, label %._crit_edge.i

.thread28:                                        ; preds = %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.12140164130908788668.exit, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h26769cf94f6361fdE.exit
  %85 = sub i64 %.sroa.02.0.i.i, %60
  store i64 %85, ptr %.sroa.628.sroa.5.0..sroa.628.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !1838
  store i64 %60, ptr %.sroa.628.sroa.6.0..sroa.628.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !1838
  br label %86

86:                                               ; preds = %86, %.thread28
  %.sroa.0.05.i.i = phi i64 [ 0, %.thread28 ], [ %91, %86 ]
  %87 = getelementptr inbounds nuw i64, ptr %0, i64 %.sroa.0.05.i.i
  %88 = getelementptr inbounds nuw i64, ptr %.sroa.628.0..sroa_idx.i.i, i64 %.sroa.0.05.i.i
  %89 = load i64, ptr %87, align 8, !noalias !1872
  %90 = load i64, ptr %88, align 8, !noalias !1872
  store i64 %90, ptr %87, align 8, !noalias !1872
  store i64 %89, ptr %88, align 8, !noalias !1872
  %91 = add nuw nsw i64 %.sroa.0.05.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %91, 4
  br i1 %exitcond.not.i.i, label %_ZN4core10intrinsics10typed_swap17h0684918b0c2b1b7cE.exit, label %86, !llvm.loop !1628

_ZN4core10intrinsics10typed_swap17h0684918b0c2b1b7cE.exit: ; preds = %86
  call void @llvm.experimental.noalias.scope.decl(metadata !1873)
  call void @llvm.experimental.noalias.scope.decl(metadata !1876), !noalias !1872
  %.val.i.i = load ptr, ptr %.sroa.628.0..sroa_idx.i.i, align 8, !alias.scope !1879, !noalias !1872
  %.val1.i.i = load i64, ptr %.sroa.628.sroa.4.0..sroa.628.0..sroa_idx.sroa_idx.i.i, align 8, !alias.scope !1879, !noalias !1872, !noundef !4
  %92 = icmp eq i64 %.val1.i.i, 0
  br i1 %92, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h608887cde0f3776fE.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.12140164130908788668.exit.i.i.i

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.12140164130908788668.exit.i.i.i: ; preds = %_ZN4core10intrinsics10typed_swap17h0684918b0c2b1b7cE.exit
  %93 = mul i64 %.val1.i.i, 40
  %94 = add i64 %93, 55
  %95 = and i64 %94, -16
  %96 = add i64 %.val1.i.i, 17
  %97 = add nuw i64 %96, %95
  %98 = icmp ult i64 %97, 9223372036854775793
  call void @llvm.assume(i1 %98), !noalias !1872
  %99 = icmp ne ptr %.val.i.i, null
  call void @llvm.assume(i1 %99), !noalias !1872
  %100 = icmp eq i64 %97, 0
  br i1 %100, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h608887cde0f3776fE.exit", label %101

101:                                              ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.12140164130908788668.exit.i.i.i
  %102 = sub nsw i64 0, %95
  %103 = getelementptr inbounds i8, ptr %.val.i.i, i64 %102
  call void @__rust_dealloc(ptr noundef nonnull %103, i64 noundef %97, i64 noundef 16) #32, !noalias !1880
  br label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h608887cde0f3776fE.exit"

"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h608887cde0f3776fE.exit": ; preds = %_ZN4core10intrinsics10typed_swap17h0684918b0c2b1b7cE.exit, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.12140164130908788668.exit.i.i.i, %101
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5), !noalias !1838
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17h3a06f711c4facc0aE.exit.i

.lr.ph.i:                                         ; preds = %._crit_edge, %.lr.ph.i
  %.sroa.0.023.i = phi i64 [ %.sroa.0.0.i, %.lr.ph.i ], [ %.sroa.0.019.i, %._crit_edge ]
  %.sroa.7.022.i = phi i64 [ %104, %.lr.ph.i ], [ 0, %._crit_edge ]
  %104 = add i64 %.sroa.7.022.i, 16
  %105 = add i64 %104, %.sroa.0.023.i
  %.sroa.0.0.i = and i64 %105, %56
  %106 = getelementptr inbounds nuw i8, ptr %59, i64 %.sroa.0.0.i
  %.sroa.0.0.copyload.i17.i = load <16 x i8>, ptr %106, align 1, !noalias !1867
  %107 = icmp slt <16 x i8> %.sroa.0.0.copyload.i17.i, zeroinitializer
  %108 = bitcast <16 x i1> %107 to i16
  %.not.i.not.not.i = icmp eq i16 %108, 0
  br i1 %.not.i.not.not.i, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !1040

._crit_edge.i:                                    ; preds = %.lr.ph.i, %._crit_edge
  %.sroa.0.0.lcssa.i = phi i64 [ %.sroa.0.019.i, %._crit_edge ], [ %.sroa.0.0.i, %.lr.ph.i ]
  %.lcssa.i = phi i16 [ %84, %._crit_edge ], [ %108, %.lr.ph.i ]
  %109 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %110 = zext nneg i16 %109 to i64
  %111 = add nuw nsw i64 %.sroa.0.0.lcssa.i, %110
  %112 = and i64 %111, %56
  %113 = getelementptr inbounds nuw i8, ptr %59, i64 %112
  %114 = load i8, ptr %113, align 1, !noalias !1883, !noundef !4
  %115 = icmp sgt i8 %114, -1
  br i1 %115, label %116, label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.12140164130908788668.exit

116:                                              ; preds = %._crit_edge.i
  %117 = load <16 x i8>, ptr %59, align 16, !noalias !1884
  %118 = icmp slt <16 x i8> %117, zeroinitializer
  %119 = bitcast <16 x i1> %118 to i16
  %120 = icmp ne i16 %119, 0
  call void @llvm.assume(i1 %120), !noalias !1872
  %121 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %119, i1 true)
  %122 = zext nneg i16 %121 to i64
  br label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.12140164130908788668.exit

_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.12140164130908788668.exit: ; preds = %116, %._crit_edge.i
  %.sroa.0.0.i12.i = phi i64 [ %122, %116 ], [ %112, %._crit_edge.i ]
  %123 = lshr i64 %81, 57
  %124 = trunc nuw nsw i64 %123 to i8
  %125 = add nsw i64 %.sroa.0.0.i12.i, -16
  %126 = and i64 %125, %56
  %127 = getelementptr inbounds nuw i8, ptr %59, i64 %.sroa.0.0.i12.i
  store i8 %124, ptr %127, align 1, !noalias !1872
  %gep = getelementptr i8, ptr %invariant.gep, i64 %126
  store i8 %124, ptr %gep, align 1, !noalias !1872
  %.neg.i.i = xor i64 %78, -1
  %.neg72.i.i = mul i64 %.neg.i.i, 40
  %128 = getelementptr inbounds i8, ptr %61, i64 %.neg72.i.i
  %.neg73.i.i = xor i64 %.sroa.0.0.i12.i, -1
  %.neg74.i.i = mul i64 %.neg73.i.i, 40
  %129 = getelementptr inbounds i8, ptr %59, i64 %.neg74.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %129, ptr noundef nonnull align 1 dereferenceable(40) %128, i64 range(i64 24, 49) 40, i1 false), !noalias !1872
  %.not = icmp eq i64 %79, 0
  br i1 %.not, label %.thread28, label %.preheader, !llvm.loop !1669

130:                                              ; preds = %12
  call fastcc void @_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h3136a4fc5ae63fadE(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 %6, ptr nonnull @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hdceceebf33270299E", i64 noundef 40, ptr noundef nonnull @"_ZN4core3ptr92drop_in_place$LT$$LP$core..any..TypeId$C$alloc..vec..Vec$LT$editor..RowHighlight$GT$$RP$$GT$17h031a1b94d03567c5E.llvm.12140164130908788668")
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17h3a06f711c4facc0aE.exit.i

_ZN9hashbrown3raw13RawTableInner12resize_inner17h3a06f711c4facc0aE.exit.i: ; preds = %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h26769cf94f6361fdE.exit.thread, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h608887cde0f3776fE.exit", %130
  %.sroa.4.1.i = phi i64 [ undef, %130 ], [ %.sroa.9.0.i.i.ph, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h26769cf94f6361fdE.exit.thread ], [ undef, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h608887cde0f3776fE.exit" ]
  %.sroa.0.1.i = phi i64 [ -9223372036854775807, %130 ], [ %.sroa.7.0.i.i.ph, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h26769cf94f6361fdE.exit.thread ], [ -9223372036854775807, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h608887cde0f3776fE.exit" ]
  %131 = insertvalue { i64, i64 } poison, i64 %.sroa.0.1.i, 0
  %132 = insertvalue { i64, i64 } %131, i64 %.sroa.4.1.i, 1
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hacde1c2c28328de0E.exit

_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hacde1c2c28328de0E.exit: ; preds = %21, %_ZN9hashbrown3raw13RawTableInner12resize_inner17h3a06f711c4facc0aE.exit.i
  %.merged.i = phi { i64, i64 } [ %22, %21 ], [ %132, %_ZN9hashbrown3raw13RawTableInner12resize_inner17h3a06f711c4facc0aE.exit.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  ret { i64, i64 } %.merged.i
}

; Function Attrs: cold nonlazybind uwtable
define hidden { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h8ecdcb573616341fE.llvm.12140164130908788668"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i1 noundef zeroext %3) unnamed_addr #19 personality ptr @rust_eh_personality {
  %5 = alloca [56 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store ptr %7, ptr %6, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !1887)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load i64, ptr %8, align 8, !alias.scope !1887, !noalias !1890, !noundef !4
  %10 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %9, i64 %1)
  %11 = extractvalue { i64, i1 } %10, 1
  br i1 %11, label %21, label %12

12:                                               ; preds = %4
  %13 = add nuw i64 %9, %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8, !alias.scope !1887, !noalias !1890, !noundef !4
  %16 = icmp ult i64 %15, 8
  %17 = add i64 %15, 1
  %18 = lshr i64 %17, 3
  %19 = mul nuw i64 %18, 7
  %.sroa.03.0.i = select i1 %16, i64 %15, i64 %19
  %20 = lshr i64 %.sroa.03.0.i, 1
  %.not.i = icmp ugt i64 %13, %20
  br i1 %.not.i, label %23, label %129

21:                                               ; preds = %4
  %22 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h13a39828cff02b6bE(i1 noundef zeroext %3), !noalias !1893
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hacde1c2c28328de0E.exit

23:                                               ; preds = %12
  %24 = add nuw i64 %.sroa.03.0.i, 1
  %.sroa.0.0.sroa.speculated.i = call noundef range(i64 1, 0) i64 @llvm.umax.i64(i64 range(i64 1, 0) %13, i64 range(i64 1, -2305843009213693957) %24)
  call void @llvm.experimental.noalias.scope.decl(metadata !1894)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5), !noalias !1897
  %25 = icmp ult i64 %.sroa.0.0.sroa.speculated.i, 8
  br i1 %25, label %.thread, label %26

26:                                               ; preds = %23
  %27 = icmp ugt i64 %.sroa.0.0.sroa.speculated.i, 2305843009213693951
  br i1 %27, label %29, label %31

.thread:                                          ; preds = %23
  %28 = and i64 %.sroa.0.0.sroa.speculated.i, 4
  %..i.i = add nuw nsw i64 %28, 4
  br label %39

29:                                               ; preds = %26
  %30 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h13a39828cff02b6bE(i1 noundef zeroext %3), !noalias !1900
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h26769cf94f6361fdE.exit.thread

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
  %48 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h13a39828cff02b6bE(i1 noundef zeroext %3), !noalias !1903
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h26769cf94f6361fdE.exit.thread

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit.i.i": ; preds = %44
  %49 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !1903
  %50 = call noalias noundef align 16 ptr @__rust_alloc(i64 noundef range(i64 1, 0) %45, i64 noundef range(i64 1, -9223372036854775807) 16) #32, !noalias !1903
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h26769cf94f6361fdE.exit

52:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit.i.i"
  %53 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17h067aff3614673b94E(i1 noundef zeroext %3, i64 noundef 16, i64 noundef %45), !noalias !1903
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h26769cf94f6361fdE.exit.thread

_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h26769cf94f6361fdE.exit: ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit.i.i"
  %54 = icmp samesign ult i64 %.sroa.4.0.i.ph.i51, 9
  %55 = add nsw i64 %.sroa.4.0.i.ph.i51, -1
  %56 = lshr i64 %.sroa.4.0.i.ph.i51, 3
  %57 = mul nuw nsw i64 %56, 7
  %.sroa.02.0.i.i = select i1 %54, i64 %55, i64 %57
  %58 = getelementptr inbounds nuw i8, ptr %50, i64 %40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %58, i8 -1, i64 %41, i1 false), !noalias !1900
  %.sroa.527.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 16, ptr %.sroa.527.0..sroa_idx.i.i, align 8, !noalias !1897
  %.sroa.628.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %58, ptr %.sroa.628.0..sroa_idx.i.i, align 8, !noalias !1897
  %.sroa.628.sroa.4.0..sroa.628.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i64 %55, ptr %.sroa.628.sroa.4.0..sroa.628.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !1897
  %.sroa.628.sroa.5.0..sroa.628.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i64 %.sroa.02.0.i.i, ptr %.sroa.628.sroa.5.0..sroa.628.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !1897
  %.sroa.628.sroa.6.0..sroa.628.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i64 0, ptr %.sroa.628.sroa.6.0..sroa.628.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !1897
  %59 = load i64, ptr %8, align 8, !alias.scope !1906, !noalias !1907, !noundef !4
  %invariant.gep = getelementptr i8, ptr %58, i64 16
  %.not39 = icmp eq i64 %59, 0
  br i1 %.not39, label %.thread28, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h26769cf94f6361fdE.exit
  %60 = load ptr, ptr %0, align 8, !alias.scope !1906, !noalias !1907, !nonnull !4, !noundef !4
  %61 = load <16 x i8>, ptr %60, align 16, !noalias !1908
  %62 = icmp slt <16 x i8> %61, zeroinitializer
  %63 = bitcast <16 x i1> %62 to i16
  %64 = xor i16 %63, -1
  %invariant.gep44 = getelementptr i8, ptr %60, i64 -24
  br label %.preheader

_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h26769cf94f6361fdE.exit.thread: ; preds = %47, %52, %29
  %.pn = phi { i64, i64 } [ %30, %29 ], [ %53, %52 ], [ %48, %47 ]
  %.sroa.7.0.i.i.ph = extractvalue { i64, i64 } %.pn, 0
  %.sroa.9.0.i.i.ph = extractvalue { i64, i64 } %.pn, 1
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5), !noalias !1897
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17h3a06f711c4facc0aE.exit.i

.preheader:                                       ; preds = %.preheader.lr.ph, %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.12140164130908788668.exit
  %.sroa.0.043 = phi ptr [ %60, %.preheader.lr.ph ], [ %.sroa.0.2.lcssa, %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.12140164130908788668.exit ]
  %.sroa.5.042 = phi i64 [ 0, %.preheader.lr.ph ], [ %.sroa.5.2.lcssa, %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.12140164130908788668.exit ]
  %.sroa.9.041 = phi i64 [ %59, %.preheader.lr.ph ], [ %78, %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.12140164130908788668.exit ]
  %.sroa.13.040 = phi i16 [ %64, %.preheader.lr.ph ], [ %76, %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.12140164130908788668.exit ]
  %65 = icmp eq i16 %.sroa.13.040, 0
  br i1 %65, label %.noexc2, label %._crit_edge

.noexc2:                                          ; preds = %.preheader, %.noexc2
  %.sroa.0.236 = phi ptr [ %66, %.noexc2 ], [ %.sroa.0.043, %.preheader ]
  %.sroa.5.235 = phi i64 [ %70, %.noexc2 ], [ %.sroa.5.042, %.preheader ]
  %66 = getelementptr inbounds nuw i8, ptr %.sroa.0.236, i64 16
  %67 = load <16 x i8>, ptr %66, align 16, !noalias !1911
  %68 = icmp slt <16 x i8> %67, zeroinitializer
  %69 = bitcast <16 x i1> %68 to i16
  %70 = add i64 %.sroa.5.235, 16
  %71 = icmp eq i16 %69, -1
  br i1 %71, label %.noexc2, label %._crit_edge.loopexit, !llvm.loop !1599

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
  %gep45 = getelementptr { { { i64, i64 } }, { { { { ptr, ptr } }, {} }, {} } }, ptr %invariant.gep44, i64 %79
  %.val3.i = load i64, ptr %gep45, align 8, !alias.scope !1914, !noalias !1919, !noundef !4
  %80 = mul i64 %.val3.i, 5871781006564002453
  %.sroa.0.019.i = and i64 %55, %80
  %81 = getelementptr inbounds nuw i8, ptr %58, i64 %.sroa.0.019.i
  %.sroa.0.0.copyload.i1720.i = load <16 x i8>, ptr %81, align 1, !noalias !1926
  %82 = icmp slt <16 x i8> %.sroa.0.0.copyload.i1720.i, zeroinitializer
  %83 = bitcast <16 x i1> %82 to i16
  %.not.i.not.not21.i = icmp eq i16 %83, 0
  br i1 %.not.i.not.not21.i, label %.lr.ph.i, label %._crit_edge.i

.thread28:                                        ; preds = %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.12140164130908788668.exit, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h26769cf94f6361fdE.exit
  %84 = sub i64 %.sroa.02.0.i.i, %59
  store i64 %84, ptr %.sroa.628.sroa.5.0..sroa.628.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !1897
  store i64 %59, ptr %.sroa.628.sroa.6.0..sroa.628.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !1897
  br label %85

85:                                               ; preds = %85, %.thread28
  %.sroa.0.05.i.i = phi i64 [ 0, %.thread28 ], [ %90, %85 ]
  %86 = getelementptr inbounds nuw i64, ptr %0, i64 %.sroa.0.05.i.i
  %87 = getelementptr inbounds nuw i64, ptr %.sroa.628.0..sroa_idx.i.i, i64 %.sroa.0.05.i.i
  %88 = load i64, ptr %86, align 8, !noalias !1931
  %89 = load i64, ptr %87, align 8, !noalias !1931
  store i64 %89, ptr %86, align 8, !noalias !1931
  store i64 %88, ptr %87, align 8, !noalias !1931
  %90 = add nuw nsw i64 %.sroa.0.05.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %90, 4
  br i1 %exitcond.not.i.i, label %_ZN4core10intrinsics10typed_swap17h0684918b0c2b1b7cE.exit, label %85, !llvm.loop !1628

_ZN4core10intrinsics10typed_swap17h0684918b0c2b1b7cE.exit: ; preds = %85
  call void @llvm.experimental.noalias.scope.decl(metadata !1932)
  call void @llvm.experimental.noalias.scope.decl(metadata !1935), !noalias !1931
  %.val.i.i = load ptr, ptr %.sroa.628.0..sroa_idx.i.i, align 8, !alias.scope !1938, !noalias !1931
  %.val1.i.i = load i64, ptr %.sroa.628.sroa.4.0..sroa.628.0..sroa_idx.sroa_idx.i.i, align 8, !alias.scope !1938, !noalias !1931, !noundef !4
  %91 = icmp eq i64 %.val1.i.i, 0
  br i1 %91, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h608887cde0f3776fE.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.12140164130908788668.exit.i.i.i

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.12140164130908788668.exit.i.i.i: ; preds = %_ZN4core10intrinsics10typed_swap17h0684918b0c2b1b7cE.exit
  %92 = shl i64 %.val1.i.i, 5
  %93 = add i64 %92, 47
  %94 = and i64 %93, -32
  %95 = add i64 %.val1.i.i, 17
  %96 = add nuw i64 %95, %94
  %97 = icmp ult i64 %96, 9223372036854775793
  call void @llvm.assume(i1 %97), !noalias !1931
  %98 = icmp ne ptr %.val.i.i, null
  call void @llvm.assume(i1 %98), !noalias !1931
  %99 = icmp eq i64 %96, 0
  br i1 %99, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h608887cde0f3776fE.exit", label %100

100:                                              ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.12140164130908788668.exit.i.i.i
  %101 = sub nsw i64 0, %94
  %102 = getelementptr inbounds i8, ptr %.val.i.i, i64 %101
  call void @__rust_dealloc(ptr noundef nonnull %102, i64 noundef %96, i64 noundef 16) #32, !noalias !1939
  br label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h608887cde0f3776fE.exit"

"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h608887cde0f3776fE.exit": ; preds = %_ZN4core10intrinsics10typed_swap17h0684918b0c2b1b7cE.exit, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.12140164130908788668.exit.i.i.i, %100
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5), !noalias !1897
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17h3a06f711c4facc0aE.exit.i

.lr.ph.i:                                         ; preds = %._crit_edge, %.lr.ph.i
  %.sroa.0.023.i = phi i64 [ %.sroa.0.0.i, %.lr.ph.i ], [ %.sroa.0.019.i, %._crit_edge ]
  %.sroa.7.022.i = phi i64 [ %103, %.lr.ph.i ], [ 0, %._crit_edge ]
  %103 = add i64 %.sroa.7.022.i, 16
  %104 = add i64 %103, %.sroa.0.023.i
  %.sroa.0.0.i = and i64 %104, %55
  %105 = getelementptr inbounds nuw i8, ptr %58, i64 %.sroa.0.0.i
  %.sroa.0.0.copyload.i17.i = load <16 x i8>, ptr %105, align 1, !noalias !1926
  %106 = icmp slt <16 x i8> %.sroa.0.0.copyload.i17.i, zeroinitializer
  %107 = bitcast <16 x i1> %106 to i16
  %.not.i.not.not.i = icmp eq i16 %107, 0
  br i1 %.not.i.not.not.i, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !1040

._crit_edge.i:                                    ; preds = %.lr.ph.i, %._crit_edge
  %.sroa.0.0.lcssa.i = phi i64 [ %.sroa.0.019.i, %._crit_edge ], [ %.sroa.0.0.i, %.lr.ph.i ]
  %.lcssa.i = phi i16 [ %83, %._crit_edge ], [ %107, %.lr.ph.i ]
  %108 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %109 = zext nneg i16 %108 to i64
  %110 = add nuw nsw i64 %.sroa.0.0.lcssa.i, %109
  %111 = and i64 %110, %55
  %112 = getelementptr inbounds nuw i8, ptr %58, i64 %111
  %113 = load i8, ptr %112, align 1, !noalias !1942, !noundef !4
  %114 = icmp sgt i8 %113, -1
  br i1 %114, label %115, label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.12140164130908788668.exit

115:                                              ; preds = %._crit_edge.i
  %116 = load <16 x i8>, ptr %58, align 16, !noalias !1943
  %117 = icmp slt <16 x i8> %116, zeroinitializer
  %118 = bitcast <16 x i1> %117 to i16
  %119 = icmp ne i16 %118, 0
  call void @llvm.assume(i1 %119), !noalias !1931
  %120 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %118, i1 true)
  %121 = zext nneg i16 %120 to i64
  br label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.12140164130908788668.exit

_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.12140164130908788668.exit: ; preds = %115, %._crit_edge.i
  %.sroa.0.0.i12.i = phi i64 [ %121, %115 ], [ %111, %._crit_edge.i ]
  %122 = lshr i64 %80, 57
  %123 = trunc nuw nsw i64 %122 to i8
  %124 = add nsw i64 %.sroa.0.0.i12.i, -16
  %125 = and i64 %124, %55
  %126 = getelementptr inbounds nuw i8, ptr %58, i64 %.sroa.0.0.i12.i
  store i8 %123, ptr %126, align 1, !noalias !1931
  %gep = getelementptr i8, ptr %invariant.gep, i64 %125
  store i8 %123, ptr %gep, align 1, !noalias !1931
  %.neg.i.i = xor i64 %77, -1
  %.neg72.i.i = shl i64 %.neg.i.i, 5
  %127 = getelementptr inbounds i8, ptr %60, i64 %.neg72.i.i
  %.neg73.i.i = xor i64 %.sroa.0.0.i12.i, -1
  %.neg74.i.i = shl i64 %.neg73.i.i, 5
  %128 = getelementptr inbounds i8, ptr %58, i64 %.neg74.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %128, ptr noundef nonnull align 1 dereferenceable(32) %127, i64 range(i64 24, 49) 32, i1 false), !noalias !1931
  %.not = icmp eq i64 %78, 0
  br i1 %.not, label %.thread28, label %.preheader, !llvm.loop !1669

129:                                              ; preds = %12
  call fastcc void @_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h3136a4fc5ae63fadE(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 %6, ptr nonnull @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h9d719227e54b4f06E", i64 noundef 32, ptr noundef nonnull @"_ZN4core3ptr123drop_in_place$LT$$LP$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$settings..settings_store..AnySettingValue$GT$$RP$$GT$17hed6dc6b7761cc9d3E.llvm.12140164130908788668")
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17h3a06f711c4facc0aE.exit.i

_ZN9hashbrown3raw13RawTableInner12resize_inner17h3a06f711c4facc0aE.exit.i: ; preds = %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h26769cf94f6361fdE.exit.thread, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h608887cde0f3776fE.exit", %129
  %.sroa.4.1.i = phi i64 [ undef, %129 ], [ %.sroa.9.0.i.i.ph, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h26769cf94f6361fdE.exit.thread ], [ undef, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h608887cde0f3776fE.exit" ]
  %.sroa.0.1.i = phi i64 [ -9223372036854775807, %129 ], [ %.sroa.7.0.i.i.ph, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h26769cf94f6361fdE.exit.thread ], [ -9223372036854775807, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h608887cde0f3776fE.exit" ]
  %130 = insertvalue { i64, i64 } poison, i64 %.sroa.0.1.i, 0
  %131 = insertvalue { i64, i64 } %130, i64 %.sroa.4.1.i, 1
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hacde1c2c28328de0E.exit

_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hacde1c2c28328de0E.exit: ; preds = %21, %_ZN9hashbrown3raw13RawTableInner12resize_inner17h3a06f711c4facc0aE.exit.i
  %.merged.i = phi { i64, i64 } [ %22, %21 ], [ %131, %_ZN9hashbrown3raw13RawTableInner12resize_inner17h3a06f711c4facc0aE.exit.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  ret { i64, i64 } %.merged.i
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none) uwtable
define internal noundef i64 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h3fe3d276c768cb26E"(ptr noalias readonly align 8 captures(none) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1, i64 noundef %2) unnamed_addr #20 personality ptr @rust_eh_personality {
  %4 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %5 = sub nsw i64 0, %2
  %6 = getelementptr inbounds { { { i64, i64 } }, { { { { ptr, ptr } }, {} }, {} } }, ptr %4, i64 %5
  %7 = getelementptr i8, ptr %6, i64 -24
  %.val3 = load i64, ptr %7, align 8, !alias.scope !1946, !noalias !1951, !noundef !4
  %8 = mul i64 %.val3, 5871781006564002453
  ret i64 %8
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none) uwtable
define internal noundef i64 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h9d719227e54b4f06E"(ptr noalias readonly align 8 captures(none) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1, i64 noundef %2) unnamed_addr #20 personality ptr @rust_eh_personality {
  %4 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %5 = sub nsw i64 0, %2
  %6 = getelementptr inbounds { { { i64, i64 } }, { { { { ptr, ptr } }, {} }, {} } }, ptr %4, i64 %5
  %7 = getelementptr i8, ptr %6, i64 -24
  %.val3 = load i64, ptr %7, align 8, !alias.scope !1956, !noalias !1961, !noundef !4
  %8 = mul i64 %.val3, 5871781006564002453
  ret i64 %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hbcd420d3efa36cceE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1, i64 noundef %2) unnamed_addr #14 personality ptr @rust_eh_personality {
  %4 = alloca [32 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [72 x i8], align 8
  %7 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %8 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %9 = sub nsw i64 0, %2
  %10 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, {} }, ptr %8, i64 %9
  %.val = load ptr, ptr %7, align 8, !nonnull !4, !align !5, !noundef !4
  %11 = getelementptr i8, ptr %10, i64 -16
  %.val3 = load ptr, ptr %11, align 8, !alias.scope !1966, !noalias !1971, !nonnull !4, !noundef !4
  %12 = getelementptr i8, ptr %10, i64 -8
  %.val4 = load i64, ptr %12, align 8, !alias.scope !1966, !noalias !1971, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1977)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %6), !noalias !1980
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1982)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1985)
  %13 = load i64, ptr %.val, align 8, !alias.scope !1987, !noalias !1988, !noundef !4
  %14 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %15 = load i64, ptr %14, align 8, !alias.scope !1987, !noalias !1988, !noundef !4
  %16 = xor i64 %13, 8317987319222330741
  %17 = xor i64 %15, 7237128888997146477
  %18 = xor i64 %13, 7816392313619706465
  %19 = xor i64 %15, 8387220255154660723
  store i64 %16, ptr %6, align 8, !alias.scope !1982, !noalias !1989
  %.sroa.48.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %18, ptr %.sroa.48.0..sroa_idx.i.i.i, align 8, !alias.scope !1982, !noalias !1989
  %.sroa.59.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %17, ptr %.sroa.59.0..sroa_idx.i.i.i, align 8, !alias.scope !1982, !noalias !1989
  %.sroa.610.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 %19, ptr %.sroa.610.0..sroa_idx.i.i.i, align 8, !alias.scope !1982, !noalias !1989
  %.sroa.711.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i64 %13, ptr %.sroa.711.0..sroa_idx.i.i.i, align 8, !alias.scope !1982, !noalias !1989
  %.sroa.812.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i64 %15, ptr %.sroa.812.0..sroa_idx.i.i.i, align 8, !alias.scope !1982, !noalias !1989
  %.sroa.913.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.913.0..sroa_idx.i.i.i, i8 0, i64 24, i1 false), !alias.scope !1982, !noalias !1989
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h4ca4ca9cb59c09d3E.llvm.708020327771926830"(ptr noalias noundef nonnull align 8 dereferenceable(72) %6, ptr noalias noundef nonnull readonly align 1 %.val3, i64 noundef %.val4), !noalias !1990
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5), !noalias !1995
  store i8 -1, ptr %5, align 1, !noalias !1995
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h4ca4ca9cb59c09d3E.llvm.708020327771926830"(ptr noalias noundef nonnull align 8 dereferenceable(72) %6, ptr noalias noundef nonnull readonly align 1 %5, i64 noundef 1), !noalias !1990
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5), !noalias !1995
  call void @llvm.experimental.noalias.scope.decl(metadata !2004)
  call void @llvm.experimental.noalias.scope.decl(metadata !2007)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !2010
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull readonly align 8 dereferenceable(72) %6, i64 32, i1 false), !noalias !1980
  %20 = load i64, ptr %.sroa.913.0..sroa_idx.i.i.i, align 8, !alias.scope !2011, !noalias !1980, !noundef !4
  %21 = shl i64 %20, 56
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %23 = load i64, ptr %22, align 8, !alias.scope !2011, !noalias !1980, !noundef !4
  %24 = or i64 %21, %23
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %26 = load i64, ptr %25, align 8, !noalias !2010, !noundef !4
  %27 = xor i64 %26, %24
  store i64 %27, ptr %25, align 8, !noalias !2010
  call void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17ha29a848a0aae3ddbE.llvm.708020327771926830"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4), !noalias !2010
  %28 = load i64, ptr %4, align 8, !noalias !2010, !noundef !4
  %29 = xor i64 %28, %24
  store i64 %29, ptr %4, align 8, !noalias !2010
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %31 = load i64, ptr %30, align 8, !noalias !2010, !noundef !4
  %32 = xor i64 %31, 255
  store i64 %32, ptr %30, align 8, !noalias !2010
  call void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17haec77e94bdfdbd93E.llvm.708020327771926830"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4), !noalias !2010
  %33 = load i64, ptr %4, align 8, !noalias !2010, !noundef !4
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %35 = load i64, ptr %34, align 8, !noalias !2010, !noundef !4
  %36 = xor i64 %35, %33
  %37 = load i64, ptr %30, align 8, !noalias !2010, !noundef !4
  %38 = xor i64 %36, %37
  %39 = load i64, ptr %25, align 8, !noalias !2010, !noundef !4
  %40 = xor i64 %38, %39
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !2010
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %6), !noalias !1980
  ret i64 %40
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none) uwtable
define internal noundef i64 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hdceceebf33270299E"(ptr noalias readonly align 8 captures(none) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1, i64 noundef %2) unnamed_addr #20 personality ptr @rust_eh_personality {
  %4 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %5 = sub nsw i64 0, %2
  %6 = getelementptr inbounds { { { i64, i64 } }, { { i64, ptr, {} }, i64 } }, ptr %4, i64 %5
  %7 = getelementptr i8, ptr %6, i64 -32
  %.val3 = load i64, ptr %7, align 8, !alias.scope !2012, !noalias !2017, !noundef !4
  %8 = mul i64 %.val3, 5871781006564002453
  ret i64 %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17he81f231114afc132E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1, i64 noundef %2) unnamed_addr #14 personality ptr @rust_eh_personality {
  %4 = alloca [32 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [72 x i8], align 8
  %7 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %8 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %9 = sub nsw i64 0, %2
  %10 = getelementptr inbounds { { i64, [2 x i64] }, { { { i64, ptr, {} }, i64 } } }, ptr %8, i64 %9
  %.val = load ptr, ptr %7, align 8, !nonnull !4, !align !5, !noundef !4
  %11 = getelementptr i8, ptr %10, i64 -40
  %.val3 = load ptr, ptr %11, align 8, !alias.scope !2022, !noalias !2027, !nonnull !4, !noundef !4
  %12 = getelementptr i8, ptr %10, i64 -32
  %.val4 = load i64, ptr %12, align 8, !alias.scope !2022, !noalias !2027, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2033)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %6), !noalias !2036
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2038)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2041)
  %13 = load i64, ptr %.val, align 8, !alias.scope !2043, !noalias !2044, !noundef !4
  %14 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %15 = load i64, ptr %14, align 8, !alias.scope !2043, !noalias !2044, !noundef !4
  %16 = xor i64 %13, 8317987319222330741
  %17 = xor i64 %15, 7237128888997146477
  %18 = xor i64 %13, 7816392313619706465
  %19 = xor i64 %15, 8387220255154660723
  store i64 %16, ptr %6, align 8, !alias.scope !2038, !noalias !2045
  %.sroa.48.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %18, ptr %.sroa.48.0..sroa_idx.i.i.i, align 8, !alias.scope !2038, !noalias !2045
  %.sroa.59.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %17, ptr %.sroa.59.0..sroa_idx.i.i.i, align 8, !alias.scope !2038, !noalias !2045
  %.sroa.610.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 %19, ptr %.sroa.610.0..sroa_idx.i.i.i, align 8, !alias.scope !2038, !noalias !2045
  %.sroa.711.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i64 %13, ptr %.sroa.711.0..sroa_idx.i.i.i, align 8, !alias.scope !2038, !noalias !2045
  %.sroa.812.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i64 %15, ptr %.sroa.812.0..sroa_idx.i.i.i, align 8, !alias.scope !2038, !noalias !2045
  %.sroa.913.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.913.0..sroa_idx.i.i.i, i8 0, i64 24, i1 false), !alias.scope !2038, !noalias !2045
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h4ca4ca9cb59c09d3E.llvm.708020327771926830"(ptr noalias noundef nonnull align 8 dereferenceable(72) %6, ptr noalias noundef nonnull readonly align 1 %.val3, i64 noundef %.val4), !noalias !2046
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5), !noalias !2051
  store i8 -1, ptr %5, align 1, !noalias !2051
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h4ca4ca9cb59c09d3E.llvm.708020327771926830"(ptr noalias noundef nonnull align 8 dereferenceable(72) %6, ptr noalias noundef nonnull readonly align 1 %5, i64 noundef 1), !noalias !2046
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5), !noalias !2051
  call void @llvm.experimental.noalias.scope.decl(metadata !2063)
  call void @llvm.experimental.noalias.scope.decl(metadata !2066)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !2069
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull readonly align 8 dereferenceable(72) %6, i64 32, i1 false), !noalias !2036
  %20 = load i64, ptr %.sroa.913.0..sroa_idx.i.i.i, align 8, !alias.scope !2070, !noalias !2036, !noundef !4
  %21 = shl i64 %20, 56
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %23 = load i64, ptr %22, align 8, !alias.scope !2070, !noalias !2036, !noundef !4
  %24 = or i64 %21, %23
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %26 = load i64, ptr %25, align 8, !noalias !2069, !noundef !4
  %27 = xor i64 %26, %24
  store i64 %27, ptr %25, align 8, !noalias !2069
  call void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17ha29a848a0aae3ddbE.llvm.708020327771926830"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4), !noalias !2069
  %28 = load i64, ptr %4, align 8, !noalias !2069, !noundef !4
  %29 = xor i64 %28, %24
  store i64 %29, ptr %4, align 8, !noalias !2069
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %31 = load i64, ptr %30, align 8, !noalias !2069, !noundef !4
  %32 = xor i64 %31, 255
  store i64 %32, ptr %30, align 8, !noalias !2069
  call void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17haec77e94bdfdbd93E.llvm.708020327771926830"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4), !noalias !2069
  %33 = load i64, ptr %4, align 8, !noalias !2069, !noundef !4
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %35 = load i64, ptr %34, align 8, !noalias !2069, !noundef !4
  %36 = xor i64 %35, %33
  %37 = load i64, ptr %30, align 8, !noalias !2069, !noundef !4
  %38 = xor i64 %36, %37
  %39 = load i64, ptr %25, align 8, !noalias !2069, !noundef !4
  %40 = xor i64 %38, %39
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !2069
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %6), !noalias !2036
  ret i64 %40
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: readwrite) uwtable
define hidden noundef ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h759c816161752c0fE.llvm.12140164130908788668"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %2) unnamed_addr #21 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2071)
  %4 = lshr i64 %1, 57
  %5 = trunc nuw nsw i64 %4 to i8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !alias.scope !2071, !noalias !2074, !noundef !4
  %8 = load ptr, ptr %0, align 8, !alias.scope !2071, !noalias !2074, !nonnull !4, !noundef !4
  %.sroa.0.0.vec.insert.i = insertelement <16 x i8> poison, i8 %5, i64 0
  %.sroa.0.15.vec.insert.i = shufflevector <16 x i8> %.sroa.0.0.vec.insert.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %9 = load i64, ptr %2, align 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load i64, ptr %10, align 8
  br label %12

12:                                               ; preds = %32, %3
  %.sroa.9.0.i = phi i64 [ 0, %3 ], [ %33, %32 ]
  %.pn.i = phi i64 [ %1, %3 ], [ %34, %32 ]
  %.sroa.01.0.i = and i64 %.pn.i, %7
  %13 = getelementptr inbounds i8, ptr %8, i64 %.sroa.01.0.i
  %.sroa.0.0.copyload.i24 = load <16 x i8>, ptr %13, align 1, !noalias !2076
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
  %.val3.i = load i64, ptr %23, align 8, !alias.scope !2079, !noalias !2088, !noundef !4
  %24 = icmp eq i64 %9, %.val3.i
  br i1 %24, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17ha9782338b93093dcE.llvm.12140164130908788668.exit", label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17ha9782338b93093dcE.llvm.12140164130908788668.exit.thread"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17ha9782338b93093dcE.llvm.12140164130908788668.exit": ; preds = %.lr.ph
  %25 = getelementptr i8, ptr %22, i64 -32
  %.val4.i = load i64, ptr %25, align 8, !noalias !2095
  %26 = icmp eq i64 %11, %.val4.i
  br i1 %26, label %.loopexit, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17ha9782338b93093dcE.llvm.12140164130908788668.exit.thread"

._crit_edge:                                      ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17ha9782338b93093dcE.llvm.12140164130908788668.exit.thread", %12
  %27 = icmp eq <16 x i8> %.sroa.0.0.copyload.i24, splat (i8 -1)
  %28 = bitcast <16 x i1> %27 to i16
  %.not.i = icmp eq i16 %28, 0
  br i1 %.not.i, label %32, label %.loopexit

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17ha9782338b93093dcE.llvm.12140164130908788668.exit.thread": ; preds = %.lr.ph, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17ha9782338b93093dcE.llvm.12140164130908788668.exit"
  %29 = add i16 %.sroa.06.0.i27, -1
  %30 = and i16 %29, %.sroa.06.0.i27
  %31 = icmp eq i16 %30, 0
  br i1 %31, label %._crit_edge, label %.lr.ph, !llvm.loop !233

32:                                               ; preds = %._crit_edge
  %33 = add i64 %.sroa.9.0.i, 16
  %34 = add i64 %.sroa.01.0.i, %33
  br label %12, !llvm.loop !234

.loopexit:                                        ; preds = %._crit_edge, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17ha9782338b93093dcE.llvm.12140164130908788668.exit"
  %35 = phi ptr [ %22, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17ha9782338b93093dcE.llvm.12140164130908788668.exit" ], [ null, %._crit_edge ]
  ret ptr %35
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: readwrite) uwtable
define hidden noundef ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hafc7752a618bd233E.llvm.12140164130908788668"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef readonly align 4 captures(none) dereferenceable(8) %2) unnamed_addr #21 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2096)
  %4 = lshr i64 %1, 57
  %5 = trunc nuw nsw i64 %4 to i8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !alias.scope !2096, !noalias !2099, !noundef !4
  %8 = load ptr, ptr %0, align 8, !alias.scope !2096, !noalias !2099, !nonnull !4, !noundef !4
  %.sroa.0.0.vec.insert.i = insertelement <16 x i8> poison, i8 %5, i64 0
  %.sroa.0.15.vec.insert.i = shufflevector <16 x i8> %.sroa.0.0.vec.insert.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = load i32, ptr %2, align 4, !range !81
  br label %12

12:                                               ; preds = %33, %3
  %.sroa.9.0.i = phi i64 [ 0, %3 ], [ %34, %33 ]
  %.pn.i = phi i64 [ %1, %3 ], [ %35, %33 ]
  %.sroa.01.0.i = and i64 %.pn.i, %7
  %13 = getelementptr inbounds i8, ptr %8, i64 %.sroa.01.0.i
  %.sroa.0.0.copyload.i23 = load <16 x i8>, ptr %13, align 1, !noalias !2101
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
  %.val3.i = load i32, ptr %23, align 4, !alias.scope !2104, !noalias !2111
  %24 = getelementptr i8, ptr %22, i64 -28
  %.val4.i = load i32, ptr %24, align 4, !alias.scope !2104, !noalias !2111, !noundef !4
  %25 = icmp eq i32 %10, %.val4.i
  %26 = icmp eq i32 %11, %.val3.i
  %.sroa.0.0.i.i.i.i.i = select i1 %25, i1 %26, i1 false
  br i1 %.sroa.0.0.i.i.i.i.i, label %.loopexit, label %29

._crit_edge:                                      ; preds = %29, %12
  %27 = icmp eq <16 x i8> %.sroa.0.0.copyload.i23, splat (i8 -1)
  %28 = bitcast <16 x i1> %27 to i16
  %.not.i = icmp eq i16 %28, 0
  br i1 %.not.i, label %33, label %.loopexit

29:                                               ; preds = %.lr.ph
  %30 = add i16 %.sroa.06.0.i26, -1
  %31 = and i16 %30, %.sroa.06.0.i26
  %32 = icmp eq i16 %31, 0
  br i1 %32, label %._crit_edge, label %.lr.ph, !llvm.loop !233

33:                                               ; preds = %._crit_edge
  %34 = add i64 %.sroa.9.0.i, 16
  %35 = add i64 %.sroa.01.0.i, %34
  br label %12, !llvm.loop !234

.loopexit:                                        ; preds = %._crit_edge, %.lr.ph
  %36 = phi ptr [ %22, %.lr.ph ], [ null, %._crit_edge ]
  ret ptr %36
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: readwrite) uwtable
define hidden noundef ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17heae7bcd405088eb3E.llvm.12140164130908788668"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %2) unnamed_addr #21 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2117)
  %4 = lshr i64 %1, 57
  %5 = trunc nuw nsw i64 %4 to i8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !alias.scope !2117, !noalias !2120, !noundef !4
  %8 = load ptr, ptr %0, align 8, !alias.scope !2117, !noalias !2120, !nonnull !4, !noundef !4
  %.sroa.0.0.vec.insert.i = insertelement <16 x i8> poison, i8 %5, i64 0
  %.sroa.0.15.vec.insert.i = shufflevector <16 x i8> %.sroa.0.0.vec.insert.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %9 = load i64, ptr %2, align 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load i64, ptr %10, align 8
  br label %12

12:                                               ; preds = %32, %3
  %.sroa.9.0.i = phi i64 [ 0, %3 ], [ %33, %32 ]
  %.pn.i = phi i64 [ %1, %3 ], [ %34, %32 ]
  %.sroa.01.0.i = and i64 %.pn.i, %7
  %13 = getelementptr inbounds i8, ptr %8, i64 %.sroa.01.0.i
  %.sroa.0.0.copyload.i24 = load <16 x i8>, ptr %13, align 1, !noalias !2122
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
  %.val3.i = load i64, ptr %23, align 8, !alias.scope !2125, !noalias !2134, !noundef !4
  %24 = icmp eq i64 %9, %.val3.i
  br i1 %24, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h011eb70280c4ab52E.llvm.12140164130908788668.exit", label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h011eb70280c4ab52E.llvm.12140164130908788668.exit.thread"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h011eb70280c4ab52E.llvm.12140164130908788668.exit": ; preds = %.lr.ph
  %25 = getelementptr i8, ptr %22, i64 -24
  %.val4.i = load i64, ptr %25, align 8, !noalias !2141
  %26 = icmp eq i64 %11, %.val4.i
  br i1 %26, label %.loopexit, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h011eb70280c4ab52E.llvm.12140164130908788668.exit.thread"

._crit_edge:                                      ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h011eb70280c4ab52E.llvm.12140164130908788668.exit.thread", %12
  %27 = icmp eq <16 x i8> %.sroa.0.0.copyload.i24, splat (i8 -1)
  %28 = bitcast <16 x i1> %27 to i16
  %.not.i = icmp eq i16 %28, 0
  br i1 %.not.i, label %32, label %.loopexit

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h011eb70280c4ab52E.llvm.12140164130908788668.exit.thread": ; preds = %.lr.ph, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h011eb70280c4ab52E.llvm.12140164130908788668.exit"
  %29 = add i16 %.sroa.06.0.i27, -1
  %30 = and i16 %29, %.sroa.06.0.i27
  %31 = icmp eq i16 %30, 0
  br i1 %31, label %._crit_edge, label %.lr.ph, !llvm.loop !233

32:                                               ; preds = %._crit_edge
  %33 = add i64 %.sroa.9.0.i, 16
  %34 = add i64 %.sroa.01.0.i, %33
  br label %12, !llvm.loop !234

.loopexit:                                        ; preds = %._crit_edge, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h011eb70280c4ab52E.llvm.12140164130908788668.exit"
  %35 = phi ptr [ %22, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h011eb70280c4ab52E.llvm.12140164130908788668.exit" ], [ null, %._crit_edge ]
  ret ptr %35
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h011eb70280c4ab52E.llvm.12140164130908788668"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, i64 noundef %1) unnamed_addr #20 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !align !5, !noundef !4
  %6 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  %7 = sub nsw i64 0, %1
  %8 = getelementptr inbounds { { { i64, i64 } }, { { { { ptr, ptr } }, {} }, {} } }, ptr %6, i64 %7
  %9 = getelementptr inbounds i8, ptr %8, i64 -32
  %.val = load ptr, ptr %3, align 8, !nonnull !4, !align !5, !noundef !4
  %.val3 = load i64, ptr %9, align 8, !alias.scope !2142, !noalias !2151, !noundef !4
  %10 = load i64, ptr %.val, align 8, !alias.scope !2156, !noalias !2165, !noundef !4
  %11 = icmp eq i64 %10, %.val3
  br i1 %11, label %12, label %"_ZN9hashbrown3map14equivalent_key28_$u7b$$u7b$closure$u7d$$u7d$17h329ea22ca71e6303E.exit"

12:                                               ; preds = %2
  %13 = getelementptr i8, ptr %8, i64 -24
  %.val4 = load i64, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %15 = load i64, ptr %14, align 8, !alias.scope !2170, !noalias !2173, !noundef !4
  %16 = icmp eq i64 %15, %.val4
  br label %"_ZN9hashbrown3map14equivalent_key28_$u7b$$u7b$closure$u7d$$u7d$17h329ea22ca71e6303E.exit"

"_ZN9hashbrown3map14equivalent_key28_$u7b$$u7b$closure$u7d$$u7d$17h329ea22ca71e6303E.exit": ; preds = %2, %12
  %.sroa.0.0.i.i.i.i = phi i1 [ %16, %12 ], [ false, %2 ]
  ret i1 %.sroa.0.0.i.i.i.i
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h086a6b23cfdef330E.llvm.12140164130908788668"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, i64 noundef %1) unnamed_addr #20 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !align !5, !noundef !4
  %6 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  %7 = sub nsw i64 0, %1
  %8 = getelementptr inbounds { { { i32, i32 } }, { { { i32, i32 } }, { { i64, i64 } } } }, ptr %6, i64 %7
  %9 = getelementptr inbounds i8, ptr %8, i64 -32
  %.val = load ptr, ptr %3, align 8, !nonnull !4, !align !58, !noundef !4
  %.val3 = load i32, ptr %9, align 4, !alias.scope !2175, !noalias !2182
  %10 = getelementptr i8, ptr %8, i64 -28
  %.val4 = load i32, ptr %10, align 4, !alias.scope !2175, !noalias !2182, !noundef !4
  %11 = getelementptr inbounds nuw i8, ptr %.val, i64 4
  %12 = load i32, ptr %11, align 4, !alias.scope !2186, !noalias !2193, !noundef !4
  %13 = icmp eq i32 %12, %.val4
  %14 = load i32, ptr %.val, align 4, !range !81, !alias.scope !2186, !noalias !2193
  %15 = icmp eq i32 %14, %.val3
  %.sroa.0.0.i.i.i.i = select i1 %13, i1 %15, i1 false
  ret i1 %.sroa.0.0.i.i.i.i
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17ha9782338b93093dcE.llvm.12140164130908788668"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, i64 noundef %1) unnamed_addr #20 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !align !5, !noundef !4
  %6 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  %7 = sub nsw i64 0, %1
  %8 = getelementptr inbounds { { { i64, i64 } }, { { i64, ptr, {} }, i64 } }, ptr %6, i64 %7
  %9 = getelementptr inbounds i8, ptr %8, i64 -40
  %.val = load ptr, ptr %3, align 8, !nonnull !4, !align !5, !noundef !4
  %.val3 = load i64, ptr %9, align 8, !alias.scope !2197, !noalias !2206, !noundef !4
  %10 = load i64, ptr %.val, align 8, !alias.scope !2211, !noalias !2220, !noundef !4
  %11 = icmp eq i64 %10, %.val3
  br i1 %11, label %12, label %"_ZN9hashbrown3map14equivalent_key28_$u7b$$u7b$closure$u7d$$u7d$17h88f94eec92ed24e5E.exit"

12:                                               ; preds = %2
  %13 = getelementptr i8, ptr %8, i64 -32
  %.val4 = load i64, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %15 = load i64, ptr %14, align 8, !alias.scope !2225, !noalias !2228, !noundef !4
  %16 = icmp eq i64 %15, %.val4
  br label %"_ZN9hashbrown3map14equivalent_key28_$u7b$$u7b$closure$u7d$$u7d$17h88f94eec92ed24e5E.exit"

"_ZN9hashbrown3map14equivalent_key28_$u7b$$u7b$closure$u7d$$u7d$17h88f94eec92ed24e5E.exit": ; preds = %2, %12
  %.sroa.0.0.i.i.i.i = phi i1 [ %16, %12 ], [ false, %2 ]
  ret i1 %.sroa.0.0.i.i.i.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17h0124a6e97b02e986E.llvm.12140164130908788668"(ptr dead_on_unwind noalias noundef writable writeonly sret([48 x i8]) align 8 captures(none) dereferenceable(48) initializes((0, 48)) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1, ptr noundef nonnull %2) unnamed_addr #18 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2230)
  %4 = load ptr, ptr %1, align 8, !alias.scope !2230, !noalias !2233, !nonnull !4, !noundef !4
  %5 = ptrtoint ptr %4 to i64
  %6 = ptrtoint ptr %2 to i64
  %7 = sub i64 %5, %6
  %8 = sdiv exact i64 %7, 40
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2235)
  %9 = add nsw i64 %8, -16
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i64, ptr %10, align 8, !alias.scope !2238, !noalias !2233, !noundef !4
  %12 = and i64 %9, %11
  %13 = getelementptr inbounds i8, ptr %4, i64 %12
  %.sroa.0.0.copyload.i19.i.i = load <16 x i8>, ptr %13, align 1, !noalias !2239
  %14 = icmp eq <16 x i8> %.sroa.0.0.copyload.i19.i.i, splat (i8 -1)
  %15 = bitcast <16 x i1> %14 to i16
  %16 = getelementptr inbounds i8, ptr %4, i64 %8
  %.sroa.0.0.copyload.i320.i.i = load <16 x i8>, ptr %16, align 1, !noalias !2242
  %17 = icmp eq <16 x i8> %.sroa.0.0.copyload.i320.i.i, splat (i8 -1)
  %18 = bitcast <16 x i1> %17 to i16
  %19 = tail call range(i16 0, 17) i16 @llvm.ctlz.i16(i16 %15, i1 false)
  %20 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %18, i1 false)
  %narrow.i.i = add nuw nsw i16 %20, %19
  %21 = icmp samesign ugt i16 %narrow.i.i, 15
  br i1 %21, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17h19620cc1be609185E.llvm.12140164130908788668.exit", label %22

22:                                               ; preds = %3
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %24 = load i64, ptr %23, align 8, !alias.scope !2238, !noalias !2233, !noundef !4
  %25 = add i64 %24, 1
  store i64 %25, ptr %23, align 8, !alias.scope !2238, !noalias !2233
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17h19620cc1be609185E.llvm.12140164130908788668.exit"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17h19620cc1be609185E.llvm.12140164130908788668.exit": ; preds = %3, %22
  %.sroa.0.0.i.i = phi i8 [ -1, %22 ], [ -128, %3 ]
  store i8 %.sroa.0.0.i.i, ptr %16, align 1, !noalias !2245
  %26 = getelementptr i8, ptr %13, i64 16
  store i8 %.sroa.0.0.i.i, ptr %26, align 1, !noalias !2245
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %28 = load i64, ptr %27, align 8, !alias.scope !2238, !noalias !2233, !noundef !4
  %29 = add i64 %28, -1
  store i64 %29, ptr %27, align 8, !alias.scope !2238, !noalias !2233
  %30 = getelementptr inbounds i8, ptr %2, i64 -40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %30, i64 40, i1 false)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %8, ptr %31, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17h2ab973d8c65d5692E.llvm.12140164130908788668"(ptr dead_on_unwind noalias noundef writable writeonly sret([40 x i8]) align 8 captures(none) dereferenceable(40) initializes((0, 40)) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1, ptr noundef nonnull %2) unnamed_addr #18 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2246)
  %4 = load ptr, ptr %1, align 8, !alias.scope !2246, !noalias !2249, !nonnull !4, !noundef !4
  %5 = ptrtoint ptr %4 to i64
  %6 = ptrtoint ptr %2 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2251)
  %9 = add nsw i64 %8, -16
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i64, ptr %10, align 8, !alias.scope !2254, !noalias !2249, !noundef !4
  %12 = and i64 %9, %11
  %13 = getelementptr inbounds i8, ptr %4, i64 %12
  %.sroa.0.0.copyload.i19.i.i = load <16 x i8>, ptr %13, align 1, !noalias !2255
  %14 = icmp eq <16 x i8> %.sroa.0.0.copyload.i19.i.i, splat (i8 -1)
  %15 = bitcast <16 x i1> %14 to i16
  %16 = getelementptr inbounds i8, ptr %4, i64 %8
  %.sroa.0.0.copyload.i320.i.i = load <16 x i8>, ptr %16, align 1, !noalias !2258
  %17 = icmp eq <16 x i8> %.sroa.0.0.copyload.i320.i.i, splat (i8 -1)
  %18 = bitcast <16 x i1> %17 to i16
  %19 = tail call range(i16 0, 17) i16 @llvm.ctlz.i16(i16 %15, i1 false)
  %20 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %18, i1 false)
  %narrow.i.i = add nuw nsw i16 %20, %19
  %21 = icmp samesign ugt i16 %narrow.i.i, 15
  br i1 %21, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17h6b14769f7faa5a86E.llvm.12140164130908788668.exit", label %22

22:                                               ; preds = %3
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %24 = load i64, ptr %23, align 8, !alias.scope !2254, !noalias !2249, !noundef !4
  %25 = add i64 %24, 1
  store i64 %25, ptr %23, align 8, !alias.scope !2254, !noalias !2249
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17h6b14769f7faa5a86E.llvm.12140164130908788668.exit"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17h6b14769f7faa5a86E.llvm.12140164130908788668.exit": ; preds = %3, %22
  %.sroa.0.0.i.i = phi i8 [ -1, %22 ], [ -128, %3 ]
  store i8 %.sroa.0.0.i.i, ptr %16, align 1, !noalias !2261
  %26 = getelementptr i8, ptr %13, i64 16
  store i8 %.sroa.0.0.i.i, ptr %26, align 1, !noalias !2261
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %28 = load i64, ptr %27, align 8, !alias.scope !2254, !noalias !2249, !noundef !4
  %29 = add i64 %28, -1
  store i64 %29, ptr %27, align 8, !alias.scope !2254, !noalias !2249
  %30 = getelementptr inbounds i8, ptr %2, i64 -32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %30, i64 32, i1 false)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %8, ptr %31, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17h9b05f5de10b58f05E.llvm.12140164130908788668"(ptr dead_on_unwind noalias noundef writable writeonly sret([40 x i8]) align 8 captures(none) dereferenceable(40) initializes((0, 40)) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1, ptr noundef nonnull %2) unnamed_addr #18 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2262)
  %4 = load ptr, ptr %1, align 8, !alias.scope !2262, !noalias !2265, !nonnull !4, !noundef !4
  %5 = ptrtoint ptr %4 to i64
  %6 = ptrtoint ptr %2 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2267)
  %9 = add nsw i64 %8, -16
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i64, ptr %10, align 8, !alias.scope !2270, !noalias !2265, !noundef !4
  %12 = and i64 %9, %11
  %13 = getelementptr inbounds i8, ptr %4, i64 %12
  %.sroa.0.0.copyload.i19.i.i = load <16 x i8>, ptr %13, align 1, !noalias !2271
  %14 = icmp eq <16 x i8> %.sroa.0.0.copyload.i19.i.i, splat (i8 -1)
  %15 = bitcast <16 x i1> %14 to i16
  %16 = getelementptr inbounds i8, ptr %4, i64 %8
  %.sroa.0.0.copyload.i320.i.i = load <16 x i8>, ptr %16, align 1, !noalias !2274
  %17 = icmp eq <16 x i8> %.sroa.0.0.copyload.i320.i.i, splat (i8 -1)
  %18 = bitcast <16 x i1> %17 to i16
  %19 = tail call range(i16 0, 17) i16 @llvm.ctlz.i16(i16 %15, i1 false)
  %20 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %18, i1 false)
  %narrow.i.i = add nuw nsw i16 %20, %19
  %21 = icmp samesign ugt i16 %narrow.i.i, 15
  br i1 %21, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17hf2926d1e40ccdb57E.llvm.12140164130908788668.exit", label %22

22:                                               ; preds = %3
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %24 = load i64, ptr %23, align 8, !alias.scope !2270, !noalias !2265, !noundef !4
  %25 = add i64 %24, 1
  store i64 %25, ptr %23, align 8, !alias.scope !2270, !noalias !2265
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17hf2926d1e40ccdb57E.llvm.12140164130908788668.exit"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17hf2926d1e40ccdb57E.llvm.12140164130908788668.exit": ; preds = %3, %22
  %.sroa.0.0.i.i = phi i8 [ -1, %22 ], [ -128, %3 ]
  store i8 %.sroa.0.0.i.i, ptr %16, align 1, !noalias !2277
  %26 = getelementptr i8, ptr %13, i64 16
  store i8 %.sroa.0.0.i.i, ptr %26, align 1, !noalias !2277
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %28 = load i64, ptr %27, align 8, !alias.scope !2270, !noalias !2265, !noundef !4
  %29 = add i64 %28, -1
  store i64 %29, ptr %27, align 8, !alias.scope !2270, !noalias !2265
  %30 = getelementptr inbounds i8, ptr %2, i64 -32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %30, i64 32, i1 false)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %8, ptr %31, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h30e7c6d60507eb9aE"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(16) %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #22

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() unnamed_addr #23

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #24

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #25

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #26

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
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #27

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #27

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.cttz.i16(i16, i1 immarg) #27

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h13a39828cff02b6bE(i1 noundef zeroext) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17h067aff3614673b94E(i1 noundef zeroext, i64 noundef, i64 noundef) unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #28

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #22

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.ctlz.i16(i16, i1 immarg) #27

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #27

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #29

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #29

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17heba5f97bfc3f3ac7E.llvm.10288207558353537867"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #14

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17haaf7443b337267b7E.llvm.12693905709654140652"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5ffaf1912cf74007E.llvm.12693905709654140652"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr180drop_in_place$LT$alloc..vec..Vec$LT$$LP$core..ops..range..Range$LT$text..anchor..Anchor$GT$$C$alloc..vec..Vec$LT$core..ops..range..Range$LT$text..anchor..Anchor$GT$$GT$$RP$$GT$$GT$17hb74bcf30f4179364E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a86647292a9b4bfE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h80217ca39cb96e59E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #3

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
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdc66e3b32e9ba670E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #3

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
declare hidden void @"_ZN10async_task4task17Task$LT$T$C$M$GT$12set_detached17h8f025ee4a13c6b62E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #3

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
declare i64 @llvm.umin.i64(i64, i64) #30

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #31

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #30

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
attributes #19 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #20 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #21 = { inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #22 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #23 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #24 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #25 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #26 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #27 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #28 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #29 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #30 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #31 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #32 = { nounwind }
attributes #33 = { cold }
attributes #34 = { cold noreturn nounwind }

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
!128 = !{!129, !126}
!129 = distinct !{!129, !130, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb657090658b2dccaE.llvm.12140164130908788668: argument 0"}
!130 = distinct !{!130, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb657090658b2dccaE.llvm.12140164130908788668"}
!131 = !{!129}
!132 = !{i64 0, i64 -9223372036854775808}
!133 = !{i64 1, i64 0}
!134 = !{!135, !126}
!135 = distinct !{!135, !136, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb657090658b2dccaE.llvm.12140164130908788668: argument 0"}
!136 = distinct !{!136, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb657090658b2dccaE.llvm.12140164130908788668"}
!137 = !{!138}
!138 = distinct !{!138, !139, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h762f36e9b7fb527aE: argument 0"}
!139 = distinct !{!139, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h762f36e9b7fb527aE"}
!140 = distinct !{!140, !141}
!141 = !{!"llvm.loop.estimated_trip_count"}
!142 = !{!143}
!143 = distinct !{!143, !144, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9eace1246982681fE: argument 0"}
!144 = distinct !{!144, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9eace1246982681fE"}
!145 = !{!146}
!146 = distinct !{!146, !147, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17h1e94d3a3fe175aa8E: argument 0"}
!147 = distinct !{!147, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17h1e94d3a3fe175aa8E"}
!148 = !{!146, !143}
!149 = !{!150, !152, !154, !156}
!150 = distinct !{!150, !151, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc382ab3801bc3204E.llvm.12693905709654140652: argument 0"}
!151 = distinct !{!151, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc382ab3801bc3204E.llvm.12693905709654140652"}
!152 = distinct !{!152, !153, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h36705b095c1c53fdE.llvm.12693905709654140652: argument 0"}
!153 = distinct !{!153, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h36705b095c1c53fdE.llvm.12693905709654140652"}
!154 = distinct !{!154, !155, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd4012a51ab31415eE.llvm.12693905709654140652: argument 0"}
!155 = distinct !{!155, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd4012a51ab31415eE.llvm.12693905709654140652"}
!156 = distinct !{!156, !157, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a86647292a9b4bfE: argument 0"}
!157 = distinct !{!157, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a86647292a9b4bfE"}
!158 = !{i64 0, i64 -9223372036854775807}
!159 = !{!160, !162, !164, !166, !168, !170}
!160 = distinct !{!160, !161, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc382ab3801bc3204E.llvm.12693905709654140652: argument 0"}
!161 = distinct !{!161, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc382ab3801bc3204E.llvm.12693905709654140652"}
!162 = distinct !{!162, !163, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h36705b095c1c53fdE.llvm.12693905709654140652: argument 0"}
!163 = distinct !{!163, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h36705b095c1c53fdE.llvm.12693905709654140652"}
!164 = distinct !{!164, !165, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd4012a51ab31415eE.llvm.12693905709654140652: argument 0"}
!165 = distinct !{!165, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd4012a51ab31415eE.llvm.12693905709654140652"}
!166 = distinct !{!166, !167, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h74ece9bc632a1950E.llvm.12693905709654140652: argument 0"}
!167 = distinct !{!167, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h74ece9bc632a1950E.llvm.12693905709654140652"}
!168 = distinct !{!168, !169, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hb174b1add5ae9298E.llvm.12693905709654140652: argument 0"}
!169 = distinct !{!169, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hb174b1add5ae9298E.llvm.12693905709654140652"}
!170 = distinct !{!170, !171, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h1702adf5da2c0df8E: argument 0"}
!171 = distinct !{!171, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h1702adf5da2c0df8E"}
!172 = !{!173}
!173 = distinct !{!173, !174, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h19a70c7772cca9fcE.llvm.12140164130908788668: argument 0"}
!174 = distinct !{!174, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h19a70c7772cca9fcE.llvm.12140164130908788668"}
!175 = !{!176}
!176 = distinct !{!176, !177, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h19a70c7772cca9fcE.llvm.12140164130908788668: argument 0"}
!177 = distinct !{!177, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h19a70c7772cca9fcE.llvm.12140164130908788668"}
!178 = !{!179}
!179 = distinct !{!179, !180, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h8742299910ca5e04E: argument 0"}
!180 = distinct !{!180, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h8742299910ca5e04E"}
!181 = !{!182, !184, !186, !188, !179}
!182 = distinct !{!182, !183, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc382ab3801bc3204E.llvm.12693905709654140652: argument 0"}
!183 = distinct !{!183, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc382ab3801bc3204E.llvm.12693905709654140652"}
!184 = distinct !{!184, !185, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h36705b095c1c53fdE.llvm.12693905709654140652: argument 0"}
!185 = distinct !{!185, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h36705b095c1c53fdE.llvm.12693905709654140652"}
!186 = distinct !{!186, !187, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd4012a51ab31415eE.llvm.12693905709654140652: argument 0"}
!187 = distinct !{!187, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd4012a51ab31415eE.llvm.12693905709654140652"}
!188 = distinct !{!188, !189, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a86647292a9b4bfE: argument 0"}
!189 = distinct !{!189, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a86647292a9b4bfE"}
!190 = !{!191, !193, !195, !197}
!191 = distinct !{!191, !192, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc382ab3801bc3204E.llvm.12693905709654140652: argument 0"}
!192 = distinct !{!192, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc382ab3801bc3204E.llvm.12693905709654140652"}
!193 = distinct !{!193, !194, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h36705b095c1c53fdE.llvm.12693905709654140652: argument 0"}
!194 = distinct !{!194, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h36705b095c1c53fdE.llvm.12693905709654140652"}
!195 = distinct !{!195, !196, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd4012a51ab31415eE.llvm.12693905709654140652: argument 0"}
!196 = distinct !{!196, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd4012a51ab31415eE.llvm.12693905709654140652"}
!197 = distinct !{!197, !198, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a86647292a9b4bfE: argument 0"}
!198 = distinct !{!198, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a86647292a9b4bfE"}
!199 = !{!200}
!200 = distinct !{!200, !201, !"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$editor..RowHighlight$GT$$GT$17h86b1b7c093f8e9b0E: argument 0"}
!201 = distinct !{!201, !"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$editor..RowHighlight$GT$$GT$17h86b1b7c093f8e9b0E"}
!202 = !{!203}
!203 = distinct !{!203, !204, !"_ZN4core3ptr71drop_in_place$LT$alloc..raw_vec..RawVec$LT$editor..RowHighlight$GT$$GT$17h5ac674d2ba2229e1E.llvm.12693905709654140652: argument 0"}
!204 = distinct !{!204, !"_ZN4core3ptr71drop_in_place$LT$alloc..raw_vec..RawVec$LT$editor..RowHighlight$GT$$GT$17h5ac674d2ba2229e1E.llvm.12693905709654140652"}
!205 = !{!206}
!206 = distinct !{!206, !207, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9912253fad45cfc2E.llvm.12693905709654140652: argument 0"}
!207 = distinct !{!207, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9912253fad45cfc2E.llvm.12693905709654140652"}
!208 = !{!209, !206, !203, !200}
!209 = distinct !{!209, !210, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h04672128b4d6fbbcE: argument 1"}
!210 = distinct !{!210, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h04672128b4d6fbbcE"}
!211 = !{!212}
!212 = distinct !{!212, !210, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h04672128b4d6fbbcE: argument 0"}
!213 = !{!206, !203, !200}
!214 = !{!215}
!215 = distinct !{!215, !216, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb657090658b2dccaE.llvm.12140164130908788668: argument 0"}
!216 = distinct !{!216, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb657090658b2dccaE.llvm.12140164130908788668"}
!217 = !{!218}
!218 = distinct !{!218, !219, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb657090658b2dccaE.llvm.12140164130908788668: argument 0"}
!219 = distinct !{!219, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb657090658b2dccaE.llvm.12140164130908788668"}
!220 = !{!221}
!221 = distinct !{!221, !222, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$17h293d6255268ee64cE.llvm.12140164130908788668: argument 0"}
!222 = distinct !{!222, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$17h293d6255268ee64cE.llvm.12140164130908788668"}
!223 = !{!224, !221}
!224 = distinct !{!224, !225, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h19a70c7772cca9fcE.llvm.12140164130908788668: argument 0"}
!225 = distinct !{!225, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h19a70c7772cca9fcE.llvm.12140164130908788668"}
!226 = !{!224}
!227 = !{!228, !221}
!228 = distinct !{!228, !229, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h19a70c7772cca9fcE.llvm.12140164130908788668: argument 0"}
!229 = distinct !{!229, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h19a70c7772cca9fcE.llvm.12140164130908788668"}
!230 = !{!231}
!231 = distinct !{!231, !232, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.12140164130908788668: argument 0"}
!232 = distinct !{!232, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.12140164130908788668"}
!233 = distinct !{!233, !141}
!234 = distinct !{!234, !141}
!235 = !{!236, !238}
!236 = distinct !{!236, !237, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!237 = distinct !{!237, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!238 = distinct !{!238, !239, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hcfdeec10b6a8f43cE: argument 0"}
!239 = distinct !{!239, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hcfdeec10b6a8f43cE"}
!240 = !{!241, !243}
!241 = distinct !{!241, !242, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!242 = distinct !{!242, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!243 = distinct !{!243, !244, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h31bb6348928e0814E: argument 0"}
!244 = distinct !{!244, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h31bb6348928e0814E"}
!245 = distinct !{!245, !141}
!246 = !{!247}
!247 = distinct !{!247, !248, !"_ZN4core3ptr118drop_in_place$LT$$LP$regex_automata..util..determinize..state..State$C$regex_automata..hybrid..id..LazyStateID$RP$$GT$17h398707bd5764b093E: argument 0"}
!248 = distinct !{!248, !"_ZN4core3ptr118drop_in_place$LT$$LP$regex_automata..util..determinize..state..State$C$regex_automata..hybrid..id..LazyStateID$RP$$GT$17h398707bd5764b093E"}
!249 = !{!250}
!250 = distinct !{!250, !251, !"_ZN4core3ptr68drop_in_place$LT$regex_automata..util..determinize..state..State$GT$17h87ab0f3eaf96725fE: argument 0"}
!251 = distinct !{!251, !"_ZN4core3ptr68drop_in_place$LT$regex_automata..util..determinize..state..State$GT$17h87ab0f3eaf96725fE"}
!252 = !{!253}
!253 = distinct !{!253, !254, !"_ZN4core3ptr57drop_in_place$LT$alloc..sync..Arc$LT$$u5b$u8$u5d$$GT$$GT$17h0ff78f6d63c2c1c1E.llvm.12693905709654140652: argument 0"}
!254 = distinct !{!254, !"_ZN4core3ptr57drop_in_place$LT$alloc..sync..Arc$LT$$u5b$u8$u5d$$GT$$GT$17h0ff78f6d63c2c1c1E.llvm.12693905709654140652"}
!255 = !{!256}
!256 = distinct !{!256, !257, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha91a244cb401e2a5E.llvm.12693905709654140652: argument 0"}
!257 = distinct !{!257, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha91a244cb401e2a5E.llvm.12693905709654140652"}
!258 = !{!256, !253, !250, !247}
!259 = distinct !{!259, !141}
!260 = !{!261, !263}
!261 = distinct !{!261, !262, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!262 = distinct !{!262, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!263 = distinct !{!263, !264, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h9060a0ff1b5a101aE: argument 0"}
!264 = distinct !{!264, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h9060a0ff1b5a101aE"}
!265 = !{!266, !268}
!266 = distinct !{!266, !267, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!267 = distinct !{!267, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!268 = distinct !{!268, !269, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h8eafbdc351134739E: argument 0"}
!269 = distinct !{!269, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h8eafbdc351134739E"}
!270 = distinct !{!270, !141}
!271 = distinct !{!271, !141}
!272 = !{!273, !275}
!273 = distinct !{!273, !274, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!274 = distinct !{!274, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!275 = distinct !{!275, !276, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h124972ccf1c1a87fE: argument 0"}
!276 = distinct !{!276, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h124972ccf1c1a87fE"}
!277 = !{!278, !280}
!278 = distinct !{!278, !279, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!279 = distinct !{!279, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!280 = distinct !{!280, !281, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h1643d77bc82571faE: argument 0"}
!281 = distinct !{!281, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h1643d77bc82571faE"}
!282 = distinct !{!282, !141}
!283 = !{!284, !286, !288, !290, !292, !294}
!284 = distinct !{!284, !285, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc382ab3801bc3204E.llvm.12693905709654140652: argument 0"}
!285 = distinct !{!285, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc382ab3801bc3204E.llvm.12693905709654140652"}
!286 = distinct !{!286, !287, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h36705b095c1c53fdE.llvm.12693905709654140652: argument 0"}
!287 = distinct !{!287, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h36705b095c1c53fdE.llvm.12693905709654140652"}
!288 = distinct !{!288, !289, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd4012a51ab31415eE.llvm.12693905709654140652: argument 0"}
!289 = distinct !{!289, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd4012a51ab31415eE.llvm.12693905709654140652"}
!290 = distinct !{!290, !291, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a86647292a9b4bfE: argument 0"}
!291 = distinct !{!291, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a86647292a9b4bfE"}
!292 = distinct !{!292, !293, !"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17h0ee422d9e617ad54E: argument 0"}
!293 = distinct !{!293, !"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17h0ee422d9e617ad54E"}
!294 = distinct !{!294, !295, !"_ZN4core3ptr82drop_in_place$LT$$LP$url..Url$C$alloc..vec..Vec$LT$lsp_types..TextEdit$GT$$RP$$GT$17h00708a761f7233deE: argument 0"}
!295 = distinct !{!295, !"_ZN4core3ptr82drop_in_place$LT$$LP$url..Url$C$alloc..vec..Vec$LT$lsp_types..TextEdit$GT$$RP$$GT$17h00708a761f7233deE"}
!296 = distinct !{!296, !141}
!297 = !{!298, !300}
!298 = distinct !{!298, !299, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!299 = distinct !{!299, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!300 = distinct !{!300, !301, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h2bcbfc888ad426feE: argument 0"}
!301 = distinct !{!301, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h2bcbfc888ad426feE"}
!302 = !{!303, !305}
!303 = distinct !{!303, !304, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!304 = distinct !{!304, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!305 = distinct !{!305, !306, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hf12fc235b2acfe1fE: argument 0"}
!306 = distinct !{!306, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hf12fc235b2acfe1fE"}
!307 = distinct !{!307, !141}
!308 = !{!309, !311, !313, !315, !317}
!309 = distinct !{!309, !310, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc382ab3801bc3204E.llvm.12693905709654140652: argument 0"}
!310 = distinct !{!310, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc382ab3801bc3204E.llvm.12693905709654140652"}
!311 = distinct !{!311, !312, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h36705b095c1c53fdE.llvm.12693905709654140652: argument 0"}
!312 = distinct !{!312, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h36705b095c1c53fdE.llvm.12693905709654140652"}
!313 = distinct !{!313, !314, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd4012a51ab31415eE.llvm.12693905709654140652: argument 0"}
!314 = distinct !{!314, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd4012a51ab31415eE.llvm.12693905709654140652"}
!315 = distinct !{!315, !316, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a86647292a9b4bfE: argument 0"}
!316 = distinct !{!316, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a86647292a9b4bfE"}
!317 = distinct !{!317, !318, !"_ZN4core3ptr85drop_in_place$LT$$LP$alloc..string..String$C$language..LanguageConfigOverride$RP$$GT$17h881d83519ee93dfeE: argument 0"}
!318 = distinct !{!318, !"_ZN4core3ptr85drop_in_place$LT$$LP$alloc..string..String$C$language..LanguageConfigOverride$RP$$GT$17h881d83519ee93dfeE"}
!319 = distinct !{!319, !141}
!320 = !{!321, !323}
!321 = distinct !{!321, !322, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!322 = distinct !{!322, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!323 = distinct !{!323, !324, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hcfe87d657f3da240E: argument 0"}
!324 = distinct !{!324, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hcfe87d657f3da240E"}
!325 = !{!326, !328}
!326 = distinct !{!326, !327, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!327 = distinct !{!327, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!328 = distinct !{!328, !329, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h222a91ad925aea5eE: argument 0"}
!329 = distinct !{!329, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h222a91ad925aea5eE"}
!330 = distinct !{!330, !141}
!331 = !{!332}
!332 = distinct !{!332, !333, !"_ZN4core3ptr101drop_in_place$LT$$LP$core..any..TypeId$C$smallvec..SmallVec$LT$$u5b$usize$u3b$$u20$3$u5d$$GT$$RP$$GT$17h2603de7f6f2c2cebE: argument 0"}
!333 = distinct !{!333, !"_ZN4core3ptr101drop_in_place$LT$$LP$core..any..TypeId$C$smallvec..SmallVec$LT$$u5b$usize$u3b$$u20$3$u5d$$GT$$RP$$GT$17h2603de7f6f2c2cebE"}
!334 = !{!335}
!335 = distinct !{!335, !336, !"_ZN4core3ptr73drop_in_place$LT$smallvec..SmallVec$LT$$u5b$usize$u3b$$u20$3$u5d$$GT$$GT$17h09fd3430a5c18361E: argument 0"}
!336 = distinct !{!336, !"_ZN4core3ptr73drop_in_place$LT$smallvec..SmallVec$LT$$u5b$usize$u3b$$u20$3$u5d$$GT$$GT$17h09fd3430a5c18361E"}
!337 = !{!338}
!338 = distinct !{!338, !339, !"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2fcf175e9ff444cfE.llvm.12693905709654140652: argument 0"}
!339 = distinct !{!339, !"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2fcf175e9ff444cfE.llvm.12693905709654140652"}
!340 = !{!338, !335, !332}
!341 = !{!342, !338, !335, !332}
!342 = distinct !{!342, !343, !"_ZN83_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17h7295aa995faa0707E: argument 0"}
!343 = distinct !{!343, !"_ZN83_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17h7295aa995faa0707E"}
!344 = !{!345, !347, !349, !338, !335, !332}
!345 = distinct !{!345, !346, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h73c48e2eb395a131E.llvm.12693905709654140652: argument 0"}
!346 = distinct !{!346, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h73c48e2eb395a131E.llvm.12693905709654140652"}
!347 = distinct !{!347, !348, !"_ZN4core3ptr56drop_in_place$LT$alloc..raw_vec..RawVec$LT$usize$GT$$GT$17hde0f0fc4d5e321cbE.llvm.12693905709654140652: argument 0"}
!348 = distinct !{!348, !"_ZN4core3ptr56drop_in_place$LT$alloc..raw_vec..RawVec$LT$usize$GT$$GT$17hde0f0fc4d5e321cbE.llvm.12693905709654140652"}
!349 = distinct !{!349, !350, !"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17h0edd884747c2e5b9E: argument 0"}
!350 = distinct !{!350, !"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17h0edd884747c2e5b9E"}
!351 = distinct !{!351, !141}
!352 = !{!353, !355}
!353 = distinct !{!353, !354, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!354 = distinct !{!354, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!355 = distinct !{!355, !356, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hb92dd28ad13ccb48E: argument 0"}
!356 = distinct !{!356, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hb92dd28ad13ccb48E"}
!357 = !{!358, !360}
!358 = distinct !{!358, !359, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!359 = distinct !{!359, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!360 = distinct !{!360, !361, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hb4bbbb492555adf2E: argument 0"}
!361 = distinct !{!361, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hb4bbbb492555adf2E"}
!362 = distinct !{!362, !141}
!363 = distinct !{!363, !141}
!364 = !{!365, !367}
!365 = distinct !{!365, !366, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!366 = distinct !{!366, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!367 = distinct !{!367, !368, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hd825087845b5dc09E: argument 0"}
!368 = distinct !{!368, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hd825087845b5dc09E"}
!369 = !{!370, !372}
!370 = distinct !{!370, !371, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!371 = distinct !{!371, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!372 = distinct !{!372, !373, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h501ee7a038f3b976E: argument 0"}
!373 = distinct !{!373, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h501ee7a038f3b976E"}
!374 = distinct !{!374, !141}
!375 = !{!376}
!376 = distinct !{!376, !377, !"_ZN4core3ptr162drop_in_place$LT$$LP$alloc..sync..Arc$LT$gpui..text_system..line_layout..CacheKey$GT$$C$alloc..sync..Arc$LT$gpui..text_system..line_layout..LineLayout$GT$$RP$$GT$17h7e71893121309ed9E: argument 0"}
!377 = distinct !{!377, !"_ZN4core3ptr162drop_in_place$LT$$LP$alloc..sync..Arc$LT$gpui..text_system..line_layout..CacheKey$GT$$C$alloc..sync..Arc$LT$gpui..text_system..line_layout..LineLayout$GT$$RP$$GT$17h7e71893121309ed9E"}
!378 = !{!379}
!379 = distinct !{!379, !380, !"_ZN4core3ptr85drop_in_place$LT$alloc..sync..Arc$LT$gpui..text_system..line_layout..CacheKey$GT$$GT$17ha49caefe6aa6e7d0E: argument 0"}
!380 = distinct !{!380, !"_ZN4core3ptr85drop_in_place$LT$alloc..sync..Arc$LT$gpui..text_system..line_layout..CacheKey$GT$$GT$17ha49caefe6aa6e7d0E"}
!381 = !{!382}
!382 = distinct !{!382, !383, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h740135feea34b987E: argument 0"}
!383 = distinct !{!383, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h740135feea34b987E"}
!384 = !{!382, !379, !376}
!385 = !{!386}
!386 = distinct !{!386, !387, !"_ZN4core3ptr87drop_in_place$LT$alloc..sync..Arc$LT$gpui..text_system..line_layout..LineLayout$GT$$GT$17h705db8598a31e3a7E: argument 0"}
!387 = distinct !{!387, !"_ZN4core3ptr87drop_in_place$LT$alloc..sync..Arc$LT$gpui..text_system..line_layout..LineLayout$GT$$GT$17h705db8598a31e3a7E"}
!388 = !{!389}
!389 = distinct !{!389, !390, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6884c4fdb1666379E: argument 0"}
!390 = distinct !{!390, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6884c4fdb1666379E"}
!391 = !{!389, !386, !376}
!392 = !{!389, !386}
!393 = !{!394}
!394 = distinct !{!394, !395, !"_ZN4core3ptr87drop_in_place$LT$alloc..sync..Arc$LT$gpui..text_system..line_layout..LineLayout$GT$$GT$17h705db8598a31e3a7E: argument 0"}
!395 = distinct !{!395, !"_ZN4core3ptr87drop_in_place$LT$alloc..sync..Arc$LT$gpui..text_system..line_layout..LineLayout$GT$$GT$17h705db8598a31e3a7E"}
!396 = !{!397}
!397 = distinct !{!397, !398, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6884c4fdb1666379E: argument 0"}
!398 = distinct !{!398, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6884c4fdb1666379E"}
!399 = !{!397, !394, !376}
!400 = !{!397, !394}
!401 = distinct !{!401, !141}
!402 = !{!403, !405}
!403 = distinct !{!403, !404, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!404 = distinct !{!404, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!405 = distinct !{!405, !406, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h0f05212bebb82d92E: argument 0"}
!406 = distinct !{!406, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h0f05212bebb82d92E"}
!407 = !{!408, !410}
!408 = distinct !{!408, !409, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!409 = distinct !{!409, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!410 = distinct !{!410, !411, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17ha235331b1603ecabE: argument 0"}
!411 = distinct !{!411, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17ha235331b1603ecabE"}
!412 = distinct !{!412, !141}
!413 = !{!414}
!414 = distinct !{!414, !415, !"_ZN4core3ptr169drop_in_place$LT$$LP$alloc..sync..Arc$LT$gpui..text_system..line_layout..CacheKey$GT$$C$alloc..sync..Arc$LT$gpui..text_system..line_layout..WrappedLineLayout$GT$$RP$$GT$17h539fb67176333f98E: argument 0"}
!415 = distinct !{!415, !"_ZN4core3ptr169drop_in_place$LT$$LP$alloc..sync..Arc$LT$gpui..text_system..line_layout..CacheKey$GT$$C$alloc..sync..Arc$LT$gpui..text_system..line_layout..WrappedLineLayout$GT$$RP$$GT$17h539fb67176333f98E"}
!416 = !{!417}
!417 = distinct !{!417, !418, !"_ZN4core3ptr85drop_in_place$LT$alloc..sync..Arc$LT$gpui..text_system..line_layout..CacheKey$GT$$GT$17ha49caefe6aa6e7d0E: argument 0"}
!418 = distinct !{!418, !"_ZN4core3ptr85drop_in_place$LT$alloc..sync..Arc$LT$gpui..text_system..line_layout..CacheKey$GT$$GT$17ha49caefe6aa6e7d0E"}
!419 = !{!420}
!420 = distinct !{!420, !421, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h740135feea34b987E: argument 0"}
!421 = distinct !{!421, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h740135feea34b987E"}
!422 = !{!420, !417, !414}
!423 = !{!424}
!424 = distinct !{!424, !425, !"_ZN4core3ptr94drop_in_place$LT$alloc..sync..Arc$LT$gpui..text_system..line_layout..WrappedLineLayout$GT$$GT$17h19608ceb88bbc757E: argument 0"}
!425 = distinct !{!425, !"_ZN4core3ptr94drop_in_place$LT$alloc..sync..Arc$LT$gpui..text_system..line_layout..WrappedLineLayout$GT$$GT$17h19608ceb88bbc757E"}
!426 = !{!427}
!427 = distinct !{!427, !428, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h848e2f7cea73eedaE: argument 0"}
!428 = distinct !{!428, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h848e2f7cea73eedaE"}
!429 = !{!427, !424, !414}
!430 = !{!427, !424}
!431 = !{!432}
!432 = distinct !{!432, !433, !"_ZN4core3ptr94drop_in_place$LT$alloc..sync..Arc$LT$gpui..text_system..line_layout..WrappedLineLayout$GT$$GT$17h19608ceb88bbc757E: argument 0"}
!433 = distinct !{!433, !"_ZN4core3ptr94drop_in_place$LT$alloc..sync..Arc$LT$gpui..text_system..line_layout..WrappedLineLayout$GT$$GT$17h19608ceb88bbc757E"}
!434 = !{!435}
!435 = distinct !{!435, !436, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h848e2f7cea73eedaE: argument 0"}
!436 = distinct !{!436, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h848e2f7cea73eedaE"}
!437 = !{!435, !432, !414}
!438 = !{!435, !432}
!439 = distinct !{!439, !141}
!440 = !{!441, !443}
!441 = distinct !{!441, !442, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!442 = distinct !{!442, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!443 = distinct !{!443, !444, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h90107800c5897741E: argument 0"}
!444 = distinct !{!444, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h90107800c5897741E"}
!445 = !{!446, !448}
!446 = distinct !{!446, !447, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!447 = distinct !{!447, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!448 = distinct !{!448, !449, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17ha7fb6e535ead13e5E: argument 0"}
!449 = distinct !{!449, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17ha7fb6e535ead13e5E"}
!450 = distinct !{!450, !141}
!451 = !{!452}
!452 = distinct !{!452, !453, !"_ZN4core3ptr140drop_in_place$LT$$LP$gpui..app..entity_map..EntityId$C$$LP$project..ProjectPath$C$core..option..Option$LT$std..path..PathBuf$GT$$RP$$RP$$GT$17ha0f43c17ceec51aeE: argument 0"}
!453 = distinct !{!453, !"_ZN4core3ptr140drop_in_place$LT$$LP$gpui..app..entity_map..EntityId$C$$LP$project..ProjectPath$C$core..option..Option$LT$std..path..PathBuf$GT$$RP$$RP$$GT$17ha0f43c17ceec51aeE"}
!454 = !{!455}
!455 = distinct !{!455, !456, !"_ZN4core3ptr98drop_in_place$LT$$LP$project..ProjectPath$C$core..option..Option$LT$std..path..PathBuf$GT$$RP$$GT$17hf54b17b3b9ea0ba6E: argument 0"}
!456 = distinct !{!456, !"_ZN4core3ptr98drop_in_place$LT$$LP$project..ProjectPath$C$core..option..Option$LT$std..path..PathBuf$GT$$RP$$GT$17hf54b17b3b9ea0ba6E"}
!457 = !{!458}
!458 = distinct !{!458, !459, !"_ZN4core3ptr41drop_in_place$LT$project..ProjectPath$GT$17hab7d3a6d4039de5fE: argument 0"}
!459 = distinct !{!459, !"_ZN4core3ptr41drop_in_place$LT$project..ProjectPath$GT$17hab7d3a6d4039de5fE"}
!460 = !{!461}
!461 = distinct !{!461, !462, !"_ZN4core3ptr60drop_in_place$LT$alloc..sync..Arc$LT$std..path..Path$GT$$GT$17hd0f280143aa08563E.llvm.12693905709654140652: argument 0"}
!462 = distinct !{!462, !"_ZN4core3ptr60drop_in_place$LT$alloc..sync..Arc$LT$std..path..Path$GT$$GT$17hd0f280143aa08563E.llvm.12693905709654140652"}
!463 = !{!464}
!464 = distinct !{!464, !465, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h842794044c85df9cE.llvm.12693905709654140652: argument 0"}
!465 = distinct !{!465, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h842794044c85df9cE.llvm.12693905709654140652"}
!466 = !{!464, !461, !458, !455, !452}
!467 = !{!468}
!468 = distinct !{!468, !469, !"_ZN4core3ptr67drop_in_place$LT$core..option..Option$LT$std..path..PathBuf$GT$$GT$17hf3c29e0499b3fc84E: argument 0"}
!469 = distinct !{!469, !"_ZN4core3ptr67drop_in_place$LT$core..option..Option$LT$std..path..PathBuf$GT$$GT$17hf3c29e0499b3fc84E"}
!470 = !{!468, !455, !452}
!471 = !{!472, !474, !476, !478, !480, !482, !468, !455, !452}
!472 = distinct !{!472, !473, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc382ab3801bc3204E.llvm.12693905709654140652: argument 0"}
!473 = distinct !{!473, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc382ab3801bc3204E.llvm.12693905709654140652"}
!474 = distinct !{!474, !475, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h36705b095c1c53fdE.llvm.12693905709654140652: argument 0"}
!475 = distinct !{!475, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h36705b095c1c53fdE.llvm.12693905709654140652"}
!476 = distinct !{!476, !477, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd4012a51ab31415eE.llvm.12693905709654140652: argument 0"}
!477 = distinct !{!477, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd4012a51ab31415eE.llvm.12693905709654140652"}
!478 = distinct !{!478, !479, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h74ece9bc632a1950E.llvm.12693905709654140652: argument 0"}
!479 = distinct !{!479, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h74ece9bc632a1950E.llvm.12693905709654140652"}
!480 = distinct !{!480, !481, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hb174b1add5ae9298E.llvm.12693905709654140652: argument 0"}
!481 = distinct !{!481, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hb174b1add5ae9298E.llvm.12693905709654140652"}
!482 = distinct !{!482, !483, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h1702adf5da2c0df8E: argument 0"}
!483 = distinct !{!483, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h1702adf5da2c0df8E"}
!484 = distinct !{!484, !141}
!485 = !{!486, !488}
!486 = distinct !{!486, !487, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!487 = distinct !{!487, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!488 = distinct !{!488, !489, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17he4e9aa9a5e3ae610E: argument 0"}
!489 = distinct !{!489, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17he4e9aa9a5e3ae610E"}
!490 = !{!491, !493}
!491 = distinct !{!491, !492, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!492 = distinct !{!492, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!493 = distinct !{!493, !494, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h632d0f214b3ab1c1E: argument 0"}
!494 = distinct !{!494, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h632d0f214b3ab1c1E"}
!495 = distinct !{!495, !141}
!496 = !{!497}
!497 = distinct !{!497, !498, !"_ZN4core3ptr211drop_in_place$LT$$LP$gpui..shared_string..SharedString$C$fn$LP$serde_json..value..Value$RP$$u20$.$GT$$u20$core..result..Result$LT$alloc..boxed..Box$LT$dyn$u20$gpui..action..Action$GT$$C$anyhow..Error$GT$$RP$$GT$17h87954a7aed7eca78E: argument 0"}
!498 = distinct !{!498, !"_ZN4core3ptr211drop_in_place$LT$$LP$gpui..shared_string..SharedString$C$fn$LP$serde_json..value..Value$RP$$u20$.$GT$$u20$core..result..Result$LT$alloc..boxed..Box$LT$dyn$u20$gpui..action..Action$GT$$C$anyhow..Error$GT$$RP$$GT$17h87954a7aed7eca78E"}
!499 = !{!500}
!500 = distinct !{!500, !501, !"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h9bb823e5067f289fE: argument 0"}
!501 = distinct !{!501, !"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h9bb823e5067f289fE"}
!502 = !{!503}
!503 = distinct !{!503, !504, !"_ZN4core3ptr53drop_in_place$LT$util..arc_cow..ArcCow$LT$str$GT$$GT$17h4a773c4467874535E.llvm.12693905709654140652: argument 0"}
!504 = distinct !{!504, !"_ZN4core3ptr53drop_in_place$LT$util..arc_cow..ArcCow$LT$str$GT$$GT$17h4a773c4467874535E.llvm.12693905709654140652"}
!505 = !{i64 0, i64 2}
!506 = !{!503, !500, !497}
!507 = !{!508}
!508 = distinct !{!508, !509, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hffd8ba43e50fd50cE.llvm.12693905709654140652: argument 0"}
!509 = distinct !{!509, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hffd8ba43e50fd50cE.llvm.12693905709654140652"}
!510 = !{!511}
!511 = distinct !{!511, !512, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc30636c4729c0705E.llvm.12693905709654140652: argument 0"}
!512 = distinct !{!512, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc30636c4729c0705E.llvm.12693905709654140652"}
!513 = !{!511, !508, !503, !500, !497}
!514 = distinct !{!514, !141}
!515 = !{!516, !518}
!516 = distinct !{!516, !517, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!517 = distinct !{!517, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!518 = distinct !{!518, !519, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h3d8f9775f3246743E: argument 0"}
!519 = distinct !{!519, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h3d8f9775f3246743E"}
!520 = !{!521, !523}
!521 = distinct !{!521, !522, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!522 = distinct !{!522, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!523 = distinct !{!523, !524, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h409b12b47a3bb974E: argument 0"}
!524 = distinct !{!524, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h409b12b47a3bb974E"}
!525 = distinct !{!525, !141}
!526 = !{!527}
!527 = distinct !{!527, !528, !"_ZN4core3ptr92drop_in_place$LT$$LP$core..any..TypeId$C$alloc..vec..Vec$LT$editor..RowHighlight$GT$$RP$$GT$17h031a1b94d03567c5E.llvm.12140164130908788668: argument 0"}
!528 = distinct !{!528, !"_ZN4core3ptr92drop_in_place$LT$$LP$core..any..TypeId$C$alloc..vec..Vec$LT$editor..RowHighlight$GT$$RP$$GT$17h031a1b94d03567c5E.llvm.12140164130908788668"}
!529 = !{!530}
!530 = distinct !{!530, !531, !"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$editor..RowHighlight$GT$$GT$17h86b1b7c093f8e9b0E: argument 0"}
!531 = distinct !{!531, !"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$editor..RowHighlight$GT$$GT$17h86b1b7c093f8e9b0E"}
!532 = !{!533}
!533 = distinct !{!533, !534, !"_ZN4core3ptr71drop_in_place$LT$alloc..raw_vec..RawVec$LT$editor..RowHighlight$GT$$GT$17h5ac674d2ba2229e1E.llvm.12693905709654140652: argument 0"}
!534 = distinct !{!534, !"_ZN4core3ptr71drop_in_place$LT$alloc..raw_vec..RawVec$LT$editor..RowHighlight$GT$$GT$17h5ac674d2ba2229e1E.llvm.12693905709654140652"}
!535 = !{!536}
!536 = distinct !{!536, !537, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9912253fad45cfc2E.llvm.12693905709654140652: argument 0"}
!537 = distinct !{!537, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9912253fad45cfc2E.llvm.12693905709654140652"}
!538 = !{!539, !536, !533, !530, !527}
!539 = distinct !{!539, !540, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h04672128b4d6fbbcE: argument 1"}
!540 = distinct !{!540, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h04672128b4d6fbbcE"}
!541 = !{!542}
!542 = distinct !{!542, !540, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h04672128b4d6fbbcE: argument 0"}
!543 = !{!536, !533, !530, !527}
!544 = distinct !{!544, !141}
!545 = !{!546, !548}
!546 = distinct !{!546, !547, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!547 = distinct !{!547, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!548 = distinct !{!548, !549, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h695647524914481eE: argument 0"}
!549 = distinct !{!549, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h695647524914481eE"}
!550 = !{!551, !553}
!551 = distinct !{!551, !552, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!552 = distinct !{!552, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!553 = distinct !{!553, !554, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h3ecc4a76be53666eE: argument 0"}
!554 = distinct !{!554, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h3ecc4a76be53666eE"}
!555 = distinct !{!555, !141}
!556 = distinct !{!556, !141}
!557 = !{!558, !560}
!558 = distinct !{!558, !559, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!559 = distinct !{!559, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!560 = distinct !{!560, !561, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h07a13f4713a8b3d2E: argument 0"}
!561 = distinct !{!561, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h07a13f4713a8b3d2E"}
!562 = !{!563, !565}
!563 = distinct !{!563, !564, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!564 = distinct !{!564, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!565 = distinct !{!565, !566, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h58d180bef77edba7E: argument 0"}
!566 = distinct !{!566, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h58d180bef77edba7E"}
!567 = distinct !{!567, !141}
!568 = !{!569}
!569 = distinct !{!569, !570, !"_ZN4core3ptr103drop_in_place$LT$$LP$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$RP$$GT$17h6c2d3ea02bbf6217E: argument 0"}
!570 = distinct !{!570, !"_ZN4core3ptr103drop_in_place$LT$$LP$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$RP$$GT$17h6c2d3ea02bbf6217E"}
!571 = !{!572}
!572 = distinct !{!572, !573, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hffd8ba43e50fd50cE: argument 0"}
!573 = distinct !{!573, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hffd8ba43e50fd50cE"}
!574 = !{!575}
!575 = distinct !{!575, !576, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc30636c4729c0705E: argument 0"}
!576 = distinct !{!576, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc30636c4729c0705E"}
!577 = !{!575, !572, !569}
!578 = distinct !{!578, !141}
!579 = !{!580, !582}
!580 = distinct !{!580, !581, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!581 = distinct !{!581, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!582 = distinct !{!582, !583, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h24f3e5709558bba3E: argument 0"}
!583 = distinct !{!583, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h24f3e5709558bba3E"}
!584 = !{!585, !587}
!585 = distinct !{!585, !586, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!586 = distinct !{!586, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!587 = distinct !{!587, !588, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17he4da218807b3ee93E: argument 0"}
!588 = distinct !{!588, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17he4da218807b3ee93E"}
!589 = distinct !{!589, !141}
!590 = distinct !{!590, !141}
!591 = !{!592, !594}
!592 = distinct !{!592, !593, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!593 = distinct !{!593, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!594 = distinct !{!594, !595, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h5003831fb7935788E: argument 0"}
!595 = distinct !{!595, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h5003831fb7935788E"}
!596 = !{!597, !599}
!597 = distinct !{!597, !598, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!598 = distinct !{!598, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!599 = distinct !{!599, !600, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h0f632f901319232eE: argument 0"}
!600 = distinct !{!600, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h0f632f901319232eE"}
!601 = distinct !{!601, !141}
!602 = !{!603, !605}
!603 = distinct !{!603, !604, !"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$gpui..text_system..FontId$C$anyhow..Error$GT$$GT$17h4b07f2525a1d4f45E: argument 0"}
!604 = distinct !{!604, !"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$gpui..text_system..FontId$C$anyhow..Error$GT$$GT$17h4b07f2525a1d4f45E"}
!605 = distinct !{!605, !606, !"_ZN4core3ptr124drop_in_place$LT$$LP$gpui..text_system..Font$C$core..result..Result$LT$gpui..text_system..FontId$C$anyhow..Error$GT$$RP$$GT$17h3d1afe5fbfac473bE: argument 0"}
!606 = distinct !{!606, !"_ZN4core3ptr124drop_in_place$LT$$LP$gpui..text_system..Font$C$core..result..Result$LT$gpui..text_system..FontId$C$anyhow..Error$GT$$RP$$GT$17h3d1afe5fbfac473bE"}
!607 = !{!608, !605}
!608 = distinct !{!608, !609, !"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$gpui..text_system..FontId$C$anyhow..Error$GT$$GT$17h4b07f2525a1d4f45E: argument 0"}
!609 = distinct !{!609, !"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$gpui..text_system..FontId$C$anyhow..Error$GT$$GT$17h4b07f2525a1d4f45E"}
!610 = distinct !{!610, !141}
!611 = !{!612, !614}
!612 = distinct !{!612, !613, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!613 = distinct !{!613, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!614 = distinct !{!614, !615, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hf6b96c549d5a0c6cE: argument 0"}
!615 = distinct !{!615, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hf6b96c549d5a0c6cE"}
!616 = !{!617, !619}
!617 = distinct !{!617, !618, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!618 = distinct !{!618, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!619 = distinct !{!619, !620, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h3f817ece752aaa9dE: argument 0"}
!620 = distinct !{!620, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h3f817ece752aaa9dE"}
!621 = distinct !{!621, !141}
!622 = !{!623}
!623 = distinct !{!623, !624, !"_ZN4core3ptr82drop_in_place$LT$$LP$core..any..TypeId$C$gpui..shared_string..SharedString$RP$$GT$17h31fa86b4f5a8c489E: argument 0"}
!624 = distinct !{!624, !"_ZN4core3ptr82drop_in_place$LT$$LP$core..any..TypeId$C$gpui..shared_string..SharedString$RP$$GT$17h31fa86b4f5a8c489E"}
!625 = !{!626}
!626 = distinct !{!626, !627, !"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h9bb823e5067f289fE: argument 0"}
!627 = distinct !{!627, !"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h9bb823e5067f289fE"}
!628 = !{!629}
!629 = distinct !{!629, !630, !"_ZN4core3ptr53drop_in_place$LT$util..arc_cow..ArcCow$LT$str$GT$$GT$17h4a773c4467874535E.llvm.12693905709654140652: argument 0"}
!630 = distinct !{!630, !"_ZN4core3ptr53drop_in_place$LT$util..arc_cow..ArcCow$LT$str$GT$$GT$17h4a773c4467874535E.llvm.12693905709654140652"}
!631 = !{!629, !626, !623}
!632 = !{!633}
!633 = distinct !{!633, !634, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hffd8ba43e50fd50cE.llvm.12693905709654140652: argument 0"}
!634 = distinct !{!634, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hffd8ba43e50fd50cE.llvm.12693905709654140652"}
!635 = !{!636}
!636 = distinct !{!636, !637, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc30636c4729c0705E.llvm.12693905709654140652: argument 0"}
!637 = distinct !{!637, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc30636c4729c0705E.llvm.12693905709654140652"}
!638 = !{!636, !633, !629, !626, !623}
!639 = distinct !{!639, !141}
!640 = !{!641, !643}
!641 = distinct !{!641, !642, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!642 = distinct !{!642, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!643 = distinct !{!643, !644, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h8db71148708f05d1E: argument 0"}
!644 = distinct !{!644, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h8db71148708f05d1E"}
!645 = !{!646, !648}
!646 = distinct !{!646, !647, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!647 = distinct !{!647, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!648 = distinct !{!648, !649, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17he07484295fcb2503E: argument 0"}
!649 = distinct !{!649, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17he07484295fcb2503E"}
!650 = distinct !{!650, !141}
!651 = !{!652}
!652 = distinct !{!652, !653, !"_ZN4core3ptr71drop_in_place$LT$$LP$gpui..taffy..LayoutId$C$gpui..style..Style$RP$$GT$17hb5cf50b0abb29241E: argument 0"}
!653 = distinct !{!653, !"_ZN4core3ptr71drop_in_place$LT$$LP$gpui..taffy..LayoutId$C$gpui..style..Style$RP$$GT$17hb5cf50b0abb29241E"}
!654 = !{!655}
!655 = distinct !{!655, !656, !"_ZN4core3ptr39drop_in_place$LT$gpui..style..Style$GT$17h743b55e3cc09a1a4E: argument 0"}
!656 = distinct !{!656, !"_ZN4core3ptr39drop_in_place$LT$gpui..style..Style$GT$17h743b55e3cc09a1a4E"}
!657 = !{!658}
!658 = distinct !{!658, !659, !"_ZN4core3ptr90drop_in_place$LT$smallvec..SmallVec$LT$$u5b$gpui..style..BoxShadow$u3b$$u20$2$u5d$$GT$$GT$17hefbdba35ebfbf9d6E: argument 0"}
!659 = distinct !{!659, !"_ZN4core3ptr90drop_in_place$LT$smallvec..SmallVec$LT$$u5b$gpui..style..BoxShadow$u3b$$u20$2$u5d$$GT$$GT$17hefbdba35ebfbf9d6E"}
!660 = !{!661}
!661 = distinct !{!661, !662, !"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h97058e6aec0a6f81E.llvm.12693905709654140652: argument 0"}
!662 = distinct !{!662, !"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h97058e6aec0a6f81E.llvm.12693905709654140652"}
!663 = !{!661, !658, !655, !652}
!664 = !{!655, !652}
!665 = distinct !{!665, !141}
!666 = !{!667, !669}
!667 = distinct !{!667, !668, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!668 = distinct !{!668, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!669 = distinct !{!669, !670, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hee91eadb0e800052E: argument 0"}
!670 = distinct !{!670, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hee91eadb0e800052E"}
!671 = !{!672, !674}
!672 = distinct !{!672, !673, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!673 = distinct !{!673, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!674 = distinct !{!674, !675, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hcf73f736d514daceE: argument 0"}
!675 = distinct !{!675, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hcf73f736d514daceE"}
!676 = distinct !{!676, !141}
!677 = distinct !{!677, !141}
!678 = !{!679, !681}
!679 = distinct !{!679, !680, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!680 = distinct !{!680, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!681 = distinct !{!681, !682, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h996d8f6629e17ce6E: argument 0"}
!682 = distinct !{!682, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h996d8f6629e17ce6E"}
!683 = !{!684, !686}
!684 = distinct !{!684, !685, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!685 = distinct !{!685, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!686 = distinct !{!686, !687, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h97a9624273498394E: argument 0"}
!687 = distinct !{!687, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h97a9624273498394E"}
!688 = distinct !{!688, !141}
!689 = !{!690, !692, !694, !696, !698, !700}
!690 = distinct !{!690, !691, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc382ab3801bc3204E.llvm.12693905709654140652: argument 0"}
!691 = distinct !{!691, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc382ab3801bc3204E.llvm.12693905709654140652"}
!692 = distinct !{!692, !693, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h36705b095c1c53fdE.llvm.12693905709654140652: argument 0"}
!693 = distinct !{!693, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h36705b095c1c53fdE.llvm.12693905709654140652"}
!694 = distinct !{!694, !695, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd4012a51ab31415eE.llvm.12693905709654140652: argument 0"}
!695 = distinct !{!695, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd4012a51ab31415eE.llvm.12693905709654140652"}
!696 = distinct !{!696, !697, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a86647292a9b4bfE: argument 0"}
!697 = distinct !{!697, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a86647292a9b4bfE"}
!698 = distinct !{!698, !699, !"_ZN4core3ptr85drop_in_place$LT$$LP$alloc..string..String$C$language..LanguageConfigOverride$RP$$GT$17h881d83519ee93dfeE: argument 0"}
!699 = distinct !{!699, !"_ZN4core3ptr85drop_in_place$LT$$LP$alloc..string..String$C$language..LanguageConfigOverride$RP$$GT$17h881d83519ee93dfeE"}
!700 = distinct !{!700, !701, !"_ZN4core3ptr99drop_in_place$LT$$LP$u32$C$$LP$alloc..string..String$C$language..LanguageConfigOverride$RP$$RP$$GT$17h6c75c429b38497b9E: argument 0"}
!701 = distinct !{!701, !"_ZN4core3ptr99drop_in_place$LT$$LP$u32$C$$LP$alloc..string..String$C$language..LanguageConfigOverride$RP$$RP$$GT$17h6c75c429b38497b9E"}
!702 = distinct !{!702, !141}
!703 = !{!704, !706}
!704 = distinct !{!704, !705, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!705 = distinct !{!705, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!706 = distinct !{!706, !707, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h7ac868d634565087E: argument 0"}
!707 = distinct !{!707, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h7ac868d634565087E"}
!708 = !{!709, !711}
!709 = distinct !{!709, !710, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!710 = distinct !{!710, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!711 = distinct !{!711, !712, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h25d402537139c2c1E: argument 0"}
!712 = distinct !{!712, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h25d402537139c2c1E"}
!713 = distinct !{!713, !141}
!714 = !{!715}
!715 = distinct !{!715, !716, !"_ZN4core3ptr192drop_in_place$LT$$LP$multi_buffer..ExcerptId$C$alloc..sync..Arc$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$editor..inlay_hint_cache..CachedExcerptHints$GT$$GT$$RP$$GT$17h971821dacc9923adE: argument 0"}
!716 = distinct !{!716, !"_ZN4core3ptr192drop_in_place$LT$$LP$multi_buffer..ExcerptId$C$alloc..sync..Arc$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$editor..inlay_hint_cache..CachedExcerptHints$GT$$GT$$RP$$GT$17h971821dacc9923adE"}
!717 = !{!718}
!718 = distinct !{!718, !719, !"_ZN4core3ptr158drop_in_place$LT$alloc..sync..Arc$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$editor..inlay_hint_cache..CachedExcerptHints$GT$$GT$$GT$17h07ccd7ceeabc839aE: argument 0"}
!719 = distinct !{!719, !"_ZN4core3ptr158drop_in_place$LT$alloc..sync..Arc$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$editor..inlay_hint_cache..CachedExcerptHints$GT$$GT$$GT$17h07ccd7ceeabc839aE"}
!720 = !{!721}
!721 = distinct !{!721, !722, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb1a4ee75d1af369eE: argument 0"}
!722 = distinct !{!722, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb1a4ee75d1af369eE"}
!723 = !{!721, !718, !715}
!724 = distinct !{!724, !141}
!725 = !{!726, !728}
!726 = distinct !{!726, !727, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!727 = distinct !{!727, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!728 = distinct !{!728, !729, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hf230ae3cc077bdf9E: argument 0"}
!729 = distinct !{!729, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hf230ae3cc077bdf9E"}
!730 = !{!731, !733}
!731 = distinct !{!731, !732, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!732 = distinct !{!732, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!733 = distinct !{!733, !734, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h43d9e517e255c272E: argument 0"}
!734 = distinct !{!734, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h43d9e517e255c272E"}
!735 = distinct !{!735, !141}
!736 = !{!737}
!737 = distinct !{!737, !738, !"_ZN4core3ptr132drop_in_place$LT$$LP$gpui..text_system..FontIdWithSize$C$alloc..vec..Vec$LT$gpui..text_system..line_wrapper..LineWrapper$GT$$RP$$GT$17hfdccb2a6370b8d4fE: argument 0"}
!738 = distinct !{!738, !"_ZN4core3ptr132drop_in_place$LT$$LP$gpui..text_system..FontIdWithSize$C$alloc..vec..Vec$LT$gpui..text_system..line_wrapper..LineWrapper$GT$$RP$$GT$17hfdccb2a6370b8d4fE"}
!739 = !{!740}
!740 = distinct !{!740, !741, !"_ZN4core3ptr88drop_in_place$LT$alloc..vec..Vec$LT$gpui..text_system..line_wrapper..LineWrapper$GT$$GT$17h415d3ebc56f8a7d5E: argument 0"}
!741 = distinct !{!741, !"_ZN4core3ptr88drop_in_place$LT$alloc..vec..Vec$LT$gpui..text_system..line_wrapper..LineWrapper$GT$$GT$17h415d3ebc56f8a7d5E"}
!742 = !{!743, !740, !737}
!743 = distinct !{!743, !744, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd3754c3ba5918415E.llvm.12693905709654140652: argument 0"}
!744 = distinct !{!744, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd3754c3ba5918415E.llvm.12693905709654140652"}
!745 = !{!740, !737}
!746 = !{!747}
!747 = distinct !{!747, !748, !"_ZN4core3ptr95drop_in_place$LT$alloc..raw_vec..RawVec$LT$gpui..text_system..line_wrapper..LineWrapper$GT$$GT$17h309263fe8068eac6E.llvm.12693905709654140652: argument 0"}
!748 = distinct !{!748, !"_ZN4core3ptr95drop_in_place$LT$alloc..raw_vec..RawVec$LT$gpui..text_system..line_wrapper..LineWrapper$GT$$GT$17h309263fe8068eac6E.llvm.12693905709654140652"}
!749 = !{!750}
!750 = distinct !{!750, !751, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0993410d1db50242E.llvm.12693905709654140652: argument 0"}
!751 = distinct !{!751, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0993410d1db50242E.llvm.12693905709654140652"}
!752 = !{!753, !750, !747, !740, !737}
!753 = distinct !{!753, !754, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3f39bcfb77ccc5a8E: argument 1"}
!754 = distinct !{!754, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3f39bcfb77ccc5a8E"}
!755 = !{!756}
!756 = distinct !{!756, !754, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3f39bcfb77ccc5a8E: argument 0"}
!757 = !{!750, !747, !740, !737}
!758 = !{!759}
!759 = distinct !{!759, !760, !"_ZN4core3ptr95drop_in_place$LT$alloc..raw_vec..RawVec$LT$gpui..text_system..line_wrapper..LineWrapper$GT$$GT$17h309263fe8068eac6E.llvm.12693905709654140652: argument 0"}
!760 = distinct !{!760, !"_ZN4core3ptr95drop_in_place$LT$alloc..raw_vec..RawVec$LT$gpui..text_system..line_wrapper..LineWrapper$GT$$GT$17h309263fe8068eac6E.llvm.12693905709654140652"}
!761 = !{!762}
!762 = distinct !{!762, !763, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0993410d1db50242E.llvm.12693905709654140652: argument 0"}
!763 = distinct !{!763, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0993410d1db50242E.llvm.12693905709654140652"}
!764 = !{!765, !762, !759, !740, !737}
!765 = distinct !{!765, !766, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3f39bcfb77ccc5a8E: argument 1"}
!766 = distinct !{!766, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3f39bcfb77ccc5a8E"}
!767 = !{!768}
!768 = distinct !{!768, !766, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3f39bcfb77ccc5a8E: argument 0"}
!769 = !{!762, !759, !740, !737}
!770 = distinct !{!770, !141}
!771 = !{!772, !774}
!772 = distinct !{!772, !773, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!773 = distinct !{!773, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!774 = distinct !{!774, !775, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hac3fa8abadcdef62E: argument 0"}
!775 = distinct !{!775, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hac3fa8abadcdef62E"}
!776 = !{!777, !779}
!777 = distinct !{!777, !778, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!778 = distinct !{!778, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!779 = distinct !{!779, !780, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h7ccadb3225537831E: argument 0"}
!780 = distinct !{!780, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h7ccadb3225537831E"}
!781 = distinct !{!781, !141}
!782 = !{!783}
!783 = distinct !{!783, !784, !"_ZN4core3ptr277drop_in_place$LT$$LP$clock..Lamport$C$$LP$alloc..sync..Arc$LT$$u5b$text..selection..Selection$LT$multi_buffer..anchor..Anchor$GT$$u5d$$GT$$C$core..option..Option$LT$alloc..sync..Arc$LT$$u5b$text..selection..Selection$LT$multi_buffer..anchor..Anchor$GT$$u5d$$GT$$GT$$RP$$RP$$GT$17hf52dacf4c2ebefffE: argument 0"}
!784 = distinct !{!784, !"_ZN4core3ptr277drop_in_place$LT$$LP$clock..Lamport$C$$LP$alloc..sync..Arc$LT$$u5b$text..selection..Selection$LT$multi_buffer..anchor..Anchor$GT$$u5d$$GT$$C$core..option..Option$LT$alloc..sync..Arc$LT$$u5b$text..selection..Selection$LT$multi_buffer..anchor..Anchor$GT$$u5d$$GT$$GT$$RP$$RP$$GT$17hf52dacf4c2ebefffE"}
!785 = !{!786}
!786 = distinct !{!786, !787, !"_ZN4core3ptr252drop_in_place$LT$$LP$alloc..sync..Arc$LT$$u5b$text..selection..Selection$LT$multi_buffer..anchor..Anchor$GT$$u5d$$GT$$C$core..option..Option$LT$alloc..sync..Arc$LT$$u5b$text..selection..Selection$LT$multi_buffer..anchor..Anchor$GT$$u5d$$GT$$GT$$RP$$GT$17h2250e6553c43732fE: argument 0"}
!787 = distinct !{!787, !"_ZN4core3ptr252drop_in_place$LT$$LP$alloc..sync..Arc$LT$$u5b$text..selection..Selection$LT$multi_buffer..anchor..Anchor$GT$$u5d$$GT$$C$core..option..Option$LT$alloc..sync..Arc$LT$$u5b$text..selection..Selection$LT$multi_buffer..anchor..Anchor$GT$$u5d$$GT$$GT$$RP$$GT$17h2250e6553c43732fE"}
!788 = !{!789}
!789 = distinct !{!789, !790, !"_ZN4core3ptr117drop_in_place$LT$alloc..sync..Arc$LT$$u5b$text..selection..Selection$LT$multi_buffer..anchor..Anchor$GT$$u5d$$GT$$GT$17h411313462481661cE: argument 0"}
!790 = distinct !{!790, !"_ZN4core3ptr117drop_in_place$LT$alloc..sync..Arc$LT$$u5b$text..selection..Selection$LT$multi_buffer..anchor..Anchor$GT$$u5d$$GT$$GT$17h411313462481661cE"}
!791 = !{!792}
!792 = distinct !{!792, !793, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1990e2193f106b29E: argument 0"}
!793 = distinct !{!793, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1990e2193f106b29E"}
!794 = !{!792, !789, !786, !783}
!795 = !{!796}
!796 = distinct !{!796, !797, !"_ZN4core3ptr145drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$$u5b$text..selection..Selection$LT$multi_buffer..anchor..Anchor$GT$$u5d$$GT$$GT$$GT$17h82b7feea4006e621E: argument 0"}
!797 = distinct !{!797, !"_ZN4core3ptr145drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$$u5b$text..selection..Selection$LT$multi_buffer..anchor..Anchor$GT$$u5d$$GT$$GT$$GT$17h82b7feea4006e621E"}
!798 = !{!796, !786, !783}
!799 = !{!800, !802, !796}
!800 = distinct !{!800, !801, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1990e2193f106b29E: argument 0"}
!801 = distinct !{!801, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1990e2193f106b29E"}
!802 = distinct !{!802, !803, !"_ZN4core3ptr117drop_in_place$LT$alloc..sync..Arc$LT$$u5b$text..selection..Selection$LT$multi_buffer..anchor..Anchor$GT$$u5d$$GT$$GT$17h411313462481661cE: argument 0"}
!803 = distinct !{!803, !"_ZN4core3ptr117drop_in_place$LT$alloc..sync..Arc$LT$$u5b$text..selection..Selection$LT$multi_buffer..anchor..Anchor$GT$$u5d$$GT$$GT$17h411313462481661cE"}
!804 = !{!805}
!805 = distinct !{!805, !806, !"_ZN4core3ptr145drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$$u5b$text..selection..Selection$LT$multi_buffer..anchor..Anchor$GT$$u5d$$GT$$GT$$GT$17h82b7feea4006e621E: argument 0"}
!806 = distinct !{!806, !"_ZN4core3ptr145drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$$u5b$text..selection..Selection$LT$multi_buffer..anchor..Anchor$GT$$u5d$$GT$$GT$$GT$17h82b7feea4006e621E"}
!807 = !{!805, !786, !783}
!808 = !{!809, !811, !805}
!809 = distinct !{!809, !810, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1990e2193f106b29E: argument 0"}
!810 = distinct !{!810, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1990e2193f106b29E"}
!811 = distinct !{!811, !812, !"_ZN4core3ptr117drop_in_place$LT$alloc..sync..Arc$LT$$u5b$text..selection..Selection$LT$multi_buffer..anchor..Anchor$GT$$u5d$$GT$$GT$17h411313462481661cE: argument 0"}
!812 = distinct !{!812, !"_ZN4core3ptr117drop_in_place$LT$alloc..sync..Arc$LT$$u5b$text..selection..Selection$LT$multi_buffer..anchor..Anchor$GT$$u5d$$GT$$GT$17h411313462481661cE"}
!813 = distinct !{!813, !141}
!814 = !{!815, !817}
!815 = distinct !{!815, !816, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!816 = distinct !{!816, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!817 = distinct !{!817, !818, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17heb07f0c346c345ceE: argument 0"}
!818 = distinct !{!818, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17heb07f0c346c345ceE"}
!819 = !{!820, !822}
!820 = distinct !{!820, !821, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!821 = distinct !{!821, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!822 = distinct !{!822, !823, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h2c2aaa472d5c2111E: argument 0"}
!823 = distinct !{!823, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h2c2aaa472d5c2111E"}
!824 = distinct !{!824, !141}
!825 = distinct !{!825, !141}
!826 = !{!827, !829}
!827 = distinct !{!827, !828, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!828 = distinct !{!828, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!829 = distinct !{!829, !830, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h1153853ac310fc56E: argument 0"}
!830 = distinct !{!830, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h1153853ac310fc56E"}
!831 = !{!832, !834}
!832 = distinct !{!832, !833, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!833 = distinct !{!833, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!834 = distinct !{!834, !835, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h1c21e6baad35893dE: argument 0"}
!835 = distinct !{!835, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h1c21e6baad35893dE"}
!836 = distinct !{!836, !141}
!837 = !{!838, !840, !842, !844, !846}
!838 = distinct !{!838, !839, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc382ab3801bc3204E.llvm.12693905709654140652: argument 0"}
!839 = distinct !{!839, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc382ab3801bc3204E.llvm.12693905709654140652"}
!840 = distinct !{!840, !841, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h36705b095c1c53fdE.llvm.12693905709654140652: argument 0"}
!841 = distinct !{!841, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h36705b095c1c53fdE.llvm.12693905709654140652"}
!842 = distinct !{!842, !843, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd4012a51ab31415eE.llvm.12693905709654140652: argument 0"}
!843 = distinct !{!843, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd4012a51ab31415eE.llvm.12693905709654140652"}
!844 = distinct !{!844, !845, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a86647292a9b4bfE: argument 0"}
!845 = distinct !{!845, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a86647292a9b4bfE"}
!846 = distinct !{!846, !847, !"_ZN4core3ptr80drop_in_place$LT$$LP$alloc..string..String$C$lsp_types..ChangeAnnotation$RP$$GT$17h4f205e0828c9b74dE: argument 0"}
!847 = distinct !{!847, !"_ZN4core3ptr80drop_in_place$LT$$LP$alloc..string..String$C$lsp_types..ChangeAnnotation$RP$$GT$17h4f205e0828c9b74dE"}
!848 = distinct !{!848, !141}
!849 = !{!850, !852}
!850 = distinct !{!850, !851, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!851 = distinct !{!851, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!852 = distinct !{!852, !853, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h7996d3346c326893E: argument 0"}
!853 = distinct !{!853, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h7996d3346c326893E"}
!854 = !{!855, !857}
!855 = distinct !{!855, !856, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!856 = distinct !{!856, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!857 = distinct !{!857, !858, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h65ad035e585d9465E: argument 0"}
!858 = distinct !{!858, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h65ad035e585d9465E"}
!859 = distinct !{!859, !141}
!860 = distinct !{!860, !141}
!861 = !{!862, !864}
!862 = distinct !{!862, !863, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!863 = distinct !{!863, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!864 = distinct !{!864, !865, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hfb0b7d4084fa5950E: argument 0"}
!865 = distinct !{!865, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hfb0b7d4084fa5950E"}
!866 = !{!867, !869}
!867 = distinct !{!867, !868, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!868 = distinct !{!868, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!869 = distinct !{!869, !870, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17ha777ce6532a3f57fE: argument 0"}
!870 = distinct !{!870, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17ha777ce6532a3f57fE"}
!871 = distinct !{!871, !141}
!872 = !{!873}
!873 = distinct !{!873, !874, !"_ZN4core3ptr89drop_in_place$LT$$LP$editor..HoveredCursor$C$gpui..executor..Task$LT$$LP$$RP$$GT$$RP$$GT$17h82c03cfe9ac1cf5bE: argument 0"}
!874 = distinct !{!874, !"_ZN4core3ptr89drop_in_place$LT$$LP$editor..HoveredCursor$C$gpui..executor..Task$LT$$LP$$RP$$GT$$RP$$GT$17h82c03cfe9ac1cf5bE"}
!875 = !{!876}
!876 = distinct !{!876, !877, !"_ZN4core3ptr57drop_in_place$LT$gpui..executor..Task$LT$$LP$$RP$$GT$$GT$17hcbc5adb4fd85d875E: argument 0"}
!877 = distinct !{!877, !"_ZN4core3ptr57drop_in_place$LT$gpui..executor..Task$LT$$LP$$RP$$GT$$GT$17hcbc5adb4fd85d875E"}
!878 = !{i8 0, i8 2}
!879 = !{!876, !873}
!880 = !{!881, !883, !876, !873}
!881 = distinct !{!881, !882, !"_ZN77_$LT$async_task..task..Task$LT$T$C$M$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h894746ee6646dbd7E.llvm.12693905709654140652: argument 0"}
!882 = distinct !{!882, !"_ZN77_$LT$async_task..task..Task$LT$T$C$M$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h894746ee6646dbd7E.llvm.12693905709654140652"}
!883 = distinct !{!883, !884, !"_ZN4core3ptr59drop_in_place$LT$async_task..task..Task$LT$$LP$$RP$$GT$$GT$17hf46f051a0e7d25d1E: argument 0"}
!884 = distinct !{!884, !"_ZN4core3ptr59drop_in_place$LT$async_task..task..Task$LT$$LP$$RP$$GT$$GT$17hf46f051a0e7d25d1E"}
!885 = !{!886}
!886 = distinct !{!886, !887, !"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h54a343152952d53fE.llvm.12693905709654140652: argument 0"}
!887 = distinct !{!887, !"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h54a343152952d53fE.llvm.12693905709654140652"}
!888 = distinct !{!888, !141}
!889 = !{!890, !892}
!890 = distinct !{!890, !891, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!891 = distinct !{!891, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!892 = distinct !{!892, !893, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17he60e41424a70e24eE: argument 0"}
!893 = distinct !{!893, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17he60e41424a70e24eE"}
!894 = !{!895, !897}
!895 = distinct !{!895, !896, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!896 = distinct !{!896, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!897 = distinct !{!897, !898, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hba3d31c5a15648acE: argument 0"}
!898 = distinct !{!898, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hba3d31c5a15648acE"}
!899 = distinct !{!899, !141}
!900 = !{!901, !903, !905, !907, !909}
!901 = distinct !{!901, !902, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc382ab3801bc3204E.llvm.12693905709654140652: argument 0"}
!902 = distinct !{!902, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc382ab3801bc3204E.llvm.12693905709654140652"}
!903 = distinct !{!903, !904, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h36705b095c1c53fdE.llvm.12693905709654140652: argument 0"}
!904 = distinct !{!904, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h36705b095c1c53fdE.llvm.12693905709654140652"}
!905 = distinct !{!905, !906, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd4012a51ab31415eE.llvm.12693905709654140652: argument 0"}
!906 = distinct !{!906, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd4012a51ab31415eE.llvm.12693905709654140652"}
!907 = distinct !{!907, !908, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a86647292a9b4bfE: argument 0"}
!908 = distinct !{!908, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a86647292a9b4bfE"}
!909 = distinct !{!909, !910, !"_ZN4core3ptr74drop_in_place$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$17h82c8bd1fca8b02dfE: argument 0"}
!910 = distinct !{!910, !"_ZN4core3ptr74drop_in_place$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$17h82c8bd1fca8b02dfE"}
!911 = !{!912, !914, !916, !918, !909}
!912 = distinct !{!912, !913, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc382ab3801bc3204E.llvm.12693905709654140652: argument 0"}
!913 = distinct !{!913, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc382ab3801bc3204E.llvm.12693905709654140652"}
!914 = distinct !{!914, !915, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h36705b095c1c53fdE.llvm.12693905709654140652: argument 0"}
!915 = distinct !{!915, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h36705b095c1c53fdE.llvm.12693905709654140652"}
!916 = distinct !{!916, !917, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd4012a51ab31415eE.llvm.12693905709654140652: argument 0"}
!917 = distinct !{!917, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd4012a51ab31415eE.llvm.12693905709654140652"}
!918 = distinct !{!918, !919, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a86647292a9b4bfE: argument 0"}
!919 = distinct !{!919, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a86647292a9b4bfE"}
!920 = distinct !{!920, !141}
!921 = !{!922, !924}
!922 = distinct !{!922, !923, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!923 = distinct !{!923, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!924 = distinct !{!924, !925, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h6dea2a9db6c5a85eE: argument 0"}
!925 = distinct !{!925, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h6dea2a9db6c5a85eE"}
!926 = !{!927, !929}
!927 = distinct !{!927, !928, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!928 = distinct !{!928, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!929 = distinct !{!929, !930, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h958093906a979d2fE: argument 0"}
!930 = distinct !{!930, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h958093906a979d2fE"}
!931 = distinct !{!931, !141}
!932 = !{!933}
!933 = distinct !{!933, !934, !"_ZN4core3ptr119drop_in_place$LT$$LP$$LP$gpui..element..GlobalElementId$C$core..any..TypeId$RP$$C$gpui..window..ElementStateBox$RP$$GT$17h3e769e0f8cf9d3c4E: argument 0"}
!934 = distinct !{!934, !"_ZN4core3ptr119drop_in_place$LT$$LP$$LP$gpui..element..GlobalElementId$C$core..any..TypeId$RP$$C$gpui..window..ElementStateBox$RP$$GT$17h3e769e0f8cf9d3c4E"}
!935 = !{!936}
!936 = distinct !{!936, !937, !"_ZN4core3ptr79drop_in_place$LT$$LP$gpui..element..GlobalElementId$C$core..any..TypeId$RP$$GT$17h8670c0815a1a0e5fE: argument 0"}
!937 = distinct !{!937, !"_ZN4core3ptr79drop_in_place$LT$$LP$gpui..element..GlobalElementId$C$core..any..TypeId$RP$$GT$17h8670c0815a1a0e5fE"}
!938 = !{!939}
!939 = distinct !{!939, !940, !"_ZN4core3ptr51drop_in_place$LT$gpui..element..GlobalElementId$GT$17h5ed94b007e4850d1E: argument 0"}
!940 = distinct !{!940, !"_ZN4core3ptr51drop_in_place$LT$gpui..element..GlobalElementId$GT$17h5ed94b007e4850d1E"}
!941 = !{!942}
!942 = distinct !{!942, !943, !"_ZN4core3ptr92drop_in_place$LT$smallvec..SmallVec$LT$$u5b$gpui..window..ElementId$u3b$$u20$32$u5d$$GT$$GT$17h56d7595c29d5e43cE: argument 0"}
!943 = distinct !{!943, !"_ZN4core3ptr92drop_in_place$LT$smallvec..SmallVec$LT$$u5b$gpui..window..ElementId$u3b$$u20$32$u5d$$GT$$GT$17h56d7595c29d5e43cE"}
!944 = !{!945}
!945 = distinct !{!945, !946, !"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h354aa2b4ff18059fE.llvm.12693905709654140652: argument 0"}
!946 = distinct !{!946, !"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h354aa2b4ff18059fE.llvm.12693905709654140652"}
!947 = !{!945, !942, !939, !936, !933}
!948 = !{!949, !945, !942, !939, !936, !933}
!949 = distinct !{!949, !950, !"_ZN4core3ptr67drop_in_place$LT$alloc..vec..Vec$LT$gpui..window..ElementId$GT$$GT$17hba4d96bf3b04f1d9E.llvm.12693905709654140652: argument 0"}
!950 = distinct !{!950, !"_ZN4core3ptr67drop_in_place$LT$alloc..vec..Vec$LT$gpui..window..ElementId$GT$$GT$17hba4d96bf3b04f1d9E.llvm.12693905709654140652"}
!951 = !{!952}
!952 = distinct !{!952, !953, !"_ZN4core3ptr50drop_in_place$LT$gpui..window..ElementStateBox$GT$17ha92316976d8e60e6E: argument 0"}
!953 = distinct !{!953, !"_ZN4core3ptr50drop_in_place$LT$gpui..window..ElementStateBox$GT$17ha92316976d8e60e6E"}
!954 = !{!955}
!955 = distinct !{!955, !956, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$17h293d6255268ee64cE.llvm.12693905709654140652: argument 0"}
!956 = distinct !{!956, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$17h293d6255268ee64cE.llvm.12693905709654140652"}
!957 = !{!955, !952, !933}
!958 = !{!955, !952}
!959 = !{!960, !955, !952, !933}
!960 = distinct !{!960, !961, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h19a70c7772cca9fcE.llvm.12693905709654140652: argument 0"}
!961 = distinct !{!961, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h19a70c7772cca9fcE.llvm.12693905709654140652"}
!962 = !{!960}
!963 = !{!960, !955, !952}
!964 = !{!965, !955, !952}
!965 = distinct !{!965, !966, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h19a70c7772cca9fcE.llvm.12693905709654140652: argument 0"}
!966 = distinct !{!966, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h19a70c7772cca9fcE.llvm.12693905709654140652"}
!967 = distinct !{!967, !141}
!968 = !{!969, !971}
!969 = distinct !{!969, !970, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!970 = distinct !{!970, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!971 = distinct !{!971, !972, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h7f7c941a207020aeE: argument 0"}
!972 = distinct !{!972, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h7f7c941a207020aeE"}
!973 = !{!974, !976}
!974 = distinct !{!974, !975, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!975 = distinct !{!975, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!976 = distinct !{!976, !977, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h261169771a3f976fE: argument 0"}
!977 = distinct !{!977, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h261169771a3f976fE"}
!978 = distinct !{!978, !141}
!979 = !{!980}
!980 = distinct !{!980, !981, !"_ZN4core3ptr110drop_in_place$LT$$LP$core..option..Option$LT$text..BufferId$GT$$C$gpui..executor..Task$LT$$LP$$RP$$GT$$RP$$GT$17h2d42c6029ba6bb20E: argument 0"}
!981 = distinct !{!981, !"_ZN4core3ptr110drop_in_place$LT$$LP$core..option..Option$LT$text..BufferId$GT$$C$gpui..executor..Task$LT$$LP$$RP$$GT$$RP$$GT$17h2d42c6029ba6bb20E"}
!982 = !{!983}
!983 = distinct !{!983, !984, !"_ZN4core3ptr57drop_in_place$LT$gpui..executor..Task$LT$$LP$$RP$$GT$$GT$17hcbc5adb4fd85d875E: argument 0"}
!984 = distinct !{!984, !"_ZN4core3ptr57drop_in_place$LT$gpui..executor..Task$LT$$LP$$RP$$GT$$GT$17hcbc5adb4fd85d875E"}
!985 = !{!983, !980}
!986 = !{!987, !989, !983, !980}
!987 = distinct !{!987, !988, !"_ZN77_$LT$async_task..task..Task$LT$T$C$M$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h894746ee6646dbd7E.llvm.12693905709654140652: argument 0"}
!988 = distinct !{!988, !"_ZN77_$LT$async_task..task..Task$LT$T$C$M$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h894746ee6646dbd7E.llvm.12693905709654140652"}
!989 = distinct !{!989, !990, !"_ZN4core3ptr59drop_in_place$LT$async_task..task..Task$LT$$LP$$RP$$GT$$GT$17hf46f051a0e7d25d1E: argument 0"}
!990 = distinct !{!990, !"_ZN4core3ptr59drop_in_place$LT$async_task..task..Task$LT$$LP$$RP$$GT$$GT$17hf46f051a0e7d25d1E"}
!991 = !{!992}
!992 = distinct !{!992, !993, !"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h54a343152952d53fE.llvm.12693905709654140652: argument 0"}
!993 = distinct !{!993, !"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h54a343152952d53fE.llvm.12693905709654140652"}
!994 = distinct !{!994, !141}
!995 = !{!996, !998}
!996 = distinct !{!996, !997, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!997 = distinct !{!997, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!998 = distinct !{!998, !999, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h300acee98da8ebd3E: argument 0"}
!999 = distinct !{!999, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h300acee98da8ebd3E"}
!1000 = !{!1001, !1003}
!1001 = distinct !{!1001, !1002, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!1002 = distinct !{!1002, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!1003 = distinct !{!1003, !1004, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h6667bfa1f245420dE: argument 0"}
!1004 = distinct !{!1004, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h6667bfa1f245420dE"}
!1005 = distinct !{!1005, !141}
!1006 = !{!1007}
!1007 = distinct !{!1007, !1008, !"_ZN4core3ptr58drop_in_place$LT$$LP$task..VariableName$C$$LP$$RP$$RP$$GT$17hd6a5dfa49d07b3edE: argument 0"}
!1008 = distinct !{!1008, !"_ZN4core3ptr58drop_in_place$LT$$LP$task..VariableName$C$$LP$$RP$$RP$$GT$17hd6a5dfa49d07b3edE"}
!1009 = !{!1010}
!1010 = distinct !{!1010, !1011, !"_ZN4core3ptr39drop_in_place$LT$task..VariableName$GT$17hd7217bcf5a3b8463E: argument 0"}
!1011 = distinct !{!1011, !"_ZN4core3ptr39drop_in_place$LT$task..VariableName$GT$17hd7217bcf5a3b8463E"}
!1012 = !{i64 0, i64 -9223372036854775796}
!1013 = !{!1010, !1007}
!1014 = !{!1015, !1017, !1019, !1021, !1023, !1010, !1007}
!1015 = distinct !{!1015, !1016, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc382ab3801bc3204E.llvm.12693905709654140652: argument 0"}
!1016 = distinct !{!1016, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc382ab3801bc3204E.llvm.12693905709654140652"}
!1017 = distinct !{!1017, !1018, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h36705b095c1c53fdE.llvm.12693905709654140652: argument 0"}
!1018 = distinct !{!1018, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h36705b095c1c53fdE.llvm.12693905709654140652"}
!1019 = distinct !{!1019, !1020, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd4012a51ab31415eE.llvm.12693905709654140652: argument 0"}
!1020 = distinct !{!1020, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd4012a51ab31415eE.llvm.12693905709654140652"}
!1021 = distinct !{!1021, !1022, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a86647292a9b4bfE: argument 0"}
!1022 = distinct !{!1022, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a86647292a9b4bfE"}
!1023 = distinct !{!1023, !1024, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h8742299910ca5e04E: argument 0"}
!1024 = distinct !{!1024, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h8742299910ca5e04E"}
!1025 = distinct !{!1025, !141}
!1026 = !{!1027}
!1027 = distinct !{!1027, !1028, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!1028 = distinct !{!1028, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!1029 = !{!1030}
!1030 = distinct !{!1030, !1031, !"_ZN4core9core_arch3x864sse215_mm_store_si12817h7b907c87fceac479E: argument 0"}
!1031 = distinct !{!1031, !"_ZN4core9core_arch3x864sse215_mm_store_si12817h7b907c87fceac479E"}
!1032 = distinct !{!1032, !141}
!1033 = distinct !{!1033, !141}
!1034 = !{!1035}
!1035 = distinct !{!1035, !1036, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.12140164130908788668: argument 0"}
!1036 = distinct !{!1036, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.12140164130908788668"}
!1037 = !{!1038, !1035}
!1038 = distinct !{!1038, !1039, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.12140164130908788668: argument 0"}
!1039 = distinct !{!1039, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.12140164130908788668"}
!1040 = distinct !{!1040, !141}
!1041 = !{!1042, !1035}
!1042 = distinct !{!1042, !1043, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!1043 = distinct !{!1043, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!1044 = distinct !{!1044, !141}
!1045 = !{!1046}
!1046 = distinct !{!1046, !1047, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17h0473d23711126de5E.llvm.12140164130908788668: argument 0"}
!1047 = distinct !{!1047, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17h0473d23711126de5E.llvm.12140164130908788668"}
!1048 = !{!1049, !1051, !1046}
!1049 = distinct !{!1049, !1050, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!1050 = distinct !{!1050, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!1051 = distinct !{!1051, !1052, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hcfdeec10b6a8f43cE: argument 0"}
!1052 = distinct !{!1052, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hcfdeec10b6a8f43cE"}
!1053 = !{!1054, !1056, !1046}
!1054 = distinct !{!1054, !1055, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!1055 = distinct !{!1055, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!1056 = distinct !{!1056, !1057, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h31bb6348928e0814E: argument 0"}
!1057 = distinct !{!1057, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h31bb6348928e0814E"}
!1058 = !{!1059}
!1059 = distinct !{!1059, !1060, !"_ZN4core3ptr118drop_in_place$LT$$LP$regex_automata..util..determinize..state..State$C$regex_automata..hybrid..id..LazyStateID$RP$$GT$17h398707bd5764b093E: argument 0"}
!1060 = distinct !{!1060, !"_ZN4core3ptr118drop_in_place$LT$$LP$regex_automata..util..determinize..state..State$C$regex_automata..hybrid..id..LazyStateID$RP$$GT$17h398707bd5764b093E"}
!1061 = !{!1062}
!1062 = distinct !{!1062, !1063, !"_ZN4core3ptr68drop_in_place$LT$regex_automata..util..determinize..state..State$GT$17h87ab0f3eaf96725fE: argument 0"}
!1063 = distinct !{!1063, !"_ZN4core3ptr68drop_in_place$LT$regex_automata..util..determinize..state..State$GT$17h87ab0f3eaf96725fE"}
!1064 = !{!1065}
!1065 = distinct !{!1065, !1066, !"_ZN4core3ptr57drop_in_place$LT$alloc..sync..Arc$LT$$u5b$u8$u5d$$GT$$GT$17h0ff78f6d63c2c1c1E.llvm.12693905709654140652: argument 0"}
!1066 = distinct !{!1066, !"_ZN4core3ptr57drop_in_place$LT$alloc..sync..Arc$LT$$u5b$u8$u5d$$GT$$GT$17h0ff78f6d63c2c1c1E.llvm.12693905709654140652"}
!1067 = !{!1068}
!1068 = distinct !{!1068, !1069, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha91a244cb401e2a5E.llvm.12693905709654140652: argument 0"}
!1069 = distinct !{!1069, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha91a244cb401e2a5E.llvm.12693905709654140652"}
!1070 = !{!1068, !1065, !1062, !1059}
!1071 = !{!1068, !1065, !1062, !1059, !1046}
!1072 = !{!1073}
!1073 = distinct !{!1073, !1074, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17ha39e4afdd7c7ce47E.llvm.12140164130908788668: argument 0"}
!1074 = distinct !{!1074, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17ha39e4afdd7c7ce47E.llvm.12140164130908788668"}
!1075 = !{!1076, !1078, !1073}
!1076 = distinct !{!1076, !1077, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!1077 = distinct !{!1077, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!1078 = distinct !{!1078, !1079, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h7ac868d634565087E: argument 0"}
!1079 = distinct !{!1079, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h7ac868d634565087E"}
!1080 = !{!1081, !1083, !1073}
!1081 = distinct !{!1081, !1082, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!1082 = distinct !{!1082, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!1083 = distinct !{!1083, !1084, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h25d402537139c2c1E: argument 0"}
!1084 = distinct !{!1084, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h25d402537139c2c1E"}
!1085 = !{!1086}
!1086 = distinct !{!1086, !1087, !"_ZN4core3ptr192drop_in_place$LT$$LP$multi_buffer..ExcerptId$C$alloc..sync..Arc$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$editor..inlay_hint_cache..CachedExcerptHints$GT$$GT$$RP$$GT$17h971821dacc9923adE: argument 0"}
!1087 = distinct !{!1087, !"_ZN4core3ptr192drop_in_place$LT$$LP$multi_buffer..ExcerptId$C$alloc..sync..Arc$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$editor..inlay_hint_cache..CachedExcerptHints$GT$$GT$$RP$$GT$17h971821dacc9923adE"}
!1088 = !{!1089}
!1089 = distinct !{!1089, !1090, !"_ZN4core3ptr158drop_in_place$LT$alloc..sync..Arc$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$editor..inlay_hint_cache..CachedExcerptHints$GT$$GT$$GT$17h07ccd7ceeabc839aE: argument 0"}
!1090 = distinct !{!1090, !"_ZN4core3ptr158drop_in_place$LT$alloc..sync..Arc$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$editor..inlay_hint_cache..CachedExcerptHints$GT$$GT$$GT$17h07ccd7ceeabc839aE"}
!1091 = !{!1092}
!1092 = distinct !{!1092, !1093, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb1a4ee75d1af369eE: argument 0"}
!1093 = distinct !{!1093, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb1a4ee75d1af369eE"}
!1094 = !{!1092, !1089, !1086}
!1095 = !{!1092, !1089, !1086, !1073}
!1096 = !{!1097}
!1097 = distinct !{!1097, !1098, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17h4762f658f7606552E.llvm.12140164130908788668: argument 0"}
!1098 = distinct !{!1098, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17h4762f658f7606552E.llvm.12140164130908788668"}
!1099 = !{!1100, !1102, !1097}
!1100 = distinct !{!1100, !1101, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!1101 = distinct !{!1101, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!1102 = distinct !{!1102, !1103, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h695647524914481eE: argument 0"}
!1103 = distinct !{!1103, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h695647524914481eE"}
!1104 = !{!1105, !1107, !1097}
!1105 = distinct !{!1105, !1106, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!1106 = distinct !{!1106, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!1107 = distinct !{!1107, !1108, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h3ecc4a76be53666eE: argument 0"}
!1108 = distinct !{!1108, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h3ecc4a76be53666eE"}
!1109 = !{!1110}
!1110 = distinct !{!1110, !1111, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17hca56b33cbc54123aE.llvm.12140164130908788668: argument 0"}
!1111 = distinct !{!1111, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17hca56b33cbc54123aE.llvm.12140164130908788668"}
!1112 = !{!1113, !1115, !1110}
!1113 = distinct !{!1113, !1114, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!1114 = distinct !{!1114, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!1115 = distinct !{!1115, !1116, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h7996d3346c326893E: argument 0"}
!1116 = distinct !{!1116, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h7996d3346c326893E"}
!1117 = !{!1118, !1120, !1110}
!1118 = distinct !{!1118, !1119, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!1119 = distinct !{!1119, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!1120 = distinct !{!1120, !1121, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h65ad035e585d9465E: argument 0"}
!1121 = distinct !{!1121, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h65ad035e585d9465E"}
!1122 = !{!1123}
!1123 = distinct !{!1123, !1124, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17ha0eeed49d4e37176E.llvm.12140164130908788668: argument 0"}
!1124 = distinct !{!1124, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17ha0eeed49d4e37176E.llvm.12140164130908788668"}
!1125 = !{!1126, !1128, !1123}
!1126 = distinct !{!1126, !1127, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!1127 = distinct !{!1127, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!1128 = distinct !{!1128, !1129, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hee91eadb0e800052E: argument 0"}
!1129 = distinct !{!1129, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hee91eadb0e800052E"}
!1130 = !{!1131, !1133, !1123}
!1131 = distinct !{!1131, !1132, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!1132 = distinct !{!1132, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!1133 = distinct !{!1133, !1134, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hcf73f736d514daceE: argument 0"}
!1134 = distinct !{!1134, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hcf73f736d514daceE"}
!1135 = !{!1136}
!1136 = distinct !{!1136, !1137, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17h3f6d26076f47936dE.llvm.12140164130908788668: argument 0"}
!1137 = distinct !{!1137, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17h3f6d26076f47936dE.llvm.12140164130908788668"}
!1138 = !{!1139, !1141, !1136}
!1139 = distinct !{!1139, !1140, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!1140 = distinct !{!1140, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!1141 = distinct !{!1141, !1142, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17he4e9aa9a5e3ae610E: argument 0"}
!1142 = distinct !{!1142, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17he4e9aa9a5e3ae610E"}
!1143 = !{!1144, !1146, !1136}
!1144 = distinct !{!1144, !1145, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!1145 = distinct !{!1145, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!1146 = distinct !{!1146, !1147, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h632d0f214b3ab1c1E: argument 0"}
!1147 = distinct !{!1147, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h632d0f214b3ab1c1E"}
!1148 = !{!1149}
!1149 = distinct !{!1149, !1150, !"_ZN4core3ptr211drop_in_place$LT$$LP$gpui..shared_string..SharedString$C$fn$LP$serde_json..value..Value$RP$$u20$.$GT$$u20$core..result..Result$LT$alloc..boxed..Box$LT$dyn$u20$gpui..action..Action$GT$$C$anyhow..Error$GT$$RP$$GT$17h87954a7aed7eca78E: argument 0"}
!1150 = distinct !{!1150, !"_ZN4core3ptr211drop_in_place$LT$$LP$gpui..shared_string..SharedString$C$fn$LP$serde_json..value..Value$RP$$u20$.$GT$$u20$core..result..Result$LT$alloc..boxed..Box$LT$dyn$u20$gpui..action..Action$GT$$C$anyhow..Error$GT$$RP$$GT$17h87954a7aed7eca78E"}
!1151 = !{!1152}
!1152 = distinct !{!1152, !1153, !"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h9bb823e5067f289fE: argument 0"}
!1153 = distinct !{!1153, !"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h9bb823e5067f289fE"}
!1154 = !{!1155}
!1155 = distinct !{!1155, !1156, !"_ZN4core3ptr53drop_in_place$LT$util..arc_cow..ArcCow$LT$str$GT$$GT$17h4a773c4467874535E.llvm.12693905709654140652: argument 0"}
!1156 = distinct !{!1156, !"_ZN4core3ptr53drop_in_place$LT$util..arc_cow..ArcCow$LT$str$GT$$GT$17h4a773c4467874535E.llvm.12693905709654140652"}
!1157 = !{!1155, !1152, !1149}
!1158 = !{!1159}
!1159 = distinct !{!1159, !1160, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hffd8ba43e50fd50cE.llvm.12693905709654140652: argument 0"}
!1160 = distinct !{!1160, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hffd8ba43e50fd50cE.llvm.12693905709654140652"}
!1161 = !{!1162}
!1162 = distinct !{!1162, !1163, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc30636c4729c0705E.llvm.12693905709654140652: argument 0"}
!1163 = distinct !{!1163, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc30636c4729c0705E.llvm.12693905709654140652"}
!1164 = !{!1162, !1159, !1155, !1152, !1149}
!1165 = !{!1162, !1159, !1155, !1152, !1149, !1136}
!1166 = !{!1167}
!1167 = distinct !{!1167, !1168, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17hf0196cdfab2f3ffdE.llvm.12140164130908788668: argument 0"}
!1168 = distinct !{!1168, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17hf0196cdfab2f3ffdE.llvm.12140164130908788668"}
!1169 = !{!1170, !1172, !1167}
!1170 = distinct !{!1170, !1171, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!1171 = distinct !{!1171, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!1172 = distinct !{!1172, !1173, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h7f7c941a207020aeE: argument 0"}
!1173 = distinct !{!1173, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h7f7c941a207020aeE"}
!1174 = !{!1175, !1177, !1167}
!1175 = distinct !{!1175, !1176, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!1176 = distinct !{!1176, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!1177 = distinct !{!1177, !1178, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h261169771a3f976fE: argument 0"}
!1178 = distinct !{!1178, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h261169771a3f976fE"}
!1179 = !{!1180}
!1180 = distinct !{!1180, !1181, !"_ZN4core3ptr110drop_in_place$LT$$LP$core..option..Option$LT$text..BufferId$GT$$C$gpui..executor..Task$LT$$LP$$RP$$GT$$RP$$GT$17h2d42c6029ba6bb20E: argument 0"}
!1181 = distinct !{!1181, !"_ZN4core3ptr110drop_in_place$LT$$LP$core..option..Option$LT$text..BufferId$GT$$C$gpui..executor..Task$LT$$LP$$RP$$GT$$RP$$GT$17h2d42c6029ba6bb20E"}
!1182 = !{!1183}
!1183 = distinct !{!1183, !1184, !"_ZN4core3ptr57drop_in_place$LT$gpui..executor..Task$LT$$LP$$RP$$GT$$GT$17hcbc5adb4fd85d875E: argument 0"}
!1184 = distinct !{!1184, !"_ZN4core3ptr57drop_in_place$LT$gpui..executor..Task$LT$$LP$$RP$$GT$$GT$17hcbc5adb4fd85d875E"}
!1185 = !{!1183, !1180}
!1186 = !{!1187, !1189, !1183, !1180, !1167}
!1187 = distinct !{!1187, !1188, !"_ZN77_$LT$async_task..task..Task$LT$T$C$M$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h894746ee6646dbd7E.llvm.12693905709654140652: argument 0"}
!1188 = distinct !{!1188, !"_ZN77_$LT$async_task..task..Task$LT$T$C$M$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h894746ee6646dbd7E.llvm.12693905709654140652"}
!1189 = distinct !{!1189, !1190, !"_ZN4core3ptr59drop_in_place$LT$async_task..task..Task$LT$$LP$$RP$$GT$$GT$17hf46f051a0e7d25d1E: argument 0"}
!1190 = distinct !{!1190, !"_ZN4core3ptr59drop_in_place$LT$async_task..task..Task$LT$$LP$$RP$$GT$$GT$17hf46f051a0e7d25d1E"}
!1191 = !{!1192}
!1192 = distinct !{!1192, !1193, !"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h54a343152952d53fE.llvm.12693905709654140652: argument 0"}
!1193 = distinct !{!1193, !"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h54a343152952d53fE.llvm.12693905709654140652"}
!1194 = !{!1195}
!1195 = distinct !{!1195, !1196, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17h7d4baccd10d46ed7E.llvm.12140164130908788668: argument 0"}
!1196 = distinct !{!1196, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17h7d4baccd10d46ed7E.llvm.12140164130908788668"}
!1197 = !{!1198, !1200, !1195}
!1198 = distinct !{!1198, !1199, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!1199 = distinct !{!1199, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!1200 = distinct !{!1200, !1201, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hf6b96c549d5a0c6cE: argument 0"}
!1201 = distinct !{!1201, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hf6b96c549d5a0c6cE"}
!1202 = !{!1203, !1205, !1195}
!1203 = distinct !{!1203, !1204, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!1204 = distinct !{!1204, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!1205 = distinct !{!1205, !1206, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h3f817ece752aaa9dE: argument 0"}
!1206 = distinct !{!1206, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h3f817ece752aaa9dE"}
!1207 = !{!1208}
!1208 = distinct !{!1208, !1209, !"_ZN4core3ptr82drop_in_place$LT$$LP$core..any..TypeId$C$gpui..shared_string..SharedString$RP$$GT$17h31fa86b4f5a8c489E: argument 0"}
!1209 = distinct !{!1209, !"_ZN4core3ptr82drop_in_place$LT$$LP$core..any..TypeId$C$gpui..shared_string..SharedString$RP$$GT$17h31fa86b4f5a8c489E"}
!1210 = !{!1211}
!1211 = distinct !{!1211, !1212, !"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h9bb823e5067f289fE: argument 0"}
!1212 = distinct !{!1212, !"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h9bb823e5067f289fE"}
!1213 = !{!1214}
!1214 = distinct !{!1214, !1215, !"_ZN4core3ptr53drop_in_place$LT$util..arc_cow..ArcCow$LT$str$GT$$GT$17h4a773c4467874535E.llvm.12693905709654140652: argument 0"}
!1215 = distinct !{!1215, !"_ZN4core3ptr53drop_in_place$LT$util..arc_cow..ArcCow$LT$str$GT$$GT$17h4a773c4467874535E.llvm.12693905709654140652"}
!1216 = !{!1214, !1211, !1208}
!1217 = !{!1218}
!1218 = distinct !{!1218, !1219, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hffd8ba43e50fd50cE.llvm.12693905709654140652: argument 0"}
!1219 = distinct !{!1219, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hffd8ba43e50fd50cE.llvm.12693905709654140652"}
!1220 = !{!1221}
!1221 = distinct !{!1221, !1222, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc30636c4729c0705E.llvm.12693905709654140652: argument 0"}
!1222 = distinct !{!1222, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc30636c4729c0705E.llvm.12693905709654140652"}
!1223 = !{!1221, !1218, !1214, !1211, !1208}
!1224 = !{!1221, !1218, !1214, !1211, !1208, !1195}
!1225 = !{!1226}
!1226 = distinct !{!1226, !1227, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17he080fbf06b4599f3E.llvm.12140164130908788668: argument 0"}
!1227 = distinct !{!1227, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17he080fbf06b4599f3E.llvm.12140164130908788668"}
!1228 = !{!1229, !1231, !1226}
!1229 = distinct !{!1229, !1230, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!1230 = distinct !{!1230, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!1231 = distinct !{!1231, !1232, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hfb0b7d4084fa5950E: argument 0"}
!1232 = distinct !{!1232, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hfb0b7d4084fa5950E"}
!1233 = !{!1234, !1236, !1226}
!1234 = distinct !{!1234, !1235, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!1235 = distinct !{!1235, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!1236 = distinct !{!1236, !1237, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17ha777ce6532a3f57fE: argument 0"}
!1237 = distinct !{!1237, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17ha777ce6532a3f57fE"}
!1238 = !{!1239}
!1239 = distinct !{!1239, !1240, !"_ZN4core3ptr89drop_in_place$LT$$LP$editor..HoveredCursor$C$gpui..executor..Task$LT$$LP$$RP$$GT$$RP$$GT$17h82c03cfe9ac1cf5bE: argument 0"}
!1240 = distinct !{!1240, !"_ZN4core3ptr89drop_in_place$LT$$LP$editor..HoveredCursor$C$gpui..executor..Task$LT$$LP$$RP$$GT$$RP$$GT$17h82c03cfe9ac1cf5bE"}
!1241 = !{!1242}
!1242 = distinct !{!1242, !1243, !"_ZN4core3ptr57drop_in_place$LT$gpui..executor..Task$LT$$LP$$RP$$GT$$GT$17hcbc5adb4fd85d875E: argument 0"}
!1243 = distinct !{!1243, !"_ZN4core3ptr57drop_in_place$LT$gpui..executor..Task$LT$$LP$$RP$$GT$$GT$17hcbc5adb4fd85d875E"}
!1244 = !{!1242, !1239}
!1245 = !{!1246, !1248, !1242, !1239, !1226}
!1246 = distinct !{!1246, !1247, !"_ZN77_$LT$async_task..task..Task$LT$T$C$M$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h894746ee6646dbd7E.llvm.12693905709654140652: argument 0"}
!1247 = distinct !{!1247, !"_ZN77_$LT$async_task..task..Task$LT$T$C$M$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h894746ee6646dbd7E.llvm.12693905709654140652"}
!1248 = distinct !{!1248, !1249, !"_ZN4core3ptr59drop_in_place$LT$async_task..task..Task$LT$$LP$$RP$$GT$$GT$17hf46f051a0e7d25d1E: argument 0"}
!1249 = distinct !{!1249, !"_ZN4core3ptr59drop_in_place$LT$async_task..task..Task$LT$$LP$$RP$$GT$$GT$17hf46f051a0e7d25d1E"}
!1250 = !{!1251}
!1251 = distinct !{!1251, !1252, !"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h54a343152952d53fE.llvm.12693905709654140652: argument 0"}
!1252 = distinct !{!1252, !"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h54a343152952d53fE.llvm.12693905709654140652"}
!1253 = !{!1254}
!1254 = distinct !{!1254, !1255, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17h1623a42b4001b6faE.llvm.12140164130908788668: argument 0"}
!1255 = distinct !{!1255, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17h1623a42b4001b6faE.llvm.12140164130908788668"}
!1256 = !{!1257, !1259, !1254}
!1257 = distinct !{!1257, !1258, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!1258 = distinct !{!1258, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!1259 = distinct !{!1259, !1260, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h9060a0ff1b5a101aE: argument 0"}
!1260 = distinct !{!1260, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h9060a0ff1b5a101aE"}
!1261 = !{!1262, !1264, !1254}
!1262 = distinct !{!1262, !1263, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!1263 = distinct !{!1263, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!1264 = distinct !{!1264, !1265, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h8eafbdc351134739E: argument 0"}
!1265 = distinct !{!1265, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h8eafbdc351134739E"}
!1266 = !{!1267}
!1267 = distinct !{!1267, !1268, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17h48f9d3ae59ae4de6E.llvm.12140164130908788668: argument 0"}
!1268 = distinct !{!1268, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17h48f9d3ae59ae4de6E.llvm.12140164130908788668"}
!1269 = !{!1270, !1272, !1267}
!1270 = distinct !{!1270, !1271, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!1271 = distinct !{!1271, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!1272 = distinct !{!1272, !1273, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h24f3e5709558bba3E: argument 0"}
!1273 = distinct !{!1273, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h24f3e5709558bba3E"}
!1274 = !{!1275, !1277, !1267}
!1275 = distinct !{!1275, !1276, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!1276 = distinct !{!1276, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!1277 = distinct !{!1277, !1278, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17he4da218807b3ee93E: argument 0"}
!1278 = distinct !{!1278, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17he4da218807b3ee93E"}
!1279 = !{!1280}
!1280 = distinct !{!1280, !1281, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17h415db88608294131E.llvm.12140164130908788668: argument 0"}
!1281 = distinct !{!1281, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17h415db88608294131E.llvm.12140164130908788668"}
!1282 = !{!1283, !1285, !1280}
!1283 = distinct !{!1283, !1284, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!1284 = distinct !{!1284, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!1285 = distinct !{!1285, !1286, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h3d8f9775f3246743E: argument 0"}
!1286 = distinct !{!1286, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h3d8f9775f3246743E"}
!1287 = !{!1288, !1290, !1280}
!1288 = distinct !{!1288, !1289, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!1289 = distinct !{!1289, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!1290 = distinct !{!1290, !1291, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h409b12b47a3bb974E: argument 0"}
!1291 = distinct !{!1291, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h409b12b47a3bb974E"}
!1292 = !{!1293}
!1293 = distinct !{!1293, !1294, !"_ZN4core3ptr92drop_in_place$LT$$LP$core..any..TypeId$C$alloc..vec..Vec$LT$editor..RowHighlight$GT$$RP$$GT$17h031a1b94d03567c5E.llvm.12140164130908788668: argument 0"}
!1294 = distinct !{!1294, !"_ZN4core3ptr92drop_in_place$LT$$LP$core..any..TypeId$C$alloc..vec..Vec$LT$editor..RowHighlight$GT$$RP$$GT$17h031a1b94d03567c5E.llvm.12140164130908788668"}
!1295 = !{!1296}
!1296 = distinct !{!1296, !1297, !"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$editor..RowHighlight$GT$$GT$17h86b1b7c093f8e9b0E: argument 0"}
!1297 = distinct !{!1297, !"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$editor..RowHighlight$GT$$GT$17h86b1b7c093f8e9b0E"}
!1298 = !{!1299}
!1299 = distinct !{!1299, !1300, !"_ZN4core3ptr71drop_in_place$LT$alloc..raw_vec..RawVec$LT$editor..RowHighlight$GT$$GT$17h5ac674d2ba2229e1E.llvm.12693905709654140652: argument 0"}
!1300 = distinct !{!1300, !"_ZN4core3ptr71drop_in_place$LT$alloc..raw_vec..RawVec$LT$editor..RowHighlight$GT$$GT$17h5ac674d2ba2229e1E.llvm.12693905709654140652"}
!1301 = !{!1302}
!1302 = distinct !{!1302, !1303, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9912253fad45cfc2E.llvm.12693905709654140652: argument 0"}
!1303 = distinct !{!1303, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9912253fad45cfc2E.llvm.12693905709654140652"}
!1304 = !{!1305, !1302, !1299, !1296, !1293}
!1305 = distinct !{!1305, !1306, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h04672128b4d6fbbcE: argument 1"}
!1306 = distinct !{!1306, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h04672128b4d6fbbcE"}
!1307 = !{!1308, !1280}
!1308 = distinct !{!1308, !1306, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h04672128b4d6fbbcE: argument 0"}
!1309 = !{!1302, !1299, !1296, !1293, !1280}
!1310 = !{!1311}
!1311 = distinct !{!1311, !1312, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17hf9fca417229ecf4eE.llvm.12140164130908788668: argument 0"}
!1312 = distinct !{!1312, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17hf9fca417229ecf4eE.llvm.12140164130908788668"}
!1313 = !{!1314, !1316, !1311}
!1314 = distinct !{!1314, !1315, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!1315 = distinct !{!1315, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!1316 = distinct !{!1316, !1317, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h300acee98da8ebd3E: argument 0"}
!1317 = distinct !{!1317, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h300acee98da8ebd3E"}
!1318 = !{!1319, !1321, !1311}
!1319 = distinct !{!1319, !1320, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!1320 = distinct !{!1320, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!1321 = distinct !{!1321, !1322, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h6667bfa1f245420dE: argument 0"}
!1322 = distinct !{!1322, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h6667bfa1f245420dE"}
!1323 = !{!1324}
!1324 = distinct !{!1324, !1325, !"_ZN4core3ptr58drop_in_place$LT$$LP$task..VariableName$C$$LP$$RP$$RP$$GT$17hd6a5dfa49d07b3edE: argument 0"}
!1325 = distinct !{!1325, !"_ZN4core3ptr58drop_in_place$LT$$LP$task..VariableName$C$$LP$$RP$$RP$$GT$17hd6a5dfa49d07b3edE"}
!1326 = !{!1327}
!1327 = distinct !{!1327, !1328, !"_ZN4core3ptr39drop_in_place$LT$task..VariableName$GT$17hd7217bcf5a3b8463E: argument 0"}
!1328 = distinct !{!1328, !"_ZN4core3ptr39drop_in_place$LT$task..VariableName$GT$17hd7217bcf5a3b8463E"}
!1329 = !{!1327, !1324}
!1330 = !{!1331, !1333, !1335, !1337, !1339, !1327, !1324, !1311}
!1331 = distinct !{!1331, !1332, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc382ab3801bc3204E.llvm.12693905709654140652: argument 0"}
!1332 = distinct !{!1332, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc382ab3801bc3204E.llvm.12693905709654140652"}
!1333 = distinct !{!1333, !1334, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h36705b095c1c53fdE.llvm.12693905709654140652: argument 0"}
!1334 = distinct !{!1334, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h36705b095c1c53fdE.llvm.12693905709654140652"}
!1335 = distinct !{!1335, !1336, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd4012a51ab31415eE.llvm.12693905709654140652: argument 0"}
!1336 = distinct !{!1336, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd4012a51ab31415eE.llvm.12693905709654140652"}
!1337 = distinct !{!1337, !1338, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a86647292a9b4bfE: argument 0"}
!1338 = distinct !{!1338, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a86647292a9b4bfE"}
!1339 = distinct !{!1339, !1340, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h8742299910ca5e04E: argument 0"}
!1340 = distinct !{!1340, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h8742299910ca5e04E"}
!1341 = !{!1342}
!1342 = distinct !{!1342, !1343, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17h4885222d57820559E.llvm.12140164130908788668: argument 0"}
!1343 = distinct !{!1343, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17h4885222d57820559E.llvm.12140164130908788668"}
!1344 = !{!1345, !1347, !1342}
!1345 = distinct !{!1345, !1346, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!1346 = distinct !{!1346, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!1347 = distinct !{!1347, !1348, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h07a13f4713a8b3d2E: argument 0"}
!1348 = distinct !{!1348, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h07a13f4713a8b3d2E"}
!1349 = !{!1350, !1352, !1342}
!1350 = distinct !{!1350, !1351, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!1351 = distinct !{!1351, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!1352 = distinct !{!1352, !1353, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h58d180bef77edba7E: argument 0"}
!1353 = distinct !{!1353, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h58d180bef77edba7E"}
!1354 = !{!1355}
!1355 = distinct !{!1355, !1356, !"_ZN4core3ptr103drop_in_place$LT$$LP$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$RP$$GT$17h6c2d3ea02bbf6217E: argument 0"}
!1356 = distinct !{!1356, !"_ZN4core3ptr103drop_in_place$LT$$LP$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$RP$$GT$17h6c2d3ea02bbf6217E"}
!1357 = !{!1358}
!1358 = distinct !{!1358, !1359, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hffd8ba43e50fd50cE: argument 0"}
!1359 = distinct !{!1359, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hffd8ba43e50fd50cE"}
!1360 = !{!1361}
!1361 = distinct !{!1361, !1362, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc30636c4729c0705E: argument 0"}
!1362 = distinct !{!1362, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc30636c4729c0705E"}
!1363 = !{!1361, !1358, !1355}
!1364 = !{!1361, !1358, !1355, !1342}
!1365 = !{!1366}
!1366 = distinct !{!1366, !1367, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.12140164130908788668: argument 0"}
!1367 = distinct !{!1367, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.12140164130908788668"}
!1368 = !{!1369}
!1369 = distinct !{!1369, !1370, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!1370 = distinct !{!1370, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!1371 = !{!1372}
!1372 = distinct !{!1372, !1373, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.12140164130908788668: argument 0"}
!1373 = distinct !{!1373, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.12140164130908788668"}
!1374 = !{!1375}
!1375 = distinct !{!1375, !1376, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.12140164130908788668: argument 0"}
!1376 = distinct !{!1376, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.12140164130908788668"}
!1377 = !{!1378}
!1378 = distinct !{!1378, !1379, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hafc7752a618bd233E.llvm.12140164130908788668: argument 0"}
!1379 = distinct !{!1379, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hafc7752a618bd233E.llvm.12140164130908788668"}
!1380 = !{!1381}
!1381 = distinct !{!1381, !1379, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hafc7752a618bd233E.llvm.12140164130908788668: argument 1"}
!1382 = !{!1383}
!1383 = distinct !{!1383, !1384, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h1d7ee280cc3bcfc4E.llvm.12140164130908788668: argument 0"}
!1384 = distinct !{!1384, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h1d7ee280cc3bcfc4E.llvm.12140164130908788668"}
!1385 = !{!1383, !1378}
!1386 = !{!1387, !1381}
!1387 = distinct !{!1387, !1384, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h1d7ee280cc3bcfc4E.llvm.12140164130908788668: argument 1"}
!1388 = !{!1389, !1383, !1387, !1378, !1381}
!1389 = distinct !{!1389, !1390, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.12140164130908788668: argument 0"}
!1390 = distinct !{!1390, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.12140164130908788668"}
!1391 = !{!1392, !1394, !1396}
!1392 = distinct !{!1392, !1393, !"_ZN57_$LT$slotmap..KeyData$u20$as$u20$core..cmp..PartialEq$GT$2eq17h78ba80f49306832eE.llvm.2610283469734233860: argument 1"}
!1393 = distinct !{!1393, !"_ZN57_$LT$slotmap..KeyData$u20$as$u20$core..cmp..PartialEq$GT$2eq17h78ba80f49306832eE.llvm.2610283469734233860"}
!1394 = distinct !{!1394, !1395, !"_ZN63_$LT$gpui..window..WindowId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h081cc8a4cbd98267E.llvm.2610283469734233860: argument 1"}
!1395 = distinct !{!1395, !"_ZN63_$LT$gpui..window..WindowId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h081cc8a4cbd98267E.llvm.2610283469734233860"}
!1396 = distinct !{!1396, !1397, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hac77eace7b4bc9feE: argument 1"}
!1397 = distinct !{!1397, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hac77eace7b4bc9feE"}
!1398 = !{!1399, !1400, !1401, !1402, !1383, !1387, !1378, !1381}
!1399 = distinct !{!1399, !1393, !"_ZN57_$LT$slotmap..KeyData$u20$as$u20$core..cmp..PartialEq$GT$2eq17h78ba80f49306832eE.llvm.2610283469734233860: argument 0"}
!1400 = distinct !{!1400, !1395, !"_ZN63_$LT$gpui..window..WindowId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h081cc8a4cbd98267E.llvm.2610283469734233860: argument 0"}
!1401 = distinct !{!1401, !1397, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hac77eace7b4bc9feE: argument 0"}
!1402 = distinct !{!1402, !1403, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h086a6b23cfdef330E.llvm.12140164130908788668: argument 0"}
!1403 = distinct !{!1403, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h086a6b23cfdef330E.llvm.12140164130908788668"}
!1404 = !{!1405}
!1405 = distinct !{!1405, !1406, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17h9b05f5de10b58f05E.llvm.12140164130908788668: argument 1"}
!1406 = distinct !{!1406, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17h9b05f5de10b58f05E.llvm.12140164130908788668"}
!1407 = !{!1408}
!1408 = distinct !{!1408, !1409, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17hf2926d1e40ccdb57E.llvm.12140164130908788668: argument 0"}
!1409 = distinct !{!1409, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17hf2926d1e40ccdb57E.llvm.12140164130908788668"}
!1410 = !{!1411}
!1411 = distinct !{!1411, !1412, !"_ZN9hashbrown3raw13RawTableInner5erase17h65cbf8d5c032ce52E.llvm.12140164130908788668: argument 0"}
!1412 = distinct !{!1412, !"_ZN9hashbrown3raw13RawTableInner5erase17h65cbf8d5c032ce52E.llvm.12140164130908788668"}
!1413 = !{!1414, !1411, !1408, !1416, !1417, !1405}
!1414 = distinct !{!1414, !1415, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.12140164130908788668: argument 0"}
!1415 = distinct !{!1415, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.12140164130908788668"}
!1416 = distinct !{!1416, !1409, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17hf2926d1e40ccdb57E.llvm.12140164130908788668: argument 1"}
!1417 = distinct !{!1417, !1406, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17h9b05f5de10b58f05E.llvm.12140164130908788668: argument 0"}
!1418 = !{!1419, !1411, !1408, !1416, !1417, !1405}
!1419 = distinct !{!1419, !1420, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.12140164130908788668: argument 0"}
!1420 = distinct !{!1420, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.12140164130908788668"}
!1421 = !{!1411, !1408, !1405}
!1422 = !{!1416, !1417}
!1423 = !{!1411, !1408, !1416, !1417, !1405}
!1424 = !{!1425}
!1425 = distinct !{!1425, !1426, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17heae7bcd405088eb3E.llvm.12140164130908788668: argument 0"}
!1426 = distinct !{!1426, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17heae7bcd405088eb3E.llvm.12140164130908788668"}
!1427 = !{!1428}
!1428 = distinct !{!1428, !1426, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17heae7bcd405088eb3E.llvm.12140164130908788668: argument 1"}
!1429 = !{!1430}
!1430 = distinct !{!1430, !1431, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h1d7ee280cc3bcfc4E.llvm.12140164130908788668: argument 0"}
!1431 = distinct !{!1431, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h1d7ee280cc3bcfc4E.llvm.12140164130908788668"}
!1432 = !{!1430, !1425}
!1433 = !{!1434, !1428}
!1434 = distinct !{!1434, !1431, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h1d7ee280cc3bcfc4E.llvm.12140164130908788668: argument 1"}
!1435 = !{!1436, !1430, !1434, !1425, !1428}
!1436 = distinct !{!1436, !1437, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.12140164130908788668: argument 0"}
!1437 = distinct !{!1437, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.12140164130908788668"}
!1438 = !{!1439, !1441, !1443, !1445}
!1439 = distinct !{!1439, !1440, !"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u64$GT$2eq17hce4d754255797c04E.llvm.16025928666130638512: argument 1"}
!1440 = distinct !{!1440, !"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u64$GT$2eq17hce4d754255797c04E.llvm.16025928666130638512"}
!1441 = distinct !{!1441, !1442, !"_ZN4core5tuple64_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$$LP$U$C$T$RP$$GT$2eq17h106f346c9ba66df3E.llvm.16025928666130638512: argument 1"}
!1442 = distinct !{!1442, !"_ZN4core5tuple64_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$$LP$U$C$T$RP$$GT$2eq17h106f346c9ba66df3E.llvm.16025928666130638512"}
!1443 = distinct !{!1443, !1444, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17ha12dc2ec75bc03c5E.llvm.16025928666130638512: argument 1"}
!1444 = distinct !{!1444, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17ha12dc2ec75bc03c5E.llvm.16025928666130638512"}
!1445 = distinct !{!1445, !1446, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h2178b4f1db7dad8dE: argument 1"}
!1446 = distinct !{!1446, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h2178b4f1db7dad8dE"}
!1447 = !{!1448, !1449, !1450, !1451, !1452, !1430, !1434, !1425, !1428}
!1448 = distinct !{!1448, !1440, !"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u64$GT$2eq17hce4d754255797c04E.llvm.16025928666130638512: argument 0"}
!1449 = distinct !{!1449, !1442, !"_ZN4core5tuple64_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$$LP$U$C$T$RP$$GT$2eq17h106f346c9ba66df3E.llvm.16025928666130638512: argument 0"}
!1450 = distinct !{!1450, !1444, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17ha12dc2ec75bc03c5E.llvm.16025928666130638512: argument 0"}
!1451 = distinct !{!1451, !1446, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h2178b4f1db7dad8dE: argument 0"}
!1452 = distinct !{!1452, !1453, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h011eb70280c4ab52E.llvm.12140164130908788668: argument 0"}
!1453 = distinct !{!1453, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h011eb70280c4ab52E.llvm.12140164130908788668"}
!1454 = !{!1452, !1430, !1434, !1425, !1428}
!1455 = !{!1456}
!1456 = distinct !{!1456, !1457, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17h2ab973d8c65d5692E.llvm.12140164130908788668: argument 1"}
!1457 = distinct !{!1457, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17h2ab973d8c65d5692E.llvm.12140164130908788668"}
!1458 = !{!1459}
!1459 = distinct !{!1459, !1460, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17h6b14769f7faa5a86E.llvm.12140164130908788668: argument 0"}
!1460 = distinct !{!1460, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17h6b14769f7faa5a86E.llvm.12140164130908788668"}
!1461 = !{!1462}
!1462 = distinct !{!1462, !1463, !"_ZN9hashbrown3raw13RawTableInner5erase17h65cbf8d5c032ce52E.llvm.12140164130908788668: argument 0"}
!1463 = distinct !{!1463, !"_ZN9hashbrown3raw13RawTableInner5erase17h65cbf8d5c032ce52E.llvm.12140164130908788668"}
!1464 = !{!1465, !1462, !1459, !1467, !1468, !1456}
!1465 = distinct !{!1465, !1466, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.12140164130908788668: argument 0"}
!1466 = distinct !{!1466, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.12140164130908788668"}
!1467 = distinct !{!1467, !1460, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17h6b14769f7faa5a86E.llvm.12140164130908788668: argument 1"}
!1468 = distinct !{!1468, !1457, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17h2ab973d8c65d5692E.llvm.12140164130908788668: argument 0"}
!1469 = !{!1470, !1462, !1459, !1467, !1468, !1456}
!1470 = distinct !{!1470, !1471, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.12140164130908788668: argument 0"}
!1471 = distinct !{!1471, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.12140164130908788668"}
!1472 = !{!1462, !1459, !1456}
!1473 = !{!1467, !1468}
!1474 = !{!1462, !1459, !1467, !1468, !1456}
!1475 = !{!1476}
!1476 = distinct !{!1476, !1477, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h759c816161752c0fE.llvm.12140164130908788668: argument 0"}
!1477 = distinct !{!1477, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h759c816161752c0fE.llvm.12140164130908788668"}
!1478 = !{!1479}
!1479 = distinct !{!1479, !1477, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h759c816161752c0fE.llvm.12140164130908788668: argument 1"}
!1480 = !{!1481}
!1481 = distinct !{!1481, !1482, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h1d7ee280cc3bcfc4E.llvm.12140164130908788668: argument 0"}
!1482 = distinct !{!1482, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h1d7ee280cc3bcfc4E.llvm.12140164130908788668"}
!1483 = !{!1481, !1476}
!1484 = !{!1485, !1479}
!1485 = distinct !{!1485, !1482, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h1d7ee280cc3bcfc4E.llvm.12140164130908788668: argument 1"}
!1486 = !{!1487, !1481, !1485, !1476, !1479}
!1487 = distinct !{!1487, !1488, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.12140164130908788668: argument 0"}
!1488 = distinct !{!1488, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.12140164130908788668"}
!1489 = !{!1490, !1492, !1494, !1496}
!1490 = distinct !{!1490, !1491, !"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u64$GT$2eq17hce4d754255797c04E.llvm.16025928666130638512: argument 1"}
!1491 = distinct !{!1491, !"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u64$GT$2eq17hce4d754255797c04E.llvm.16025928666130638512"}
!1492 = distinct !{!1492, !1493, !"_ZN4core5tuple64_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$$LP$U$C$T$RP$$GT$2eq17h106f346c9ba66df3E.llvm.16025928666130638512: argument 1"}
!1493 = distinct !{!1493, !"_ZN4core5tuple64_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$$LP$U$C$T$RP$$GT$2eq17h106f346c9ba66df3E.llvm.16025928666130638512"}
!1494 = distinct !{!1494, !1495, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17ha12dc2ec75bc03c5E.llvm.16025928666130638512: argument 1"}
!1495 = distinct !{!1495, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17ha12dc2ec75bc03c5E.llvm.16025928666130638512"}
!1496 = distinct !{!1496, !1497, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h2178b4f1db7dad8dE: argument 1"}
!1497 = distinct !{!1497, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h2178b4f1db7dad8dE"}
!1498 = !{!1499, !1500, !1501, !1502, !1503, !1481, !1485, !1476, !1479}
!1499 = distinct !{!1499, !1491, !"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u64$GT$2eq17hce4d754255797c04E.llvm.16025928666130638512: argument 0"}
!1500 = distinct !{!1500, !1493, !"_ZN4core5tuple64_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$$LP$U$C$T$RP$$GT$2eq17h106f346c9ba66df3E.llvm.16025928666130638512: argument 0"}
!1501 = distinct !{!1501, !1495, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17ha12dc2ec75bc03c5E.llvm.16025928666130638512: argument 0"}
!1502 = distinct !{!1502, !1497, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h2178b4f1db7dad8dE: argument 0"}
!1503 = distinct !{!1503, !1504, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17ha9782338b93093dcE.llvm.12140164130908788668: argument 0"}
!1504 = distinct !{!1504, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17ha9782338b93093dcE.llvm.12140164130908788668"}
!1505 = !{!1503, !1481, !1485, !1476, !1479}
!1506 = !{!1507}
!1507 = distinct !{!1507, !1508, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17h0124a6e97b02e986E.llvm.12140164130908788668: argument 1"}
!1508 = distinct !{!1508, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17h0124a6e97b02e986E.llvm.12140164130908788668"}
!1509 = !{!1510}
!1510 = distinct !{!1510, !1511, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17h19620cc1be609185E.llvm.12140164130908788668: argument 0"}
!1511 = distinct !{!1511, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17h19620cc1be609185E.llvm.12140164130908788668"}
!1512 = !{!1513}
!1513 = distinct !{!1513, !1514, !"_ZN9hashbrown3raw13RawTableInner5erase17h65cbf8d5c032ce52E.llvm.12140164130908788668: argument 0"}
!1514 = distinct !{!1514, !"_ZN9hashbrown3raw13RawTableInner5erase17h65cbf8d5c032ce52E.llvm.12140164130908788668"}
!1515 = !{!1516, !1513, !1510, !1518, !1519, !1507}
!1516 = distinct !{!1516, !1517, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.12140164130908788668: argument 0"}
!1517 = distinct !{!1517, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.12140164130908788668"}
!1518 = distinct !{!1518, !1511, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17h19620cc1be609185E.llvm.12140164130908788668: argument 1"}
!1519 = distinct !{!1519, !1508, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17h0124a6e97b02e986E.llvm.12140164130908788668: argument 0"}
!1520 = !{!1521, !1513, !1510, !1518, !1519, !1507}
!1521 = distinct !{!1521, !1522, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.12140164130908788668: argument 0"}
!1522 = distinct !{!1522, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.12140164130908788668"}
!1523 = !{!1513, !1510, !1507}
!1524 = !{!1518, !1519}
!1525 = !{!1513, !1510, !1518, !1519, !1507}
!1526 = !{!1527}
!1527 = distinct !{!1527, !1528, !"_ZN9hashbrown3raw13RawTableInner5erase17h65cbf8d5c032ce52E.llvm.12140164130908788668: argument 0"}
!1528 = distinct !{!1528, !"_ZN9hashbrown3raw13RawTableInner5erase17h65cbf8d5c032ce52E.llvm.12140164130908788668"}
!1529 = !{!1530, !1527}
!1530 = distinct !{!1530, !1531, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.12140164130908788668: argument 0"}
!1531 = distinct !{!1531, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.12140164130908788668"}
!1532 = !{!1533, !1527}
!1533 = distinct !{!1533, !1534, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.12140164130908788668: argument 0"}
!1534 = distinct !{!1534, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.12140164130908788668"}
!1535 = !{!1536}
!1536 = distinct !{!1536, !1537, !"_ZN9hashbrown3raw13RawTableInner5erase17h65cbf8d5c032ce52E.llvm.12140164130908788668: argument 0"}
!1537 = distinct !{!1537, !"_ZN9hashbrown3raw13RawTableInner5erase17h65cbf8d5c032ce52E.llvm.12140164130908788668"}
!1538 = !{!1539, !1536}
!1539 = distinct !{!1539, !1540, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.12140164130908788668: argument 0"}
!1540 = distinct !{!1540, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.12140164130908788668"}
!1541 = !{!1542, !1536}
!1542 = distinct !{!1542, !1543, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.12140164130908788668: argument 0"}
!1543 = distinct !{!1543, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.12140164130908788668"}
!1544 = !{!1545}
!1545 = distinct !{!1545, !1546, !"_ZN9hashbrown3raw13RawTableInner5erase17h65cbf8d5c032ce52E.llvm.12140164130908788668: argument 0"}
!1546 = distinct !{!1546, !"_ZN9hashbrown3raw13RawTableInner5erase17h65cbf8d5c032ce52E.llvm.12140164130908788668"}
!1547 = !{!1548, !1545}
!1548 = distinct !{!1548, !1549, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.12140164130908788668: argument 0"}
!1549 = distinct !{!1549, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.12140164130908788668"}
!1550 = !{!1551, !1545}
!1551 = distinct !{!1551, !1552, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.12140164130908788668: argument 0"}
!1552 = distinct !{!1552, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.12140164130908788668"}
!1553 = !{!1554}
!1554 = distinct !{!1554, !1555, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.12140164130908788668: argument 0"}
!1555 = distinct !{!1555, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.12140164130908788668"}
!1556 = !{!1557, !1554}
!1557 = distinct !{!1557, !1558, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.12140164130908788668: argument 0"}
!1558 = distinct !{!1558, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.12140164130908788668"}
!1559 = !{!1560, !1554}
!1560 = distinct !{!1560, !1561, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!1561 = distinct !{!1561, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!1562 = !{!1563}
!1563 = distinct !{!1563, !1564, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.12140164130908788668: argument 0"}
!1564 = distinct !{!1564, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.12140164130908788668"}
!1565 = !{!1566, !1563}
!1566 = distinct !{!1566, !1567, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.12140164130908788668: argument 0"}
!1567 = distinct !{!1567, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.12140164130908788668"}
!1568 = !{!1569, !1563}
!1569 = distinct !{!1569, !1570, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!1570 = distinct !{!1570, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!1571 = !{!1572}
!1572 = distinct !{!1572, !1573, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hacde1c2c28328de0E: argument 0"}
!1573 = distinct !{!1573, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hacde1c2c28328de0E"}
!1574 = !{!1575, !1576}
!1575 = distinct !{!1575, !1573, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hacde1c2c28328de0E: argument 1"}
!1576 = distinct !{!1576, !1573, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hacde1c2c28328de0E: argument 2"}
!1577 = !{!1572, !1575, !1576}
!1578 = !{!1579}
!1579 = distinct !{!1579, !1580, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h3a06f711c4facc0aE: argument 0"}
!1580 = distinct !{!1580, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h3a06f711c4facc0aE"}
!1581 = !{!1579, !1582, !1583, !1572, !1575, !1576}
!1582 = distinct !{!1582, !1580, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h3a06f711c4facc0aE: argument 1"}
!1583 = distinct !{!1583, !1580, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h3a06f711c4facc0aE: argument 2"}
!1584 = !{!1585}
!1585 = distinct !{!1585, !1586, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h26769cf94f6361fdE: argument 0"}
!1586 = distinct !{!1586, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h26769cf94f6361fdE"}
!1587 = !{!1588, !1585}
!1588 = distinct !{!1588, !1589, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h93c00d23d8a3f802E: argument 0"}
!1589 = distinct !{!1589, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h93c00d23d8a3f802E"}
!1590 = !{!1579, !1572}
!1591 = !{!1582, !1583, !1575, !1576}
!1592 = !{!1593, !1579, !1583, !1572, !1576}
!1593 = distinct !{!1593, !1594, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!1594 = distinct !{!1594, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!1595 = !{!1583, !1576}
!1596 = !{!1597}
!1597 = distinct !{!1597, !1598, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!1598 = distinct !{!1598, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!1599 = distinct !{!1599, !141}
!1600 = !{!1601, !1603, !1583, !1576}
!1601 = distinct !{!1601, !1602, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hbcd420d3efa36cceE: argument 0"}
!1602 = distinct !{!1602, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hbcd420d3efa36cceE"}
!1603 = distinct !{!1603, !1602, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hbcd420d3efa36cceE: argument 1"}
!1604 = !{!1605, !1607}
!1605 = distinct !{!1605, !1606, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h95c801afdb7ed132E.llvm.708020327771926830: argument 0"}
!1606 = distinct !{!1606, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h95c801afdb7ed132E.llvm.708020327771926830"}
!1607 = distinct !{!1607, !1608, !"_ZN4core4hash11BuildHasher8hash_one17h59bed5528e8471c2E: argument 1"}
!1608 = distinct !{!1608, !"_ZN4core4hash11BuildHasher8hash_one17h59bed5528e8471c2E"}
!1609 = !{!1610, !1611, !1613, !1614, !1601, !1603, !1583, !1576}
!1610 = distinct !{!1610, !1606, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h95c801afdb7ed132E.llvm.708020327771926830: argument 1"}
!1611 = distinct !{!1611, !1612, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h039783bdd5d93b4dE.llvm.708020327771926830: argument 0"}
!1612 = distinct !{!1612, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h039783bdd5d93b4dE.llvm.708020327771926830"}
!1613 = distinct !{!1613, !1612, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h039783bdd5d93b4dE.llvm.708020327771926830: argument 1"}
!1614 = distinct !{!1614, !1608, !"_ZN4core4hash11BuildHasher8hash_one17h59bed5528e8471c2E: argument 0"}
!1615 = !{!1616}
!1616 = distinct !{!1616, !1617, !"_ZN4core4hash11BuildHasher8hash_one17h59bed5528e8471c2E: argument 0"}
!1617 = distinct !{!1617, !"_ZN4core4hash11BuildHasher8hash_one17h59bed5528e8471c2E"}
!1618 = !{!1616, !1619, !1601, !1603, !1583, !1576}
!1619 = distinct !{!1619, !1617, !"_ZN4core4hash11BuildHasher8hash_one17h59bed5528e8471c2E: argument 1"}
!1620 = !{!1621}
!1621 = distinct !{!1621, !1622, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17hbd177934c0b40333E.llvm.708020327771926830: argument 0"}
!1622 = distinct !{!1622, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17hbd177934c0b40333E.llvm.708020327771926830"}
!1623 = !{!1624}
!1624 = distinct !{!1624, !1622, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17hbd177934c0b40333E.llvm.708020327771926830: argument 1"}
!1625 = !{!1624, !1616}
!1626 = !{!1621, !1619, !1601, !1603, !1583, !1576}
!1627 = !{!1624, !1616, !1619, !1601, !1603, !1583, !1576}
!1628 = distinct !{!1628, !141}
!1629 = !{!1630}
!1630 = distinct !{!1630, !1631, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h608887cde0f3776fE: argument 0"}
!1631 = distinct !{!1631, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h608887cde0f3776fE"}
!1632 = !{!1633}
!1633 = distinct !{!1633, !1634, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9eace1246982681fE: argument 0"}
!1634 = distinct !{!1634, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9eace1246982681fE"}
!1635 = !{!1633, !1630}
!1636 = !{!1637, !1633, !1630, !1583, !1576}
!1637 = distinct !{!1637, !1638, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17h1e94d3a3fe175aa8E: argument 0"}
!1638 = distinct !{!1638, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17h1e94d3a3fe175aa8E"}
!1639 = !{!1640, !1642, !1643, !1645, !1646, !1648, !1649, !1651, !1616, !1619, !1601, !1603, !1583, !1576}
!1640 = distinct !{!1640, !1641, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$9write_str17h7615df9e12aeda95E.llvm.708020327771926830: argument 0"}
!1641 = distinct !{!1641, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$9write_str17h7615df9e12aeda95E.llvm.708020327771926830"}
!1642 = distinct !{!1642, !1641, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$9write_str17h7615df9e12aeda95E.llvm.708020327771926830: argument 1"}
!1643 = distinct !{!1643, !1644, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h1f519da841da50daE.llvm.708020327771926830: argument 0"}
!1644 = distinct !{!1644, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h1f519da841da50daE.llvm.708020327771926830"}
!1645 = distinct !{!1645, !1644, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h1f519da841da50daE.llvm.708020327771926830: argument 1"}
!1646 = distinct !{!1646, !1647, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h95c801afdb7ed132E.llvm.708020327771926830: argument 0"}
!1647 = distinct !{!1647, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h95c801afdb7ed132E.llvm.708020327771926830"}
!1648 = distinct !{!1648, !1647, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h95c801afdb7ed132E.llvm.708020327771926830: argument 1"}
!1649 = distinct !{!1649, !1650, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h039783bdd5d93b4dE.llvm.708020327771926830: argument 0"}
!1650 = distinct !{!1650, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h039783bdd5d93b4dE.llvm.708020327771926830"}
!1651 = distinct !{!1651, !1650, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h039783bdd5d93b4dE.llvm.708020327771926830: argument 1"}
!1652 = !{!1653}
!1653 = distinct !{!1653, !1654, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hea309618fb10b79dE.llvm.708020327771926830: argument 0"}
!1654 = distinct !{!1654, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hea309618fb10b79dE.llvm.708020327771926830"}
!1655 = !{!1656}
!1656 = distinct !{!1656, !1657, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17hc3567842b5c7f254E.llvm.708020327771926830: argument 0"}
!1657 = distinct !{!1657, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17hc3567842b5c7f254E.llvm.708020327771926830"}
!1658 = !{!1656, !1653, !1616, !1619, !1601, !1603, !1583, !1576}
!1659 = !{!1656, !1653}
!1660 = !{!1661, !1663, !1583, !1576}
!1661 = distinct !{!1661, !1662, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.12140164130908788668: argument 0"}
!1662 = distinct !{!1662, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.12140164130908788668"}
!1663 = distinct !{!1663, !1664, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.12140164130908788668: argument 0"}
!1664 = distinct !{!1664, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.12140164130908788668"}
!1665 = !{!1663, !1583, !1576}
!1666 = !{!1667, !1663, !1583, !1576}
!1667 = distinct !{!1667, !1668, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!1668 = distinct !{!1668, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!1669 = distinct !{!1669, !141}
!1670 = !{!1671}
!1671 = distinct !{!1671, !1672, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hacde1c2c28328de0E: argument 0"}
!1672 = distinct !{!1672, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hacde1c2c28328de0E"}
!1673 = !{!1674, !1675}
!1674 = distinct !{!1674, !1672, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hacde1c2c28328de0E: argument 1"}
!1675 = distinct !{!1675, !1672, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hacde1c2c28328de0E: argument 2"}
!1676 = !{!1671, !1674, !1675}
!1677 = !{!1678}
!1678 = distinct !{!1678, !1679, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h3a06f711c4facc0aE: argument 0"}
!1679 = distinct !{!1679, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h3a06f711c4facc0aE"}
!1680 = !{!1678, !1681, !1682, !1671, !1674, !1675}
!1681 = distinct !{!1681, !1679, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h3a06f711c4facc0aE: argument 1"}
!1682 = distinct !{!1682, !1679, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h3a06f711c4facc0aE: argument 2"}
!1683 = !{!1684}
!1684 = distinct !{!1684, !1685, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h26769cf94f6361fdE: argument 0"}
!1685 = distinct !{!1685, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h26769cf94f6361fdE"}
!1686 = !{!1687, !1684}
!1687 = distinct !{!1687, !1688, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h93c00d23d8a3f802E: argument 0"}
!1688 = distinct !{!1688, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h93c00d23d8a3f802E"}
!1689 = !{!1678, !1671}
!1690 = !{!1681, !1682, !1674, !1675}
!1691 = !{!1692, !1678, !1682, !1671, !1675}
!1692 = distinct !{!1692, !1693, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!1693 = distinct !{!1693, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!1694 = !{!1695}
!1695 = distinct !{!1695, !1696, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!1696 = distinct !{!1696, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!1697 = !{!1698, !1700}
!1698 = distinct !{!1698, !1699, !"_ZN54_$LT$core..any..TypeId$u20$as$u20$core..hash..Hash$GT$4hash17h1370e1c4261fbbebE.llvm.13720028310115188563: argument 0"}
!1699 = distinct !{!1699, !"_ZN54_$LT$core..any..TypeId$u20$as$u20$core..hash..Hash$GT$4hash17h1370e1c4261fbbebE.llvm.13720028310115188563"}
!1700 = distinct !{!1700, !1701, !"_ZN4core4hash11BuildHasher8hash_one17h9d64232243a62c25E: argument 0"}
!1701 = distinct !{!1701, !"_ZN4core4hash11BuildHasher8hash_one17h9d64232243a62c25E"}
!1702 = !{!1703, !1704, !1706, !1707, !1682, !1675}
!1703 = distinct !{!1703, !1699, !"_ZN54_$LT$core..any..TypeId$u20$as$u20$core..hash..Hash$GT$4hash17h1370e1c4261fbbebE.llvm.13720028310115188563: argument 1"}
!1704 = distinct !{!1704, !1705, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hc14da82a2704fbe1E.llvm.13720028310115188563: argument 0"}
!1705 = distinct !{!1705, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hc14da82a2704fbe1E.llvm.13720028310115188563"}
!1706 = distinct !{!1706, !1705, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hc14da82a2704fbe1E.llvm.13720028310115188563: argument 1"}
!1707 = distinct !{!1707, !1708, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h3fe3d276c768cb26E: argument 0"}
!1708 = distinct !{!1708, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h3fe3d276c768cb26E"}
!1709 = !{!1710, !1712, !1682, !1675}
!1710 = distinct !{!1710, !1711, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.12140164130908788668: argument 0"}
!1711 = distinct !{!1711, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.12140164130908788668"}
!1712 = distinct !{!1712, !1713, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.12140164130908788668: argument 0"}
!1713 = distinct !{!1713, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.12140164130908788668"}
!1714 = !{!1682, !1675}
!1715 = !{!1716}
!1716 = distinct !{!1716, !1717, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h608887cde0f3776fE: argument 0"}
!1717 = distinct !{!1717, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h608887cde0f3776fE"}
!1718 = !{!1719}
!1719 = distinct !{!1719, !1720, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9eace1246982681fE: argument 0"}
!1720 = distinct !{!1720, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9eace1246982681fE"}
!1721 = !{!1719, !1716}
!1722 = !{!1723, !1719, !1716, !1682, !1675}
!1723 = distinct !{!1723, !1724, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17h1e94d3a3fe175aa8E: argument 0"}
!1724 = distinct !{!1724, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17h1e94d3a3fe175aa8E"}
!1725 = !{!1712, !1682, !1675}
!1726 = !{!1727, !1712, !1682, !1675}
!1727 = distinct !{!1727, !1728, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!1728 = distinct !{!1728, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!1729 = !{!1730}
!1730 = distinct !{!1730, !1731, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hacde1c2c28328de0E: argument 0"}
!1731 = distinct !{!1731, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hacde1c2c28328de0E"}
!1732 = !{!1733, !1734}
!1733 = distinct !{!1733, !1731, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hacde1c2c28328de0E: argument 1"}
!1734 = distinct !{!1734, !1731, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hacde1c2c28328de0E: argument 2"}
!1735 = !{!1730, !1733, !1734}
!1736 = !{!1737}
!1737 = distinct !{!1737, !1738, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h3a06f711c4facc0aE: argument 0"}
!1738 = distinct !{!1738, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h3a06f711c4facc0aE"}
!1739 = !{!1737, !1740, !1741, !1730, !1733, !1734}
!1740 = distinct !{!1740, !1738, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h3a06f711c4facc0aE: argument 1"}
!1741 = distinct !{!1741, !1738, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h3a06f711c4facc0aE: argument 2"}
!1742 = !{!1743}
!1743 = distinct !{!1743, !1744, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h26769cf94f6361fdE: argument 0"}
!1744 = distinct !{!1744, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h26769cf94f6361fdE"}
!1745 = !{!1746, !1743}
!1746 = distinct !{!1746, !1747, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h93c00d23d8a3f802E: argument 0"}
!1747 = distinct !{!1747, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h93c00d23d8a3f802E"}
!1748 = !{!1737, !1730}
!1749 = !{!1740, !1741, !1733, !1734}
!1750 = !{!1751, !1737, !1741, !1730, !1734}
!1751 = distinct !{!1751, !1752, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!1752 = distinct !{!1752, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!1753 = !{!1741, !1734}
!1754 = !{!1755}
!1755 = distinct !{!1755, !1756, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!1756 = distinct !{!1756, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!1757 = !{!1758, !1760, !1741, !1734}
!1758 = distinct !{!1758, !1759, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17he81f231114afc132E: argument 0"}
!1759 = distinct !{!1759, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17he81f231114afc132E"}
!1760 = distinct !{!1760, !1759, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17he81f231114afc132E: argument 1"}
!1761 = !{!1762, !1764}
!1762 = distinct !{!1762, !1763, !"_ZN64_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h870c2a771ad0549cE.llvm.708020327771926830: argument 0"}
!1763 = distinct !{!1763, !"_ZN64_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h870c2a771ad0549cE.llvm.708020327771926830"}
!1764 = distinct !{!1764, !1765, !"_ZN4core4hash11BuildHasher8hash_one17h62cd0764e8622617E: argument 1"}
!1765 = distinct !{!1765, !"_ZN4core4hash11BuildHasher8hash_one17h62cd0764e8622617E"}
!1766 = !{!1767, !1768, !1770, !1771, !1758, !1760, !1741, !1734}
!1767 = distinct !{!1767, !1763, !"_ZN64_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h870c2a771ad0549cE.llvm.708020327771926830: argument 1"}
!1768 = distinct !{!1768, !1769, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hc0065c03d398f572E.llvm.708020327771926830: argument 0"}
!1769 = distinct !{!1769, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hc0065c03d398f572E.llvm.708020327771926830"}
!1770 = distinct !{!1770, !1769, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hc0065c03d398f572E.llvm.708020327771926830: argument 1"}
!1771 = distinct !{!1771, !1765, !"_ZN4core4hash11BuildHasher8hash_one17h62cd0764e8622617E: argument 0"}
!1772 = !{!1773}
!1773 = distinct !{!1773, !1774, !"_ZN4core4hash11BuildHasher8hash_one17h62cd0764e8622617E: argument 0"}
!1774 = distinct !{!1774, !"_ZN4core4hash11BuildHasher8hash_one17h62cd0764e8622617E"}
!1775 = !{!1773, !1776, !1758, !1760, !1741, !1734}
!1776 = distinct !{!1776, !1774, !"_ZN4core4hash11BuildHasher8hash_one17h62cd0764e8622617E: argument 1"}
!1777 = !{!1778}
!1778 = distinct !{!1778, !1779, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17hbd177934c0b40333E.llvm.708020327771926830: argument 0"}
!1779 = distinct !{!1779, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17hbd177934c0b40333E.llvm.708020327771926830"}
!1780 = !{!1781}
!1781 = distinct !{!1781, !1779, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17hbd177934c0b40333E.llvm.708020327771926830: argument 1"}
!1782 = !{!1781, !1773}
!1783 = !{!1778, !1776, !1758, !1760, !1741, !1734}
!1784 = !{!1781, !1773, !1776, !1758, !1760, !1741, !1734}
!1785 = !{!1786}
!1786 = distinct !{!1786, !1787, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h608887cde0f3776fE: argument 0"}
!1787 = distinct !{!1787, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h608887cde0f3776fE"}
!1788 = !{!1789}
!1789 = distinct !{!1789, !1790, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9eace1246982681fE: argument 0"}
!1790 = distinct !{!1790, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9eace1246982681fE"}
!1791 = !{!1789, !1786}
!1792 = !{!1793, !1789, !1786, !1741, !1734}
!1793 = distinct !{!1793, !1794, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17h1e94d3a3fe175aa8E: argument 0"}
!1794 = distinct !{!1794, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17h1e94d3a3fe175aa8E"}
!1795 = !{!1796, !1798, !1799, !1801, !1802, !1804, !1805, !1807, !1808, !1810, !1773, !1776, !1758, !1760, !1741, !1734}
!1796 = distinct !{!1796, !1797, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$9write_str17h7615df9e12aeda95E.llvm.708020327771926830: argument 0"}
!1797 = distinct !{!1797, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$9write_str17h7615df9e12aeda95E.llvm.708020327771926830"}
!1798 = distinct !{!1798, !1797, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$9write_str17h7615df9e12aeda95E.llvm.708020327771926830: argument 1"}
!1799 = distinct !{!1799, !1800, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h1f519da841da50daE.llvm.708020327771926830: argument 0"}
!1800 = distinct !{!1800, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h1f519da841da50daE.llvm.708020327771926830"}
!1801 = distinct !{!1801, !1800, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h1f519da841da50daE.llvm.708020327771926830: argument 1"}
!1802 = distinct !{!1802, !1803, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17hb05e6ccb6104cf68E.llvm.708020327771926830: argument 0"}
!1803 = distinct !{!1803, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17hb05e6ccb6104cf68E.llvm.708020327771926830"}
!1804 = distinct !{!1804, !1803, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17hb05e6ccb6104cf68E.llvm.708020327771926830: argument 1"}
!1805 = distinct !{!1805, !1806, !"_ZN64_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h870c2a771ad0549cE.llvm.708020327771926830: argument 0"}
!1806 = distinct !{!1806, !"_ZN64_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h870c2a771ad0549cE.llvm.708020327771926830"}
!1807 = distinct !{!1807, !1806, !"_ZN64_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h870c2a771ad0549cE.llvm.708020327771926830: argument 1"}
!1808 = distinct !{!1808, !1809, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hc0065c03d398f572E.llvm.708020327771926830: argument 0"}
!1809 = distinct !{!1809, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hc0065c03d398f572E.llvm.708020327771926830"}
!1810 = distinct !{!1810, !1809, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hc0065c03d398f572E.llvm.708020327771926830: argument 1"}
!1811 = !{!1812}
!1812 = distinct !{!1812, !1813, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hea309618fb10b79dE.llvm.708020327771926830: argument 0"}
!1813 = distinct !{!1813, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hea309618fb10b79dE.llvm.708020327771926830"}
!1814 = !{!1815}
!1815 = distinct !{!1815, !1816, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17hc3567842b5c7f254E.llvm.708020327771926830: argument 0"}
!1816 = distinct !{!1816, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17hc3567842b5c7f254E.llvm.708020327771926830"}
!1817 = !{!1815, !1812, !1773, !1776, !1758, !1760, !1741, !1734}
!1818 = !{!1815, !1812}
!1819 = !{!1820, !1822, !1741, !1734}
!1820 = distinct !{!1820, !1821, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.12140164130908788668: argument 0"}
!1821 = distinct !{!1821, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.12140164130908788668"}
!1822 = distinct !{!1822, !1823, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.12140164130908788668: argument 0"}
!1823 = distinct !{!1823, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.12140164130908788668"}
!1824 = !{!1822, !1741, !1734}
!1825 = !{!1826, !1822, !1741, !1734}
!1826 = distinct !{!1826, !1827, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!1827 = distinct !{!1827, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!1828 = !{!1829}
!1829 = distinct !{!1829, !1830, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hacde1c2c28328de0E: argument 0"}
!1830 = distinct !{!1830, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hacde1c2c28328de0E"}
!1831 = !{!1832, !1833}
!1832 = distinct !{!1832, !1830, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hacde1c2c28328de0E: argument 1"}
!1833 = distinct !{!1833, !1830, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hacde1c2c28328de0E: argument 2"}
!1834 = !{!1829, !1832, !1833}
!1835 = !{!1836}
!1836 = distinct !{!1836, !1837, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h3a06f711c4facc0aE: argument 0"}
!1837 = distinct !{!1837, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h3a06f711c4facc0aE"}
!1838 = !{!1836, !1839, !1840, !1829, !1832, !1833}
!1839 = distinct !{!1839, !1837, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h3a06f711c4facc0aE: argument 1"}
!1840 = distinct !{!1840, !1837, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h3a06f711c4facc0aE: argument 2"}
!1841 = !{!1842}
!1842 = distinct !{!1842, !1843, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h26769cf94f6361fdE: argument 0"}
!1843 = distinct !{!1843, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h26769cf94f6361fdE"}
!1844 = !{!1845, !1842}
!1845 = distinct !{!1845, !1846, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h93c00d23d8a3f802E: argument 0"}
!1846 = distinct !{!1846, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h93c00d23d8a3f802E"}
!1847 = !{!1836, !1829}
!1848 = !{!1839, !1840, !1832, !1833}
!1849 = !{!1850, !1836, !1840, !1829, !1833}
!1850 = distinct !{!1850, !1851, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!1851 = distinct !{!1851, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!1852 = !{!1853}
!1853 = distinct !{!1853, !1854, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!1854 = distinct !{!1854, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!1855 = !{!1856, !1858}
!1856 = distinct !{!1856, !1857, !"_ZN54_$LT$core..any..TypeId$u20$as$u20$core..hash..Hash$GT$4hash17h1370e1c4261fbbebE.llvm.13720028310115188563: argument 0"}
!1857 = distinct !{!1857, !"_ZN54_$LT$core..any..TypeId$u20$as$u20$core..hash..Hash$GT$4hash17h1370e1c4261fbbebE.llvm.13720028310115188563"}
!1858 = distinct !{!1858, !1859, !"_ZN4core4hash11BuildHasher8hash_one17h9d64232243a62c25E: argument 0"}
!1859 = distinct !{!1859, !"_ZN4core4hash11BuildHasher8hash_one17h9d64232243a62c25E"}
!1860 = !{!1861, !1862, !1864, !1865, !1840, !1833}
!1861 = distinct !{!1861, !1857, !"_ZN54_$LT$core..any..TypeId$u20$as$u20$core..hash..Hash$GT$4hash17h1370e1c4261fbbebE.llvm.13720028310115188563: argument 1"}
!1862 = distinct !{!1862, !1863, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hc14da82a2704fbe1E.llvm.13720028310115188563: argument 0"}
!1863 = distinct !{!1863, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hc14da82a2704fbe1E.llvm.13720028310115188563"}
!1864 = distinct !{!1864, !1863, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hc14da82a2704fbe1E.llvm.13720028310115188563: argument 1"}
!1865 = distinct !{!1865, !1866, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hdceceebf33270299E: argument 0"}
!1866 = distinct !{!1866, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hdceceebf33270299E"}
!1867 = !{!1868, !1870, !1840, !1833}
!1868 = distinct !{!1868, !1869, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.12140164130908788668: argument 0"}
!1869 = distinct !{!1869, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.12140164130908788668"}
!1870 = distinct !{!1870, !1871, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.12140164130908788668: argument 0"}
!1871 = distinct !{!1871, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.12140164130908788668"}
!1872 = !{!1840, !1833}
!1873 = !{!1874}
!1874 = distinct !{!1874, !1875, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h608887cde0f3776fE: argument 0"}
!1875 = distinct !{!1875, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h608887cde0f3776fE"}
!1876 = !{!1877}
!1877 = distinct !{!1877, !1878, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9eace1246982681fE: argument 0"}
!1878 = distinct !{!1878, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9eace1246982681fE"}
!1879 = !{!1877, !1874}
!1880 = !{!1881, !1877, !1874, !1840, !1833}
!1881 = distinct !{!1881, !1882, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17h1e94d3a3fe175aa8E: argument 0"}
!1882 = distinct !{!1882, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17h1e94d3a3fe175aa8E"}
!1883 = !{!1870, !1840, !1833}
!1884 = !{!1885, !1870, !1840, !1833}
!1885 = distinct !{!1885, !1886, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!1886 = distinct !{!1886, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!1887 = !{!1888}
!1888 = distinct !{!1888, !1889, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hacde1c2c28328de0E: argument 0"}
!1889 = distinct !{!1889, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hacde1c2c28328de0E"}
!1890 = !{!1891, !1892}
!1891 = distinct !{!1891, !1889, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hacde1c2c28328de0E: argument 1"}
!1892 = distinct !{!1892, !1889, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hacde1c2c28328de0E: argument 2"}
!1893 = !{!1888, !1891, !1892}
!1894 = !{!1895}
!1895 = distinct !{!1895, !1896, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h3a06f711c4facc0aE: argument 0"}
!1896 = distinct !{!1896, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h3a06f711c4facc0aE"}
!1897 = !{!1895, !1898, !1899, !1888, !1891, !1892}
!1898 = distinct !{!1898, !1896, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h3a06f711c4facc0aE: argument 1"}
!1899 = distinct !{!1899, !1896, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h3a06f711c4facc0aE: argument 2"}
!1900 = !{!1901}
!1901 = distinct !{!1901, !1902, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h26769cf94f6361fdE: argument 0"}
!1902 = distinct !{!1902, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h26769cf94f6361fdE"}
!1903 = !{!1904, !1901}
!1904 = distinct !{!1904, !1905, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h93c00d23d8a3f802E: argument 0"}
!1905 = distinct !{!1905, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h93c00d23d8a3f802E"}
!1906 = !{!1895, !1888}
!1907 = !{!1898, !1899, !1891, !1892}
!1908 = !{!1909, !1895, !1899, !1888, !1892}
!1909 = distinct !{!1909, !1910, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!1910 = distinct !{!1910, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!1911 = !{!1912}
!1912 = distinct !{!1912, !1913, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!1913 = distinct !{!1913, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!1914 = !{!1915, !1917}
!1915 = distinct !{!1915, !1916, !"_ZN54_$LT$core..any..TypeId$u20$as$u20$core..hash..Hash$GT$4hash17h1370e1c4261fbbebE.llvm.13720028310115188563: argument 0"}
!1916 = distinct !{!1916, !"_ZN54_$LT$core..any..TypeId$u20$as$u20$core..hash..Hash$GT$4hash17h1370e1c4261fbbebE.llvm.13720028310115188563"}
!1917 = distinct !{!1917, !1918, !"_ZN4core4hash11BuildHasher8hash_one17h9d64232243a62c25E: argument 0"}
!1918 = distinct !{!1918, !"_ZN4core4hash11BuildHasher8hash_one17h9d64232243a62c25E"}
!1919 = !{!1920, !1921, !1923, !1924, !1899, !1892}
!1920 = distinct !{!1920, !1916, !"_ZN54_$LT$core..any..TypeId$u20$as$u20$core..hash..Hash$GT$4hash17h1370e1c4261fbbebE.llvm.13720028310115188563: argument 1"}
!1921 = distinct !{!1921, !1922, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hc14da82a2704fbe1E.llvm.13720028310115188563: argument 0"}
!1922 = distinct !{!1922, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hc14da82a2704fbe1E.llvm.13720028310115188563"}
!1923 = distinct !{!1923, !1922, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hc14da82a2704fbe1E.llvm.13720028310115188563: argument 1"}
!1924 = distinct !{!1924, !1925, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h9d719227e54b4f06E: argument 0"}
!1925 = distinct !{!1925, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h9d719227e54b4f06E"}
!1926 = !{!1927, !1929, !1899, !1892}
!1927 = distinct !{!1927, !1928, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.12140164130908788668: argument 0"}
!1928 = distinct !{!1928, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.12140164130908788668"}
!1929 = distinct !{!1929, !1930, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.12140164130908788668: argument 0"}
!1930 = distinct !{!1930, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.12140164130908788668"}
!1931 = !{!1899, !1892}
!1932 = !{!1933}
!1933 = distinct !{!1933, !1934, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h608887cde0f3776fE: argument 0"}
!1934 = distinct !{!1934, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h608887cde0f3776fE"}
!1935 = !{!1936}
!1936 = distinct !{!1936, !1937, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9eace1246982681fE: argument 0"}
!1937 = distinct !{!1937, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9eace1246982681fE"}
!1938 = !{!1936, !1933}
!1939 = !{!1940, !1936, !1933, !1899, !1892}
!1940 = distinct !{!1940, !1941, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17h1e94d3a3fe175aa8E: argument 0"}
!1941 = distinct !{!1941, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17h1e94d3a3fe175aa8E"}
!1942 = !{!1929, !1899, !1892}
!1943 = !{!1944, !1929, !1899, !1892}
!1944 = distinct !{!1944, !1945, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!1945 = distinct !{!1945, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!1946 = !{!1947, !1949}
!1947 = distinct !{!1947, !1948, !"_ZN54_$LT$core..any..TypeId$u20$as$u20$core..hash..Hash$GT$4hash17h1370e1c4261fbbebE.llvm.13720028310115188563: argument 0"}
!1948 = distinct !{!1948, !"_ZN54_$LT$core..any..TypeId$u20$as$u20$core..hash..Hash$GT$4hash17h1370e1c4261fbbebE.llvm.13720028310115188563"}
!1949 = distinct !{!1949, !1950, !"_ZN4core4hash11BuildHasher8hash_one17h9d64232243a62c25E: argument 0"}
!1950 = distinct !{!1950, !"_ZN4core4hash11BuildHasher8hash_one17h9d64232243a62c25E"}
!1951 = !{!1952, !1953, !1955}
!1952 = distinct !{!1952, !1948, !"_ZN54_$LT$core..any..TypeId$u20$as$u20$core..hash..Hash$GT$4hash17h1370e1c4261fbbebE.llvm.13720028310115188563: argument 1"}
!1953 = distinct !{!1953, !1954, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hc14da82a2704fbe1E.llvm.13720028310115188563: argument 0"}
!1954 = distinct !{!1954, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hc14da82a2704fbe1E.llvm.13720028310115188563"}
!1955 = distinct !{!1955, !1954, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hc14da82a2704fbe1E.llvm.13720028310115188563: argument 1"}
!1956 = !{!1957, !1959}
!1957 = distinct !{!1957, !1958, !"_ZN54_$LT$core..any..TypeId$u20$as$u20$core..hash..Hash$GT$4hash17h1370e1c4261fbbebE.llvm.13720028310115188563: argument 0"}
!1958 = distinct !{!1958, !"_ZN54_$LT$core..any..TypeId$u20$as$u20$core..hash..Hash$GT$4hash17h1370e1c4261fbbebE.llvm.13720028310115188563"}
!1959 = distinct !{!1959, !1960, !"_ZN4core4hash11BuildHasher8hash_one17h9d64232243a62c25E: argument 0"}
!1960 = distinct !{!1960, !"_ZN4core4hash11BuildHasher8hash_one17h9d64232243a62c25E"}
!1961 = !{!1962, !1963, !1965}
!1962 = distinct !{!1962, !1958, !"_ZN54_$LT$core..any..TypeId$u20$as$u20$core..hash..Hash$GT$4hash17h1370e1c4261fbbebE.llvm.13720028310115188563: argument 1"}
!1963 = distinct !{!1963, !1964, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hc14da82a2704fbe1E.llvm.13720028310115188563: argument 0"}
!1964 = distinct !{!1964, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hc14da82a2704fbe1E.llvm.13720028310115188563"}
!1965 = distinct !{!1965, !1964, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hc14da82a2704fbe1E.llvm.13720028310115188563: argument 1"}
!1966 = !{!1967, !1969}
!1967 = distinct !{!1967, !1968, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h95c801afdb7ed132E.llvm.708020327771926830: argument 0"}
!1968 = distinct !{!1968, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h95c801afdb7ed132E.llvm.708020327771926830"}
!1969 = distinct !{!1969, !1970, !"_ZN4core4hash11BuildHasher8hash_one17h59bed5528e8471c2E: argument 1"}
!1970 = distinct !{!1970, !"_ZN4core4hash11BuildHasher8hash_one17h59bed5528e8471c2E"}
!1971 = !{!1972, !1973, !1975, !1976}
!1972 = distinct !{!1972, !1968, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h95c801afdb7ed132E.llvm.708020327771926830: argument 1"}
!1973 = distinct !{!1973, !1974, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h039783bdd5d93b4dE.llvm.708020327771926830: argument 0"}
!1974 = distinct !{!1974, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h039783bdd5d93b4dE.llvm.708020327771926830"}
!1975 = distinct !{!1975, !1974, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h039783bdd5d93b4dE.llvm.708020327771926830: argument 1"}
!1976 = distinct !{!1976, !1970, !"_ZN4core4hash11BuildHasher8hash_one17h59bed5528e8471c2E: argument 0"}
!1977 = !{!1978}
!1978 = distinct !{!1978, !1979, !"_ZN4core4hash11BuildHasher8hash_one17h59bed5528e8471c2E: argument 0"}
!1979 = distinct !{!1979, !"_ZN4core4hash11BuildHasher8hash_one17h59bed5528e8471c2E"}
!1980 = !{!1978, !1981}
!1981 = distinct !{!1981, !1979, !"_ZN4core4hash11BuildHasher8hash_one17h59bed5528e8471c2E: argument 1"}
!1982 = !{!1983}
!1983 = distinct !{!1983, !1984, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17hbd177934c0b40333E.llvm.708020327771926830: argument 0"}
!1984 = distinct !{!1984, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17hbd177934c0b40333E.llvm.708020327771926830"}
!1985 = !{!1986}
!1986 = distinct !{!1986, !1984, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17hbd177934c0b40333E.llvm.708020327771926830: argument 1"}
!1987 = !{!1986, !1978}
!1988 = !{!1983, !1981}
!1989 = !{!1986, !1978, !1981}
!1990 = !{!1991, !1993, !1978, !1981}
!1991 = distinct !{!1991, !1992, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h95c801afdb7ed132E.llvm.708020327771926830: argument 0"}
!1992 = distinct !{!1992, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h95c801afdb7ed132E.llvm.708020327771926830"}
!1993 = distinct !{!1993, !1994, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h039783bdd5d93b4dE.llvm.708020327771926830: argument 0"}
!1994 = distinct !{!1994, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h039783bdd5d93b4dE.llvm.708020327771926830"}
!1995 = !{!1996, !1998, !1999, !2001, !1991, !2002, !1993, !2003, !1978, !1981}
!1996 = distinct !{!1996, !1997, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$9write_str17h7615df9e12aeda95E.llvm.708020327771926830: argument 0"}
!1997 = distinct !{!1997, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$9write_str17h7615df9e12aeda95E.llvm.708020327771926830"}
!1998 = distinct !{!1998, !1997, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$9write_str17h7615df9e12aeda95E.llvm.708020327771926830: argument 1"}
!1999 = distinct !{!1999, !2000, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h1f519da841da50daE.llvm.708020327771926830: argument 0"}
!2000 = distinct !{!2000, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h1f519da841da50daE.llvm.708020327771926830"}
!2001 = distinct !{!2001, !2000, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h1f519da841da50daE.llvm.708020327771926830: argument 1"}
!2002 = distinct !{!2002, !1992, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h95c801afdb7ed132E.llvm.708020327771926830: argument 1"}
!2003 = distinct !{!2003, !1994, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h039783bdd5d93b4dE.llvm.708020327771926830: argument 1"}
!2004 = !{!2005}
!2005 = distinct !{!2005, !2006, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hea309618fb10b79dE.llvm.708020327771926830: argument 0"}
!2006 = distinct !{!2006, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hea309618fb10b79dE.llvm.708020327771926830"}
!2007 = !{!2008}
!2008 = distinct !{!2008, !2009, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17hc3567842b5c7f254E.llvm.708020327771926830: argument 0"}
!2009 = distinct !{!2009, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17hc3567842b5c7f254E.llvm.708020327771926830"}
!2010 = !{!2008, !2005, !1978, !1981}
!2011 = !{!2008, !2005}
!2012 = !{!2013, !2015}
!2013 = distinct !{!2013, !2014, !"_ZN54_$LT$core..any..TypeId$u20$as$u20$core..hash..Hash$GT$4hash17h1370e1c4261fbbebE.llvm.13720028310115188563: argument 0"}
!2014 = distinct !{!2014, !"_ZN54_$LT$core..any..TypeId$u20$as$u20$core..hash..Hash$GT$4hash17h1370e1c4261fbbebE.llvm.13720028310115188563"}
!2015 = distinct !{!2015, !2016, !"_ZN4core4hash11BuildHasher8hash_one17h9d64232243a62c25E: argument 0"}
!2016 = distinct !{!2016, !"_ZN4core4hash11BuildHasher8hash_one17h9d64232243a62c25E"}
!2017 = !{!2018, !2019, !2021}
!2018 = distinct !{!2018, !2014, !"_ZN54_$LT$core..any..TypeId$u20$as$u20$core..hash..Hash$GT$4hash17h1370e1c4261fbbebE.llvm.13720028310115188563: argument 1"}
!2019 = distinct !{!2019, !2020, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hc14da82a2704fbe1E.llvm.13720028310115188563: argument 0"}
!2020 = distinct !{!2020, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hc14da82a2704fbe1E.llvm.13720028310115188563"}
!2021 = distinct !{!2021, !2020, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hc14da82a2704fbe1E.llvm.13720028310115188563: argument 1"}
!2022 = !{!2023, !2025}
!2023 = distinct !{!2023, !2024, !"_ZN64_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h870c2a771ad0549cE.llvm.708020327771926830: argument 0"}
!2024 = distinct !{!2024, !"_ZN64_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h870c2a771ad0549cE.llvm.708020327771926830"}
!2025 = distinct !{!2025, !2026, !"_ZN4core4hash11BuildHasher8hash_one17h62cd0764e8622617E: argument 1"}
!2026 = distinct !{!2026, !"_ZN4core4hash11BuildHasher8hash_one17h62cd0764e8622617E"}
!2027 = !{!2028, !2029, !2031, !2032}
!2028 = distinct !{!2028, !2024, !"_ZN64_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h870c2a771ad0549cE.llvm.708020327771926830: argument 1"}
!2029 = distinct !{!2029, !2030, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hc0065c03d398f572E.llvm.708020327771926830: argument 0"}
!2030 = distinct !{!2030, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hc0065c03d398f572E.llvm.708020327771926830"}
!2031 = distinct !{!2031, !2030, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hc0065c03d398f572E.llvm.708020327771926830: argument 1"}
!2032 = distinct !{!2032, !2026, !"_ZN4core4hash11BuildHasher8hash_one17h62cd0764e8622617E: argument 0"}
!2033 = !{!2034}
!2034 = distinct !{!2034, !2035, !"_ZN4core4hash11BuildHasher8hash_one17h62cd0764e8622617E: argument 0"}
!2035 = distinct !{!2035, !"_ZN4core4hash11BuildHasher8hash_one17h62cd0764e8622617E"}
!2036 = !{!2034, !2037}
!2037 = distinct !{!2037, !2035, !"_ZN4core4hash11BuildHasher8hash_one17h62cd0764e8622617E: argument 1"}
!2038 = !{!2039}
!2039 = distinct !{!2039, !2040, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17hbd177934c0b40333E.llvm.708020327771926830: argument 0"}
!2040 = distinct !{!2040, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17hbd177934c0b40333E.llvm.708020327771926830"}
!2041 = !{!2042}
!2042 = distinct !{!2042, !2040, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17hbd177934c0b40333E.llvm.708020327771926830: argument 1"}
!2043 = !{!2042, !2034}
!2044 = !{!2039, !2037}
!2045 = !{!2042, !2034, !2037}
!2046 = !{!2047, !2049, !2034, !2037}
!2047 = distinct !{!2047, !2048, !"_ZN64_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h870c2a771ad0549cE.llvm.708020327771926830: argument 0"}
!2048 = distinct !{!2048, !"_ZN64_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h870c2a771ad0549cE.llvm.708020327771926830"}
!2049 = distinct !{!2049, !2050, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hc0065c03d398f572E.llvm.708020327771926830: argument 0"}
!2050 = distinct !{!2050, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hc0065c03d398f572E.llvm.708020327771926830"}
!2051 = !{!2052, !2054, !2055, !2057, !2058, !2060, !2047, !2061, !2049, !2062, !2034, !2037}
!2052 = distinct !{!2052, !2053, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$9write_str17h7615df9e12aeda95E.llvm.708020327771926830: argument 0"}
!2053 = distinct !{!2053, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$9write_str17h7615df9e12aeda95E.llvm.708020327771926830"}
!2054 = distinct !{!2054, !2053, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$9write_str17h7615df9e12aeda95E.llvm.708020327771926830: argument 1"}
!2055 = distinct !{!2055, !2056, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h1f519da841da50daE.llvm.708020327771926830: argument 0"}
!2056 = distinct !{!2056, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h1f519da841da50daE.llvm.708020327771926830"}
!2057 = distinct !{!2057, !2056, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h1f519da841da50daE.llvm.708020327771926830: argument 1"}
!2058 = distinct !{!2058, !2059, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17hb05e6ccb6104cf68E.llvm.708020327771926830: argument 0"}
!2059 = distinct !{!2059, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17hb05e6ccb6104cf68E.llvm.708020327771926830"}
!2060 = distinct !{!2060, !2059, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17hb05e6ccb6104cf68E.llvm.708020327771926830: argument 1"}
!2061 = distinct !{!2061, !2048, !"_ZN64_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h870c2a771ad0549cE.llvm.708020327771926830: argument 1"}
!2062 = distinct !{!2062, !2050, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hc0065c03d398f572E.llvm.708020327771926830: argument 1"}
!2063 = !{!2064}
!2064 = distinct !{!2064, !2065, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hea309618fb10b79dE.llvm.708020327771926830: argument 0"}
!2065 = distinct !{!2065, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hea309618fb10b79dE.llvm.708020327771926830"}
!2066 = !{!2067}
!2067 = distinct !{!2067, !2068, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17hc3567842b5c7f254E.llvm.708020327771926830: argument 0"}
!2068 = distinct !{!2068, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17hc3567842b5c7f254E.llvm.708020327771926830"}
!2069 = !{!2067, !2064, !2034, !2037}
!2070 = !{!2067, !2064}
!2071 = !{!2072}
!2072 = distinct !{!2072, !2073, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h1d7ee280cc3bcfc4E.llvm.12140164130908788668: argument 0"}
!2073 = distinct !{!2073, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h1d7ee280cc3bcfc4E.llvm.12140164130908788668"}
!2074 = !{!2075}
!2075 = distinct !{!2075, !2073, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h1d7ee280cc3bcfc4E.llvm.12140164130908788668: argument 1"}
!2076 = !{!2077, !2072, !2075}
!2077 = distinct !{!2077, !2078, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.12140164130908788668: argument 0"}
!2078 = distinct !{!2078, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.12140164130908788668"}
!2079 = !{!2080, !2082, !2084, !2086}
!2080 = distinct !{!2080, !2081, !"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u64$GT$2eq17hce4d754255797c04E.llvm.16025928666130638512: argument 1"}
!2081 = distinct !{!2081, !"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u64$GT$2eq17hce4d754255797c04E.llvm.16025928666130638512"}
!2082 = distinct !{!2082, !2083, !"_ZN4core5tuple64_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$$LP$U$C$T$RP$$GT$2eq17h106f346c9ba66df3E.llvm.16025928666130638512: argument 1"}
!2083 = distinct !{!2083, !"_ZN4core5tuple64_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$$LP$U$C$T$RP$$GT$2eq17h106f346c9ba66df3E.llvm.16025928666130638512"}
!2084 = distinct !{!2084, !2085, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17ha12dc2ec75bc03c5E.llvm.16025928666130638512: argument 1"}
!2085 = distinct !{!2085, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17ha12dc2ec75bc03c5E.llvm.16025928666130638512"}
!2086 = distinct !{!2086, !2087, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h2178b4f1db7dad8dE: argument 1"}
!2087 = distinct !{!2087, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h2178b4f1db7dad8dE"}
!2088 = !{!2089, !2090, !2091, !2092, !2093, !2072, !2075}
!2089 = distinct !{!2089, !2081, !"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u64$GT$2eq17hce4d754255797c04E.llvm.16025928666130638512: argument 0"}
!2090 = distinct !{!2090, !2083, !"_ZN4core5tuple64_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$$LP$U$C$T$RP$$GT$2eq17h106f346c9ba66df3E.llvm.16025928666130638512: argument 0"}
!2091 = distinct !{!2091, !2085, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17ha12dc2ec75bc03c5E.llvm.16025928666130638512: argument 0"}
!2092 = distinct !{!2092, !2087, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h2178b4f1db7dad8dE: argument 0"}
!2093 = distinct !{!2093, !2094, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17ha9782338b93093dcE.llvm.12140164130908788668: argument 0"}
!2094 = distinct !{!2094, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17ha9782338b93093dcE.llvm.12140164130908788668"}
!2095 = !{!2093, !2072, !2075}
!2096 = !{!2097}
!2097 = distinct !{!2097, !2098, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h1d7ee280cc3bcfc4E.llvm.12140164130908788668: argument 0"}
!2098 = distinct !{!2098, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h1d7ee280cc3bcfc4E.llvm.12140164130908788668"}
!2099 = !{!2100}
!2100 = distinct !{!2100, !2098, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h1d7ee280cc3bcfc4E.llvm.12140164130908788668: argument 1"}
!2101 = !{!2102, !2097, !2100}
!2102 = distinct !{!2102, !2103, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.12140164130908788668: argument 0"}
!2103 = distinct !{!2103, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.12140164130908788668"}
!2104 = !{!2105, !2107, !2109}
!2105 = distinct !{!2105, !2106, !"_ZN57_$LT$slotmap..KeyData$u20$as$u20$core..cmp..PartialEq$GT$2eq17h78ba80f49306832eE.llvm.2610283469734233860: argument 1"}
!2106 = distinct !{!2106, !"_ZN57_$LT$slotmap..KeyData$u20$as$u20$core..cmp..PartialEq$GT$2eq17h78ba80f49306832eE.llvm.2610283469734233860"}
!2107 = distinct !{!2107, !2108, !"_ZN63_$LT$gpui..window..WindowId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h081cc8a4cbd98267E.llvm.2610283469734233860: argument 1"}
!2108 = distinct !{!2108, !"_ZN63_$LT$gpui..window..WindowId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h081cc8a4cbd98267E.llvm.2610283469734233860"}
!2109 = distinct !{!2109, !2110, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hac77eace7b4bc9feE: argument 1"}
!2110 = distinct !{!2110, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hac77eace7b4bc9feE"}
!2111 = !{!2112, !2113, !2114, !2115, !2097, !2100}
!2112 = distinct !{!2112, !2106, !"_ZN57_$LT$slotmap..KeyData$u20$as$u20$core..cmp..PartialEq$GT$2eq17h78ba80f49306832eE.llvm.2610283469734233860: argument 0"}
!2113 = distinct !{!2113, !2108, !"_ZN63_$LT$gpui..window..WindowId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h081cc8a4cbd98267E.llvm.2610283469734233860: argument 0"}
!2114 = distinct !{!2114, !2110, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hac77eace7b4bc9feE: argument 0"}
!2115 = distinct !{!2115, !2116, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h086a6b23cfdef330E.llvm.12140164130908788668: argument 0"}
!2116 = distinct !{!2116, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h086a6b23cfdef330E.llvm.12140164130908788668"}
!2117 = !{!2118}
!2118 = distinct !{!2118, !2119, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h1d7ee280cc3bcfc4E.llvm.12140164130908788668: argument 0"}
!2119 = distinct !{!2119, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h1d7ee280cc3bcfc4E.llvm.12140164130908788668"}
!2120 = !{!2121}
!2121 = distinct !{!2121, !2119, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h1d7ee280cc3bcfc4E.llvm.12140164130908788668: argument 1"}
!2122 = !{!2123, !2118, !2121}
!2123 = distinct !{!2123, !2124, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.12140164130908788668: argument 0"}
!2124 = distinct !{!2124, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.12140164130908788668"}
!2125 = !{!2126, !2128, !2130, !2132}
!2126 = distinct !{!2126, !2127, !"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u64$GT$2eq17hce4d754255797c04E.llvm.16025928666130638512: argument 1"}
!2127 = distinct !{!2127, !"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u64$GT$2eq17hce4d754255797c04E.llvm.16025928666130638512"}
!2128 = distinct !{!2128, !2129, !"_ZN4core5tuple64_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$$LP$U$C$T$RP$$GT$2eq17h106f346c9ba66df3E.llvm.16025928666130638512: argument 1"}
!2129 = distinct !{!2129, !"_ZN4core5tuple64_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$$LP$U$C$T$RP$$GT$2eq17h106f346c9ba66df3E.llvm.16025928666130638512"}
!2130 = distinct !{!2130, !2131, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17ha12dc2ec75bc03c5E.llvm.16025928666130638512: argument 1"}
!2131 = distinct !{!2131, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17ha12dc2ec75bc03c5E.llvm.16025928666130638512"}
!2132 = distinct !{!2132, !2133, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h2178b4f1db7dad8dE: argument 1"}
!2133 = distinct !{!2133, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h2178b4f1db7dad8dE"}
!2134 = !{!2135, !2136, !2137, !2138, !2139, !2118, !2121}
!2135 = distinct !{!2135, !2127, !"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u64$GT$2eq17hce4d754255797c04E.llvm.16025928666130638512: argument 0"}
!2136 = distinct !{!2136, !2129, !"_ZN4core5tuple64_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$$LP$U$C$T$RP$$GT$2eq17h106f346c9ba66df3E.llvm.16025928666130638512: argument 0"}
!2137 = distinct !{!2137, !2131, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17ha12dc2ec75bc03c5E.llvm.16025928666130638512: argument 0"}
!2138 = distinct !{!2138, !2133, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h2178b4f1db7dad8dE: argument 0"}
!2139 = distinct !{!2139, !2140, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h011eb70280c4ab52E.llvm.12140164130908788668: argument 0"}
!2140 = distinct !{!2140, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h011eb70280c4ab52E.llvm.12140164130908788668"}
!2141 = !{!2139, !2118, !2121}
!2142 = !{!2143, !2145, !2147, !2149}
!2143 = distinct !{!2143, !2144, !"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u64$GT$2eq17hce4d754255797c04E.llvm.16025928666130638512: argument 1"}
!2144 = distinct !{!2144, !"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u64$GT$2eq17hce4d754255797c04E.llvm.16025928666130638512"}
!2145 = distinct !{!2145, !2146, !"_ZN4core5tuple64_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$$LP$U$C$T$RP$$GT$2eq17h106f346c9ba66df3E.llvm.16025928666130638512: argument 1"}
!2146 = distinct !{!2146, !"_ZN4core5tuple64_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$$LP$U$C$T$RP$$GT$2eq17h106f346c9ba66df3E.llvm.16025928666130638512"}
!2147 = distinct !{!2147, !2148, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17ha12dc2ec75bc03c5E.llvm.16025928666130638512: argument 1"}
!2148 = distinct !{!2148, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17ha12dc2ec75bc03c5E.llvm.16025928666130638512"}
!2149 = distinct !{!2149, !2150, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h2178b4f1db7dad8dE: argument 1"}
!2150 = distinct !{!2150, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h2178b4f1db7dad8dE"}
!2151 = !{!2152, !2153, !2154, !2155}
!2152 = distinct !{!2152, !2144, !"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u64$GT$2eq17hce4d754255797c04E.llvm.16025928666130638512: argument 0"}
!2153 = distinct !{!2153, !2146, !"_ZN4core5tuple64_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$$LP$U$C$T$RP$$GT$2eq17h106f346c9ba66df3E.llvm.16025928666130638512: argument 0"}
!2154 = distinct !{!2154, !2148, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17ha12dc2ec75bc03c5E.llvm.16025928666130638512: argument 0"}
!2155 = distinct !{!2155, !2150, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h2178b4f1db7dad8dE: argument 0"}
!2156 = !{!2157, !2159, !2161, !2163}
!2157 = distinct !{!2157, !2158, !"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u64$GT$2eq17hce4d754255797c04E.llvm.16025928666130638512: argument 0"}
!2158 = distinct !{!2158, !"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u64$GT$2eq17hce4d754255797c04E.llvm.16025928666130638512"}
!2159 = distinct !{!2159, !2160, !"_ZN4core5tuple64_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$$LP$U$C$T$RP$$GT$2eq17h106f346c9ba66df3E.llvm.16025928666130638512: argument 0"}
!2160 = distinct !{!2160, !"_ZN4core5tuple64_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$$LP$U$C$T$RP$$GT$2eq17h106f346c9ba66df3E.llvm.16025928666130638512"}
!2161 = distinct !{!2161, !2162, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17ha12dc2ec75bc03c5E.llvm.16025928666130638512: argument 0"}
!2162 = distinct !{!2162, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17ha12dc2ec75bc03c5E.llvm.16025928666130638512"}
!2163 = distinct !{!2163, !2164, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h2178b4f1db7dad8dE: argument 0"}
!2164 = distinct !{!2164, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h2178b4f1db7dad8dE"}
!2165 = !{!2166, !2167, !2168, !2169}
!2166 = distinct !{!2166, !2158, !"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u64$GT$2eq17hce4d754255797c04E.llvm.16025928666130638512: argument 1"}
!2167 = distinct !{!2167, !2160, !"_ZN4core5tuple64_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$$LP$U$C$T$RP$$GT$2eq17h106f346c9ba66df3E.llvm.16025928666130638512: argument 1"}
!2168 = distinct !{!2168, !2162, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17ha12dc2ec75bc03c5E.llvm.16025928666130638512: argument 1"}
!2169 = distinct !{!2169, !2164, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h2178b4f1db7dad8dE: argument 1"}
!2170 = !{!2171, !2159, !2161, !2163}
!2171 = distinct !{!2171, !2172, !"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u64$GT$2eq17hce4d754255797c04E.llvm.16025928666130638512: argument 0"}
!2172 = distinct !{!2172, !"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u64$GT$2eq17hce4d754255797c04E.llvm.16025928666130638512"}
!2173 = !{!2174, !2167, !2168, !2169}
!2174 = distinct !{!2174, !2172, !"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u64$GT$2eq17hce4d754255797c04E.llvm.16025928666130638512: argument 1"}
!2175 = !{!2176, !2178, !2180}
!2176 = distinct !{!2176, !2177, !"_ZN57_$LT$slotmap..KeyData$u20$as$u20$core..cmp..PartialEq$GT$2eq17h78ba80f49306832eE.llvm.2610283469734233860: argument 1"}
!2177 = distinct !{!2177, !"_ZN57_$LT$slotmap..KeyData$u20$as$u20$core..cmp..PartialEq$GT$2eq17h78ba80f49306832eE.llvm.2610283469734233860"}
!2178 = distinct !{!2178, !2179, !"_ZN63_$LT$gpui..window..WindowId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h081cc8a4cbd98267E.llvm.2610283469734233860: argument 1"}
!2179 = distinct !{!2179, !"_ZN63_$LT$gpui..window..WindowId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h081cc8a4cbd98267E.llvm.2610283469734233860"}
!2180 = distinct !{!2180, !2181, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hac77eace7b4bc9feE: argument 1"}
!2181 = distinct !{!2181, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hac77eace7b4bc9feE"}
!2182 = !{!2183, !2184, !2185}
!2183 = distinct !{!2183, !2177, !"_ZN57_$LT$slotmap..KeyData$u20$as$u20$core..cmp..PartialEq$GT$2eq17h78ba80f49306832eE.llvm.2610283469734233860: argument 0"}
!2184 = distinct !{!2184, !2179, !"_ZN63_$LT$gpui..window..WindowId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h081cc8a4cbd98267E.llvm.2610283469734233860: argument 0"}
!2185 = distinct !{!2185, !2181, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hac77eace7b4bc9feE: argument 0"}
!2186 = !{!2187, !2189, !2191}
!2187 = distinct !{!2187, !2188, !"_ZN57_$LT$slotmap..KeyData$u20$as$u20$core..cmp..PartialEq$GT$2eq17h78ba80f49306832eE.llvm.2610283469734233860: argument 0"}
!2188 = distinct !{!2188, !"_ZN57_$LT$slotmap..KeyData$u20$as$u20$core..cmp..PartialEq$GT$2eq17h78ba80f49306832eE.llvm.2610283469734233860"}
!2189 = distinct !{!2189, !2190, !"_ZN63_$LT$gpui..window..WindowId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h081cc8a4cbd98267E.llvm.2610283469734233860: argument 0"}
!2190 = distinct !{!2190, !"_ZN63_$LT$gpui..window..WindowId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h081cc8a4cbd98267E.llvm.2610283469734233860"}
!2191 = distinct !{!2191, !2192, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hac77eace7b4bc9feE: argument 0"}
!2192 = distinct !{!2192, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hac77eace7b4bc9feE"}
!2193 = !{!2194, !2195, !2196}
!2194 = distinct !{!2194, !2188, !"_ZN57_$LT$slotmap..KeyData$u20$as$u20$core..cmp..PartialEq$GT$2eq17h78ba80f49306832eE.llvm.2610283469734233860: argument 1"}
!2195 = distinct !{!2195, !2190, !"_ZN63_$LT$gpui..window..WindowId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h081cc8a4cbd98267E.llvm.2610283469734233860: argument 1"}
!2196 = distinct !{!2196, !2192, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hac77eace7b4bc9feE: argument 1"}
!2197 = !{!2198, !2200, !2202, !2204}
!2198 = distinct !{!2198, !2199, !"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u64$GT$2eq17hce4d754255797c04E.llvm.16025928666130638512: argument 1"}
!2199 = distinct !{!2199, !"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u64$GT$2eq17hce4d754255797c04E.llvm.16025928666130638512"}
!2200 = distinct !{!2200, !2201, !"_ZN4core5tuple64_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$$LP$U$C$T$RP$$GT$2eq17h106f346c9ba66df3E.llvm.16025928666130638512: argument 1"}
!2201 = distinct !{!2201, !"_ZN4core5tuple64_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$$LP$U$C$T$RP$$GT$2eq17h106f346c9ba66df3E.llvm.16025928666130638512"}
!2202 = distinct !{!2202, !2203, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17ha12dc2ec75bc03c5E.llvm.16025928666130638512: argument 1"}
!2203 = distinct !{!2203, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17ha12dc2ec75bc03c5E.llvm.16025928666130638512"}
!2204 = distinct !{!2204, !2205, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h2178b4f1db7dad8dE: argument 1"}
!2205 = distinct !{!2205, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h2178b4f1db7dad8dE"}
!2206 = !{!2207, !2208, !2209, !2210}
!2207 = distinct !{!2207, !2199, !"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u64$GT$2eq17hce4d754255797c04E.llvm.16025928666130638512: argument 0"}
!2208 = distinct !{!2208, !2201, !"_ZN4core5tuple64_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$$LP$U$C$T$RP$$GT$2eq17h106f346c9ba66df3E.llvm.16025928666130638512: argument 0"}
!2209 = distinct !{!2209, !2203, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17ha12dc2ec75bc03c5E.llvm.16025928666130638512: argument 0"}
!2210 = distinct !{!2210, !2205, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h2178b4f1db7dad8dE: argument 0"}
!2211 = !{!2212, !2214, !2216, !2218}
!2212 = distinct !{!2212, !2213, !"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u64$GT$2eq17hce4d754255797c04E.llvm.16025928666130638512: argument 0"}
!2213 = distinct !{!2213, !"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u64$GT$2eq17hce4d754255797c04E.llvm.16025928666130638512"}
!2214 = distinct !{!2214, !2215, !"_ZN4core5tuple64_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$$LP$U$C$T$RP$$GT$2eq17h106f346c9ba66df3E.llvm.16025928666130638512: argument 0"}
!2215 = distinct !{!2215, !"_ZN4core5tuple64_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$$LP$U$C$T$RP$$GT$2eq17h106f346c9ba66df3E.llvm.16025928666130638512"}
!2216 = distinct !{!2216, !2217, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17ha12dc2ec75bc03c5E.llvm.16025928666130638512: argument 0"}
!2217 = distinct !{!2217, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17ha12dc2ec75bc03c5E.llvm.16025928666130638512"}
!2218 = distinct !{!2218, !2219, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h2178b4f1db7dad8dE: argument 0"}
!2219 = distinct !{!2219, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h2178b4f1db7dad8dE"}
!2220 = !{!2221, !2222, !2223, !2224}
!2221 = distinct !{!2221, !2213, !"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u64$GT$2eq17hce4d754255797c04E.llvm.16025928666130638512: argument 1"}
!2222 = distinct !{!2222, !2215, !"_ZN4core5tuple64_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$$LP$U$C$T$RP$$GT$2eq17h106f346c9ba66df3E.llvm.16025928666130638512: argument 1"}
!2223 = distinct !{!2223, !2217, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17ha12dc2ec75bc03c5E.llvm.16025928666130638512: argument 1"}
!2224 = distinct !{!2224, !2219, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h2178b4f1db7dad8dE: argument 1"}
!2225 = !{!2226, !2214, !2216, !2218}
!2226 = distinct !{!2226, !2227, !"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u64$GT$2eq17hce4d754255797c04E.llvm.16025928666130638512: argument 0"}
!2227 = distinct !{!2227, !"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u64$GT$2eq17hce4d754255797c04E.llvm.16025928666130638512"}
!2228 = !{!2229, !2222, !2223, !2224}
!2229 = distinct !{!2229, !2227, !"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u64$GT$2eq17hce4d754255797c04E.llvm.16025928666130638512: argument 1"}
!2230 = !{!2231}
!2231 = distinct !{!2231, !2232, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17h19620cc1be609185E.llvm.12140164130908788668: argument 0"}
!2232 = distinct !{!2232, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17h19620cc1be609185E.llvm.12140164130908788668"}
!2233 = !{!2234}
!2234 = distinct !{!2234, !2232, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17h19620cc1be609185E.llvm.12140164130908788668: argument 1"}
!2235 = !{!2236}
!2236 = distinct !{!2236, !2237, !"_ZN9hashbrown3raw13RawTableInner5erase17h65cbf8d5c032ce52E.llvm.12140164130908788668: argument 0"}
!2237 = distinct !{!2237, !"_ZN9hashbrown3raw13RawTableInner5erase17h65cbf8d5c032ce52E.llvm.12140164130908788668"}
!2238 = !{!2236, !2231}
!2239 = !{!2240, !2236, !2231, !2234}
!2240 = distinct !{!2240, !2241, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.12140164130908788668: argument 0"}
!2241 = distinct !{!2241, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.12140164130908788668"}
!2242 = !{!2243, !2236, !2231, !2234}
!2243 = distinct !{!2243, !2244, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.12140164130908788668: argument 0"}
!2244 = distinct !{!2244, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.12140164130908788668"}
!2245 = !{!2236, !2231, !2234}
!2246 = !{!2247}
!2247 = distinct !{!2247, !2248, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17h6b14769f7faa5a86E.llvm.12140164130908788668: argument 0"}
!2248 = distinct !{!2248, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17h6b14769f7faa5a86E.llvm.12140164130908788668"}
!2249 = !{!2250}
!2250 = distinct !{!2250, !2248, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17h6b14769f7faa5a86E.llvm.12140164130908788668: argument 1"}
!2251 = !{!2252}
!2252 = distinct !{!2252, !2253, !"_ZN9hashbrown3raw13RawTableInner5erase17h65cbf8d5c032ce52E.llvm.12140164130908788668: argument 0"}
!2253 = distinct !{!2253, !"_ZN9hashbrown3raw13RawTableInner5erase17h65cbf8d5c032ce52E.llvm.12140164130908788668"}
!2254 = !{!2252, !2247}
!2255 = !{!2256, !2252, !2247, !2250}
!2256 = distinct !{!2256, !2257, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.12140164130908788668: argument 0"}
!2257 = distinct !{!2257, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.12140164130908788668"}
!2258 = !{!2259, !2252, !2247, !2250}
!2259 = distinct !{!2259, !2260, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.12140164130908788668: argument 0"}
!2260 = distinct !{!2260, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.12140164130908788668"}
!2261 = !{!2252, !2247, !2250}
!2262 = !{!2263}
!2263 = distinct !{!2263, !2264, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17hf2926d1e40ccdb57E.llvm.12140164130908788668: argument 0"}
!2264 = distinct !{!2264, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17hf2926d1e40ccdb57E.llvm.12140164130908788668"}
!2265 = !{!2266}
!2266 = distinct !{!2266, !2264, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17hf2926d1e40ccdb57E.llvm.12140164130908788668: argument 1"}
!2267 = !{!2268}
!2268 = distinct !{!2268, !2269, !"_ZN9hashbrown3raw13RawTableInner5erase17h65cbf8d5c032ce52E.llvm.12140164130908788668: argument 0"}
!2269 = distinct !{!2269, !"_ZN9hashbrown3raw13RawTableInner5erase17h65cbf8d5c032ce52E.llvm.12140164130908788668"}
!2270 = !{!2268, !2263}
!2271 = !{!2272, !2268, !2263, !2266}
!2272 = distinct !{!2272, !2273, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.12140164130908788668: argument 0"}
!2273 = distinct !{!2273, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.12140164130908788668"}
!2274 = !{!2275, !2268, !2263, !2266}
!2275 = distinct !{!2275, !2276, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.12140164130908788668: argument 0"}
!2276 = distinct !{!2276, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.12140164130908788668"}
!2277 = !{!2268, !2263, !2266}
