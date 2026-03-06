; ModuleID = 'bench/tree-sitter-rs/original/29jobt8pkdzk3dof.ll'
source_filename = "bench/tree-sitter-rs/original/29jobt8pkdzk3dof.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.5e5cabce3d17e06a873a40081e65f586.0.llvm.10232584350437833291 = hidden unnamed_addr constant <{ [73 x i8] }> <{ [73 x i8] c"assertion failed: 0 < pointee_size && pointee_size <= isize::MAX as usize" }>, align 1
@anon.5e5cabce3d17e06a873a40081e65f586.1.llvm.10232584350437833291 = hidden unnamed_addr constant <{ [81 x i8] }> <{ [81 x i8] c"/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/core/src/ptr/const_ptr.rs" }>, align 1
@anon.5e5cabce3d17e06a873a40081e65f586.2.llvm.10232584350437833291 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.5e5cabce3d17e06a873a40081e65f586.1.llvm.10232584350437833291, [16 x i8] c"Q\00\00\00\00\00\00\004\03\00\00\09\00\00\00" }>, align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden { i8, i8 } @"_ZN104_$LT$core..iter..adapters..copied..Copied$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8e8627fc7733fc38E"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !4, !nonnull !7, !noundef !7
  %4 = load ptr, ptr %0, align 8, !alias.scope !4, !nonnull !7, !noundef !7
  %5 = icmp ne ptr %4, %3
  br i1 %5, label %6, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hceeccb0763707387E.llvm.10232584350437833291.exit"

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store ptr %7, ptr %0, align 8, !alias.scope !4
  %8 = load i8, ptr %4, align 1, !noundef !7
  br label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hceeccb0763707387E.llvm.10232584350437833291.exit"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hceeccb0763707387E.llvm.10232584350437833291.exit": ; preds = %1, %6
  %.sroa.3.0 = phi i8 [ %8, %6 ], [ undef, %1 ]
  %9 = zext i1 %5 to i8
  %10 = insertvalue { i8, i8 } poison, i8 %9, 0
  %11 = insertvalue { i8, i8 } %10, i8 %.sroa.3.0, 1
  ret { i8, i8 } %11
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN104_$LT$core..iter..adapters..copied..Copied$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hde19379d81bc5044E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [4 x i8], align 4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !8)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !11)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !14)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !alias.scope !16, !noalias !14, !nonnull !7, !noundef !7
  %.promoted.i.i = load ptr, ptr %0, align 8, !alias.scope !16, !noalias !14
  %5 = icmp eq ptr %.promoted.i.i, %4
  br i1 %5, label %"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h51ac3d53a0f00233E.llvm.10232584350437833291.exit.thread", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !alias.scope !19, !noalias !11, !nonnull !7, !align !20
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 32
  br label %10

10:                                               ; preds = %"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17hf428f40d88ade2f1E.exit.thread9.i.i", %.lr.ph.i.i
  %11 = phi ptr [ %.promoted.i.i, %.lr.ph.i.i ], [ %12, %"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17hf428f40d88ade2f1E.exit.thread9.i.i" ]
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %12, ptr %0, align 8, !alias.scope !16, !noalias !14
  %13 = load ptr, ptr %11, align 8, !noalias !21, !nonnull !7, !align !28, !noundef !7
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %15 = load i64, ptr %14, align 8, !noalias !21, !noundef !7
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !21
  store i32 0, ptr %2, align 4, !noalias !21
  %16 = call { ptr, i64 } @_ZN4core4char7methods15encode_utf8_raw17h0195287417066071E.llvm.13317857278563473081(i32 noundef 95, ptr noalias noundef nonnull align 1 %2, i64 noundef 4), !noalias !21
  %17 = extractvalue { ptr, i64 } %16, 1
  %.not.i.i.i.i.i = icmp ult i64 %15, %17
  br i1 %.not.i.i.i.i.i, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hda2e356b6236a3ccE.exit.thread.i.i.i.i", label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hda2e356b6236a3ccE.exit.i.i.i.i"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hda2e356b6236a3ccE.exit.thread.i.i.i.i": ; preds = %10
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !21
  br label %20

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hda2e356b6236a3ccE.exit.i.i.i.i": ; preds = %10
  %18 = extractvalue { ptr, i64 } %16, 0
  %bcmp.i.i.i.i.i.i = call i32 @bcmp(ptr nonnull readonly align 1 %18, ptr nonnull readonly align 1 %13, i64 %17), !alias.scope !29, !noalias !21
  %19 = icmp eq i32 %bcmp.i.i.i.i.i.i, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !21
  br i1 %19, label %"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17hf428f40d88ade2f1E.exit.thread9.i.i", label %20

20:                                               ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hda2e356b6236a3ccE.exit.i.i.i.i", %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hda2e356b6236a3ccE.exit.thread.i.i.i.i"
  %21 = load i64, ptr %8, align 8, !alias.scope !36, !noalias !39, !noundef !7
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h51ac3d53a0f00233E.llvm.10232584350437833291.exit", label %"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17hf428f40d88ade2f1E.exit.i.i"

"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17hf428f40d88ade2f1E.exit.i.i": ; preds = %20
  %23 = call noundef i64 @_ZN4core4hash11BuildHasher8hash_one17hb73168977208b880E(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %11), !noalias !21
  %24 = call noundef align 8 dereferenceable_or_null(16) ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h8bbca0c6f4b1a54eE.llvm.17993675034718784294"(ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %7, i64 noundef %23, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %11), !noalias !21
  %25 = icmp eq ptr %24, null
  br i1 %25, label %"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h51ac3d53a0f00233E.llvm.10232584350437833291.exit", label %"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17hf428f40d88ade2f1E.exit.thread9.i.i"

