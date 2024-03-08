target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.7d2a8e90ba2d0cb34dcaac621bbd961f.0.llvm.67019456691448734 = hidden unnamed_addr constant <{ [73 x i8] }> <{ [73 x i8] c"assertion failed: 0 < pointee_size && pointee_size <= isize::MAX as usize" }>, align 1
@anon.7d2a8e90ba2d0cb34dcaac621bbd961f.1.llvm.67019456691448734 = hidden unnamed_addr constant <{ [81 x i8] }> <{ [81 x i8] c"/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/core/src/ptr/const_ptr.rs" }>, align 1
@anon.7d2a8e90ba2d0cb34dcaac621bbd961f.2.llvm.67019456691448734 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.7d2a8e90ba2d0cb34dcaac621bbd961f.1.llvm.67019456691448734, [16 x i8] c"Q\00\00\00\00\00\00\004\03\00\00\09\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN104_$LT$core..iter..adapters..copied..Copied$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h835eb0136a01564cE"(ptr noundef nonnull %0, ptr noundef %1, ptr noalias nocapture noundef align 8 dereferenceable(24) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca { { { { { ptr, i64 }, ptr } }, {} } }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %2, i64 24, i1 false)
  invoke void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h9971966b24916a78E.llvm.67019456691448734"(ptr noundef nonnull %0, ptr noundef %1, ptr noalias nocapture noundef align 8 dereferenceable(24) %5)
          to label %13 unwind label %7

6:                                                ; preds = %7
  br i1 false, label %15, label %14

7:                                                ; preds = %3
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  %10 = extractvalue { ptr, i32 } %8, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %11 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %9, ptr %11, align 8
  %12 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %10, ptr %12, align 8
  br label %6

13:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  ret void

14:                                               ; preds = %15, %6
  br i1 false, label %22, label %16

15:                                               ; preds = %6
  br label %14

16:                                               ; preds = %22, %14
  %17 = load ptr, ptr %4, align 8, !noundef !4
  %18 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %19 = load i32, ptr %18, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %20 = insertvalue { ptr, i32 } poison, ptr %17, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21

22:                                               ; preds = %14
  br label %16
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN104_$LT$core..iter..adapters..copied..Copied$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17had53981f4aee4b2aE"(ptr noundef nonnull %0, ptr noundef %1, ptr noalias nocapture noundef align 8 dereferenceable(24) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca { { { { { ptr, i64 }, ptr } }, {} } }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %2, i64 24, i1 false)
  invoke void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17heaa086944dccafc1E.llvm.67019456691448734"(ptr noundef nonnull %0, ptr noundef %1, ptr noalias nocapture noundef align 8 dereferenceable(24) %5)
          to label %13 unwind label %7

6:                                                ; preds = %7
  br i1 false, label %15, label %14

7:                                                ; preds = %3
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  %10 = extractvalue { ptr, i32 } %8, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %11 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %9, ptr %11, align 8
  %12 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %10, ptr %12, align 8
  br label %6

13:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  ret void

14:                                               ; preds = %15, %6
  br i1 false, label %22, label %16

15:                                               ; preds = %6
  br label %14

16:                                               ; preds = %22, %14
  %17 = load ptr, ptr %4, align 8, !noundef !4
  %18 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %19 = load i32, ptr %18, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %20 = insertvalue { ptr, i32 } poison, ptr %17, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21

22:                                               ; preds = %14
  br label %16
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN104_$LT$core..iter..adapters..copied..Copied$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hcf150aa285abce6fE"(ptr noalias nocapture noundef sret({ i64, { i64, i64 } }) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #0 {
  call void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h55cf9c1e14805d56E.llvm.67019456691448734"(ptr noalias nocapture noundef sret({ i64, { i64, i64 } }) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN104_$LT$core..iter..adapters..copied..Copied$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hd5004be8306b11d6E"(ptr noalias nocapture noundef sret({ i64, { i64, i64 } }) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #0 {
  call void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h66fe5b477c1cf941E.llvm.67019456691448734"(ptr noalias nocapture noundef sret({ i64, { i64, i64 } }) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3ops8function5FnMut8call_mut17h96c64f3c411a5dfaE(ptr noalias nocapture noundef sret({ { i64, i64 }, { i64, i64 }, i64, i64 }) align 8 dereferenceable(48) %0, ptr noalias noundef nonnull align 1 %1, ptr noalias nocapture noundef align 4 dereferenceable(24) %2) unnamed_addr #1 {
  %4 = alloca { { { i32, i32 }, { i32, i32 }, i32, i32 } }, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 4 %2, i64 24, i1 false)
  call void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hbe67b8e0cdab623aE"(ptr noalias nocapture noundef sret({ { i64, i64 }, { i64, i64 }, i64, i64 }) align 8 dereferenceable(48) %0, ptr noalias nocapture noundef align 4 dereferenceable(24) %4)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3ops8function5FnMut8call_mut17hc8a2ed508c72d96dE(ptr noalias nocapture noundef sret({ { i32, i32 }, { i32, i32 }, i32, i32 }) align 4 dereferenceable(24) %0, ptr noalias noundef nonnull align 1 %1, ptr noalias nocapture noundef align 8 dereferenceable(48) %2) unnamed_addr #1 {
  %4 = alloca { { { i64, i64 }, { i64, i64 }, i64, i64 } }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %2, i64 48, i1 false)
  call void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h05f76fe2dcbd7ed0E"(ptr noalias nocapture noundef sret({ { i32, i32 }, { i32, i32 }, i32, i32 }) align 4 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(48) %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr352drop_in_place$LT$alloc..vec..Vec$LT$tree_sitter..Range$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..copied..Copied$LT$core..slice..iter..Iter$LT$tree_sitter..ffi..TSRange$GT$$GT$$C$$LT$tree_sitter..ffi..TSRange$u20$as$u20$core..convert..Into$LT$tree_sitter..Range$GT$$GT$..into$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h0f7bbe97bc3dff62E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h96f85a51d279fcadE"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr352drop_in_place$LT$alloc..vec..Vec$LT$tree_sitter..ffi..TSRange$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..copied..Copied$LT$core..slice..iter..Iter$LT$tree_sitter..Range$GT$$GT$$C$$LT$tree_sitter..Range$u20$as$u20$core..convert..Into$LT$tree_sitter..ffi..TSRange$GT$$GT$..into$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h88a3e2e487752298E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h96f85a51d279fcadE"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr464drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$tree_sitter..Range$C$alloc..vec..Vec$LT$tree_sitter..Range$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..copied..Copied$LT$core..slice..iter..Iter$LT$tree_sitter..ffi..TSRange$GT$$GT$$C$$LT$tree_sitter..ffi..TSRange$u20$as$u20$core..convert..Into$LT$tree_sitter..Range$GT$$GT$..into$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hf0ccfd05de122f22E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr352drop_in_place$LT$alloc..vec..Vec$LT$tree_sitter..Range$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..copied..Copied$LT$core..slice..iter..Iter$LT$tree_sitter..ffi..TSRange$GT$$GT$$C$$LT$tree_sitter..ffi..TSRange$u20$as$u20$core..convert..Into$LT$tree_sitter..Range$GT$$GT$..into$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h0f7bbe97bc3dff62E"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr471drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$tree_sitter..ffi..TSRange$C$alloc..vec..Vec$LT$tree_sitter..ffi..TSRange$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..copied..Copied$LT$core..slice..iter..Iter$LT$tree_sitter..Range$GT$$GT$$C$$LT$tree_sitter..Range$u20$as$u20$core..convert..Into$LT$tree_sitter..ffi..TSRange$GT$$GT$..into$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hff05628d7bdbc6cdE"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr352drop_in_place$LT$alloc..vec..Vec$LT$tree_sitter..ffi..TSRange$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..copied..Copied$LT$core..slice..iter..Iter$LT$tree_sitter..Range$GT$$GT$$C$$LT$tree_sitter..Range$u20$as$u20$core..convert..Into$LT$tree_sitter..ffi..TSRange$GT$$GT$..into$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h88a3e2e487752298E"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h96f85a51d279fcadE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  call void @"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a9261b3c6d30fa7E"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr695drop_in_place$LT$core..iter..adapters..map..map_fold$LT$tree_sitter..ffi..TSRange$C$tree_sitter..Range$C$$LP$$RP$$C$$LT$tree_sitter..ffi..TSRange$u20$as$u20$core..convert..Into$LT$tree_sitter..Range$GT$$GT$..into$C$core..iter..traits..iterator..Iterator..for_each..call$LT$tree_sitter..Range$C$alloc..vec..Vec$LT$tree_sitter..Range$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..copied..Copied$LT$core..slice..iter..Iter$LT$tree_sitter..ffi..TSRange$GT$$GT$$C$$LT$tree_sitter..ffi..TSRange$u20$as$u20$core..convert..Into$LT$tree_sitter..Range$GT$$GT$..into$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h2f3301a931172124E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr464drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$tree_sitter..Range$C$alloc..vec..Vec$LT$tree_sitter..Range$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..copied..Copied$LT$core..slice..iter..Iter$LT$tree_sitter..ffi..TSRange$GT$$GT$$C$$LT$tree_sitter..ffi..TSRange$u20$as$u20$core..convert..Into$LT$tree_sitter..Range$GT$$GT$..into$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hf0ccfd05de122f22E"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr702drop_in_place$LT$core..iter..adapters..map..map_fold$LT$tree_sitter..Range$C$tree_sitter..ffi..TSRange$C$$LP$$RP$$C$$LT$tree_sitter..Range$u20$as$u20$core..convert..Into$LT$tree_sitter..ffi..TSRange$GT$$GT$..into$C$core..iter..traits..iterator..Iterator..for_each..call$LT$tree_sitter..ffi..TSRange$C$alloc..vec..Vec$LT$tree_sitter..ffi..TSRange$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..copied..Copied$LT$core..slice..iter..Iter$LT$tree_sitter..Range$GT$$GT$$C$$LT$tree_sitter..Range$u20$as$u20$core..convert..Into$LT$tree_sitter..ffi..TSRange$GT$$GT$..into$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h34d6d2813febbd17E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr471drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$tree_sitter..ffi..TSRange$C$alloc..vec..Vec$LT$tree_sitter..ffi..TSRange$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..copied..Copied$LT$core..slice..iter..Iter$LT$tree_sitter..Range$GT$$GT$$C$$LT$tree_sitter..Range$u20$as$u20$core..convert..Into$LT$tree_sitter..ffi..TSRange$GT$$GT$..into$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hff05628d7bdbc6cdE"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr810drop_in_place$LT$core..iter..adapters..copied..copy_fold$LT$tree_sitter..Range$C$$LP$$RP$$C$core..iter..adapters..map..map_fold$LT$tree_sitter..Range$C$tree_sitter..ffi..TSRange$C$$LP$$RP$$C$$LT$tree_sitter..Range$u20$as$u20$core..convert..Into$LT$tree_sitter..ffi..TSRange$GT$$GT$..into$C$core..iter..traits..iterator..Iterator..for_each..call$LT$tree_sitter..ffi..TSRange$C$alloc..vec..Vec$LT$tree_sitter..ffi..TSRange$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..copied..Copied$LT$core..slice..iter..Iter$LT$tree_sitter..Range$GT$$GT$$C$$LT$tree_sitter..Range$u20$as$u20$core..convert..Into$LT$tree_sitter..ffi..TSRange$GT$$GT$..into$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h6fdfcf6aff688442E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr702drop_in_place$LT$core..iter..adapters..map..map_fold$LT$tree_sitter..Range$C$tree_sitter..ffi..TSRange$C$$LP$$RP$$C$$LT$tree_sitter..Range$u20$as$u20$core..convert..Into$LT$tree_sitter..ffi..TSRange$GT$$GT$..into$C$core..iter..traits..iterator..Iterator..for_each..call$LT$tree_sitter..ffi..TSRange$C$alloc..vec..Vec$LT$tree_sitter..ffi..TSRange$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..copied..Copied$LT$core..slice..iter..Iter$LT$tree_sitter..Range$GT$$GT$$C$$LT$tree_sitter..Range$u20$as$u20$core..convert..Into$LT$tree_sitter..ffi..TSRange$GT$$GT$..into$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h34d6d2813febbd17E"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr810drop_in_place$LT$core..iter..adapters..copied..copy_fold$LT$tree_sitter..ffi..TSRange$C$$LP$$RP$$C$core..iter..adapters..map..map_fold$LT$tree_sitter..ffi..TSRange$C$tree_sitter..Range$C$$LP$$RP$$C$$LT$tree_sitter..ffi..TSRange$u20$as$u20$core..convert..Into$LT$tree_sitter..Range$GT$$GT$..into$C$core..iter..traits..iterator..Iterator..for_each..call$LT$tree_sitter..Range$C$alloc..vec..Vec$LT$tree_sitter..Range$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..copied..Copied$LT$core..slice..iter..Iter$LT$tree_sitter..ffi..TSRange$GT$$GT$$C$$LT$tree_sitter..ffi..TSRange$u20$as$u20$core..convert..Into$LT$tree_sitter..Range$GT$$GT$..into$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h25e47ad754a1dd0dE"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr695drop_in_place$LT$core..iter..adapters..map..map_fold$LT$tree_sitter..ffi..TSRange$C$tree_sitter..Range$C$$LP$$RP$$C$$LT$tree_sitter..ffi..TSRange$u20$as$u20$core..convert..Into$LT$tree_sitter..Range$GT$$GT$..into$C$core..iter..traits..iterator..Iterator..for_each..call$LT$tree_sitter..Range$C$alloc..vec..Vec$LT$tree_sitter..Range$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..copied..Copied$LT$core..slice..iter..Iter$LT$tree_sitter..ffi..TSRange$GT$$GT$$C$$LT$tree_sitter..ffi..TSRange$u20$as$u20$core..convert..Into$LT$tree_sitter..Range$GT$$GT$..into$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h2f3301a931172124E"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h21e36ceef9f9ba1cE"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 4 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = alloca { { { i32, i32 }, { i32, i32 }, i32, i32 } }, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 4 %1, i64 24, i1 false)
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h31c855b55517e5e0E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 4 dereferenceable(24) %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h8541edfb47048e92E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(48) %1) unnamed_addr #1 {
  %3 = alloca { { { i64, i64 }, { i64, i64 }, i64, i64 } }, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %1, i64 48, i1 false)
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hf031c3eb95415955E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(48) %3)
  call void @llvm.lifetime.end.p0(i64 48, ptr %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h1f98fc8084b05c60E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 4 dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca i8, align 1
  %5 = alloca { { { i32, i32 }, { i32, i32 }, i32, i32 } }, align 4
  %6 = alloca { { i64, i64 }, { i64, i64 }, i64, i64 }, align 8
  %7 = alloca { {}, { { i64, i64 }, { i64, i64 }, i64, i64 } }, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr %7)
  store i8 1, ptr %4, align 1
  call void @llvm.lifetime.start.p0(i64 48, ptr %6)
  %8 = getelementptr inbounds { { { { ptr, i64 }, ptr } }, {} }, ptr %0, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %1, i64 24, i1 false)
  invoke void @_ZN4core3ops8function5FnMut8call_mut17h96c64f3c411a5dfaE(ptr noalias nocapture noundef sret({ { i64, i64 }, { i64, i64 }, i64, i64 }) align 8 dereferenceable(48) %6, ptr noalias noundef nonnull align 1 %8, ptr noalias nocapture noundef align 4 dereferenceable(24) %5)
          to label %18 unwind label %12