"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17hf428f40d88ade2f1E.exit.thread9.i.i": ; preds = %"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17hf428f40d88ade2f1E.exit.i.i", %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hda2e356b6236a3ccE.exit.i.i.i.i"
  %26 = icmp eq ptr %12, %4
  br i1 %26, label %"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h51ac3d53a0f00233E.llvm.10232584350437833291.exit.thread", label %10

"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h51ac3d53a0f00233E.llvm.10232584350437833291.exit": ; preds = %"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17hf428f40d88ade2f1E.exit.i.i", %20
  %27 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %28 = load ptr, ptr %11, align 8, !nonnull !7, !align !28, !noundef !7
  %29 = load i64, ptr %27, align 8, !noundef !7
  br label %"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h51ac3d53a0f00233E.llvm.10232584350437833291.exit.thread"

"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h51ac3d53a0f00233E.llvm.10232584350437833291.exit.thread": ; preds = %"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17hf428f40d88ade2f1E.exit.thread9.i.i", %1, %"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h51ac3d53a0f00233E.llvm.10232584350437833291.exit"
  %.sroa.3.0 = phi i64 [ %29, %"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h51ac3d53a0f00233E.llvm.10232584350437833291.exit" ], [ undef, %1 ], [ undef, %"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17hf428f40d88ade2f1E.exit.thread9.i.i" ]
  %.sroa.0.0 = phi ptr [ %28, %"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h51ac3d53a0f00233E.llvm.10232584350437833291.exit" ], [ null, %1 ], [ null, %"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17hf428f40d88ade2f1E.exit.thread9.i.i" ]
  %30 = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0, 0
  %31 = insertvalue { ptr, i64 } %30, i64 %.sroa.3.0, 1
  ret { ptr, i64 } %31
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN104_$LT$core..iter..adapters..copied..Copied$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17haa57e96c5c9341f0E"(ptr noalias noundef writeonly sret({ i64, { i64, i64 } }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #2 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !41)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !44)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !alias.scope !46, !noalias !49, !nonnull !7, !noundef !7
  %5 = load ptr, ptr %1, align 8, !alias.scope !46, !noalias !49, !nonnull !7, !noundef !7
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub nuw i64 %6, %7
  %9 = lshr exact i64 %8, 4
  store i64 0, ptr %0, align 8, !alias.scope !41, !noalias !44
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %10, align 8, !alias.scope !41, !noalias !44
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %9, ptr %11, align 8, !alias.scope !41, !noalias !44
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef align 8 dereferenceable_or_null(16) ptr @"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h51ac3d53a0f00233E.llvm.10232584350437833291"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca [4 x i8], align 4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !51)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !54)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !alias.scope !56, !noalias !54, !nonnull !7, !noundef !7
  %.promoted.i = load ptr, ptr %0, align 8, !alias.scope !56, !noalias !54
  %5 = icmp eq ptr %.promoted.i, %4
  br i1 %5, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17ha74b3cb5d391ff35E.llvm.10232584350437833291.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !alias.scope !54, !noalias !51, !nonnull !7, !align !20
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 32
  br label %10

10:                                               ; preds = %"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17hf428f40d88ade2f1E.exit.thread9.i", %.lr.ph.i
  %11 = phi ptr [ %.promoted.i, %.lr.ph.i ], [ %12, %"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17hf428f40d88ade2f1E.exit.thread9.i" ]
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %12, ptr %0, align 8, !alias.scope !56, !noalias !54
  %13 = load ptr, ptr %11, align 8, !noalias !59, !nonnull !7, !align !28, !noundef !7
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %15 = load i64, ptr %14, align 8, !noalias !59, !noundef !7
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !59
  store i32 0, ptr %2, align 4, !noalias !59
  %16 = call { ptr, i64 } @_ZN4core4char7methods15encode_utf8_raw17h0195287417066071E.llvm.13317857278563473081(i32 noundef 95, ptr noalias noundef nonnull align 1 %2, i64 noundef 4), !noalias !59
  %17 = extractvalue { ptr, i64 } %16, 1
  %.not.i.i.i.i = icmp ult i64 %15, %17
  br i1 %.not.i.i.i.i, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hda2e356b6236a3ccE.exit.thread.i.i.i", label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hda2e356b6236a3ccE.exit.i.i.i"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hda2e356b6236a3ccE.exit.thread.i.i.i": ; preds = %10
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !59
  br label %20

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hda2e356b6236a3ccE.exit.i.i.i": ; preds = %10
  %18 = extractvalue { ptr, i64 } %16, 0
  %bcmp.i.i.i.i.i = call i32 @bcmp(ptr nonnull readonly align 1 %18, ptr nonnull readonly align 1 %13, i64 %17), !alias.scope !66, !noalias !59
  %19 = icmp eq i32 %bcmp.i.i.i.i.i, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !59
  br i1 %19, label %"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17hf428f40d88ade2f1E.exit.thread9.i", label %20

20:                                               ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hda2e356b6236a3ccE.exit.i.i.i", %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hda2e356b6236a3ccE.exit.thread.i.i.i"
  %21 = load i64, ptr %8, align 8, !alias.scope !73, !noalias !76, !noundef !7
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17ha74b3cb5d391ff35E.llvm.10232584350437833291.exit", label %"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17hf428f40d88ade2f1E.exit.i"

"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17hf428f40d88ade2f1E.exit.i": ; preds = %20
  %23 = call noundef i64 @_ZN4core4hash11BuildHasher8hash_one17hb73168977208b880E(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %11), !noalias !59
  %24 = call noundef align 8 dereferenceable_or_null(16) ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h8bbca0c6f4b1a54eE.llvm.17993675034718784294"(ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %7, i64 noundef %23, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %11), !noalias !59
  %25 = icmp eq ptr %24, null
  br i1 %25, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17ha74b3cb5d391ff35E.llvm.10232584350437833291.exit", label %"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17hf428f40d88ade2f1E.exit.thread9.i"