9:                                                ; preds = %12
  %10 = load i8, ptr %4, align 1, !range !5, !noundef !4
  %11 = trunc i8 %10 to i1
  br i1 %11, label %26, label %20

12:                                               ; preds = %18, %2
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  %15 = extractvalue { ptr, i32 } %13, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %16 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %14, ptr %16, align 8
  %17 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %15, ptr %17, align 8
  br label %9

18:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  store i8 0, ptr %4, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %6, i64 48, i1 false)
  invoke void @"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h8541edfb47048e92E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(48) %7)
          to label %19 unwind label %12

19:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 48, ptr %6)
  call void @llvm.lifetime.end.p0(i64 48, ptr %7)
  ret void

20:                                               ; preds = %26, %9
  %21 = load ptr, ptr %3, align 8, !noundef !4
  %22 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %23 = load i32, ptr %22, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %24 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %25 = insertvalue { ptr, i32 } %24, i32 %23, 1
  resume { ptr, i32 } %25

26:                                               ; preds = %9
  br label %20
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hd80fa433d61e6c89E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(48) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca i8, align 1
  %5 = alloca { { { i64, i64 }, { i64, i64 }, i64, i64 } }, align 8
  %6 = alloca { { i32, i32 }, { i32, i32 }, i32, i32 }, align 4
  %7 = alloca { {}, { { i32, i32 }, { i32, i32 }, i32, i32 } }, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr %7)
  store i8 1, ptr %4, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  %8 = getelementptr inbounds { { { { ptr, i64 }, ptr } }, {} }, ptr %0, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 48, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %1, i64 48, i1 false)
  invoke void @_ZN4core3ops8function5FnMut8call_mut17hc8a2ed508c72d96dE(ptr noalias nocapture noundef sret({ { i32, i32 }, { i32, i32 }, i32, i32 }) align 4 dereferenceable(24) %6, ptr noalias noundef nonnull align 1 %8, ptr noalias nocapture noundef align 8 dereferenceable(48) %5)
          to label %18 unwind label %12

9:                                                ; preds = %12
  %10 = load i8, ptr %4, align 1, !range !5, !noundef !4
  %11 = trunc i8 %10 to i1
  br i1 %11, label %26, label %20

12:                                               ; preds = %18, %2
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  %15 = extractvalue { ptr, i32 } %13, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %16 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %14, ptr %16, align 8
  %17 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %15, ptr %17, align 8
  br label %9

18:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 48, ptr %5)
  store i8 0, ptr %4, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %6, i64 24, i1 false)
  invoke void @"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h21e36ceef9f9ba1cE"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 4 dereferenceable(24) %7)
          to label %19 unwind label %12

19:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr %7)
  ret void

20:                                               ; preds = %26, %9
  %21 = load ptr, ptr %3, align 8, !noundef !4
  %22 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %23 = load i32, ptr %22, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %24 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %25 = insertvalue { ptr, i32 } %24, i32 %23, 1
  resume { ptr, i32 } %25

26:                                               ; preds = %9
  br label %20
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core4iter8adapters6copied9copy_fold28_$u7b$$u7b$closure$u7d$$u7d$17h28932b071cfb94bcE"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(48) %1) unnamed_addr #1 {
  %3 = alloca { {}, { { i64, i64 }, { i64, i64 }, i64, i64 } }, align 8
  %4 = alloca { { i64, i64 }, { i64, i64 }, i64, i64 }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %1, i64 48, i1 false)
  call void @llvm.lifetime.start.p0(i64 48, ptr %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 48, i1 false)
  call void @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hd80fa433d61e6c89E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(48) %3)
  call void @llvm.lifetime.end.p0(i64 48, ptr %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core4iter8adapters6copied9copy_fold28_$u7b$$u7b$closure$u7d$$u7d$17h96524ce68d266cc9E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 4 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = alloca { {}, { { i32, i32 }, { i32, i32 }, i32, i32 } }, align 4
  %4 = alloca { { i32, i32 }, { i32, i32 }, i32, i32 }, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 4 %1, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 4 %4, i64 24, i1 false)
  call void @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h1f98fc8084b05c60E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 4 dereferenceable(24) %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h05f76fe2dcbd7ed0E"(ptr noalias nocapture noundef sret({ { i32, i32 }, { i32, i32 }, i32, i32 }) align 4 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(48) %1) unnamed_addr #1 {
  call void @"_ZN11tree_sitter101_$LT$impl$u20$core..convert..From$LT$tree_sitter..Range$GT$$u20$for$u20$tree_sitter..ffi..TSRange$GT$4from17h9303217c3bcf375cE"(ptr noalias nocapture noundef sret({ { i32, i32 }, { i32, i32 }, i32, i32 }) align 4 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(48) %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hbe67b8e0cdab623aE"(ptr noalias nocapture noundef sret({ { i64, i64 }, { i64, i64 }, i64, i64 }) align 8 dereferenceable(48) %0, ptr noalias nocapture noundef align 4 dereferenceable(24) %1) unnamed_addr #1 {
  call void @"_ZN91_$LT$tree_sitter..Range$u20$as$u20$core..convert..From$LT$tree_sitter..ffi..TSRange$GT$$GT$4from17hd68ff57997cca0bbE"(ptr noalias nocapture noundef sret({ { i64, i64 }, { i64, i64 }, i64, i64 }) align 8 dereferenceable(48) %0, ptr noalias nocapture noundef align 4 dereferenceable(24) %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h31c855b55517e5e0E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 4 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = getelementptr inbounds { { ptr, i64 }, ptr }, ptr %0, i32 0, i32 1
  %4 = load ptr, ptr %3, align 8, !noundef !4
  %5 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = getelementptr inbounds { { i32, i32 }, { i32, i32 }, i32, i32 }, ptr %4, i64 %6
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %1, i64 24, i1 false)
  %8 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  %9 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !noundef !4
  %11 = add i64 %10, 1
  store i64 %11, ptr %8, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hf031c3eb95415955E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(48) %1) unnamed_addr #1 {
  %3 = getelementptr inbounds { { ptr, i64 }, ptr }, ptr %0, i32 0, i32 1
  %4 = load ptr, ptr %3, align 8, !noundef !4
  %5 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, i64, i64 }, ptr %4, i64 %6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %1, i64 48, i1 false)
  %8 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  %9 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !noundef !4
  %11 = add i64 %10, 1
  store i64 %11, ptr %8, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a9261b3c6d30fa7E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !align !6, !noundef !4
  store i64 %3, ptr %4, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h9971966b24916a78E.llvm.67019456691448734"(ptr noundef nonnull %0, ptr noundef %1, ptr noalias nocapture noundef align 8 dereferenceable(24) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca { ptr, ptr }, align 8
  %14 = getelementptr inbounds { ptr, ptr }, ptr %13, i32 0, i32 0
  store ptr %0, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, ptr }, ptr %13, i32 0, i32 1
  store ptr %1, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %12)
  br i1 false, label %23, label %16

16:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  %17 = getelementptr inbounds { ptr, ptr }, ptr %13, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !nonnull !4, !noundef !4
  store ptr %18, ptr %11, align 8
  %19 = load ptr, ptr %13, align 8, !nonnull !4, !noundef !4
  %20 = load ptr, ptr %11, align 8, !nonnull !4, !noundef !4
  %21 = icmp eq ptr %19, %20
  %22 = zext i1 %21 to i8
  store i8 %22, ptr %12, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  br label %29

23:                                               ; preds = %3
  %24 = getelementptr inbounds { ptr, ptr }, ptr %13, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !noundef !4
  %26 = ptrtoint ptr %25 to i64
  %27 = icmp eq i64 %26, 0
  %28 = zext i1 %27 to i8
  store i8 %28, ptr %12, align 1
  br label %29

29:                                               ; preds = %23, %16
  %30 = load i8, ptr %12, align 1, !range !5, !noundef !4
  %31 = trunc i8 %30 to i1
  br i1 %31, label %33, label %32

32:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(i64 1, ptr %12)
  store i8 0, ptr %5, align 1
  store i8 1, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %10)
  store i64 0, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  br i1 false, label %38, label %34

33:                                               ; preds = %29
  store i8 0, ptr %5, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %12)
  invoke void @"_ZN4core3ptr810drop_in_place$LT$core..iter..adapters..copied..copy_fold$LT$tree_sitter..Range$C$$LP$$RP$$C$core..iter..adapters..map..map_fold$LT$tree_sitter..Range$C$tree_sitter..ffi..TSRange$C$$LP$$RP$$C$$LT$tree_sitter..Range$u20$as$u20$core..convert..Into$LT$tree_sitter..ffi..TSRange$GT$$GT$..into$C$core..iter..traits..iterator..Iterator..for_each..call$LT$tree_sitter..ffi..TSRange$C$alloc..vec..Vec$LT$tree_sitter..ffi..TSRange$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..copied..Copied$LT$core..slice..iter..Iter$LT$tree_sitter..Range$GT$$GT$$C$$LT$tree_sitter..Range$u20$as$u20$core..convert..Into$LT$tree_sitter..ffi..TSRange$GT$$GT$..into$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h6fdfcf6aff688442E"(ptr noalias noundef align 8 dereferenceable(24) %2)
          to label %90 unwind label %84

34:                                               ; preds = %32
  %35 = getelementptr inbounds { ptr, ptr }, ptr %13, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8, !nonnull !4, !noundef !4
  %37 = load ptr, ptr %13, align 8, !nonnull !4, !noundef !4
  br i1 true, label %43, label %42

38:                                               ; preds = %32
  %39 = getelementptr inbounds { ptr, ptr }, ptr %13, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8, !noundef !4
  %41 = ptrtoint ptr %40 to i64
  store i64 %41, ptr %9, align 8
  br label %59

42:                                               ; preds = %43, %34
  invoke void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.7d2a8e90ba2d0cb34dcaac621bbd961f.0.llvm.67019456691448734, i64 noundef 73, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7d2a8e90ba2d0cb34dcaac621bbd961f.2.llvm.67019456691448734) #6
          to label %58 unwind label %52

43:                                               ; preds = %34
  br i1 true, label %44, label %42

44:                                               ; preds = %43
  %45 = ptrtoint ptr %36 to i64
  %46 = ptrtoint ptr %37 to i64
  %47 = sub nuw i64 %45, %46
  %48 = udiv exact i64 %47, 48
  store i64 %48, ptr %9, align 8
  br label %59

49:                                               ; preds = %91, %66, %52
  %50 = load i8, ptr %6, align 1, !range !5, !noundef !4
  %51 = trunc i8 %50 to i1
  br i1 %51, label %93, label %92

52:                                               ; preds = %42
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = extractvalue { ptr, i32 } %53, 0
  %55 = extractvalue { ptr, i32 } %53, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %56 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %54, ptr %56, align 8
  %57 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %55, ptr %57, align 8
  br label %49

58:                                               ; preds = %42
  unreachable

59:                                               ; preds = %44, %38
  br label %60