"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17hf428f40d88ade2f1E.exit.thread9.i": ; preds = %"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17hf428f40d88ade2f1E.exit.i", %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hda2e356b6236a3ccE.exit.i.i.i"
  %26 = icmp eq ptr %12, %4
  br i1 %26, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17ha74b3cb5d391ff35E.llvm.10232584350437833291.exit", label %10

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17ha74b3cb5d391ff35E.llvm.10232584350437833291.exit": ; preds = %20, %"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17hf428f40d88ade2f1E.exit.i", %"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17hf428f40d88ade2f1E.exit.thread9.i", %1
  %.0.i = phi ptr [ null, %1 ], [ %11, %"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17hf428f40d88ade2f1E.exit.i" ], [ %11, %20 ], [ null, %"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17hf428f40d88ade2f1E.exit.thread9.i" ]
  ret ptr %.0.i
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h151241f6e7a777e7E.llvm.10232584350437833291"(ptr noalias noundef writeonly sret({ i64, { i64, i64 } }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !alias.scope !78, !noalias !81, !nonnull !7, !noundef !7
  %5 = load ptr, ptr %1, align 8, !alias.scope !78, !noalias !81, !nonnull !7, !noundef !7
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub nuw i64 %6, %7
  %9 = lshr exact i64 %8, 4
  store i64 0, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %9, ptr %11, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nounwind nonlazybind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h303d7ff60e1c8e56E.llvm.10232584350437833291"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #5 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !7
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !7
  %.not.i.i = icmp eq i64 %4, %6
  br i1 %.not.i.i, label %7, label %"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17h256a3fdda6844c00E.llvm.10232584350437833291.exit"

7:                                                ; preds = %2
  %8 = load ptr, ptr %1, align 8, !nonnull !7, !align !28, !noundef !7
  %9 = load ptr, ptr %0, align 8, !nonnull !7, !align !28, !noundef !7
  %bcmp.i.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %9, ptr nonnull readonly align 1 %8, i64 %4), !alias.scope !83
  %10 = icmp eq i32 %bcmp.i.i, 0
  br label %"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17h256a3fdda6844c00E.llvm.10232584350437833291.exit"

"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17h256a3fdda6844c00E.llvm.10232584350437833291.exit": ; preds = %2, %7
  %.0.i.i = phi i1 [ %10, %7 ], [ false, %2 ]
  ret i1 %.0.i.i
}

; Function Attrs: inlinehint mustprogress nofree norecurse nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17h256a3fdda6844c00E.llvm.10232584350437833291"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 captures(none) %2, i64 noundef %3) unnamed_addr #6 {
  %.not.i = icmp eq i64 %1, %3
  br i1 %.not.i, label %5, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hab73950af7f367c1E.exit"

5:                                                ; preds = %4
  %bcmp.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %0, ptr nonnull readonly align 1 %2, i64 %1), !alias.scope !90
  %6 = icmp eq i32 %bcmp.i, 0
  br label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hab73950af7f367c1E.exit"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hab73950af7f367c1E.exit": ; preds = %4, %5
  %.0.i = phi i1 [ %6, %5 ], [ false, %4 ]
  ret i1 %.0.i
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @_ZN4core5slice6rotate10ptr_rotate17h29ae7a7b7549c908E(i64 noundef %0, ptr noundef captures(none) %1, i64 noundef %2) unnamed_addr #7 personality ptr @rust_eh_personality {
  %4 = alloca { { { i64, [6 x i64] }, { { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, ptr, { ptr, i64 }, ptr, {} } }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, ptr, ptr, ptr, i64 }, align 8
  %5 = alloca { { { i64, [6 x i64] }, { { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, ptr, { ptr, i64 }, ptr, {} } }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, ptr, ptr, ptr, i64 }, align 8
  %6 = alloca { { { i64, [6 x i64] }, { { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, ptr, { ptr, i64 }, ptr, {} } }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, ptr, ptr, ptr, i64 }, align 8
  %7 = icmp eq i64 %2, 0
  %8 = icmp eq i64 %0, 0
  %or.cond = or i1 %8, %7
  br i1 %or.cond, label %._crit_edge, label %9

._crit_edge:                                      ; preds = %43, %25, %3
  ret void

9:                                                ; preds = %3
  %10 = sub nsw i64 0, %0
  %11 = getelementptr inbounds [240 x i8], ptr %1, i64 %10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(240) %4, ptr noundef nonnull align 8 dereferenceable(240) %11, i64 240, i1 false)
  br label %.outer

.outer:                                           ; preds = %27, %9
  %.042.ph = phi i64 [ %spec.select, %27 ], [ %2, %9 ]
  %.040.ph = phi i64 [ %23, %27 ], [ %2, %9 ]
  br label %12

12:                                               ; preds = %.outer, %20
  %.040 = phi i64 [ %21, %20 ], [ %.040.ph, %.outer ]
  %13 = getelementptr inbounds [240 x i8], ptr %11, i64 %.040
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(240) %6, ptr noundef nonnull align 8 dereferenceable(240) %4, i64 240, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !94)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !97)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !100)
  br label %14