60:                                               ; preds = %79, %59
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  store i8 0, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  %61 = load ptr, ptr %13, align 8, !nonnull !4, !noundef !4
  %62 = load i64, ptr %10, align 8, !noundef !4
  %63 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, i64, i64 }, ptr %61, i64 %62
  store ptr %63, ptr %7, align 8
  %64 = load ptr, ptr %7, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  store ptr %64, ptr %8, align 8
  %65 = load ptr, ptr %8, align 8, !nonnull !4, !align !6, !noundef !4
  invoke void @"_ZN4core4iter8adapters6copied9copy_fold28_$u7b$$u7b$closure$u7d$$u7d$17h28932b071cfb94bcE"(ptr noalias noundef align 8 dereferenceable(24) %2, ptr noalias noundef readonly align 8 dereferenceable(48) %65)
          to label %73 unwind label %67

66:                                               ; preds = %67
  br i1 false, label %91, label %49

67:                                               ; preds = %60
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = extractvalue { ptr, i32 } %68, 0
  %70 = extractvalue { ptr, i32 } %68, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %71 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %69, ptr %71, align 8
  %72 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %70, ptr %72, align 8
  br label %66

73:                                               ; preds = %60
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  %74 = load i64, ptr %10, align 8, !noundef !4
  %75 = add nuw i64 %74, 1
  store i64 %75, ptr %10, align 8
  %76 = load i64, ptr %10, align 8, !noundef !4
  %77 = load i64, ptr %9, align 8, !noundef !4
  %78 = icmp eq i64 %76, %77
  br i1 %78, label %80, label %79

79:                                               ; preds = %73
  br label %60

80:                                               ; preds = %73
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  invoke void @"_ZN4core3ptr810drop_in_place$LT$core..iter..adapters..copied..copy_fold$LT$tree_sitter..Range$C$$LP$$RP$$C$core..iter..adapters..map..map_fold$LT$tree_sitter..Range$C$tree_sitter..ffi..TSRange$C$$LP$$RP$$C$$LT$tree_sitter..Range$u20$as$u20$core..convert..Into$LT$tree_sitter..ffi..TSRange$GT$$GT$..into$C$core..iter..traits..iterator..Iterator..for_each..call$LT$tree_sitter..ffi..TSRange$C$alloc..vec..Vec$LT$tree_sitter..ffi..TSRange$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..copied..Copied$LT$core..slice..iter..Iter$LT$tree_sitter..Range$GT$$GT$$C$$LT$tree_sitter..Range$u20$as$u20$core..convert..Into$LT$tree_sitter..ffi..TSRange$GT$$GT$..into$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h6fdfcf6aff688442E"(ptr noalias noundef align 8 dereferenceable(24) %2)
          to label %90 unwind label %84

81:                                               ; preds = %92, %84
  %82 = load i8, ptr %5, align 1, !range !5, !noundef !4
  %83 = trunc i8 %82 to i1
  br i1 %83, label %102, label %96

84:                                               ; preds = %80, %33
  %85 = landingpad { ptr, i32 }
          cleanup
  %86 = extractvalue { ptr, i32 } %85, 0
  %87 = extractvalue { ptr, i32 } %85, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %88 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %86, ptr %88, align 8
  %89 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %87, ptr %89, align 8
  br label %81

90:                                               ; preds = %80, %33
  ret void

91:                                               ; preds = %66
  br label %49

92:                                               ; preds = %93, %49
  invoke void @"_ZN4core3ptr810drop_in_place$LT$core..iter..adapters..copied..copy_fold$LT$tree_sitter..Range$C$$LP$$RP$$C$core..iter..adapters..map..map_fold$LT$tree_sitter..Range$C$tree_sitter..ffi..TSRange$C$$LP$$RP$$C$$LT$tree_sitter..Range$u20$as$u20$core..convert..Into$LT$tree_sitter..ffi..TSRange$GT$$GT$..into$C$core..iter..traits..iterator..Iterator..for_each..call$LT$tree_sitter..ffi..TSRange$C$alloc..vec..Vec$LT$tree_sitter..ffi..TSRange$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..copied..Copied$LT$core..slice..iter..Iter$LT$tree_sitter..Range$GT$$GT$$C$$LT$tree_sitter..Range$u20$as$u20$core..convert..Into$LT$tree_sitter..ffi..TSRange$GT$$GT$..into$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h6fdfcf6aff688442E"(ptr noalias noundef align 8 dereferenceable(24) %2) #7
          to label %81 unwind label %94

93:                                               ; preds = %49
  br label %92

94:                                               ; preds = %92
  %95 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #8
  unreachable

96:                                               ; preds = %102, %81
  %97 = load ptr, ptr %4, align 8, !noundef !4
  %98 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %99 = load i32, ptr %98, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %100 = insertvalue { ptr, i32 } poison, ptr %97, 0
  %101 = insertvalue { ptr, i32 } %100, i32 %99, 1
  resume { ptr, i32 } %101

102:                                              ; preds = %81
  br label %96
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17heaa086944dccafc1E.llvm.67019456691448734"(ptr noundef nonnull %0, ptr noundef %1, ptr noalias nocapture noundef align 8 dereferenceable(24) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca { ptr, ptr }, align 8
  %14 = getelementptr inbounds { ptr, ptr }, ptr %13, i32 0, i32 0
  store ptr %0, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, ptr }, ptr %13, i32 0, i32 1
  store ptr %1, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %12)
  br i1 false, label %23, label %16

16:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  %17 = getelementptr inbounds { ptr, ptr }, ptr %13, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !nonnull !4, !noundef !4
  store ptr %18, ptr %11, align 8
  %19 = load ptr, ptr %13, align 8, !nonnull !4, !noundef !4
  %20 = load ptr, ptr %11, align 8, !nonnull !4, !noundef !4
  %21 = icmp eq ptr %19, %20
  %22 = zext i1 %21 to i8
  store i8 %22, ptr %12, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  br label %29

23:                                               ; preds = %3
  %24 = getelementptr inbounds { ptr, ptr }, ptr %13, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !noundef !4
  %26 = ptrtoint ptr %25 to i64
  %27 = icmp eq i64 %26, 0
  %28 = zext i1 %27 to i8
  store i8 %28, ptr %12, align 1
  br label %29

29:                                               ; preds = %23, %16
  %30 = load i8, ptr %12, align 1, !range !5, !noundef !4
  %31 = trunc i8 %30 to i1
  br i1 %31, label %33, label %32

32:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(i64 1, ptr %12)
  store i8 0, ptr %5, align 1
  store i8 1, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %10)
  store i64 0, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  br i1 false, label %38, label %34

33:                                               ; preds = %29
  store i8 0, ptr %5, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %12)
  invoke void @"_ZN4core3ptr810drop_in_place$LT$core..iter..adapters..copied..copy_fold$LT$tree_sitter..ffi..TSRange$C$$LP$$RP$$C$core..iter..adapters..map..map_fold$LT$tree_sitter..ffi..TSRange$C$tree_sitter..Range$C$$LP$$RP$$C$$LT$tree_sitter..ffi..TSRange$u20$as$u20$core..convert..Into$LT$tree_sitter..Range$GT$$GT$..into$C$core..iter..traits..iterator..Iterator..for_each..call$LT$tree_sitter..Range$C$alloc..vec..Vec$LT$tree_sitter..Range$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..copied..Copied$LT$core..slice..iter..Iter$LT$tree_sitter..ffi..TSRange$GT$$GT$$C$$LT$tree_sitter..ffi..TSRange$u20$as$u20$core..convert..Into$LT$tree_sitter..Range$GT$$GT$..into$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h25e47ad754a1dd0dE"(ptr noalias noundef align 8 dereferenceable(24) %2)
          to label %90 unwind label %84

34:                                               ; preds = %32
  %35 = getelementptr inbounds { ptr, ptr }, ptr %13, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8, !nonnull !4, !noundef !4
  %37 = load ptr, ptr %13, align 8, !nonnull !4, !noundef !4
  br i1 true, label %43, label %42

38:                                               ; preds = %32
  %39 = getelementptr inbounds { ptr, ptr }, ptr %13, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8, !noundef !4
  %41 = ptrtoint ptr %40 to i64
  store i64 %41, ptr %9, align 8
  br label %59

42:                                               ; preds = %43, %34
  invoke void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.7d2a8e90ba2d0cb34dcaac621bbd961f.0.llvm.67019456691448734, i64 noundef 73, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7d2a8e90ba2d0cb34dcaac621bbd961f.2.llvm.67019456691448734) #6
          to label %58 unwind label %52

43:                                               ; preds = %34
  br i1 true, label %44, label %42

44:                                               ; preds = %43
  %45 = ptrtoint ptr %36 to i64
  %46 = ptrtoint ptr %37 to i64
  %47 = sub nuw i64 %45, %46
  %48 = udiv exact i64 %47, 24
  store i64 %48, ptr %9, align 8
  br label %59

49:                                               ; preds = %91, %66, %52
  %50 = load i8, ptr %6, align 1, !range !5, !noundef !4
  %51 = trunc i8 %50 to i1
  br i1 %51, label %93, label %92

52:                                               ; preds = %42
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = extractvalue { ptr, i32 } %53, 0
  %55 = extractvalue { ptr, i32 } %53, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %56 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %54, ptr %56, align 8
  %57 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %55, ptr %57, align 8
  br label %49

58:                                               ; preds = %42
  unreachable

59:                                               ; preds = %44, %38
  br label %60

60:                                               ; preds = %79, %59
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  store i8 0, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  %61 = load ptr, ptr %13, align 8, !nonnull !4, !noundef !4
  %62 = load i64, ptr %10, align 8, !noundef !4
  %63 = getelementptr inbounds { { i32, i32 }, { i32, i32 }, i32, i32 }, ptr %61, i64 %62
  store ptr %63, ptr %7, align 8
  %64 = load ptr, ptr %7, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  store ptr %64, ptr %8, align 8
  %65 = load ptr, ptr %8, align 8, !nonnull !4, !align !7, !noundef !4
  invoke void @"_ZN4core4iter8adapters6copied9copy_fold28_$u7b$$u7b$closure$u7d$$u7d$17h96524ce68d266cc9E"(ptr noalias noundef align 8 dereferenceable(24) %2, ptr noalias noundef readonly align 4 dereferenceable(24) %65)
          to label %73 unwind label %67

66:                                               ; preds = %67
  br i1 false, label %91, label %49

67:                                               ; preds = %60
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = extractvalue { ptr, i32 } %68, 0
  %70 = extractvalue { ptr, i32 } %68, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %71 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %69, ptr %71, align 8
  %72 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %70, ptr %72, align 8
  br label %66

73:                                               ; preds = %60
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  %74 = load i64, ptr %10, align 8, !noundef !4
  %75 = add nuw i64 %74, 1
  store i64 %75, ptr %10, align 8
  %76 = load i64, ptr %10, align 8, !noundef !4
  %77 = load i64, ptr %9, align 8, !noundef !4
  %78 = icmp eq i64 %76, %77
  br i1 %78, label %80, label %79

79:                                               ; preds = %73
  br label %60

80:                                               ; preds = %73
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  invoke void @"_ZN4core3ptr810drop_in_place$LT$core..iter..adapters..copied..copy_fold$LT$tree_sitter..ffi..TSRange$C$$LP$$RP$$C$core..iter..adapters..map..map_fold$LT$tree_sitter..ffi..TSRange$C$tree_sitter..Range$C$$LP$$RP$$C$$LT$tree_sitter..ffi..TSRange$u20$as$u20$core..convert..Into$LT$tree_sitter..Range$GT$$GT$..into$C$core..iter..traits..iterator..Iterator..for_each..call$LT$tree_sitter..Range$C$alloc..vec..Vec$LT$tree_sitter..Range$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..copied..Copied$LT$core..slice..iter..Iter$LT$tree_sitter..ffi..TSRange$GT$$GT$$C$$LT$tree_sitter..ffi..TSRange$u20$as$u20$core..convert..Into$LT$tree_sitter..Range$GT$$GT$..into$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h25e47ad754a1dd0dE"(ptr noalias noundef align 8 dereferenceable(24) %2)
          to label %90 unwind label %84

81:                                               ; preds = %92, %84
  %82 = load i8, ptr %5, align 1, !range !5, !noundef !4
  %83 = trunc i8 %82 to i1
  br i1 %83, label %102, label %96

84:                                               ; preds = %80, %33
  %85 = landingpad { ptr, i32 }
          cleanup
  %86 = extractvalue { ptr, i32 } %85, 0
  %87 = extractvalue { ptr, i32 } %85, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %88 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %86, ptr %88, align 8
  %89 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %87, ptr %89, align 8
  br label %81

90:                                               ; preds = %80, %33
  ret void

91:                                               ; preds = %66
  br label %49

92:                                               ; preds = %93, %49
  invoke void @"_ZN4core3ptr810drop_in_place$LT$core..iter..adapters..copied..copy_fold$LT$tree_sitter..ffi..TSRange$C$$LP$$RP$$C$core..iter..adapters..map..map_fold$LT$tree_sitter..ffi..TSRange$C$tree_sitter..Range$C$$LP$$RP$$C$$LT$tree_sitter..ffi..TSRange$u20$as$u20$core..convert..Into$LT$tree_sitter..Range$GT$$GT$..into$C$core..iter..traits..iterator..Iterator..for_each..call$LT$tree_sitter..Range$C$alloc..vec..Vec$LT$tree_sitter..Range$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..copied..Copied$LT$core..slice..iter..Iter$LT$tree_sitter..ffi..TSRange$GT$$GT$$C$$LT$tree_sitter..ffi..TSRange$u20$as$u20$core..convert..Into$LT$tree_sitter..Range$GT$$GT$..into$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h25e47ad754a1dd0dE"(ptr noalias noundef align 8 dereferenceable(24) %2) #7
          to label %81 unwind label %94