14:                                               ; preds = %14, %12
  %.05.i.i.i = phi i64 [ 0, %12 ], [ %19, %14 ]
  %15 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %.05.i.i.i
  %16 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %.05.i.i.i
  %17 = load i64, ptr %15, align 8, !alias.scope !97, !noalias !102
  %18 = load i64, ptr %16, align 8, !alias.scope !104, !noalias !105
  store i64 %18, ptr %15, align 8, !alias.scope !97, !noalias !102
  store i64 %17, ptr %16, align 8, !alias.scope !104, !noalias !105
  %19 = add nuw nsw i64 %.05.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %19, 30
  br i1 %exitcond.not.i.i.i, label %_ZN4core3ptr7replace17hd13043bdc384bd0bE.exit, label %14

_ZN4core3ptr7replace17hd13043bdc384bd0bE.exit:    ; preds = %14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(240) %4, ptr noundef nonnull align 8 dereferenceable(240) %6, i64 240, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.not = icmp ult i64 %.040, %0
  br i1 %.not, label %20, label %22

20:                                               ; preds = %_ZN4core3ptr7replace17hd13043bdc384bd0bE.exit
  %21 = add i64 %.040, %2
  br label %12

22:                                               ; preds = %_ZN4core3ptr7replace17hd13043bdc384bd0bE.exit
  %23 = sub nuw i64 %.040, %0
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(240) %11, ptr noundef nonnull align 8 dereferenceable(240) %4, i64 240, i1 false)
  %26 = icmp ugt i64 %.042.ph, 1
  br i1 %26, label %.lr.ph, label %._crit_edge

27:                                               ; preds = %22
  %spec.select = tail call i64 @llvm.umin.i64(i64 %23, i64 %.042.ph)
  br label %.outer

.lr.ph:                                           ; preds = %25, %43
  %.sroa.033.053 = phi i64 [ %44, %43 ], [ 1, %25 ]
  %28 = getelementptr inbounds [240 x i8], ptr %11, i64 %.sroa.033.053
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(240) %4, ptr noundef nonnull align 8 dereferenceable(240) %28, i64 240, i1 false)
  %29 = add i64 %.sroa.033.053, %2
  br label %30

30:                                               ; preds = %.backedge, %.lr.ph
  %.2 = phi i64 [ %29, %.lr.ph ], [ %.2.be, %.backedge ]
  %31 = getelementptr inbounds [240 x i8], ptr %11, i64 %.2
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(240) %5, ptr noundef nonnull align 8 dereferenceable(240) %4, i64 240, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !106)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !109)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !112)
  br label %32

32:                                               ; preds = %32, %30
  %.05.i.i.i48 = phi i64 [ 0, %30 ], [ %37, %32 ]
  %33 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %.05.i.i.i48
  %34 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %.05.i.i.i48
  %35 = load i64, ptr %33, align 8, !alias.scope !109, !noalias !114
  %36 = load i64, ptr %34, align 8, !alias.scope !116, !noalias !117
  store i64 %36, ptr %33, align 8, !alias.scope !109, !noalias !114
  store i64 %35, ptr %34, align 8, !alias.scope !116, !noalias !117
  %37 = add nuw nsw i64 %.05.i.i.i48, 1
  %exitcond.not.i.i.i49 = icmp eq i64 %37, 30
  br i1 %exitcond.not.i.i.i49, label %_ZN4core3ptr7replace17hd13043bdc384bd0bE.exit50, label %32

_ZN4core3ptr7replace17hd13043bdc384bd0bE.exit50:  ; preds = %32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(240) %4, ptr noundef nonnull align 8 dereferenceable(240) %5, i64 240, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.not47 = icmp ult i64 %.2, %0
  br i1 %.not47, label %38, label %40

38:                                               ; preds = %_ZN4core3ptr7replace17hd13043bdc384bd0bE.exit50
  %39 = add i64 %.2, %2
  br label %.backedge

40:                                               ; preds = %_ZN4core3ptr7replace17hd13043bdc384bd0bE.exit50
  %41 = sub nuw i64 %.2, %0
  %42 = icmp eq i64 %41, %.sroa.033.053
  br i1 %42, label %43, label %.backedge

.backedge:                                        ; preds = %40, %38
  %.2.be = phi i64 [ %41, %40 ], [ %39, %38 ]
  br label %30

43:                                               ; preds = %40
  %44 = add nuw i64 %.sroa.033.053, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(240) %28, ptr noundef nonnull align 8 dereferenceable(240) %4, i64 240, i1 false)
  %exitcond.not = icmp eq i64 %44, %.042.ph
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull align 8 dereferenceable(16) ptr @"_ZN51_$LT$T$u20$as$u20$core..borrow..Borrow$LT$T$GT$$GT$6borrow17h5e4dc59fc3ef1e27E.llvm.10232584350437833291"(ptr noalias noundef readonly returned align 8 captures(ret: address, provenance) dereferenceable(16) %0) unnamed_addr #8 {
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nounwind nonlazybind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h2cce8db86c74e07dE"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, i64 noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #9 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !118, !noundef !7
  %.not.i.i = icmp eq i64 %1, %5
  br i1 %.not.i.i, label %6, label %"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17h256a3fdda6844c00E.llvm.10232584350437833291.exit"

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load ptr, ptr %7, align 8, !alias.scope !118, !nonnull !7, !noundef !7
  %bcmp.i.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %0, ptr nonnull readonly align 1 %8, i64 %1), !alias.scope !121
  %9 = icmp eq i32 %bcmp.i.i, 0
  br label %"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17h256a3fdda6844c00E.llvm.10232584350437833291.exit"

"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17h256a3fdda6844c00E.llvm.10232584350437833291.exit": ; preds = %3, %6
  %.0.i.i = phi i1 [ %9, %6 ], [ false, %3 ]
  ret i1 %.0.i.i
}

; Function Attrs: mustprogress nofree norecurse nounwind nonlazybind willreturn memory(read, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17ha4c375961a4b245cE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #10 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !128)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !131)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !alias.scope !128, !noalias !131, !noundef !7
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !alias.scope !131, !noalias !128, !noundef !7
  %.not.i.i.i = icmp eq i64 %4, %6
  br i1 %.not.i.i.i, label %7, label %"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h303d7ff60e1c8e56E.llvm.10232584350437833291.exit"

7:                                                ; preds = %2
  %8 = load ptr, ptr %1, align 8, !alias.scope !131, !noalias !128, !nonnull !7, !align !28, !noundef !7
  %9 = load ptr, ptr %0, align 8, !alias.scope !128, !noalias !131, !nonnull !7, !align !28, !noundef !7
  %bcmp.i.i.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %9, ptr nonnull readonly align 1 %8, i64 %4), !alias.scope !133, !noalias !140
  %10 = icmp eq i32 %bcmp.i.i.i, 0
  br label %"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h303d7ff60e1c8e56E.llvm.10232584350437833291.exit"

"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h303d7ff60e1c8e56E.llvm.10232584350437833291.exit": ; preds = %2, %7
  %.0.i.i.i = phi i1 [ %10, %7 ], [ false, %2 ]
  ret i1 %.0.i.i.i
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN5alloc3str83_$LT$impl$u20$core..borrow..Borrow$LT$str$GT$$u20$for$u20$alloc..string..String$GT$6borrow17hbef6e98c09a137dbE.llvm.10232584350437833291"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #11 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !7, !noundef !7
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !7
  %6 = insertvalue { ptr, i64 } poison, ptr %3, 0
  %7 = insertvalue { ptr, i64 } %6, i64 %5, 1
  ret { ptr, i64 } %7
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN86_$LT$alloc..boxed..Box$LT$F$C$A$GT$$u20$as$u20$core..ops..function..Fn$LT$Args$GT$$GT$4call17ha16451e02e19cae2E"(ptr noalias noundef sret({ { { i64, [87 x i64] } }, { { i64, [43 x i64] } }, { { { i64, ptr }, i64 }, { i32, i32 }, ptr }, { { i64, [26 x i64] } }, { { i64, [6 x i64] } }, { { i64, [3 x i64] } } }) align 8 captures(none) dereferenceable(1400) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #1 {
  %3 = load ptr, ptr %1, align 8, !nonnull !7, !align !28, !noundef !7
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !7, !align !20, !noundef !7
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %7 = load ptr, ptr %6, align 8, !invariant.load !7, !nonnull !7
  tail call void %7(ptr noalias noundef nonnull sret({ { { i64, [87 x i64] } }, { { i64, [43 x i64] } }, { { { i64, ptr }, i64 }, { i32, i32 }, ptr }, { { i64, [26 x i64] } }, { { i64, [6 x i64] } }, { { i64, [3 x i64] } } }) align 8 captures(none) dereferenceable(1400) %0, ptr noundef nonnull align 1 %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef align 8 dereferenceable_or_null(16) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17ha74b3cb5d391ff35E.llvm.10232584350437833291"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca [4 x i8], align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !141, !nonnull !7, !noundef !7
  %.promoted = load ptr, ptr %0, align 8, !alias.scope !141
  %6 = icmp eq ptr %.promoted, %5
  br i1 %6, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hed4e98fafc7f99baE.exit.thread", label %.lr.ph

.lr.ph:                                           ; preds = %2
  %7 = load ptr, ptr %1, align 8, !nonnull !7, !align !20
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 32
  br label %10

10:                                               ; preds = %.lr.ph, %"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17hf428f40d88ade2f1E.exit.thread9"
  %11 = phi ptr [ %.promoted, %.lr.ph ], [ %12, %"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17hf428f40d88ade2f1E.exit.thread9" ]
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %12, ptr %0, align 8, !alias.scope !141
  %13 = load ptr, ptr %11, align 8, !noalias !144, !nonnull !7, !align !28, !noundef !7
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %15 = load i64, ptr %14, align 8, !noalias !144, !noundef !7
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !144
  store i32 0, ptr %3, align 4, !noalias !144
  %16 = call { ptr, i64 } @_ZN4core4char7methods15encode_utf8_raw17h0195287417066071E.llvm.13317857278563473081(i32 noundef 95, ptr noalias noundef nonnull align 1 %3, i64 noundef 4), !noalias !144
  %17 = extractvalue { ptr, i64 } %16, 1
  %.not.i.i.i = icmp ult i64 %15, %17
  br i1 %.not.i.i.i, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hda2e356b6236a3ccE.exit.thread.i.i", label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hda2e356b6236a3ccE.exit.i.i"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hda2e356b6236a3ccE.exit.thread.i.i": ; preds = %10
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !144
  br label %20

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hda2e356b6236a3ccE.exit.i.i": ; preds = %10
  %18 = extractvalue { ptr, i64 } %16, 0
  %bcmp.i.i.i.i = call i32 @bcmp(ptr nonnull readonly align 1 %18, ptr nonnull readonly align 1 %13, i64 %17), !alias.scope !151, !noalias !144
  %19 = icmp eq i32 %bcmp.i.i.i.i, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !144
  br i1 %19, label %"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17hf428f40d88ade2f1E.exit.thread9", label %20

20:                                               ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hda2e356b6236a3ccE.exit.i.i", %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hda2e356b6236a3ccE.exit.thread.i.i"
  %21 = load i64, ptr %8, align 8, !alias.scope !158, !noalias !161, !noundef !7
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hed4e98fafc7f99baE.exit.thread", label %"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17hf428f40d88ade2f1E.exit"

"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17hf428f40d88ade2f1E.exit": ; preds = %20
  %23 = call noundef i64 @_ZN4core4hash11BuildHasher8hash_one17hb73168977208b880E(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %11), !noalias !144
  %24 = call noundef align 8 dereferenceable_or_null(16) ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h8bbca0c6f4b1a54eE.llvm.17993675034718784294"(ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %7, i64 noundef %23, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %11), !noalias !144
  %25 = icmp eq ptr %24, null
  br i1 %25, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hed4e98fafc7f99baE.exit.thread", label %"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17hf428f40d88ade2f1E.exit.thread9"

"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17hf428f40d88ade2f1E.exit.thread9": ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hda2e356b6236a3ccE.exit.i.i", %"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17hf428f40d88ade2f1E.exit"
  %26 = icmp eq ptr %12, %5
  br i1 %26, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hed4e98fafc7f99baE.exit.thread", label %10

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hed4e98fafc7f99baE.exit.thread": ; preds = %"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17hf428f40d88ade2f1E.exit", %"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17hf428f40d88ade2f1E.exit.thread9", %20, %2
  %.0 = phi ptr [ null, %2 ], [ null, %"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17hf428f40d88ade2f1E.exit.thread9" ], [ %11, %20 ], [ %11, %"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17hf428f40d88ade2f1E.exit" ]
  ret ptr %.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden noundef align 1 dereferenceable_or_null(1) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hceeccb0763707387E.llvm.10232584350437833291"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0) unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !7, !noundef !7
  %4 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %5 = icmp eq ptr %4, %3
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store ptr %7, ptr %0, align 8
  br label %8

8:                                                ; preds = %1, %6
  %.0 = phi ptr [ %4, %6 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h5970f79a292cae04E.llvm.10232584350437833291"(ptr noalias noundef writeonly sret({ i64, { i64, i64 } }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !7, !noundef !7
  %5 = load ptr, ptr %1, align 8, !nonnull !7, !noundef !7
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub nuw i64 %6, %7
  %9 = lshr exact i64 %8, 4
  store i64 %9, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %9, ptr %11, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

; Function Attrs: nonlazybind uwtable
declare hidden noundef i64 @_ZN4core4hash11BuildHasher8hash_one17hb73168977208b880E(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef align 8 dereferenceable_or_null(16) ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h8bbca0c6f4b1a54eE.llvm.17993675034718784294"(ptr noalias noundef readonly align 8 dereferenceable(32), i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @_ZN4core4char7methods15encode_utf8_raw17h0195287417066071E.llvm.13317857278563473081(i32 noundef, ptr noalias noundef nonnull align 1, i64 noundef) unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

; Function Attrs: nocallback nofree nounwind nonlazybind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

attributes #0 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { inlinehint mustprogress nofree norecurse nounwind nonlazybind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { inlinehint mustprogress nofree norecurse nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { mustprogress nofree norecurse nounwind nonlazybind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { mustprogress nofree norecurse nounwind nonlazybind willreturn memory(read, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nounwind nonlazybind willreturn memory(argmem: read) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.76.0 (07dca489a 2024-02-04)"}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hceeccb0763707387E.llvm.10232584350437833291: argument 0"}
!6 = distinct !{!6, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hceeccb0763707387E.llvm.10232584350437833291"}
!7 = !{}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h51ac3d53a0f00233E.llvm.10232584350437833291: argument 0"}
!10 = distinct !{!10, !"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h51ac3d53a0f00233E.llvm.10232584350437833291"}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17ha74b3cb5d391ff35E.llvm.10232584350437833291: argument 0"}
!13 = distinct !{!13, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17ha74b3cb5d391ff35E.llvm.10232584350437833291"}
!14 = !{!15}
!15 = distinct !{!15, !13, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17ha74b3cb5d391ff35E.llvm.10232584350437833291: argument 1"}
!16 = !{!17, !12, !9}
!17 = distinct !{!17, !18, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hed4e98fafc7f99baE: argument 0"}
!18 = distinct !{!18, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hed4e98fafc7f99baE"}
!19 = !{!15, !9}
!20 = !{i64 8}
!21 = !{!22, !24, !25, !27, !12, !15, !9}
!22 = distinct !{!22, !23, !"_ZN21tree_sitter_highlight22HighlightConfiguration27nonconformant_capture_names28_$u7b$$u7b$closure$u7d$$u7d$17hdf350134a36cbef9E.llvm.13317857278563473081: argument 0"}
!23 = distinct !{!23, !"_ZN21tree_sitter_highlight22HighlightConfiguration27nonconformant_capture_names28_$u7b$$u7b$closure$u7d$$u7d$17hdf350134a36cbef9E.llvm.13317857278563473081"}
!24 = distinct !{!24, !23, !"_ZN21tree_sitter_highlight22HighlightConfiguration27nonconformant_capture_names28_$u7b$$u7b$closure$u7d$$u7d$17hdf350134a36cbef9E.llvm.13317857278563473081: argument 1"}
!25 = distinct !{!25, !26, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17hf428f40d88ade2f1E: argument 0"}
!26 = distinct !{!26, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17hf428f40d88ade2f1E"}
!27 = distinct !{!27, !26, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17hf428f40d88ade2f1E: argument 1"}
!28 = !{i64 1}
!29 = !{!30, !32, !33, !35}
!30 = distinct !{!30, !31, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hab73950af7f367c1E: argument 0"}
!31 = distinct !{!31, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hab73950af7f367c1E"}
!32 = distinct !{!32, !31, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hab73950af7f367c1E: argument 1"}
!33 = distinct !{!33, !34, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hda2e356b6236a3ccE: argument 0"}
!34 = distinct !{!34, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hda2e356b6236a3ccE"}
!35 = distinct !{!35, !34, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hda2e356b6236a3ccE: argument 1"}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$12contains_key17h24af689c3821ae5cE: argument 0"}
!38 = distinct !{!38, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$12contains_key17h24af689c3821ae5cE"}
!39 = !{!40, !22, !24, !25, !27, !12, !15, !9}
!40 = distinct !{!40, !38, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$12contains_key17h24af689c3821ae5cE: argument 1"}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h151241f6e7a777e7E.llvm.10232584350437833291: argument 0"}
!43 = distinct !{!43, !"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h151241f6e7a777e7E.llvm.10232584350437833291"}
!44 = !{!45}
!45 = distinct !{!45, !43, !"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h151241f6e7a777e7E.llvm.10232584350437833291: argument 1"}
!46 = !{!47, !45}
!47 = distinct !{!47, !48, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h5970f79a292cae04E.llvm.10232584350437833291: argument 1"}
!48 = distinct !{!48, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h5970f79a292cae04E.llvm.10232584350437833291"}
!49 = !{!50, !42}
!50 = distinct !{!50, !48, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h5970f79a292cae04E.llvm.10232584350437833291: argument 0"}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17ha74b3cb5d391ff35E.llvm.10232584350437833291: argument 0"}
!53 = distinct !{!53, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17ha74b3cb5d391ff35E.llvm.10232584350437833291"}
!54 = !{!55}
!55 = distinct !{!55, !53, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17ha74b3cb5d391ff35E.llvm.10232584350437833291: argument 1"}
!56 = !{!57, !52}
!57 = distinct !{!57, !58, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hed4e98fafc7f99baE: argument 0"}
!58 = distinct !{!58, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hed4e98fafc7f99baE"}
!59 = !{!60, !62, !63, !65, !52, !55}
!60 = distinct !{!60, !61, !"_ZN21tree_sitter_highlight22HighlightConfiguration27nonconformant_capture_names28_$u7b$$u7b$closure$u7d$$u7d$17hdf350134a36cbef9E.llvm.13317857278563473081: argument 0"}
!61 = distinct !{!61, !"_ZN21tree_sitter_highlight22HighlightConfiguration27nonconformant_capture_names28_$u7b$$u7b$closure$u7d$$u7d$17hdf350134a36cbef9E.llvm.13317857278563473081"}
!62 = distinct !{!62, !61, !"_ZN21tree_sitter_highlight22HighlightConfiguration27nonconformant_capture_names28_$u7b$$u7b$closure$u7d$$u7d$17hdf350134a36cbef9E.llvm.13317857278563473081: argument 1"}
!63 = distinct !{!63, !64, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17hf428f40d88ade2f1E: argument 0"}
!64 = distinct !{!64, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17hf428f40d88ade2f1E"}
!65 = distinct !{!65, !64, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17hf428f40d88ade2f1E: argument 1"}
!66 = !{!67, !69, !70, !72}
!67 = distinct !{!67, !68, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hab73950af7f367c1E: argument 0"}
!68 = distinct !{!68, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hab73950af7f367c1E"}
!69 = distinct !{!69, !68, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hab73950af7f367c1E: argument 1"}
!70 = distinct !{!70, !71, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hda2e356b6236a3ccE: argument 0"}
!71 = distinct !{!71, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hda2e356b6236a3ccE"}
!72 = distinct !{!72, !71, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hda2e356b6236a3ccE: argument 1"}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$12contains_key17h24af689c3821ae5cE: argument 0"}
!75 = distinct !{!75, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$12contains_key17h24af689c3821ae5cE"}
!76 = !{!77, !60, !62, !63, !65, !52, !55}
!77 = distinct !{!77, !75, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$12contains_key17h24af689c3821ae5cE: argument 1"}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h5970f79a292cae04E.llvm.10232584350437833291: argument 1"}
!80 = distinct !{!80, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h5970f79a292cae04E.llvm.10232584350437833291"}
!81 = !{!82}
!82 = distinct !{!82, !80, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h5970f79a292cae04E.llvm.10232584350437833291: argument 0"}
!83 = !{!84, !86, !87, !89}
!84 = distinct !{!84, !85, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hab73950af7f367c1E: argument 0"}
!85 = distinct !{!85, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hab73950af7f367c1E"}
!86 = distinct !{!86, !85, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hab73950af7f367c1E: argument 1"}
!87 = distinct !{!87, !88, !"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17h256a3fdda6844c00E.llvm.10232584350437833291: argument 0"}
!88 = distinct !{!88, !"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17h256a3fdda6844c00E.llvm.10232584350437833291"}
!89 = distinct !{!89, !88, !"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17h256a3fdda6844c00E.llvm.10232584350437833291: argument 1"}
!90 = !{!91, !93}
!91 = distinct !{!91, !92, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hab73950af7f367c1E: argument 0"}
!92 = distinct !{!92, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hab73950af7f367c1E"}
!93 = distinct !{!93, !92, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hab73950af7f367c1E: argument 1"}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZN4core3ptr7replace17hd13043bdc384bd0bE: argument 1"}
!96 = distinct !{!96, !"_ZN4core3ptr7replace17hd13043bdc384bd0bE"}
!97 = !{!98}
!98 = distinct !{!98, !99, !"_ZN4core3mem4swap17h2f269ccfbdc9248fE: argument 0"}
!99 = distinct !{!99, !"_ZN4core3mem4swap17h2f269ccfbdc9248fE"}
!100 = !{!101}
!101 = distinct !{!101, !99, !"_ZN4core3mem4swap17h2f269ccfbdc9248fE: argument 1"}
!102 = !{!101, !103, !95}
!103 = distinct !{!103, !96, !"_ZN4core3ptr7replace17hd13043bdc384bd0bE: argument 0"}
!104 = !{!101, !95}
!105 = !{!98, !103}
!106 = !{!107}
!107 = distinct !{!107, !108, !"_ZN4core3ptr7replace17hd13043bdc384bd0bE: argument 1"}
!108 = distinct !{!108, !"_ZN4core3ptr7replace17hd13043bdc384bd0bE"}
!109 = !{!110}
!110 = distinct !{!110, !111, !"_ZN4core3mem4swap17h2f269ccfbdc9248fE: argument 0"}
!111 = distinct !{!111, !"_ZN4core3mem4swap17h2f269ccfbdc9248fE"}
!112 = !{!113}
!113 = distinct !{!113, !111, !"_ZN4core3mem4swap17h2f269ccfbdc9248fE: argument 1"}
!114 = !{!113, !115, !107}
!115 = distinct !{!115, !108, !"_ZN4core3ptr7replace17hd13043bdc384bd0bE: argument 0"}
!116 = !{!113, !107}
!117 = !{!110, !115}
!118 = !{!119}
!119 = distinct !{!119, !120, !"_ZN5alloc3str83_$LT$impl$u20$core..borrow..Borrow$LT$str$GT$$u20$for$u20$alloc..string..String$GT$6borrow17hbef6e98c09a137dbE.llvm.10232584350437833291: argument 0"}
!120 = distinct !{!120, !"_ZN5alloc3str83_$LT$impl$u20$core..borrow..Borrow$LT$str$GT$$u20$for$u20$alloc..string..String$GT$6borrow17hbef6e98c09a137dbE.llvm.10232584350437833291"}
!121 = !{!122, !124, !125, !127}
!122 = distinct !{!122, !123, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hab73950af7f367c1E: argument 0"}
!123 = distinct !{!123, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hab73950af7f367c1E"}
!124 = distinct !{!124, !123, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hab73950af7f367c1E: argument 1"}
!125 = distinct !{!125, !126, !"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17h256a3fdda6844c00E.llvm.10232584350437833291: argument 0"}
!126 = distinct !{!126, !"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17h256a3fdda6844c00E.llvm.10232584350437833291"}
!127 = distinct !{!127, !126, !"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17h256a3fdda6844c00E.llvm.10232584350437833291: argument 1"}
!128 = !{!129}
!129 = distinct !{!129, !130, !"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h303d7ff60e1c8e56E.llvm.10232584350437833291: argument 0"}
!130 = distinct !{!130, !"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h303d7ff60e1c8e56E.llvm.10232584350437833291"}
!131 = !{!132}
!132 = distinct !{!132, !130, !"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h303d7ff60e1c8e56E.llvm.10232584350437833291: argument 1"}
!133 = !{!134, !136, !137, !139}
!134 = distinct !{!134, !135, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hab73950af7f367c1E: argument 0"}
!135 = distinct !{!135, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hab73950af7f367c1E"}
!136 = distinct !{!136, !135, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hab73950af7f367c1E: argument 1"}
!137 = distinct !{!137, !138, !"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17h256a3fdda6844c00E.llvm.10232584350437833291: argument 0"}
!138 = distinct !{!138, !"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17h256a3fdda6844c00E.llvm.10232584350437833291"}
!139 = distinct !{!139, !138, !"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17h256a3fdda6844c00E.llvm.10232584350437833291: argument 1"}
!140 = !{!129, !132}
!141 = !{!142}
!142 = distinct !{!142, !143, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hed4e98fafc7f99baE: argument 0"}
!143 = distinct !{!143, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hed4e98fafc7f99baE"}
!144 = !{!145, !147, !148, !150}
!145 = distinct !{!145, !146, !"_ZN21tree_sitter_highlight22HighlightConfiguration27nonconformant_capture_names28_$u7b$$u7b$closure$u7d$$u7d$17hdf350134a36cbef9E.llvm.13317857278563473081: argument 0"}
!146 = distinct !{!146, !"_ZN21tree_sitter_highlight22HighlightConfiguration27nonconformant_capture_names28_$u7b$$u7b$closure$u7d$$u7d$17hdf350134a36cbef9E.llvm.13317857278563473081"}
!147 = distinct !{!147, !146, !"_ZN21tree_sitter_highlight22HighlightConfiguration27nonconformant_capture_names28_$u7b$$u7b$closure$u7d$$u7d$17hdf350134a36cbef9E.llvm.13317857278563473081: argument 1"}
!148 = distinct !{!148, !149, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17hf428f40d88ade2f1E: argument 0"}
!149 = distinct !{!149, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17hf428f40d88ade2f1E"}
!150 = distinct !{!150, !149, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17hf428f40d88ade2f1E: argument 1"}
!151 = !{!152, !154, !155, !157}
!152 = distinct !{!152, !153, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hab73950af7f367c1E: argument 0"}
!153 = distinct !{!153, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hab73950af7f367c1E"}
!154 = distinct !{!154, !153, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hab73950af7f367c1E: argument 1"}
!155 = distinct !{!155, !156, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hda2e356b6236a3ccE: argument 0"}
!156 = distinct !{!156, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hda2e356b6236a3ccE"}
!157 = distinct !{!157, !156, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hda2e356b6236a3ccE: argument 1"}
!158 = !{!159}
!159 = distinct !{!159, !160, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$12contains_key17h24af689c3821ae5cE: argument 0"}
!160 = distinct !{!160, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$12contains_key17h24af689c3821ae5cE"}
!161 = !{!162, !145, !147, !148, !150}
!162 = distinct !{!162, !160, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$12contains_key17h24af689c3821ae5cE: argument 1"}