93:                                               ; preds = %49
  br label %92

94:                                               ; preds = %92
  %95 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #8
  unreachable

96:                                               ; preds = %102, %81
  %97 = load ptr, ptr %4, align 8, !noundef !4
  %98 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %99 = load i32, ptr %98, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %100 = insertvalue { ptr, i32 } poison, ptr %97, 0
  %101 = insertvalue { ptr, i32 } %100, i32 %99, 1
  resume { ptr, i32 } %101

102:                                              ; preds = %81
  br label %96
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h55cf9c1e14805d56E.llvm.67019456691448734"(ptr noalias nocapture noundef sret({ i64, { i64, i64 } }) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #1 {
  %3 = alloca { i64, i64 }, align 8
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  br i1 false, label %9, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds { ptr, ptr }, ptr %1, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  %8 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  br i1 true, label %14, label %13

9:                                                ; preds = %2
  %10 = getelementptr inbounds { ptr, ptr }, ptr %1, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !noundef !4
  %12 = ptrtoint ptr %11 to i64
  store i64 %12, ptr %4, align 8
  br label %20

13:                                               ; preds = %14, %5
  call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.7d2a8e90ba2d0cb34dcaac621bbd961f.0.llvm.67019456691448734, i64 noundef 73, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7d2a8e90ba2d0cb34dcaac621bbd961f.2.llvm.67019456691448734) #6
  unreachable

14:                                               ; preds = %5
  br i1 true, label %15, label %13

15:                                               ; preds = %14
  %16 = ptrtoint ptr %7 to i64
  %17 = ptrtoint ptr %8 to i64
  %18 = sub nuw i64 %16, %17
  %19 = udiv exact i64 %18, 24
  store i64 %19, ptr %4, align 8
  br label %20

20:                                               ; preds = %15, %9
  %21 = load i64, ptr %4, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %22 = load i64, ptr %4, align 8, !noundef !4
  %23 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 1
  store i64 %22, ptr %23, align 8
  store i64 1, ptr %3, align 8
  store i64 %21, ptr %0, align 8
  %24 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 0
  %25 = load i64, ptr %24, align 8, !range !8, !noundef !4
  %26 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 1
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds { i64, { i64, i64 } }, ptr %0, i32 0, i32 1
  %29 = getelementptr inbounds { i64, i64 }, ptr %28, i32 0, i32 0
  store i64 %25, ptr %29, align 8
  %30 = getelementptr inbounds { i64, i64 }, ptr %28, i32 0, i32 1
  store i64 %27, ptr %30, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h66fe5b477c1cf941E.llvm.67019456691448734"(ptr noalias nocapture noundef sret({ i64, { i64, i64 } }) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #1 {
  %3 = alloca { i64, i64 }, align 8
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  br i1 false, label %9, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds { ptr, ptr }, ptr %1, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  %8 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  br i1 true, label %14, label %13

9:                                                ; preds = %2
  %10 = getelementptr inbounds { ptr, ptr }, ptr %1, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !noundef !4
  %12 = ptrtoint ptr %11 to i64
  store i64 %12, ptr %4, align 8
  br label %20

13:                                               ; preds = %14, %5
  call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.7d2a8e90ba2d0cb34dcaac621bbd961f.0.llvm.67019456691448734, i64 noundef 73, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7d2a8e90ba2d0cb34dcaac621bbd961f.2.llvm.67019456691448734) #6
  unreachable

14:                                               ; preds = %5
  br i1 true, label %15, label %13

15:                                               ; preds = %14
  %16 = ptrtoint ptr %7 to i64
  %17 = ptrtoint ptr %8 to i64
  %18 = sub nuw i64 %16, %17
  %19 = udiv exact i64 %18, 48
  store i64 %19, ptr %4, align 8
  br label %20

20:                                               ; preds = %15, %9
  %21 = load i64, ptr %4, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %22 = load i64, ptr %4, align 8, !noundef !4
  %23 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 1
  store i64 %22, ptr %23, align 8
  store i64 1, ptr %3, align 8
  store i64 %21, ptr %0, align 8
  %24 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 0
  %25 = load i64, ptr %24, align 8, !range !8, !noundef !4
  %26 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 1
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds { i64, { i64, i64 } }, ptr %0, i32 0, i32 1
  %29 = getelementptr inbounds { i64, i64 }, ptr %28, i32 0, i32 0
  store i64 %25, ptr %29, align 8
  %30 = getelementptr inbounds { i64, i64 }, ptr %28, i32 0, i32 1
  store i64 %27, ptr %30, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: nonlazybind uwtable
define available_externally { i32, i32 } @"_ZN11tree_sitter101_$LT$impl$u20$core..convert..From$LT$tree_sitter..Point$GT$$u20$for$u20$tree_sitter..ffi..TSPoint$GT$4from17h72b8ff9239482783E"(i64 noundef %0, i64 noundef %1) unnamed_addr #0 {
  %3 = alloca { i32, i32 }, align 4
  %4 = trunc i64 %0 to i32
  %5 = trunc i64 %1 to i32
  store i32 %4, ptr %3, align 4
  %6 = getelementptr inbounds { i32, i32 }, ptr %3, i32 0, i32 1
  store i32 %5, ptr %6, align 4
  %7 = getelementptr inbounds { i32, i32 }, ptr %3, i32 0, i32 0
  %8 = load i32, ptr %7, align 4, !noundef !4
  %9 = getelementptr inbounds { i32, i32 }, ptr %3, i32 0, i32 1
  %10 = load i32, ptr %9, align 4, !noundef !4
  %11 = insertvalue { i32, i32 } poison, i32 %8, 0
  %12 = insertvalue { i32, i32 } %11, i32 %10, 1
  ret { i32, i32 } %12
}

; Function Attrs: nonlazybind uwtable
define available_externally void @"_ZN11tree_sitter101_$LT$impl$u20$core..convert..From$LT$tree_sitter..Range$GT$$u20$for$u20$tree_sitter..ffi..TSRange$GT$4from17h9303217c3bcf375cE"(ptr noalias nocapture noundef sret({ { i32, i32 }, { i32, i32 }, i32, i32 }) align 4 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(48) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, i64, i64 }, ptr %1, i32 0, i32 2
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = trunc i64 %4 to i32
  %6 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, i64, i64 }, ptr %1, i32 0, i32 3
  %7 = load i64, ptr %6, align 8, !noundef !4
  %8 = trunc i64 %7 to i32
  %9 = getelementptr inbounds { i64, i64 }, ptr %1, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !noundef !4
  %11 = getelementptr inbounds { i64, i64 }, ptr %1, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !noundef !4
  %13 = call { i32, i32 } @"_ZN11tree_sitter101_$LT$impl$u20$core..convert..From$LT$tree_sitter..Point$GT$$u20$for$u20$tree_sitter..ffi..TSPoint$GT$4from17h72b8ff9239482783E"(i64 noundef %10, i64 noundef %12)
  %14 = extractvalue { i32, i32 } %13, 0
  %15 = extractvalue { i32, i32 } %13, 1
  %16 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, i64, i64 }, ptr %1, i32 0, i32 1
  %17 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 0
  %18 = load i64, ptr %17, align 8, !noundef !4
  %19 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 1
  %20 = load i64, ptr %19, align 8, !noundef !4
  %21 = call { i32, i32 } @"_ZN11tree_sitter101_$LT$impl$u20$core..convert..From$LT$tree_sitter..Point$GT$$u20$for$u20$tree_sitter..ffi..TSPoint$GT$4from17h72b8ff9239482783E"(i64 noundef %18, i64 noundef %20)
  %22 = extractvalue { i32, i32 } %21, 0
  %23 = extractvalue { i32, i32 } %21, 1
  %24 = getelementptr inbounds { i32, i32 }, ptr %0, i32 0, i32 0
  store i32 %14, ptr %24, align 4
  %25 = getelementptr inbounds { i32, i32 }, ptr %0, i32 0, i32 1
  store i32 %15, ptr %25, align 4
  %26 = getelementptr inbounds { { i32, i32 }, { i32, i32 }, i32, i32 }, ptr %0, i32 0, i32 1
  %27 = getelementptr inbounds { i32, i32 }, ptr %26, i32 0, i32 0
  store i32 %22, ptr %27, align 4
  %28 = getelementptr inbounds { i32, i32 }, ptr %26, i32 0, i32 1
  store i32 %23, ptr %28, align 4
  %29 = getelementptr inbounds { { i32, i32 }, { i32, i32 }, i32, i32 }, ptr %0, i32 0, i32 2
  store i32 %5, ptr %29, align 4
  %30 = getelementptr inbounds { { i32, i32 }, { i32, i32 }, i32, i32 }, ptr %0, i32 0, i32 3
  store i32 %8, ptr %30, align 4
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally { i64, i64 } @"_ZN91_$LT$tree_sitter..Point$u20$as$u20$core..convert..From$LT$tree_sitter..ffi..TSPoint$GT$$GT$4from17h83c211a0b6bfe137E"(i32 noundef %0, i32 noundef %1) unnamed_addr #0 {
  %3 = alloca { i64, i64 }, align 8
  %4 = zext i32 %0 to i64
  %5 = zext i32 %1 to i64
  store i64 %4, ptr %3, align 8
  %6 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 1
  store i64 %5, ptr %6, align 8
  %7 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !noundef !4
  %9 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !noundef !4
  %11 = insertvalue { i64, i64 } poison, i64 %8, 0
  %12 = insertvalue { i64, i64 } %11, i64 %10, 1
  ret { i64, i64 } %12
}

; Function Attrs: nonlazybind uwtable
define available_externally void @"_ZN91_$LT$tree_sitter..Range$u20$as$u20$core..convert..From$LT$tree_sitter..ffi..TSRange$GT$$GT$4from17hd68ff57997cca0bbE"(ptr noalias nocapture noundef sret({ { i64, i64 }, { i64, i64 }, i64, i64 }) align 8 dereferenceable(48) %0, ptr noalias nocapture noundef align 4 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds { { i32, i32 }, { i32, i32 }, i32, i32 }, ptr %1, i32 0, i32 2
  %4 = load i32, ptr %3, align 4, !noundef !4
  %5 = zext i32 %4 to i64
  %6 = getelementptr inbounds { { i32, i32 }, { i32, i32 }, i32, i32 }, ptr %1, i32 0, i32 3
  %7 = load i32, ptr %6, align 4, !noundef !4
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds { i32, i32 }, ptr %1, i32 0, i32 0
  %10 = load i32, ptr %9, align 4, !noundef !4
  %11 = getelementptr inbounds { i32, i32 }, ptr %1, i32 0, i32 1
  %12 = load i32, ptr %11, align 4, !noundef !4
  %13 = call { i64, i64 } @"_ZN91_$LT$tree_sitter..Point$u20$as$u20$core..convert..From$LT$tree_sitter..ffi..TSPoint$GT$$GT$4from17h83c211a0b6bfe137E"(i32 noundef %10, i32 noundef %12)
  %14 = extractvalue { i64, i64 } %13, 0
  %15 = extractvalue { i64, i64 } %13, 1
  %16 = getelementptr inbounds { { i32, i32 }, { i32, i32 }, i32, i32 }, ptr %1, i32 0, i32 1
  %17 = getelementptr inbounds { i32, i32 }, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 4, !noundef !4
  %19 = getelementptr inbounds { i32, i32 }, ptr %16, i32 0, i32 1
  %20 = load i32, ptr %19, align 4, !noundef !4
  %21 = call { i64, i64 } @"_ZN91_$LT$tree_sitter..Point$u20$as$u20$core..convert..From$LT$tree_sitter..ffi..TSPoint$GT$$GT$4from17h83c211a0b6bfe137E"(i32 noundef %18, i32 noundef %20)
  %22 = extractvalue { i64, i64 } %21, 0
  %23 = extractvalue { i64, i64 } %21, 1
  %24 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, i64, i64 }, ptr %0, i32 0, i32 2
  store i64 %5, ptr %24, align 8
  %25 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, i64, i64 }, ptr %0, i32 0, i32 3
  store i64 %8, ptr %25, align 8
  %26 = getelementptr inbounds { i64, i64 }, ptr %0, i32 0, i32 0
  store i64 %14, ptr %26, align 8
  %27 = getelementptr inbounds { i64, i64 }, ptr %0, i32 0, i32 1
  store i64 %15, ptr %27, align 8
  %28 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, i64, i64 }, ptr %0, i32 0, i32 1
  %29 = getelementptr inbounds { i64, i64 }, ptr %28, i32 0, i32 0
  store i64 %22, ptr %29, align 8
  %30 = getelementptr inbounds { i64, i64 }, ptr %28, i32 0, i32 1
  store i64 %23, ptr %30, align 8
  ret void
}

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { noreturn }
attributes #7 = { cold }
attributes #8 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.76.0 (07dca489a 2024-02-04)"}
!4 = !{}
!5 = !{i8 0, i8 2}
!6 = !{i64 8}
!7 = !{i64 4}
!8 = !{i64 0, i64 2}
