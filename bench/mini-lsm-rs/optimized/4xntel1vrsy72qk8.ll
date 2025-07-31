; ModuleID = 'bench/mini-lsm-rs/original/4xntel1vrsy72qk8.ll'
source_filename = "bench/mini-lsm-rs/original/4xntel1vrsy72qk8.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.fe266fd9b540f33f0c2cb58347527559.0.llvm.16532191985037651265 = hidden unnamed_addr constant <{}> zeroinitializer, align 8
@anon.fe266fd9b540f33f0c2cb58347527559.5 = private unnamed_addr constant <{ [40 x i8] }> <{ [40 x i8] c"there is no such thing as a release load" }>, align 1
@anon.fe266fd9b540f33f0c2cb58347527559.6 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.fe266fd9b540f33f0c2cb58347527559.5, [8 x i8] c"(\00\00\00\00\00\00\00" }>, align 8
@anon.fe266fd9b540f33f0c2cb58347527559.7 = private unnamed_addr constant <{ [79 x i8] }> <{ [79 x i8] c"/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/core/src/sync/atomic.rs" }>, align 1
@anon.fe266fd9b540f33f0c2cb58347527559.8 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.fe266fd9b540f33f0c2cb58347527559.7, [16 x i8] c"O\00\00\00\00\00\00\00\DB\0C\00\00\18\00\00\00" }>, align 8
@anon.fe266fd9b540f33f0c2cb58347527559.9 = private unnamed_addr constant <{ [49 x i8] }> <{ [49 x i8] c"there is no such thing as an acquire-release load" }>, align 1
@anon.fe266fd9b540f33f0c2cb58347527559.10 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.fe266fd9b540f33f0c2cb58347527559.9, [8 x i8] c"1\00\00\00\00\00\00\00" }>, align 8
@anon.fe266fd9b540f33f0c2cb58347527559.11 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.fe266fd9b540f33f0c2cb58347527559.7, [16 x i8] c"O\00\00\00\00\00\00\00\DC\0C\00\00\17\00\00\00" }>, align 8
@anon.fe266fd9b540f33f0c2cb58347527559.12.llvm.16532191985037651265 = hidden unnamed_addr constant <{ [43 x i8] }> <{ [43 x i8] c"called `Option::unwrap()` on a `None` value" }>, align 1
@anon.fe266fd9b540f33f0c2cb58347527559.13 = private unnamed_addr constant <{ [96 x i8] }> <{ [96 x i8] c"/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/alloc/src/collections/binary_heap/mod.rs" }>, align 1
@anon.fe266fd9b540f33f0c2cb58347527559.14 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.fe266fd9b540f33f0c2cb58347527559.13, [16 x i8] c"`\00\00\00\00\00\00\00z\01\00\00\19\00\00\00" }>, align 8
@anon.fe266fd9b540f33f0c2cb58347527559.16.llvm.16532191985037651265 = hidden unnamed_addr constant <{ [45 x i8] }> <{ [45 x i8] c"mini-lsm-mvcc/src/iterators/merge_iterator.rs" }>, align 1
@anon.fe266fd9b540f33f0c2cb58347527559.17 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.fe266fd9b540f33f0c2cb58347527559.16.llvm.16532191985037651265, [16 x i8] c"-\00\00\00\00\00\00\00H\00\00\00\22\00\00\00" }>, align 8
@anon.fe266fd9b540f33f0c2cb58347527559.18 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.fe266fd9b540f33f0c2cb58347527559.16.llvm.16532191985037651265, [16 x i8] c"-\00\00\00\00\00\00\00>\00\00\00:\00\00\00" }>, align 8
@anon.fe266fd9b540f33f0c2cb58347527559.19.llvm.16532191985037651265 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.fe266fd9b540f33f0c2cb58347527559.16.llvm.16532191985037651265, [16 x i8] c"-\00\00\00\00\00\00\00V\00\00\00\1F\00\00\00" }>, align 8
@anon.fe266fd9b540f33f0c2cb58347527559.20.llvm.16532191985037651265 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.fe266fd9b540f33f0c2cb58347527559.16.llvm.16532191985037651265, [16 x i8] c"-\00\00\00\00\00\00\00Z\00\00\00\1F\00\00\00" }>, align 8
@anon.fe266fd9b540f33f0c2cb58347527559.21 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.fe266fd9b540f33f0c2cb58347527559.16.llvm.16532191985037651265, [16 x i8] c"-\00\00\00\00\00\00\00e\00\00\00-\00\00\00" }>, align 8
@anon.01dc76652205ab58be182ecf3155886c.10.llvm.14580040072198541846 = external hidden unnamed_addr constant <{ [43 x i8] }>, align 1
@anon.01dc76652205ab58be182ecf3155886c.58.llvm.14580040072198541846 = external hidden unnamed_addr constant <{ ptr, [16 x i8] }>, align 8
@anon.01dc76652205ab58be182ecf3155886c.59.llvm.14580040072198541846 = external hidden unnamed_addr constant <{ ptr, [16 x i8] }>, align 8
@anon.01dc76652205ab58be182ecf3155886c.60.llvm.14580040072198541846 = external hidden unnamed_addr constant <{ [36 x i8] }>, align 1
@anon.01dc76652205ab58be182ecf3155886c.61.llvm.14580040072198541846 = external hidden unnamed_addr constant <{ ptr, [16 x i8] }>, align 8
@anon.01dc76652205ab58be182ecf3155886c.62.llvm.14580040072198541846 = external hidden unnamed_addr constant <{ ptr, [16 x i8] }>, align 8
@anon.21ba830f692c8102c13f4b6a0597537d.77.llvm.1550959576235908194 = external hidden unnamed_addr constant <{ ptr, [16 x i8] }>, align 8
@__rust_no_alloc_shim_is_unstable = external global i8

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @_ZN15crossbeam_epoch8deferred8Deferred3new17h09a78ea15c6ad454E(ptr noalias noundef writeonly sret({ ptr, { [3 x i64] }, {} }) align 8 captures(none) dereferenceable(32) initializes((0, 16)) %0, ptr noundef nonnull align 8 %1) unnamed_addr #0 {
  store ptr @_ZN15crossbeam_epoch8deferred8Deferred3new4call17h97469e391ef61855E.llvm.16532191985037651265, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @_ZN15crossbeam_epoch8deferred8Deferred3new17h11d61709e1bf7eb7E(ptr noalias noundef writeonly sret({ ptr, { [3 x i64] }, {} }) align 8 captures(none) dereferenceable(32) initializes((0, 16)) %0, i64 noundef %1) unnamed_addr #0 {
  store ptr @_ZN15crossbeam_epoch8deferred8Deferred3new4call17he4b3a5e1f610e940E.llvm.16532191985037651265, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @_ZN15crossbeam_epoch8deferred8Deferred3new17h19d0b45b5bc33f3fE(ptr noalias noundef writeonly sret({ ptr, { [3 x i64] }, {} }) align 8 captures(none) dereferenceable(32) initializes((0, 16)) %0, ptr noundef nonnull %1) unnamed_addr #0 {
  store ptr @_ZN15crossbeam_epoch8deferred8Deferred3new4call17h57d73b4df564e9f7E.llvm.16532191985037651265, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @_ZN15crossbeam_epoch8deferred8Deferred3new17h230b13fbd24f8135E(ptr noalias noundef writeonly sret({ ptr, { [3 x i64] }, {} }) align 8 captures(none) dereferenceable(32) initializes((0, 16)) %0, i64 noundef %1) unnamed_addr #0 {
  store ptr @_ZN15crossbeam_epoch8deferred8Deferred3new4call17h2efee12f275954c4E.llvm.16532191985037651265, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @_ZN15crossbeam_epoch8deferred8Deferred3new17h2e558e067be8cc54E(ptr noalias noundef writeonly sret({ ptr, { [3 x i64] }, {} }) align 8 captures(none) dereferenceable(32) initializes((0, 16)) %0, ptr noundef nonnull align 8 %1) unnamed_addr #0 {
  store ptr @_ZN15crossbeam_epoch8deferred8Deferred3new4call17h2f2f848f68e39cc3E.llvm.16532191985037651265, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @_ZN15crossbeam_epoch8deferred8Deferred3new17h459ed4c95f08ef67E(ptr noalias noundef writeonly sret({ ptr, { [3 x i64] }, {} }) align 8 captures(none) dereferenceable(32) initializes((0, 16)) %0, ptr noundef nonnull %1) unnamed_addr #0 {
  store ptr @_ZN15crossbeam_epoch8deferred8Deferred3new4call17hf19500e7f18ac05aE.llvm.16532191985037651265, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @_ZN15crossbeam_epoch8deferred8Deferred3new17h5491c262a7f7b0a5E(ptr noalias noundef writeonly sret({ ptr, { [3 x i64] }, {} }) align 8 captures(none) dereferenceable(32) initializes((0, 16)) %0, i64 noundef %1) unnamed_addr #0 {
  store ptr @_ZN15crossbeam_epoch8deferred8Deferred3new4call17hbce44b8310b4e5dfE.llvm.16532191985037651265, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @_ZN15crossbeam_epoch8deferred8Deferred3new17h585b9790e27e89c7E(ptr noalias noundef writeonly sret({ ptr, { [3 x i64] }, {} }) align 8 captures(none) dereferenceable(32) initializes((0, 16)) %0, i64 noundef %1) unnamed_addr #0 {
  store ptr @_ZN15crossbeam_epoch8deferred8Deferred3new4call17h48d772f07f506301E.llvm.16532191985037651265, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @_ZN15crossbeam_epoch8deferred8Deferred3new17h5ae14ad3cb7f0181E(ptr noalias noundef writeonly sret({ ptr, { [3 x i64] }, {} }) align 8 captures(none) dereferenceable(32) initializes((0, 16)) %0, i64 noundef %1) unnamed_addr #0 {
  store ptr @_ZN15crossbeam_epoch8deferred8Deferred3new4call17h446ad840d4ff6a58E.llvm.16532191985037651265, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @_ZN15crossbeam_epoch8deferred8Deferred3new17h633167133ecfc726E(ptr noalias noundef writeonly sret({ ptr, { [3 x i64] }, {} }) align 8 captures(none) dereferenceable(32) initializes((0, 16)) %0, i64 noundef %1) unnamed_addr #0 {
  store ptr @_ZN15crossbeam_epoch8deferred8Deferred3new4call17h8628c4cb64094ba2E.llvm.16532191985037651265, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @_ZN15crossbeam_epoch8deferred8Deferred3new17h748e67ff51805802E(ptr noalias noundef writeonly sret({ ptr, { [3 x i64] }, {} }) align 8 captures(none) dereferenceable(32) initializes((0, 16)) %0, i64 noundef %1) unnamed_addr #0 {
  store ptr @_ZN15crossbeam_epoch8deferred8Deferred3new4call17h8159a3a79116d016E.llvm.16532191985037651265, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @_ZN15crossbeam_epoch8deferred8Deferred3new17h86d89ef26a1d849eE(ptr noalias noundef writeonly sret({ ptr, { [3 x i64] }, {} }) align 8 captures(none) dereferenceable(32) initializes((0, 16)) %0, ptr noundef nonnull align 8 %1) unnamed_addr #0 {
  store ptr @_ZN15crossbeam_epoch8deferred8Deferred3new4call17h5f24e8bd00e899e5E.llvm.16532191985037651265, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @_ZN15crossbeam_epoch8deferred8Deferred3new17h9447ee58bd355dacE(ptr noalias noundef writeonly sret({ ptr, { [3 x i64] }, {} }) align 8 captures(none) dereferenceable(32) initializes((0, 16)) %0, i64 noundef %1) unnamed_addr #0 {
  store ptr @_ZN15crossbeam_epoch8deferred8Deferred3new4call17hbdb55616ff74aaa0E.llvm.16532191985037651265, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @_ZN15crossbeam_epoch8deferred8Deferred3new17ha39b1a6a399fdfe6E(ptr noalias noundef writeonly sret({ ptr, { [3 x i64] }, {} }) align 8 captures(none) dereferenceable(32) initializes((0, 16)) %0, ptr noundef nonnull align 8 %1) unnamed_addr #0 {
  store ptr @_ZN15crossbeam_epoch8deferred8Deferred3new4call17h7b3a73190d560501E.llvm.16532191985037651265, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @_ZN15crossbeam_epoch8deferred8Deferred3new17hc8234e071482e499E(ptr noalias noundef writeonly sret({ ptr, { [3 x i64] }, {} }) align 8 captures(none) dereferenceable(32) initializes((0, 16)) %0, i64 noundef %1) unnamed_addr #0 {
  store ptr @_ZN15crossbeam_epoch8deferred8Deferred3new4call17hc3a014a66dcf5257E.llvm.16532191985037651265, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @_ZN15crossbeam_epoch8deferred8Deferred3new17hd23fd1baada10582E(ptr noalias noundef writeonly sret({ ptr, { [3 x i64] }, {} }) align 8 captures(none) dereferenceable(32) initializes((0, 16)) %0, i64 noundef %1) unnamed_addr #0 {
  store ptr @_ZN15crossbeam_epoch8deferred8Deferred3new4call17h274307201dce04f2E.llvm.16532191985037651265, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @_ZN15crossbeam_epoch8deferred8Deferred3new17hec0dd93e3b042168E(ptr noalias noundef writeonly sret({ ptr, { [3 x i64] }, {} }) align 8 captures(none) dereferenceable(32) initializes((0, 16)) %0, ptr noundef nonnull %1) unnamed_addr #0 {
  store ptr @_ZN15crossbeam_epoch8deferred8Deferred3new4call17hf7c94b297daf8beeE.llvm.16532191985037651265, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %3, align 8
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @_ZN15crossbeam_epoch8deferred8Deferred3new4call17h1412767476c6702eE.llvm.16532191985037651265(ptr noundef readonly captures(none) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !align !5, !noundef !4
  invoke void @"_ZN18crossbeam_skiplist4base17Node$LT$K$C$V$GT$8finalize17hc7a16e2b1da66144E"(ptr noundef nonnull align 8 %3)
          to label %"_ZN15crossbeam_epoch5guard5Guard15defer_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17hde1ef3a4c7505a96E.exit" unwind label %4

"_ZN15crossbeam_epoch5guard5Guard15defer_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17hde1ef3a4c7505a96E.exit": ; preds = %1
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 8, i64 noundef 8) #24
  ret void

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 8, i64 noundef 8) #24
  resume { ptr, i32 } %5
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN15crossbeam_epoch8deferred8Deferred3new4call17h274307201dce04f2E.llvm.16532191985037651265(ptr noundef readonly captures(none) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca ptr, align 8
  %3 = load i64, ptr %0, align 8, !noundef !4
  %4 = and i64 %3, -8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2), !noalias !6
  %5 = inttoptr i64 %4 to ptr
  store ptr %5, ptr %2, align 8, !noalias !6
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6e5824ce8ea29be6E.llvm.8540189446595550310"(ptr noalias noundef nonnull align 8 dereferenceable(8) %2), !noalias !6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2), !noalias !6
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN15crossbeam_epoch8deferred8Deferred3new4call17h2efee12f275954c4E.llvm.16532191985037651265(ptr noundef readonly captures(none) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca ptr, align 8
  %3 = load i64, ptr %0, align 8, !noundef !4
  fence acquire
  %4 = and i64 %3, -8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2), !noalias !11
  %5 = inttoptr i64 %4 to ptr
  store ptr %5, ptr %2, align 8, !noalias !11
  invoke void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h66578454775e3035E.llvm.14689451251361528239"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5)
          to label %"_ZN15crossbeam_epoch5guard5Guard15defer_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17h701188cc5fae1270E.exit" unwind label %6, !noalias !16

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h276b4314cd32c943E.llvm.4598255899691141044"(ptr noalias noundef nonnull align 8 dereferenceable(8) %2) #25
          to label %10 unwind label %8, !noalias !11

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #26, !noalias !11
  unreachable

10:                                               ; preds = %6
  resume { ptr, i32 } %7

"_ZN15crossbeam_epoch5guard5Guard15defer_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17h701188cc5fae1270E.exit": ; preds = %1
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h276b4314cd32c943E.llvm.4598255899691141044"(ptr noalias noundef nonnull align 8 dereferenceable(8) %2), !noalias !11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2), !noalias !11
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @_ZN15crossbeam_epoch8deferred8Deferred3new4call17h2f2f848f68e39cc3E.llvm.16532191985037651265(ptr noundef readonly captures(none) %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  tail call void @"_ZN18crossbeam_skiplist4base17Node$LT$K$C$V$GT$8finalize17h317f1163f17c64f9E"(ptr noundef nonnull align 8 %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN15crossbeam_epoch8deferred8Deferred3new4call17h3bcbca5a3ca8bf3dE.llvm.16532191985037651265(ptr noundef readonly captures(none) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca ptr, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %4 = load i64, ptr %3, align 8, !noundef !4
  fence acquire
  %5 = and i64 %4, 2
  %6 = icmp eq i64 %5, 0
  %7 = and i64 %4, -8
  %8 = inttoptr i64 %7 to ptr
  br i1 %6, label %9, label %"_ZN4core3ptr166drop_in_place$LT$triomphe..arc..Arc$LT$moka..common..concurrent..ValueEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm_mvcc..block..Block$GT$$GT$$GT$$GT$17hb943db42e74cdd18E.llvm.16532191985037651265.exit.i.i"

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !19)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !22)
  %11 = load ptr, ptr %10, align 8, !alias.scope !25, !nonnull !4, !noundef !4
  %12 = atomicrmw sub ptr %11, i64 1 release, align 8, !noalias !25
  %13 = icmp eq i64 %12, 1
  br i1 %13, label %14, label %"_ZN4core3ptr166drop_in_place$LT$triomphe..arc..Arc$LT$moka..common..concurrent..ValueEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm_mvcc..block..Block$GT$$GT$$GT$$GT$17hb943db42e74cdd18E.llvm.16532191985037651265.exit.i.i"

14:                                               ; preds = %9
  %15 = load ptr, ptr %10, align 8, !alias.scope !25, !nonnull !4, !noundef !4
  %16 = load atomic i64, ptr %15 acquire, align 8, !noalias !25
  invoke void @"_ZN8triomphe3arc12Arc$LT$T$GT$9drop_slow17h3427108041cf4b00E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %10)
          to label %"_ZN4core3ptr166drop_in_place$LT$triomphe..arc..Arc$LT$moka..common..concurrent..ValueEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm_mvcc..block..Block$GT$$GT$$GT$$GT$17hb943db42e74cdd18E.llvm.16532191985037651265.exit.i.i" unwind label %21

"_ZN4core3ptr166drop_in_place$LT$triomphe..arc..Arc$LT$moka..common..concurrent..ValueEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm_mvcc..block..Block$GT$$GT$$GT$$GT$17hb943db42e74cdd18E.llvm.16532191985037651265.exit.i.i": ; preds = %14, %9, %1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2), !noalias !26
  store ptr %8, ptr %2, align 8, !noalias !26
  invoke void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h66578454775e3035E.llvm.14689451251361528239"(ptr noalias noundef nonnull align 8 dereferenceable(16) %8)
          to label %"_ZN4moka3cht3map6bucket20defer_destroy_bucket28_$u7b$$u7b$closure$u7d$$u7d$17hfb5e45b8021cd832E.exit.i" unwind label %17, !noalias !31

17:                                               ; preds = %"_ZN4core3ptr166drop_in_place$LT$triomphe..arc..Arc$LT$moka..common..concurrent..ValueEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm_mvcc..block..Block$GT$$GT$$GT$$GT$17hb943db42e74cdd18E.llvm.16532191985037651265.exit.i.i"
  %18 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hda078d1106a611ccE.llvm.4598255899691141044"(ptr noalias noundef nonnull align 8 dereferenceable(8) %2) #25
          to label %24 unwind label %19, !noalias !26

19:                                               ; preds = %17
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #26, !noalias !26
  unreachable

"_ZN4moka3cht3map6bucket20defer_destroy_bucket28_$u7b$$u7b$closure$u7d$$u7d$17hfb5e45b8021cd832E.exit.i": ; preds = %"_ZN4core3ptr166drop_in_place$LT$triomphe..arc..Arc$LT$moka..common..concurrent..ValueEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm_mvcc..block..Block$GT$$GT$$GT$$GT$17hb943db42e74cdd18E.llvm.16532191985037651265.exit.i.i"
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hda078d1106a611ccE.llvm.4598255899691141044"(ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
          to label %23 unwind label %21

21:                                               ; preds = %"_ZN4moka3cht3map6bucket20defer_destroy_bucket28_$u7b$$u7b$closure$u7d$$u7d$17hfb5e45b8021cd832E.exit.i", %14
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %24

23:                                               ; preds = %"_ZN4moka3cht3map6bucket20defer_destroy_bucket28_$u7b$$u7b$closure$u7d$$u7d$17hfb5e45b8021cd832E.exit.i"
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2), !noalias !26
  call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef 8, i64 noundef 8) #24
  ret void

24:                                               ; preds = %21, %17
  %eh.lpad-body = phi { ptr, i32 } [ %22, %21 ], [ %18, %17 ]
  call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef 8, i64 noundef 8) #24
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN15crossbeam_epoch8deferred8Deferred3new4call17h446ad840d4ff6a58E.llvm.16532191985037651265(ptr noundef readonly captures(none) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca ptr, align 8
  %3 = load i64, ptr %0, align 8, !noundef !4
  fence acquire
  %4 = and i64 %3, 2
  %5 = icmp eq i64 %4, 0
  %6 = and i64 %3, -8
  %7 = inttoptr i64 %6 to ptr
  br i1 %5, label %8, label %"_ZN4core3ptr120drop_in_place$LT$triomphe..arc..Arc$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$$LP$$RP$$GT$$GT$$GT$17h8962478a64d5d5a4E.llvm.16532191985037651265.exit.i.i"

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !34)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !37)
  %10 = load ptr, ptr %9, align 8, !alias.scope !40, !nonnull !4, !noundef !4
  %11 = atomicrmw sub ptr %10, i64 1 release, align 8, !noalias !40
  %12 = icmp eq i64 %11, 1
  br i1 %12, label %13, label %"_ZN4core3ptr120drop_in_place$LT$triomphe..arc..Arc$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$$LP$$RP$$GT$$GT$$GT$17h8962478a64d5d5a4E.llvm.16532191985037651265.exit.i.i"

13:                                               ; preds = %8
  %14 = load ptr, ptr %9, align 8, !alias.scope !40, !nonnull !4, !noundef !4
  %15 = load atomic i64, ptr %14 acquire, align 8, !noalias !40
  tail call void @"_ZN8triomphe3arc12Arc$LT$T$GT$9drop_slow17hceb9c4a8edca0927E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %9)
  br label %"_ZN4core3ptr120drop_in_place$LT$triomphe..arc..Arc$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$$LP$$RP$$GT$$GT$$GT$17h8962478a64d5d5a4E.llvm.16532191985037651265.exit.i.i"

"_ZN4core3ptr120drop_in_place$LT$triomphe..arc..Arc$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$$LP$$RP$$GT$$GT$$GT$17h8962478a64d5d5a4E.llvm.16532191985037651265.exit.i.i": ; preds = %13, %8, %1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2), !noalias !41
  store ptr %7, ptr %2, align 8, !noalias !41
  invoke void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h66578454775e3035E.llvm.14689451251361528239"(ptr noalias noundef nonnull align 8 dereferenceable(16) %7)
          to label %"_ZN15crossbeam_epoch5guard5Guard15defer_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17h013d20e6ac2a7c08E.exit" unwind label %16, !noalias !46

16:                                               ; preds = %"_ZN4core3ptr120drop_in_place$LT$triomphe..arc..Arc$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$$LP$$RP$$GT$$GT$$GT$17h8962478a64d5d5a4E.llvm.16532191985037651265.exit.i.i"
  %17 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h543b0c3df219cf52E.llvm.4598255899691141044"(ptr noalias noundef nonnull align 8 dereferenceable(8) %2) #25
          to label %20 unwind label %18, !noalias !41

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #26, !noalias !41
  unreachable

20:                                               ; preds = %16
  resume { ptr, i32 } %17

"_ZN15crossbeam_epoch5guard5Guard15defer_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17h013d20e6ac2a7c08E.exit": ; preds = %"_ZN4core3ptr120drop_in_place$LT$triomphe..arc..Arc$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$$LP$$RP$$GT$$GT$$GT$17h8962478a64d5d5a4E.llvm.16532191985037651265.exit.i.i"
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h543b0c3df219cf52E.llvm.4598255899691141044"(ptr noalias noundef nonnull align 8 dereferenceable(8) %2), !noalias !41
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2), !noalias !41
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN15crossbeam_epoch8deferred8Deferred3new4call17h48ad9ef1172cecc0E.llvm.16532191985037651265(ptr noundef readonly captures(none) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca ptr, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %4 = load i64, ptr %3, align 8, !noundef !4
  fence acquire
  %5 = and i64 %4, -8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2), !noalias !49
  %6 = inttoptr i64 %5 to ptr
  store ptr %6, ptr %2, align 8, !noalias !49
  invoke void @"_ZN4core3ptr211drop_in_place$LT$moka..cht..map..bucket..BucketArray$LT$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$C$triomphe..arc..Arc$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$$LP$$RP$$GT$$GT$$GT$$GT$17h78d968fcb23ac5feE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %6)
          to label %"_ZN4moka3cht3map6bucket21defer_acquire_destroy28_$u7b$$u7b$closure$u7d$$u7d$17h960b63b20e2f51c7E.exit.i" unwind label %7, !noalias !54

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf4fa23c07431a9a8E.llvm.4598255899691141044"(ptr noalias noundef nonnull align 8 dereferenceable(8) %2) #25
          to label %14 unwind label %9, !noalias !49

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #26, !noalias !49
  unreachable

"_ZN4moka3cht3map6bucket21defer_acquire_destroy28_$u7b$$u7b$closure$u7d$$u7d$17h960b63b20e2f51c7E.exit.i": ; preds = %1
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf4fa23c07431a9a8E.llvm.4598255899691141044"(ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
          to label %13 unwind label %11

11:                                               ; preds = %"_ZN4moka3cht3map6bucket21defer_acquire_destroy28_$u7b$$u7b$closure$u7d$$u7d$17h960b63b20e2f51c7E.exit.i"
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %14

13:                                               ; preds = %"_ZN4moka3cht3map6bucket21defer_acquire_destroy28_$u7b$$u7b$closure$u7d$$u7d$17h960b63b20e2f51c7E.exit.i"
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2), !noalias !49
  call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef 8, i64 noundef 8) #24
  ret void

14:                                               ; preds = %11, %7
  %eh.lpad-body = phi { ptr, i32 } [ %12, %11 ], [ %8, %7 ]
  call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef 8, i64 noundef 8) #24
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN15crossbeam_epoch8deferred8Deferred3new4call17h48d772f07f506301E.llvm.16532191985037651265(ptr noundef readonly captures(none) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca ptr, align 8
  %3 = load i64, ptr %0, align 8, !noundef !4
  fence acquire
  %4 = and i64 %3, 2
  %5 = icmp eq i64 %4, 0
  %6 = and i64 %3, -8
  %7 = inttoptr i64 %6 to ptr
  br i1 %5, label %8, label %"_ZN4core3ptr166drop_in_place$LT$triomphe..arc..Arc$LT$moka..common..concurrent..ValueEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm_mvcc..block..Block$GT$$GT$$GT$$GT$17hb943db42e74cdd18E.llvm.16532191985037651265.exit.i.i"

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !57)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !60)
  %10 = load ptr, ptr %9, align 8, !alias.scope !63, !nonnull !4, !noundef !4
  %11 = atomicrmw sub ptr %10, i64 1 release, align 8, !noalias !63
  %12 = icmp eq i64 %11, 1
  br i1 %12, label %13, label %"_ZN4core3ptr166drop_in_place$LT$triomphe..arc..Arc$LT$moka..common..concurrent..ValueEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm_mvcc..block..Block$GT$$GT$$GT$$GT$17hb943db42e74cdd18E.llvm.16532191985037651265.exit.i.i"

13:                                               ; preds = %8
  %14 = load ptr, ptr %9, align 8, !alias.scope !63, !nonnull !4, !noundef !4
  %15 = load atomic i64, ptr %14 acquire, align 8, !noalias !63
  tail call void @"_ZN8triomphe3arc12Arc$LT$T$GT$9drop_slow17h3427108041cf4b00E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %9)
  br label %"_ZN4core3ptr166drop_in_place$LT$triomphe..arc..Arc$LT$moka..common..concurrent..ValueEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm_mvcc..block..Block$GT$$GT$$GT$$GT$17hb943db42e74cdd18E.llvm.16532191985037651265.exit.i.i"

"_ZN4core3ptr166drop_in_place$LT$triomphe..arc..Arc$LT$moka..common..concurrent..ValueEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm_mvcc..block..Block$GT$$GT$$GT$$GT$17hb943db42e74cdd18E.llvm.16532191985037651265.exit.i.i": ; preds = %13, %8, %1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2), !noalias !64
  store ptr %7, ptr %2, align 8, !noalias !64
  invoke void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h66578454775e3035E.llvm.14689451251361528239"(ptr noalias noundef nonnull align 8 dereferenceable(16) %7)
          to label %"_ZN15crossbeam_epoch5guard5Guard15defer_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17h0cefbcedd7fedf83E.exit" unwind label %16, !noalias !69

16:                                               ; preds = %"_ZN4core3ptr166drop_in_place$LT$triomphe..arc..Arc$LT$moka..common..concurrent..ValueEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm_mvcc..block..Block$GT$$GT$$GT$$GT$17hb943db42e74cdd18E.llvm.16532191985037651265.exit.i.i"
  %17 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hda078d1106a611ccE.llvm.4598255899691141044"(ptr noalias noundef nonnull align 8 dereferenceable(8) %2) #25
          to label %20 unwind label %18, !noalias !64

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #26, !noalias !64
  unreachable

20:                                               ; preds = %16
  resume { ptr, i32 } %17

"_ZN15crossbeam_epoch5guard5Guard15defer_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17h0cefbcedd7fedf83E.exit": ; preds = %"_ZN4core3ptr166drop_in_place$LT$triomphe..arc..Arc$LT$moka..common..concurrent..ValueEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm_mvcc..block..Block$GT$$GT$$GT$$GT$17hb943db42e74cdd18E.llvm.16532191985037651265.exit.i.i"
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hda078d1106a611ccE.llvm.4598255899691141044"(ptr noalias noundef nonnull align 8 dereferenceable(8) %2), !noalias !64
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2), !noalias !64
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN15crossbeam_epoch8deferred8Deferred3new4call17h4a1d83befdb45d70E.llvm.16532191985037651265(ptr noundef readonly captures(none) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca ptr, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %4 = load i64, ptr %3, align 8, !noundef !4
  fence acquire
  %5 = and i64 %4, 2
  %6 = icmp eq i64 %5, 0
  %7 = and i64 %4, -8
  %8 = inttoptr i64 %7 to ptr
  br i1 %6, label %9, label %"_ZN4core3ptr120drop_in_place$LT$triomphe..arc..Arc$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$$LP$$RP$$GT$$GT$$GT$17h8962478a64d5d5a4E.llvm.16532191985037651265.exit.i.i"

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !72)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !75)
  %11 = load ptr, ptr %10, align 8, !alias.scope !78, !nonnull !4, !noundef !4
  %12 = atomicrmw sub ptr %11, i64 1 release, align 8, !noalias !78
  %13 = icmp eq i64 %12, 1
  br i1 %13, label %14, label %"_ZN4core3ptr120drop_in_place$LT$triomphe..arc..Arc$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$$LP$$RP$$GT$$GT$$GT$17h8962478a64d5d5a4E.llvm.16532191985037651265.exit.i.i"

14:                                               ; preds = %9
  %15 = load ptr, ptr %10, align 8, !alias.scope !78, !nonnull !4, !noundef !4
  %16 = load atomic i64, ptr %15 acquire, align 8, !noalias !78
  invoke void @"_ZN8triomphe3arc12Arc$LT$T$GT$9drop_slow17hceb9c4a8edca0927E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %10)
          to label %"_ZN4core3ptr120drop_in_place$LT$triomphe..arc..Arc$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$$LP$$RP$$GT$$GT$$GT$17h8962478a64d5d5a4E.llvm.16532191985037651265.exit.i.i" unwind label %21

"_ZN4core3ptr120drop_in_place$LT$triomphe..arc..Arc$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$$LP$$RP$$GT$$GT$$GT$17h8962478a64d5d5a4E.llvm.16532191985037651265.exit.i.i": ; preds = %14, %9, %1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2), !noalias !79
  store ptr %8, ptr %2, align 8, !noalias !79
  invoke void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h66578454775e3035E.llvm.14689451251361528239"(ptr noalias noundef nonnull align 8 dereferenceable(16) %8)
          to label %"_ZN4moka3cht3map6bucket20defer_destroy_bucket28_$u7b$$u7b$closure$u7d$$u7d$17h6b39ddde7333488cE.exit.i" unwind label %17, !noalias !84

17:                                               ; preds = %"_ZN4core3ptr120drop_in_place$LT$triomphe..arc..Arc$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$$LP$$RP$$GT$$GT$$GT$17h8962478a64d5d5a4E.llvm.16532191985037651265.exit.i.i"
  %18 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h543b0c3df219cf52E.llvm.4598255899691141044"(ptr noalias noundef nonnull align 8 dereferenceable(8) %2) #25
          to label %24 unwind label %19, !noalias !79

19:                                               ; preds = %17
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #26, !noalias !79
  unreachable

"_ZN4moka3cht3map6bucket20defer_destroy_bucket28_$u7b$$u7b$closure$u7d$$u7d$17h6b39ddde7333488cE.exit.i": ; preds = %"_ZN4core3ptr120drop_in_place$LT$triomphe..arc..Arc$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$$LP$$RP$$GT$$GT$$GT$17h8962478a64d5d5a4E.llvm.16532191985037651265.exit.i.i"
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h543b0c3df219cf52E.llvm.4598255899691141044"(ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
          to label %23 unwind label %21

21:                                               ; preds = %"_ZN4moka3cht3map6bucket20defer_destroy_bucket28_$u7b$$u7b$closure$u7d$$u7d$17h6b39ddde7333488cE.exit.i", %14
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %24

23:                                               ; preds = %"_ZN4moka3cht3map6bucket20defer_destroy_bucket28_$u7b$$u7b$closure$u7d$$u7d$17h6b39ddde7333488cE.exit.i"
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2), !noalias !79
  call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef 8, i64 noundef 8) #24
  ret void

24:                                               ; preds = %21, %17
  %eh.lpad-body = phi { ptr, i32 } [ %22, %21 ], [ %18, %17 ]
  call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef 8, i64 noundef 8) #24
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @_ZN15crossbeam_epoch8deferred8Deferred3new4call17h4bdfc434fa946673E.llvm.16532191985037651265(ptr noundef readonly captures(none) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !align !5, !noundef !4
  invoke void @"_ZN18crossbeam_skiplist4base17Node$LT$K$C$V$GT$8finalize17h317f1163f17c64f9E"(ptr noundef nonnull align 8 %3)
          to label %"_ZN15crossbeam_epoch5guard5Guard15defer_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17hb0b8de96c0044eddE.exit" unwind label %4

"_ZN15crossbeam_epoch5guard5Guard15defer_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17hb0b8de96c0044eddE.exit": ; preds = %1
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 8, i64 noundef 8) #24
  ret void

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 8, i64 noundef 8) #24
  resume { ptr, i32 } %5
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN15crossbeam_epoch8deferred8Deferred3new4call17h4e01d400d5132f8cE.llvm.16532191985037651265(ptr noundef readonly captures(none) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca ptr, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  store ptr %4, ptr %2, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !87)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !90)
  %5 = atomicrmw sub ptr %4, i64 1 release, align 8, !noalias !93
  %6 = icmp eq i64 %5, 1
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !alias.scope !93, !nonnull !4, !noundef !4
  %9 = load atomic i64, ptr %8 acquire, align 8, !noalias !93
  invoke void @"_ZN8triomphe3arc12Arc$LT$T$GT$9drop_slow17hceb9c4a8edca0927E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
          to label %10 unwind label %11

10:                                               ; preds = %1, %7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef 8, i64 noundef 8) #24
  ret void

11:                                               ; preds = %7
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef 8, i64 noundef 8) #24
  resume { ptr, i32 } %12
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN15crossbeam_epoch8deferred8Deferred3new4call17h57d73b4df564e9f7E.llvm.16532191985037651265(ptr noundef readonly captures(none) %0) unnamed_addr #2 {
  %2 = alloca ptr, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  store ptr %3, ptr %2, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !94)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !97)
  %4 = atomicrmw sub ptr %3, i64 1 release, align 8, !noalias !100
  %5 = icmp eq i64 %4, 1
  br i1 %5, label %6, label %"_ZN15crossbeam_epoch5guard5Guard15defer_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17h46a5e0822b8f98cbE.exit"

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !alias.scope !100, !nonnull !4, !noundef !4
  %8 = load atomic i64, ptr %7 acquire, align 8, !noalias !100
  call void @"_ZN8triomphe3arc12Arc$LT$T$GT$9drop_slow17h3427108041cf4b00E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
  br label %"_ZN15crossbeam_epoch5guard5Guard15defer_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17h46a5e0822b8f98cbE.exit"

"_ZN15crossbeam_epoch5guard5Guard15defer_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17h46a5e0822b8f98cbE.exit": ; preds = %1, %6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @_ZN15crossbeam_epoch8deferred8Deferred3new4call17h5f24e8bd00e899e5E.llvm.16532191985037651265(ptr noundef readonly captures(none) %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  tail call void @"_ZN18crossbeam_skiplist4base17Node$LT$K$C$V$GT$8finalize17hc7a16e2b1da66144E"(ptr noundef nonnull align 8 %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN15crossbeam_epoch8deferred8Deferred3new4call17h65fdef42d80d3670E.llvm.16532191985037651265(ptr noundef readonly captures(none) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca ptr, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %4 = load i64, ptr %3, align 8, !noundef !4
  fence acquire
  %5 = and i64 %4, -8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2), !noalias !101
  %6 = inttoptr i64 %5 to ptr
  store ptr %6, ptr %2, align 8, !noalias !101
  invoke void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h66578454775e3035E.llvm.14689451251361528239"(ptr noalias noundef nonnull align 8 dereferenceable(16) %6)
          to label %"_ZN4moka3cht3map6bucket21defer_acquire_destroy28_$u7b$$u7b$closure$u7d$$u7d$17h943ffe05af94e846E.exit.i" unwind label %7, !noalias !106

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hda078d1106a611ccE.llvm.4598255899691141044"(ptr noalias noundef nonnull align 8 dereferenceable(8) %2) #25
          to label %14 unwind label %9, !noalias !101

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #26, !noalias !101
  unreachable

"_ZN4moka3cht3map6bucket21defer_acquire_destroy28_$u7b$$u7b$closure$u7d$$u7d$17h943ffe05af94e846E.exit.i": ; preds = %1
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hda078d1106a611ccE.llvm.4598255899691141044"(ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
          to label %13 unwind label %11

11:                                               ; preds = %"_ZN4moka3cht3map6bucket21defer_acquire_destroy28_$u7b$$u7b$closure$u7d$$u7d$17h943ffe05af94e846E.exit.i"
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %14

13:                                               ; preds = %"_ZN4moka3cht3map6bucket21defer_acquire_destroy28_$u7b$$u7b$closure$u7d$$u7d$17h943ffe05af94e846E.exit.i"
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2), !noalias !101
  call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef 8, i64 noundef 8) #24
  ret void

14:                                               ; preds = %11, %7
  %eh.lpad-body = phi { ptr, i32 } [ %12, %11 ], [ %8, %7 ]
  call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef 8, i64 noundef 8) #24
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @_ZN15crossbeam_epoch8deferred8Deferred3new4call17h7b3a73190d560501E.llvm.16532191985037651265(ptr noundef readonly captures(none) %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  tail call void @"_ZN18crossbeam_skiplist4base17Node$LT$K$C$V$GT$8finalize17hc7a16e2b1da66144E"(ptr noundef nonnull align 8 %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN15crossbeam_epoch8deferred8Deferred3new4call17h7d34f106358dcf2cE.llvm.16532191985037651265(ptr noundef readonly captures(none) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca ptr, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = and i64 %4, -8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2), !noalias !109
  %6 = inttoptr i64 %5 to ptr
  store ptr %6, ptr %2, align 8, !noalias !109
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6e5824ce8ea29be6E.llvm.8540189446595550310"(ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
          to label %7 unwind label %8

7:                                                ; preds = %1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2), !noalias !109
  call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef 8, i64 noundef 8) #24
  ret void

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef 8, i64 noundef 8) #24
  resume { ptr, i32 } %9
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN15crossbeam_epoch8deferred8Deferred3new4call17h8159a3a79116d016E.llvm.16532191985037651265(ptr noundef readonly captures(none) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca ptr, align 8
  %3 = load i64, ptr %0, align 8, !noundef !4
  fence acquire
  %4 = and i64 %3, -8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2), !noalias !114
  %5 = inttoptr i64 %4 to ptr
  store ptr %5, ptr %2, align 8, !noalias !114
  invoke void @"_ZN4core3ptr211drop_in_place$LT$moka..cht..map..bucket..BucketArray$LT$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$C$triomphe..arc..Arc$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$$LP$$RP$$GT$$GT$$GT$$GT$17h78d968fcb23ac5feE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %5)
          to label %"_ZN15crossbeam_epoch5guard5Guard15defer_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17h9503bd157178bf84E.exit" unwind label %6, !noalias !119

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf4fa23c07431a9a8E.llvm.4598255899691141044"(ptr noalias noundef nonnull align 8 dereferenceable(8) %2) #25
          to label %10 unwind label %8, !noalias !114

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #26, !noalias !114
  unreachable

10:                                               ; preds = %6
  resume { ptr, i32 } %7

"_ZN15crossbeam_epoch5guard5Guard15defer_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17h9503bd157178bf84E.exit": ; preds = %1
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf4fa23c07431a9a8E.llvm.4598255899691141044"(ptr noalias noundef nonnull align 8 dereferenceable(8) %2), !noalias !114
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2), !noalias !114
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN15crossbeam_epoch8deferred8Deferred3new4call17h8628c4cb64094ba2E.llvm.16532191985037651265(ptr noundef readonly captures(none) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca ptr, align 8
  %3 = load i64, ptr %0, align 8, !noundef !4
  fence acquire
  %4 = and i64 %3, -8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2), !noalias !122
  %5 = inttoptr i64 %4 to ptr
  store ptr %5, ptr %2, align 8, !noalias !122
  invoke void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h66578454775e3035E.llvm.14689451251361528239"(ptr noalias noundef nonnull align 8 dereferenceable(16) %5)
          to label %"_ZN15crossbeam_epoch5guard5Guard15defer_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17hfe2f2152cbea2daaE.exit" unwind label %6, !noalias !127

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hda078d1106a611ccE.llvm.4598255899691141044"(ptr noalias noundef nonnull align 8 dereferenceable(8) %2) #25
          to label %10 unwind label %8, !noalias !122

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #26, !noalias !122
  unreachable

10:                                               ; preds = %6
  resume { ptr, i32 } %7

"_ZN15crossbeam_epoch5guard5Guard15defer_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17hfe2f2152cbea2daaE.exit": ; preds = %1
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hda078d1106a611ccE.llvm.4598255899691141044"(ptr noalias noundef nonnull align 8 dereferenceable(8) %2), !noalias !122
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2), !noalias !122
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN15crossbeam_epoch8deferred8Deferred3new4call17h86b4e928c46806f2E.llvm.16532191985037651265(ptr noundef readonly captures(none) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca ptr, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  store ptr %4, ptr %2, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !130)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !133)
  %5 = atomicrmw sub ptr %4, i64 1 release, align 8, !noalias !136
  %6 = icmp eq i64 %5, 1
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !alias.scope !136, !nonnull !4, !noundef !4
  %9 = load atomic i64, ptr %8 acquire, align 8, !noalias !136
  invoke void @"_ZN8triomphe3arc12Arc$LT$T$GT$9drop_slow17he4fba56d469ff1d7E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
          to label %10 unwind label %11

10:                                               ; preds = %1, %7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef 8, i64 noundef 8) #24
  ret void

11:                                               ; preds = %7
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef 8, i64 noundef 8) #24
  resume { ptr, i32 } %12
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN15crossbeam_epoch8deferred8Deferred3new4call17h8864efd2e8bea43aE.llvm.16532191985037651265(ptr noundef readonly captures(none) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca ptr, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %4 = load i64, ptr %3, align 8, !noundef !4
  fence acquire
  %5 = and i64 %4, -8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2), !noalias !137
  %6 = inttoptr i64 %5 to ptr
  store ptr %6, ptr %2, align 8, !noalias !137
  invoke void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h66578454775e3035E.llvm.14689451251361528239"(ptr noalias noundef nonnull align 8 dereferenceable(32) %6)
          to label %"_ZN4moka3cht3map6bucket21defer_acquire_destroy28_$u7b$$u7b$closure$u7d$$u7d$17h68d03aac9cdd9f7cE.exit.i" unwind label %7, !noalias !142

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h276b4314cd32c943E.llvm.4598255899691141044"(ptr noalias noundef nonnull align 8 dereferenceable(8) %2) #25
          to label %14 unwind label %9, !noalias !137

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #26, !noalias !137
  unreachable

"_ZN4moka3cht3map6bucket21defer_acquire_destroy28_$u7b$$u7b$closure$u7d$$u7d$17h68d03aac9cdd9f7cE.exit.i": ; preds = %1
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h276b4314cd32c943E.llvm.4598255899691141044"(ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
          to label %13 unwind label %11

11:                                               ; preds = %"_ZN4moka3cht3map6bucket21defer_acquire_destroy28_$u7b$$u7b$closure$u7d$$u7d$17h68d03aac9cdd9f7cE.exit.i"
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %14

13:                                               ; preds = %"_ZN4moka3cht3map6bucket21defer_acquire_destroy28_$u7b$$u7b$closure$u7d$$u7d$17h68d03aac9cdd9f7cE.exit.i"
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2), !noalias !137
  call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef 8, i64 noundef 8) #24
  ret void

14:                                               ; preds = %11, %7
  %eh.lpad-body = phi { ptr, i32 } [ %12, %11 ], [ %8, %7 ]
  call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef 8, i64 noundef 8) #24
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @_ZN15crossbeam_epoch8deferred8Deferred3new4call17h97469e391ef61855E.llvm.16532191985037651265(ptr noundef readonly captures(none) %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  tail call void @"_ZN18crossbeam_skiplist4base17Node$LT$K$C$V$GT$8finalize17h317f1163f17c64f9E"(ptr noundef nonnull align 8 %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN15crossbeam_epoch8deferred8Deferred3new4call17ha3e17fca3a5fc823E.llvm.16532191985037651265(ptr noundef readonly captures(none) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca ptr, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %4 = load i64, ptr %3, align 8, !noundef !4
  fence acquire
  %5 = and i64 %4, -8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2), !noalias !145
  %6 = inttoptr i64 %5 to ptr
  store ptr %6, ptr %2, align 8, !noalias !145
  invoke void @"_ZN4core3ptr437drop_in_place$LT$moka..cht..map..bucket..BucketArray$LT$$LP$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$C$core..any..TypeId$RP$$C$triomphe..arc..Arc$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$core..option..Option$LT$core..result..Result$LT$alloc..sync..Arc$LT$mini_lsm_mvcc..block..Block$GT$$C$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$$GT$$GT$$GT$$GT$17h5a63c62acebd8227E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %6)
          to label %"_ZN4moka3cht3map6bucket21defer_acquire_destroy28_$u7b$$u7b$closure$u7d$$u7d$17h2ea30f5c1f21f139E.exit.i" unwind label %7, !noalias !150

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7556f87898e22259E.llvm.4598255899691141044"(ptr noalias noundef nonnull align 8 dereferenceable(8) %2) #25
          to label %14 unwind label %9, !noalias !145

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #26, !noalias !145
  unreachable

"_ZN4moka3cht3map6bucket21defer_acquire_destroy28_$u7b$$u7b$closure$u7d$$u7d$17h2ea30f5c1f21f139E.exit.i": ; preds = %1
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7556f87898e22259E.llvm.4598255899691141044"(ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
          to label %13 unwind label %11

11:                                               ; preds = %"_ZN4moka3cht3map6bucket21defer_acquire_destroy28_$u7b$$u7b$closure$u7d$$u7d$17h2ea30f5c1f21f139E.exit.i"
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %14

13:                                               ; preds = %"_ZN4moka3cht3map6bucket21defer_acquire_destroy28_$u7b$$u7b$closure$u7d$$u7d$17h2ea30f5c1f21f139E.exit.i"
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2), !noalias !145
  call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef 8, i64 noundef 8) #24
  ret void

14:                                               ; preds = %11, %7
  %eh.lpad-body = phi { ptr, i32 } [ %12, %11 ], [ %8, %7 ]
  call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef 8, i64 noundef 8) #24
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN15crossbeam_epoch8deferred8Deferred3new4call17ha8a9a6be4b9413caE.llvm.16532191985037651265(ptr noundef readonly captures(none) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca ptr, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %4 = load i64, ptr %3, align 8, !noundef !4
  fence acquire
  %5 = and i64 %4, -8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2), !noalias !153
  %6 = inttoptr i64 %5 to ptr
  store ptr %6, ptr %2, align 8, !noalias !153
  invoke void @"_ZN4core3ptr257drop_in_place$LT$moka..cht..map..bucket..BucketArray$LT$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$C$triomphe..arc..Arc$LT$moka..common..concurrent..ValueEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm_mvcc..block..Block$GT$$GT$$GT$$GT$$GT$17h309d6daf2e8e3c56E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %6)
          to label %"_ZN4moka3cht3map6bucket21defer_acquire_destroy28_$u7b$$u7b$closure$u7d$$u7d$17h5a62bca9a1ce29ffE.exit.i" unwind label %7, !noalias !158

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h17c124250d0bd9feE.llvm.4598255899691141044"(ptr noalias noundef nonnull align 8 dereferenceable(8) %2) #25
          to label %14 unwind label %9, !noalias !153

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #26, !noalias !153
  unreachable

"_ZN4moka3cht3map6bucket21defer_acquire_destroy28_$u7b$$u7b$closure$u7d$$u7d$17h5a62bca9a1ce29ffE.exit.i": ; preds = %1
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h17c124250d0bd9feE.llvm.4598255899691141044"(ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
          to label %13 unwind label %11

11:                                               ; preds = %"_ZN4moka3cht3map6bucket21defer_acquire_destroy28_$u7b$$u7b$closure$u7d$$u7d$17h5a62bca9a1ce29ffE.exit.i"
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %14

13:                                               ; preds = %"_ZN4moka3cht3map6bucket21defer_acquire_destroy28_$u7b$$u7b$closure$u7d$$u7d$17h5a62bca9a1ce29ffE.exit.i"
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2), !noalias !153
  call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef 8, i64 noundef 8) #24
  ret void

14:                                               ; preds = %11, %7
  %eh.lpad-body = phi { ptr, i32 } [ %12, %11 ], [ %8, %7 ]
  call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef 8, i64 noundef 8) #24
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN15crossbeam_epoch8deferred8Deferred3new4call17hbce44b8310b4e5dfE.llvm.16532191985037651265(ptr noundef readonly captures(none) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca ptr, align 8
  %3 = load i64, ptr %0, align 8, !noundef !4
  fence acquire
  %4 = and i64 %3, -8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2), !noalias !161
  %5 = inttoptr i64 %4 to ptr
  store ptr %5, ptr %2, align 8, !noalias !161
  invoke void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h66578454775e3035E.llvm.14689451251361528239"(ptr noalias noundef nonnull align 8 dereferenceable(16) %5)
          to label %"_ZN15crossbeam_epoch5guard5Guard15defer_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17h77ef748bc9359d0aE.exit" unwind label %6, !noalias !166

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h543b0c3df219cf52E.llvm.4598255899691141044"(ptr noalias noundef nonnull align 8 dereferenceable(8) %2) #25
          to label %10 unwind label %8, !noalias !161

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #26, !noalias !161
  unreachable

10:                                               ; preds = %6
  resume { ptr, i32 } %7

"_ZN15crossbeam_epoch5guard5Guard15defer_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17h77ef748bc9359d0aE.exit": ; preds = %1
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h543b0c3df219cf52E.llvm.4598255899691141044"(ptr noalias noundef nonnull align 8 dereferenceable(8) %2), !noalias !161
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2), !noalias !161
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN15crossbeam_epoch8deferred8Deferred3new4call17hbdb55616ff74aaa0E.llvm.16532191985037651265(ptr noundef readonly captures(none) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca ptr, align 8
  %3 = load i64, ptr %0, align 8, !noundef !4
  fence acquire
  %4 = and i64 %3, 2
  %5 = icmp eq i64 %4, 0
  %6 = and i64 %3, -8
  %7 = inttoptr i64 %6 to ptr
  br i1 %5, label %8, label %"_ZN4core3ptr318drop_in_place$LT$triomphe..arc..Arc$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$core..option..Option$LT$core..result..Result$LT$alloc..sync..Arc$LT$mini_lsm_mvcc..block..Block$GT$$C$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$$GT$$GT$$GT$17h7858737532d82e06E.llvm.16532191985037651265.exit.i.i"

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !169)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !172)
  %10 = load ptr, ptr %9, align 8, !alias.scope !175, !nonnull !4, !noundef !4
  %11 = atomicrmw sub ptr %10, i64 1 release, align 8, !noalias !175
  %12 = icmp eq i64 %11, 1
  br i1 %12, label %13, label %"_ZN4core3ptr318drop_in_place$LT$triomphe..arc..Arc$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$core..option..Option$LT$core..result..Result$LT$alloc..sync..Arc$LT$mini_lsm_mvcc..block..Block$GT$$C$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$$GT$$GT$$GT$17h7858737532d82e06E.llvm.16532191985037651265.exit.i.i"

13:                                               ; preds = %8
  %14 = load ptr, ptr %9, align 8, !alias.scope !175, !nonnull !4, !noundef !4
  %15 = load atomic i64, ptr %14 acquire, align 8, !noalias !175
  tail call void @"_ZN8triomphe3arc12Arc$LT$T$GT$9drop_slow17he4fba56d469ff1d7E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %9)
  br label %"_ZN4core3ptr318drop_in_place$LT$triomphe..arc..Arc$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$core..option..Option$LT$core..result..Result$LT$alloc..sync..Arc$LT$mini_lsm_mvcc..block..Block$GT$$C$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$$GT$$GT$$GT$17h7858737532d82e06E.llvm.16532191985037651265.exit.i.i"

"_ZN4core3ptr318drop_in_place$LT$triomphe..arc..Arc$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$core..option..Option$LT$core..result..Result$LT$alloc..sync..Arc$LT$mini_lsm_mvcc..block..Block$GT$$C$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$$GT$$GT$$GT$17h7858737532d82e06E.llvm.16532191985037651265.exit.i.i": ; preds = %13, %8, %1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2), !noalias !176
  store ptr %7, ptr %2, align 8, !noalias !176
  invoke void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h66578454775e3035E.llvm.14689451251361528239"(ptr noalias noundef nonnull align 8 dereferenceable(32) %7)
          to label %"_ZN15crossbeam_epoch5guard5Guard15defer_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17hd3c41dd834eed1ecE.exit" unwind label %16, !noalias !181

16:                                               ; preds = %"_ZN4core3ptr318drop_in_place$LT$triomphe..arc..Arc$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$core..option..Option$LT$core..result..Result$LT$alloc..sync..Arc$LT$mini_lsm_mvcc..block..Block$GT$$C$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$$GT$$GT$$GT$17h7858737532d82e06E.llvm.16532191985037651265.exit.i.i"
  %17 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h276b4314cd32c943E.llvm.4598255899691141044"(ptr noalias noundef nonnull align 8 dereferenceable(8) %2) #25
          to label %20 unwind label %18, !noalias !176

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #26, !noalias !176
  unreachable

20:                                               ; preds = %16
  resume { ptr, i32 } %17

"_ZN15crossbeam_epoch5guard5Guard15defer_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17hd3c41dd834eed1ecE.exit": ; preds = %"_ZN4core3ptr318drop_in_place$LT$triomphe..arc..Arc$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$core..option..Option$LT$core..result..Result$LT$alloc..sync..Arc$LT$mini_lsm_mvcc..block..Block$GT$$C$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$$GT$$GT$$GT$17h7858737532d82e06E.llvm.16532191985037651265.exit.i.i"
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h276b4314cd32c943E.llvm.4598255899691141044"(ptr noalias noundef nonnull align 8 dereferenceable(8) %2), !noalias !176
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2), !noalias !176
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN15crossbeam_epoch8deferred8Deferred3new4call17hc3a014a66dcf5257E.llvm.16532191985037651265(ptr noundef readonly captures(none) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca ptr, align 8
  %3 = load i64, ptr %0, align 8, !noundef !4
  fence acquire
  %4 = and i64 %3, -8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2), !noalias !184
  %5 = inttoptr i64 %4 to ptr
  store ptr %5, ptr %2, align 8, !noalias !184
  invoke void @"_ZN4core3ptr437drop_in_place$LT$moka..cht..map..bucket..BucketArray$LT$$LP$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$C$core..any..TypeId$RP$$C$triomphe..arc..Arc$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$core..option..Option$LT$core..result..Result$LT$alloc..sync..Arc$LT$mini_lsm_mvcc..block..Block$GT$$C$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$$GT$$GT$$GT$$GT$17h5a63c62acebd8227E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %5)
          to label %"_ZN15crossbeam_epoch5guard5Guard15defer_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17he919500ea9640a95E.exit" unwind label %6, !noalias !189

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7556f87898e22259E.llvm.4598255899691141044"(ptr noalias noundef nonnull align 8 dereferenceable(8) %2) #25
          to label %10 unwind label %8, !noalias !184

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #26, !noalias !184
  unreachable

10:                                               ; preds = %6
  resume { ptr, i32 } %7

"_ZN15crossbeam_epoch5guard5Guard15defer_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17he919500ea9640a95E.exit": ; preds = %1
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7556f87898e22259E.llvm.4598255899691141044"(ptr noalias noundef nonnull align 8 dereferenceable(8) %2), !noalias !184
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2), !noalias !184
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @_ZN15crossbeam_epoch8deferred8Deferred3new4call17hcb3c2a238f86b8daE.llvm.16532191985037651265(ptr noundef readonly captures(none) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !align !5, !noundef !4
  invoke void @"_ZN18crossbeam_skiplist4base17Node$LT$K$C$V$GT$8finalize17h317f1163f17c64f9E"(ptr noundef nonnull align 8 %3)
          to label %"_ZN15crossbeam_epoch5guard5Guard15defer_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17h7f950a82f4fe3bc3E.exit" unwind label %4

"_ZN15crossbeam_epoch5guard5Guard15defer_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17h7f950a82f4fe3bc3E.exit": ; preds = %1
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 8, i64 noundef 8) #24
  ret void

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 8, i64 noundef 8) #24
  resume { ptr, i32 } %5
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @_ZN15crossbeam_epoch8deferred8Deferred3new4call17hdaa7ceb87c930be3E.llvm.16532191985037651265(ptr noundef readonly captures(none) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !align !5, !noundef !4
  invoke void @"_ZN18crossbeam_skiplist4base17Node$LT$K$C$V$GT$8finalize17hc7a16e2b1da66144E"(ptr noundef nonnull align 8 %3)
          to label %"_ZN15crossbeam_epoch5guard5Guard15defer_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17h433ce5b2c326b687E.exit" unwind label %4

"_ZN15crossbeam_epoch5guard5Guard15defer_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17h433ce5b2c326b687E.exit": ; preds = %1
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 8, i64 noundef 8) #24
  ret void

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 8, i64 noundef 8) #24
  resume { ptr, i32 } %5
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN15crossbeam_epoch8deferred8Deferred3new4call17he2ad6de2193ec1afE.llvm.16532191985037651265(ptr noundef readonly captures(none) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca ptr, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %4 = load i64, ptr %3, align 8, !noundef !4
  fence acquire
  %5 = and i64 %4, -8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2), !noalias !192
  %6 = inttoptr i64 %5 to ptr
  store ptr %6, ptr %2, align 8, !noalias !192
  invoke void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h66578454775e3035E.llvm.14689451251361528239"(ptr noalias noundef nonnull align 8 dereferenceable(16) %6)
          to label %"_ZN4moka3cht3map6bucket21defer_acquire_destroy28_$u7b$$u7b$closure$u7d$$u7d$17h37e32836607ba5f4E.exit.i" unwind label %7, !noalias !197

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h543b0c3df219cf52E.llvm.4598255899691141044"(ptr noalias noundef nonnull align 8 dereferenceable(8) %2) #25
          to label %14 unwind label %9, !noalias !192

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #26, !noalias !192
  unreachable

"_ZN4moka3cht3map6bucket21defer_acquire_destroy28_$u7b$$u7b$closure$u7d$$u7d$17h37e32836607ba5f4E.exit.i": ; preds = %1
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h543b0c3df219cf52E.llvm.4598255899691141044"(ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
          to label %13 unwind label %11

11:                                               ; preds = %"_ZN4moka3cht3map6bucket21defer_acquire_destroy28_$u7b$$u7b$closure$u7d$$u7d$17h37e32836607ba5f4E.exit.i"
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %14

13:                                               ; preds = %"_ZN4moka3cht3map6bucket21defer_acquire_destroy28_$u7b$$u7b$closure$u7d$$u7d$17h37e32836607ba5f4E.exit.i"
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2), !noalias !192
  call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef 8, i64 noundef 8) #24
  ret void

14:                                               ; preds = %11, %7
  %eh.lpad-body = phi { ptr, i32 } [ %12, %11 ], [ %8, %7 ]
  call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef 8, i64 noundef 8) #24
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN15crossbeam_epoch8deferred8Deferred3new4call17he4b3a5e1f610e940E.llvm.16532191985037651265(ptr noundef readonly captures(none) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca ptr, align 8
  %3 = load i64, ptr %0, align 8, !noundef !4
  fence acquire
  %4 = and i64 %3, -8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2), !noalias !200
  %5 = inttoptr i64 %4 to ptr
  store ptr %5, ptr %2, align 8, !noalias !200
  invoke void @"_ZN4core3ptr257drop_in_place$LT$moka..cht..map..bucket..BucketArray$LT$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$C$triomphe..arc..Arc$LT$moka..common..concurrent..ValueEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm_mvcc..block..Block$GT$$GT$$GT$$GT$$GT$17h309d6daf2e8e3c56E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %5)
          to label %"_ZN15crossbeam_epoch5guard5Guard15defer_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17h9c5eee25c924e2e7E.exit" unwind label %6, !noalias !205

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h17c124250d0bd9feE.llvm.4598255899691141044"(ptr noalias noundef nonnull align 8 dereferenceable(8) %2) #25
          to label %10 unwind label %8, !noalias !200

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #26, !noalias !200
  unreachable

10:                                               ; preds = %6
  resume { ptr, i32 } %7

"_ZN15crossbeam_epoch5guard5Guard15defer_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17h9c5eee25c924e2e7E.exit": ; preds = %1
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h17c124250d0bd9feE.llvm.4598255899691141044"(ptr noalias noundef nonnull align 8 dereferenceable(8) %2), !noalias !200
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2), !noalias !200
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN15crossbeam_epoch8deferred8Deferred3new4call17hf08eb781a9b1db87E.llvm.16532191985037651265(ptr noundef readonly captures(none) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca ptr, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %4 = load i64, ptr %3, align 8, !noundef !4
  fence acquire
  %5 = and i64 %4, 2
  %6 = icmp eq i64 %5, 0
  %7 = and i64 %4, -8
  %8 = inttoptr i64 %7 to ptr
  br i1 %6, label %9, label %"_ZN4core3ptr318drop_in_place$LT$triomphe..arc..Arc$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$core..option..Option$LT$core..result..Result$LT$alloc..sync..Arc$LT$mini_lsm_mvcc..block..Block$GT$$C$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$$GT$$GT$$GT$17h7858737532d82e06E.llvm.16532191985037651265.exit.i.i"

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !208)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !211)
  %11 = load ptr, ptr %10, align 8, !alias.scope !214, !nonnull !4, !noundef !4
  %12 = atomicrmw sub ptr %11, i64 1 release, align 8, !noalias !214
  %13 = icmp eq i64 %12, 1
  br i1 %13, label %14, label %"_ZN4core3ptr318drop_in_place$LT$triomphe..arc..Arc$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$core..option..Option$LT$core..result..Result$LT$alloc..sync..Arc$LT$mini_lsm_mvcc..block..Block$GT$$C$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$$GT$$GT$$GT$17h7858737532d82e06E.llvm.16532191985037651265.exit.i.i"

14:                                               ; preds = %9
  %15 = load ptr, ptr %10, align 8, !alias.scope !214, !nonnull !4, !noundef !4
  %16 = load atomic i64, ptr %15 acquire, align 8, !noalias !214
  invoke void @"_ZN8triomphe3arc12Arc$LT$T$GT$9drop_slow17he4fba56d469ff1d7E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %10)
          to label %"_ZN4core3ptr318drop_in_place$LT$triomphe..arc..Arc$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$core..option..Option$LT$core..result..Result$LT$alloc..sync..Arc$LT$mini_lsm_mvcc..block..Block$GT$$C$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$$GT$$GT$$GT$17h7858737532d82e06E.llvm.16532191985037651265.exit.i.i" unwind label %21

"_ZN4core3ptr318drop_in_place$LT$triomphe..arc..Arc$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$core..option..Option$LT$core..result..Result$LT$alloc..sync..Arc$LT$mini_lsm_mvcc..block..Block$GT$$C$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$$GT$$GT$$GT$17h7858737532d82e06E.llvm.16532191985037651265.exit.i.i": ; preds = %14, %9, %1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2), !noalias !215
  store ptr %8, ptr %2, align 8, !noalias !215
  invoke void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h66578454775e3035E.llvm.14689451251361528239"(ptr noalias noundef nonnull align 8 dereferenceable(32) %8)
          to label %"_ZN4moka3cht3map6bucket20defer_destroy_bucket28_$u7b$$u7b$closure$u7d$$u7d$17h6585ea211a74c705E.exit.i" unwind label %17, !noalias !220

17:                                               ; preds = %"_ZN4core3ptr318drop_in_place$LT$triomphe..arc..Arc$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$core..option..Option$LT$core..result..Result$LT$alloc..sync..Arc$LT$mini_lsm_mvcc..block..Block$GT$$C$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$$GT$$GT$$GT$17h7858737532d82e06E.llvm.16532191985037651265.exit.i.i"
  %18 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h276b4314cd32c943E.llvm.4598255899691141044"(ptr noalias noundef nonnull align 8 dereferenceable(8) %2) #25
          to label %24 unwind label %19, !noalias !215

19:                                               ; preds = %17
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #26, !noalias !215
  unreachable

"_ZN4moka3cht3map6bucket20defer_destroy_bucket28_$u7b$$u7b$closure$u7d$$u7d$17h6585ea211a74c705E.exit.i": ; preds = %"_ZN4core3ptr318drop_in_place$LT$triomphe..arc..Arc$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$core..option..Option$LT$core..result..Result$LT$alloc..sync..Arc$LT$mini_lsm_mvcc..block..Block$GT$$C$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$$GT$$GT$$GT$17h7858737532d82e06E.llvm.16532191985037651265.exit.i.i"
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h276b4314cd32c943E.llvm.4598255899691141044"(ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
          to label %23 unwind label %21

21:                                               ; preds = %"_ZN4moka3cht3map6bucket20defer_destroy_bucket28_$u7b$$u7b$closure$u7d$$u7d$17h6585ea211a74c705E.exit.i", %14
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %24

23:                                               ; preds = %"_ZN4moka3cht3map6bucket20defer_destroy_bucket28_$u7b$$u7b$closure$u7d$$u7d$17h6585ea211a74c705E.exit.i"
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2), !noalias !215
  call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef 8, i64 noundef 8) #24
  ret void

24:                                               ; preds = %21, %17
  %eh.lpad-body = phi { ptr, i32 } [ %22, %21 ], [ %18, %17 ]
  call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef 8, i64 noundef 8) #24
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN15crossbeam_epoch8deferred8Deferred3new4call17hf19500e7f18ac05aE.llvm.16532191985037651265(ptr noundef readonly captures(none) %0) unnamed_addr #2 {
  %2 = alloca ptr, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  store ptr %3, ptr %2, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !223)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !226)
  %4 = atomicrmw sub ptr %3, i64 1 release, align 8, !noalias !229
  %5 = icmp eq i64 %4, 1
  br i1 %5, label %6, label %"_ZN15crossbeam_epoch5guard5Guard15defer_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17h3247b95221f0765dE.exit"

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !alias.scope !229, !nonnull !4, !noundef !4
  %8 = load atomic i64, ptr %7 acquire, align 8, !noalias !229
  call void @"_ZN8triomphe3arc12Arc$LT$T$GT$9drop_slow17hceb9c4a8edca0927E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
  br label %"_ZN15crossbeam_epoch5guard5Guard15defer_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17h3247b95221f0765dE.exit"

"_ZN15crossbeam_epoch5guard5Guard15defer_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17h3247b95221f0765dE.exit": ; preds = %1, %6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN15crossbeam_epoch8deferred8Deferred3new4call17hf7c94b297daf8beeE.llvm.16532191985037651265(ptr noundef readonly captures(none) %0) unnamed_addr #2 {
  %2 = alloca ptr, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  store ptr %3, ptr %2, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !230)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !233)
  %4 = atomicrmw sub ptr %3, i64 1 release, align 8, !noalias !236
  %5 = icmp eq i64 %4, 1
  br i1 %5, label %6, label %"_ZN15crossbeam_epoch5guard5Guard15defer_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17h95c5580ca32e0d79E.exit"

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !alias.scope !236, !nonnull !4, !noundef !4
  %8 = load atomic i64, ptr %7 acquire, align 8, !noalias !236
  call void @"_ZN8triomphe3arc12Arc$LT$T$GT$9drop_slow17he4fba56d469ff1d7E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
  br label %"_ZN15crossbeam_epoch5guard5Guard15defer_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17h95c5580ca32e0d79E.exit"

"_ZN15crossbeam_epoch5guard5Guard15defer_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17h95c5580ca32e0d79E.exit": ; preds = %1, %6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN15crossbeam_epoch8deferred8Deferred3new4call17hfac6aab75691088eE.llvm.16532191985037651265(ptr noundef readonly captures(none) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca ptr, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  store ptr %4, ptr %2, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !237)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !240)
  %5 = atomicrmw sub ptr %4, i64 1 release, align 8, !noalias !243
  %6 = icmp eq i64 %5, 1
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !alias.scope !243, !nonnull !4, !noundef !4
  %9 = load atomic i64, ptr %8 acquire, align 8, !noalias !243
  invoke void @"_ZN8triomphe3arc12Arc$LT$T$GT$9drop_slow17h3427108041cf4b00E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
          to label %10 unwind label %11

10:                                               ; preds = %1, %7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef 8, i64 noundef 8) #24
  ret void

11:                                               ; preds = %7
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef 8, i64 noundef 8) #24
  resume { ptr, i32 } %12
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN17crossbeam_channel7counter15Sender$LT$C$GT$7release17h00c9ddbcee4ab6f5E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %4 = atomicrmw sub ptr %3, i64 1 acq_rel, align 8
  %5 = icmp eq i64 %4, 1
  br i1 %5, label %6, label %15

6:                                                ; preds = %1
  %7 = tail call noundef zeroext i1 @"_ZN17crossbeam_channel7flavors4zero16Channel$LT$T$GT$10disconnect17h491ebfcf3ea39991E"(ptr noundef nonnull align 8 %2)
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %9 = atomicrmw xchg ptr %8, i8 1 acq_rel, align 1
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %15, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  invoke void @"_ZN4core3ptr60drop_in_place$LT$crossbeam_channel..flavors..zero..Inner$GT$17hf8ea956a07acc753E.llvm.14689451251361528239"(ptr noalias noundef nonnull align 8 dereferenceable(104) %12)
          to label %"_ZN4core3ptr265drop_in_place$LT$alloc..boxed..Box$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..zero..Channel$LT$moka..notification..notifier..RemovedEntries$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm_mvcc..block..Block$GT$$GT$$GT$$GT$$GT$$GT$17h1c05c3904681fbb3E.llvm.16532191985037651265.exit" unwind label %13, !noalias !244

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          cleanup
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 136, i64 noundef 8) #24, !noalias !247
  resume { ptr, i32 } %14

"_ZN4core3ptr265drop_in_place$LT$alloc..boxed..Box$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..zero..Channel$LT$moka..notification..notifier..RemovedEntries$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm_mvcc..block..Block$GT$$GT$$GT$$GT$$GT$$GT$17h1c05c3904681fbb3E.llvm.16532191985037651265.exit": ; preds = %11
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 136, i64 noundef 8) #24, !noalias !250
  br label %15

15:                                               ; preds = %"_ZN4core3ptr265drop_in_place$LT$alloc..boxed..Box$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..zero..Channel$LT$moka..notification..notifier..RemovedEntries$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm_mvcc..block..Block$GT$$GT$$GT$$GT$$GT$$GT$17h1c05c3904681fbb3E.llvm.16532191985037651265.exit", %1, %6
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN17crossbeam_channel7counter15Sender$LT$C$GT$7release17h76a8dc0247c2f927E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %4 = atomicrmw sub ptr %3, i64 1 acq_rel, align 8
  %5 = icmp eq i64 %4, 1
  br i1 %5, label %6, label %15

6:                                                ; preds = %1
  %7 = tail call noundef zeroext i1 @"_ZN17crossbeam_channel7flavors4zero16Channel$LT$T$GT$10disconnect17h038de6be9a325b9dE"(ptr noundef nonnull align 8 %2)
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %9 = atomicrmw xchg ptr %8, i8 1 acq_rel, align 1
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %15, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  invoke void @"_ZN4core3ptr60drop_in_place$LT$crossbeam_channel..flavors..zero..Inner$GT$17hf8ea956a07acc753E.llvm.14689451251361528239"(ptr noalias noundef nonnull align 8 dereferenceable(104) %12)
          to label %"_ZN4core3ptr254drop_in_place$LT$alloc..boxed..Box$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..zero..Channel$LT$moka..common..concurrent..WriteOp$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm_mvcc..block..Block$GT$$GT$$GT$$GT$$GT$$GT$17h1fa14ba13cb038d1E.llvm.16532191985037651265.exit" unwind label %13, !noalias !253

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          cleanup
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 136, i64 noundef 8) #24, !noalias !256
  resume { ptr, i32 } %14

"_ZN4core3ptr254drop_in_place$LT$alloc..boxed..Box$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..zero..Channel$LT$moka..common..concurrent..WriteOp$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm_mvcc..block..Block$GT$$GT$$GT$$GT$$GT$$GT$17h1fa14ba13cb038d1E.llvm.16532191985037651265.exit": ; preds = %11
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 136, i64 noundef 8) #24, !noalias !259
  br label %15

15:                                               ; preds = %"_ZN4core3ptr254drop_in_place$LT$alloc..boxed..Box$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..zero..Channel$LT$moka..common..concurrent..WriteOp$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm_mvcc..block..Block$GT$$GT$$GT$$GT$$GT$$GT$17h1fa14ba13cb038d1E.llvm.16532191985037651265.exit", %1, %6
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN17crossbeam_channel7counter15Sender$LT$C$GT$7release17ha98b4f6561a2cc33E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 384
  %4 = atomicrmw sub ptr %3, i64 1 acq_rel, align 8
  %5 = icmp eq i64 %4, 1
  br i1 %5, label %6, label %26

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %8 = atomicrmw or ptr %7, i64 1 seq_cst, align 8
  %9 = and i64 %8, 1
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %"_ZN85_$LT$crossbeam_channel..channel..Sender$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h675ac22c17510ee7E.llvm.16532191985037651265.exit"

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 256
  tail call void @_ZN17crossbeam_channel5waker9SyncWaker10disconnect17h6e7656b2981dacebE.llvm.14580040072198541846(ptr noundef nonnull align 8 %12)
  br label %"_ZN85_$LT$crossbeam_channel..channel..Sender$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h675ac22c17510ee7E.llvm.16532191985037651265.exit"

"_ZN85_$LT$crossbeam_channel..channel..Sender$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h675ac22c17510ee7E.llvm.16532191985037651265.exit": ; preds = %6, %11
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 400
  %14 = atomicrmw xchg ptr %13, i8 1 acq_rel, align 1
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %26, label %16

16:                                               ; preds = %"_ZN85_$LT$crossbeam_channel..channel..Sender$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h675ac22c17510ee7E.llvm.16532191985037651265.exit"
  invoke void @"_ZN92_$LT$crossbeam_channel..flavors..list..Channel$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hca4acbf25c4bf6abE.llvm.14689451251361528239"(ptr noalias noundef nonnull align 128 dereferenceable(512) %2)
          to label %"_ZN4core3ptr186drop_in_place$LT$crossbeam_channel..flavors..list..Channel$LT$moka..common..concurrent..WriteOp$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm_mvcc..block..Block$GT$$GT$$GT$$GT$17hdd8810697b81dfa5E.llvm.14689451251361528239.exit.i.i" unwind label %17, !noalias !262

17:                                               ; preds = %16
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 264
  invoke void @"_ZN4core3ptr52drop_in_place$LT$crossbeam_channel..waker..Waker$GT$17h7e330480a9df2a03E.llvm.14689451251361528239"(ptr noalias noundef nonnull align 8 dereferenceable(48) %19)
          to label %25 unwind label %20, !noalias !262

20:                                               ; preds = %17
  %21 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #26, !noalias !262
  unreachable

"_ZN4core3ptr186drop_in_place$LT$crossbeam_channel..flavors..list..Channel$LT$moka..common..concurrent..WriteOp$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm_mvcc..block..Block$GT$$GT$$GT$$GT$17hdd8810697b81dfa5E.llvm.14689451251361528239.exit.i.i": ; preds = %16
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 264
  invoke void @"_ZN4core3ptr52drop_in_place$LT$crossbeam_channel..waker..Waker$GT$17h7e330480a9df2a03E.llvm.14689451251361528239"(ptr noalias noundef nonnull align 8 dereferenceable(48) %22)
          to label %"_ZN4core3ptr254drop_in_place$LT$alloc..boxed..Box$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..list..Channel$LT$moka..common..concurrent..WriteOp$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm_mvcc..block..Block$GT$$GT$$GT$$GT$$GT$$GT$17h4faff5803ffa5552E.llvm.16532191985037651265.exit" unwind label %23, !noalias !262

23:                                               ; preds = %"_ZN4core3ptr186drop_in_place$LT$crossbeam_channel..flavors..list..Channel$LT$moka..common..concurrent..WriteOp$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm_mvcc..block..Block$GT$$GT$$GT$$GT$17hdd8810697b81dfa5E.llvm.14689451251361528239.exit.i.i"
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %25

25:                                               ; preds = %23, %17
  %eh.lpad-body.i = phi { ptr, i32 } [ %24, %23 ], [ %18, %17 ]
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 512, i64 noundef 128) #24, !noalias !265
  resume { ptr, i32 } %eh.lpad-body.i

"_ZN4core3ptr254drop_in_place$LT$alloc..boxed..Box$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..list..Channel$LT$moka..common..concurrent..WriteOp$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm_mvcc..block..Block$GT$$GT$$GT$$GT$$GT$$GT$17h4faff5803ffa5552E.llvm.16532191985037651265.exit": ; preds = %"_ZN4core3ptr186drop_in_place$LT$crossbeam_channel..flavors..list..Channel$LT$moka..common..concurrent..WriteOp$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm_mvcc..block..Block$GT$$GT$$GT$$GT$17hdd8810697b81dfa5E.llvm.14689451251361528239.exit.i.i"
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 512, i64 noundef 128) #24, !noalias !268
  br label %26

26:                                               ; preds = %"_ZN4core3ptr254drop_in_place$LT$alloc..boxed..Box$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..list..Channel$LT$moka..common..concurrent..WriteOp$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm_mvcc..block..Block$GT$$GT$$GT$$GT$$GT$$GT$17h4faff5803ffa5552E.llvm.16532191985037651265.exit", %1, %"_ZN85_$LT$crossbeam_channel..channel..Sender$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h675ac22c17510ee7E.llvm.16532191985037651265.exit"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN17crossbeam_channel7counter15Sender$LT$C$GT$7release17hadaa6ea71d2d325fE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 512
  %4 = atomicrmw sub ptr %3, i64 1 acq_rel, align 8
  %5 = icmp eq i64 %4, 1
  br i1 %5, label %6, label %23

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 400
  %8 = load i64, ptr %7, align 16, !noundef !4
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %10 = atomicrmw or ptr %9, i64 %8 seq_cst, align 8
  %11 = load i64, ptr %7, align 16, !noundef !4
  %12 = and i64 %11, %10
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %"_ZN85_$LT$crossbeam_channel..channel..Sender$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h6896af2897a40bacE.llvm.16532191985037651265.exit"

14:                                               ; preds = %6
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 256
  tail call void @_ZN17crossbeam_channel5waker9SyncWaker10disconnect17h6e7656b2981dacebE.llvm.8540189446595550310(ptr noundef nonnull align 8 %15)
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 320
  tail call void @_ZN17crossbeam_channel5waker9SyncWaker10disconnect17h6e7656b2981dacebE.llvm.8540189446595550310(ptr noundef nonnull align 8 %16)
  br label %"_ZN85_$LT$crossbeam_channel..channel..Sender$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h6896af2897a40bacE.llvm.16532191985037651265.exit"

"_ZN85_$LT$crossbeam_channel..channel..Sender$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h6896af2897a40bacE.llvm.16532191985037651265.exit": ; preds = %6, %14
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 528
  %18 = atomicrmw xchg ptr %17, i8 1 acq_rel, align 1
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %23, label %20

20:                                               ; preds = %"_ZN85_$LT$crossbeam_channel..channel..Sender$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h6896af2897a40bacE.llvm.16532191985037651265.exit"
  invoke void @"_ZN4core3ptr187drop_in_place$LT$crossbeam_channel..flavors..array..Channel$LT$moka..common..concurrent..WriteOp$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm_mvcc..block..Block$GT$$GT$$GT$$GT$17h205f25331a604d05E.llvm.14689451251361528239"(ptr noalias noundef nonnull align 128 dereferenceable(640) %2)
          to label %"_ZN4core3ptr255drop_in_place$LT$alloc..boxed..Box$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..array..Channel$LT$moka..common..concurrent..WriteOp$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm_mvcc..block..Block$GT$$GT$$GT$$GT$$GT$$GT$17h0957d7fd8d594603E.llvm.16532191985037651265.exit" unwind label %21, !noalias !271

21:                                               ; preds = %20
  %22 = landingpad { ptr, i32 }
          cleanup
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 640, i64 noundef 128) #24, !noalias !274
  resume { ptr, i32 } %22

"_ZN4core3ptr255drop_in_place$LT$alloc..boxed..Box$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..array..Channel$LT$moka..common..concurrent..WriteOp$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm_mvcc..block..Block$GT$$GT$$GT$$GT$$GT$$GT$17h0957d7fd8d594603E.llvm.16532191985037651265.exit": ; preds = %20
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 640, i64 noundef 128) #24, !noalias !277
  br label %23

23:                                               ; preds = %"_ZN4core3ptr255drop_in_place$LT$alloc..boxed..Box$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..array..Channel$LT$moka..common..concurrent..WriteOp$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm_mvcc..block..Block$GT$$GT$$GT$$GT$$GT$$GT$17h0957d7fd8d594603E.llvm.16532191985037651265.exit", %1, %"_ZN85_$LT$crossbeam_channel..channel..Sender$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h6896af2897a40bacE.llvm.16532191985037651265.exit"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN17crossbeam_channel7counter15Sender$LT$C$GT$7release17hbd5455df4c1f06eeE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 384
  %4 = atomicrmw sub ptr %3, i64 1 acq_rel, align 8
  %5 = icmp eq i64 %4, 1
  br i1 %5, label %6, label %26

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %8 = atomicrmw or ptr %7, i64 1 seq_cst, align 8
  %9 = and i64 %8, 1
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %"_ZN85_$LT$crossbeam_channel..channel..Sender$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17he238ddd9358d89f8E.llvm.16532191985037651265.exit"

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 256
  tail call void @_ZN17crossbeam_channel5waker9SyncWaker10disconnect17h6e7656b2981dacebE.llvm.14580040072198541846(ptr noundef nonnull align 8 %12)
  br label %"_ZN85_$LT$crossbeam_channel..channel..Sender$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17he238ddd9358d89f8E.llvm.16532191985037651265.exit"

"_ZN85_$LT$crossbeam_channel..channel..Sender$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17he238ddd9358d89f8E.llvm.16532191985037651265.exit": ; preds = %6, %11
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 400
  %14 = atomicrmw xchg ptr %13, i8 1 acq_rel, align 1
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %26, label %16

16:                                               ; preds = %"_ZN85_$LT$crossbeam_channel..channel..Sender$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17he238ddd9358d89f8E.llvm.16532191985037651265.exit"
  invoke void @"_ZN92_$LT$crossbeam_channel..flavors..list..Channel$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb3c201af12282261E.llvm.14689451251361528239"(ptr noalias noundef nonnull align 128 dereferenceable(512) %2)
          to label %"_ZN4core3ptr197drop_in_place$LT$crossbeam_channel..flavors..list..Channel$LT$moka..notification..notifier..RemovedEntries$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm_mvcc..block..Block$GT$$GT$$GT$$GT$17hd6bf59a181399b26E.llvm.14689451251361528239.exit.i.i" unwind label %17, !noalias !280

17:                                               ; preds = %16
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 264
  invoke void @"_ZN4core3ptr52drop_in_place$LT$crossbeam_channel..waker..Waker$GT$17h7e330480a9df2a03E.llvm.14689451251361528239"(ptr noalias noundef nonnull align 8 dereferenceable(48) %19)
          to label %25 unwind label %20, !noalias !280

20:                                               ; preds = %17
  %21 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #26, !noalias !280
  unreachable

"_ZN4core3ptr197drop_in_place$LT$crossbeam_channel..flavors..list..Channel$LT$moka..notification..notifier..RemovedEntries$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm_mvcc..block..Block$GT$$GT$$GT$$GT$17hd6bf59a181399b26E.llvm.14689451251361528239.exit.i.i": ; preds = %16
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 264
  invoke void @"_ZN4core3ptr52drop_in_place$LT$crossbeam_channel..waker..Waker$GT$17h7e330480a9df2a03E.llvm.14689451251361528239"(ptr noalias noundef nonnull align 8 dereferenceable(48) %22)
          to label %"_ZN4core3ptr265drop_in_place$LT$alloc..boxed..Box$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..list..Channel$LT$moka..notification..notifier..RemovedEntries$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm_mvcc..block..Block$GT$$GT$$GT$$GT$$GT$$GT$17h5282ba587f8c4fc1E.llvm.16532191985037651265.exit" unwind label %23, !noalias !280

23:                                               ; preds = %"_ZN4core3ptr197drop_in_place$LT$crossbeam_channel..flavors..list..Channel$LT$moka..notification..notifier..RemovedEntries$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm_mvcc..block..Block$GT$$GT$$GT$$GT$17hd6bf59a181399b26E.llvm.14689451251361528239.exit.i.i"
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %25

25:                                               ; preds = %23, %17
  %eh.lpad-body.i = phi { ptr, i32 } [ %24, %23 ], [ %18, %17 ]
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 512, i64 noundef 128) #24, !noalias !283
  resume { ptr, i32 } %eh.lpad-body.i

"_ZN4core3ptr265drop_in_place$LT$alloc..boxed..Box$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..list..Channel$LT$moka..notification..notifier..RemovedEntries$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm_mvcc..block..Block$GT$$GT$$GT$$GT$$GT$$GT$17h5282ba587f8c4fc1E.llvm.16532191985037651265.exit": ; preds = %"_ZN4core3ptr197drop_in_place$LT$crossbeam_channel..flavors..list..Channel$LT$moka..notification..notifier..RemovedEntries$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm_mvcc..block..Block$GT$$GT$$GT$$GT$17hd6bf59a181399b26E.llvm.14689451251361528239.exit.i.i"
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 512, i64 noundef 128) #24, !noalias !286
  br label %26

26:                                               ; preds = %"_ZN4core3ptr265drop_in_place$LT$alloc..boxed..Box$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..list..Channel$LT$moka..notification..notifier..RemovedEntries$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm_mvcc..block..Block$GT$$GT$$GT$$GT$$GT$$GT$17h5282ba587f8c4fc1E.llvm.16532191985037651265.exit", %1, %"_ZN85_$LT$crossbeam_channel..channel..Sender$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17he238ddd9358d89f8E.llvm.16532191985037651265.exit"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN17crossbeam_channel7counter15Sender$LT$C$GT$7release17hc4f2a0f75637589fE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %4 = atomicrmw sub ptr %3, i64 1 acq_rel, align 8
  %5 = icmp eq i64 %4, 1
  br i1 %5, label %6, label %15

6:                                                ; preds = %1
  %7 = tail call noundef zeroext i1 @"_ZN17crossbeam_channel7flavors4zero16Channel$LT$T$GT$10disconnect17h9778902521e6e076E"(ptr noundef nonnull align 8 %2)
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %9 = atomicrmw xchg ptr %8, i8 1 acq_rel, align 1
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %15, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  invoke void @"_ZN4core3ptr60drop_in_place$LT$crossbeam_channel..flavors..zero..Inner$GT$17hf8ea956a07acc753E.llvm.14689451251361528239"(ptr noalias noundef nonnull align 8 dereferenceable(104) %12)
          to label %"_ZN4core3ptr253drop_in_place$LT$alloc..boxed..Box$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..zero..Channel$LT$moka..common..concurrent..ReadOp$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm_mvcc..block..Block$GT$$GT$$GT$$GT$$GT$$GT$17h7409524afeace970E.llvm.16532191985037651265.exit" unwind label %13, !noalias !289

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          cleanup
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 136, i64 noundef 8) #24, !noalias !292
  resume { ptr, i32 } %14

"_ZN4core3ptr253drop_in_place$LT$alloc..boxed..Box$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..zero..Channel$LT$moka..common..concurrent..ReadOp$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm_mvcc..block..Block$GT$$GT$$GT$$GT$$GT$$GT$17h7409524afeace970E.llvm.16532191985037651265.exit": ; preds = %11
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 136, i64 noundef 8) #24, !noalias !295
  br label %15

15:                                               ; preds = %"_ZN4core3ptr253drop_in_place$LT$alloc..boxed..Box$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..zero..Channel$LT$moka..common..concurrent..ReadOp$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm_mvcc..block..Block$GT$$GT$$GT$$GT$$GT$$GT$17h7409524afeace970E.llvm.16532191985037651265.exit", %1, %6
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN17crossbeam_channel7counter15Sender$LT$C$GT$7release17hd789be4d0eb617bdE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 384
  %4 = atomicrmw sub ptr %3, i64 1 acq_rel, align 8
  %5 = icmp eq i64 %4, 1
  br i1 %5, label %6, label %26

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %8 = atomicrmw or ptr %7, i64 1 seq_cst, align 8
  %9 = and i64 %8, 1
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %"_ZN85_$LT$crossbeam_channel..channel..Sender$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h7ae37117aa5f5d4dE.llvm.16532191985037651265.exit"

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 256
  tail call void @_ZN17crossbeam_channel5waker9SyncWaker10disconnect17h6e7656b2981dacebE.llvm.14580040072198541846(ptr noundef nonnull align 8 %12)
  br label %"_ZN85_$LT$crossbeam_channel..channel..Sender$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h7ae37117aa5f5d4dE.llvm.16532191985037651265.exit"

"_ZN85_$LT$crossbeam_channel..channel..Sender$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h7ae37117aa5f5d4dE.llvm.16532191985037651265.exit": ; preds = %6, %11
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 400
  %14 = atomicrmw xchg ptr %13, i8 1 acq_rel, align 1
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %26, label %16

16:                                               ; preds = %"_ZN85_$LT$crossbeam_channel..channel..Sender$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h7ae37117aa5f5d4dE.llvm.16532191985037651265.exit"
  invoke void @"_ZN92_$LT$crossbeam_channel..flavors..list..Channel$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h79a70ba53170f8a6E.llvm.14689451251361528239"(ptr noalias noundef nonnull align 128 dereferenceable(512) %2)
          to label %"_ZN4core3ptr185drop_in_place$LT$crossbeam_channel..flavors..list..Channel$LT$moka..common..concurrent..ReadOp$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm_mvcc..block..Block$GT$$GT$$GT$$GT$17hc4773518932d9ef6E.llvm.14689451251361528239.exit.i.i" unwind label %17, !noalias !298

17:                                               ; preds = %16
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 264
  invoke void @"_ZN4core3ptr52drop_in_place$LT$crossbeam_channel..waker..Waker$GT$17h7e330480a9df2a03E.llvm.14689451251361528239"(ptr noalias noundef nonnull align 8 dereferenceable(48) %19)
          to label %25 unwind label %20, !noalias !298

20:                                               ; preds = %17
  %21 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #26, !noalias !298
  unreachable

"_ZN4core3ptr185drop_in_place$LT$crossbeam_channel..flavors..list..Channel$LT$moka..common..concurrent..ReadOp$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm_mvcc..block..Block$GT$$GT$$GT$$GT$17hc4773518932d9ef6E.llvm.14689451251361528239.exit.i.i": ; preds = %16
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 264
  invoke void @"_ZN4core3ptr52drop_in_place$LT$crossbeam_channel..waker..Waker$GT$17h7e330480a9df2a03E.llvm.14689451251361528239"(ptr noalias noundef nonnull align 8 dereferenceable(48) %22)
          to label %"_ZN4core3ptr253drop_in_place$LT$alloc..boxed..Box$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..list..Channel$LT$moka..common..concurrent..ReadOp$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm_mvcc..block..Block$GT$$GT$$GT$$GT$$GT$$GT$17hc6e995eb115e308dE.llvm.16532191985037651265.exit" unwind label %23, !noalias !298

23:                                               ; preds = %"_ZN4core3ptr185drop_in_place$LT$crossbeam_channel..flavors..list..Channel$LT$moka..common..concurrent..ReadOp$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm_mvcc..block..Block$GT$$GT$$GT$$GT$17hc4773518932d9ef6E.llvm.14689451251361528239.exit.i.i"
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %25

25:                                               ; preds = %23, %17
  %eh.lpad-body.i = phi { ptr, i32 } [ %24, %23 ], [ %18, %17 ]
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 512, i64 noundef 128) #24, !noalias !301
  resume { ptr, i32 } %eh.lpad-body.i

"_ZN4core3ptr253drop_in_place$LT$alloc..boxed..Box$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..list..Channel$LT$moka..common..concurrent..ReadOp$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm_mvcc..block..Block$GT$$GT$$GT$$GT$$GT$$GT$17hc6e995eb115e308dE.llvm.16532191985037651265.exit": ; preds = %"_ZN4core3ptr185drop_in_place$LT$crossbeam_channel..flavors..list..Channel$LT$moka..common..concurrent..ReadOp$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm_mvcc..block..Block$GT$$GT$$GT$$GT$17hc4773518932d9ef6E.llvm.14689451251361528239.exit.i.i"
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 512, i64 noundef 128) #24, !noalias !304
  br label %26

26:                                               ; preds = %"_ZN4core3ptr253drop_in_place$LT$alloc..boxed..Box$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..list..Channel$LT$moka..common..concurrent..ReadOp$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm_mvcc..block..Block$GT$$GT$$GT$$GT$$GT$$GT$17hc6e995eb115e308dE.llvm.16532191985037651265.exit", %1, %"_ZN85_$LT$crossbeam_channel..channel..Sender$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h7ae37117aa5f5d4dE.llvm.16532191985037651265.exit"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN17crossbeam_channel7counter15Sender$LT$C$GT$7release17hdd0f1712182cd7b3E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 512
  %4 = atomicrmw sub ptr %3, i64 1 acq_rel, align 8
  %5 = icmp eq i64 %4, 1
  br i1 %5, label %6, label %23

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 400
  %8 = load i64, ptr %7, align 16, !noundef !4
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %10 = atomicrmw or ptr %9, i64 %8 seq_cst, align 8
  %11 = load i64, ptr %7, align 16, !noundef !4
  %12 = and i64 %11, %10
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %"_ZN85_$LT$crossbeam_channel..channel..Sender$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17hfa28a5b22162d9a4E.llvm.16532191985037651265.exit"

14:                                               ; preds = %6
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 256
  tail call void @_ZN17crossbeam_channel5waker9SyncWaker10disconnect17h6e7656b2981dacebE.llvm.8540189446595550310(ptr noundef nonnull align 8 %15)
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 320
  tail call void @_ZN17crossbeam_channel5waker9SyncWaker10disconnect17h6e7656b2981dacebE.llvm.8540189446595550310(ptr noundef nonnull align 8 %16)
  br label %"_ZN85_$LT$crossbeam_channel..channel..Sender$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17hfa28a5b22162d9a4E.llvm.16532191985037651265.exit"

"_ZN85_$LT$crossbeam_channel..channel..Sender$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17hfa28a5b22162d9a4E.llvm.16532191985037651265.exit": ; preds = %6, %14
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 528
  %18 = atomicrmw xchg ptr %17, i8 1 acq_rel, align 1
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %23, label %20

20:                                               ; preds = %"_ZN85_$LT$crossbeam_channel..channel..Sender$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17hfa28a5b22162d9a4E.llvm.16532191985037651265.exit"
  invoke void @"_ZN4core3ptr186drop_in_place$LT$crossbeam_channel..flavors..array..Channel$LT$moka..common..concurrent..ReadOp$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm_mvcc..block..Block$GT$$GT$$GT$$GT$17h352c225de122705dE.llvm.14689451251361528239"(ptr noalias noundef nonnull align 128 dereferenceable(640) %2)
          to label %"_ZN4core3ptr254drop_in_place$LT$alloc..boxed..Box$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..array..Channel$LT$moka..common..concurrent..ReadOp$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm_mvcc..block..Block$GT$$GT$$GT$$GT$$GT$$GT$17hf2d1cfc026634046E.llvm.16532191985037651265.exit" unwind label %21, !noalias !307

21:                                               ; preds = %20
  %22 = landingpad { ptr, i32 }
          cleanup
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 640, i64 noundef 128) #24, !noalias !310
  resume { ptr, i32 } %22

"_ZN4core3ptr254drop_in_place$LT$alloc..boxed..Box$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..array..Channel$LT$moka..common..concurrent..ReadOp$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm_mvcc..block..Block$GT$$GT$$GT$$GT$$GT$$GT$17hf2d1cfc026634046E.llvm.16532191985037651265.exit": ; preds = %20
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 640, i64 noundef 128) #24, !noalias !313
  br label %23

23:                                               ; preds = %"_ZN4core3ptr254drop_in_place$LT$alloc..boxed..Box$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..array..Channel$LT$moka..common..concurrent..ReadOp$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm_mvcc..block..Block$GT$$GT$$GT$$GT$$GT$$GT$17hf2d1cfc026634046E.llvm.16532191985037651265.exit", %1, %"_ZN85_$LT$crossbeam_channel..channel..Sender$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17hfa28a5b22162d9a4E.llvm.16532191985037651265.exit"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN17crossbeam_channel7counter15Sender$LT$C$GT$7release17hf67bf58c7ff2cd10E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 512
  %4 = atomicrmw sub ptr %3, i64 1 acq_rel, align 8
  %5 = icmp eq i64 %4, 1
  br i1 %5, label %6, label %23

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 400
  %8 = load i64, ptr %7, align 16, !noundef !4
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %10 = atomicrmw or ptr %9, i64 %8 seq_cst, align 8
  %11 = load i64, ptr %7, align 16, !noundef !4
  %12 = and i64 %11, %10
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %"_ZN85_$LT$crossbeam_channel..channel..Sender$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17hdc02a5afc15d00c7E.llvm.16532191985037651265.exit"

14:                                               ; preds = %6
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 256
  tail call void @_ZN17crossbeam_channel5waker9SyncWaker10disconnect17h6e7656b2981dacebE.llvm.8540189446595550310(ptr noundef nonnull align 8 %15)
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 320
  tail call void @_ZN17crossbeam_channel5waker9SyncWaker10disconnect17h6e7656b2981dacebE.llvm.8540189446595550310(ptr noundef nonnull align 8 %16)
  br label %"_ZN85_$LT$crossbeam_channel..channel..Sender$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17hdc02a5afc15d00c7E.llvm.16532191985037651265.exit"

"_ZN85_$LT$crossbeam_channel..channel..Sender$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17hdc02a5afc15d00c7E.llvm.16532191985037651265.exit": ; preds = %6, %14
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 528
  %18 = atomicrmw xchg ptr %17, i8 1 acq_rel, align 1
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %23, label %20

20:                                               ; preds = %"_ZN85_$LT$crossbeam_channel..channel..Sender$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17hdc02a5afc15d00c7E.llvm.16532191985037651265.exit"
  invoke void @"_ZN4core3ptr198drop_in_place$LT$crossbeam_channel..flavors..array..Channel$LT$moka..notification..notifier..RemovedEntries$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm_mvcc..block..Block$GT$$GT$$GT$$GT$17h116628be4a26eceeE.llvm.14689451251361528239"(ptr noalias noundef nonnull align 128 dereferenceable(640) %2)
          to label %"_ZN4core3ptr266drop_in_place$LT$alloc..boxed..Box$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..array..Channel$LT$moka..notification..notifier..RemovedEntries$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm_mvcc..block..Block$GT$$GT$$GT$$GT$$GT$$GT$17h64dae799f108846aE.llvm.16532191985037651265.exit" unwind label %21, !noalias !316

21:                                               ; preds = %20
  %22 = landingpad { ptr, i32 }
          cleanup
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 640, i64 noundef 128) #24, !noalias !319
  resume { ptr, i32 } %22

"_ZN4core3ptr266drop_in_place$LT$alloc..boxed..Box$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..array..Channel$LT$moka..notification..notifier..RemovedEntries$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm_mvcc..block..Block$GT$$GT$$GT$$GT$$GT$$GT$17h64dae799f108846aE.llvm.16532191985037651265.exit": ; preds = %20
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 640, i64 noundef 128) #24, !noalias !322
  br label %23

23:                                               ; preds = %"_ZN4core3ptr266drop_in_place$LT$alloc..boxed..Box$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..array..Channel$LT$moka..notification..notifier..RemovedEntries$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm_mvcc..block..Block$GT$$GT$$GT$$GT$$GT$$GT$17h64dae799f108846aE.llvm.16532191985037651265.exit", %1, %"_ZN85_$LT$crossbeam_channel..channel..Sender$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17hdc02a5afc15d00c7E.llvm.16532191985037651265.exit"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN17crossbeam_channel7counter17Receiver$LT$C$GT$7release17h264c1b0c177d45a6E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %4 = atomicrmw sub ptr %3, i64 1 acq_rel, align 8
  %5 = icmp eq i64 %4, 1
  br i1 %5, label %6, label %15

6:                                                ; preds = %1
  %7 = tail call noundef zeroext i1 @"_ZN17crossbeam_channel7flavors4zero16Channel$LT$T$GT$10disconnect17h038de6be9a325b9dE"(ptr noundef nonnull align 8 %2)
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %9 = atomicrmw xchg ptr %8, i8 1 acq_rel, align 1
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %15, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  invoke void @"_ZN4core3ptr60drop_in_place$LT$crossbeam_channel..flavors..zero..Inner$GT$17hf8ea956a07acc753E.llvm.14689451251361528239"(ptr noalias noundef nonnull align 8 dereferenceable(104) %12)
          to label %"_ZN4core3ptr254drop_in_place$LT$alloc..boxed..Box$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..zero..Channel$LT$moka..common..concurrent..WriteOp$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm_mvcc..block..Block$GT$$GT$$GT$$GT$$GT$$GT$17h1fa14ba13cb038d1E.llvm.16532191985037651265.exit" unwind label %13, !noalias !325

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          cleanup
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 136, i64 noundef 8) #24, !noalias !328
  resume { ptr, i32 } %14

"_ZN4core3ptr254drop_in_place$LT$alloc..boxed..Box$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..zero..Channel$LT$moka..common..concurrent..WriteOp$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm_mvcc..block..Block$GT$$GT$$GT$$GT$$GT$$GT$17h1fa14ba13cb038d1E.llvm.16532191985037651265.exit": ; preds = %11
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 136, i64 noundef 8) #24, !noalias !331
  br label %15

15:                                               ; preds = %"_ZN4core3ptr254drop_in_place$LT$alloc..boxed..Box$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..zero..Channel$LT$moka..common..concurrent..WriteOp$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm_mvcc..block..Block$GT$$GT$$GT$$GT$$GT$$GT$17h1fa14ba13cb038d1E.llvm.16532191985037651265.exit", %1, %6
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN17crossbeam_channel7counter17Receiver$LT$C$GT$7release17h36c895d293ddb794E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %4 = atomicrmw sub ptr %3, i64 1 acq_rel, align 8
  %5 = icmp eq i64 %4, 1
  br i1 %5, label %6, label %15

6:                                                ; preds = %1
  %7 = tail call noundef zeroext i1 @"_ZN17crossbeam_channel7flavors4zero16Channel$LT$T$GT$10disconnect17he745463e9f399f5dE"(ptr noundef nonnull align 8 %2)
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %9 = atomicrmw xchg ptr %8, i8 1 acq_rel, align 1
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %15, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  invoke void @"_ZN4core3ptr60drop_in_place$LT$crossbeam_channel..flavors..zero..Inner$GT$17hf8ea956a07acc753E.llvm.14689451251361528239"(ptr noalias noundef nonnull align 8 dereferenceable(104) %12)
          to label %"_ZN4core3ptr146drop_in_place$LT$alloc..boxed..Box$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..zero..Channel$LT$$LP$$RP$$GT$$GT$$GT$$GT$17hf05b0d6cf08fe554E.llvm.16532191985037651265.exit" unwind label %13, !noalias !334

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          cleanup
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 136, i64 noundef 8) #24, !noalias !337
  resume { ptr, i32 } %14

"_ZN4core3ptr146drop_in_place$LT$alloc..boxed..Box$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..zero..Channel$LT$$LP$$RP$$GT$$GT$$GT$$GT$17hf05b0d6cf08fe554E.llvm.16532191985037651265.exit": ; preds = %11
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 136, i64 noundef 8) #24, !noalias !340
  br label %15

15:                                               ; preds = %"_ZN4core3ptr146drop_in_place$LT$alloc..boxed..Box$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..zero..Channel$LT$$LP$$RP$$GT$$GT$$GT$$GT$17hf05b0d6cf08fe554E.llvm.16532191985037651265.exit", %1, %6
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN17crossbeam_channel7counter17Receiver$LT$C$GT$7release17h51609c21fc5af08fE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 520
  %4 = atomicrmw sub ptr %3, i64 1 acq_rel, align 8
  %5 = icmp eq i64 %4, 1
  br i1 %5, label %6, label %23

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 400
  %8 = load i64, ptr %7, align 16, !noundef !4
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %10 = atomicrmw or ptr %9, i64 %8 seq_cst, align 8
  %11 = load i64, ptr %7, align 16, !noundef !4
  %12 = and i64 %11, %10
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %"_ZN87_$LT$crossbeam_channel..channel..Receiver$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h2b85a501ded3713cE.llvm.16532191985037651265.exit"

14:                                               ; preds = %6
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 256
  tail call void @_ZN17crossbeam_channel5waker9SyncWaker10disconnect17h6e7656b2981dacebE.llvm.8540189446595550310(ptr noundef nonnull align 8 %15)
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 320
  tail call void @_ZN17crossbeam_channel5waker9SyncWaker10disconnect17h6e7656b2981dacebE.llvm.8540189446595550310(ptr noundef nonnull align 8 %16)
  br label %"_ZN87_$LT$crossbeam_channel..channel..Receiver$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h2b85a501ded3713cE.llvm.16532191985037651265.exit"

"_ZN87_$LT$crossbeam_channel..channel..Receiver$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h2b85a501ded3713cE.llvm.16532191985037651265.exit": ; preds = %6, %14
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 528
  %18 = atomicrmw xchg ptr %17, i8 1 acq_rel, align 1
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %23, label %20

20:                                               ; preds = %"_ZN87_$LT$crossbeam_channel..channel..Receiver$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h2b85a501ded3713cE.llvm.16532191985037651265.exit"
  invoke void @"_ZN4core3ptr186drop_in_place$LT$crossbeam_channel..flavors..array..Channel$LT$moka..common..concurrent..ReadOp$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm_mvcc..block..Block$GT$$GT$$GT$$GT$17h352c225de122705dE.llvm.14689451251361528239"(ptr noalias noundef nonnull align 128 dereferenceable(640) %2)
          to label %"_ZN4core3ptr254drop_in_place$LT$alloc..boxed..Box$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..array..Channel$LT$moka..common..concurrent..ReadOp$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm_mvcc..block..Block$GT$$GT$$GT$$GT$$GT$$GT$17hf2d1cfc026634046E.llvm.16532191985037651265.exit" unwind label %21, !noalias !343

21:                                               ; preds = %20
  %22 = landingpad { ptr, i32 }
          cleanup
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 640, i64 noundef 128) #24, !noalias !346
  resume { ptr, i32 } %22

"_ZN4core3ptr254drop_in_place$LT$alloc..boxed..Box$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..array..Channel$LT$moka..common..concurrent..ReadOp$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm_mvcc..block..Block$GT$$GT$$GT$$GT$$GT$$GT$17hf2d1cfc026634046E.llvm.16532191985037651265.exit": ; preds = %20
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 640, i64 noundef 128) #24, !noalias !349
  br label %23

23:                                               ; preds = %"_ZN4core3ptr254drop_in_place$LT$alloc..boxed..Box$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..array..Channel$LT$moka..common..concurrent..ReadOp$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm_mvcc..block..Block$GT$$GT$$GT$$GT$$GT$$GT$17hf2d1cfc026634046E.llvm.16532191985037651265.exit", %1, %"_ZN87_$LT$crossbeam_channel..channel..Receiver$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h2b85a501ded3713cE.llvm.16532191985037651265.exit"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN17crossbeam_channel7counter17Receiver$LT$C$GT$7release17h596021aaa8c6fa0aE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 392
  %4 = atomicrmw sub ptr %3, i64 1 acq_rel, align 8
  %5 = icmp eq i64 %4, 1
  br i1 %5, label %6, label %25

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %8 = atomicrmw or ptr %7, i64 1 seq_cst, align 8
  %9 = and i64 %8, 1
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %"_ZN87_$LT$crossbeam_channel..channel..Receiver$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17hbc1d0b6be38b190eE.llvm.16532191985037651265.exit"

11:                                               ; preds = %6
  tail call void @"_ZN17crossbeam_channel7flavors4list16Channel$LT$T$GT$20discard_all_messages17h278802f9e6a5a51dE.llvm.14580040072198541846"(ptr noundef nonnull align 128 %2)
  br label %"_ZN87_$LT$crossbeam_channel..channel..Receiver$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17hbc1d0b6be38b190eE.llvm.16532191985037651265.exit"

"_ZN87_$LT$crossbeam_channel..channel..Receiver$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17hbc1d0b6be38b190eE.llvm.16532191985037651265.exit": ; preds = %6, %11
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 400
  %13 = atomicrmw xchg ptr %12, i8 1 acq_rel, align 1
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %25, label %15

15:                                               ; preds = %"_ZN87_$LT$crossbeam_channel..channel..Receiver$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17hbc1d0b6be38b190eE.llvm.16532191985037651265.exit"
  invoke void @"_ZN92_$LT$crossbeam_channel..flavors..list..Channel$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h812dc7e2fb5d787cE.llvm.14689451251361528239"(ptr noalias noundef nonnull align 128 dereferenceable(512) %2)
          to label %"_ZN4core3ptr78drop_in_place$LT$crossbeam_channel..flavors..list..Channel$LT$$LP$$RP$$GT$$GT$17h6ff6a21da04d0495E.llvm.14689451251361528239.exit.i.i" unwind label %16, !noalias !352

16:                                               ; preds = %15
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 264
  invoke void @"_ZN4core3ptr52drop_in_place$LT$crossbeam_channel..waker..Waker$GT$17h7e330480a9df2a03E.llvm.14689451251361528239"(ptr noalias noundef nonnull align 8 dereferenceable(48) %18)
          to label %24 unwind label %19, !noalias !352

19:                                               ; preds = %16
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #26, !noalias !352
  unreachable

"_ZN4core3ptr78drop_in_place$LT$crossbeam_channel..flavors..list..Channel$LT$$LP$$RP$$GT$$GT$17h6ff6a21da04d0495E.llvm.14689451251361528239.exit.i.i": ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 264
  invoke void @"_ZN4core3ptr52drop_in_place$LT$crossbeam_channel..waker..Waker$GT$17h7e330480a9df2a03E.llvm.14689451251361528239"(ptr noalias noundef nonnull align 8 dereferenceable(48) %21)
          to label %"_ZN4core3ptr146drop_in_place$LT$alloc..boxed..Box$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..list..Channel$LT$$LP$$RP$$GT$$GT$$GT$$GT$17h3a01524eb0bd6848E.llvm.16532191985037651265.exit" unwind label %22, !noalias !352

22:                                               ; preds = %"_ZN4core3ptr78drop_in_place$LT$crossbeam_channel..flavors..list..Channel$LT$$LP$$RP$$GT$$GT$17h6ff6a21da04d0495E.llvm.14689451251361528239.exit.i.i"
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %24

24:                                               ; preds = %22, %16
  %eh.lpad-body.i = phi { ptr, i32 } [ %23, %22 ], [ %17, %16 ]
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 512, i64 noundef 128) #24, !noalias !355
  resume { ptr, i32 } %eh.lpad-body.i

"_ZN4core3ptr146drop_in_place$LT$alloc..boxed..Box$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..list..Channel$LT$$LP$$RP$$GT$$GT$$GT$$GT$17h3a01524eb0bd6848E.llvm.16532191985037651265.exit": ; preds = %"_ZN4core3ptr78drop_in_place$LT$crossbeam_channel..flavors..list..Channel$LT$$LP$$RP$$GT$$GT$17h6ff6a21da04d0495E.llvm.14689451251361528239.exit.i.i"
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 512, i64 noundef 128) #24, !noalias !358
  br label %25

25:                                               ; preds = %"_ZN4core3ptr146drop_in_place$LT$alloc..boxed..Box$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..list..Channel$LT$$LP$$RP$$GT$$GT$$GT$$GT$17h3a01524eb0bd6848E.llvm.16532191985037651265.exit", %1, %"_ZN87_$LT$crossbeam_channel..channel..Receiver$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17hbc1d0b6be38b190eE.llvm.16532191985037651265.exit"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN17crossbeam_channel7counter17Receiver$LT$C$GT$7release17h5eb37a094ce55fd7E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 520
  %4 = atomicrmw sub ptr %3, i64 1 acq_rel, align 8
  %5 = icmp eq i64 %4, 1
  br i1 %5, label %6, label %23

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 400
  %8 = load i64, ptr %7, align 16, !noundef !4
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %10 = atomicrmw or ptr %9, i64 %8 seq_cst, align 8
  %11 = load i64, ptr %7, align 16, !noundef !4
  %12 = and i64 %11, %10
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %"_ZN87_$LT$crossbeam_channel..channel..Receiver$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h8db61bd09d878973E.llvm.16532191985037651265.exit"

14:                                               ; preds = %6
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 256
  tail call void @_ZN17crossbeam_channel5waker9SyncWaker10disconnect17h6e7656b2981dacebE.llvm.8540189446595550310(ptr noundef nonnull align 8 %15)
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 320
  tail call void @_ZN17crossbeam_channel5waker9SyncWaker10disconnect17h6e7656b2981dacebE.llvm.8540189446595550310(ptr noundef nonnull align 8 %16)
  br label %"_ZN87_$LT$crossbeam_channel..channel..Receiver$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h8db61bd09d878973E.llvm.16532191985037651265.exit"

"_ZN87_$LT$crossbeam_channel..channel..Receiver$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h8db61bd09d878973E.llvm.16532191985037651265.exit": ; preds = %6, %14
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 528
  %18 = atomicrmw xchg ptr %17, i8 1 acq_rel, align 1
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %23, label %20

20:                                               ; preds = %"_ZN87_$LT$crossbeam_channel..channel..Receiver$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h8db61bd09d878973E.llvm.16532191985037651265.exit"
  invoke void @"_ZN4core3ptr89drop_in_place$LT$crossbeam_channel..flavors..array..Channel$LT$std..time..Instant$GT$$GT$17h7263c671f0f04484E.llvm.14689451251361528239"(ptr noalias noundef nonnull align 128 dereferenceable(640) %2)
          to label %"_ZN4core3ptr157drop_in_place$LT$alloc..boxed..Box$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..array..Channel$LT$std..time..Instant$GT$$GT$$GT$$GT$17h3cc5f3ddca6892d9E.llvm.16532191985037651265.exit" unwind label %21, !noalias !361

21:                                               ; preds = %20
  %22 = landingpad { ptr, i32 }
          cleanup
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 640, i64 noundef 128) #24, !noalias !364
  resume { ptr, i32 } %22

"_ZN4core3ptr157drop_in_place$LT$alloc..boxed..Box$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..array..Channel$LT$std..time..Instant$GT$$GT$$GT$$GT$17h3cc5f3ddca6892d9E.llvm.16532191985037651265.exit": ; preds = %20
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 640, i64 noundef 128) #24, !noalias !367
  br label %23

23:                                               ; preds = %"_ZN4core3ptr157drop_in_place$LT$alloc..boxed..Box$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..array..Channel$LT$std..time..Instant$GT$$GT$$GT$$GT$17h3cc5f3ddca6892d9E.llvm.16532191985037651265.exit", %1, %"_ZN87_$LT$crossbeam_channel..channel..Receiver$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h8db61bd09d878973E.llvm.16532191985037651265.exit"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN17crossbeam_channel7counter17Receiver$LT$C$GT$7release17h62c71d755f867547E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 520
  %4 = atomicrmw sub ptr %3, i64 1 acq_rel, align 8
  %5 = icmp eq i64 %4, 1
  br i1 %5, label %6, label %23

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 400
  %8 = load i64, ptr %7, align 16, !noundef !4
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %10 = atomicrmw or ptr %9, i64 %8 seq_cst, align 8
  %11 = load i64, ptr %7, align 16, !noundef !4
  %12 = and i64 %11, %10
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %"_ZN87_$LT$crossbeam_channel..channel..Receiver$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17hff9404b974a65405E.llvm.16532191985037651265.exit"

14:                                               ; preds = %6
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 256
  tail call void @_ZN17crossbeam_channel5waker9SyncWaker10disconnect17h6e7656b2981dacebE.llvm.8540189446595550310(ptr noundef nonnull align 8 %15)
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 320
  tail call void @_ZN17crossbeam_channel5waker9SyncWaker10disconnect17h6e7656b2981dacebE.llvm.8540189446595550310(ptr noundef nonnull align 8 %16)
  br label %"_ZN87_$LT$crossbeam_channel..channel..Receiver$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17hff9404b974a65405E.llvm.16532191985037651265.exit"

"_ZN87_$LT$crossbeam_channel..channel..Receiver$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17hff9404b974a65405E.llvm.16532191985037651265.exit": ; preds = %6, %14
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 528
  %18 = atomicrmw xchg ptr %17, i8 1 acq_rel, align 1
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %23, label %20

20:                                               ; preds = %"_ZN87_$LT$crossbeam_channel..channel..Receiver$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17hff9404b974a65405E.llvm.16532191985037651265.exit"
  invoke void @"_ZN4core3ptr79drop_in_place$LT$crossbeam_channel..flavors..array..Channel$LT$$LP$$RP$$GT$$GT$17h35a563313671fd66E.llvm.14689451251361528239"(ptr noalias noundef nonnull align 128 dereferenceable(640) %2)
          to label %"_ZN4core3ptr147drop_in_place$LT$alloc..boxed..Box$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..array..Channel$LT$$LP$$RP$$GT$$GT$$GT$$GT$17h8c50b14198f27a17E.llvm.16532191985037651265.exit" unwind label %21, !noalias !370

21:                                               ; preds = %20
  %22 = landingpad { ptr, i32 }
          cleanup
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 640, i64 noundef 128) #24, !noalias !373
  resume { ptr, i32 } %22

"_ZN4core3ptr147drop_in_place$LT$alloc..boxed..Box$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..array..Channel$LT$$LP$$RP$$GT$$GT$$GT$$GT$17h8c50b14198f27a17E.llvm.16532191985037651265.exit": ; preds = %20
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 640, i64 noundef 128) #24, !noalias !376
  br label %23

23:                                               ; preds = %"_ZN4core3ptr147drop_in_place$LT$alloc..boxed..Box$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..array..Channel$LT$$LP$$RP$$GT$$GT$$GT$$GT$17h8c50b14198f27a17E.llvm.16532191985037651265.exit", %1, %"_ZN87_$LT$crossbeam_channel..channel..Receiver$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17hff9404b974a65405E.llvm.16532191985037651265.exit"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN17crossbeam_channel7counter17Receiver$LT$C$GT$7release17h7f35fb792cb42465E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 520
  %4 = atomicrmw sub ptr %3, i64 1 acq_rel, align 8
  %5 = icmp eq i64 %4, 1
  br i1 %5, label %6, label %23

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 400
  %8 = load i64, ptr %7, align 16, !noundef !4
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %10 = atomicrmw or ptr %9, i64 %8 seq_cst, align 8
  %11 = load i64, ptr %7, align 16, !noundef !4
  %12 = and i64 %11, %10
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %"_ZN87_$LT$crossbeam_channel..channel..Receiver$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h796230347ed1d33aE.llvm.16532191985037651265.exit"

14:                                               ; preds = %6
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 256
  tail call void @_ZN17crossbeam_channel5waker9SyncWaker10disconnect17h6e7656b2981dacebE.llvm.8540189446595550310(ptr noundef nonnull align 8 %15)
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 320
  tail call void @_ZN17crossbeam_channel5waker9SyncWaker10disconnect17h6e7656b2981dacebE.llvm.8540189446595550310(ptr noundef nonnull align 8 %16)
  br label %"_ZN87_$LT$crossbeam_channel..channel..Receiver$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h796230347ed1d33aE.llvm.16532191985037651265.exit"

"_ZN87_$LT$crossbeam_channel..channel..Receiver$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h796230347ed1d33aE.llvm.16532191985037651265.exit": ; preds = %6, %14
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 528
  %18 = atomicrmw xchg ptr %17, i8 1 acq_rel, align 1
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %23, label %20

20:                                               ; preds = %"_ZN87_$LT$crossbeam_channel..channel..Receiver$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h796230347ed1d33aE.llvm.16532191985037651265.exit"
  invoke void @"_ZN4core3ptr187drop_in_place$LT$crossbeam_channel..flavors..array..Channel$LT$moka..common..concurrent..WriteOp$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm_mvcc..block..Block$GT$$GT$$GT$$GT$17h205f25331a604d05E.llvm.14689451251361528239"(ptr noalias noundef nonnull align 128 dereferenceable(640) %2)
          to label %"_ZN4core3ptr255drop_in_place$LT$alloc..boxed..Box$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..array..Channel$LT$moka..common..concurrent..WriteOp$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm_mvcc..block..Block$GT$$GT$$GT$$GT$$GT$$GT$17h0957d7fd8d594603E.llvm.16532191985037651265.exit" unwind label %21, !noalias !379

21:                                               ; preds = %20
  %22 = landingpad { ptr, i32 }
          cleanup
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 640, i64 noundef 128) #24, !noalias !382
  resume { ptr, i32 } %22

"_ZN4core3ptr255drop_in_place$LT$alloc..boxed..Box$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..array..Channel$LT$moka..common..concurrent..WriteOp$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm_mvcc..block..Block$GT$$GT$$GT$$GT$$GT$$GT$17h0957d7fd8d594603E.llvm.16532191985037651265.exit": ; preds = %20
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 640, i64 noundef 128) #24, !noalias !385
  br label %23

23:                                               ; preds = %"_ZN4core3ptr255drop_in_place$LT$alloc..boxed..Box$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..array..Channel$LT$moka..common..concurrent..WriteOp$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm_mvcc..block..Block$GT$$GT$$GT$$GT$$GT$$GT$17h0957d7fd8d594603E.llvm.16532191985037651265.exit", %1, %"_ZN87_$LT$crossbeam_channel..channel..Receiver$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h796230347ed1d33aE.llvm.16532191985037651265.exit"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN17crossbeam_channel7counter17Receiver$LT$C$GT$7release17h7ff1734f1ecba4d8E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %4 = atomicrmw sub ptr %3, i64 1 acq_rel, align 8
  %5 = icmp eq i64 %4, 1
  br i1 %5, label %6, label %15

6:                                                ; preds = %1
  %7 = tail call noundef zeroext i1 @"_ZN17crossbeam_channel7flavors4zero16Channel$LT$T$GT$10disconnect17h9778902521e6e076E"(ptr noundef nonnull align 8 %2)
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %9 = atomicrmw xchg ptr %8, i8 1 acq_rel, align 1
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %15, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  invoke void @"_ZN4core3ptr60drop_in_place$LT$crossbeam_channel..flavors..zero..Inner$GT$17hf8ea956a07acc753E.llvm.14689451251361528239"(ptr noalias noundef nonnull align 8 dereferenceable(104) %12)
          to label %"_ZN4core3ptr253drop_in_place$LT$alloc..boxed..Box$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..zero..Channel$LT$moka..common..concurrent..ReadOp$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm_mvcc..block..Block$GT$$GT$$GT$$GT$$GT$$GT$17h7409524afeace970E.llvm.16532191985037651265.exit" unwind label %13, !noalias !388

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          cleanup
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 136, i64 noundef 8) #24, !noalias !391
  resume { ptr, i32 } %14

"_ZN4core3ptr253drop_in_place$LT$alloc..boxed..Box$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..zero..Channel$LT$moka..common..concurrent..ReadOp$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm_mvcc..block..Block$GT$$GT$$GT$$GT$$GT$$GT$17h7409524afeace970E.llvm.16532191985037651265.exit": ; preds = %11
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 136, i64 noundef 8) #24, !noalias !394
  br label %15

15:                                               ; preds = %"_ZN4core3ptr253drop_in_place$LT$alloc..boxed..Box$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..zero..Channel$LT$moka..common..concurrent..ReadOp$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm_mvcc..block..Block$GT$$GT$$GT$$GT$$GT$$GT$17h7409524afeace970E.llvm.16532191985037651265.exit", %1, %6
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN17crossbeam_channel7counter17Receiver$LT$C$GT$7release17h93591e1a85442eceE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 392
  %4 = atomicrmw sub ptr %3, i64 1 acq_rel, align 8
  %5 = icmp eq i64 %4, 1
  br i1 %5, label %6, label %25

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %8 = atomicrmw or ptr %7, i64 1 seq_cst, align 8
  %9 = and i64 %8, 1
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %"_ZN87_$LT$crossbeam_channel..channel..Receiver$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17hf33dd28c25d215bdE.llvm.16532191985037651265.exit"

11:                                               ; preds = %6
  tail call void @"_ZN17crossbeam_channel7flavors4list16Channel$LT$T$GT$20discard_all_messages17h97b6414753a9a486E.llvm.14580040072198541846"(ptr noundef nonnull align 128 %2)
  br label %"_ZN87_$LT$crossbeam_channel..channel..Receiver$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17hf33dd28c25d215bdE.llvm.16532191985037651265.exit"

"_ZN87_$LT$crossbeam_channel..channel..Receiver$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17hf33dd28c25d215bdE.llvm.16532191985037651265.exit": ; preds = %6, %11
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 400
  %13 = atomicrmw xchg ptr %12, i8 1 acq_rel, align 1
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %25, label %15

15:                                               ; preds = %"_ZN87_$LT$crossbeam_channel..channel..Receiver$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17hf33dd28c25d215bdE.llvm.16532191985037651265.exit"
  invoke void @"_ZN92_$LT$crossbeam_channel..flavors..list..Channel$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h79a70ba53170f8a6E.llvm.14689451251361528239"(ptr noalias noundef nonnull align 128 dereferenceable(512) %2)
          to label %"_ZN4core3ptr185drop_in_place$LT$crossbeam_channel..flavors..list..Channel$LT$moka..common..concurrent..ReadOp$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm_mvcc..block..Block$GT$$GT$$GT$$GT$17hc4773518932d9ef6E.llvm.14689451251361528239.exit.i.i" unwind label %16, !noalias !397

16:                                               ; preds = %15
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 264
  invoke void @"_ZN4core3ptr52drop_in_place$LT$crossbeam_channel..waker..Waker$GT$17h7e330480a9df2a03E.llvm.14689451251361528239"(ptr noalias noundef nonnull align 8 dereferenceable(48) %18)
          to label %24 unwind label %19, !noalias !397

19:                                               ; preds = %16
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #26, !noalias !397
  unreachable

"_ZN4core3ptr185drop_in_place$LT$crossbeam_channel..flavors..list..Channel$LT$moka..common..concurrent..ReadOp$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm_mvcc..block..Block$GT$$GT$$GT$$GT$17hc4773518932d9ef6E.llvm.14689451251361528239.exit.i.i": ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 264
  invoke void @"_ZN4core3ptr52drop_in_place$LT$crossbeam_channel..waker..Waker$GT$17h7e330480a9df2a03E.llvm.14689451251361528239"(ptr noalias noundef nonnull align 8 dereferenceable(48) %21)
          to label %"_ZN4core3ptr253drop_in_place$LT$alloc..boxed..Box$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..list..Channel$LT$moka..common..concurrent..ReadOp$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm_mvcc..block..Block$GT$$GT$$GT$$GT$$GT$$GT$17hc6e995eb115e308dE.llvm.16532191985037651265.exit" unwind label %22, !noalias !397

22:                                               ; preds = %"_ZN4core3ptr185drop_in_place$LT$crossbeam_channel..flavors..list..Channel$LT$moka..common..concurrent..ReadOp$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm_mvcc..block..Block$GT$$GT$$GT$$GT$17hc4773518932d9ef6E.llvm.14689451251361528239.exit.i.i"
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %24

24:                                               ; preds = %22, %16
  %eh.lpad-body.i = phi { ptr, i32 } [ %23, %22 ], [ %17, %16 ]
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 512, i64 noundef 128) #24, !noalias !400
  resume { ptr, i32 } %eh.lpad-body.i

"_ZN4core3ptr253drop_in_place$LT$alloc..boxed..Box$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..list..Channel$LT$moka..common..concurrent..ReadOp$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm_mvcc..block..Block$GT$$GT$$GT$$GT$$GT$$GT$17hc6e995eb115e308dE.llvm.16532191985037651265.exit": ; preds = %"_ZN4core3ptr185drop_in_place$LT$crossbeam_channel..flavors..list..Channel$LT$moka..common..concurrent..ReadOp$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm_mvcc..block..Block$GT$$GT$$GT$$GT$17hc4773518932d9ef6E.llvm.14689451251361528239.exit.i.i"
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 512, i64 noundef 128) #24, !noalias !403
  br label %25

25:                                               ; preds = %"_ZN4core3ptr253drop_in_place$LT$alloc..boxed..Box$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..list..Channel$LT$moka..common..concurrent..ReadOp$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm_mvcc..block..Block$GT$$GT$$GT$$GT$$GT$$GT$17hc6e995eb115e308dE.llvm.16532191985037651265.exit", %1, %"_ZN87_$LT$crossbeam_channel..channel..Receiver$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17hf33dd28c25d215bdE.llvm.16532191985037651265.exit"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN17crossbeam_channel7counter17Receiver$LT$C$GT$7release17ha885fdad3910e612E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %4 = atomicrmw sub ptr %3, i64 1 acq_rel, align 8
  %5 = icmp eq i64 %4, 1
  br i1 %5, label %6, label %15

6:                                                ; preds = %1
  %7 = tail call noundef zeroext i1 @"_ZN17crossbeam_channel7flavors4zero16Channel$LT$T$GT$10disconnect17h5ecb30bfb4dcbbe9E"(ptr noundef nonnull align 8 %2)
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %9 = atomicrmw xchg ptr %8, i8 1 acq_rel, align 1
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %15, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  invoke void @"_ZN4core3ptr60drop_in_place$LT$crossbeam_channel..flavors..zero..Inner$GT$17hf8ea956a07acc753E.llvm.14689451251361528239"(ptr noalias noundef nonnull align 8 dereferenceable(104) %12)
          to label %"_ZN4core3ptr156drop_in_place$LT$alloc..boxed..Box$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..zero..Channel$LT$std..time..Instant$GT$$GT$$GT$$GT$17hd329949cd524b1f1E.llvm.16532191985037651265.exit" unwind label %13, !noalias !406

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          cleanup
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 136, i64 noundef 8) #24, !noalias !409
  resume { ptr, i32 } %14

"_ZN4core3ptr156drop_in_place$LT$alloc..boxed..Box$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..zero..Channel$LT$std..time..Instant$GT$$GT$$GT$$GT$17hd329949cd524b1f1E.llvm.16532191985037651265.exit": ; preds = %11
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 136, i64 noundef 8) #24, !noalias !412
  br label %15

15:                                               ; preds = %"_ZN4core3ptr156drop_in_place$LT$alloc..boxed..Box$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..zero..Channel$LT$std..time..Instant$GT$$GT$$GT$$GT$17hd329949cd524b1f1E.llvm.16532191985037651265.exit", %1, %6
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN17crossbeam_channel7counter17Receiver$LT$C$GT$7release17hb52dfbeec6b35de9E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 392
  %4 = atomicrmw sub ptr %3, i64 1 acq_rel, align 8
  %5 = icmp eq i64 %4, 1
  br i1 %5, label %6, label %25

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %8 = atomicrmw or ptr %7, i64 1 seq_cst, align 8
  %9 = and i64 %8, 1
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %"_ZN87_$LT$crossbeam_channel..channel..Receiver$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h6c19b7501db0c720E.llvm.16532191985037651265.exit"

11:                                               ; preds = %6
  tail call void @"_ZN17crossbeam_channel7flavors4list16Channel$LT$T$GT$20discard_all_messages17h30e5ccfb73147041E.llvm.14580040072198541846"(ptr noundef nonnull align 128 %2)
  br label %"_ZN87_$LT$crossbeam_channel..channel..Receiver$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h6c19b7501db0c720E.llvm.16532191985037651265.exit"

"_ZN87_$LT$crossbeam_channel..channel..Receiver$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h6c19b7501db0c720E.llvm.16532191985037651265.exit": ; preds = %6, %11
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 400
  %13 = atomicrmw xchg ptr %12, i8 1 acq_rel, align 1
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %25, label %15

15:                                               ; preds = %"_ZN87_$LT$crossbeam_channel..channel..Receiver$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h6c19b7501db0c720E.llvm.16532191985037651265.exit"
  invoke void @"_ZN92_$LT$crossbeam_channel..flavors..list..Channel$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hca4acbf25c4bf6abE.llvm.14689451251361528239"(ptr noalias noundef nonnull align 128 dereferenceable(512) %2)
          to label %"_ZN4core3ptr186drop_in_place$LT$crossbeam_channel..flavors..list..Channel$LT$moka..common..concurrent..WriteOp$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm_mvcc..block..Block$GT$$GT$$GT$$GT$17hdd8810697b81dfa5E.llvm.14689451251361528239.exit.i.i" unwind label %16, !noalias !415

16:                                               ; preds = %15
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 264
  invoke void @"_ZN4core3ptr52drop_in_place$LT$crossbeam_channel..waker..Waker$GT$17h7e330480a9df2a03E.llvm.14689451251361528239"(ptr noalias noundef nonnull align 8 dereferenceable(48) %18)
          to label %24 unwind label %19, !noalias !415

19:                                               ; preds = %16
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #26, !noalias !415
  unreachable

"_ZN4core3ptr186drop_in_place$LT$crossbeam_channel..flavors..list..Channel$LT$moka..common..concurrent..WriteOp$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm_mvcc..block..Block$GT$$GT$$GT$$GT$17hdd8810697b81dfa5E.llvm.14689451251361528239.exit.i.i": ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 264
  invoke void @"_ZN4core3ptr52drop_in_place$LT$crossbeam_channel..waker..Waker$GT$17h7e330480a9df2a03E.llvm.14689451251361528239"(ptr noalias noundef nonnull align 8 dereferenceable(48) %21)
          to label %"_ZN4core3ptr254drop_in_place$LT$alloc..boxed..Box$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..list..Channel$LT$moka..common..concurrent..WriteOp$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm_mvcc..block..Block$GT$$GT$$GT$$GT$$GT$$GT$17h4faff5803ffa5552E.llvm.16532191985037651265.exit" unwind label %22, !noalias !415

22:                                               ; preds = %"_ZN4core3ptr186drop_in_place$LT$crossbeam_channel..flavors..list..Channel$LT$moka..common..concurrent..WriteOp$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm_mvcc..block..Block$GT$$GT$$GT$$GT$17hdd8810697b81dfa5E.llvm.14689451251361528239.exit.i.i"
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %24

24:                                               ; preds = %22, %16
  %eh.lpad-body.i = phi { ptr, i32 } [ %23, %22 ], [ %17, %16 ]
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 512, i64 noundef 128) #24, !noalias !418
  resume { ptr, i32 } %eh.lpad-body.i

"_ZN4core3ptr254drop_in_place$LT$alloc..boxed..Box$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..list..Channel$LT$moka..common..concurrent..WriteOp$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm_mvcc..block..Block$GT$$GT$$GT$$GT$$GT$$GT$17h4faff5803ffa5552E.llvm.16532191985037651265.exit": ; preds = %"_ZN4core3ptr186drop_in_place$LT$crossbeam_channel..flavors..list..Channel$LT$moka..common..concurrent..WriteOp$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm_mvcc..block..Block$GT$$GT$$GT$$GT$17hdd8810697b81dfa5E.llvm.14689451251361528239.exit.i.i"
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 512, i64 noundef 128) #24, !noalias !421
  br label %25

25:                                               ; preds = %"_ZN4core3ptr254drop_in_place$LT$alloc..boxed..Box$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..list..Channel$LT$moka..common..concurrent..WriteOp$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm_mvcc..block..Block$GT$$GT$$GT$$GT$$GT$$GT$17h4faff5803ffa5552E.llvm.16532191985037651265.exit", %1, %"_ZN87_$LT$crossbeam_channel..channel..Receiver$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h6c19b7501db0c720E.llvm.16532191985037651265.exit"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN17crossbeam_channel7counter17Receiver$LT$C$GT$7release17hb6f7ec8c9bcab444E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 392
  %4 = atomicrmw sub ptr %3, i64 1 acq_rel, align 8
  %5 = icmp eq i64 %4, 1
  br i1 %5, label %6, label %25

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %8 = atomicrmw or ptr %7, i64 1 seq_cst, align 8
  %9 = and i64 %8, 1
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %"_ZN87_$LT$crossbeam_channel..channel..Receiver$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h34431b687d2d8b61E.llvm.16532191985037651265.exit"

11:                                               ; preds = %6
  tail call void @"_ZN17crossbeam_channel7flavors4list16Channel$LT$T$GT$20discard_all_messages17heb62109812b1717eE.llvm.14580040072198541846"(ptr noundef nonnull align 128 %2)
  br label %"_ZN87_$LT$crossbeam_channel..channel..Receiver$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h34431b687d2d8b61E.llvm.16532191985037651265.exit"

"_ZN87_$LT$crossbeam_channel..channel..Receiver$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h34431b687d2d8b61E.llvm.16532191985037651265.exit": ; preds = %6, %11
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 400
  %13 = atomicrmw xchg ptr %12, i8 1 acq_rel, align 1
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %25, label %15

15:                                               ; preds = %"_ZN87_$LT$crossbeam_channel..channel..Receiver$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h34431b687d2d8b61E.llvm.16532191985037651265.exit"
  invoke void @"_ZN92_$LT$crossbeam_channel..flavors..list..Channel$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h32852286c3c59c85E.llvm.14689451251361528239"(ptr noalias noundef nonnull align 128 dereferenceable(512) %2)
          to label %"_ZN4core3ptr88drop_in_place$LT$crossbeam_channel..flavors..list..Channel$LT$std..time..Instant$GT$$GT$17hcc121854810c2a7bE.llvm.14689451251361528239.exit.i.i" unwind label %16, !noalias !424

16:                                               ; preds = %15
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 264
  invoke void @"_ZN4core3ptr52drop_in_place$LT$crossbeam_channel..waker..Waker$GT$17h7e330480a9df2a03E.llvm.14689451251361528239"(ptr noalias noundef nonnull align 8 dereferenceable(48) %18)
          to label %24 unwind label %19, !noalias !424

19:                                               ; preds = %16
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #26, !noalias !424
  unreachable

"_ZN4core3ptr88drop_in_place$LT$crossbeam_channel..flavors..list..Channel$LT$std..time..Instant$GT$$GT$17hcc121854810c2a7bE.llvm.14689451251361528239.exit.i.i": ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 264
  invoke void @"_ZN4core3ptr52drop_in_place$LT$crossbeam_channel..waker..Waker$GT$17h7e330480a9df2a03E.llvm.14689451251361528239"(ptr noalias noundef nonnull align 8 dereferenceable(48) %21)
          to label %"_ZN4core3ptr156drop_in_place$LT$alloc..boxed..Box$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..list..Channel$LT$std..time..Instant$GT$$GT$$GT$$GT$17h75cec8536f1d88ebE.llvm.16532191985037651265.exit" unwind label %22, !noalias !424

22:                                               ; preds = %"_ZN4core3ptr88drop_in_place$LT$crossbeam_channel..flavors..list..Channel$LT$std..time..Instant$GT$$GT$17hcc121854810c2a7bE.llvm.14689451251361528239.exit.i.i"
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %24

24:                                               ; preds = %22, %16
  %eh.lpad-body.i = phi { ptr, i32 } [ %23, %22 ], [ %17, %16 ]
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 512, i64 noundef 128) #24, !noalias !427
  resume { ptr, i32 } %eh.lpad-body.i

"_ZN4core3ptr156drop_in_place$LT$alloc..boxed..Box$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..list..Channel$LT$std..time..Instant$GT$$GT$$GT$$GT$17h75cec8536f1d88ebE.llvm.16532191985037651265.exit": ; preds = %"_ZN4core3ptr88drop_in_place$LT$crossbeam_channel..flavors..list..Channel$LT$std..time..Instant$GT$$GT$17hcc121854810c2a7bE.llvm.14689451251361528239.exit.i.i"
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 512, i64 noundef 128) #24, !noalias !430
  br label %25

25:                                               ; preds = %"_ZN4core3ptr156drop_in_place$LT$alloc..boxed..Box$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..list..Channel$LT$std..time..Instant$GT$$GT$$GT$$GT$17h75cec8536f1d88ebE.llvm.16532191985037651265.exit", %1, %"_ZN87_$LT$crossbeam_channel..channel..Receiver$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h34431b687d2d8b61E.llvm.16532191985037651265.exit"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN17crossbeam_channel7counter17Receiver$LT$C$GT$7release17hc3c4f0301948e203E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 392
  %4 = atomicrmw sub ptr %3, i64 1 acq_rel, align 8
  %5 = icmp eq i64 %4, 1
  br i1 %5, label %6, label %25

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %8 = atomicrmw or ptr %7, i64 1 seq_cst, align 8
  %9 = and i64 %8, 1
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %"_ZN87_$LT$crossbeam_channel..channel..Receiver$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17he08de511167abfccE.llvm.16532191985037651265.exit"

11:                                               ; preds = %6
  tail call void @"_ZN17crossbeam_channel7flavors4list16Channel$LT$T$GT$20discard_all_messages17hf50881f08c776db4E.llvm.14580040072198541846"(ptr noundef nonnull align 128 %2)
  br label %"_ZN87_$LT$crossbeam_channel..channel..Receiver$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17he08de511167abfccE.llvm.16532191985037651265.exit"

"_ZN87_$LT$crossbeam_channel..channel..Receiver$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17he08de511167abfccE.llvm.16532191985037651265.exit": ; preds = %6, %11
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 400
  %13 = atomicrmw xchg ptr %12, i8 1 acq_rel, align 1
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %25, label %15

15:                                               ; preds = %"_ZN87_$LT$crossbeam_channel..channel..Receiver$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17he08de511167abfccE.llvm.16532191985037651265.exit"
  invoke void @"_ZN92_$LT$crossbeam_channel..flavors..list..Channel$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb3c201af12282261E.llvm.14689451251361528239"(ptr noalias noundef nonnull align 128 dereferenceable(512) %2)
          to label %"_ZN4core3ptr197drop_in_place$LT$crossbeam_channel..flavors..list..Channel$LT$moka..notification..notifier..RemovedEntries$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm_mvcc..block..Block$GT$$GT$$GT$$GT$17hd6bf59a181399b26E.llvm.14689451251361528239.exit.i.i" unwind label %16, !noalias !433

16:                                               ; preds = %15
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 264
  invoke void @"_ZN4core3ptr52drop_in_place$LT$crossbeam_channel..waker..Waker$GT$17h7e330480a9df2a03E.llvm.14689451251361528239"(ptr noalias noundef nonnull align 8 dereferenceable(48) %18)
          to label %24 unwind label %19, !noalias !433

19:                                               ; preds = %16
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #26, !noalias !433
  unreachable

"_ZN4core3ptr197drop_in_place$LT$crossbeam_channel..flavors..list..Channel$LT$moka..notification..notifier..RemovedEntries$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm_mvcc..block..Block$GT$$GT$$GT$$GT$17hd6bf59a181399b26E.llvm.14689451251361528239.exit.i.i": ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 264
  invoke void @"_ZN4core3ptr52drop_in_place$LT$crossbeam_channel..waker..Waker$GT$17h7e330480a9df2a03E.llvm.14689451251361528239"(ptr noalias noundef nonnull align 8 dereferenceable(48) %21)
          to label %"_ZN4core3ptr265drop_in_place$LT$alloc..boxed..Box$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..list..Channel$LT$moka..notification..notifier..RemovedEntries$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm_mvcc..block..Block$GT$$GT$$GT$$GT$$GT$$GT$17h5282ba587f8c4fc1E.llvm.16532191985037651265.exit" unwind label %22, !noalias !433

22:                                               ; preds = %"_ZN4core3ptr197drop_in_place$LT$crossbeam_channel..flavors..list..Channel$LT$moka..notification..notifier..RemovedEntries$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm_mvcc..block..Block$GT$$GT$$GT$$GT$17hd6bf59a181399b26E.llvm.14689451251361528239.exit.i.i"
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %24

24:                                               ; preds = %22, %16
  %eh.lpad-body.i = phi { ptr, i32 } [ %23, %22 ], [ %17, %16 ]
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 512, i64 noundef 128) #24, !noalias !436
  resume { ptr, i32 } %eh.lpad-body.i

"_ZN4core3ptr265drop_in_place$LT$alloc..boxed..Box$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..list..Channel$LT$moka..notification..notifier..RemovedEntries$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm_mvcc..block..Block$GT$$GT$$GT$$GT$$GT$$GT$17h5282ba587f8c4fc1E.llvm.16532191985037651265.exit": ; preds = %"_ZN4core3ptr197drop_in_place$LT$crossbeam_channel..flavors..list..Channel$LT$moka..notification..notifier..RemovedEntries$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm_mvcc..block..Block$GT$$GT$$GT$$GT$17hd6bf59a181399b26E.llvm.14689451251361528239.exit.i.i"
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 512, i64 noundef 128) #24, !noalias !439
  br label %25

25:                                               ; preds = %"_ZN4core3ptr265drop_in_place$LT$alloc..boxed..Box$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..list..Channel$LT$moka..notification..notifier..RemovedEntries$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm_mvcc..block..Block$GT$$GT$$GT$$GT$$GT$$GT$17h5282ba587f8c4fc1E.llvm.16532191985037651265.exit", %1, %"_ZN87_$LT$crossbeam_channel..channel..Receiver$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17he08de511167abfccE.llvm.16532191985037651265.exit"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN17crossbeam_channel7counter17Receiver$LT$C$GT$7release17hf02bd471e6d1e2edE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %4 = atomicrmw sub ptr %3, i64 1 acq_rel, align 8
  %5 = icmp eq i64 %4, 1
  br i1 %5, label %6, label %15

6:                                                ; preds = %1
  %7 = tail call noundef zeroext i1 @"_ZN17crossbeam_channel7flavors4zero16Channel$LT$T$GT$10disconnect17h491ebfcf3ea39991E"(ptr noundef nonnull align 8 %2)
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %9 = atomicrmw xchg ptr %8, i8 1 acq_rel, align 1
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %15, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  invoke void @"_ZN4core3ptr60drop_in_place$LT$crossbeam_channel..flavors..zero..Inner$GT$17hf8ea956a07acc753E.llvm.14689451251361528239"(ptr noalias noundef nonnull align 8 dereferenceable(104) %12)
          to label %"_ZN4core3ptr265drop_in_place$LT$alloc..boxed..Box$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..zero..Channel$LT$moka..notification..notifier..RemovedEntries$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm_mvcc..block..Block$GT$$GT$$GT$$GT$$GT$$GT$17h1c05c3904681fbb3E.llvm.16532191985037651265.exit" unwind label %13, !noalias !442

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          cleanup
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 136, i64 noundef 8) #24, !noalias !445
  resume { ptr, i32 } %14

"_ZN4core3ptr265drop_in_place$LT$alloc..boxed..Box$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..zero..Channel$LT$moka..notification..notifier..RemovedEntries$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm_mvcc..block..Block$GT$$GT$$GT$$GT$$GT$$GT$17h1c05c3904681fbb3E.llvm.16532191985037651265.exit": ; preds = %11
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 136, i64 noundef 8) #24, !noalias !448
  br label %15

15:                                               ; preds = %"_ZN4core3ptr265drop_in_place$LT$alloc..boxed..Box$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..zero..Channel$LT$moka..notification..notifier..RemovedEntries$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm_mvcc..block..Block$GT$$GT$$GT$$GT$$GT$$GT$17h1c05c3904681fbb3E.llvm.16532191985037651265.exit", %1, %6
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN17crossbeam_channel7counter17Receiver$LT$C$GT$7release17hfd92e1000c7479dcE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 520
  %4 = atomicrmw sub ptr %3, i64 1 acq_rel, align 8
  %5 = icmp eq i64 %4, 1
  br i1 %5, label %6, label %23

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 400
  %8 = load i64, ptr %7, align 16, !noundef !4
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %10 = atomicrmw or ptr %9, i64 %8 seq_cst, align 8
  %11 = load i64, ptr %7, align 16, !noundef !4
  %12 = and i64 %11, %10
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %"_ZN87_$LT$crossbeam_channel..channel..Receiver$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h42020f6930fac7fcE.llvm.16532191985037651265.exit"

14:                                               ; preds = %6
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 256
  tail call void @_ZN17crossbeam_channel5waker9SyncWaker10disconnect17h6e7656b2981dacebE.llvm.8540189446595550310(ptr noundef nonnull align 8 %15)
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 320
  tail call void @_ZN17crossbeam_channel5waker9SyncWaker10disconnect17h6e7656b2981dacebE.llvm.8540189446595550310(ptr noundef nonnull align 8 %16)
  br label %"_ZN87_$LT$crossbeam_channel..channel..Receiver$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h42020f6930fac7fcE.llvm.16532191985037651265.exit"

"_ZN87_$LT$crossbeam_channel..channel..Receiver$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h42020f6930fac7fcE.llvm.16532191985037651265.exit": ; preds = %6, %14
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 528
  %18 = atomicrmw xchg ptr %17, i8 1 acq_rel, align 1
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %23, label %20

20:                                               ; preds = %"_ZN87_$LT$crossbeam_channel..channel..Receiver$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h42020f6930fac7fcE.llvm.16532191985037651265.exit"
  invoke void @"_ZN4core3ptr198drop_in_place$LT$crossbeam_channel..flavors..array..Channel$LT$moka..notification..notifier..RemovedEntries$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm_mvcc..block..Block$GT$$GT$$GT$$GT$17h116628be4a26eceeE.llvm.14689451251361528239"(ptr noalias noundef nonnull align 128 dereferenceable(640) %2)
          to label %"_ZN4core3ptr266drop_in_place$LT$alloc..boxed..Box$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..array..Channel$LT$moka..notification..notifier..RemovedEntries$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm_mvcc..block..Block$GT$$GT$$GT$$GT$$GT$$GT$17h64dae799f108846aE.llvm.16532191985037651265.exit" unwind label %21, !noalias !451

21:                                               ; preds = %20
  %22 = landingpad { ptr, i32 }
          cleanup
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 640, i64 noundef 128) #24, !noalias !454
  resume { ptr, i32 } %22

"_ZN4core3ptr266drop_in_place$LT$alloc..boxed..Box$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..array..Channel$LT$moka..notification..notifier..RemovedEntries$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm_mvcc..block..Block$GT$$GT$$GT$$GT$$GT$$GT$17h64dae799f108846aE.llvm.16532191985037651265.exit": ; preds = %20
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 640, i64 noundef 128) #24, !noalias !457
  br label %23

23:                                               ; preds = %"_ZN4core3ptr266drop_in_place$LT$alloc..boxed..Box$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..array..Channel$LT$moka..notification..notifier..RemovedEntries$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm_mvcc..block..Block$GT$$GT$$GT$$GT$$GT$$GT$17h64dae799f108846aE.llvm.16532191985037651265.exit", %1, %"_ZN87_$LT$crossbeam_channel..channel..Receiver$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h42020f6930fac7fcE.llvm.16532191985037651265.exit"
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr106drop_in_place$LT$alloc..boxed..Box$LT$mini_lsm_mvcc..iterators..concat_iterator..SstConcatIterator$GT$$GT$17h9686dfc6b7e9c3abE"(ptr nonnull %.0.val) unnamed_addr #2 personality ptr @rust_eh_personality {
  invoke void @"_ZN4core3ptr81drop_in_place$LT$mini_lsm_mvcc..iterators..concat_iterator..SstConcatIterator$GT$17h10972b619d1bb9d9E"(ptr noalias noundef nonnull align 8 dereferenceable(144) %.0.val)
          to label %1 unwind label %2

1:                                                ; preds = %0
  tail call void @__rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef 144, i64 noundef 8) #24
  ret void

2:                                                ; preds = %0
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @__rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef 144, i64 noundef 8) #24
  resume { ptr, i32 } %3
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr120drop_in_place$LT$triomphe..arc..Arc$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$$LP$$RP$$GT$$GT$$GT$17h8962478a64d5d5a4E.llvm.16532191985037651265"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #2 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !460)
  %2 = load ptr, ptr %0, align 8, !alias.scope !460, !nonnull !4, !noundef !4
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !460
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h12db8164c9fdc1faE.llvm.16532191985037651265.exit"

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !alias.scope !460, !nonnull !4, !noundef !4
  %7 = load atomic i64, ptr %6 acquire, align 8, !noalias !460
  tail call void @"_ZN8triomphe3arc12Arc$LT$T$GT$9drop_slow17hceb9c4a8edca0927E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  br label %"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h12db8164c9fdc1faE.llvm.16532191985037651265.exit"

"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h12db8164c9fdc1faE.llvm.16532191985037651265.exit": ; preds = %1, %5
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr146drop_in_place$LT$alloc..boxed..Box$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..list..Channel$LT$$LP$$RP$$GT$$GT$$GT$$GT$17h3a01524eb0bd6848E.llvm.16532191985037651265"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  invoke void @"_ZN92_$LT$crossbeam_channel..flavors..list..Channel$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h812dc7e2fb5d787cE.llvm.14689451251361528239"(ptr noalias noundef nonnull align 128 dereferenceable(512) %2)
          to label %"_ZN4core3ptr78drop_in_place$LT$crossbeam_channel..flavors..list..Channel$LT$$LP$$RP$$GT$$GT$17h6ff6a21da04d0495E.llvm.14689451251361528239.exit.i" unwind label %3

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 264
  invoke void @"_ZN4core3ptr52drop_in_place$LT$crossbeam_channel..waker..Waker$GT$17h7e330480a9df2a03E.llvm.14689451251361528239"(ptr noalias noundef nonnull align 8 dereferenceable(48) %5)
          to label %11 unwind label %6

6:                                                ; preds = %3
  %7 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #26
  unreachable

"_ZN4core3ptr78drop_in_place$LT$crossbeam_channel..flavors..list..Channel$LT$$LP$$RP$$GT$$GT$17h6ff6a21da04d0495E.llvm.14689451251361528239.exit.i": ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 264
  invoke void @"_ZN4core3ptr52drop_in_place$LT$crossbeam_channel..waker..Waker$GT$17h7e330480a9df2a03E.llvm.14689451251361528239"(ptr noalias noundef nonnull align 8 dereferenceable(48) %8)
          to label %"_ZN4core3ptr121drop_in_place$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..list..Channel$LT$$LP$$RP$$GT$$GT$$GT$17hb8f868489aae2402E.exit" unwind label %9

9:                                                ; preds = %"_ZN4core3ptr78drop_in_place$LT$crossbeam_channel..flavors..list..Channel$LT$$LP$$RP$$GT$$GT$17h6ff6a21da04d0495E.llvm.14689451251361528239.exit.i"
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %11

"_ZN4core3ptr121drop_in_place$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..list..Channel$LT$$LP$$RP$$GT$$GT$$GT$17hb8f868489aae2402E.exit": ; preds = %"_ZN4core3ptr78drop_in_place$LT$crossbeam_channel..flavors..list..Channel$LT$$LP$$RP$$GT$$GT$17h6ff6a21da04d0495E.llvm.14689451251361528239.exit.i"
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 512, i64 noundef 128) #24, !noalias !463
  ret void

11:                                               ; preds = %9, %3
  %eh.lpad-body = phi { ptr, i32 } [ %10, %9 ], [ %4, %3 ]
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 512, i64 noundef 128) #24, !noalias !466
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr146drop_in_place$LT$alloc..boxed..Box$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..zero..Channel$LT$$LP$$RP$$GT$$GT$$GT$$GT$17hf05b0d6cf08fe554E.llvm.16532191985037651265"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  invoke void @"_ZN4core3ptr60drop_in_place$LT$crossbeam_channel..flavors..zero..Inner$GT$17hf8ea956a07acc753E.llvm.14689451251361528239"(ptr noalias noundef nonnull align 8 dereferenceable(104) %3)
          to label %"_ZN4core3ptr121drop_in_place$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..zero..Channel$LT$$LP$$RP$$GT$$GT$$GT$17ha5eb0d8c574e31e9E.exit" unwind label %4

"_ZN4core3ptr121drop_in_place$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..zero..Channel$LT$$LP$$RP$$GT$$GT$$GT$17ha5eb0d8c574e31e9E.exit": ; preds = %1
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 136, i64 noundef 8) #24, !noalias !469
  ret void

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 136, i64 noundef 8) #24, !noalias !472
  resume { ptr, i32 } %5
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr147drop_in_place$LT$alloc..boxed..Box$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..array..Channel$LT$$LP$$RP$$GT$$GT$$GT$$GT$17h8c50b14198f27a17E.llvm.16532191985037651265"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  invoke void @"_ZN4core3ptr79drop_in_place$LT$crossbeam_channel..flavors..array..Channel$LT$$LP$$RP$$GT$$GT$17h35a563313671fd66E.llvm.14689451251361528239"(ptr noalias noundef nonnull align 128 dereferenceable(640) %2)
          to label %"_ZN4core3ptr122drop_in_place$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..array..Channel$LT$$LP$$RP$$GT$$GT$$GT$17h139b36ce9e72be67E.exit" unwind label %3

"_ZN4core3ptr122drop_in_place$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..array..Channel$LT$$LP$$RP$$GT$$GT$$GT$17h139b36ce9e72be67E.exit": ; preds = %1
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 640, i64 noundef 128) #24, !noalias !475
  ret void

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 640, i64 noundef 128) #24, !noalias !478
  resume { ptr, i32 } %4
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr156drop_in_place$LT$alloc..boxed..Box$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..list..Channel$LT$std..time..Instant$GT$$GT$$GT$$GT$17h75cec8536f1d88ebE.llvm.16532191985037651265"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  invoke void @"_ZN92_$LT$crossbeam_channel..flavors..list..Channel$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h32852286c3c59c85E.llvm.14689451251361528239"(ptr noalias noundef nonnull align 128 dereferenceable(512) %2)
          to label %"_ZN4core3ptr88drop_in_place$LT$crossbeam_channel..flavors..list..Channel$LT$std..time..Instant$GT$$GT$17hcc121854810c2a7bE.llvm.14689451251361528239.exit.i" unwind label %3

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 264
  invoke void @"_ZN4core3ptr52drop_in_place$LT$crossbeam_channel..waker..Waker$GT$17h7e330480a9df2a03E.llvm.14689451251361528239"(ptr noalias noundef nonnull align 8 dereferenceable(48) %5)
          to label %11 unwind label %6

6:                                                ; preds = %3
  %7 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #26
  unreachable

"_ZN4core3ptr88drop_in_place$LT$crossbeam_channel..flavors..list..Channel$LT$std..time..Instant$GT$$GT$17hcc121854810c2a7bE.llvm.14689451251361528239.exit.i": ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 264
  invoke void @"_ZN4core3ptr52drop_in_place$LT$crossbeam_channel..waker..Waker$GT$17h7e330480a9df2a03E.llvm.14689451251361528239"(ptr noalias noundef nonnull align 8 dereferenceable(48) %8)
          to label %"_ZN4core3ptr131drop_in_place$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..list..Channel$LT$std..time..Instant$GT$$GT$$GT$17he2113e6c19323fd6E.exit" unwind label %9

9:                                                ; preds = %"_ZN4core3ptr88drop_in_place$LT$crossbeam_channel..flavors..list..Channel$LT$std..time..Instant$GT$$GT$17hcc121854810c2a7bE.llvm.14689451251361528239.exit.i"
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %11

"_ZN4core3ptr131drop_in_place$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..list..Channel$LT$std..time..Instant$GT$$GT$$GT$17he2113e6c19323fd6E.exit": ; preds = %"_ZN4core3ptr88drop_in_place$LT$crossbeam_channel..flavors..list..Channel$LT$std..time..Instant$GT$$GT$17hcc121854810c2a7bE.llvm.14689451251361528239.exit.i"
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 512, i64 noundef 128) #24, !noalias !481
  ret void

11:                                               ; preds = %9, %3
  %eh.lpad-body = phi { ptr, i32 } [ %10, %9 ], [ %4, %3 ]
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 512, i64 noundef 128) #24, !noalias !484
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr156drop_in_place$LT$alloc..boxed..Box$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..zero..Channel$LT$std..time..Instant$GT$$GT$$GT$$GT$17hd329949cd524b1f1E.llvm.16532191985037651265"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  invoke void @"_ZN4core3ptr60drop_in_place$LT$crossbeam_channel..flavors..zero..Inner$GT$17hf8ea956a07acc753E.llvm.14689451251361528239"(ptr noalias noundef nonnull align 8 dereferenceable(104) %3)
          to label %"_ZN4core3ptr131drop_in_place$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..zero..Channel$LT$std..time..Instant$GT$$GT$$GT$17hacdc3d60ef7c8d74E.exit" unwind label %4

"_ZN4core3ptr131drop_in_place$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..zero..Channel$LT$std..time..Instant$GT$$GT$$GT$17hacdc3d60ef7c8d74E.exit": ; preds = %1
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 136, i64 noundef 8) #24, !noalias !487
  ret void

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 136, i64 noundef 8) #24, !noalias !490
  resume { ptr, i32 } %5
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr157drop_in_place$LT$alloc..boxed..Box$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..array..Channel$LT$std..time..Instant$GT$$GT$$GT$$GT$17h3cc5f3ddca6892d9E.llvm.16532191985037651265"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  invoke void @"_ZN4core3ptr89drop_in_place$LT$crossbeam_channel..flavors..array..Channel$LT$std..time..Instant$GT$$GT$17h7263c671f0f04484E.llvm.14689451251361528239"(ptr noalias noundef nonnull align 128 dereferenceable(640) %2)
          to label %"_ZN4core3ptr132drop_in_place$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..array..Channel$LT$std..time..Instant$GT$$GT$$GT$17hb6a9882ce3d70714E.exit" unwind label %3

"_ZN4core3ptr132drop_in_place$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..array..Channel$LT$std..time..Instant$GT$$GT$$GT$17hb6a9882ce3d70714E.exit": ; preds = %1
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 640, i64 noundef 128) #24, !noalias !493
  ret void

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 640, i64 noundef 128) #24, !noalias !496
  resume { ptr, i32 } %4
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr166drop_in_place$LT$triomphe..arc..Arc$LT$moka..common..concurrent..ValueEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm_mvcc..block..Block$GT$$GT$$GT$$GT$17hb943db42e74cdd18E.llvm.16532191985037651265"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #2 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !499)
  %2 = load ptr, ptr %0, align 8, !alias.scope !499, !nonnull !4, !noundef !4
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !499
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5daa1bf64581c173E.llvm.16532191985037651265.exit"

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !alias.scope !499, !nonnull !4, !noundef !4
  %7 = load atomic i64, ptr %6 acquire, align 8, !noalias !499
  tail call void @"_ZN8triomphe3arc12Arc$LT$T$GT$9drop_slow17h3427108041cf4b00E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  br label %"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5daa1bf64581c173E.llvm.16532191985037651265.exit"

"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5daa1bf64581c173E.llvm.16532191985037651265.exit": ; preds = %1, %5
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr252drop_in_place$LT$moka..cht..map..bucket..defer_destroy_tombstone$LT$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$C$triomphe..arc..Arc$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$$LP$$RP$$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hec9105c1ec2be2a5E.llvm.16532191985037651265"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #2 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !502)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !505)
  %2 = load ptr, ptr %0, align 8, !alias.scope !508, !nonnull !4, !noundef !4
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !508
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %"_ZN4core3ptr120drop_in_place$LT$triomphe..arc..Arc$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$$LP$$RP$$GT$$GT$$GT$17h8962478a64d5d5a4E.llvm.16532191985037651265.exit"

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !alias.scope !508, !nonnull !4, !noundef !4
  %7 = load atomic i64, ptr %6 acquire, align 8, !noalias !508
  tail call void @"_ZN8triomphe3arc12Arc$LT$T$GT$9drop_slow17hceb9c4a8edca0927E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  br label %"_ZN4core3ptr120drop_in_place$LT$triomphe..arc..Arc$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$$LP$$RP$$GT$$GT$$GT$17h8962478a64d5d5a4E.llvm.16532191985037651265.exit"

"_ZN4core3ptr120drop_in_place$LT$triomphe..arc..Arc$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$$LP$$RP$$GT$$GT$$GT$17h8962478a64d5d5a4E.llvm.16532191985037651265.exit": ; preds = %1, %5
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr253drop_in_place$LT$alloc..boxed..Box$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..list..Channel$LT$moka..common..concurrent..ReadOp$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm_mvcc..block..Block$GT$$GT$$GT$$GT$$GT$$GT$17hc6e995eb115e308dE.llvm.16532191985037651265"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  invoke void @"_ZN92_$LT$crossbeam_channel..flavors..list..Channel$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h79a70ba53170f8a6E.llvm.14689451251361528239"(ptr noalias noundef nonnull align 128 dereferenceable(512) %2)
          to label %"_ZN4core3ptr185drop_in_place$LT$crossbeam_channel..flavors..list..Channel$LT$moka..common..concurrent..ReadOp$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm_mvcc..block..Block$GT$$GT$$GT$$GT$17hc4773518932d9ef6E.llvm.14689451251361528239.exit.i" unwind label %3

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 264
  invoke void @"_ZN4core3ptr52drop_in_place$LT$crossbeam_channel..waker..Waker$GT$17h7e330480a9df2a03E.llvm.14689451251361528239"(ptr noalias noundef nonnull align 8 dereferenceable(48) %5)
          to label %11 unwind label %6

6:                                                ; preds = %3
  %7 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #26
  unreachable

"_ZN4core3ptr185drop_in_place$LT$crossbeam_channel..flavors..list..Channel$LT$moka..common..concurrent..ReadOp$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm_mvcc..block..Block$GT$$GT$$GT$$GT$17hc4773518932d9ef6E.llvm.14689451251361528239.exit.i": ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 264
  invoke void @"_ZN4core3ptr52drop_in_place$LT$crossbeam_channel..waker..Waker$GT$17h7e330480a9df2a03E.llvm.14689451251361528239"(ptr noalias noundef nonnull align 8 dereferenceable(48) %8)
          to label %"_ZN4core3ptr228drop_in_place$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..list..Channel$LT$moka..common..concurrent..ReadOp$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm_mvcc..block..Block$GT$$GT$$GT$$GT$$GT$17he81a647da596f555E.exit" unwind label %9

9:                                                ; preds = %"_ZN4core3ptr185drop_in_place$LT$crossbeam_channel..flavors..list..Channel$LT$moka..common..concurrent..ReadOp$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm_mvcc..block..Block$GT$$GT$$GT$$GT$17hc4773518932d9ef6E.llvm.14689451251361528239.exit.i"
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %11

"_ZN4core3ptr228drop_in_place$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..list..Channel$LT$moka..common..concurrent..ReadOp$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm_mvcc..block..Block$GT$$GT$$GT$$GT$$GT$17he81a647da596f555E.exit": ; preds = %"_ZN4core3ptr185drop_in_place$LT$crossbeam_channel..flavors..list..Channel$LT$moka..common..concurrent..ReadOp$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm_mvcc..block..Block$GT$$GT$$GT$$GT$17hc4773518932d9ef6E.llvm.14689451251361528239.exit.i"
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 512, i64 noundef 128) #24, !noalias !509
  ret void

11:                                               ; preds = %9, %3
  %eh.lpad-body = phi { ptr, i32 } [ %10, %9 ], [ %4, %3 ]
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 512, i64 noundef 128) #24, !noalias !512
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr253drop_in_place$LT$alloc..boxed..Box$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..zero..Channel$LT$moka..common..concurrent..ReadOp$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm_mvcc..block..Block$GT$$GT$$GT$$GT$$GT$$GT$17h7409524afeace970E.llvm.16532191985037651265"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  invoke void @"_ZN4core3ptr60drop_in_place$LT$crossbeam_channel..flavors..zero..Inner$GT$17hf8ea956a07acc753E.llvm.14689451251361528239"(ptr noalias noundef nonnull align 8 dereferenceable(104) %3)
          to label %"_ZN4core3ptr228drop_in_place$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..zero..Channel$LT$moka..common..concurrent..ReadOp$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm_mvcc..block..Block$GT$$GT$$GT$$GT$$GT$17hd8172e08757bf262E.exit" unwind label %4

"_ZN4core3ptr228drop_in_place$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..zero..Channel$LT$moka..common..concurrent..ReadOp$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm_mvcc..block..Block$GT$$GT$$GT$$GT$$GT$17hd8172e08757bf262E.exit": ; preds = %1
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 136, i64 noundef 8) #24, !noalias !515
  ret void

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 136, i64 noundef 8) #24, !noalias !518
  resume { ptr, i32 } %5
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr254drop_in_place$LT$alloc..boxed..Box$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..array..Channel$LT$moka..common..concurrent..ReadOp$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm_mvcc..block..Block$GT$$GT$$GT$$GT$$GT$$GT$17hf2d1cfc026634046E.llvm.16532191985037651265"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  invoke void @"_ZN4core3ptr186drop_in_place$LT$crossbeam_channel..flavors..array..Channel$LT$moka..common..concurrent..ReadOp$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm_mvcc..block..Block$GT$$GT$$GT$$GT$17h352c225de122705dE.llvm.14689451251361528239"(ptr noalias noundef nonnull align 128 dereferenceable(640) %2)
          to label %"_ZN4core3ptr229drop_in_place$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..array..Channel$LT$moka..common..concurrent..ReadOp$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm_mvcc..block..Block$GT$$GT$$GT$$GT$$GT$17hb06f50b4712e6c24E.exit" unwind label %3

"_ZN4core3ptr229drop_in_place$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..array..Channel$LT$moka..common..concurrent..ReadOp$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm_mvcc..block..Block$GT$$GT$$GT$$GT$$GT$17hb06f50b4712e6c24E.exit": ; preds = %1
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 640, i64 noundef 128) #24, !noalias !521
  ret void

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 640, i64 noundef 128) #24, !noalias !524
  resume { ptr, i32 } %4
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr254drop_in_place$LT$alloc..boxed..Box$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..list..Channel$LT$moka..common..concurrent..WriteOp$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm_mvcc..block..Block$GT$$GT$$GT$$GT$$GT$$GT$17h4faff5803ffa5552E.llvm.16532191985037651265"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  invoke void @"_ZN92_$LT$crossbeam_channel..flavors..list..Channel$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hca4acbf25c4bf6abE.llvm.14689451251361528239"(ptr noalias noundef nonnull align 128 dereferenceable(512) %2)
          to label %"_ZN4core3ptr186drop_in_place$LT$crossbeam_channel..flavors..list..Channel$LT$moka..common..concurrent..WriteOp$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm_mvcc..block..Block$GT$$GT$$GT$$GT$17hdd8810697b81dfa5E.llvm.14689451251361528239.exit.i" unwind label %3

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 264
  invoke void @"_ZN4core3ptr52drop_in_place$LT$crossbeam_channel..waker..Waker$GT$17h7e330480a9df2a03E.llvm.14689451251361528239"(ptr noalias noundef nonnull align 8 dereferenceable(48) %5)
          to label %11 unwind label %6

6:                                                ; preds = %3
  %7 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #26
  unreachable

"_ZN4core3ptr186drop_in_place$LT$crossbeam_channel..flavors..list..Channel$LT$moka..common..concurrent..WriteOp$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm_mvcc..block..Block$GT$$GT$$GT$$GT$17hdd8810697b81dfa5E.llvm.14689451251361528239.exit.i": ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 264
  invoke void @"_ZN4core3ptr52drop_in_place$LT$crossbeam_channel..waker..Waker$GT$17h7e330480a9df2a03E.llvm.14689451251361528239"(ptr noalias noundef nonnull align 8 dereferenceable(48) %8)
          to label %"_ZN4core3ptr229drop_in_place$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..list..Channel$LT$moka..common..concurrent..WriteOp$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm_mvcc..block..Block$GT$$GT$$GT$$GT$$GT$17ha3f551d61f7c5d14E.exit" unwind label %9

9:                                                ; preds = %"_ZN4core3ptr186drop_in_place$LT$crossbeam_channel..flavors..list..Channel$LT$moka..common..concurrent..WriteOp$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm_mvcc..block..Block$GT$$GT$$GT$$GT$17hdd8810697b81dfa5E.llvm.14689451251361528239.exit.i"
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %11

"_ZN4core3ptr229drop_in_place$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..list..Channel$LT$moka..common..concurrent..WriteOp$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm_mvcc..block..Block$GT$$GT$$GT$$GT$$GT$17ha3f551d61f7c5d14E.exit": ; preds = %"_ZN4core3ptr186drop_in_place$LT$crossbeam_channel..flavors..list..Channel$LT$moka..common..concurrent..WriteOp$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm_mvcc..block..Block$GT$$GT$$GT$$GT$17hdd8810697b81dfa5E.llvm.14689451251361528239.exit.i"
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 512, i64 noundef 128) #24, !noalias !527
  ret void

11:                                               ; preds = %9, %3
  %eh.lpad-body = phi { ptr, i32 } [ %10, %9 ], [ %4, %3 ]
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 512, i64 noundef 128) #24, !noalias !530
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr254drop_in_place$LT$alloc..boxed..Box$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..zero..Channel$LT$moka..common..concurrent..WriteOp$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm_mvcc..block..Block$GT$$GT$$GT$$GT$$GT$$GT$17h1fa14ba13cb038d1E.llvm.16532191985037651265"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  invoke void @"_ZN4core3ptr60drop_in_place$LT$crossbeam_channel..flavors..zero..Inner$GT$17hf8ea956a07acc753E.llvm.14689451251361528239"(ptr noalias noundef nonnull align 8 dereferenceable(104) %3)
          to label %"_ZN4core3ptr229drop_in_place$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..zero..Channel$LT$moka..common..concurrent..WriteOp$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm_mvcc..block..Block$GT$$GT$$GT$$GT$$GT$17h91bbdc699f7eefc7E.exit" unwind label %4

"_ZN4core3ptr229drop_in_place$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..zero..Channel$LT$moka..common..concurrent..WriteOp$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm_mvcc..block..Block$GT$$GT$$GT$$GT$$GT$17h91bbdc699f7eefc7E.exit": ; preds = %1
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 136, i64 noundef 8) #24, !noalias !533
  ret void

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 136, i64 noundef 8) #24, !noalias !536
  resume { ptr, i32 } %5
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr255drop_in_place$LT$alloc..boxed..Box$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..array..Channel$LT$moka..common..concurrent..WriteOp$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm_mvcc..block..Block$GT$$GT$$GT$$GT$$GT$$GT$17h0957d7fd8d594603E.llvm.16532191985037651265"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  invoke void @"_ZN4core3ptr187drop_in_place$LT$crossbeam_channel..flavors..array..Channel$LT$moka..common..concurrent..WriteOp$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm_mvcc..block..Block$GT$$GT$$GT$$GT$17h205f25331a604d05E.llvm.14689451251361528239"(ptr noalias noundef nonnull align 128 dereferenceable(640) %2)
          to label %"_ZN4core3ptr230drop_in_place$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..array..Channel$LT$moka..common..concurrent..WriteOp$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm_mvcc..block..Block$GT$$GT$$GT$$GT$$GT$17h29acc74e6562ce3dE.exit" unwind label %3

"_ZN4core3ptr230drop_in_place$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..array..Channel$LT$moka..common..concurrent..WriteOp$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm_mvcc..block..Block$GT$$GT$$GT$$GT$$GT$17h29acc74e6562ce3dE.exit": ; preds = %1
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 640, i64 noundef 128) #24, !noalias !539
  ret void

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 640, i64 noundef 128) #24, !noalias !542
  resume { ptr, i32 } %4
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr265drop_in_place$LT$alloc..boxed..Box$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..list..Channel$LT$moka..notification..notifier..RemovedEntries$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm_mvcc..block..Block$GT$$GT$$GT$$GT$$GT$$GT$17h5282ba587f8c4fc1E.llvm.16532191985037651265"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  invoke void @"_ZN92_$LT$crossbeam_channel..flavors..list..Channel$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb3c201af12282261E.llvm.14689451251361528239"(ptr noalias noundef nonnull align 128 dereferenceable(512) %2)
          to label %"_ZN4core3ptr197drop_in_place$LT$crossbeam_channel..flavors..list..Channel$LT$moka..notification..notifier..RemovedEntries$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm_mvcc..block..Block$GT$$GT$$GT$$GT$17hd6bf59a181399b26E.llvm.14689451251361528239.exit.i" unwind label %3

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 264
  invoke void @"_ZN4core3ptr52drop_in_place$LT$crossbeam_channel..waker..Waker$GT$17h7e330480a9df2a03E.llvm.14689451251361528239"(ptr noalias noundef nonnull align 8 dereferenceable(48) %5)
          to label %11 unwind label %6

6:                                                ; preds = %3
  %7 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #26
  unreachable

"_ZN4core3ptr197drop_in_place$LT$crossbeam_channel..flavors..list..Channel$LT$moka..notification..notifier..RemovedEntries$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm_mvcc..block..Block$GT$$GT$$GT$$GT$17hd6bf59a181399b26E.llvm.14689451251361528239.exit.i": ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 264
  invoke void @"_ZN4core3ptr52drop_in_place$LT$crossbeam_channel..waker..Waker$GT$17h7e330480a9df2a03E.llvm.14689451251361528239"(ptr noalias noundef nonnull align 8 dereferenceable(48) %8)
          to label %"_ZN4core3ptr240drop_in_place$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..list..Channel$LT$moka..notification..notifier..RemovedEntries$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm_mvcc..block..Block$GT$$GT$$GT$$GT$$GT$17h900b592adc280740E.exit" unwind label %9

9:                                                ; preds = %"_ZN4core3ptr197drop_in_place$LT$crossbeam_channel..flavors..list..Channel$LT$moka..notification..notifier..RemovedEntries$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm_mvcc..block..Block$GT$$GT$$GT$$GT$17hd6bf59a181399b26E.llvm.14689451251361528239.exit.i"
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %11

"_ZN4core3ptr240drop_in_place$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..list..Channel$LT$moka..notification..notifier..RemovedEntries$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm_mvcc..block..Block$GT$$GT$$GT$$GT$$GT$17h900b592adc280740E.exit": ; preds = %"_ZN4core3ptr197drop_in_place$LT$crossbeam_channel..flavors..list..Channel$LT$moka..notification..notifier..RemovedEntries$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm_mvcc..block..Block$GT$$GT$$GT$$GT$17hd6bf59a181399b26E.llvm.14689451251361528239.exit.i"
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 512, i64 noundef 128) #24, !noalias !545
  ret void

11:                                               ; preds = %9, %3
  %eh.lpad-body = phi { ptr, i32 } [ %10, %9 ], [ %4, %3 ]
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 512, i64 noundef 128) #24, !noalias !548
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr265drop_in_place$LT$alloc..boxed..Box$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..zero..Channel$LT$moka..notification..notifier..RemovedEntries$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm_mvcc..block..Block$GT$$GT$$GT$$GT$$GT$$GT$17h1c05c3904681fbb3E.llvm.16532191985037651265"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  invoke void @"_ZN4core3ptr60drop_in_place$LT$crossbeam_channel..flavors..zero..Inner$GT$17hf8ea956a07acc753E.llvm.14689451251361528239"(ptr noalias noundef nonnull align 8 dereferenceable(104) %3)
          to label %"_ZN4core3ptr240drop_in_place$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..zero..Channel$LT$moka..notification..notifier..RemovedEntries$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm_mvcc..block..Block$GT$$GT$$GT$$GT$$GT$17h4b202f2704efb080E.exit" unwind label %4

"_ZN4core3ptr240drop_in_place$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..zero..Channel$LT$moka..notification..notifier..RemovedEntries$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm_mvcc..block..Block$GT$$GT$$GT$$GT$$GT$17h4b202f2704efb080E.exit": ; preds = %1
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 136, i64 noundef 8) #24, !noalias !551
  ret void

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 136, i64 noundef 8) #24, !noalias !554
  resume { ptr, i32 } %5
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr266drop_in_place$LT$alloc..boxed..Box$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..array..Channel$LT$moka..notification..notifier..RemovedEntries$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm_mvcc..block..Block$GT$$GT$$GT$$GT$$GT$$GT$17h64dae799f108846aE.llvm.16532191985037651265"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  invoke void @"_ZN4core3ptr198drop_in_place$LT$crossbeam_channel..flavors..array..Channel$LT$moka..notification..notifier..RemovedEntries$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm_mvcc..block..Block$GT$$GT$$GT$$GT$17h116628be4a26eceeE.llvm.14689451251361528239"(ptr noalias noundef nonnull align 128 dereferenceable(640) %2)
          to label %"_ZN4core3ptr241drop_in_place$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..array..Channel$LT$moka..notification..notifier..RemovedEntries$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm_mvcc..block..Block$GT$$GT$$GT$$GT$$GT$17h194ccf2406f0f26fE.exit" unwind label %3

"_ZN4core3ptr241drop_in_place$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..array..Channel$LT$moka..notification..notifier..RemovedEntries$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm_mvcc..block..Block$GT$$GT$$GT$$GT$$GT$17h194ccf2406f0f26fE.exit": ; preds = %1
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 640, i64 noundef 128) #24, !noalias !557
  ret void

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 640, i64 noundef 128) #24, !noalias !560
  resume { ptr, i32 } %4
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr298drop_in_place$LT$moka..cht..map..bucket..defer_destroy_tombstone$LT$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$C$triomphe..arc..Arc$LT$moka..common..concurrent..ValueEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm_mvcc..block..Block$GT$$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17he8cc1e03d15c61e3E.llvm.16532191985037651265"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #2 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !563)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !566)
  %2 = load ptr, ptr %0, align 8, !alias.scope !569, !nonnull !4, !noundef !4
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !569
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %"_ZN4core3ptr166drop_in_place$LT$triomphe..arc..Arc$LT$moka..common..concurrent..ValueEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm_mvcc..block..Block$GT$$GT$$GT$$GT$17hb943db42e74cdd18E.llvm.16532191985037651265.exit"

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !alias.scope !569, !nonnull !4, !noundef !4
  %7 = load atomic i64, ptr %6 acquire, align 8, !noalias !569
  tail call void @"_ZN8triomphe3arc12Arc$LT$T$GT$9drop_slow17h3427108041cf4b00E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  br label %"_ZN4core3ptr166drop_in_place$LT$triomphe..arc..Arc$LT$moka..common..concurrent..ValueEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm_mvcc..block..Block$GT$$GT$$GT$$GT$17hb943db42e74cdd18E.llvm.16532191985037651265.exit"

"_ZN4core3ptr166drop_in_place$LT$triomphe..arc..Arc$LT$moka..common..concurrent..ValueEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm_mvcc..block..Block$GT$$GT$$GT$$GT$17hb943db42e74cdd18E.llvm.16532191985037651265.exit": ; preds = %1, %5
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr318drop_in_place$LT$triomphe..arc..Arc$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$core..option..Option$LT$core..result..Result$LT$alloc..sync..Arc$LT$mini_lsm_mvcc..block..Block$GT$$C$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$$GT$$GT$$GT$17h7858737532d82e06E.llvm.16532191985037651265"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #2 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !570)
  %2 = load ptr, ptr %0, align 8, !alias.scope !570, !nonnull !4, !noundef !4
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !570
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb6789fa0fd20f205E.llvm.16532191985037651265.exit"

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !alias.scope !570, !nonnull !4, !noundef !4
  %7 = load atomic i64, ptr %6 acquire, align 8, !noalias !570
  tail call void @"_ZN8triomphe3arc12Arc$LT$T$GT$9drop_slow17he4fba56d469ff1d7E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  br label %"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb6789fa0fd20f205E.llvm.16532191985037651265.exit"

"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb6789fa0fd20f205E.llvm.16532191985037651265.exit": ; preds = %1, %5
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr346drop_in_place$LT$crossbeam_epoch..guard..Guard..defer_unchecked$LT$moka..cht..map..bucket..defer_destroy_tombstone$LT$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$C$triomphe..arc..Arc$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$$LP$$RP$$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h71c35906f7793396E.llvm.16532191985037651265"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #2 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !573)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !576)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !579)
  %2 = load ptr, ptr %0, align 8, !alias.scope !582, !nonnull !4, !noundef !4
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !582
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %"_ZN4core3ptr252drop_in_place$LT$moka..cht..map..bucket..defer_destroy_tombstone$LT$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$C$triomphe..arc..Arc$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$$LP$$RP$$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hec9105c1ec2be2a5E.llvm.16532191985037651265.exit"

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !alias.scope !582, !nonnull !4, !noundef !4
  %7 = load atomic i64, ptr %6 acquire, align 8, !noalias !582
  tail call void @"_ZN8triomphe3arc12Arc$LT$T$GT$9drop_slow17hceb9c4a8edca0927E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  br label %"_ZN4core3ptr252drop_in_place$LT$moka..cht..map..bucket..defer_destroy_tombstone$LT$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$C$triomphe..arc..Arc$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$$LP$$RP$$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hec9105c1ec2be2a5E.llvm.16532191985037651265.exit"

"_ZN4core3ptr252drop_in_place$LT$moka..cht..map..bucket..defer_destroy_tombstone$LT$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$C$triomphe..arc..Arc$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$$LP$$RP$$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hec9105c1ec2be2a5E.llvm.16532191985037651265.exit": ; preds = %1, %5
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr392drop_in_place$LT$crossbeam_epoch..guard..Guard..defer_unchecked$LT$moka..cht..map..bucket..defer_destroy_tombstone$LT$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$C$triomphe..arc..Arc$LT$moka..common..concurrent..ValueEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm_mvcc..block..Block$GT$$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hd97f2e2d4d774bd5E.llvm.16532191985037651265"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #2 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !583)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !586)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !589)
  %2 = load ptr, ptr %0, align 8, !alias.scope !592, !nonnull !4, !noundef !4
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !592
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %"_ZN4core3ptr298drop_in_place$LT$moka..cht..map..bucket..defer_destroy_tombstone$LT$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$C$triomphe..arc..Arc$LT$moka..common..concurrent..ValueEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm_mvcc..block..Block$GT$$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17he8cc1e03d15c61e3E.llvm.16532191985037651265.exit"

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !alias.scope !592, !nonnull !4, !noundef !4
  %7 = load atomic i64, ptr %6 acquire, align 8, !noalias !592
  tail call void @"_ZN8triomphe3arc12Arc$LT$T$GT$9drop_slow17h3427108041cf4b00E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  br label %"_ZN4core3ptr298drop_in_place$LT$moka..cht..map..bucket..defer_destroy_tombstone$LT$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$C$triomphe..arc..Arc$LT$moka..common..concurrent..ValueEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm_mvcc..block..Block$GT$$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17he8cc1e03d15c61e3E.llvm.16532191985037651265.exit"

"_ZN4core3ptr298drop_in_place$LT$moka..cht..map..bucket..defer_destroy_tombstone$LT$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$C$triomphe..arc..Arc$LT$moka..common..concurrent..ValueEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm_mvcc..block..Block$GT$$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17he8cc1e03d15c61e3E.llvm.16532191985037651265.exit": ; preds = %1, %5
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr478drop_in_place$LT$moka..cht..map..bucket..defer_destroy_tombstone$LT$$LP$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$C$core..any..TypeId$RP$$C$triomphe..arc..Arc$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$core..option..Option$LT$core..result..Result$LT$alloc..sync..Arc$LT$mini_lsm_mvcc..block..Block$GT$$C$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hbf836e52a9273cf7E.llvm.16532191985037651265"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #2 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !593)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !596)
  %2 = load ptr, ptr %0, align 8, !alias.scope !599, !nonnull !4, !noundef !4
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !599
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %"_ZN4core3ptr318drop_in_place$LT$triomphe..arc..Arc$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$core..option..Option$LT$core..result..Result$LT$alloc..sync..Arc$LT$mini_lsm_mvcc..block..Block$GT$$C$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$$GT$$GT$$GT$17h7858737532d82e06E.llvm.16532191985037651265.exit"

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !alias.scope !599, !nonnull !4, !noundef !4
  %7 = load atomic i64, ptr %6 acquire, align 8, !noalias !599
  tail call void @"_ZN8triomphe3arc12Arc$LT$T$GT$9drop_slow17he4fba56d469ff1d7E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  br label %"_ZN4core3ptr318drop_in_place$LT$triomphe..arc..Arc$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$core..option..Option$LT$core..result..Result$LT$alloc..sync..Arc$LT$mini_lsm_mvcc..block..Block$GT$$C$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$$GT$$GT$$GT$17h7858737532d82e06E.llvm.16532191985037651265.exit"

"_ZN4core3ptr318drop_in_place$LT$triomphe..arc..Arc$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$core..option..Option$LT$core..result..Result$LT$alloc..sync..Arc$LT$mini_lsm_mvcc..block..Block$GT$$C$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$$GT$$GT$$GT$17h7858737532d82e06E.llvm.16532191985037651265.exit": ; preds = %1, %5
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr572drop_in_place$LT$crossbeam_epoch..guard..Guard..defer_unchecked$LT$moka..cht..map..bucket..defer_destroy_tombstone$LT$$LP$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$C$core..any..TypeId$RP$$C$triomphe..arc..Arc$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$core..option..Option$LT$core..result..Result$LT$alloc..sync..Arc$LT$mini_lsm_mvcc..block..Block$GT$$C$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h194701ab43a179dfE.llvm.16532191985037651265"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #2 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !600)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !603)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !606)
  %2 = load ptr, ptr %0, align 8, !alias.scope !609, !nonnull !4, !noundef !4
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !609
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %"_ZN4core3ptr478drop_in_place$LT$moka..cht..map..bucket..defer_destroy_tombstone$LT$$LP$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$C$core..any..TypeId$RP$$C$triomphe..arc..Arc$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$core..option..Option$LT$core..result..Result$LT$alloc..sync..Arc$LT$mini_lsm_mvcc..block..Block$GT$$C$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hbf836e52a9273cf7E.llvm.16532191985037651265.exit"

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !alias.scope !609, !nonnull !4, !noundef !4
  %7 = load atomic i64, ptr %6 acquire, align 8, !noalias !609
  tail call void @"_ZN8triomphe3arc12Arc$LT$T$GT$9drop_slow17he4fba56d469ff1d7E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  br label %"_ZN4core3ptr478drop_in_place$LT$moka..cht..map..bucket..defer_destroy_tombstone$LT$$LP$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$C$core..any..TypeId$RP$$C$triomphe..arc..Arc$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$core..option..Option$LT$core..result..Result$LT$alloc..sync..Arc$LT$mini_lsm_mvcc..block..Block$GT$$C$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hbf836e52a9273cf7E.llvm.16532191985037651265.exit"

"_ZN4core3ptr478drop_in_place$LT$moka..cht..map..bucket..defer_destroy_tombstone$LT$$LP$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$C$core..any..TypeId$RP$$C$triomphe..arc..Arc$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$core..option..Option$LT$core..result..Result$LT$alloc..sync..Arc$LT$mini_lsm_mvcc..block..Block$GT$$C$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hbf836e52a9273cf7E.llvm.16532191985037651265.exit": ; preds = %1, %5
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef i64 @_ZN4core4sync6atomic11atomic_load17h31bf14352078a3c9E.llvm.16532191985037651265(ptr noundef readonly captures(none) %0, i8 noundef %1) unnamed_addr #3 {
  %3 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  switch i8 %1, label %5 [
    i8 0, label %6
    i8 1, label %8
    i8 2, label %13
    i8 3, label %15
    i8 4, label %20
  ]

5:                                                ; preds = %2
  unreachable

6:                                                ; preds = %2
  %7 = load atomic i64, ptr %0 monotonic, align 8
  br label %22

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4)
  store ptr @anon.fe266fd9b540f33f0c2cb58347527559.6, ptr %4, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr @anon.fe266fd9b540f33f0c2cb58347527559.0.llvm.16532191985037651265, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %12, align 8
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.fe266fd9b540f33f0c2cb58347527559.8) #27
  unreachable

13:                                               ; preds = %2
  %14 = load atomic i64, ptr %0 acquire, align 8
  br label %22

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3)
  store ptr @anon.fe266fd9b540f33f0c2cb58347527559.10, ptr %3, align 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @anon.fe266fd9b540f33f0c2cb58347527559.0.llvm.16532191985037651265, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %19, align 8
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.fe266fd9b540f33f0c2cb58347527559.11) #27
  unreachable

20:                                               ; preds = %2
  %21 = load atomic i64, ptr %0 seq_cst, align 8
  br label %22

22:                                               ; preds = %20, %13, %6
  %.0 = phi i64 [ %7, %6 ], [ %14, %13 ], [ %21, %20 ]
  ret i64 %.0
}

; Function Attrs: nofree norecurse nounwind nonlazybind memory(readwrite, inaccessiblemem: write) uwtable
define hidden void @"_ZN5alloc11collections11binary_heap23BinaryHeap$LT$T$C$A$GT$15sift_down_range17h126762798c542c2dE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #4 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !noundef !4
  %8 = icmp ult i64 %1, %7
  tail call void @llvm.assume(i1 %8)
  %9 = getelementptr inbounds { ptr, i64 }, ptr %5, i64 %1
  %10 = load ptr, ptr %9, align 8, !nonnull !4, !align !5, !noundef !4
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = load i64, ptr %11, align 8, !noundef !4
  %13 = tail call i64 @llvm.usub.sat.i64(i64 %2, i64 2)
  %.0.in90 = shl i64 %1, 1
  %.091 = or disjoint i64 %.0.in90, 1
  %.not.not92 = icmp ult i64 %.0.in90, %13
  br i1 %.not.not92, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 24
  br label %19

._crit_edge:                                      ; preds = %_ZN4core3cmp10PartialOrd2ge17h97f45c2b86e0f845E.exit, %3
  %.0.in.in.lcssa = phi i64 [ %1, %3 ], [ %72, %_ZN4core3cmp10PartialOrd2ge17h97f45c2b86e0f845E.exit ]
  %.0.in.lcssa = phi i64 [ %.0.in90, %3 ], [ %.0.in, %_ZN4core3cmp10PartialOrd2ge17h97f45c2b86e0f845E.exit ]
  %.0.lcssa = phi i64 [ %.091, %3 ], [ %.0, %_ZN4core3cmp10PartialOrd2ge17h97f45c2b86e0f845E.exit ]
  %17 = add i64 %2, -2
  %18 = icmp eq i64 %.0.in.lcssa, %17
  br i1 %18, label %45, label %_ZN4core3cmp10PartialOrd2lt17hd0d084e1871045c6E.exit.thread

19:                                               ; preds = %.lr.ph, %_ZN4core3cmp10PartialOrd2ge17h97f45c2b86e0f845E.exit
  %.095 = phi i64 [ %.091, %.lr.ph ], [ %.0, %_ZN4core3cmp10PartialOrd2ge17h97f45c2b86e0f845E.exit ]
  %.0.in94 = phi i64 [ %.0.in90, %.lr.ph ], [ %.0.in, %_ZN4core3cmp10PartialOrd2ge17h97f45c2b86e0f845E.exit ]
  %.0.in.in93 = phi i64 [ %1, %.lr.ph ], [ %72, %_ZN4core3cmp10PartialOrd2ge17h97f45c2b86e0f845E.exit ]
  %20 = getelementptr inbounds { ptr, i64 }, ptr %5, i64 %.095
  %21 = add nuw i64 %.0.in94, 2
  %22 = icmp ult i64 %21, %7
  tail call void @llvm.assume(i1 %22)
  %23 = getelementptr inbounds { ptr, i64 }, ptr %5, i64 %21
  %.val = load ptr, ptr %20, align 8, !nonnull !4, !align !5, !noundef !4
  %.val31 = load ptr, ptr %23, align 8, !nonnull !4, !align !5, !noundef !4
  %24 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %25 = load ptr, ptr %24, align 8, !alias.scope !610, !noalias !617, !nonnull !4, !noundef !4
  %26 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %27 = load i64, ptr %26, align 8, !alias.scope !610, !noalias !617, !noundef !4
  %28 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  %29 = load i64, ptr %28, align 8, !alias.scope !610, !noalias !617, !noundef !4
  %30 = getelementptr inbounds nuw i8, ptr %.val31, i64 8
  %31 = load ptr, ptr %30, align 8, !alias.scope !621, !noalias !628, !nonnull !4, !noundef !4
  %32 = getelementptr inbounds nuw i8, ptr %.val31, i64 16
  %33 = load i64, ptr %32, align 8, !alias.scope !621, !noalias !628, !noundef !4
  %34 = getelementptr inbounds nuw i8, ptr %.val31, i64 24
  %35 = load i64, ptr %34, align 8, !alias.scope !621, !noalias !628, !noundef !4
  %36 = sub i64 %27, %33
  %..i.i.i.i = tail call i64 @llvm.umin.i64(i64 %27, i64 %33)
  %37 = tail call i32 @memcmp(ptr nonnull readonly align 1 %25, ptr nonnull readonly align 1 %31, i64 %..i.i.i.i), !alias.scope !632, !noalias !636
  %38 = sext i32 %37 to i64
  %39 = icmp eq i32 %37, 0
  %spec.store.select.i.i.i.i = select i1 %39, i64 %36, i64 %38
  %.0.i.i.i.i = tail call noundef i8 @llvm.scmp.i8.i64(i64 %spec.store.select.i.i.i.i, i64 0)
  %40 = icmp eq i64 %spec.store.select.i.i.i.i, 0
  %.0.i.i.i.i.i = tail call i8 @llvm.ucmp.i8.i64(i64 %35, i64 %29)
  %.0.i.i.i = select i1 %40, i8 %.0.i.i.i.i.i, i8 %.0.i.i.i.i
  switch i8 %.0.i.i.i, label %default.unreachable.i.i [
    i8 -1, label %69
    i8 0, label %41
    i8 1, label %.thread9.i.i
  ]

default.unreachable.i.i:                          ; preds = %19
  unreachable

41:                                               ; preds = %19
  %42 = getelementptr i8, ptr %23, i64 8
  %.val32 = load i64, ptr %42, align 8
  %43 = getelementptr i8, ptr %20, i64 8
  %.val30 = load i64, ptr %43, align 8
  %44 = icmp ult i64 %.val30, %.val32
  %brmerge.not.i.i = icmp ugt i64 %.val30, %.val32
  %.mux.i.i = zext i1 %44 to i8
  br i1 %brmerge.not.i.i, label %.thread9.i.i, label %69

.thread9.i.i:                                     ; preds = %41, %19
  br label %69

45:                                               ; preds = %._crit_edge
  %46 = icmp ult i64 %.0.lcssa, %7
  tail call void @llvm.assume(i1 %46)
  %47 = getelementptr inbounds { ptr, i64 }, ptr %5, i64 %.0.lcssa
  %.val35 = load ptr, ptr %47, align 8, !nonnull !4, !align !5, !noundef !4
  %48 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %49 = load ptr, ptr %48, align 8, !alias.scope !640, !noalias !647, !nonnull !4, !noundef !4
  %50 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %51 = load i64, ptr %50, align 8, !alias.scope !640, !noalias !647, !noundef !4
  %52 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %53 = load i64, ptr %52, align 8, !alias.scope !640, !noalias !647, !noundef !4
  %54 = getelementptr inbounds nuw i8, ptr %.val35, i64 8
  %55 = load ptr, ptr %54, align 8, !alias.scope !651, !noalias !658, !nonnull !4, !noundef !4
  %56 = getelementptr inbounds nuw i8, ptr %.val35, i64 16
  %57 = load i64, ptr %56, align 8, !alias.scope !651, !noalias !658, !noundef !4
  %58 = getelementptr inbounds nuw i8, ptr %.val35, i64 24
  %59 = load i64, ptr %58, align 8, !alias.scope !651, !noalias !658, !noundef !4
  %60 = sub i64 %51, %57
  %..i.i.i.i41 = tail call i64 @llvm.umin.i64(i64 %51, i64 %57)
  %61 = tail call i32 @memcmp(ptr nonnull readonly align 1 %49, ptr nonnull readonly align 1 %55, i64 %..i.i.i.i41), !alias.scope !662, !noalias !666
  %62 = sext i32 %61 to i64
  %63 = icmp eq i32 %61, 0
  %spec.store.select.i.i.i.i42 = select i1 %63, i64 %60, i64 %62
  %.0.i.i.i.i43 = tail call noundef i8 @llvm.scmp.i8.i64(i64 %spec.store.select.i.i.i.i42, i64 0)
  %64 = icmp eq i64 %spec.store.select.i.i.i.i42, 0
  %.0.i.i.i.i.i44 = tail call i8 @llvm.ucmp.i8.i64(i64 %59, i64 %53)
  %.0.i.i.i45 = select i1 %64, i8 %.0.i.i.i.i.i44, i8 %.0.i.i.i.i43
  switch i8 %.0.i.i.i45, label %default.unreachable.i.i49 [
    i8 -1, label %_ZN4core3cmp10PartialOrd2lt17hd0d084e1871045c6E.exit.thread
    i8 0, label %65
    i8 1, label %_ZN4core3cmp10PartialOrd2lt17hd0d084e1871045c6E.exit
  ]

default.unreachable.i.i49:                        ; preds = %45
  unreachable

65:                                               ; preds = %45
  %66 = getelementptr i8, ptr %47, i64 8
  %.val36 = load i64, ptr %66, align 8
  %brmerge.not.i.i48 = icmp ugt i64 %12, %.val36
  br i1 %brmerge.not.i.i48, label %_ZN4core3cmp10PartialOrd2lt17hd0d084e1871045c6E.exit, label %_ZN4core3cmp10PartialOrd2lt17hd0d084e1871045c6E.exit.thread

_ZN4core3cmp10PartialOrd2lt17hd0d084e1871045c6E.exit: ; preds = %65, %45
  %67 = getelementptr inbounds { ptr, i64 }, ptr %5, i64 %.0.in.in.lcssa
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %67, ptr noundef nonnull align 8 dereferenceable(16) %47, i64 16, i1 false)
  br label %_ZN4core3cmp10PartialOrd2lt17hd0d084e1871045c6E.exit.thread

_ZN4core3cmp10PartialOrd2lt17hd0d084e1871045c6E.exit.thread: ; preds = %89, %69, %_ZN4core3cmp10PartialOrd2lt17hd0d084e1871045c6E.exit, %._crit_edge, %45, %65
  %.0.in.in93.lcssa106.sink = phi i64 [ %.0.lcssa, %_ZN4core3cmp10PartialOrd2lt17hd0d084e1871045c6E.exit ], [ %.0.in.in.lcssa, %._crit_edge ], [ %.0.in.in.lcssa, %45 ], [ %.0.in.in.lcssa, %65 ], [ %.0.in.in93, %69 ], [ %.0.in.in93, %89 ]
  %68 = getelementptr inbounds { ptr, i64 }, ptr %5, i64 %.0.in.in93.lcssa106.sink
  store ptr %10, ptr %68, align 8
  %.sroa.22.16..sroa_idx72 = getelementptr inbounds nuw i8, ptr %68, i64 8
  store i64 %12, ptr %.sroa.22.16..sroa_idx72, align 8
  ret void

69:                                               ; preds = %.thread9.i.i, %41, %19
  %.07.i.i = phi i8 [ -1, %.thread9.i.i ], [ 1, %19 ], [ %.mux.i.i, %41 ]
  %70 = add nsw i8 %.07.i.i, 1
  %switch.selectcmp.i = icmp samesign ult i8 %70, 2
  %71 = zext i1 %switch.selectcmp.i to i64
  %72 = add nuw i64 %.095, %71
  %73 = icmp ult i64 %72, %7
  tail call void @llvm.assume(i1 %73)
  %74 = getelementptr inbounds { ptr, i64 }, ptr %5, i64 %72
  %.val39 = load ptr, ptr %74, align 8, !nonnull !4, !align !5, !noundef !4
  %75 = load ptr, ptr %14, align 8, !alias.scope !670, !noalias !677, !nonnull !4, !noundef !4
  %76 = load i64, ptr %15, align 8, !alias.scope !670, !noalias !677, !noundef !4
  %77 = load i64, ptr %16, align 8, !alias.scope !670, !noalias !677, !noundef !4
  %78 = getelementptr inbounds nuw i8, ptr %.val39, i64 8
  %79 = load ptr, ptr %78, align 8, !alias.scope !681, !noalias !688, !nonnull !4, !noundef !4
  %80 = getelementptr inbounds nuw i8, ptr %.val39, i64 16
  %81 = load i64, ptr %80, align 8, !alias.scope !681, !noalias !688, !noundef !4
  %82 = getelementptr inbounds nuw i8, ptr %.val39, i64 24
  %83 = load i64, ptr %82, align 8, !alias.scope !681, !noalias !688, !noundef !4
  %84 = sub i64 %76, %81
  %..i.i.i.i50 = tail call i64 @llvm.umin.i64(i64 %76, i64 %81)
  %85 = tail call i32 @memcmp(ptr nonnull readonly align 1 %75, ptr nonnull readonly align 1 %79, i64 %..i.i.i.i50), !alias.scope !692, !noalias !696
  %86 = sext i32 %85 to i64
  %87 = icmp eq i32 %85, 0
  %spec.store.select.i.i.i.i51 = select i1 %87, i64 %84, i64 %86
  %.0.i.i.i.i52 = tail call noundef i8 @llvm.scmp.i8.i64(i64 %spec.store.select.i.i.i.i51, i64 0)
  %88 = icmp eq i64 %spec.store.select.i.i.i.i51, 0
  %.0.i.i.i.i.i53 = tail call i8 @llvm.ucmp.i8.i64(i64 %83, i64 %77)
  %.0.i.i.i54 = select i1 %88, i8 %.0.i.i.i.i.i53, i8 %.0.i.i.i.i52
  switch i8 %.0.i.i.i54, label %default.unreachable.i.i58 [
    i8 -1, label %_ZN4core3cmp10PartialOrd2lt17hd0d084e1871045c6E.exit.thread
    i8 0, label %89
    i8 1, label %_ZN4core3cmp10PartialOrd2ge17h97f45c2b86e0f845E.exit
  ]

default.unreachable.i.i58:                        ; preds = %69
  unreachable

89:                                               ; preds = %69
  %90 = getelementptr i8, ptr %74, i64 8
  %.val40 = load i64, ptr %90, align 8
  %brmerge.not.i.i57 = icmp ugt i64 %12, %.val40
  br i1 %brmerge.not.i.i57, label %_ZN4core3cmp10PartialOrd2ge17h97f45c2b86e0f845E.exit, label %_ZN4core3cmp10PartialOrd2lt17hd0d084e1871045c6E.exit.thread

_ZN4core3cmp10PartialOrd2ge17h97f45c2b86e0f845E.exit: ; preds = %89, %69
  %91 = getelementptr inbounds { ptr, i64 }, ptr %5, i64 %.0.in.in93
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %91, ptr noundef nonnull align 8 dereferenceable(16) %74, i64 16, i1 false)
  %.0.in = shl i64 %72, 1
  %.0 = or disjoint i64 %.0.in, 1
  %.not.not = icmp ult i64 %.0.in, %13
  br i1 %.not.not, label %19, label %._crit_edge, !llvm.loop !700
}

; Function Attrs: nofree norecurse nounwind nonlazybind memory(readwrite, inaccessiblemem: write) uwtable
define hidden void @"_ZN5alloc11collections11binary_heap23BinaryHeap$LT$T$C$A$GT$15sift_down_range17h60b4ef73bbff3666E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #4 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !noundef !4
  %8 = icmp ult i64 %1, %7
  tail call void @llvm.assume(i1 %8)
  %9 = getelementptr inbounds { ptr, i64 }, ptr %5, i64 %1
  %10 = load ptr, ptr %9, align 8, !nonnull !4, !align !5, !noundef !4
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = load i64, ptr %11, align 8, !noundef !4
  %13 = tail call i64 @llvm.usub.sat.i64(i64 %2, i64 2)
  %.0.in90 = shl i64 %1, 1
  %.091 = or disjoint i64 %.0.in90, 1
  %.not.not92 = icmp ult i64 %.0.in90, %13
  br i1 %.not.not92, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 144
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 152
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 168
  br label %19

._crit_edge:                                      ; preds = %_ZN4core3cmp10PartialOrd2ge17h0b61f82d22f35bfbE.exit, %3
  %.0.in.in.lcssa = phi i64 [ %1, %3 ], [ %72, %_ZN4core3cmp10PartialOrd2ge17h0b61f82d22f35bfbE.exit ]
  %.0.in.lcssa = phi i64 [ %.0.in90, %3 ], [ %.0.in, %_ZN4core3cmp10PartialOrd2ge17h0b61f82d22f35bfbE.exit ]
  %.0.lcssa = phi i64 [ %.091, %3 ], [ %.0, %_ZN4core3cmp10PartialOrd2ge17h0b61f82d22f35bfbE.exit ]
  %17 = add i64 %2, -2
  %18 = icmp eq i64 %.0.in.lcssa, %17
  br i1 %18, label %45, label %_ZN4core3cmp10PartialOrd2lt17h0569497f31ede755E.exit.thread

19:                                               ; preds = %.lr.ph, %_ZN4core3cmp10PartialOrd2ge17h0b61f82d22f35bfbE.exit
  %.095 = phi i64 [ %.091, %.lr.ph ], [ %.0, %_ZN4core3cmp10PartialOrd2ge17h0b61f82d22f35bfbE.exit ]
  %.0.in94 = phi i64 [ %.0.in90, %.lr.ph ], [ %.0.in, %_ZN4core3cmp10PartialOrd2ge17h0b61f82d22f35bfbE.exit ]
  %.0.in.in93 = phi i64 [ %1, %.lr.ph ], [ %72, %_ZN4core3cmp10PartialOrd2ge17h0b61f82d22f35bfbE.exit ]
  %20 = getelementptr inbounds { ptr, i64 }, ptr %5, i64 %.095
  %21 = add nuw i64 %.0.in94, 2
  %22 = icmp ult i64 %21, %7
  tail call void @llvm.assume(i1 %22)
  %23 = getelementptr inbounds { ptr, i64 }, ptr %5, i64 %21
  %.val = load ptr, ptr %20, align 8, !nonnull !4, !align !5, !noundef !4
  %.val31 = load ptr, ptr %23, align 8, !nonnull !4, !align !5, !noundef !4
  %24 = getelementptr inbounds nuw i8, ptr %.val, i64 144
  %25 = load ptr, ptr %24, align 8, !noalias !702, !nonnull !4, !noundef !4
  %26 = getelementptr inbounds nuw i8, ptr %.val, i64 152
  %27 = load i64, ptr %26, align 8, !noalias !702, !noundef !4
  %28 = getelementptr inbounds nuw i8, ptr %.val, i64 168
  %29 = load i64, ptr %28, align 8, !noalias !702, !noundef !4
  %30 = getelementptr inbounds nuw i8, ptr %.val31, i64 144
  %31 = load ptr, ptr %30, align 8, !noalias !707, !nonnull !4, !noundef !4
  %32 = getelementptr inbounds nuw i8, ptr %.val31, i64 152
  %33 = load i64, ptr %32, align 8, !noalias !707, !noundef !4
  %34 = getelementptr inbounds nuw i8, ptr %.val31, i64 168
  %35 = load i64, ptr %34, align 8, !noalias !707, !noundef !4
  %36 = sub i64 %27, %33
  %..i.i.i.i = tail call i64 @llvm.umin.i64(i64 %27, i64 %33)
  %37 = tail call i32 @memcmp(ptr nonnull readonly align 1 %25, ptr nonnull readonly align 1 %31, i64 %..i.i.i.i), !alias.scope !712, !noalias !716
  %38 = sext i32 %37 to i64
  %39 = icmp eq i32 %37, 0
  %spec.store.select.i.i.i.i = select i1 %39, i64 %36, i64 %38
  %.0.i.i.i.i = tail call noundef i8 @llvm.scmp.i8.i64(i64 %spec.store.select.i.i.i.i, i64 0)
  %40 = icmp eq i64 %spec.store.select.i.i.i.i, 0
  %.0.i.i.i.i.i = tail call i8 @llvm.ucmp.i8.i64(i64 %35, i64 %29)
  %.0.i.i.i = select i1 %40, i8 %.0.i.i.i.i.i, i8 %.0.i.i.i.i
  switch i8 %.0.i.i.i, label %default.unreachable.i.i [
    i8 -1, label %69
    i8 0, label %41
    i8 1, label %.thread9.i.i
  ]

default.unreachable.i.i:                          ; preds = %19
  unreachable

41:                                               ; preds = %19
  %42 = getelementptr i8, ptr %23, i64 8
  %.val32 = load i64, ptr %42, align 8
  %43 = getelementptr i8, ptr %20, i64 8
  %.val30 = load i64, ptr %43, align 8
  %44 = icmp ult i64 %.val30, %.val32
  %brmerge.not.i.i = icmp ugt i64 %.val30, %.val32
  %.mux.i.i = zext i1 %44 to i8
  br i1 %brmerge.not.i.i, label %.thread9.i.i, label %69

.thread9.i.i:                                     ; preds = %41, %19
  br label %69

45:                                               ; preds = %._crit_edge
  %46 = icmp ult i64 %.0.lcssa, %7
  tail call void @llvm.assume(i1 %46)
  %47 = getelementptr inbounds { ptr, i64 }, ptr %5, i64 %.0.lcssa
  %.val35 = load ptr, ptr %47, align 8, !nonnull !4, !align !5, !noundef !4
  %48 = getelementptr inbounds nuw i8, ptr %10, i64 144
  %49 = load ptr, ptr %48, align 8, !noalias !720, !nonnull !4, !noundef !4
  %50 = getelementptr inbounds nuw i8, ptr %10, i64 152
  %51 = load i64, ptr %50, align 8, !noalias !720, !noundef !4
  %52 = getelementptr inbounds nuw i8, ptr %10, i64 168
  %53 = load i64, ptr %52, align 8, !noalias !720, !noundef !4
  %54 = getelementptr inbounds nuw i8, ptr %.val35, i64 144
  %55 = load ptr, ptr %54, align 8, !noalias !725, !nonnull !4, !noundef !4
  %56 = getelementptr inbounds nuw i8, ptr %.val35, i64 152
  %57 = load i64, ptr %56, align 8, !noalias !725, !noundef !4
  %58 = getelementptr inbounds nuw i8, ptr %.val35, i64 168
  %59 = load i64, ptr %58, align 8, !noalias !725, !noundef !4
  %60 = sub i64 %51, %57
  %..i.i.i.i41 = tail call i64 @llvm.umin.i64(i64 %51, i64 %57)
  %61 = tail call i32 @memcmp(ptr nonnull readonly align 1 %49, ptr nonnull readonly align 1 %55, i64 %..i.i.i.i41), !alias.scope !730, !noalias !734
  %62 = sext i32 %61 to i64
  %63 = icmp eq i32 %61, 0
  %spec.store.select.i.i.i.i42 = select i1 %63, i64 %60, i64 %62
  %.0.i.i.i.i43 = tail call noundef i8 @llvm.scmp.i8.i64(i64 %spec.store.select.i.i.i.i42, i64 0)
  %64 = icmp eq i64 %spec.store.select.i.i.i.i42, 0
  %.0.i.i.i.i.i44 = tail call i8 @llvm.ucmp.i8.i64(i64 %59, i64 %53)
  %.0.i.i.i45 = select i1 %64, i8 %.0.i.i.i.i.i44, i8 %.0.i.i.i.i43
  switch i8 %.0.i.i.i45, label %default.unreachable.i.i49 [
    i8 -1, label %_ZN4core3cmp10PartialOrd2lt17h0569497f31ede755E.exit.thread
    i8 0, label %65
    i8 1, label %_ZN4core3cmp10PartialOrd2lt17h0569497f31ede755E.exit
  ]

default.unreachable.i.i49:                        ; preds = %45
  unreachable

65:                                               ; preds = %45
  %66 = getelementptr i8, ptr %47, i64 8
  %.val36 = load i64, ptr %66, align 8
  %brmerge.not.i.i48 = icmp ugt i64 %12, %.val36
  br i1 %brmerge.not.i.i48, label %_ZN4core3cmp10PartialOrd2lt17h0569497f31ede755E.exit, label %_ZN4core3cmp10PartialOrd2lt17h0569497f31ede755E.exit.thread

_ZN4core3cmp10PartialOrd2lt17h0569497f31ede755E.exit: ; preds = %65, %45
  %67 = getelementptr inbounds { ptr, i64 }, ptr %5, i64 %.0.in.in.lcssa
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %67, ptr noundef nonnull align 8 dereferenceable(16) %47, i64 16, i1 false)
  br label %_ZN4core3cmp10PartialOrd2lt17h0569497f31ede755E.exit.thread

_ZN4core3cmp10PartialOrd2lt17h0569497f31ede755E.exit.thread: ; preds = %89, %69, %_ZN4core3cmp10PartialOrd2lt17h0569497f31ede755E.exit, %._crit_edge, %45, %65
  %.0.in.in93.lcssa106.sink = phi i64 [ %.0.lcssa, %_ZN4core3cmp10PartialOrd2lt17h0569497f31ede755E.exit ], [ %.0.in.in.lcssa, %._crit_edge ], [ %.0.in.in.lcssa, %45 ], [ %.0.in.in.lcssa, %65 ], [ %.0.in.in93, %69 ], [ %.0.in.in93, %89 ]
  %68 = getelementptr inbounds { ptr, i64 }, ptr %5, i64 %.0.in.in93.lcssa106.sink
  store ptr %10, ptr %68, align 8
  %.sroa.22.16..sroa_idx72 = getelementptr inbounds nuw i8, ptr %68, i64 8
  store i64 %12, ptr %.sroa.22.16..sroa_idx72, align 8
  ret void

69:                                               ; preds = %.thread9.i.i, %41, %19
  %.07.i.i = phi i8 [ -1, %.thread9.i.i ], [ 1, %19 ], [ %.mux.i.i, %41 ]
  %70 = add nsw i8 %.07.i.i, 1
  %switch.selectcmp.i = icmp samesign ult i8 %70, 2
  %71 = zext i1 %switch.selectcmp.i to i64
  %72 = add nuw i64 %.095, %71
  %73 = icmp ult i64 %72, %7
  tail call void @llvm.assume(i1 %73)
  %74 = getelementptr inbounds { ptr, i64 }, ptr %5, i64 %72
  %.val39 = load ptr, ptr %74, align 8, !nonnull !4, !align !5, !noundef !4
  %75 = load ptr, ptr %14, align 8, !noalias !738, !nonnull !4, !noundef !4
  %76 = load i64, ptr %15, align 8, !noalias !738, !noundef !4
  %77 = load i64, ptr %16, align 8, !noalias !738, !noundef !4
  %78 = getelementptr inbounds nuw i8, ptr %.val39, i64 144
  %79 = load ptr, ptr %78, align 8, !noalias !743, !nonnull !4, !noundef !4
  %80 = getelementptr inbounds nuw i8, ptr %.val39, i64 152
  %81 = load i64, ptr %80, align 8, !noalias !743, !noundef !4
  %82 = getelementptr inbounds nuw i8, ptr %.val39, i64 168
  %83 = load i64, ptr %82, align 8, !noalias !743, !noundef !4
  %84 = sub i64 %76, %81
  %..i.i.i.i50 = tail call i64 @llvm.umin.i64(i64 %76, i64 %81)
  %85 = tail call i32 @memcmp(ptr nonnull readonly align 1 %75, ptr nonnull readonly align 1 %79, i64 %..i.i.i.i50), !alias.scope !748, !noalias !752
  %86 = sext i32 %85 to i64
  %87 = icmp eq i32 %85, 0
  %spec.store.select.i.i.i.i51 = select i1 %87, i64 %84, i64 %86
  %.0.i.i.i.i52 = tail call noundef i8 @llvm.scmp.i8.i64(i64 %spec.store.select.i.i.i.i51, i64 0)
  %88 = icmp eq i64 %spec.store.select.i.i.i.i51, 0
  %.0.i.i.i.i.i53 = tail call i8 @llvm.ucmp.i8.i64(i64 %83, i64 %77)
  %.0.i.i.i54 = select i1 %88, i8 %.0.i.i.i.i.i53, i8 %.0.i.i.i.i52
  switch i8 %.0.i.i.i54, label %default.unreachable.i.i58 [
    i8 -1, label %_ZN4core3cmp10PartialOrd2lt17h0569497f31ede755E.exit.thread
    i8 0, label %89
    i8 1, label %_ZN4core3cmp10PartialOrd2ge17h0b61f82d22f35bfbE.exit
  ]

default.unreachable.i.i58:                        ; preds = %69
  unreachable

89:                                               ; preds = %69
  %90 = getelementptr i8, ptr %74, i64 8
  %.val40 = load i64, ptr %90, align 8
  %brmerge.not.i.i57 = icmp ugt i64 %12, %.val40
  br i1 %brmerge.not.i.i57, label %_ZN4core3cmp10PartialOrd2ge17h0b61f82d22f35bfbE.exit, label %_ZN4core3cmp10PartialOrd2lt17h0569497f31ede755E.exit.thread

_ZN4core3cmp10PartialOrd2ge17h0b61f82d22f35bfbE.exit: ; preds = %89, %69
  %91 = getelementptr inbounds { ptr, i64 }, ptr %5, i64 %.0.in.in93
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %91, ptr noundef nonnull align 8 dereferenceable(16) %74, i64 16, i1 false)
  %.0.in = shl i64 %72, 1
  %.0 = or disjoint i64 %.0.in, 1
  %.not.not = icmp ult i64 %.0.in, %13
  br i1 %.not.not, label %19, label %._crit_edge, !llvm.loop !756
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections11binary_heap23BinaryHeap$LT$T$C$A$GT$15sift_down_range17hb5b09e1eea91b477E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !noundef !4
  %8 = icmp ult i64 %1, %7
  tail call void @llvm.assume(i1 %8)
  %9 = getelementptr inbounds { ptr, i64 }, ptr %5, i64 %1
  %10 = load ptr, ptr %9, align 8, !nonnull !4, !align !5, !noundef !4
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = load i64, ptr %11, align 8, !noundef !4
  %13 = tail call i64 @llvm.usub.sat.i64(i64 %2, i64 2)
  %.0.in112 = shl i64 %1, 1
  %.0113 = or disjoint i64 %.0.in112, 1
  %.not.not114 = icmp ult i64 %.0.in112, %13
  br i1 %.not.not114, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 48
  br label %20

._crit_edge:                                      ; preds = %_ZN4core3cmp10PartialOrd2ge17h72180d5828dabeabE.exit, %3
  %.0.in.in.lcssa = phi i64 [ %1, %3 ], [ %87, %_ZN4core3cmp10PartialOrd2ge17h72180d5828dabeabE.exit ]
  %.0.in.lcssa = phi i64 [ %.0.in112, %3 ], [ %.0.in, %_ZN4core3cmp10PartialOrd2ge17h72180d5828dabeabE.exit ]
  %.0.lcssa = phi i64 [ %.0113, %3 ], [ %.0, %_ZN4core3cmp10PartialOrd2ge17h72180d5828dabeabE.exit ]
  %18 = add i64 %2, -2
  %19 = icmp eq i64 %.0.in.lcssa, %18
  br i1 %19, label %53, label %_ZN4core3cmp10PartialOrd2lt17h9ef489819d899027E.exit.thread

20:                                               ; preds = %.lr.ph, %_ZN4core3cmp10PartialOrd2ge17h72180d5828dabeabE.exit
  %.0117 = phi i64 [ %.0113, %.lr.ph ], [ %.0, %_ZN4core3cmp10PartialOrd2ge17h72180d5828dabeabE.exit ]
  %.0.in116 = phi i64 [ %.0.in112, %.lr.ph ], [ %.0.in, %_ZN4core3cmp10PartialOrd2ge17h72180d5828dabeabE.exit ]
  %.0.in.in115 = phi i64 [ %1, %.lr.ph ], [ %87, %_ZN4core3cmp10PartialOrd2ge17h72180d5828dabeabE.exit ]
  %21 = getelementptr inbounds { ptr, i64 }, ptr %5, i64 %.0117
  %22 = add nuw i64 %.0.in116, 2
  %23 = icmp ult i64 %22, %7
  tail call void @llvm.assume(i1 %23)
  %24 = getelementptr inbounds { ptr, i64 }, ptr %5, i64 %22
  %.val = load ptr, ptr %21, align 8, !nonnull !4, !align !5, !noundef !4
  %25 = getelementptr i8, ptr %21, i64 8
  %.val30 = load i64, ptr %25, align 8
  %.val31 = load ptr, ptr %24, align 8
  %26 = getelementptr i8, ptr %24, i64 8
  %.val32 = load i64, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  %28 = load i64, ptr %27, align 8, !range !757, !alias.scope !758, !noalias !761, !noundef !4
  %29 = icmp eq i64 %28, -9223372036854775808
  br i1 %29, label %.invoke160, label %"_ZN122_$LT$mini_lsm_mvcc..iterators..concat_iterator..SstConcatIterator$u20$as$u20$mini_lsm_mvcc..iterators..StorageIterator$GT$3key17h100fcc5ac322dcf1E.exit.i.i"

.invoke160:                                       ; preds = %"_ZN122_$LT$mini_lsm_mvcc..iterators..concat_iterator..SstConcatIterator$u20$as$u20$mini_lsm_mvcc..iterators..StorageIterator$GT$3key17h100fcc5ac322dcf1E.exit.i.i55", %84, %"_ZN122_$LT$mini_lsm_mvcc..iterators..concat_iterator..SstConcatIterator$u20$as$u20$mini_lsm_mvcc..iterators..StorageIterator$GT$3key17h100fcc5ac322dcf1E.exit.i.i", %20
  invoke void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.01dc76652205ab58be182ecf3155886c.10.llvm.14580040072198541846, i64 noundef 43, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.01dc76652205ab58be182ecf3155886c.58.llvm.14580040072198541846) #27
          to label %.cont161 unwind label %113

.cont161:                                         ; preds = %.invoke160
  unreachable

"_ZN122_$LT$mini_lsm_mvcc..iterators..concat_iterator..SstConcatIterator$u20$as$u20$mini_lsm_mvcc..iterators..StorageIterator$GT$3key17h100fcc5ac322dcf1E.exit.i.i": ; preds = %20
  %30 = getelementptr inbounds nuw i8, ptr %.val, i64 32
  %31 = load ptr, ptr %30, align 8, !alias.scope !763, !noalias !770, !nonnull !4, !noundef !4
  %32 = getelementptr inbounds nuw i8, ptr %.val, i64 40
  %33 = load i64, ptr %32, align 8, !alias.scope !763, !noalias !770, !noundef !4
  %34 = getelementptr inbounds nuw i8, ptr %.val, i64 48
  %35 = load i64, ptr %34, align 8, !alias.scope !763, !noalias !770, !noundef !4
  %36 = icmp ne ptr %.val31, null
  tail call void @llvm.assume(i1 %36)
  %37 = getelementptr inbounds nuw i8, ptr %.val31, i64 24
  %38 = load i64, ptr %37, align 8, !range !757, !alias.scope !774, !noalias !777, !noundef !4
  %39 = icmp eq i64 %38, -9223372036854775808
  br i1 %39, label %.invoke160, label %"_ZN122_$LT$mini_lsm_mvcc..iterators..concat_iterator..SstConcatIterator$u20$as$u20$mini_lsm_mvcc..iterators..StorageIterator$GT$3key17h100fcc5ac322dcf1E.exit11.i.i"

"_ZN122_$LT$mini_lsm_mvcc..iterators..concat_iterator..SstConcatIterator$u20$as$u20$mini_lsm_mvcc..iterators..StorageIterator$GT$3key17h100fcc5ac322dcf1E.exit11.i.i": ; preds = %"_ZN122_$LT$mini_lsm_mvcc..iterators..concat_iterator..SstConcatIterator$u20$as$u20$mini_lsm_mvcc..iterators..StorageIterator$GT$3key17h100fcc5ac322dcf1E.exit.i.i"
  %40 = getelementptr inbounds nuw i8, ptr %.val31, i64 32
  %41 = load ptr, ptr %40, align 8, !alias.scope !779, !noalias !786, !nonnull !4, !noundef !4
  %42 = getelementptr inbounds nuw i8, ptr %.val31, i64 40
  %43 = load i64, ptr %42, align 8, !alias.scope !779, !noalias !786, !noundef !4
  %44 = getelementptr inbounds nuw i8, ptr %.val31, i64 48
  %45 = load i64, ptr %44, align 8, !alias.scope !779, !noalias !786, !noundef !4
  %46 = sub i64 %33, %43
  %..i.i.i.i = tail call i64 @llvm.umin.i64(i64 %33, i64 %43)
  %47 = tail call i32 @memcmp(ptr nonnull readonly align 1 %31, ptr nonnull readonly align 1 %41, i64 %..i.i.i.i), !alias.scope !790, !noalias !794
  %48 = sext i32 %47 to i64
  %49 = icmp eq i32 %47, 0
  %spec.store.select.i.i.i.i = select i1 %49, i64 %46, i64 %48
  %.0.i.i.i.i = tail call noundef i8 @llvm.scmp.i8.i64(i64 %spec.store.select.i.i.i.i, i64 0)
  %50 = icmp eq i64 %spec.store.select.i.i.i.i, 0
  %.0.i.i.i.i.i = tail call i8 @llvm.ucmp.i8.i64(i64 %45, i64 %35)
  %.0.i.i.i = select i1 %50, i8 %.0.i.i.i.i.i, i8 %.0.i.i.i.i
  switch i8 %.0.i.i.i, label %default.unreachable.i.i [
    i8 -1, label %84
    i8 0, label %51
    i8 1, label %.thread9.i.i
  ]

default.unreachable.i.i:                          ; preds = %"_ZN122_$LT$mini_lsm_mvcc..iterators..concat_iterator..SstConcatIterator$u20$as$u20$mini_lsm_mvcc..iterators..StorageIterator$GT$3key17h100fcc5ac322dcf1E.exit11.i.i"
  unreachable

51:                                               ; preds = %"_ZN122_$LT$mini_lsm_mvcc..iterators..concat_iterator..SstConcatIterator$u20$as$u20$mini_lsm_mvcc..iterators..StorageIterator$GT$3key17h100fcc5ac322dcf1E.exit11.i.i"
  %52 = icmp ult i64 %.val30, %.val32
  %brmerge.not.i.i = icmp ugt i64 %.val30, %.val32
  %.mux.i.i = zext i1 %52 to i8
  br i1 %brmerge.not.i.i, label %.thread9.i.i, label %84

.thread9.i.i:                                     ; preds = %51, %"_ZN122_$LT$mini_lsm_mvcc..iterators..concat_iterator..SstConcatIterator$u20$as$u20$mini_lsm_mvcc..iterators..StorageIterator$GT$3key17h100fcc5ac322dcf1E.exit11.i.i"
  br label %84

53:                                               ; preds = %._crit_edge
  %54 = icmp ult i64 %.0.lcssa, %7
  tail call void @llvm.assume(i1 %54)
  %55 = getelementptr inbounds { ptr, i64 }, ptr %5, i64 %.0.lcssa
  %.val35 = load ptr, ptr %55, align 8
  %56 = getelementptr i8, ptr %55, i64 8
  %.val36 = load i64, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %58 = load i64, ptr %57, align 8, !range !757, !alias.scope !798, !noalias !801, !noundef !4
  %59 = icmp eq i64 %58, -9223372036854775808
  br i1 %59, label %.invoke, label %"_ZN122_$LT$mini_lsm_mvcc..iterators..concat_iterator..SstConcatIterator$u20$as$u20$mini_lsm_mvcc..iterators..StorageIterator$GT$3key17h100fcc5ac322dcf1E.exit.i.i42"

.invoke:                                          ; preds = %"_ZN122_$LT$mini_lsm_mvcc..iterators..concat_iterator..SstConcatIterator$u20$as$u20$mini_lsm_mvcc..iterators..StorageIterator$GT$3key17h100fcc5ac322dcf1E.exit.i.i42", %53
  invoke void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.01dc76652205ab58be182ecf3155886c.10.llvm.14580040072198541846, i64 noundef 43, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.01dc76652205ab58be182ecf3155886c.58.llvm.14580040072198541846) #27
          to label %.cont unwind label %113

.cont:                                            ; preds = %.invoke
  unreachable

"_ZN122_$LT$mini_lsm_mvcc..iterators..concat_iterator..SstConcatIterator$u20$as$u20$mini_lsm_mvcc..iterators..StorageIterator$GT$3key17h100fcc5ac322dcf1E.exit.i.i42": ; preds = %53
  %60 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %61 = load ptr, ptr %60, align 8, !alias.scope !803, !noalias !810, !nonnull !4, !noundef !4
  %62 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %63 = load i64, ptr %62, align 8, !alias.scope !803, !noalias !810, !noundef !4
  %64 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %65 = load i64, ptr %64, align 8, !alias.scope !803, !noalias !810, !noundef !4
  %66 = icmp ne ptr %.val35, null
  tail call void @llvm.assume(i1 %66)
  %67 = getelementptr inbounds nuw i8, ptr %.val35, i64 24
  %68 = load i64, ptr %67, align 8, !range !757, !alias.scope !814, !noalias !817, !noundef !4
  %69 = icmp eq i64 %68, -9223372036854775808
  br i1 %69, label %.invoke, label %"_ZN122_$LT$mini_lsm_mvcc..iterators..concat_iterator..SstConcatIterator$u20$as$u20$mini_lsm_mvcc..iterators..StorageIterator$GT$3key17h100fcc5ac322dcf1E.exit11.i.i43"

"_ZN122_$LT$mini_lsm_mvcc..iterators..concat_iterator..SstConcatIterator$u20$as$u20$mini_lsm_mvcc..iterators..StorageIterator$GT$3key17h100fcc5ac322dcf1E.exit11.i.i43": ; preds = %"_ZN122_$LT$mini_lsm_mvcc..iterators..concat_iterator..SstConcatIterator$u20$as$u20$mini_lsm_mvcc..iterators..StorageIterator$GT$3key17h100fcc5ac322dcf1E.exit.i.i42"
  %70 = getelementptr inbounds nuw i8, ptr %.val35, i64 32
  %71 = load ptr, ptr %70, align 8, !alias.scope !819, !noalias !826, !nonnull !4, !noundef !4
  %72 = getelementptr inbounds nuw i8, ptr %.val35, i64 40
  %73 = load i64, ptr %72, align 8, !alias.scope !819, !noalias !826, !noundef !4
  %74 = getelementptr inbounds nuw i8, ptr %.val35, i64 48
  %75 = load i64, ptr %74, align 8, !alias.scope !819, !noalias !826, !noundef !4
  %76 = sub i64 %63, %73
  %..i.i.i.i44 = tail call i64 @llvm.umin.i64(i64 %63, i64 %73)
  %77 = tail call i32 @memcmp(ptr nonnull readonly align 1 %61, ptr nonnull readonly align 1 %71, i64 %..i.i.i.i44), !alias.scope !830, !noalias !834
  %78 = sext i32 %77 to i64
  %79 = icmp eq i32 %77, 0
  %spec.store.select.i.i.i.i45 = select i1 %79, i64 %76, i64 %78
  %.0.i.i.i.i46 = tail call noundef i8 @llvm.scmp.i8.i64(i64 %spec.store.select.i.i.i.i45, i64 0)
  %80 = icmp eq i64 %spec.store.select.i.i.i.i45, 0
  %.0.i.i.i.i.i47 = tail call i8 @llvm.ucmp.i8.i64(i64 %75, i64 %65)
  %.0.i.i.i48 = select i1 %80, i8 %.0.i.i.i.i.i47, i8 %.0.i.i.i.i46
  switch i8 %.0.i.i.i48, label %default.unreachable.i.i52 [
    i8 -1, label %_ZN4core3cmp10PartialOrd2lt17h9ef489819d899027E.exit.thread
    i8 0, label %81
    i8 1, label %_ZN4core3cmp10PartialOrd2lt17h9ef489819d899027E.exit
  ]

default.unreachable.i.i52:                        ; preds = %"_ZN122_$LT$mini_lsm_mvcc..iterators..concat_iterator..SstConcatIterator$u20$as$u20$mini_lsm_mvcc..iterators..StorageIterator$GT$3key17h100fcc5ac322dcf1E.exit11.i.i43"
  unreachable

81:                                               ; preds = %"_ZN122_$LT$mini_lsm_mvcc..iterators..concat_iterator..SstConcatIterator$u20$as$u20$mini_lsm_mvcc..iterators..StorageIterator$GT$3key17h100fcc5ac322dcf1E.exit11.i.i43"
  %brmerge.not.i.i51 = icmp ugt i64 %12, %.val36
  br i1 %brmerge.not.i.i51, label %_ZN4core3cmp10PartialOrd2lt17h9ef489819d899027E.exit, label %_ZN4core3cmp10PartialOrd2lt17h9ef489819d899027E.exit.thread

_ZN4core3cmp10PartialOrd2lt17h9ef489819d899027E.exit: ; preds = %81, %"_ZN122_$LT$mini_lsm_mvcc..iterators..concat_iterator..SstConcatIterator$u20$as$u20$mini_lsm_mvcc..iterators..StorageIterator$GT$3key17h100fcc5ac322dcf1E.exit11.i.i43"
  %82 = getelementptr inbounds { ptr, i64 }, ptr %5, i64 %.0.in.in.lcssa
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %82, ptr noundef nonnull align 8 dereferenceable(16) %55, i64 16, i1 false)
  br label %_ZN4core3cmp10PartialOrd2lt17h9ef489819d899027E.exit.thread

_ZN4core3cmp10PartialOrd2lt17h9ef489819d899027E.exit.thread: ; preds = %111, %"_ZN122_$LT$mini_lsm_mvcc..iterators..concat_iterator..SstConcatIterator$u20$as$u20$mini_lsm_mvcc..iterators..StorageIterator$GT$3key17h100fcc5ac322dcf1E.exit11.i.i56", %_ZN4core3cmp10PartialOrd2lt17h9ef489819d899027E.exit, %._crit_edge, %"_ZN122_$LT$mini_lsm_mvcc..iterators..concat_iterator..SstConcatIterator$u20$as$u20$mini_lsm_mvcc..iterators..StorageIterator$GT$3key17h100fcc5ac322dcf1E.exit11.i.i43", %81
  %.0.in.in115.lcssa138.sink = phi i64 [ %.0.lcssa, %_ZN4core3cmp10PartialOrd2lt17h9ef489819d899027E.exit ], [ %.0.in.in.lcssa, %._crit_edge ], [ %.0.in.in.lcssa, %"_ZN122_$LT$mini_lsm_mvcc..iterators..concat_iterator..SstConcatIterator$u20$as$u20$mini_lsm_mvcc..iterators..StorageIterator$GT$3key17h100fcc5ac322dcf1E.exit11.i.i43" ], [ %.0.in.in.lcssa, %81 ], [ %.0.in.in115, %"_ZN122_$LT$mini_lsm_mvcc..iterators..concat_iterator..SstConcatIterator$u20$as$u20$mini_lsm_mvcc..iterators..StorageIterator$GT$3key17h100fcc5ac322dcf1E.exit11.i.i56" ], [ %.0.in.in115, %111 ]
  %83 = getelementptr inbounds { ptr, i64 }, ptr %5, i64 %.0.in.in115.lcssa138.sink
  store ptr %10, ptr %83, align 8
  %.sroa.22.16..sroa_idx81 = getelementptr inbounds nuw i8, ptr %83, i64 8
  store i64 %12, ptr %.sroa.22.16..sroa_idx81, align 8
  ret void

84:                                               ; preds = %.thread9.i.i, %51, %"_ZN122_$LT$mini_lsm_mvcc..iterators..concat_iterator..SstConcatIterator$u20$as$u20$mini_lsm_mvcc..iterators..StorageIterator$GT$3key17h100fcc5ac322dcf1E.exit11.i.i"
  %.07.i.i = phi i8 [ -1, %.thread9.i.i ], [ 1, %"_ZN122_$LT$mini_lsm_mvcc..iterators..concat_iterator..SstConcatIterator$u20$as$u20$mini_lsm_mvcc..iterators..StorageIterator$GT$3key17h100fcc5ac322dcf1E.exit11.i.i" ], [ %.mux.i.i, %51 ]
  %85 = add nsw i8 %.07.i.i, 1
  %switch.selectcmp.i = icmp samesign ult i8 %85, 2
  %86 = zext i1 %switch.selectcmp.i to i64
  %87 = add nuw i64 %.0117, %86
  %88 = icmp ult i64 %87, %7
  tail call void @llvm.assume(i1 %88)
  %89 = getelementptr inbounds { ptr, i64 }, ptr %5, i64 %87
  %.val39 = load ptr, ptr %89, align 8
  %90 = getelementptr i8, ptr %89, i64 8
  %.val40 = load i64, ptr %90, align 8
  %91 = load i64, ptr %14, align 8, !range !757, !alias.scope !838, !noalias !841, !noundef !4
  %92 = icmp eq i64 %91, -9223372036854775808
  br i1 %92, label %.invoke160, label %"_ZN122_$LT$mini_lsm_mvcc..iterators..concat_iterator..SstConcatIterator$u20$as$u20$mini_lsm_mvcc..iterators..StorageIterator$GT$3key17h100fcc5ac322dcf1E.exit.i.i55"

"_ZN122_$LT$mini_lsm_mvcc..iterators..concat_iterator..SstConcatIterator$u20$as$u20$mini_lsm_mvcc..iterators..StorageIterator$GT$3key17h100fcc5ac322dcf1E.exit.i.i55": ; preds = %84
  %93 = load ptr, ptr %15, align 8, !alias.scope !843, !noalias !850, !nonnull !4, !noundef !4
  %94 = load i64, ptr %16, align 8, !alias.scope !843, !noalias !850, !noundef !4
  %95 = load i64, ptr %17, align 8, !alias.scope !843, !noalias !850, !noundef !4
  %96 = icmp ne ptr %.val39, null
  tail call void @llvm.assume(i1 %96)
  %97 = getelementptr inbounds nuw i8, ptr %.val39, i64 24
  %98 = load i64, ptr %97, align 8, !range !757, !alias.scope !854, !noalias !857, !noundef !4
  %99 = icmp eq i64 %98, -9223372036854775808
  br i1 %99, label %.invoke160, label %"_ZN122_$LT$mini_lsm_mvcc..iterators..concat_iterator..SstConcatIterator$u20$as$u20$mini_lsm_mvcc..iterators..StorageIterator$GT$3key17h100fcc5ac322dcf1E.exit11.i.i56"

"_ZN122_$LT$mini_lsm_mvcc..iterators..concat_iterator..SstConcatIterator$u20$as$u20$mini_lsm_mvcc..iterators..StorageIterator$GT$3key17h100fcc5ac322dcf1E.exit11.i.i56": ; preds = %"_ZN122_$LT$mini_lsm_mvcc..iterators..concat_iterator..SstConcatIterator$u20$as$u20$mini_lsm_mvcc..iterators..StorageIterator$GT$3key17h100fcc5ac322dcf1E.exit.i.i55"
  %100 = getelementptr inbounds nuw i8, ptr %.val39, i64 32
  %101 = load ptr, ptr %100, align 8, !alias.scope !859, !noalias !866, !nonnull !4, !noundef !4
  %102 = getelementptr inbounds nuw i8, ptr %.val39, i64 40
  %103 = load i64, ptr %102, align 8, !alias.scope !859, !noalias !866, !noundef !4
  %104 = getelementptr inbounds nuw i8, ptr %.val39, i64 48
  %105 = load i64, ptr %104, align 8, !alias.scope !859, !noalias !866, !noundef !4
  %106 = sub i64 %94, %103
  %..i.i.i.i57 = tail call i64 @llvm.umin.i64(i64 %94, i64 %103)
  %107 = tail call i32 @memcmp(ptr nonnull readonly align 1 %93, ptr nonnull readonly align 1 %101, i64 %..i.i.i.i57), !alias.scope !870, !noalias !874
  %108 = sext i32 %107 to i64
  %109 = icmp eq i32 %107, 0
  %spec.store.select.i.i.i.i58 = select i1 %109, i64 %106, i64 %108
  %.0.i.i.i.i59 = tail call noundef i8 @llvm.scmp.i8.i64(i64 %spec.store.select.i.i.i.i58, i64 0)
  %110 = icmp eq i64 %spec.store.select.i.i.i.i58, 0
  %.0.i.i.i.i.i60 = tail call i8 @llvm.ucmp.i8.i64(i64 %105, i64 %95)
  %.0.i.i.i61 = select i1 %110, i8 %.0.i.i.i.i.i60, i8 %.0.i.i.i.i59
  switch i8 %.0.i.i.i61, label %default.unreachable.i.i65 [
    i8 -1, label %_ZN4core3cmp10PartialOrd2lt17h9ef489819d899027E.exit.thread
    i8 0, label %111
    i8 1, label %_ZN4core3cmp10PartialOrd2ge17h72180d5828dabeabE.exit
  ]

default.unreachable.i.i65:                        ; preds = %"_ZN122_$LT$mini_lsm_mvcc..iterators..concat_iterator..SstConcatIterator$u20$as$u20$mini_lsm_mvcc..iterators..StorageIterator$GT$3key17h100fcc5ac322dcf1E.exit11.i.i56"
  unreachable

111:                                              ; preds = %"_ZN122_$LT$mini_lsm_mvcc..iterators..concat_iterator..SstConcatIterator$u20$as$u20$mini_lsm_mvcc..iterators..StorageIterator$GT$3key17h100fcc5ac322dcf1E.exit11.i.i56"
  %brmerge.not.i.i64 = icmp ugt i64 %12, %.val40
  br i1 %brmerge.not.i.i64, label %_ZN4core3cmp10PartialOrd2ge17h72180d5828dabeabE.exit, label %_ZN4core3cmp10PartialOrd2lt17h9ef489819d899027E.exit.thread

_ZN4core3cmp10PartialOrd2ge17h72180d5828dabeabE.exit: ; preds = %111, %"_ZN122_$LT$mini_lsm_mvcc..iterators..concat_iterator..SstConcatIterator$u20$as$u20$mini_lsm_mvcc..iterators..StorageIterator$GT$3key17h100fcc5ac322dcf1E.exit11.i.i56"
  %112 = getelementptr inbounds { ptr, i64 }, ptr %5, i64 %.0.in.in115
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %112, ptr noundef nonnull align 8 dereferenceable(16) %89, i64 16, i1 false)
  %.0.in = shl i64 %87, 1
  %.0 = or disjoint i64 %.0.in, 1
  %.not.not = icmp ult i64 %.0.in, %13
  br i1 %.not.not, label %20, label %._crit_edge, !llvm.loop !878

113:                                              ; preds = %.invoke160, %.invoke
  %.0.in.in111 = phi i64 [ %.0.in.in.lcssa, %.invoke ], [ %.0.in.in115, %.invoke160 ]
  %114 = landingpad { ptr, i32 }
          cleanup
  %115 = getelementptr inbounds { ptr, i64 }, ptr %5, i64 %.0.in.in111
  store ptr %10, ptr %115, align 8
  %.sroa.22.16..sroa_idx79 = getelementptr inbounds nuw i8, ptr %115, i64 8
  store i64 %12, ptr %.sroa.22.16..sroa_idx79, align 8
  resume { ptr, i32 } %114
}

; Function Attrs: nofree norecurse nounwind nonlazybind uwtable
define internal fastcc { ptr, i64 } @"_ZN5alloc11collections11binary_heap23BinaryHeap$LT$T$C$A$GT$3pop17h2df2efc8953445ecE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %0) unnamed_addr #5 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !879)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8, !alias.scope !879, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17hcf21dc7803f3b6d3E.exit.thread", label %5

5:                                                ; preds = %1
  %6 = add i64 %3, -1
  store i64 %6, ptr %2, align 8, !alias.scope !879
  %7 = load i64, ptr %0, align 8, !alias.scope !879, !noundef !4
  %8 = icmp ult i64 %6, %7
  tail call void @llvm.assume(i1 %8)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !alias.scope !879, !nonnull !4, !noundef !4
  %11 = getelementptr inbounds { ptr, i64 }, ptr %10, i64 %6
  %12 = load ptr, ptr %11, align 8, !noalias !879, !nonnull !4, !align !5, !noundef !4
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %14 = load i64, ptr %13, align 8, !noalias !879, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !882)
  %15 = icmp eq i64 %6, 0
  br i1 %15, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17hcf21dc7803f3b6d3E.exit.thread", label %16

16:                                               ; preds = %5
  %17 = load ptr, ptr %10, align 8, !alias.scope !885, !noalias !888, !nonnull !4, !align !5, !noundef !4
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %19 = load i64, ptr %18, align 8, !alias.scope !885, !noalias !888, !noundef !4
  store ptr %12, ptr %10, align 8, !alias.scope !885, !noalias !888
  store i64 %14, ptr %18, align 8, !alias.scope !885, !noalias !888
  %20 = tail call i64 @llvm.usub.sat.i64(i64 %6, i64 2)
  %.not.not15.i.i = icmp ult i64 %3, 4
  br i1 %.not.not15.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

._crit_edge.i.i:                                  ; preds = %79, %16
  %.sroa.13.0.lcssa.i.i = phi i64 [ 0, %16 ], [ %82, %79 ]
  %.0.lcssa.i.i = phi i64 [ 1, %16 ], [ %86, %79 ]
  %21 = add i64 %3, -2
  %22 = icmp eq i64 %.0.lcssa.i.i, %21
  br i1 %22, label %.thread.i.i, label %51

.lr.ph.i.i:                                       ; preds = %16, %79
  %.017.i.i = phi i64 [ %86, %79 ], [ 1, %16 ]
  %.sroa.13.016.i.i = phi i64 [ %82, %79 ], [ 0, %16 ]
  %23 = getelementptr inbounds { ptr, i64 }, ptr %10, i64 %.017.i.i
  %24 = add nuw i64 %.017.i.i, 1
  %25 = icmp ult i64 %24, %6
  tail call void @llvm.assume(i1 %25)
  %26 = getelementptr inbounds { ptr, i64 }, ptr %10, i64 %24
  %.val.i.i = load ptr, ptr %23, align 8, !noalias !882, !nonnull !4, !align !5, !noundef !4
  %.val26.i.i = load ptr, ptr %26, align 8, !noalias !882, !nonnull !4, !align !5, !noundef !4
  %27 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 144
  %28 = load ptr, ptr %27, align 8, !noalias !890, !nonnull !4, !noundef !4
  %29 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 152
  %30 = load i64, ptr %29, align 8, !noalias !890, !noundef !4
  %31 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 168
  %32 = load i64, ptr %31, align 8, !noalias !890, !noundef !4
  %33 = getelementptr inbounds nuw i8, ptr %.val26.i.i, i64 144
  %34 = load ptr, ptr %33, align 8, !noalias !895, !nonnull !4, !noundef !4
  %35 = getelementptr inbounds nuw i8, ptr %.val26.i.i, i64 152
  %36 = load i64, ptr %35, align 8, !noalias !895, !noundef !4
  %37 = getelementptr inbounds nuw i8, ptr %.val26.i.i, i64 168
  %38 = load i64, ptr %37, align 8, !noalias !895, !noundef !4
  %39 = sub i64 %30, %36
  %..i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %30, i64 %36)
  %40 = tail call i32 @memcmp(ptr nonnull readonly align 1 %28, ptr nonnull readonly align 1 %34, i64 %..i.i.i.i.i.i), !alias.scope !900, !noalias !904
  %41 = sext i32 %40 to i64
  %42 = icmp eq i32 %40, 0
  %spec.store.select.i.i.i.i.i.i = select i1 %42, i64 %39, i64 %41
  %.0.i.i.i.i.i.i = tail call noundef i8 @llvm.scmp.i8.i64(i64 %spec.store.select.i.i.i.i.i.i, i64 0)
  %43 = icmp eq i64 %spec.store.select.i.i.i.i.i.i, 0
  %.0.i.i.i.i.i.i.i = tail call i8 @llvm.ucmp.i8.i64(i64 %38, i64 %32)
  %.0.i.i.i.i.i = select i1 %43, i8 %.0.i.i.i.i.i.i.i, i8 %.0.i.i.i.i.i.i
  switch i8 %.0.i.i.i.i.i, label %default.unreachable.i.i.i.i [
    i8 -1, label %79
    i8 0, label %44
    i8 1, label %.thread9.i.i.i.i
  ]

default.unreachable.i.i.i.i:                      ; preds = %.lr.ph.i.i
  unreachable

44:                                               ; preds = %.lr.ph.i.i
  %45 = getelementptr i8, ptr %26, i64 8
  %.val27.i.i = load i64, ptr %45, align 8, !noalias !882
  %46 = getelementptr i8, ptr %23, i64 8
  %.val25.i.i = load i64, ptr %46, align 8, !noalias !882
  %47 = icmp ult i64 %.val25.i.i, %.val27.i.i
  %brmerge.not.i.i.i.i = icmp ugt i64 %.val25.i.i, %.val27.i.i
  %.mux.i.i.i.i = zext i1 %47 to i8
  br i1 %brmerge.not.i.i.i.i, label %.thread9.i.i.i.i, label %79

.thread9.i.i.i.i:                                 ; preds = %44, %.lr.ph.i.i
  br label %79

.thread.i.i:                                      ; preds = %._crit_edge.i.i
  %48 = getelementptr inbounds { ptr, i64 }, ptr %10, i64 %.0.lcssa.i.i
  %49 = getelementptr inbounds { ptr, i64 }, ptr %10, i64 %.sroa.13.0.lcssa.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %49, ptr noundef nonnull align 8 dereferenceable(16) %48, i64 16, i1 false), !noalias !882
  store ptr %12, ptr %48, align 8, !noalias !882
  %.sroa.7.16..sroa_idx10.i.i = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i64 %14, ptr %.sroa.7.16..sroa_idx10.i.i, align 8, !noalias !882
  %50 = icmp ult i64 %.0.lcssa.i.i, %6
  tail call void @llvm.assume(i1 %50)
  br label %.lr.ph.i.i.i

51:                                               ; preds = %._crit_edge.i.i
  %52 = getelementptr inbounds { ptr, i64 }, ptr %10, i64 %.sroa.13.0.lcssa.i.i
  store ptr %12, ptr %52, align 8, !noalias !882
  %.sroa.7.16..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %52, i64 8
  store i64 %14, ptr %.sroa.7.16..sroa_idx.i.i, align 8, !noalias !882
  %53 = icmp ult i64 %.sroa.13.0.lcssa.i.i, %6
  tail call void @llvm.assume(i1 %53)
  %.not17.i.i.i = icmp eq i64 %.sroa.13.0.lcssa.i.i, 0
  br i1 %.not17.i.i.i, label %"_ZN5alloc11collections11binary_heap23BinaryHeap$LT$T$C$A$GT$19sift_down_to_bottom17ha12e688016bf4400E.exit.i", label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %51, %.thread.i.i
  %.sroa.13.112.i.i = phi i64 [ %.0.lcssa.i.i, %.thread.i.i ], [ %.sroa.13.0.lcssa.i.i, %51 ]
  %54 = getelementptr inbounds nuw i8, ptr %12, i64 144
  %55 = getelementptr inbounds nuw i8, ptr %12, i64 152
  %56 = getelementptr inbounds nuw i8, ptr %12, i64 168
  %57 = load ptr, ptr %54, align 8, !alias.scope !882, !noalias !908, !nonnull !4, !noundef !4
  %58 = load i64, ptr %55, align 8, !alias.scope !882, !noalias !908, !noundef !4
  %59 = load i64, ptr %56, align 8, !alias.scope !882, !noalias !908, !noundef !4
  br label %60

60:                                               ; preds = %.thread12.i.i.i, %.lr.ph.i.i.i
  %storemerge18.i.i.i = phi i64 [ %.sroa.13.112.i.i, %.lr.ph.i.i.i ], [ %62, %.thread12.i.i.i ]
  %61 = add i64 %storemerge18.i.i.i, -1
  %62 = lshr i64 %61, 1
  %63 = icmp ult i64 %62, %6
  tail call void @llvm.assume(i1 %63)
  %64 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i64 %62
  %.val12.i.i.i = load ptr, ptr %64, align 8, !noalias !882, !nonnull !4, !align !5, !noundef !4
  %65 = getelementptr inbounds nuw i8, ptr %.val12.i.i.i, i64 144
  %66 = load ptr, ptr %65, align 8, !noalias !913, !nonnull !4, !noundef !4
  %67 = getelementptr inbounds nuw i8, ptr %.val12.i.i.i, i64 152
  %68 = load i64, ptr %67, align 8, !noalias !913, !noundef !4
  %69 = getelementptr inbounds nuw i8, ptr %.val12.i.i.i, i64 168
  %70 = load i64, ptr %69, align 8, !noalias !913, !noundef !4
  %71 = sub i64 %58, %68
  %..i.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %58, i64 %68)
  %72 = tail call i32 @memcmp(ptr nonnull readonly align 1 %57, ptr nonnull readonly align 1 %66, i64 %..i.i.i.i.i.i.i), !alias.scope !918, !noalias !922
  %73 = sext i32 %72 to i64
  %74 = icmp eq i32 %72, 0
  %spec.store.select.i.i.i.i.i.i.i = select i1 %74, i64 %71, i64 %73
  %.0.i.i.i.i.i30.i.i = tail call noundef i8 @llvm.scmp.i8.i64(i64 %spec.store.select.i.i.i.i.i.i.i, i64 0)
  %75 = icmp eq i64 %spec.store.select.i.i.i.i.i.i.i, 0
  %.0.i.i.i.i.i.i.i.i = tail call i8 @llvm.ucmp.i8.i64(i64 %70, i64 %59)
  %.0.i.i.i.i31.i.i = select i1 %75, i8 %.0.i.i.i.i.i.i.i.i, i8 %.0.i.i.i.i.i30.i.i
  switch i8 %.0.i.i.i.i31.i.i, label %default.unreachable.i.i.i.i.i [
    i8 -1, label %.thread12.i.i.i
    i8 0, label %76
    i8 1, label %"_ZN5alloc11collections11binary_heap23BinaryHeap$LT$T$C$A$GT$19sift_down_to_bottom17ha12e688016bf4400E.exit.i"
  ]

default.unreachable.i.i.i.i.i:                    ; preds = %60
  unreachable

76:                                               ; preds = %60
  %77 = getelementptr i8, ptr %64, i64 8
  %.val13.i.i.i = load i64, ptr %77, align 8, !noalias !882
  %.not15.i.i.i = icmp ult i64 %14, %.val13.i.i.i
  br i1 %.not15.i.i.i, label %.thread12.i.i.i, label %"_ZN5alloc11collections11binary_heap23BinaryHeap$LT$T$C$A$GT$19sift_down_to_bottom17ha12e688016bf4400E.exit.i"

.thread12.i.i.i:                                  ; preds = %76, %60
  %78 = getelementptr inbounds { ptr, i64 }, ptr %10, i64 %storemerge18.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %78, ptr noundef nonnull align 8 dereferenceable(16) %64, i64 16, i1 false), !noalias !882
  %.not.i.i6.i = icmp ult i64 %61, 2
  br i1 %.not.i.i6.i, label %"_ZN5alloc11collections11binary_heap23BinaryHeap$LT$T$C$A$GT$19sift_down_to_bottom17ha12e688016bf4400E.exit.i", label %60, !llvm.loop !926

79:                                               ; preds = %.thread9.i.i.i.i, %44, %.lr.ph.i.i
  %.07.i.i.i.i = phi i8 [ -1, %.thread9.i.i.i.i ], [ 1, %.lr.ph.i.i ], [ %.mux.i.i.i.i, %44 ]
  %80 = add nsw i8 %.07.i.i.i.i, 1
  %switch.selectcmp.i.i.i = icmp samesign ult i8 %80, 2
  %81 = zext i1 %switch.selectcmp.i.i.i to i64
  %82 = add nuw i64 %.017.i.i, %81
  %83 = getelementptr inbounds { ptr, i64 }, ptr %10, i64 %82
  %84 = getelementptr inbounds { ptr, i64 }, ptr %10, i64 %.sroa.13.016.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %84, ptr noundef nonnull align 8 dereferenceable(16) %83, i64 16, i1 false), !noalias !882
  %85 = shl i64 %82, 1
  %86 = or disjoint i64 %85, 1
  %.not.not.not.i.i = icmp ult i64 %85, %20
  br i1 %.not.not.not.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !927

"_ZN5alloc11collections11binary_heap23BinaryHeap$LT$T$C$A$GT$19sift_down_to_bottom17ha12e688016bf4400E.exit.i": ; preds = %.thread12.i.i.i, %76, %60, %51
  %storemerge.lcssa.i.i.i = phi i64 [ 0, %51 ], [ %62, %.thread12.i.i.i ], [ %storemerge18.i.i.i, %60 ], [ %storemerge18.i.i.i, %76 ]
  %87 = getelementptr inbounds { ptr, i64 }, ptr %10, i64 %storemerge.lcssa.i.i.i
  store ptr %12, ptr %87, align 8, !noalias !882
  %.sroa.13.16..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %87, i64 8
  store i64 %14, ptr %.sroa.13.16..sroa_idx.i.i.i, align 8, !noalias !882
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17hcf21dc7803f3b6d3E.exit.thread"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17hcf21dc7803f3b6d3E.exit.thread": ; preds = %"_ZN5alloc11collections11binary_heap23BinaryHeap$LT$T$C$A$GT$19sift_down_to_bottom17ha12e688016bf4400E.exit.i", %5, %1
  %.sroa.3.0 = phi i64 [ undef, %1 ], [ %14, %5 ], [ %19, %"_ZN5alloc11collections11binary_heap23BinaryHeap$LT$T$C$A$GT$19sift_down_to_bottom17ha12e688016bf4400E.exit.i" ]
  %.sroa.0.0 = phi ptr [ null, %1 ], [ %12, %5 ], [ %17, %"_ZN5alloc11collections11binary_heap23BinaryHeap$LT$T$C$A$GT$19sift_down_to_bottom17ha12e688016bf4400E.exit.i" ]
  %88 = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0, 0
  %89 = insertvalue { ptr, i64 } %88, i64 %.sroa.3.0, 1
  ret { ptr, i64 } %89
}

; Function Attrs: nonlazybind uwtable
define internal fastcc { ptr, i64 } @"_ZN5alloc11collections11binary_heap23BinaryHeap$LT$T$C$A$GT$3pop17h447a5994d6361134E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i64 }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !928)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !alias.scope !928, !noundef !4
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17hf07550a5800b94d3E.exit.thread", label %6

6:                                                ; preds = %1
  %7 = add i64 %4, -1
  store i64 %7, ptr %3, align 8, !alias.scope !928
  %8 = load i64, ptr %0, align 8, !alias.scope !928, !noundef !4
  %9 = icmp ult i64 %7, %8
  tail call void @llvm.assume(i1 %9)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !alias.scope !928, !nonnull !4, !noundef !4
  %12 = getelementptr inbounds { ptr, i64 }, ptr %11, i64 %7
  %13 = load ptr, ptr %12, align 8, !noalias !928, !nonnull !4, !align !5, !noundef !4
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %15 = load i64, ptr %14, align 8, !noalias !928, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  %16 = icmp eq i64 %7, 0
  br i1 %16, label %"_ZN5alloc11collections11binary_heap23BinaryHeap$LT$T$C$A$GT$3pop28_$u7b$$u7b$closure$u7d$$u7d$17hc7d13592f6655c46E.exit", label %19

17:                                               ; preds = %62
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %72, %17
  %eh.lpad-body.i = phi { ptr, i32 } [ %18, %17 ], [ %lpad.thr_comm.i.i, %72 ]
  invoke void @"_ZN4core3ptr142drop_in_place$LT$mini_lsm_mvcc..iterators..merge_iterator..HeapWrapper$LT$mini_lsm_mvcc..iterators..concat_iterator..SstConcatIterator$GT$$GT$17hf77944fa8311d043E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2) #25
          to label %76 unwind label %74

19:                                               ; preds = %6
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !931)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !934)
  %21 = load ptr, ptr %11, align 8, !alias.scope !934, !noalias !936, !nonnull !4, !align !5, !noundef !4
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %23 = load i64, ptr %22, align 8, !alias.scope !934, !noalias !936, !noundef !4
  store ptr %21, ptr %2, align 8, !alias.scope !931, !noalias !939
  store i64 %23, ptr %20, align 8, !alias.scope !931, !noalias !939
  store ptr %13, ptr %11, align 8, !alias.scope !934, !noalias !936
  store i64 %15, ptr %22, align 8, !alias.scope !934, !noalias !936
  %24 = tail call i64 @llvm.usub.sat.i64(i64 %7, i64 2)
  %.not.not21.i.i = icmp ult i64 %4, 4
  br i1 %.not.not21.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

._crit_edge.i.i:                                  ; preds = %64, %19
  %.sroa.13.0.lcssa.i.i = phi i64 [ 0, %19 ], [ %67, %64 ]
  %.0.lcssa.i.i = phi i64 [ 1, %19 ], [ %71, %64 ]
  %25 = add i64 %4, -2
  %26 = icmp eq i64 %.0.lcssa.i.i, %25
  br i1 %26, label %59, label %62

.lr.ph.i.i:                                       ; preds = %19, %64
  %.023.i.i = phi i64 [ %71, %64 ], [ 1, %19 ]
  %.sroa.13.022.i.i = phi i64 [ %67, %64 ], [ 0, %19 ]
  %27 = getelementptr inbounds { ptr, i64 }, ptr %11, i64 %.023.i.i
  %28 = add nuw i64 %.023.i.i, 1
  %29 = icmp ult i64 %28, %7
  tail call void @llvm.assume(i1 %29)
  %30 = getelementptr inbounds { ptr, i64 }, ptr %11, i64 %28
  %.val.i.i = load ptr, ptr %27, align 8, !noalias !940, !nonnull !4, !align !5, !noundef !4
  %31 = getelementptr i8, ptr %27, i64 8
  %.val25.i.i = load i64, ptr %31, align 8, !noalias !940
  %.val26.i.i = load ptr, ptr %30, align 8, !noalias !940
  %32 = getelementptr i8, ptr %30, i64 8
  %.val27.i.i = load i64, ptr %32, align 8, !noalias !940
  %33 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 24
  %34 = load i64, ptr %33, align 8, !range !757, !alias.scope !941, !noalias !944, !noundef !4
  %35 = icmp eq i64 %34, -9223372036854775808
  br i1 %35, label %.invoke, label %"_ZN122_$LT$mini_lsm_mvcc..iterators..concat_iterator..SstConcatIterator$u20$as$u20$mini_lsm_mvcc..iterators..StorageIterator$GT$3key17h100fcc5ac322dcf1E.exit.i.i.i.i"

"_ZN122_$LT$mini_lsm_mvcc..iterators..concat_iterator..SstConcatIterator$u20$as$u20$mini_lsm_mvcc..iterators..StorageIterator$GT$3key17h100fcc5ac322dcf1E.exit.i.i.i.i": ; preds = %.lr.ph.i.i
  %36 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 32
  %37 = load ptr, ptr %36, align 8, !alias.scope !946, !noalias !953, !nonnull !4, !noundef !4
  %38 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 40
  %39 = load i64, ptr %38, align 8, !alias.scope !946, !noalias !953, !noundef !4
  %40 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 48
  %41 = load i64, ptr %40, align 8, !alias.scope !946, !noalias !953, !noundef !4
  %42 = icmp ne ptr %.val26.i.i, null
  tail call void @llvm.assume(i1 %42)
  %43 = getelementptr inbounds nuw i8, ptr %.val26.i.i, i64 24
  %44 = load i64, ptr %43, align 8, !range !757, !alias.scope !957, !noalias !960, !noundef !4
  %45 = icmp eq i64 %44, -9223372036854775808
  br i1 %45, label %.invoke, label %"_ZN122_$LT$mini_lsm_mvcc..iterators..concat_iterator..SstConcatIterator$u20$as$u20$mini_lsm_mvcc..iterators..StorageIterator$GT$3key17h100fcc5ac322dcf1E.exit11.i.i.i.i"

.invoke:                                          ; preds = %"_ZN122_$LT$mini_lsm_mvcc..iterators..concat_iterator..SstConcatIterator$u20$as$u20$mini_lsm_mvcc..iterators..StorageIterator$GT$3key17h100fcc5ac322dcf1E.exit.i.i.i.i", %.lr.ph.i.i
  invoke void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.01dc76652205ab58be182ecf3155886c.10.llvm.14580040072198541846, i64 noundef 43, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.01dc76652205ab58be182ecf3155886c.58.llvm.14580040072198541846) #27
          to label %.cont unwind label %72

.cont:                                            ; preds = %.invoke
  unreachable

"_ZN122_$LT$mini_lsm_mvcc..iterators..concat_iterator..SstConcatIterator$u20$as$u20$mini_lsm_mvcc..iterators..StorageIterator$GT$3key17h100fcc5ac322dcf1E.exit11.i.i.i.i": ; preds = %"_ZN122_$LT$mini_lsm_mvcc..iterators..concat_iterator..SstConcatIterator$u20$as$u20$mini_lsm_mvcc..iterators..StorageIterator$GT$3key17h100fcc5ac322dcf1E.exit.i.i.i.i"
  %46 = getelementptr inbounds nuw i8, ptr %.val26.i.i, i64 32
  %47 = load ptr, ptr %46, align 8, !alias.scope !962, !noalias !969, !nonnull !4, !noundef !4
  %48 = getelementptr inbounds nuw i8, ptr %.val26.i.i, i64 40
  %49 = load i64, ptr %48, align 8, !alias.scope !962, !noalias !969, !noundef !4
  %50 = getelementptr inbounds nuw i8, ptr %.val26.i.i, i64 48
  %51 = load i64, ptr %50, align 8, !alias.scope !962, !noalias !969, !noundef !4
  %52 = sub i64 %39, %49
  %..i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %39, i64 %49)
  %53 = tail call i32 @memcmp(ptr nonnull readonly align 1 %37, ptr nonnull readonly align 1 %47, i64 %..i.i.i.i.i.i), !alias.scope !973, !noalias !977
  %54 = sext i32 %53 to i64
  %55 = icmp eq i32 %53, 0
  %spec.store.select.i.i.i.i.i.i = select i1 %55, i64 %52, i64 %54
  %.0.i.i.i.i.i.i = tail call noundef i8 @llvm.scmp.i8.i64(i64 %spec.store.select.i.i.i.i.i.i, i64 0)
  %56 = icmp eq i64 %spec.store.select.i.i.i.i.i.i, 0
  %.0.i.i.i.i.i.i.i = tail call i8 @llvm.ucmp.i8.i64(i64 %51, i64 %41)
  %.0.i.i.i.i.i = select i1 %56, i8 %.0.i.i.i.i.i.i.i, i8 %.0.i.i.i.i.i.i
  switch i8 %.0.i.i.i.i.i, label %default.unreachable.i.i.i.i [
    i8 -1, label %64
    i8 0, label %57
    i8 1, label %.thread9.i.i.i.i
  ]

default.unreachable.i.i.i.i:                      ; preds = %"_ZN122_$LT$mini_lsm_mvcc..iterators..concat_iterator..SstConcatIterator$u20$as$u20$mini_lsm_mvcc..iterators..StorageIterator$GT$3key17h100fcc5ac322dcf1E.exit11.i.i.i.i"
  unreachable

57:                                               ; preds = %"_ZN122_$LT$mini_lsm_mvcc..iterators..concat_iterator..SstConcatIterator$u20$as$u20$mini_lsm_mvcc..iterators..StorageIterator$GT$3key17h100fcc5ac322dcf1E.exit11.i.i.i.i"
  %58 = icmp ult i64 %.val25.i.i, %.val27.i.i
  %brmerge.not.i.i.i.i = icmp ugt i64 %.val25.i.i, %.val27.i.i
  %.mux.i.i.i.i = zext i1 %58 to i8
  br i1 %brmerge.not.i.i.i.i, label %.thread9.i.i.i.i, label %64

.thread9.i.i.i.i:                                 ; preds = %57, %"_ZN122_$LT$mini_lsm_mvcc..iterators..concat_iterator..SstConcatIterator$u20$as$u20$mini_lsm_mvcc..iterators..StorageIterator$GT$3key17h100fcc5ac322dcf1E.exit11.i.i.i.i"
  br label %64

59:                                               ; preds = %._crit_edge.i.i
  %60 = getelementptr inbounds { ptr, i64 }, ptr %11, i64 %.0.lcssa.i.i
  %61 = getelementptr inbounds { ptr, i64 }, ptr %11, i64 %.sroa.13.0.lcssa.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %61, ptr noundef nonnull align 8 dereferenceable(16) %60, i64 16, i1 false), !noalias !940
  br label %62

62:                                               ; preds = %59, %._crit_edge.i.i
  %.sroa.13.1.i.i = phi i64 [ %.0.lcssa.i.i, %59 ], [ %.sroa.13.0.lcssa.i.i, %._crit_edge.i.i ]
  %63 = getelementptr inbounds { ptr, i64 }, ptr %11, i64 %.sroa.13.1.i.i
  store ptr %13, ptr %63, align 8, !noalias !940
  %.sroa.7.16..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %63, i64 8
  store i64 %15, ptr %.sroa.7.16..sroa_idx.i.i, align 8, !noalias !940
  invoke fastcc void @"_ZN5alloc11collections11binary_heap23BinaryHeap$LT$T$C$A$GT$7sift_up17h70e78faaa0445c94E"(ptr nonnull %11, i64 %7, i64 noundef %.sroa.13.1.i.i)
          to label %"_ZN5alloc11collections11binary_heap23BinaryHeap$LT$T$C$A$GT$3pop28_$u7b$$u7b$closure$u7d$$u7d$17hc7d13592f6655c46E.exit" unwind label %17

64:                                               ; preds = %.thread9.i.i.i.i, %57, %"_ZN122_$LT$mini_lsm_mvcc..iterators..concat_iterator..SstConcatIterator$u20$as$u20$mini_lsm_mvcc..iterators..StorageIterator$GT$3key17h100fcc5ac322dcf1E.exit11.i.i.i.i"
  %.07.i.i.i.i = phi i8 [ -1, %.thread9.i.i.i.i ], [ 1, %"_ZN122_$LT$mini_lsm_mvcc..iterators..concat_iterator..SstConcatIterator$u20$as$u20$mini_lsm_mvcc..iterators..StorageIterator$GT$3key17h100fcc5ac322dcf1E.exit11.i.i.i.i" ], [ %.mux.i.i.i.i, %57 ]
  %65 = add nsw i8 %.07.i.i.i.i, 1
  %switch.selectcmp.i.i.i = icmp samesign ult i8 %65, 2
  %66 = zext i1 %switch.selectcmp.i.i.i to i64
  %67 = add nuw i64 %.023.i.i, %66
  %68 = getelementptr inbounds { ptr, i64 }, ptr %11, i64 %67
  %69 = getelementptr inbounds { ptr, i64 }, ptr %11, i64 %.sroa.13.022.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %69, ptr noundef nonnull align 8 dereferenceable(16) %68, i64 16, i1 false), !noalias !940
  %70 = shl i64 %67, 1
  %71 = or disjoint i64 %70, 1
  %.not.not.not.i.i = icmp ult i64 %70, %24
  br i1 %.not.not.not.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !981

72:                                               ; preds = %.invoke
  %lpad.thr_comm.i.i = landingpad { ptr, i32 }
          cleanup
  %73 = getelementptr inbounds { ptr, i64 }, ptr %11, i64 %.sroa.13.022.i.i
  store ptr %13, ptr %73, align 8, !noalias !940
  %.sroa.12.16..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %73, i64 8
  store i64 %15, ptr %.sroa.12.16..sroa_idx.i.i, align 8, !noalias !940
  br label %.body.i

74:                                               ; preds = %.body.i
  %75 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #26
  unreachable

76:                                               ; preds = %.body.i
  resume { ptr, i32 } %eh.lpad-body.i

"_ZN5alloc11collections11binary_heap23BinaryHeap$LT$T$C$A$GT$3pop28_$u7b$$u7b$closure$u7d$$u7d$17hc7d13592f6655c46E.exit": ; preds = %62, %6
  %77 = phi i64 [ %23, %62 ], [ %15, %6 ]
  %78 = phi ptr [ %21, %62 ], [ %13, %6 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17hf07550a5800b94d3E.exit.thread"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17hf07550a5800b94d3E.exit.thread": ; preds = %1, %"_ZN5alloc11collections11binary_heap23BinaryHeap$LT$T$C$A$GT$3pop28_$u7b$$u7b$closure$u7d$$u7d$17hc7d13592f6655c46E.exit"
  %.sroa.3.0 = phi i64 [ %77, %"_ZN5alloc11collections11binary_heap23BinaryHeap$LT$T$C$A$GT$3pop28_$u7b$$u7b$closure$u7d$$u7d$17hc7d13592f6655c46E.exit" ], [ undef, %1 ]
  %.sroa.0.0 = phi ptr [ %78, %"_ZN5alloc11collections11binary_heap23BinaryHeap$LT$T$C$A$GT$3pop28_$u7b$$u7b$closure$u7d$$u7d$17hc7d13592f6655c46E.exit" ], [ null, %1 ]
  %79 = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0, 0
  %80 = insertvalue { ptr, i64 } %79, i64 %.sroa.3.0, 1
  ret { ptr, i64 } %80
}

; Function Attrs: nofree norecurse nounwind nonlazybind uwtable
define internal fastcc { ptr, i64 } @"_ZN5alloc11collections11binary_heap23BinaryHeap$LT$T$C$A$GT$3pop17h731b46baae6b7022E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %0) unnamed_addr #5 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !982)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8, !alias.scope !982, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17hc6392a171bcf3863E.exit.thread", label %5

5:                                                ; preds = %1
  %6 = add i64 %3, -1
  store i64 %6, ptr %2, align 8, !alias.scope !982
  %7 = load i64, ptr %0, align 8, !alias.scope !982, !noundef !4
  %8 = icmp ult i64 %6, %7
  tail call void @llvm.assume(i1 %8)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !alias.scope !982, !nonnull !4, !noundef !4
  %11 = getelementptr inbounds { ptr, i64 }, ptr %10, i64 %6
  %12 = load ptr, ptr %11, align 8, !noalias !982, !nonnull !4, !align !5, !noundef !4
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %14 = load i64, ptr %13, align 8, !noalias !982, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !985)
  %15 = icmp eq i64 %6, 0
  br i1 %15, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17hc6392a171bcf3863E.exit.thread", label %16

16:                                               ; preds = %5
  %17 = load ptr, ptr %10, align 8, !alias.scope !988, !noalias !991, !nonnull !4, !align !5, !noundef !4
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %19 = load i64, ptr %18, align 8, !alias.scope !988, !noalias !991, !noundef !4
  store ptr %12, ptr %10, align 8, !alias.scope !988, !noalias !991
  store i64 %14, ptr %18, align 8, !alias.scope !988, !noalias !991
  %20 = tail call i64 @llvm.usub.sat.i64(i64 %6, i64 2)
  %.not.not15.i.i = icmp ult i64 %3, 4
  br i1 %.not.not15.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

._crit_edge.i.i:                                  ; preds = %79, %16
  %.sroa.13.0.lcssa.i.i = phi i64 [ 0, %16 ], [ %82, %79 ]
  %.0.lcssa.i.i = phi i64 [ 1, %16 ], [ %86, %79 ]
  %21 = add i64 %3, -2
  %22 = icmp eq i64 %.0.lcssa.i.i, %21
  br i1 %22, label %.thread.i.i, label %51

.lr.ph.i.i:                                       ; preds = %16, %79
  %.017.i.i = phi i64 [ %86, %79 ], [ 1, %16 ]
  %.sroa.13.016.i.i = phi i64 [ %82, %79 ], [ 0, %16 ]
  %23 = getelementptr inbounds { ptr, i64 }, ptr %10, i64 %.017.i.i
  %24 = add nuw i64 %.017.i.i, 1
  %25 = icmp ult i64 %24, %6
  tail call void @llvm.assume(i1 %25)
  %26 = getelementptr inbounds { ptr, i64 }, ptr %10, i64 %24
  %.val.i.i = load ptr, ptr %23, align 8, !noalias !985, !nonnull !4, !align !5, !noundef !4
  %.val26.i.i = load ptr, ptr %26, align 8, !noalias !985, !nonnull !4, !align !5, !noundef !4
  %27 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 8
  %28 = load ptr, ptr %27, align 8, !alias.scope !993, !noalias !1000, !nonnull !4, !noundef !4
  %29 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 16
  %30 = load i64, ptr %29, align 8, !alias.scope !993, !noalias !1000, !noundef !4
  %31 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 24
  %32 = load i64, ptr %31, align 8, !alias.scope !993, !noalias !1000, !noundef !4
  %33 = getelementptr inbounds nuw i8, ptr %.val26.i.i, i64 8
  %34 = load ptr, ptr %33, align 8, !alias.scope !1004, !noalias !1011, !nonnull !4, !noundef !4
  %35 = getelementptr inbounds nuw i8, ptr %.val26.i.i, i64 16
  %36 = load i64, ptr %35, align 8, !alias.scope !1004, !noalias !1011, !noundef !4
  %37 = getelementptr inbounds nuw i8, ptr %.val26.i.i, i64 24
  %38 = load i64, ptr %37, align 8, !alias.scope !1004, !noalias !1011, !noundef !4
  %39 = sub i64 %30, %36
  %..i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %30, i64 %36)
  %40 = tail call i32 @memcmp(ptr nonnull readonly align 1 %28, ptr nonnull readonly align 1 %34, i64 %..i.i.i.i.i.i), !alias.scope !1015, !noalias !1019
  %41 = sext i32 %40 to i64
  %42 = icmp eq i32 %40, 0
  %spec.store.select.i.i.i.i.i.i = select i1 %42, i64 %39, i64 %41
  %.0.i.i.i.i.i.i = tail call noundef i8 @llvm.scmp.i8.i64(i64 %spec.store.select.i.i.i.i.i.i, i64 0)
  %43 = icmp eq i64 %spec.store.select.i.i.i.i.i.i, 0
  %.0.i.i.i.i.i.i.i = tail call i8 @llvm.ucmp.i8.i64(i64 %38, i64 %32)
  %.0.i.i.i.i.i = select i1 %43, i8 %.0.i.i.i.i.i.i.i, i8 %.0.i.i.i.i.i.i
  switch i8 %.0.i.i.i.i.i, label %default.unreachable.i.i.i.i [
    i8 -1, label %79
    i8 0, label %44
    i8 1, label %.thread9.i.i.i.i
  ]

default.unreachable.i.i.i.i:                      ; preds = %.lr.ph.i.i
  unreachable

44:                                               ; preds = %.lr.ph.i.i
  %45 = getelementptr i8, ptr %26, i64 8
  %.val27.i.i = load i64, ptr %45, align 8, !noalias !985
  %46 = getelementptr i8, ptr %23, i64 8
  %.val25.i.i = load i64, ptr %46, align 8, !noalias !985
  %47 = icmp ult i64 %.val25.i.i, %.val27.i.i
  %brmerge.not.i.i.i.i = icmp ugt i64 %.val25.i.i, %.val27.i.i
  %.mux.i.i.i.i = zext i1 %47 to i8
  br i1 %brmerge.not.i.i.i.i, label %.thread9.i.i.i.i, label %79

.thread9.i.i.i.i:                                 ; preds = %44, %.lr.ph.i.i
  br label %79

.thread.i.i:                                      ; preds = %._crit_edge.i.i
  %48 = getelementptr inbounds { ptr, i64 }, ptr %10, i64 %.0.lcssa.i.i
  %49 = getelementptr inbounds { ptr, i64 }, ptr %10, i64 %.sroa.13.0.lcssa.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %49, ptr noundef nonnull align 8 dereferenceable(16) %48, i64 16, i1 false), !noalias !985
  store ptr %12, ptr %48, align 8, !noalias !985
  %.sroa.7.16..sroa_idx10.i.i = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i64 %14, ptr %.sroa.7.16..sroa_idx10.i.i, align 8, !noalias !985
  %50 = icmp ult i64 %.0.lcssa.i.i, %6
  tail call void @llvm.assume(i1 %50)
  br label %.lr.ph.i.i.i

51:                                               ; preds = %._crit_edge.i.i
  %52 = getelementptr inbounds { ptr, i64 }, ptr %10, i64 %.sroa.13.0.lcssa.i.i
  store ptr %12, ptr %52, align 8, !noalias !985
  %.sroa.7.16..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %52, i64 8
  store i64 %14, ptr %.sroa.7.16..sroa_idx.i.i, align 8, !noalias !985
  %53 = icmp ult i64 %.sroa.13.0.lcssa.i.i, %6
  tail call void @llvm.assume(i1 %53)
  %.not17.i.i.i = icmp eq i64 %.sroa.13.0.lcssa.i.i, 0
  br i1 %.not17.i.i.i, label %"_ZN5alloc11collections11binary_heap23BinaryHeap$LT$T$C$A$GT$19sift_down_to_bottom17hfd48608076e60186E.exit.i", label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %51, %.thread.i.i
  %.sroa.13.112.i.i = phi i64 [ %.0.lcssa.i.i, %.thread.i.i ], [ %.sroa.13.0.lcssa.i.i, %51 ]
  %54 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %55 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %56 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %57 = load ptr, ptr %54, align 8, !alias.scope !1023, !noalias !1030, !nonnull !4, !noundef !4
  %58 = load i64, ptr %55, align 8, !alias.scope !1023, !noalias !1030, !noundef !4
  %59 = load i64, ptr %56, align 8, !alias.scope !1023, !noalias !1030, !noundef !4
  br label %60

60:                                               ; preds = %.thread12.i.i.i, %.lr.ph.i.i.i
  %storemerge18.i.i.i = phi i64 [ %.sroa.13.112.i.i, %.lr.ph.i.i.i ], [ %62, %.thread12.i.i.i ]
  %61 = add i64 %storemerge18.i.i.i, -1
  %62 = lshr i64 %61, 1
  %63 = icmp ult i64 %62, %6
  tail call void @llvm.assume(i1 %63)
  %64 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i64 %62
  %.val12.i.i.i = load ptr, ptr %64, align 8, !noalias !985, !nonnull !4, !align !5, !noundef !4
  %65 = getelementptr inbounds nuw i8, ptr %.val12.i.i.i, i64 8
  %66 = load ptr, ptr %65, align 8, !alias.scope !1034, !noalias !1041, !nonnull !4, !noundef !4
  %67 = getelementptr inbounds nuw i8, ptr %.val12.i.i.i, i64 16
  %68 = load i64, ptr %67, align 8, !alias.scope !1034, !noalias !1041, !noundef !4
  %69 = getelementptr inbounds nuw i8, ptr %.val12.i.i.i, i64 24
  %70 = load i64, ptr %69, align 8, !alias.scope !1034, !noalias !1041, !noundef !4
  %71 = sub i64 %58, %68
  %..i.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %58, i64 %68)
  %72 = tail call i32 @memcmp(ptr nonnull readonly align 1 %57, ptr nonnull readonly align 1 %66, i64 %..i.i.i.i.i.i.i), !alias.scope !1045, !noalias !1049
  %73 = sext i32 %72 to i64
  %74 = icmp eq i32 %72, 0
  %spec.store.select.i.i.i.i.i.i.i = select i1 %74, i64 %71, i64 %73
  %.0.i.i.i.i.i30.i.i = tail call noundef i8 @llvm.scmp.i8.i64(i64 %spec.store.select.i.i.i.i.i.i.i, i64 0)
  %75 = icmp eq i64 %spec.store.select.i.i.i.i.i.i.i, 0
  %.0.i.i.i.i.i.i.i.i = tail call i8 @llvm.ucmp.i8.i64(i64 %70, i64 %59)
  %.0.i.i.i.i31.i.i = select i1 %75, i8 %.0.i.i.i.i.i.i.i.i, i8 %.0.i.i.i.i.i30.i.i
  switch i8 %.0.i.i.i.i31.i.i, label %default.unreachable.i.i.i.i.i [
    i8 -1, label %.thread12.i.i.i
    i8 0, label %76
    i8 1, label %"_ZN5alloc11collections11binary_heap23BinaryHeap$LT$T$C$A$GT$19sift_down_to_bottom17hfd48608076e60186E.exit.i"
  ]

default.unreachable.i.i.i.i.i:                    ; preds = %60
  unreachable

76:                                               ; preds = %60
  %77 = getelementptr i8, ptr %64, i64 8
  %.val13.i.i.i = load i64, ptr %77, align 8, !noalias !985
  %.not15.i.i.i = icmp ult i64 %14, %.val13.i.i.i
  br i1 %.not15.i.i.i, label %.thread12.i.i.i, label %"_ZN5alloc11collections11binary_heap23BinaryHeap$LT$T$C$A$GT$19sift_down_to_bottom17hfd48608076e60186E.exit.i"

.thread12.i.i.i:                                  ; preds = %76, %60
  %78 = getelementptr inbounds { ptr, i64 }, ptr %10, i64 %storemerge18.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %78, ptr noundef nonnull align 8 dereferenceable(16) %64, i64 16, i1 false), !noalias !985
  %.not.i.i7.i = icmp ult i64 %61, 2
  br i1 %.not.i.i7.i, label %"_ZN5alloc11collections11binary_heap23BinaryHeap$LT$T$C$A$GT$19sift_down_to_bottom17hfd48608076e60186E.exit.i", label %60, !llvm.loop !1053

79:                                               ; preds = %.thread9.i.i.i.i, %44, %.lr.ph.i.i
  %.07.i.i.i.i = phi i8 [ -1, %.thread9.i.i.i.i ], [ 1, %.lr.ph.i.i ], [ %.mux.i.i.i.i, %44 ]
  %80 = add nsw i8 %.07.i.i.i.i, 1
  %switch.selectcmp.i.i.i = icmp samesign ult i8 %80, 2
  %81 = zext i1 %switch.selectcmp.i.i.i to i64
  %82 = add nuw i64 %.017.i.i, %81
  %83 = getelementptr inbounds { ptr, i64 }, ptr %10, i64 %82
  %84 = getelementptr inbounds { ptr, i64 }, ptr %10, i64 %.sroa.13.016.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %84, ptr noundef nonnull align 8 dereferenceable(16) %83, i64 16, i1 false), !noalias !985
  %85 = shl i64 %82, 1
  %86 = or disjoint i64 %85, 1
  %.not.not.not.i.i = icmp ult i64 %85, %20
  br i1 %.not.not.not.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !1054

"_ZN5alloc11collections11binary_heap23BinaryHeap$LT$T$C$A$GT$19sift_down_to_bottom17hfd48608076e60186E.exit.i": ; preds = %.thread12.i.i.i, %76, %60, %51
  %storemerge.lcssa.i.i.i = phi i64 [ 0, %51 ], [ %62, %.thread12.i.i.i ], [ %storemerge18.i.i.i, %60 ], [ %storemerge18.i.i.i, %76 ]
  %87 = getelementptr inbounds { ptr, i64 }, ptr %10, i64 %storemerge.lcssa.i.i.i
  store ptr %12, ptr %87, align 8, !noalias !985
  %.sroa.13.16..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %87, i64 8
  store i64 %14, ptr %.sroa.13.16..sroa_idx.i.i.i, align 8, !noalias !985
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17hc6392a171bcf3863E.exit.thread"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17hc6392a171bcf3863E.exit.thread": ; preds = %"_ZN5alloc11collections11binary_heap23BinaryHeap$LT$T$C$A$GT$19sift_down_to_bottom17hfd48608076e60186E.exit.i", %5, %1
  %.sroa.3.0 = phi i64 [ undef, %1 ], [ %14, %5 ], [ %19, %"_ZN5alloc11collections11binary_heap23BinaryHeap$LT$T$C$A$GT$19sift_down_to_bottom17hfd48608076e60186E.exit.i" ]
  %.sroa.0.0 = phi ptr [ null, %1 ], [ %12, %5 ], [ %17, %"_ZN5alloc11collections11binary_heap23BinaryHeap$LT$T$C$A$GT$19sift_down_to_bottom17hfd48608076e60186E.exit.i" ]
  %88 = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0, 0
  %89 = insertvalue { ptr, i64 } %88, i64 %.sroa.3.0, 1
  ret { ptr, i64 } %89
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, ptr } @"_ZN5alloc11collections11binary_heap23BinaryHeap$LT$T$C$A$GT$4iter17h468dcc6d40776aa2E.llvm.16532191985037651265"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = getelementptr inbounds { ptr, i64 }, ptr %3, i64 %5
  %7 = insertvalue { ptr, ptr } poison, ptr %3, 0
  %8 = insertvalue { ptr, ptr } %7, ptr %6, 1
  ret { ptr, ptr } %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, ptr } @"_ZN5alloc11collections11binary_heap23BinaryHeap$LT$T$C$A$GT$4iter17h62f059bea39e7c91E.llvm.16532191985037651265"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = getelementptr inbounds { ptr, i64 }, ptr %3, i64 %5
  %7 = insertvalue { ptr, ptr } poison, ptr %3, 0
  %8 = insertvalue { ptr, ptr } %7, ptr %6, 1
  ret { ptr, ptr } %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, ptr } @"_ZN5alloc11collections11binary_heap23BinaryHeap$LT$T$C$A$GT$4iter17hc424abc8376b6b1eE.llvm.16532191985037651265"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = getelementptr inbounds { ptr, i64 }, ptr %3, i64 %5
  %7 = insertvalue { ptr, ptr } poison, ptr %3, 0
  %8 = insertvalue { ptr, ptr } %7, ptr %6, 1
  ret { ptr, ptr } %8
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN5alloc11collections11binary_heap23BinaryHeap$LT$T$C$A$GT$7sift_up17h70e78faaa0445c94E"(ptr captures(address_is_null) %.8.val, i64 %.16.val, i64 noundef %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = icmp ne ptr %.8.val, null
  tail call void @llvm.assume(i1 %2)
  %3 = icmp ult i64 %0, %.16.val
  tail call void @llvm.assume(i1 %3)
  %4 = getelementptr inbounds { ptr, i64 }, ptr %.8.val, i64 %0
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !align !5, !noundef !4
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load i64, ptr %6, align 8, !noundef !4
  %.not20 = icmp eq i64 %0, 0
  br i1 %.not20, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 48
  br label %12

12:                                               ; preds = %.lr.ph, %.thread12
  %storemerge21 = phi i64 [ %0, %.lr.ph ], [ %14, %.thread12 ]
  %13 = add i64 %storemerge21, -1
  %14 = lshr i64 %13, 1
  %15 = icmp ult i64 %14, %.16.val
  tail call void @llvm.assume(i1 %15)
  %16 = getelementptr inbounds nuw { ptr, i64 }, ptr %.8.val, i64 %14
  %.val12 = load ptr, ptr %16, align 8
  %17 = getelementptr i8, ptr %16, i64 8
  %.val13 = load i64, ptr %17, align 8
  %18 = load i64, ptr %8, align 8, !range !757, !alias.scope !1055, !noalias !1058, !noundef !4
  %19 = icmp eq i64 %18, -9223372036854775808
  br i1 %19, label %.invoke, label %"_ZN122_$LT$mini_lsm_mvcc..iterators..concat_iterator..SstConcatIterator$u20$as$u20$mini_lsm_mvcc..iterators..StorageIterator$GT$3key17h100fcc5ac322dcf1E.exit.i.i"

.invoke:                                          ; preds = %"_ZN122_$LT$mini_lsm_mvcc..iterators..concat_iterator..SstConcatIterator$u20$as$u20$mini_lsm_mvcc..iterators..StorageIterator$GT$3key17h100fcc5ac322dcf1E.exit.i.i", %12
  invoke void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.01dc76652205ab58be182ecf3155886c.10.llvm.14580040072198541846, i64 noundef 43, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.01dc76652205ab58be182ecf3155886c.58.llvm.14580040072198541846) #27
          to label %.cont unwind label %41

.cont:                                            ; preds = %.invoke
  unreachable

"_ZN122_$LT$mini_lsm_mvcc..iterators..concat_iterator..SstConcatIterator$u20$as$u20$mini_lsm_mvcc..iterators..StorageIterator$GT$3key17h100fcc5ac322dcf1E.exit.i.i": ; preds = %12
  %20 = load ptr, ptr %9, align 8, !alias.scope !1060, !noalias !1067, !nonnull !4, !noundef !4
  %21 = load i64, ptr %10, align 8, !alias.scope !1060, !noalias !1067, !noundef !4
  %22 = load i64, ptr %11, align 8, !alias.scope !1060, !noalias !1067, !noundef !4
  %23 = icmp ne ptr %.val12, null
  tail call void @llvm.assume(i1 %23)
  %24 = getelementptr inbounds nuw i8, ptr %.val12, i64 24
  %25 = load i64, ptr %24, align 8, !range !757, !alias.scope !1071, !noalias !1074, !noundef !4
  %26 = icmp eq i64 %25, -9223372036854775808
  br i1 %26, label %.invoke, label %"_ZN122_$LT$mini_lsm_mvcc..iterators..concat_iterator..SstConcatIterator$u20$as$u20$mini_lsm_mvcc..iterators..StorageIterator$GT$3key17h100fcc5ac322dcf1E.exit11.i.i"

"_ZN122_$LT$mini_lsm_mvcc..iterators..concat_iterator..SstConcatIterator$u20$as$u20$mini_lsm_mvcc..iterators..StorageIterator$GT$3key17h100fcc5ac322dcf1E.exit11.i.i": ; preds = %"_ZN122_$LT$mini_lsm_mvcc..iterators..concat_iterator..SstConcatIterator$u20$as$u20$mini_lsm_mvcc..iterators..StorageIterator$GT$3key17h100fcc5ac322dcf1E.exit.i.i"
  %27 = getelementptr inbounds nuw i8, ptr %.val12, i64 32
  %28 = load ptr, ptr %27, align 8, !alias.scope !1076, !noalias !1083, !nonnull !4, !noundef !4
  %29 = getelementptr inbounds nuw i8, ptr %.val12, i64 40
  %30 = load i64, ptr %29, align 8, !alias.scope !1076, !noalias !1083, !noundef !4
  %31 = getelementptr inbounds nuw i8, ptr %.val12, i64 48
  %32 = load i64, ptr %31, align 8, !alias.scope !1076, !noalias !1083, !noundef !4
  %33 = sub i64 %21, %30
  %..i.i.i.i = tail call i64 @llvm.umin.i64(i64 %21, i64 %30)
  %34 = tail call i32 @memcmp(ptr nonnull readonly align 1 %20, ptr nonnull readonly align 1 %28, i64 %..i.i.i.i), !alias.scope !1087, !noalias !1091
  %35 = sext i32 %34 to i64
  %36 = icmp eq i32 %34, 0
  %spec.store.select.i.i.i.i = select i1 %36, i64 %33, i64 %35
  %.0.i.i.i.i = tail call noundef i8 @llvm.scmp.i8.i64(i64 %spec.store.select.i.i.i.i, i64 0)
  %37 = icmp eq i64 %spec.store.select.i.i.i.i, 0
  %.0.i.i.i.i.i = tail call i8 @llvm.ucmp.i8.i64(i64 %32, i64 %22)
  %.0.i.i.i = select i1 %37, i8 %.0.i.i.i.i.i, i8 %.0.i.i.i.i
  switch i8 %.0.i.i.i, label %default.unreachable.i.i [
    i8 -1, label %.thread12
    i8 0, label %38
    i8 1, label %.thread
  ]

default.unreachable.i.i:                          ; preds = %"_ZN122_$LT$mini_lsm_mvcc..iterators..concat_iterator..SstConcatIterator$u20$as$u20$mini_lsm_mvcc..iterators..StorageIterator$GT$3key17h100fcc5ac322dcf1E.exit11.i.i"
  unreachable

38:                                               ; preds = %"_ZN122_$LT$mini_lsm_mvcc..iterators..concat_iterator..SstConcatIterator$u20$as$u20$mini_lsm_mvcc..iterators..StorageIterator$GT$3key17h100fcc5ac322dcf1E.exit11.i.i"
  %.not15 = icmp ult i64 %7, %.val13
  br i1 %.not15, label %.thread12, label %.thread

.thread:                                          ; preds = %.thread12, %"_ZN122_$LT$mini_lsm_mvcc..iterators..concat_iterator..SstConcatIterator$u20$as$u20$mini_lsm_mvcc..iterators..StorageIterator$GT$3key17h100fcc5ac322dcf1E.exit11.i.i", %38, %1
  %storemerge.lcssa = phi i64 [ 0, %1 ], [ %storemerge21, %38 ], [ %storemerge21, %"_ZN122_$LT$mini_lsm_mvcc..iterators..concat_iterator..SstConcatIterator$u20$as$u20$mini_lsm_mvcc..iterators..StorageIterator$GT$3key17h100fcc5ac322dcf1E.exit11.i.i" ], [ %14, %.thread12 ]
  %39 = getelementptr inbounds { ptr, i64 }, ptr %.8.val, i64 %storemerge.lcssa
  store ptr %5, ptr %39, align 8
  %.sroa.13.16..sroa_idx = getelementptr inbounds nuw i8, ptr %39, i64 8
  store i64 %7, ptr %.sroa.13.16..sroa_idx, align 8
  ret void

.thread12:                                        ; preds = %38, %"_ZN122_$LT$mini_lsm_mvcc..iterators..concat_iterator..SstConcatIterator$u20$as$u20$mini_lsm_mvcc..iterators..StorageIterator$GT$3key17h100fcc5ac322dcf1E.exit11.i.i"
  %40 = getelementptr inbounds { ptr, i64 }, ptr %.8.val, i64 %storemerge21
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef nonnull align 8 dereferenceable(16) %16, i64 16, i1 false)
  %.not = icmp ult i64 %13, 2
  br i1 %.not, label %.thread, label %12, !llvm.loop !1095

41:                                               ; preds = %.invoke
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = getelementptr inbounds { ptr, i64 }, ptr %.8.val, i64 %storemerge21
  store ptr %5, ptr %43, align 8
  %.sroa.13.16..sroa_idx5 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store i64 %7, ptr %.sroa.13.16..sroa_idx5, align 8
  resume { ptr, i32 } %42
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef nonnull ptr @_ZN5alloc5alloc15exchange_malloc17hbe31f2048284b3faE.llvm.16532191985037651265(i64 noundef %0, i64 noundef %1) unnamed_addr #3 {
  %3 = icmp ne i64 %1, 0
  tail call void @llvm.assume(i1 %3)
  %4 = icmp ult i64 %1, -9223372036854775807
  tail call void @llvm.assume(i1 %4)
  %5 = icmp eq i64 %0, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = inttoptr i64 %1 to ptr
  br label %_ZN5alloc5alloc6Global10alloc_impl17h9ea66fc1ee45e506E.llvm.16532191985037651265.exit

8:                                                ; preds = %2
  %9 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %10 = tail call noundef ptr @__rust_alloc(i64 noundef %0, i64 noundef %1) #24
  br label %_ZN5alloc5alloc6Global10alloc_impl17h9ea66fc1ee45e506E.llvm.16532191985037651265.exit

_ZN5alloc5alloc6Global10alloc_impl17h9ea66fc1ee45e506E.llvm.16532191985037651265.exit: ; preds = %6, %8
  %.sroa.05.0.i = phi ptr [ %7, %6 ], [ %10, %8 ]
  %11 = icmp eq ptr %.sroa.05.0.i, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %_ZN5alloc5alloc6Global10alloc_impl17h9ea66fc1ee45e506E.llvm.16532191985037651265.exit
  ret ptr %.sroa.05.0.i

13:                                               ; preds = %_ZN5alloc5alloc6Global10alloc_impl17h9ea66fc1ee45e506E.llvm.16532191985037651265.exit
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef %1, i64 noundef %0) #27
  unreachable
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17h9ea66fc1ee45e506E.llvm.16532191985037651265(ptr noalias noundef nonnull readonly align 1 captures(none) %0, i64 noundef %1, i64 noundef %2, i1 noundef zeroext %3) unnamed_addr #7 {
  %5 = icmp eq i64 %2, 0
  br i1 %5, label %6, label %10

6:                                                ; preds = %4
  %7 = add i64 %1, -1
  %8 = icmp sgt i64 %7, -1
  tail call void @llvm.assume(i1 %8)
  %9 = inttoptr i64 %1 to ptr
  br label %11

10:                                               ; preds = %4
  br i1 %3, label %19, label %14

11:                                               ; preds = %14, %19, %6
  %.sroa.05.0 = phi ptr [ %9, %6 ], [ %22, %19 ], [ %18, %14 ]
  %12 = insertvalue { ptr, i64 } poison, ptr %.sroa.05.0, 0
  %13 = insertvalue { ptr, i64 } %12, i64 %2, 1
  ret { ptr, i64 } %13

14:                                               ; preds = %10
  %15 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %16 = add i64 %1, -1
  %17 = icmp sgt i64 %16, -1
  tail call void @llvm.assume(i1 %17)
  %18 = tail call noundef ptr @__rust_alloc(i64 noundef %2, i64 noundef %1) #24
  br label %11

19:                                               ; preds = %10
  %20 = add i64 %1, -1
  %21 = icmp sgt i64 %20, -1
  tail call void @llvm.assume(i1 %21)
  %22 = tail call noundef ptr @__rust_alloc_zeroed(i64 noundef %2, i64 noundef %1) #24
  br label %11
}

; Function Attrs: alwaysinline nonlazybind uwtable
define hidden noalias noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17h09990c80d96c0688E.llvm.16532191985037651265"(ptr noundef nonnull align 8 %0) unnamed_addr #8 personality ptr @rust_eh_personality {
  %2 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %3 = tail call noundef align 8 dereferenceable_or_null(8) ptr @__rust_alloc(i64 noundef 8, i64 noundef 8) #24
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %_ZN5alloc5alloc15exchange_malloc17hbe31f2048284b3faE.llvm.16532191985037651265.exit

5:                                                ; preds = %1
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef 8, i64 noundef 8) #27
  unreachable

_ZN5alloc5alloc15exchange_malloc17hbe31f2048284b3faE.llvm.16532191985037651265.exit: ; preds = %1
  store ptr %0, ptr %3, align 8
  ret ptr %3
}

; Function Attrs: alwaysinline nonlazybind uwtable
define hidden noalias noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17h2be1e2220e55916cE.llvm.16532191985037651265"(ptr noundef nonnull %0) unnamed_addr #8 personality ptr @rust_eh_personality {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %4 = tail call noundef align 8 dereferenceable_or_null(8) ptr @__rust_alloc(i64 noundef 8, i64 noundef 8) #24
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %_ZN5alloc5alloc15exchange_malloc17hbe31f2048284b3faE.llvm.16532191985037651265.exit

6:                                                ; preds = %1
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef 8, i64 noundef 8) #27
          to label %.noexc unwind label %7

.noexc:                                           ; preds = %6
  unreachable

7:                                                ; preds = %6
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1096)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1099)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1102)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1105)
  %9 = atomicrmw sub ptr %0, i64 1 release, align 8, !noalias !1108
  %10 = icmp eq i64 %9, 1
  br i1 %10, label %11, label %"_ZN4core3ptr392drop_in_place$LT$crossbeam_epoch..guard..Guard..defer_unchecked$LT$moka..cht..map..bucket..defer_destroy_tombstone$LT$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$C$triomphe..arc..Arc$LT$moka..common..concurrent..ValueEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm_mvcc..block..Block$GT$$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hd97f2e2d4d774bd5E.llvm.16532191985037651265.exit"

11:                                               ; preds = %7
  %12 = load ptr, ptr %2, align 8, !alias.scope !1108, !nonnull !4, !noundef !4
  %13 = load atomic i64, ptr %12 acquire, align 8, !noalias !1108
  invoke void @"_ZN8triomphe3arc12Arc$LT$T$GT$9drop_slow17h3427108041cf4b00E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
          to label %"_ZN4core3ptr392drop_in_place$LT$crossbeam_epoch..guard..Guard..defer_unchecked$LT$moka..cht..map..bucket..defer_destroy_tombstone$LT$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$C$triomphe..arc..Arc$LT$moka..common..concurrent..ValueEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm_mvcc..block..Block$GT$$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hd97f2e2d4d774bd5E.llvm.16532191985037651265.exit" unwind label %14

_ZN5alloc5alloc15exchange_malloc17hbe31f2048284b3faE.llvm.16532191985037651265.exit: ; preds = %1
  store ptr %0, ptr %4, align 8
  ret ptr %4

14:                                               ; preds = %11
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #26
  unreachable

"_ZN4core3ptr392drop_in_place$LT$crossbeam_epoch..guard..Guard..defer_unchecked$LT$moka..cht..map..bucket..defer_destroy_tombstone$LT$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$C$triomphe..arc..Arc$LT$moka..common..concurrent..ValueEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm_mvcc..block..Block$GT$$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hd97f2e2d4d774bd5E.llvm.16532191985037651265.exit": ; preds = %7, %11
  resume { ptr, i32 } %8
}

; Function Attrs: alwaysinline nonlazybind uwtable
define hidden noalias noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17h4248908b75ab7170E.llvm.16532191985037651265"(i64 noundef %0) unnamed_addr #8 personality ptr @rust_eh_personality {
  %2 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %3 = tail call noundef align 8 dereferenceable_or_null(8) ptr @__rust_alloc(i64 noundef 8, i64 noundef 8) #24
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %_ZN5alloc5alloc15exchange_malloc17hbe31f2048284b3faE.llvm.16532191985037651265.exit

5:                                                ; preds = %1
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef 8, i64 noundef 8) #27
  unreachable

_ZN5alloc5alloc15exchange_malloc17hbe31f2048284b3faE.llvm.16532191985037651265.exit: ; preds = %1
  store i64 %0, ptr %3, align 8
  ret ptr %3
}

; Function Attrs: alwaysinline nonlazybind uwtable
define hidden noalias noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17h4696ec26899a9323E.llvm.16532191985037651265"(i64 noundef %0) unnamed_addr #8 personality ptr @rust_eh_personality {
  %2 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %3 = tail call noundef align 8 dereferenceable_or_null(8) ptr @__rust_alloc(i64 noundef 8, i64 noundef 8) #24
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %_ZN5alloc5alloc15exchange_malloc17hbe31f2048284b3faE.llvm.16532191985037651265.exit

5:                                                ; preds = %1
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef 8, i64 noundef 8) #27
  unreachable

_ZN5alloc5alloc15exchange_malloc17hbe31f2048284b3faE.llvm.16532191985037651265.exit: ; preds = %1
  store i64 %0, ptr %3, align 8
  ret ptr %3
}

; Function Attrs: alwaysinline nonlazybind uwtable
define hidden noalias noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17h4abc974eb9c83616E.llvm.16532191985037651265"(ptr noundef nonnull align 8 %0) unnamed_addr #8 personality ptr @rust_eh_personality {
  %2 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %3 = tail call noundef align 8 dereferenceable_or_null(8) ptr @__rust_alloc(i64 noundef 8, i64 noundef 8) #24
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %_ZN5alloc5alloc15exchange_malloc17hbe31f2048284b3faE.llvm.16532191985037651265.exit

5:                                                ; preds = %1
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef 8, i64 noundef 8) #27
  unreachable

_ZN5alloc5alloc15exchange_malloc17hbe31f2048284b3faE.llvm.16532191985037651265.exit: ; preds = %1
  store ptr %0, ptr %3, align 8
  ret ptr %3
}

; Function Attrs: alwaysinline nonlazybind uwtable
define hidden noalias noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17h4c65f61c37a490bdE.llvm.16532191985037651265"(i64 noundef %0) unnamed_addr #8 personality ptr @rust_eh_personality {
  %2 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %3 = tail call noundef align 8 dereferenceable_or_null(8) ptr @__rust_alloc(i64 noundef 8, i64 noundef 8) #24
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %_ZN5alloc5alloc15exchange_malloc17hbe31f2048284b3faE.llvm.16532191985037651265.exit

5:                                                ; preds = %1
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef 8, i64 noundef 8) #27
  unreachable

_ZN5alloc5alloc15exchange_malloc17hbe31f2048284b3faE.llvm.16532191985037651265.exit: ; preds = %1
  store i64 %0, ptr %3, align 8
  ret ptr %3
}

; Function Attrs: alwaysinline nonlazybind uwtable
define hidden noalias noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17h807270a3ac0ae5e4E.llvm.16532191985037651265"(i64 noundef %0) unnamed_addr #8 personality ptr @rust_eh_personality {
  %2 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %3 = tail call noundef align 8 dereferenceable_or_null(8) ptr @__rust_alloc(i64 noundef 8, i64 noundef 8) #24
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %_ZN5alloc5alloc15exchange_malloc17hbe31f2048284b3faE.llvm.16532191985037651265.exit

5:                                                ; preds = %1
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef 8, i64 noundef 8) #27
  unreachable

_ZN5alloc5alloc15exchange_malloc17hbe31f2048284b3faE.llvm.16532191985037651265.exit: ; preds = %1
  store i64 %0, ptr %3, align 8
  ret ptr %3
}

; Function Attrs: alwaysinline nonlazybind uwtable
define hidden noalias noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17h85f0130fa59d9489E.llvm.16532191985037651265"(ptr noundef nonnull align 8 %0) unnamed_addr #8 personality ptr @rust_eh_personality {
  %2 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %3 = tail call noundef align 8 dereferenceable_or_null(8) ptr @__rust_alloc(i64 noundef 8, i64 noundef 8) #24
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %_ZN5alloc5alloc15exchange_malloc17hbe31f2048284b3faE.llvm.16532191985037651265.exit

5:                                                ; preds = %1
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef 8, i64 noundef 8) #27
  unreachable

_ZN5alloc5alloc15exchange_malloc17hbe31f2048284b3faE.llvm.16532191985037651265.exit: ; preds = %1
  store ptr %0, ptr %3, align 8
  ret ptr %3
}

; Function Attrs: alwaysinline nonlazybind uwtable
define hidden noalias noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17h9c90224e88f6e425E.llvm.16532191985037651265"(i64 noundef %0) unnamed_addr #8 personality ptr @rust_eh_personality {
  %2 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %3 = tail call noundef align 8 dereferenceable_or_null(8) ptr @__rust_alloc(i64 noundef 8, i64 noundef 8) #24
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %_ZN5alloc5alloc15exchange_malloc17hbe31f2048284b3faE.llvm.16532191985037651265.exit

5:                                                ; preds = %1
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef 8, i64 noundef 8) #27
  unreachable

_ZN5alloc5alloc15exchange_malloc17hbe31f2048284b3faE.llvm.16532191985037651265.exit: ; preds = %1
  store i64 %0, ptr %3, align 8
  ret ptr %3
}

; Function Attrs: alwaysinline nonlazybind uwtable
define hidden noalias noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17haa3470c26a24c6dcE.llvm.16532191985037651265"(i64 noundef %0) unnamed_addr #8 personality ptr @rust_eh_personality {
  %2 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %3 = tail call noundef align 8 dereferenceable_or_null(8) ptr @__rust_alloc(i64 noundef 8, i64 noundef 8) #24
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %_ZN5alloc5alloc15exchange_malloc17hbe31f2048284b3faE.llvm.16532191985037651265.exit

5:                                                ; preds = %1
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef 8, i64 noundef 8) #27
  unreachable

_ZN5alloc5alloc15exchange_malloc17hbe31f2048284b3faE.llvm.16532191985037651265.exit: ; preds = %1
  store i64 %0, ptr %3, align 8
  ret ptr %3
}

; Function Attrs: alwaysinline nonlazybind uwtable
define hidden noalias noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17hab6a8e4e391f2e42E.llvm.16532191985037651265"(ptr noundef nonnull align 8 %0) unnamed_addr #8 personality ptr @rust_eh_personality {
  %2 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %3 = tail call noundef align 8 dereferenceable_or_null(8) ptr @__rust_alloc(i64 noundef 8, i64 noundef 8) #24
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %_ZN5alloc5alloc15exchange_malloc17hbe31f2048284b3faE.llvm.16532191985037651265.exit

5:                                                ; preds = %1
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef 8, i64 noundef 8) #27
  unreachable

_ZN5alloc5alloc15exchange_malloc17hbe31f2048284b3faE.llvm.16532191985037651265.exit: ; preds = %1
  store ptr %0, ptr %3, align 8
  ret ptr %3
}

; Function Attrs: alwaysinline nonlazybind uwtable
define hidden noalias noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17hb040976bcbc23a67E.llvm.16532191985037651265"(ptr noundef nonnull %0) unnamed_addr #8 personality ptr @rust_eh_personality {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %4 = tail call noundef align 8 dereferenceable_or_null(8) ptr @__rust_alloc(i64 noundef 8, i64 noundef 8) #24
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %_ZN5alloc5alloc15exchange_malloc17hbe31f2048284b3faE.llvm.16532191985037651265.exit

6:                                                ; preds = %1
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef 8, i64 noundef 8) #27
          to label %.noexc unwind label %7

.noexc:                                           ; preds = %6
  unreachable

7:                                                ; preds = %6
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1109)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1112)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1115)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1118)
  %9 = atomicrmw sub ptr %0, i64 1 release, align 8, !noalias !1121
  %10 = icmp eq i64 %9, 1
  br i1 %10, label %11, label %"_ZN4core3ptr346drop_in_place$LT$crossbeam_epoch..guard..Guard..defer_unchecked$LT$moka..cht..map..bucket..defer_destroy_tombstone$LT$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$C$triomphe..arc..Arc$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$$LP$$RP$$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h71c35906f7793396E.llvm.16532191985037651265.exit"

11:                                               ; preds = %7
  %12 = load ptr, ptr %2, align 8, !alias.scope !1121, !nonnull !4, !noundef !4
  %13 = load atomic i64, ptr %12 acquire, align 8, !noalias !1121
  invoke void @"_ZN8triomphe3arc12Arc$LT$T$GT$9drop_slow17hceb9c4a8edca0927E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
          to label %"_ZN4core3ptr346drop_in_place$LT$crossbeam_epoch..guard..Guard..defer_unchecked$LT$moka..cht..map..bucket..defer_destroy_tombstone$LT$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$C$triomphe..arc..Arc$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$$LP$$RP$$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h71c35906f7793396E.llvm.16532191985037651265.exit" unwind label %14

_ZN5alloc5alloc15exchange_malloc17hbe31f2048284b3faE.llvm.16532191985037651265.exit: ; preds = %1
  store ptr %0, ptr %4, align 8
  ret ptr %4

14:                                               ; preds = %11
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #26
  unreachable

"_ZN4core3ptr346drop_in_place$LT$crossbeam_epoch..guard..Guard..defer_unchecked$LT$moka..cht..map..bucket..defer_destroy_tombstone$LT$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$C$triomphe..arc..Arc$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$$LP$$RP$$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h71c35906f7793396E.llvm.16532191985037651265.exit": ; preds = %7, %11
  resume { ptr, i32 } %8
}

; Function Attrs: alwaysinline nonlazybind uwtable
define hidden noalias noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17hb1ae05f81d037063E.llvm.16532191985037651265"(i64 noundef %0) unnamed_addr #8 personality ptr @rust_eh_personality {
  %2 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %3 = tail call noundef align 8 dereferenceable_or_null(8) ptr @__rust_alloc(i64 noundef 8, i64 noundef 8) #24
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %_ZN5alloc5alloc15exchange_malloc17hbe31f2048284b3faE.llvm.16532191985037651265.exit

5:                                                ; preds = %1
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef 8, i64 noundef 8) #27
  unreachable

_ZN5alloc5alloc15exchange_malloc17hbe31f2048284b3faE.llvm.16532191985037651265.exit: ; preds = %1
  store i64 %0, ptr %3, align 8
  ret ptr %3
}

; Function Attrs: alwaysinline nonlazybind uwtable
define hidden noalias noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17hb30c5049e9a2037eE.llvm.16532191985037651265"(i64 noundef %0) unnamed_addr #8 personality ptr @rust_eh_personality {
  %2 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %3 = tail call noundef align 8 dereferenceable_or_null(8) ptr @__rust_alloc(i64 noundef 8, i64 noundef 8) #24
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %_ZN5alloc5alloc15exchange_malloc17hbe31f2048284b3faE.llvm.16532191985037651265.exit

5:                                                ; preds = %1
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef 8, i64 noundef 8) #27
  unreachable

_ZN5alloc5alloc15exchange_malloc17hbe31f2048284b3faE.llvm.16532191985037651265.exit: ; preds = %1
  store i64 %0, ptr %3, align 8
  ret ptr %3
}

; Function Attrs: alwaysinline nonlazybind uwtable
define hidden noalias noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17hdcd805b2a38b4e8cE.llvm.16532191985037651265"(i64 noundef %0) unnamed_addr #8 personality ptr @rust_eh_personality {
  %2 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %3 = tail call noundef align 8 dereferenceable_or_null(8) ptr @__rust_alloc(i64 noundef 8, i64 noundef 8) #24
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %_ZN5alloc5alloc15exchange_malloc17hbe31f2048284b3faE.llvm.16532191985037651265.exit

5:                                                ; preds = %1
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef 8, i64 noundef 8) #27
  unreachable

_ZN5alloc5alloc15exchange_malloc17hbe31f2048284b3faE.llvm.16532191985037651265.exit: ; preds = %1
  store i64 %0, ptr %3, align 8
  ret ptr %3
}

; Function Attrs: alwaysinline nonlazybind uwtable
define hidden noalias noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17head47f3aec9538f4E.llvm.16532191985037651265"(ptr noundef nonnull %0) unnamed_addr #8 personality ptr @rust_eh_personality {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %4 = tail call noundef align 8 dereferenceable_or_null(8) ptr @__rust_alloc(i64 noundef 8, i64 noundef 8) #24
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %_ZN5alloc5alloc15exchange_malloc17hbe31f2048284b3faE.llvm.16532191985037651265.exit

6:                                                ; preds = %1
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef 8, i64 noundef 8) #27
          to label %.noexc unwind label %7

.noexc:                                           ; preds = %6
  unreachable

7:                                                ; preds = %6
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1122)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1125)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1128)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1131)
  %9 = atomicrmw sub ptr %0, i64 1 release, align 8, !noalias !1134
  %10 = icmp eq i64 %9, 1
  br i1 %10, label %11, label %"_ZN4core3ptr572drop_in_place$LT$crossbeam_epoch..guard..Guard..defer_unchecked$LT$moka..cht..map..bucket..defer_destroy_tombstone$LT$$LP$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$C$core..any..TypeId$RP$$C$triomphe..arc..Arc$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$core..option..Option$LT$core..result..Result$LT$alloc..sync..Arc$LT$mini_lsm_mvcc..block..Block$GT$$C$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h194701ab43a179dfE.llvm.16532191985037651265.exit"

11:                                               ; preds = %7
  %12 = load ptr, ptr %2, align 8, !alias.scope !1134, !nonnull !4, !noundef !4
  %13 = load atomic i64, ptr %12 acquire, align 8, !noalias !1134
  invoke void @"_ZN8triomphe3arc12Arc$LT$T$GT$9drop_slow17he4fba56d469ff1d7E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
          to label %"_ZN4core3ptr572drop_in_place$LT$crossbeam_epoch..guard..Guard..defer_unchecked$LT$moka..cht..map..bucket..defer_destroy_tombstone$LT$$LP$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$C$core..any..TypeId$RP$$C$triomphe..arc..Arc$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$core..option..Option$LT$core..result..Result$LT$alloc..sync..Arc$LT$mini_lsm_mvcc..block..Block$GT$$C$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h194701ab43a179dfE.llvm.16532191985037651265.exit" unwind label %14

_ZN5alloc5alloc15exchange_malloc17hbe31f2048284b3faE.llvm.16532191985037651265.exit: ; preds = %1
  store ptr %0, ptr %4, align 8
  ret ptr %4

14:                                               ; preds = %11
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #26
  unreachable

"_ZN4core3ptr572drop_in_place$LT$crossbeam_epoch..guard..Guard..defer_unchecked$LT$moka..cht..map..bucket..defer_destroy_tombstone$LT$$LP$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$C$core..any..TypeId$RP$$C$triomphe..arc..Arc$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$core..option..Option$LT$core..result..Result$LT$alloc..sync..Arc$LT$mini_lsm_mvcc..block..Block$GT$$C$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h194701ab43a179dfE.llvm.16532191985037651265.exit": ; preds = %7, %11
  resume { ptr, i32 } %8
}

; Function Attrs: alwaysinline nonlazybind uwtable
define hidden noalias noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17hfa6f7aaade82dc52E.llvm.16532191985037651265"(i64 noundef %0) unnamed_addr #8 personality ptr @rust_eh_personality {
  %2 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %3 = tail call noundef align 8 dereferenceable_or_null(8) ptr @__rust_alloc(i64 noundef 8, i64 noundef 8) #24
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %_ZN5alloc5alloc15exchange_malloc17hbe31f2048284b3faE.llvm.16532191985037651265.exit

5:                                                ; preds = %1
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef 8, i64 noundef 8) #27
  unreachable

_ZN5alloc5alloc15exchange_malloc17hbe31f2048284b3faE.llvm.16532191985037651265.exit: ; preds = %1
  store i64 %0, ptr %3, align 8
  ret ptr %3
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.16532191985037651265"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noundef nonnull %1, i64 noundef %2, i64 noundef %3) unnamed_addr #7 {
  %5 = icmp eq i64 %3, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %4
  %7 = add i64 %2, -1
  %8 = icmp sgt i64 %7, -1
  tail call void @llvm.assume(i1 %8)
  tail call void @__rust_dealloc(ptr noundef nonnull %1, i64 noundef %3, i64 noundef %2) #24
  br label %9

9:                                                ; preds = %4, %6
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h12db8164c9fdc1faE.llvm.16532191985037651265"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %7 = load atomic i64, ptr %6 acquire, align 8
  tail call void @"_ZN8triomphe3arc12Arc$LT$T$GT$9drop_slow17hceb9c4a8edca0927E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  br label %8

8:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5daa1bf64581c173E.llvm.16532191985037651265"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %7 = load atomic i64, ptr %6 acquire, align 8
  tail call void @"_ZN8triomphe3arc12Arc$LT$T$GT$9drop_slow17h3427108041cf4b00E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  br label %8

8:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb6789fa0fd20f205E.llvm.16532191985037651265"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %7 = load atomic i64, ptr %6 acquire, align 8
  tail call void @"_ZN8triomphe3arc12Arc$LT$T$GT$9drop_slow17he4fba56d469ff1d7E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  br label %8

8:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0d4e0e37687354f5E.llvm.16532191985037651265"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #7 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 512, i64 noundef 128) #24
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h51574cc904e308b3E.llvm.16532191985037651265"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #7 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 640, i64 noundef 128) #24
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5b3c6c59ee313b0fE.llvm.16532191985037651265"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #7 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 512, i64 noundef 128) #24
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6b457468ca8fc45dE.llvm.16532191985037651265"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #7 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 136, i64 noundef 8) #24
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6ff7e9a2b97489d6E.llvm.16532191985037651265"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #7 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 136, i64 noundef 8) #24
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7ae58d7177336cfaE.llvm.16532191985037651265"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #7 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 640, i64 noundef 128) #24
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7b8543c044e10a2cE.llvm.16532191985037651265"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #7 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 640, i64 noundef 128) #24
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h89ccaa63500295d2E.llvm.16532191985037651265"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #7 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 136, i64 noundef 8) #24
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9e0e2ea5d4409fa0E.llvm.16532191985037651265"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #7 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 640, i64 noundef 128) #24
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha5410e4066bff940E.llvm.16532191985037651265"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #7 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 512, i64 noundef 128) #24
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc042aa760d6848f8E.llvm.16532191985037651265"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #7 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 640, i64 noundef 128) #24
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc0dd5c3a83f32bffE.llvm.16532191985037651265"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #7 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 136, i64 noundef 8) #24
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc67354f5041b1e2aE.llvm.16532191985037651265"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #7 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 512, i64 noundef 128) #24
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hce8f6d1a1918f70eE.llvm.16532191985037651265"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #7 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 512, i64 noundef 128) #24
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he2882362bd3fe6f9E.llvm.16532191985037651265"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #7 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 136, i64 noundef 8) #24
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN85_$LT$crossbeam_channel..channel..Sender$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h354328345c3db178E.llvm.16532191985037651265"(ptr noundef nonnull align 8 %0) unnamed_addr #3 {
  %2 = tail call noundef zeroext i1 @"_ZN17crossbeam_channel7flavors4zero16Channel$LT$T$GT$10disconnect17h491ebfcf3ea39991E"(ptr noundef nonnull align 8 %0)
  ret i1 %2
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN85_$LT$crossbeam_channel..channel..Sender$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h675ac22c17510ee7E.llvm.16532191985037651265"(ptr noundef nonnull align 128 %0) unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %3 = atomicrmw or ptr %2, i64 1 seq_cst, align 8
  %4 = and i64 %3, 1
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %"_ZN17crossbeam_channel7flavors4list16Channel$LT$T$GT$18disconnect_senders17hfe84609cb073bd21E.exit"

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 256
  tail call void @_ZN17crossbeam_channel5waker9SyncWaker10disconnect17h6e7656b2981dacebE.llvm.14580040072198541846(ptr noundef nonnull align 8 %7)
  br label %"_ZN17crossbeam_channel7flavors4list16Channel$LT$T$GT$18disconnect_senders17hfe84609cb073bd21E.exit"

"_ZN17crossbeam_channel7flavors4list16Channel$LT$T$GT$18disconnect_senders17hfe84609cb073bd21E.exit": ; preds = %1, %6
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN85_$LT$crossbeam_channel..channel..Sender$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h6896af2897a40bacE.llvm.16532191985037651265"(ptr noundef nonnull align 128 %0) unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %3 = load i64, ptr %2, align 16, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %5 = atomicrmw or ptr %4, i64 %3 seq_cst, align 8
  %6 = load i64, ptr %2, align 16, !noundef !4
  %7 = and i64 %6, %5
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %"_ZN17crossbeam_channel7flavors5array16Channel$LT$T$GT$10disconnect17hab4251346d81c8c1E.exit"

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 256
  tail call void @_ZN17crossbeam_channel5waker9SyncWaker10disconnect17h6e7656b2981dacebE.llvm.8540189446595550310(ptr noundef nonnull align 8 %10)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 320
  tail call void @_ZN17crossbeam_channel5waker9SyncWaker10disconnect17h6e7656b2981dacebE.llvm.8540189446595550310(ptr noundef nonnull align 8 %11)
  br label %"_ZN17crossbeam_channel7flavors5array16Channel$LT$T$GT$10disconnect17hab4251346d81c8c1E.exit"

"_ZN17crossbeam_channel7flavors5array16Channel$LT$T$GT$10disconnect17hab4251346d81c8c1E.exit": ; preds = %1, %9
  ret i1 %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN85_$LT$crossbeam_channel..channel..Sender$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h7ae37117aa5f5d4dE.llvm.16532191985037651265"(ptr noundef nonnull align 128 %0) unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %3 = atomicrmw or ptr %2, i64 1 seq_cst, align 8
  %4 = and i64 %3, 1
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %"_ZN17crossbeam_channel7flavors4list16Channel$LT$T$GT$18disconnect_senders17h2ee3b97575af2ae6E.exit"

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 256
  tail call void @_ZN17crossbeam_channel5waker9SyncWaker10disconnect17h6e7656b2981dacebE.llvm.14580040072198541846(ptr noundef nonnull align 8 %7)
  br label %"_ZN17crossbeam_channel7flavors4list16Channel$LT$T$GT$18disconnect_senders17h2ee3b97575af2ae6E.exit"

"_ZN17crossbeam_channel7flavors4list16Channel$LT$T$GT$18disconnect_senders17h2ee3b97575af2ae6E.exit": ; preds = %1, %6
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN85_$LT$crossbeam_channel..channel..Sender$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17hca85f1413722c9ecE.llvm.16532191985037651265"(ptr noundef nonnull align 8 %0) unnamed_addr #3 {
  %2 = tail call noundef zeroext i1 @"_ZN17crossbeam_channel7flavors4zero16Channel$LT$T$GT$10disconnect17h038de6be9a325b9dE"(ptr noundef nonnull align 8 %0)
  ret i1 %2
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN85_$LT$crossbeam_channel..channel..Sender$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17hdc02a5afc15d00c7E.llvm.16532191985037651265"(ptr noundef nonnull align 128 %0) unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %3 = load i64, ptr %2, align 16, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %5 = atomicrmw or ptr %4, i64 %3 seq_cst, align 8
  %6 = load i64, ptr %2, align 16, !noundef !4
  %7 = and i64 %6, %5
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %"_ZN17crossbeam_channel7flavors5array16Channel$LT$T$GT$10disconnect17h1c45045da153a612E.exit"

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 256
  tail call void @_ZN17crossbeam_channel5waker9SyncWaker10disconnect17h6e7656b2981dacebE.llvm.8540189446595550310(ptr noundef nonnull align 8 %10)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 320
  tail call void @_ZN17crossbeam_channel5waker9SyncWaker10disconnect17h6e7656b2981dacebE.llvm.8540189446595550310(ptr noundef nonnull align 8 %11)
  br label %"_ZN17crossbeam_channel7flavors5array16Channel$LT$T$GT$10disconnect17h1c45045da153a612E.exit"

"_ZN17crossbeam_channel7flavors5array16Channel$LT$T$GT$10disconnect17h1c45045da153a612E.exit": ; preds = %1, %9
  ret i1 %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN85_$LT$crossbeam_channel..channel..Sender$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17he238ddd9358d89f8E.llvm.16532191985037651265"(ptr noundef nonnull align 128 %0) unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %3 = atomicrmw or ptr %2, i64 1 seq_cst, align 8
  %4 = and i64 %3, 1
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %"_ZN17crossbeam_channel7flavors4list16Channel$LT$T$GT$18disconnect_senders17hc7e8634334c3439bE.exit"

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 256
  tail call void @_ZN17crossbeam_channel5waker9SyncWaker10disconnect17h6e7656b2981dacebE.llvm.14580040072198541846(ptr noundef nonnull align 8 %7)
  br label %"_ZN17crossbeam_channel7flavors4list16Channel$LT$T$GT$18disconnect_senders17hc7e8634334c3439bE.exit"

"_ZN17crossbeam_channel7flavors4list16Channel$LT$T$GT$18disconnect_senders17hc7e8634334c3439bE.exit": ; preds = %1, %6
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN85_$LT$crossbeam_channel..channel..Sender$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17hedb1c40824d8aca4E.llvm.16532191985037651265"(ptr noundef nonnull align 8 %0) unnamed_addr #3 {
  %2 = tail call noundef zeroext i1 @"_ZN17crossbeam_channel7flavors4zero16Channel$LT$T$GT$10disconnect17h9778902521e6e076E"(ptr noundef nonnull align 8 %0)
  ret i1 %2
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN85_$LT$crossbeam_channel..channel..Sender$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17hfa28a5b22162d9a4E.llvm.16532191985037651265"(ptr noundef nonnull align 128 %0) unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %3 = load i64, ptr %2, align 16, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %5 = atomicrmw or ptr %4, i64 %3 seq_cst, align 8
  %6 = load i64, ptr %2, align 16, !noundef !4
  %7 = and i64 %6, %5
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %"_ZN17crossbeam_channel7flavors5array16Channel$LT$T$GT$10disconnect17h55dfee89933a70d6E.exit"

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 256
  tail call void @_ZN17crossbeam_channel5waker9SyncWaker10disconnect17h6e7656b2981dacebE.llvm.8540189446595550310(ptr noundef nonnull align 8 %10)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 320
  tail call void @_ZN17crossbeam_channel5waker9SyncWaker10disconnect17h6e7656b2981dacebE.llvm.8540189446595550310(ptr noundef nonnull align 8 %11)
  br label %"_ZN17crossbeam_channel7flavors5array16Channel$LT$T$GT$10disconnect17h55dfee89933a70d6E.exit"

"_ZN17crossbeam_channel7flavors5array16Channel$LT$T$GT$10disconnect17h55dfee89933a70d6E.exit": ; preds = %1, %9
  ret i1 %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN87_$LT$crossbeam_channel..channel..Receiver$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h0ca0fb90c2c09ed2E.llvm.16532191985037651265"(ptr noundef nonnull align 8 %0) unnamed_addr #3 {
  %2 = tail call noundef zeroext i1 @"_ZN17crossbeam_channel7flavors4zero16Channel$LT$T$GT$10disconnect17h038de6be9a325b9dE"(ptr noundef nonnull align 8 %0)
  ret i1 %2
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN87_$LT$crossbeam_channel..channel..Receiver$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h1683a0c57b6413f0E.llvm.16532191985037651265"(ptr noundef nonnull align 8 %0) unnamed_addr #3 {
  %2 = tail call noundef zeroext i1 @"_ZN17crossbeam_channel7flavors4zero16Channel$LT$T$GT$10disconnect17h5ecb30bfb4dcbbe9E"(ptr noundef nonnull align 8 %0)
  ret i1 %2
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN87_$LT$crossbeam_channel..channel..Receiver$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h25f87408aeba3c63E.llvm.16532191985037651265"(ptr noundef nonnull align 8 %0) unnamed_addr #3 {
  %2 = tail call noundef zeroext i1 @"_ZN17crossbeam_channel7flavors4zero16Channel$LT$T$GT$10disconnect17h491ebfcf3ea39991E"(ptr noundef nonnull align 8 %0)
  ret i1 %2
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN87_$LT$crossbeam_channel..channel..Receiver$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h2b85a501ded3713cE.llvm.16532191985037651265"(ptr noundef nonnull align 128 %0) unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %3 = load i64, ptr %2, align 16, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %5 = atomicrmw or ptr %4, i64 %3 seq_cst, align 8
  %6 = load i64, ptr %2, align 16, !noundef !4
  %7 = and i64 %6, %5
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %"_ZN17crossbeam_channel7flavors5array16Channel$LT$T$GT$10disconnect17h55dfee89933a70d6E.exit"

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 256
  tail call void @_ZN17crossbeam_channel5waker9SyncWaker10disconnect17h6e7656b2981dacebE.llvm.8540189446595550310(ptr noundef nonnull align 8 %10)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 320
  tail call void @_ZN17crossbeam_channel5waker9SyncWaker10disconnect17h6e7656b2981dacebE.llvm.8540189446595550310(ptr noundef nonnull align 8 %11)
  br label %"_ZN17crossbeam_channel7flavors5array16Channel$LT$T$GT$10disconnect17h55dfee89933a70d6E.exit"

"_ZN17crossbeam_channel7flavors5array16Channel$LT$T$GT$10disconnect17h55dfee89933a70d6E.exit": ; preds = %1, %9
  ret i1 %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN87_$LT$crossbeam_channel..channel..Receiver$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h34431b687d2d8b61E.llvm.16532191985037651265"(ptr noundef nonnull align 128 %0) unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %3 = atomicrmw or ptr %2, i64 1 seq_cst, align 8
  %4 = and i64 %3, 1
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %"_ZN17crossbeam_channel7flavors4list16Channel$LT$T$GT$20disconnect_receivers17hf111b323d8bb0422E.exit"

6:                                                ; preds = %1
  tail call void @"_ZN17crossbeam_channel7flavors4list16Channel$LT$T$GT$20discard_all_messages17heb62109812b1717eE.llvm.14580040072198541846"(ptr noundef nonnull align 128 %0)
  br label %"_ZN17crossbeam_channel7flavors4list16Channel$LT$T$GT$20disconnect_receivers17hf111b323d8bb0422E.exit"

"_ZN17crossbeam_channel7flavors4list16Channel$LT$T$GT$20disconnect_receivers17hf111b323d8bb0422E.exit": ; preds = %1, %6
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN87_$LT$crossbeam_channel..channel..Receiver$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h42020f6930fac7fcE.llvm.16532191985037651265"(ptr noundef nonnull align 128 %0) unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %3 = load i64, ptr %2, align 16, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %5 = atomicrmw or ptr %4, i64 %3 seq_cst, align 8
  %6 = load i64, ptr %2, align 16, !noundef !4
  %7 = and i64 %6, %5
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %"_ZN17crossbeam_channel7flavors5array16Channel$LT$T$GT$10disconnect17h1c45045da153a612E.exit"

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 256
  tail call void @_ZN17crossbeam_channel5waker9SyncWaker10disconnect17h6e7656b2981dacebE.llvm.8540189446595550310(ptr noundef nonnull align 8 %10)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 320
  tail call void @_ZN17crossbeam_channel5waker9SyncWaker10disconnect17h6e7656b2981dacebE.llvm.8540189446595550310(ptr noundef nonnull align 8 %11)
  br label %"_ZN17crossbeam_channel7flavors5array16Channel$LT$T$GT$10disconnect17h1c45045da153a612E.exit"

"_ZN17crossbeam_channel7flavors5array16Channel$LT$T$GT$10disconnect17h1c45045da153a612E.exit": ; preds = %1, %9
  ret i1 %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN87_$LT$crossbeam_channel..channel..Receiver$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h6c19b7501db0c720E.llvm.16532191985037651265"(ptr noundef nonnull align 128 %0) unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %3 = atomicrmw or ptr %2, i64 1 seq_cst, align 8
  %4 = and i64 %3, 1
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %"_ZN17crossbeam_channel7flavors4list16Channel$LT$T$GT$20disconnect_receivers17he5dfe9dfd66fc413E.exit"

6:                                                ; preds = %1
  tail call void @"_ZN17crossbeam_channel7flavors4list16Channel$LT$T$GT$20discard_all_messages17h30e5ccfb73147041E.llvm.14580040072198541846"(ptr noundef nonnull align 128 %0)
  br label %"_ZN17crossbeam_channel7flavors4list16Channel$LT$T$GT$20disconnect_receivers17he5dfe9dfd66fc413E.exit"

"_ZN17crossbeam_channel7flavors4list16Channel$LT$T$GT$20disconnect_receivers17he5dfe9dfd66fc413E.exit": ; preds = %1, %6
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN87_$LT$crossbeam_channel..channel..Receiver$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h796230347ed1d33aE.llvm.16532191985037651265"(ptr noundef nonnull align 128 %0) unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %3 = load i64, ptr %2, align 16, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %5 = atomicrmw or ptr %4, i64 %3 seq_cst, align 8
  %6 = load i64, ptr %2, align 16, !noundef !4
  %7 = and i64 %6, %5
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %"_ZN17crossbeam_channel7flavors5array16Channel$LT$T$GT$10disconnect17hab4251346d81c8c1E.exit"

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 256
  tail call void @_ZN17crossbeam_channel5waker9SyncWaker10disconnect17h6e7656b2981dacebE.llvm.8540189446595550310(ptr noundef nonnull align 8 %10)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 320
  tail call void @_ZN17crossbeam_channel5waker9SyncWaker10disconnect17h6e7656b2981dacebE.llvm.8540189446595550310(ptr noundef nonnull align 8 %11)
  br label %"_ZN17crossbeam_channel7flavors5array16Channel$LT$T$GT$10disconnect17hab4251346d81c8c1E.exit"

"_ZN17crossbeam_channel7flavors5array16Channel$LT$T$GT$10disconnect17hab4251346d81c8c1E.exit": ; preds = %1, %9
  ret i1 %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN87_$LT$crossbeam_channel..channel..Receiver$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h848e8c680849156dE.llvm.16532191985037651265"(ptr noundef nonnull align 8 %0) unnamed_addr #3 {
  %2 = tail call noundef zeroext i1 @"_ZN17crossbeam_channel7flavors4zero16Channel$LT$T$GT$10disconnect17h9778902521e6e076E"(ptr noundef nonnull align 8 %0)
  ret i1 %2
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN87_$LT$crossbeam_channel..channel..Receiver$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h8db61bd09d878973E.llvm.16532191985037651265"(ptr noundef nonnull align 128 %0) unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %3 = load i64, ptr %2, align 16, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %5 = atomicrmw or ptr %4, i64 %3 seq_cst, align 8
  %6 = load i64, ptr %2, align 16, !noundef !4
  %7 = and i64 %6, %5
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %"_ZN17crossbeam_channel7flavors5array16Channel$LT$T$GT$10disconnect17hee2e1aa8f1291b09E.exit"

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 256
  tail call void @_ZN17crossbeam_channel5waker9SyncWaker10disconnect17h6e7656b2981dacebE.llvm.8540189446595550310(ptr noundef nonnull align 8 %10)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 320
  tail call void @_ZN17crossbeam_channel5waker9SyncWaker10disconnect17h6e7656b2981dacebE.llvm.8540189446595550310(ptr noundef nonnull align 8 %11)
  br label %"_ZN17crossbeam_channel7flavors5array16Channel$LT$T$GT$10disconnect17hee2e1aa8f1291b09E.exit"

"_ZN17crossbeam_channel7flavors5array16Channel$LT$T$GT$10disconnect17hee2e1aa8f1291b09E.exit": ; preds = %1, %9
  ret i1 %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN87_$LT$crossbeam_channel..channel..Receiver$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17ha51dded9494cd041E.llvm.16532191985037651265"(ptr noundef nonnull align 8 %0) unnamed_addr #3 {
  %2 = tail call noundef zeroext i1 @"_ZN17crossbeam_channel7flavors4zero16Channel$LT$T$GT$10disconnect17he745463e9f399f5dE"(ptr noundef nonnull align 8 %0)
  ret i1 %2
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN87_$LT$crossbeam_channel..channel..Receiver$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17hbc1d0b6be38b190eE.llvm.16532191985037651265"(ptr noundef nonnull align 128 %0) unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %3 = atomicrmw or ptr %2, i64 1 seq_cst, align 8
  %4 = and i64 %3, 1
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %"_ZN17crossbeam_channel7flavors4list16Channel$LT$T$GT$20disconnect_receivers17hb68dc6d6e3180e53E.exit"

6:                                                ; preds = %1
  tail call void @"_ZN17crossbeam_channel7flavors4list16Channel$LT$T$GT$20discard_all_messages17h278802f9e6a5a51dE.llvm.14580040072198541846"(ptr noundef nonnull align 128 %0)
  br label %"_ZN17crossbeam_channel7flavors4list16Channel$LT$T$GT$20disconnect_receivers17hb68dc6d6e3180e53E.exit"

"_ZN17crossbeam_channel7flavors4list16Channel$LT$T$GT$20disconnect_receivers17hb68dc6d6e3180e53E.exit": ; preds = %1, %6
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN87_$LT$crossbeam_channel..channel..Receiver$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17he08de511167abfccE.llvm.16532191985037651265"(ptr noundef nonnull align 128 %0) unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %3 = atomicrmw or ptr %2, i64 1 seq_cst, align 8
  %4 = and i64 %3, 1
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %"_ZN17crossbeam_channel7flavors4list16Channel$LT$T$GT$20disconnect_receivers17hcf02df61edfb6f74E.exit"

6:                                                ; preds = %1
  tail call void @"_ZN17crossbeam_channel7flavors4list16Channel$LT$T$GT$20discard_all_messages17hf50881f08c776db4E.llvm.14580040072198541846"(ptr noundef nonnull align 128 %0)
  br label %"_ZN17crossbeam_channel7flavors4list16Channel$LT$T$GT$20disconnect_receivers17hcf02df61edfb6f74E.exit"

"_ZN17crossbeam_channel7flavors4list16Channel$LT$T$GT$20disconnect_receivers17hcf02df61edfb6f74E.exit": ; preds = %1, %6
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN87_$LT$crossbeam_channel..channel..Receiver$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17hf33dd28c25d215bdE.llvm.16532191985037651265"(ptr noundef nonnull align 128 %0) unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %3 = atomicrmw or ptr %2, i64 1 seq_cst, align 8
  %4 = and i64 %3, 1
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %"_ZN17crossbeam_channel7flavors4list16Channel$LT$T$GT$20disconnect_receivers17hca64f5fe81df5ecaE.exit"

6:                                                ; preds = %1
  tail call void @"_ZN17crossbeam_channel7flavors4list16Channel$LT$T$GT$20discard_all_messages17h97b6414753a9a486E.llvm.14580040072198541846"(ptr noundef nonnull align 128 %0)
  br label %"_ZN17crossbeam_channel7flavors4list16Channel$LT$T$GT$20disconnect_receivers17hca64f5fe81df5ecaE.exit"

"_ZN17crossbeam_channel7flavors4list16Channel$LT$T$GT$20disconnect_receivers17hca64f5fe81df5ecaE.exit": ; preds = %1, %6
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN87_$LT$crossbeam_channel..channel..Receiver$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17hff9404b974a65405E.llvm.16532191985037651265"(ptr noundef nonnull align 128 %0) unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %3 = load i64, ptr %2, align 16, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %5 = atomicrmw or ptr %4, i64 %3 seq_cst, align 8
  %6 = load i64, ptr %2, align 16, !noundef !4
  %7 = and i64 %6, %5
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %"_ZN17crossbeam_channel7flavors5array16Channel$LT$T$GT$10disconnect17h7c94e4aa99ff4ec3E.exit"

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 256
  tail call void @_ZN17crossbeam_channel5waker9SyncWaker10disconnect17h6e7656b2981dacebE.llvm.8540189446595550310(ptr noundef nonnull align 8 %10)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 320
  tail call void @_ZN17crossbeam_channel5waker9SyncWaker10disconnect17h6e7656b2981dacebE.llvm.8540189446595550310(ptr noundef nonnull align 8 %11)
  br label %"_ZN17crossbeam_channel7flavors5array16Channel$LT$T$GT$10disconnect17h7c94e4aa99ff4ec3E.exit"

"_ZN17crossbeam_channel7flavors5array16Channel$LT$T$GT$10disconnect17h7c94e4aa99ff4ec3E.exit": ; preds = %1, %9
  ret i1 %8
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN13mini_lsm_mvcc9iterators14merge_iterator22MergeIterator$LT$I$GT$6create17h3447ca4f503bff04E"(ptr noalias noundef writeonly sret({ { { { i64, ptr }, i64 } }, { ptr, i64 } }) align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %4 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { { ptr, i64, ptr, ptr, {}, { {} } }, i64 }, align 8
  %8 = alloca { { { i64, ptr }, i64 } }, align 8
  %9 = alloca { { i64, ptr }, i64 }, align 8
  %10 = alloca { { { i64, ptr }, i64 } }, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load i64, ptr %11, align 8, !noundef !4
  %13 = icmp eq i64 %12, 0
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br i1 %13, label %.thread, label %16

.thread:                                          ; preds = %2
  store i64 0, ptr %0, align 8
  %.sroa.0.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.0.sroa.4.0..sroa_idx, align 8
  %.sroa.0.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1135)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.sroa.5.0..sroa_idx, i8 0, i64 16, i1 false)
  %15 = load ptr, ptr %14, align 8, !alias.scope !1138, !nonnull !4, !noundef !4
  invoke void @"_ZN4core3ptr116drop_in_place$LT$$u5b$alloc..boxed..Box$LT$mini_lsm_mvcc..iterators..concat_iterator..SstConcatIterator$GT$$u5d$$GT$17hd11fa2054748764dE.llvm.14689451251361528239"(ptr noalias noundef nonnull align 8 %15, i64 noundef 0)
          to label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h15996b7e2664a1a8E.llvm.14689451251361528239.exit.i58" unwind label %110, !noalias !1135

16:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
  store i64 0, ptr %10, align 8
  %.sroa.427.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.427.0..sroa_idx, align 8
  %.sroa.528.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 0, ptr %.sroa.528.0..sroa_idx, align 8
  %17 = load ptr, ptr %14, align 8, !nonnull !4, !noundef !4
  %.idx = shl nsw i64 %12, 3
  %18 = getelementptr inbounds i8, ptr %17, i64 %.idx
  br label %19

19:                                               ; preds = %"_ZN13mini_lsm_mvcc9iterators14merge_iterator22MergeIterator$LT$I$GT$6create28_$u7b$$u7b$closure$u7d$$u7d$17h3f6210294617b172E.exit.i", %16
  %20 = phi ptr [ %27, %"_ZN13mini_lsm_mvcc9iterators14merge_iterator22MergeIterator$LT$I$GT$6create28_$u7b$$u7b$closure$u7d$$u7d$17h3f6210294617b172E.exit.i" ], [ %17, %16 ]
  %21 = icmp eq ptr %20, %18
  br i1 %21, label %28, label %22

22:                                               ; preds = %19
  %.val.i = load ptr, ptr %20, align 8, !noalias !1141, !nonnull !4, !align !5, !noundef !4
  %23 = getelementptr inbounds nuw i8, ptr %.val.i, i64 24
  %24 = load i64, ptr %23, align 8, !range !757, !alias.scope !1144, !noalias !1141, !noundef !4
  %.not.i.i.i = icmp ne i64 %24, -9223372036854775808
  %25 = getelementptr inbounds nuw i8, ptr %.val.i, i64 40
  %26 = load i64, ptr %25, align 8, !alias.scope !1144, !noalias !1141
  %.not1.i.i.i = icmp eq i64 %26, 0
  %or.cond.i.i.i = select i1 %.not.i.i.i, i1 %.not1.i.i.i, i1 false
  br i1 %or.cond.i.i.i, label %.invoke, label %"_ZN13mini_lsm_mvcc9iterators14merge_iterator22MergeIterator$LT$I$GT$6create28_$u7b$$u7b$closure$u7d$$u7d$17h3f6210294617b172E.exit.i"

"_ZN13mini_lsm_mvcc9iterators14merge_iterator22MergeIterator$LT$I$GT$6create28_$u7b$$u7b$closure$u7d$$u7d$17h3f6210294617b172E.exit.i": ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %20, i64 8
  br i1 %.not.i.i.i, label %.lr.ph, label %19, !llvm.loop !1147

.noexc53:                                         ; preds = %104, %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h15996b7e2664a1a8E.llvm.14689451251361528239.exit.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !1148
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  br label %61

.thread86:                                        ; preds = %.invoke, %50, %"_ZN4core3ptr145drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..boxed..Box$LT$mini_lsm_mvcc..iterators..concat_iterator..SstConcatIterator$GT$$GT$$GT$17h0872d02869e45417E.llvm.14689451251361528239.exit.i"
  %or.cond.i.i.i134 = phi i1 [ %or.cond.i.i.i, %.invoke ], [ false, %50 ], [ false, %"_ZN4core3ptr145drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..boxed..Box$LT$mini_lsm_mvcc..iterators..concat_iterator..SstConcatIterator$GT$$GT$$GT$17h0872d02869e45417E.llvm.14689451251361528239.exit.i" ]
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %.thread66

28:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1155)
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %30 = load i64, ptr %29, align 8, !alias.scope !1155, !noundef !4
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %89, label %90

.lr.ph:                                           ; preds = %"_ZN13mini_lsm_mvcc9iterators14merge_iterator22MergeIterator$LT$I$GT$6create28_$u7b$$u7b$closure$u7d$$u7d$17h3f6210294617b172E.exit.i"
  %.sroa.063.0.copyload = load i64, ptr %1, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7)
  store ptr %17, ptr %7, align 8
  %.sroa.07.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %.sroa.063.0.copyload, ptr %.sroa.07.sroa.2.0..sroa_idx, align 8
  %.sroa.07.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.sroa.07.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %18, ptr %.sroa.07.sroa.4.0..sroa_idx, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i64 0, ptr %.sroa.2.0..sroa_idx, align 8
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %39

.body49:                                          ; preds = %68, %.body46, %81, %83
  %.pn = phi { ptr, i32 } [ %84, %83 ], [ %62, %.body46 ], [ %82, %81 ], [ %69, %68 ]
  invoke void @"_ZN4core3ptr195drop_in_place$LT$core..iter..adapters..enumerate..Enumerate$LT$alloc..vec..into_iter..IntoIter$LT$alloc..boxed..Box$LT$mini_lsm_mvcc..iterators..concat_iterator..SstConcatIterator$GT$$GT$$GT$$GT$17h11b647fb9fe8b950E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %7) #25
          to label %.thread66 unwind label %85

._crit_edge:                                      ; preds = %"_ZN5alloc11collections11binary_heap23BinaryHeap$LT$T$C$A$GT$4push17hbb52f5e00d9be421E.exit"
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6), !noalias !1158
  store ptr %7, ptr %6, align 8, !noalias !1158
  %33 = invoke noundef i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h376284fd51fc80edE.llvm.1550959576235908194(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %7)
          to label %36 unwind label %34

34:                                               ; preds = %36, %._crit_edge
  %35 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h518e4f3c3a1b8cfaE.llvm.14689451251361528239"(ptr noalias noundef nonnull align 8 dereferenceable(8) %6)
          to label %.thread66 unwind label %37

36:                                               ; preds = %._crit_edge
  invoke void @"_ZN4core3ptr116drop_in_place$LT$$u5b$alloc..boxed..Box$LT$mini_lsm_mvcc..iterators..concat_iterator..SstConcatIterator$GT$$u5d$$GT$17hd11fa2054748764dE.llvm.14689451251361528239"(ptr noalias noundef nonnull align 8 %78, i64 noundef %33)
          to label %"_ZN4core3ptr145drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..boxed..Box$LT$mini_lsm_mvcc..iterators..concat_iterator..SstConcatIterator$GT$$GT$$GT$17h0872d02869e45417E.llvm.14689451251361528239.exit.i" unwind label %34

37:                                               ; preds = %34
  %38 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #26
  unreachable

"_ZN4core3ptr145drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..boxed..Box$LT$mini_lsm_mvcc..iterators..concat_iterator..SstConcatIterator$GT$$GT$$GT$17h0872d02869e45417E.llvm.14689451251361528239.exit.i": ; preds = %36
  invoke void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h518e4f3c3a1b8cfaE.llvm.14689451251361528239"(ptr noalias noundef nonnull align 8 dereferenceable(8) %6)
          to label %50 unwind label %.thread86

39:                                               ; preds = %.lr.ph, %"_ZN5alloc11collections11binary_heap23BinaryHeap$LT$T$C$A$GT$4push17hbb52f5e00d9be421E.exit"
  %40 = phi ptr [ %17, %.lr.ph ], [ %78, %"_ZN5alloc11collections11binary_heap23BinaryHeap$LT$T$C$A$GT$4push17hbb52f5e00d9be421E.exit" ]
  call void @llvm.experimental.noalias.scope.decl(metadata !1165)
  call void @llvm.experimental.noalias.scope.decl(metadata !1168)
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store ptr %41, ptr %.sroa.07.sroa.3.0..sroa_idx, align 8, !alias.scope !1171
  %42 = load ptr, ptr %40, align 8, !noalias !1171, !nonnull !4, !align !5, !noundef !4
  %43 = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !alias.scope !1165, !noundef !4
  %44 = add i64 %43, 1
  store i64 %44, ptr %.sroa.2.0..sroa_idx, align 8, !alias.scope !1165
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %46 = load i64, ptr %45, align 8, !range !757, !alias.scope !1172, !noundef !4
  %.not.i = icmp ne i64 %46, -9223372036854775808
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 40
  %48 = load i64, ptr %47, align 8, !alias.scope !1172
  %.not1.i = icmp eq i64 %48, 0
  %or.cond.i = select i1 %.not.i, i1 %.not1.i, i1 false
  br i1 %or.cond.i, label %49, label %"_ZN122_$LT$mini_lsm_mvcc..iterators..concat_iterator..SstConcatIterator$u20$as$u20$mini_lsm_mvcc..iterators..StorageIterator$GT$8is_valid17h01a5e459101b8849E.exit"

49:                                               ; preds = %39
  invoke void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.01dc76652205ab58be182ecf3155886c.60.llvm.14580040072198541846, i64 noundef 36, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.01dc76652205ab58be182ecf3155886c.61.llvm.14580040072198541846) #27
          to label %.noexc44 unwind label %83

.noexc44:                                         ; preds = %49
  unreachable

50:                                               ; preds = %"_ZN4core3ptr145drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..boxed..Box$LT$mini_lsm_mvcc..iterators..concat_iterator..SstConcatIterator$GT$$GT$$GT$17h0872d02869e45417E.llvm.14689451251361528239.exit.i"
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6), !noalias !1158
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7)
  %51 = invoke fastcc { ptr, i64 } @"_ZN5alloc11collections11binary_heap23BinaryHeap$LT$T$C$A$GT$3pop17h447a5994d6361134E"(ptr noalias noundef align 8 dereferenceable(24) %10)
          to label %52 unwind label %.thread86

52:                                               ; preds = %50
  %.fca.0.extract12 = extractvalue { ptr, i64 } %51, 0
  %53 = icmp eq ptr %.fca.0.extract12, null
  br i1 %53, label %.invoke, label %57

.invoke:                                          ; preds = %22, %52
  %54 = phi ptr [ @anon.fe266fd9b540f33f0c2cb58347527559.12.llvm.16532191985037651265, %52 ], [ @anon.01dc76652205ab58be182ecf3155886c.60.llvm.14580040072198541846, %22 ]
  %55 = phi i64 [ 43, %52 ], [ 36, %22 ]
  %56 = phi ptr [ @anon.fe266fd9b540f33f0c2cb58347527559.17, %52 ], [ @anon.01dc76652205ab58be182ecf3155886c.61.llvm.14580040072198541846, %22 ]
  invoke void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 %54, i64 noundef %55, ptr noalias noundef readonly align 8 dereferenceable(24) %56) #27
          to label %.cont unwind label %.thread86

.cont:                                            ; preds = %.invoke
  unreachable

57:                                               ; preds = %52
  %.fca.1.extract13 = extractvalue { ptr, i64 } %51, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false)
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %.fca.0.extract12, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %.fca.1.extract13, ptr %59, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  br label %61

60:                                               ; preds = %89
  unreachable

61:                                               ; preds = %.noexc53, %"_ZN4core3ptr129drop_in_place$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$mini_lsm_mvcc..iterators..concat_iterator..SstConcatIterator$GT$$GT$$GT$17h51a187a80bcfe78aE.exit60", %57
  ret void

.body46:                                          ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h93520ce59e9a9392E.exit.i"
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %.body49

"_ZN122_$LT$mini_lsm_mvcc..iterators..concat_iterator..SstConcatIterator$u20$as$u20$mini_lsm_mvcc..iterators..StorageIterator$GT$8is_valid17h01a5e459101b8849E.exit": ; preds = %39
  br i1 %.not.i, label %63, label %.critedge

63:                                               ; preds = %"_ZN122_$LT$mini_lsm_mvcc..iterators..concat_iterator..SstConcatIterator$u20$as$u20$mini_lsm_mvcc..iterators..StorageIterator$GT$8is_valid17h01a5e459101b8849E.exit"
  call void @llvm.experimental.noalias.scope.decl(metadata !1175)
  %64 = load i64, ptr %.sroa.528.0..sroa_idx, align 8, !alias.scope !1175, !noalias !1178, !noundef !4
  call void @llvm.experimental.noalias.scope.decl(metadata !1180)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5), !noalias !1183
  store ptr %42, ptr %5, align 8, !noalias !1184
  store i64 %43, ptr %32, align 8, !noalias !1184
  %65 = load i64, ptr %10, align 8, !alias.scope !1186, !noalias !1187, !noundef !4
  %66 = icmp eq i64 %64, %65
  br i1 %66, label %67, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h93520ce59e9a9392E.exit.i"

67:                                               ; preds = %63
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h3559776dbb0b4cd3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10, i64 noundef %64)
          to label %._crit_edge.i.i unwind label %68

._crit_edge.i.i:                                  ; preds = %67
  %.pre.i.i = load i64, ptr %.sroa.528.0..sroa_idx, align 8, !alias.scope !1186, !noalias !1187
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h93520ce59e9a9392E.exit.i"

68:                                               ; preds = %67
  %69 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr142drop_in_place$LT$mini_lsm_mvcc..iterators..merge_iterator..HeapWrapper$LT$mini_lsm_mvcc..iterators..concat_iterator..SstConcatIterator$GT$$GT$17hf77944fa8311d043E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %5) #25
          to label %.body49 unwind label %70

70:                                               ; preds = %68
  %71 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #26
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h93520ce59e9a9392E.exit.i": ; preds = %._crit_edge.i.i, %63
  %72 = phi i64 [ %.pre.i.i, %._crit_edge.i.i ], [ %64, %63 ]
  %73 = load ptr, ptr %.sroa.427.0..sroa_idx, align 8, !alias.scope !1186, !noalias !1187, !nonnull !4, !noundef !4
  %74 = getelementptr inbounds { ptr, i64 }, ptr %73, i64 %72
  store ptr %42, ptr %74, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 8
  store i64 %43, ptr %75, align 8
  %76 = load i64, ptr %.sroa.528.0..sroa_idx, align 8, !alias.scope !1186, !noalias !1187, !noundef !4
  %77 = add i64 %76, 1
  store i64 %77, ptr %.sroa.528.0..sroa_idx, align 8, !alias.scope !1186, !noalias !1187
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5), !noalias !1183
  %.val.i45 = load ptr, ptr %.sroa.427.0..sroa_idx, align 8, !alias.scope !1175, !noalias !1178, !nonnull !4, !noundef !4
  invoke fastcc void @"_ZN5alloc11collections11binary_heap23BinaryHeap$LT$T$C$A$GT$7sift_up17h70e78faaa0445c94E"(ptr nonnull %.val.i45, i64 %77, i64 noundef %64)
          to label %"_ZN5alloc11collections11binary_heap23BinaryHeap$LT$T$C$A$GT$4push17hbb52f5e00d9be421E.exit" unwind label %.body46

"_ZN5alloc11collections11binary_heap23BinaryHeap$LT$T$C$A$GT$4push17hbb52f5e00d9be421E.exit": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h93520ce59e9a9392E.exit.i", %"_ZN4core3ptr106drop_in_place$LT$alloc..boxed..Box$LT$mini_lsm_mvcc..iterators..concat_iterator..SstConcatIterator$GT$$GT$17h9686dfc6b7e9c3abE.exit"
  %78 = load ptr, ptr %.sroa.07.sroa.3.0..sroa_idx, align 8, !alias.scope !1188, !noundef !4
  %79 = load ptr, ptr %.sroa.07.sroa.4.0..sroa_idx, align 8, !alias.scope !1188, !noundef !4
  %80 = icmp eq ptr %78, %79
  br i1 %80, label %._crit_edge, label %39, !llvm.loop !1191

.critedge:                                        ; preds = %"_ZN122_$LT$mini_lsm_mvcc..iterators..concat_iterator..SstConcatIterator$u20$as$u20$mini_lsm_mvcc..iterators..StorageIterator$GT$8is_valid17h01a5e459101b8849E.exit"
  invoke void @"_ZN4core3ptr81drop_in_place$LT$mini_lsm_mvcc..iterators..concat_iterator..SstConcatIterator$GT$17h10972b619d1bb9d9E"(ptr noalias noundef nonnull align 8 dereferenceable(144) %42)
          to label %"_ZN4core3ptr106drop_in_place$LT$alloc..boxed..Box$LT$mini_lsm_mvcc..iterators..concat_iterator..SstConcatIterator$GT$$GT$17h9686dfc6b7e9c3abE.exit" unwind label %81

81:                                               ; preds = %.critedge
  %82 = landingpad { ptr, i32 }
          cleanup
  call void @__rust_dealloc(ptr noundef nonnull %42, i64 noundef 144, i64 noundef 8) #24
  br label %.body49

"_ZN4core3ptr106drop_in_place$LT$alloc..boxed..Box$LT$mini_lsm_mvcc..iterators..concat_iterator..SstConcatIterator$GT$$GT$17h9686dfc6b7e9c3abE.exit": ; preds = %.critedge
  call void @__rust_dealloc(ptr noundef nonnull %42, i64 noundef 144, i64 noundef 8) #24
  br label %"_ZN5alloc11collections11binary_heap23BinaryHeap$LT$T$C$A$GT$4push17hbb52f5e00d9be421E.exit"

83:                                               ; preds = %49
  %84 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr106drop_in_place$LT$alloc..boxed..Box$LT$mini_lsm_mvcc..iterators..concat_iterator..SstConcatIterator$GT$$GT$17h9686dfc6b7e9c3abE"(ptr %42) #25
          to label %.body49 unwind label %85

85:                                               ; preds = %83, %121, %.thread66, %120, %87, %.body49
  %86 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #26
  unreachable

87:                                               ; preds = %89
  %88 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr193drop_in_place$LT$alloc..collections..binary_heap..BinaryHeap$LT$mini_lsm_mvcc..iterators..merge_iterator..HeapWrapper$LT$mini_lsm_mvcc..iterators..concat_iterator..SstConcatIterator$GT$$GT$$GT$17h6743311ee7d5d81dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8) #25
          to label %120 unwind label %85

89:                                               ; preds = %28
  invoke void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.fe266fd9b540f33f0c2cb58347527559.12.llvm.16532191985037651265, i64 noundef 43, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.fe266fd9b540f33f0c2cb58347527559.18) #27
          to label %60 unwind label %87

90:                                               ; preds = %28
  %91 = add i64 %30, -1
  store i64 %91, ptr %29, align 8, !alias.scope !1155
  %92 = load i64, ptr %9, align 8, !alias.scope !1155, !noundef !4
  %93 = icmp ult i64 %91, %92
  tail call void @llvm.assume(i1 %93)
  %94 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %95 = load ptr, ptr %94, align 8, !alias.scope !1155, !nonnull !4, !noundef !4
  %96 = getelementptr inbounds ptr, ptr %95, i64 %91
  %97 = load ptr, ptr %96, align 8, !noalias !1155, !nonnull !4, !align !5, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false)
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %97, ptr %98, align 8
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 0, ptr %99, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  invoke void @"_ZN4core3ptr116drop_in_place$LT$$u5b$alloc..boxed..Box$LT$mini_lsm_mvcc..iterators..concat_iterator..SstConcatIterator$GT$$u5d$$GT$17hd11fa2054748764dE.llvm.14689451251361528239"(ptr noalias noundef nonnull align 8 %95, i64 noundef %91)
          to label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h15996b7e2664a1a8E.llvm.14689451251361528239.exit.i" unwind label %100, !noalias !1192

100:                                              ; preds = %90
  %101 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr136drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..boxed..Box$LT$mini_lsm_mvcc..iterators..concat_iterator..SstConcatIterator$GT$$GT$$GT$17h1007938371c01dc5E.llvm.14689451251361528239"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9) #25
          to label %common.resume unwind label %108

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h15996b7e2664a1a8E.llvm.14689451251361528239.exit.i": ; preds = %90
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !1148
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha7dda351c16c4a46E.llvm.14689451251361528239"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %9)
  %102 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %103 = load i64, ptr %102, align 8, !range !757, !noalias !1148, !noundef !4
  %.not.i.i.i51 = icmp eq i64 %103, 0
  br i1 %.not.i.i.i51, label %.noexc53, label %104

104:                                              ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h15996b7e2664a1a8E.llvm.14689451251361528239.exit.i"
  %105 = load ptr, ptr %4, align 8, !noalias !1148, !nonnull !4, !noundef !4
  %106 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %107 = load i64, ptr %106, align 8, !noalias !1148, !noundef !4
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14689451251361528239"(ptr noalias noundef nonnull readonly align 1 %29, ptr noundef nonnull %105, i64 noundef %103, i64 noundef %107)
  br label %.noexc53

108:                                              ; preds = %100
  %109 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #26
  unreachable

110:                                              ; preds = %.thread
  %111 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr136drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..boxed..Box$LT$mini_lsm_mvcc..iterators..concat_iterator..SstConcatIterator$GT$$GT$$GT$17h1007938371c01dc5E.llvm.14689451251361528239"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1) #25
          to label %common.resume unwind label %118

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h15996b7e2664a1a8E.llvm.14689451251361528239.exit.i58": ; preds = %.thread
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !1193
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha7dda351c16c4a46E.llvm.14689451251361528239"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1)
  %112 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %113 = load i64, ptr %112, align 8, !range !757, !noalias !1193, !noundef !4
  %.not.i.i.i59 = icmp eq i64 %113, 0
  br i1 %.not.i.i.i59, label %"_ZN4core3ptr129drop_in_place$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$mini_lsm_mvcc..iterators..concat_iterator..SstConcatIterator$GT$$GT$$GT$17h51a187a80bcfe78aE.exit60", label %114

114:                                              ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h15996b7e2664a1a8E.llvm.14689451251361528239.exit.i58"
  %115 = load ptr, ptr %3, align 8, !noalias !1193, !nonnull !4, !noundef !4
  %116 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %117 = load i64, ptr %116, align 8, !noalias !1193, !noundef !4
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14689451251361528239"(ptr noalias noundef nonnull readonly align 1 %11, ptr noundef nonnull %115, i64 noundef %113, i64 noundef %117)
  br label %"_ZN4core3ptr129drop_in_place$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$mini_lsm_mvcc..iterators..concat_iterator..SstConcatIterator$GT$$GT$$GT$17h51a187a80bcfe78aE.exit60"

118:                                              ; preds = %110
  %119 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #26
  unreachable

common.resume:                                    ; preds = %.thread82, %121, %100, %120, %110
  %common.resume.op = phi { ptr, i32 } [ %111, %110 ], [ %.pn4073, %121 ], [ %.pn4073, %.thread82 ], [ %88, %120 ], [ %101, %100 ]
  resume { ptr, i32 } %common.resume.op

"_ZN4core3ptr129drop_in_place$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$mini_lsm_mvcc..iterators..concat_iterator..SstConcatIterator$GT$$GT$$GT$17h51a187a80bcfe78aE.exit60": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h15996b7e2664a1a8E.llvm.14689451251361528239.exit.i58", %114
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !1193
  br label %61

120:                                              ; preds = %87
  invoke void @"_ZN4core3ptr129drop_in_place$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$mini_lsm_mvcc..iterators..concat_iterator..SstConcatIterator$GT$$GT$$GT$17h51a187a80bcfe78aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9) #25
          to label %common.resume unwind label %85

.thread82:                                        ; preds = %.thread66
  br i1 %.271, label %121, label %common.resume

.thread66:                                        ; preds = %34, %.body49, %.thread86
  %.pn4073 = phi { ptr, i32 } [ %lpad.thr_comm, %.thread86 ], [ %.pn, %.body49 ], [ %35, %34 ]
  %.271 = phi i1 [ %or.cond.i.i.i134, %.thread86 ], [ false, %.body49 ], [ false, %34 ]
  invoke void @"_ZN4core3ptr193drop_in_place$LT$alloc..collections..binary_heap..BinaryHeap$LT$mini_lsm_mvcc..iterators..merge_iterator..HeapWrapper$LT$mini_lsm_mvcc..iterators..concat_iterator..SstConcatIterator$GT$$GT$$GT$17h6743311ee7d5d81dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10) #25
          to label %.thread82 unwind label %85

121:                                              ; preds = %.thread82
  invoke void @"_ZN4core3ptr129drop_in_place$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$mini_lsm_mvcc..iterators..concat_iterator..SstConcatIterator$GT$$GT$$GT$17h51a187a80bcfe78aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1) #25
          to label %common.resume unwind label %85
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN13mini_lsm_mvcc9iterators14merge_iterator22MergeIterator$LT$I$GT$6create17h681c337a0d9b3fe5E"(ptr noalias noundef writeonly sret({ { { { i64, ptr }, i64 } }, { ptr, i64 } }) align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i64 }, align 8
  %4 = alloca { { ptr, i64, ptr, ptr, {}, { {} } }, i64 }, align 8
  %5 = alloca { { { i64, ptr }, i64 } }, align 8
  %6 = alloca { { i64, ptr }, i64 }, align 8
  %7 = alloca { { { i64, ptr }, i64 } }, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load i64, ptr %8, align 8, !noundef !4
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %.thread, label %11

.thread:                                          ; preds = %2
  store i64 0, ptr %0, align 8
  %.sroa.0.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.0.sroa.4.0..sroa_idx, align 8
  %.sroa.0.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.sroa.5.0..sroa_idx, i8 0, i64 16, i1 false)
  tail call void @"_ZN4core3ptr116drop_in_place$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$mini_lsm_mvcc..table..iterator..SsTableIterator$GT$$GT$$GT$17h62b6a5d4049b44c3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  br label %34

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  store i64 0, ptr %7, align 8
  %.sroa.427.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.427.0..sroa_idx, align 8
  %.sroa.528.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %.sroa.528.0..sroa_idx, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8, !nonnull !4, !noundef !4
  %.idx = shl nsw i64 %9, 3
  %14 = getelementptr inbounds i8, ptr %13, i64 %.idx
  br label %15

15:                                               ; preds = %18, %11
  %16 = phi ptr [ %19, %18 ], [ %13, %11 ]
  %17 = icmp eq ptr %16, %14
  br i1 %17, label %22, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %.val.i = load ptr, ptr %16, align 8, !noalias !1198, !nonnull !4, !align !5, !noundef !4
  %20 = getelementptr inbounds nuw i8, ptr %.val.i, i64 16
  %21 = load i64, ptr %20, align 8, !alias.scope !1201, !noalias !1198, !noundef !4
  %.not.i.i = icmp eq i64 %21, 0
  br i1 %.not.i.i, label %15, label %.lr.ph, !llvm.loop !1206

.thread61:                                        ; preds = %29, %._crit_edge
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %.thread53

22:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1207)
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %24 = load i64, ptr %23, align 8, !alias.scope !1207, !noundef !4
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %109, label %110

.lr.ph:                                           ; preds = %18
  %.sroa.050.0.copyload = load i64, ptr %1, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4)
  store ptr %13, ptr %4, align 8
  %.sroa.07.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %.sroa.050.0.copyload, ptr %.sroa.07.sroa.2.0..sroa_idx, align 8
  %.sroa.07.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sroa.07.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %14, ptr %.sroa.07.sroa.4.0..sroa_idx, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i64 0, ptr %.sroa.2.0..sroa_idx, align 8
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %35

.body46:                                          ; preds = %48, %104
  %.pn = phi { ptr, i32 } [ %eh.lpad-body.i, %104 ], [ %49, %48 ]
  invoke void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h42c6a220acc68cbaE.llvm.14689451251361528239"(ptr noalias noundef nonnull align 8 dereferenceable(40) %4)
          to label %.thread53 unwind label %105

._crit_edge:                                      ; preds = %89
  invoke void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h42c6a220acc68cbaE.llvm.14689451251361528239"(ptr noalias noundef nonnull align 8 dereferenceable(40) %4)
          to label %"_ZN4core3ptr182drop_in_place$LT$core..iter..adapters..enumerate..Enumerate$LT$alloc..vec..into_iter..IntoIter$LT$alloc..boxed..Box$LT$mini_lsm_mvcc..table..iterator..SsTableIterator$GT$$GT$$GT$$GT$17hd49c494d1b1a1391E.exit43" unwind label %.thread61

"_ZN4core3ptr182drop_in_place$LT$core..iter..adapters..enumerate..Enumerate$LT$alloc..vec..into_iter..IntoIter$LT$alloc..boxed..Box$LT$mini_lsm_mvcc..table..iterator..SsTableIterator$GT$$GT$$GT$$GT$17hd49c494d1b1a1391E.exit43": ; preds = %._crit_edge
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4)
  %27 = call fastcc { ptr, i64 } @"_ZN5alloc11collections11binary_heap23BinaryHeap$LT$T$C$A$GT$3pop17h731b46baae6b7022E"(ptr noalias noundef align 8 dereferenceable(24) %7)
  %.fca.0.extract12 = extractvalue { ptr, i64 } %27, 0
  %28 = icmp eq ptr %.fca.0.extract12, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %"_ZN4core3ptr182drop_in_place$LT$core..iter..adapters..enumerate..Enumerate$LT$alloc..vec..into_iter..IntoIter$LT$alloc..boxed..Box$LT$mini_lsm_mvcc..table..iterator..SsTableIterator$GT$$GT$$GT$$GT$17hd49c494d1b1a1391E.exit43"
  invoke void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.fe266fd9b540f33f0c2cb58347527559.12.llvm.16532191985037651265, i64 noundef 43, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.fe266fd9b540f33f0c2cb58347527559.17) #27
          to label %33 unwind label %.thread61

30:                                               ; preds = %"_ZN4core3ptr182drop_in_place$LT$core..iter..adapters..enumerate..Enumerate$LT$alloc..vec..into_iter..IntoIter$LT$alloc..boxed..Box$LT$mini_lsm_mvcc..table..iterator..SsTableIterator$GT$$GT$$GT$$GT$17hd49c494d1b1a1391E.exit43"
  %.fca.1.extract13 = extractvalue { ptr, i64 } %27, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %.fca.0.extract12, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %.fca.1.extract13, ptr %32, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  br label %34

33:                                               ; preds = %109, %29
  unreachable

34:                                               ; preds = %110, %.thread, %30
  ret void

35:                                               ; preds = %.lr.ph, %89
  %36 = phi ptr [ %13, %.lr.ph ], [ %90, %89 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !1210)
  call void @llvm.experimental.noalias.scope.decl(metadata !1213)
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store ptr %37, ptr %.sroa.07.sroa.3.0..sroa_idx, align 8, !alias.scope !1216
  %38 = load ptr, ptr %36, align 8, !noalias !1216, !nonnull !4, !align !5, !noundef !4
  %39 = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !alias.scope !1210, !noundef !4
  %40 = add i64 %39, 1
  store i64 %40, ptr %.sroa.2.0..sroa_idx, align 8, !alias.scope !1210
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %42 = load i64, ptr %41, align 8, !alias.scope !1217, !noundef !4
  %.not = icmp eq i64 %42, 0
  br i1 %.not, label %.critedge, label %43

43:                                               ; preds = %35
  call void @llvm.experimental.noalias.scope.decl(metadata !1222)
  %44 = load i64, ptr %.sroa.528.0..sroa_idx, align 8, !alias.scope !1222, !noalias !1225, !noundef !4
  call void @llvm.experimental.noalias.scope.decl(metadata !1227)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3), !noalias !1230
  store ptr %38, ptr %3, align 8, !noalias !1231
  store i64 %39, ptr %26, align 8, !noalias !1231
  %45 = load i64, ptr %7, align 8, !alias.scope !1233, !noalias !1234, !noundef !4
  %46 = icmp eq i64 %44, %45
  br i1 %46, label %47, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hadefce9cb11813dfE.exit.i"

47:                                               ; preds = %43
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h3f8d728ceb3f9cd1E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %44)
          to label %._crit_edge.i.i unwind label %48

._crit_edge.i.i:                                  ; preds = %47
  %.pre.i.i = load i64, ptr %.sroa.528.0..sroa_idx, align 8, !alias.scope !1233, !noalias !1234
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hadefce9cb11813dfE.exit.i"

48:                                               ; preds = %47
  %49 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr93drop_in_place$LT$alloc..boxed..Box$LT$mini_lsm_mvcc..table..iterator..SsTableIterator$GT$$GT$17ha0abd40b3802d775E.llvm.14689451251361528239"(ptr noalias noundef nonnull align 8 dereferenceable(16) %3)
          to label %.body46 unwind label %50

50:                                               ; preds = %48
  %51 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #26
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hadefce9cb11813dfE.exit.i": ; preds = %._crit_edge.i.i, %43
  %52 = phi i64 [ %.pre.i.i, %._crit_edge.i.i ], [ %44, %43 ]
  %53 = load ptr, ptr %.sroa.427.0..sroa_idx, align 8, !alias.scope !1233, !noalias !1234, !nonnull !4, !noundef !4
  %54 = getelementptr inbounds { ptr, i64 }, ptr %53, i64 %52
  store ptr %38, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store i64 %39, ptr %55, align 8
  %56 = load i64, ptr %.sroa.528.0..sroa_idx, align 8, !alias.scope !1233, !noalias !1234, !noundef !4
  %57 = add i64 %56, 1
  store i64 %57, ptr %.sroa.528.0..sroa_idx, align 8, !alias.scope !1233, !noalias !1234
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3), !noalias !1230
  %.val.i44 = load ptr, ptr %.sroa.427.0..sroa_idx, align 8, !alias.scope !1222, !noalias !1225, !nonnull !4, !noundef !4
  %58 = icmp ult i64 %44, %57
  call void @llvm.assume(i1 %58)
  %59 = getelementptr inbounds { ptr, i64 }, ptr %.val.i44, i64 %44
  %60 = load ptr, ptr %59, align 8, !nonnull !4, !align !5, !noundef !4
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %62 = load i64, ptr %61, align 8, !noundef !4
  %.not17.i.i = icmp eq i64 %44, 0
  br i1 %.not17.i.i, label %.loopexit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hadefce9cb11813dfE.exit.i"
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %64 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %65 = getelementptr inbounds nuw i8, ptr %60, i64 24
  br label %66

66:                                               ; preds = %.thread12.i.i, %.lr.ph.i.i
  %storemerge18.i.i = phi i64 [ %44, %.lr.ph.i.i ], [ %68, %.thread12.i.i ]
  %67 = add i64 %storemerge18.i.i, -1
  %68 = lshr i64 %67, 1
  %69 = icmp ult i64 %68, %57
  call void @llvm.assume(i1 %69)
  %70 = getelementptr inbounds nuw { ptr, i64 }, ptr %.val.i44, i64 %68
  %.val12.i.i = load ptr, ptr %70, align 8, !nonnull !4, !align !5, !noundef !4
  %71 = load ptr, ptr %63, align 8, !alias.scope !1235, !noalias !1242, !nonnull !4, !noundef !4
  %72 = load i64, ptr %64, align 8, !alias.scope !1235, !noalias !1242, !noundef !4
  %73 = load i64, ptr %65, align 8, !alias.scope !1235, !noalias !1242, !noundef !4
  %74 = getelementptr inbounds nuw i8, ptr %.val12.i.i, i64 8
  %75 = load ptr, ptr %74, align 8, !alias.scope !1246, !noalias !1253, !nonnull !4, !noundef !4
  %76 = getelementptr inbounds nuw i8, ptr %.val12.i.i, i64 16
  %77 = load i64, ptr %76, align 8, !alias.scope !1246, !noalias !1253, !noundef !4
  %78 = getelementptr inbounds nuw i8, ptr %.val12.i.i, i64 24
  %79 = load i64, ptr %78, align 8, !alias.scope !1246, !noalias !1253, !noundef !4
  %80 = sub i64 %72, %77
  %..i.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %72, i64 %77)
  %81 = call i32 @memcmp(ptr nonnull readonly align 1 %71, ptr nonnull readonly align 1 %75, i64 %..i.i.i.i.i.i), !alias.scope !1257, !noalias !1261
  %82 = sext i32 %81 to i64
  %83 = icmp eq i32 %81, 0
  %spec.store.select.i.i.i.i.i.i = select i1 %83, i64 %80, i64 %82
  %.0.i.i.i.i.i.i = call noundef i8 @llvm.scmp.i8.i64(i64 %spec.store.select.i.i.i.i.i.i, i64 0)
  %84 = icmp eq i64 %spec.store.select.i.i.i.i.i.i, 0
  %.0.i.i.i.i.i.i.i = call i8 @llvm.ucmp.i8.i64(i64 %79, i64 %73)
  %.0.i.i.i.i.i = select i1 %84, i8 %.0.i.i.i.i.i.i.i, i8 %.0.i.i.i.i.i.i
  switch i8 %.0.i.i.i.i.i, label %default.unreachable.i.i.i.i [
    i8 -1, label %.thread12.i.i
    i8 0, label %85
    i8 1, label %.loopexit
  ]

default.unreachable.i.i.i.i:                      ; preds = %66
  unreachable

85:                                               ; preds = %66
  %86 = getelementptr i8, ptr %70, i64 8
  %.val13.i.i = load i64, ptr %86, align 8
  %.not15.i.i = icmp ult i64 %62, %.val13.i.i
  br i1 %.not15.i.i, label %.thread12.i.i, label %.loopexit

.thread12.i.i:                                    ; preds = %85, %66
  %87 = getelementptr inbounds { ptr, i64 }, ptr %.val.i44, i64 %storemerge18.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %87, ptr noundef nonnull align 8 dereferenceable(16) %70, i64 16, i1 false)
  %.not.i.i45 = icmp ult i64 %67, 2
  br i1 %.not.i.i45, label %.loopexit, label %66, !llvm.loop !1053

.loopexit:                                        ; preds = %.thread12.i.i, %85, %66, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hadefce9cb11813dfE.exit.i"
  %storemerge.lcssa.i.i = phi i64 [ 0, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hadefce9cb11813dfE.exit.i" ], [ %storemerge18.i.i, %85 ], [ %storemerge18.i.i, %66 ], [ %68, %.thread12.i.i ]
  %88 = getelementptr inbounds { ptr, i64 }, ptr %.val.i44, i64 %storemerge.lcssa.i.i
  store ptr %60, ptr %88, align 8
  %.sroa.13.16..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %88, i64 8
  store i64 %62, ptr %.sroa.13.16..sroa_idx.i.i, align 8
  br label %89

89:                                               ; preds = %.loopexit, %"_ZN4core3ptr93drop_in_place$LT$alloc..boxed..Box$LT$mini_lsm_mvcc..table..iterator..SsTableIterator$GT$$GT$17ha0abd40b3802d775E.exit"
  %90 = load ptr, ptr %.sroa.07.sroa.3.0..sroa_idx, align 8, !alias.scope !1265, !noundef !4
  %91 = load ptr, ptr %.sroa.07.sroa.4.0..sroa_idx, align 8, !alias.scope !1265, !noundef !4
  %92 = icmp eq ptr %90, %91
  br i1 %92, label %._crit_edge, label %35, !llvm.loop !1268

.critedge:                                        ; preds = %35
  call void @llvm.experimental.noalias.scope.decl(metadata !1269)
  %93 = getelementptr inbounds nuw i8, ptr %38, i64 96
  call void @llvm.experimental.noalias.scope.decl(metadata !1272)
  call void @llvm.experimental.noalias.scope.decl(metadata !1275)
  %94 = load ptr, ptr %93, align 8, !alias.scope !1278, !nonnull !4, !noundef !4
  %95 = atomicrmw sub ptr %94, i64 1 release, align 8, !noalias !1278
  %96 = icmp eq i64 %95, 1
  br i1 %96, label %97, label %"_ZN4core3ptr74drop_in_place$LT$alloc..sync..Arc$LT$mini_lsm_mvcc..table..SsTable$GT$$GT$17hfc21c824d55faf88E.llvm.14689451251361528239.exit.i.i"

97:                                               ; preds = %.critedge
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h256b8c6fb4d81f08E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %93)
          to label %"_ZN4core3ptr74drop_in_place$LT$alloc..sync..Arc$LT$mini_lsm_mvcc..table..SsTable$GT$$GT$17hfc21c824d55faf88E.llvm.14689451251361528239.exit.i.i" unwind label %98

98:                                               ; preds = %97
  %99 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr66drop_in_place$LT$mini_lsm_mvcc..block..iterator..BlockIterator$GT$17h954efcd6e9b35437E"(ptr noalias noundef nonnull align 8 dereferenceable(112) %38) #25
          to label %104 unwind label %100

"_ZN4core3ptr74drop_in_place$LT$alloc..sync..Arc$LT$mini_lsm_mvcc..table..SsTable$GT$$GT$17hfc21c824d55faf88E.llvm.14689451251361528239.exit.i.i": ; preds = %97, %.critedge
  invoke void @"_ZN4core3ptr66drop_in_place$LT$mini_lsm_mvcc..block..iterator..BlockIterator$GT$17h954efcd6e9b35437E"(ptr noalias noundef nonnull align 8 dereferenceable(112) %38)
          to label %"_ZN4core3ptr93drop_in_place$LT$alloc..boxed..Box$LT$mini_lsm_mvcc..table..iterator..SsTableIterator$GT$$GT$17ha0abd40b3802d775E.exit" unwind label %102

100:                                              ; preds = %98
  %101 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #26
  unreachable

102:                                              ; preds = %"_ZN4core3ptr74drop_in_place$LT$alloc..sync..Arc$LT$mini_lsm_mvcc..table..SsTable$GT$$GT$17hfc21c824d55faf88E.llvm.14689451251361528239.exit.i.i"
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %104

104:                                              ; preds = %102, %98
  %eh.lpad-body.i = phi { ptr, i32 } [ %103, %102 ], [ %99, %98 ]
  call void @__rust_dealloc(ptr noundef nonnull %38, i64 noundef 112, i64 noundef 8) #24
  br label %.body46

"_ZN4core3ptr93drop_in_place$LT$alloc..boxed..Box$LT$mini_lsm_mvcc..table..iterator..SsTableIterator$GT$$GT$17ha0abd40b3802d775E.exit": ; preds = %"_ZN4core3ptr74drop_in_place$LT$alloc..sync..Arc$LT$mini_lsm_mvcc..table..SsTable$GT$$GT$17hfc21c824d55faf88E.llvm.14689451251361528239.exit.i.i"
  call void @__rust_dealloc(ptr noundef nonnull %38, i64 noundef 112, i64 noundef 8) #24
  br label %89

105:                                              ; preds = %.body46, %.thread53, %120, %107
  %106 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #26
  unreachable

107:                                              ; preds = %109
  %108 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr180drop_in_place$LT$alloc..collections..binary_heap..BinaryHeap$LT$mini_lsm_mvcc..iterators..merge_iterator..HeapWrapper$LT$mini_lsm_mvcc..table..iterator..SsTableIterator$GT$$GT$$GT$17h57bfb6d73e51bbecE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #25
          to label %120 unwind label %105

109:                                              ; preds = %22
  invoke void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.fe266fd9b540f33f0c2cb58347527559.12.llvm.16532191985037651265, i64 noundef 43, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.fe266fd9b540f33f0c2cb58347527559.18) #27
          to label %33 unwind label %107

110:                                              ; preds = %22
  %111 = add i64 %24, -1
  store i64 %111, ptr %23, align 8, !alias.scope !1207
  %112 = load i64, ptr %6, align 8, !alias.scope !1207, !noundef !4
  %113 = icmp ult i64 %111, %112
  tail call void @llvm.assume(i1 %113)
  %114 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %115 = load ptr, ptr %114, align 8, !alias.scope !1207, !nonnull !4, !noundef !4
  %116 = getelementptr inbounds ptr, ptr %115, i64 %111
  %117 = load ptr, ptr %116, align 8, !noalias !1207, !nonnull !4, !align !5, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %117, ptr %118, align 8
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 0, ptr %119, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  call void @"_ZN4core3ptr116drop_in_place$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$mini_lsm_mvcc..table..iterator..SsTableIterator$GT$$GT$$GT$17h62b6a5d4049b44c3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  br label %34

120:                                              ; preds = %107
  invoke void @"_ZN4core3ptr116drop_in_place$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$mini_lsm_mvcc..table..iterator..SsTableIterator$GT$$GT$$GT$17h62b6a5d4049b44c3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6) #25
          to label %.thread58 unwind label %105

.thread53:                                        ; preds = %.body46, %.thread61
  %.pn4057 = phi { ptr, i32 } [ %lpad.thr_comm, %.thread61 ], [ %.pn, %.body46 ]
  invoke void @"_ZN4core3ptr180drop_in_place$LT$alloc..collections..binary_heap..BinaryHeap$LT$mini_lsm_mvcc..iterators..merge_iterator..HeapWrapper$LT$mini_lsm_mvcc..table..iterator..SsTableIterator$GT$$GT$$GT$17h57bfb6d73e51bbecE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7) #25
          to label %.thread58 unwind label %105

.thread58:                                        ; preds = %.thread53, %120
  %.pn4056 = phi { ptr, i32 } [ %.pn4057, %.thread53 ], [ %108, %120 ]
  resume { ptr, i32 } %.pn4056
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN13mini_lsm_mvcc9iterators14merge_iterator22MergeIterator$LT$I$GT$6create17hec1d24bd90b504e3E"(ptr noalias noundef writeonly sret({ { { { i64, ptr }, i64 } }, { ptr, i64 } }) align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %4 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { { ptr, i64, ptr, ptr, {}, { {} } }, i64 }, align 8
  %8 = alloca { { { i64, ptr }, i64 } }, align 8
  %9 = alloca { { i64, ptr }, i64 }, align 8
  %10 = alloca { { { i64, ptr }, i64 } }, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load i64, ptr %11, align 8, !noundef !4
  %13 = icmp eq i64 %12, 0
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br i1 %13, label %.thread, label %16

.thread:                                          ; preds = %2
  store i64 0, ptr %0, align 8
  %.sroa.0.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.0.sroa.4.0..sroa_idx, align 8
  %.sroa.0.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1279)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.sroa.5.0..sroa_idx, i8 0, i64 16, i1 false)
  %15 = load ptr, ptr %14, align 8, !alias.scope !1282, !nonnull !4, !noundef !4
  invoke void @"_ZN4core3ptr133drop_in_place$LT$$u5b$alloc..boxed..Box$LT$mini_lsm_mvcc..mem_table..ouroboros_impl_mem_table_iterator..MemTableIterator$GT$$u5d$$GT$17h87e276654331cfddE.llvm.14689451251361528239"(ptr noalias noundef nonnull align 8 %15, i64 noundef 0)
          to label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfa74a9b6d43bcb58E.llvm.14689451251361528239.exit.i53" unwind label %131, !noalias !1279

16:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
  store i64 0, ptr %10, align 8
  %.sroa.427.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.427.0..sroa_idx, align 8
  %.sroa.528.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 0, ptr %.sroa.528.0..sroa_idx, align 8
  %17 = load ptr, ptr %14, align 8, !nonnull !4, !noundef !4
  %.idx = shl nsw i64 %12, 3
  %18 = getelementptr inbounds i8, ptr %17, i64 %.idx
  br label %19

19:                                               ; preds = %22, %16
  %20 = phi ptr [ %23, %22 ], [ %17, %16 ]
  %21 = icmp eq ptr %20, %18
  br i1 %21, label %26, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %.val.i = load ptr, ptr %20, align 8, !noalias !1285, !nonnull !4, !align !5, !noundef !4
  %24 = getelementptr inbounds nuw i8, ptr %.val.i, i64 152
  %25 = load i64, ptr %24, align 8, !noalias !1285, !noundef !4
  %.not.i.i = icmp eq i64 %25, 0
  br i1 %.not.i.i, label %19, label %.lr.ph, !llvm.loop !1288

.noexc49:                                         ; preds = %125, %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfa74a9b6d43bcb58E.llvm.14689451251361528239.exit.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !1289
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  br label %45

.thread75:                                        ; preds = %40, %"_ZN4core3ptr162drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..boxed..Box$LT$mini_lsm_mvcc..mem_table..ouroboros_impl_mem_table_iterator..MemTableIterator$GT$$GT$$GT$17h0d7a3309856c9380E.llvm.14689451251361528239.exit.i"
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %.thread61

26:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1296)
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %28 = load i64, ptr %27, align 8, !alias.scope !1296, !noundef !4
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %110, label %111

.lr.ph:                                           ; preds = %22
  %.sroa.058.0.copyload = load i64, ptr %1, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7)
  store ptr %17, ptr %7, align 8
  %.sroa.07.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %.sroa.058.0.copyload, ptr %.sroa.07.sroa.2.0..sroa_idx, align 8
  %.sroa.07.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.sroa.07.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %18, ptr %.sroa.07.sroa.4.0..sroa_idx, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i64 0, ptr %.sroa.2.0..sroa_idx, align 8
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %46

.body47:                                          ; preds = %59, %104
  %.pn = phi { ptr, i32 } [ %105, %104 ], [ %60, %59 ]
  invoke void @"_ZN4core3ptr212drop_in_place$LT$core..iter..adapters..enumerate..Enumerate$LT$alloc..vec..into_iter..IntoIter$LT$alloc..boxed..Box$LT$mini_lsm_mvcc..mem_table..ouroboros_impl_mem_table_iterator..MemTableIterator$GT$$GT$$GT$$GT$17h485f7e123f6fbc01E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %7) #25
          to label %.thread61 unwind label %106

._crit_edge:                                      ; preds = %100
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6), !noalias !1299
  store ptr %7, ptr %6, align 8, !noalias !1299
  %31 = invoke noundef i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17hc8fb1a382d9e3dbdE.llvm.1550959576235908194(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %7)
          to label %34 unwind label %32

32:                                               ; preds = %34, %._crit_edge
  %33 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7595ca35017f14e2E.llvm.14689451251361528239"(ptr noalias noundef nonnull align 8 dereferenceable(8) %6)
          to label %.thread61 unwind label %35

34:                                               ; preds = %._crit_edge
  invoke void @"_ZN4core3ptr133drop_in_place$LT$$u5b$alloc..boxed..Box$LT$mini_lsm_mvcc..mem_table..ouroboros_impl_mem_table_iterator..MemTableIterator$GT$$u5d$$GT$17h87e276654331cfddE.llvm.14689451251361528239"(ptr noalias noundef nonnull align 8 %101, i64 noundef %31)
          to label %"_ZN4core3ptr162drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..boxed..Box$LT$mini_lsm_mvcc..mem_table..ouroboros_impl_mem_table_iterator..MemTableIterator$GT$$GT$$GT$17h0d7a3309856c9380E.llvm.14689451251361528239.exit.i" unwind label %32

35:                                               ; preds = %32
  %36 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #26
  unreachable

"_ZN4core3ptr162drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..boxed..Box$LT$mini_lsm_mvcc..mem_table..ouroboros_impl_mem_table_iterator..MemTableIterator$GT$$GT$$GT$17h0d7a3309856c9380E.llvm.14689451251361528239.exit.i": ; preds = %34
  invoke void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7595ca35017f14e2E.llvm.14689451251361528239"(ptr noalias noundef nonnull align 8 dereferenceable(8) %6)
          to label %37 unwind label %.thread75

37:                                               ; preds = %"_ZN4core3ptr162drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..boxed..Box$LT$mini_lsm_mvcc..mem_table..ouroboros_impl_mem_table_iterator..MemTableIterator$GT$$GT$$GT$17h0d7a3309856c9380E.llvm.14689451251361528239.exit.i"
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6), !noalias !1299
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7)
  %38 = call fastcc { ptr, i64 } @"_ZN5alloc11collections11binary_heap23BinaryHeap$LT$T$C$A$GT$3pop17h2df2efc8953445ecE"(ptr noalias noundef align 8 dereferenceable(24) %10)
  %.fca.0.extract12 = extractvalue { ptr, i64 } %38, 0
  %39 = icmp eq ptr %.fca.0.extract12, null
  br i1 %39, label %40, label %41

40:                                               ; preds = %37
  invoke void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.fe266fd9b540f33f0c2cb58347527559.12.llvm.16532191985037651265, i64 noundef 43, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.fe266fd9b540f33f0c2cb58347527559.17) #27
          to label %44 unwind label %.thread75

41:                                               ; preds = %37
  %.fca.1.extract13 = extractvalue { ptr, i64 } %38, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false)
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %.fca.0.extract12, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %.fca.1.extract13, ptr %43, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  br label %45

44:                                               ; preds = %110, %40
  unreachable

45:                                               ; preds = %.noexc49, %"_ZN4core3ptr146drop_in_place$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$mini_lsm_mvcc..mem_table..ouroboros_impl_mem_table_iterator..MemTableIterator$GT$$GT$$GT$17h13f58dee742577e4E.exit55", %41
  ret void

46:                                               ; preds = %.lr.ph, %100
  %47 = phi ptr [ %17, %.lr.ph ], [ %101, %100 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !1306)
  call void @llvm.experimental.noalias.scope.decl(metadata !1309)
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store ptr %48, ptr %.sroa.07.sroa.3.0..sroa_idx, align 8, !alias.scope !1312
  %49 = load ptr, ptr %47, align 8, !noalias !1312, !nonnull !4, !align !5, !noundef !4
  %50 = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !alias.scope !1306, !noundef !4
  %51 = add i64 %50, 1
  store i64 %51, ptr %.sroa.2.0..sroa_idx, align 8, !alias.scope !1306
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 152
  %53 = load i64, ptr %52, align 8, !noundef !4
  %.not = icmp eq i64 %53, 0
  br i1 %.not, label %.critedge, label %54

54:                                               ; preds = %46
  call void @llvm.experimental.noalias.scope.decl(metadata !1313)
  %55 = load i64, ptr %.sroa.528.0..sroa_idx, align 8, !alias.scope !1313, !noalias !1316, !noundef !4
  call void @llvm.experimental.noalias.scope.decl(metadata !1318)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5), !noalias !1321
  store ptr %49, ptr %5, align 8, !noalias !1322
  store i64 %50, ptr %30, align 8, !noalias !1322
  %56 = load i64, ptr %10, align 8, !alias.scope !1324, !noalias !1325, !noundef !4
  %57 = icmp eq i64 %55, %56
  br i1 %57, label %58, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hfb0061b49c382ceeE.exit.i"

58:                                               ; preds = %54
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h6b2abdff6e15c639E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10, i64 noundef %55)
          to label %._crit_edge.i.i unwind label %59

._crit_edge.i.i:                                  ; preds = %58
  %.pre.i.i = load i64, ptr %.sroa.528.0..sroa_idx, align 8, !alias.scope !1324, !noalias !1325
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hfb0061b49c382ceeE.exit.i"

59:                                               ; preds = %58
  %60 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr159drop_in_place$LT$mini_lsm_mvcc..iterators..merge_iterator..HeapWrapper$LT$mini_lsm_mvcc..mem_table..ouroboros_impl_mem_table_iterator..MemTableIterator$GT$$GT$17hcb0e183d96a3c8feE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %5) #25
          to label %.body47 unwind label %61

61:                                               ; preds = %59
  %62 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #26
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hfb0061b49c382ceeE.exit.i": ; preds = %._crit_edge.i.i, %54
  %63 = phi i64 [ %.pre.i.i, %._crit_edge.i.i ], [ %55, %54 ]
  %64 = load ptr, ptr %.sroa.427.0..sroa_idx, align 8, !alias.scope !1324, !noalias !1325, !nonnull !4, !noundef !4
  %65 = getelementptr inbounds { ptr, i64 }, ptr %64, i64 %63
  store ptr %49, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 8
  store i64 %50, ptr %66, align 8
  %67 = load i64, ptr %.sroa.528.0..sroa_idx, align 8, !alias.scope !1324, !noalias !1325, !noundef !4
  %68 = add i64 %67, 1
  store i64 %68, ptr %.sroa.528.0..sroa_idx, align 8, !alias.scope !1324, !noalias !1325
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5), !noalias !1321
  %.val.i43 = load ptr, ptr %.sroa.427.0..sroa_idx, align 8, !alias.scope !1313, !noalias !1316, !nonnull !4, !noundef !4
  %69 = icmp ult i64 %55, %68
  call void @llvm.assume(i1 %69)
  %70 = getelementptr inbounds { ptr, i64 }, ptr %.val.i43, i64 %55
  %71 = load ptr, ptr %70, align 8, !nonnull !4, !align !5, !noundef !4
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %73 = load i64, ptr %72, align 8, !noundef !4
  %.not17.i.i = icmp eq i64 %55, 0
  br i1 %.not17.i.i, label %.loopexit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hfb0061b49c382ceeE.exit.i"
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 144
  %75 = getelementptr inbounds nuw i8, ptr %71, i64 152
  %76 = getelementptr inbounds nuw i8, ptr %71, i64 168
  br label %77

77:                                               ; preds = %.thread12.i.i, %.lr.ph.i.i
  %storemerge18.i.i = phi i64 [ %55, %.lr.ph.i.i ], [ %79, %.thread12.i.i ]
  %78 = add i64 %storemerge18.i.i, -1
  %79 = lshr i64 %78, 1
  %80 = icmp ult i64 %79, %68
  call void @llvm.assume(i1 %80)
  %81 = getelementptr inbounds nuw { ptr, i64 }, ptr %.val.i43, i64 %79
  %.val12.i.i = load ptr, ptr %81, align 8, !nonnull !4, !align !5, !noundef !4
  %82 = load ptr, ptr %74, align 8, !noalias !1326, !nonnull !4, !noundef !4
  %83 = load i64, ptr %75, align 8, !noalias !1326, !noundef !4
  %84 = load i64, ptr %76, align 8, !noalias !1326, !noundef !4
  %85 = getelementptr inbounds nuw i8, ptr %.val12.i.i, i64 144
  %86 = load ptr, ptr %85, align 8, !noalias !1331, !nonnull !4, !noundef !4
  %87 = getelementptr inbounds nuw i8, ptr %.val12.i.i, i64 152
  %88 = load i64, ptr %87, align 8, !noalias !1331, !noundef !4
  %89 = getelementptr inbounds nuw i8, ptr %.val12.i.i, i64 168
  %90 = load i64, ptr %89, align 8, !noalias !1331, !noundef !4
  %91 = sub i64 %83, %88
  %..i.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %83, i64 %88)
  %92 = call i32 @memcmp(ptr nonnull readonly align 1 %82, ptr nonnull readonly align 1 %86, i64 %..i.i.i.i.i.i), !alias.scope !1336, !noalias !1340
  %93 = sext i32 %92 to i64
  %94 = icmp eq i32 %92, 0
  %spec.store.select.i.i.i.i.i.i = select i1 %94, i64 %91, i64 %93
  %.0.i.i.i.i.i.i = call noundef i8 @llvm.scmp.i8.i64(i64 %spec.store.select.i.i.i.i.i.i, i64 0)
  %95 = icmp eq i64 %spec.store.select.i.i.i.i.i.i, 0
  %.0.i.i.i.i.i.i.i = call i8 @llvm.ucmp.i8.i64(i64 %90, i64 %84)
  %.0.i.i.i.i.i = select i1 %95, i8 %.0.i.i.i.i.i.i.i, i8 %.0.i.i.i.i.i.i
  switch i8 %.0.i.i.i.i.i, label %default.unreachable.i.i.i.i [
    i8 -1, label %.thread12.i.i
    i8 0, label %96
    i8 1, label %.loopexit
  ]

default.unreachable.i.i.i.i:                      ; preds = %77
  unreachable

96:                                               ; preds = %77
  %97 = getelementptr i8, ptr %81, i64 8
  %.val13.i.i = load i64, ptr %97, align 8
  %.not15.i.i = icmp ult i64 %73, %.val13.i.i
  br i1 %.not15.i.i, label %.thread12.i.i, label %.loopexit

.thread12.i.i:                                    ; preds = %96, %77
  %98 = getelementptr inbounds { ptr, i64 }, ptr %.val.i43, i64 %storemerge18.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %98, ptr noundef nonnull align 8 dereferenceable(16) %81, i64 16, i1 false)
  %.not.i.i44 = icmp ult i64 %78, 2
  br i1 %.not.i.i44, label %.loopexit, label %77, !llvm.loop !926

.loopexit:                                        ; preds = %.thread12.i.i, %96, %77, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hfb0061b49c382ceeE.exit.i"
  %storemerge.lcssa.i.i = phi i64 [ 0, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hfb0061b49c382ceeE.exit.i" ], [ %storemerge18.i.i, %96 ], [ %storemerge18.i.i, %77 ], [ %79, %.thread12.i.i ]
  %99 = getelementptr inbounds { ptr, i64 }, ptr %.val.i43, i64 %storemerge.lcssa.i.i
  store ptr %71, ptr %99, align 8
  %.sroa.13.16..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %99, i64 8
  store i64 %73, ptr %.sroa.13.16..sroa_idx.i.i, align 8
  br label %100

100:                                              ; preds = %.loopexit, %"_ZN4core3ptr123drop_in_place$LT$alloc..boxed..Box$LT$mini_lsm_mvcc..mem_table..ouroboros_impl_mem_table_iterator..MemTableIterator$GT$$GT$17h3497bcfe6b1ad78cE.exit"
  %101 = load ptr, ptr %.sroa.07.sroa.3.0..sroa_idx, align 8, !alias.scope !1344, !noundef !4
  %102 = load ptr, ptr %.sroa.07.sroa.4.0..sroa_idx, align 8, !alias.scope !1344, !noundef !4
  %103 = icmp eq ptr %101, %102
  br i1 %103, label %._crit_edge, label %46, !llvm.loop !1347

.critedge:                                        ; preds = %46
  invoke void @"_ZN4core3ptr106drop_in_place$LT$mini_lsm_mvcc..mem_table..ouroboros_impl_mem_table_iterator..MemTableIteratorInternal$GT$17hebda0e3cff46e9c7E.llvm.14689451251361528239"(ptr noalias noundef nonnull align 8 dereferenceable(216) %49)
          to label %"_ZN4core3ptr123drop_in_place$LT$alloc..boxed..Box$LT$mini_lsm_mvcc..mem_table..ouroboros_impl_mem_table_iterator..MemTableIterator$GT$$GT$17h3497bcfe6b1ad78cE.exit" unwind label %104

104:                                              ; preds = %.critedge
  %105 = landingpad { ptr, i32 }
          cleanup
  call void @__rust_dealloc(ptr noundef nonnull %49, i64 noundef 216, i64 noundef 8) #24
  br label %.body47

"_ZN4core3ptr123drop_in_place$LT$alloc..boxed..Box$LT$mini_lsm_mvcc..mem_table..ouroboros_impl_mem_table_iterator..MemTableIterator$GT$$GT$17h3497bcfe6b1ad78cE.exit": ; preds = %.critedge
  call void @__rust_dealloc(ptr noundef nonnull %49, i64 noundef 216, i64 noundef 8) #24
  br label %100

106:                                              ; preds = %.thread61, %141, %108, %.body47
  %107 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #26
  unreachable

108:                                              ; preds = %110
  %109 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr210drop_in_place$LT$alloc..collections..binary_heap..BinaryHeap$LT$mini_lsm_mvcc..iterators..merge_iterator..HeapWrapper$LT$mini_lsm_mvcc..mem_table..ouroboros_impl_mem_table_iterator..MemTableIterator$GT$$GT$$GT$17hcef06d064bcda81dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8) #25
          to label %141 unwind label %106

110:                                              ; preds = %26
  invoke void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.fe266fd9b540f33f0c2cb58347527559.12.llvm.16532191985037651265, i64 noundef 43, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.fe266fd9b540f33f0c2cb58347527559.18) #27
          to label %44 unwind label %108

111:                                              ; preds = %26
  %112 = add i64 %28, -1
  store i64 %112, ptr %27, align 8, !alias.scope !1296
  %113 = load i64, ptr %9, align 8, !alias.scope !1296, !noundef !4
  %114 = icmp ult i64 %112, %113
  tail call void @llvm.assume(i1 %114)
  %115 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %116 = load ptr, ptr %115, align 8, !alias.scope !1296, !nonnull !4, !noundef !4
  %117 = getelementptr inbounds ptr, ptr %116, i64 %112
  %118 = load ptr, ptr %117, align 8, !noalias !1296, !nonnull !4, !align !5, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false)
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %118, ptr %119, align 8
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 0, ptr %120, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  invoke void @"_ZN4core3ptr133drop_in_place$LT$$u5b$alloc..boxed..Box$LT$mini_lsm_mvcc..mem_table..ouroboros_impl_mem_table_iterator..MemTableIterator$GT$$u5d$$GT$17h87e276654331cfddE.llvm.14689451251361528239"(ptr noalias noundef nonnull align 8 %116, i64 noundef %112)
          to label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfa74a9b6d43bcb58E.llvm.14689451251361528239.exit.i" unwind label %121, !noalias !1348

121:                                              ; preds = %111
  %122 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr153drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..boxed..Box$LT$mini_lsm_mvcc..mem_table..ouroboros_impl_mem_table_iterator..MemTableIterator$GT$$GT$$GT$17h497abe600c8dc14cE.llvm.14689451251361528239"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9) #25
          to label %common.resume unwind label %129

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfa74a9b6d43bcb58E.llvm.14689451251361528239.exit.i": ; preds = %111
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !1289
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h49990f1f5a580926E.llvm.14689451251361528239"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %9)
  %123 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %124 = load i64, ptr %123, align 8, !range !757, !noalias !1289, !noundef !4
  %.not.i.i.i = icmp eq i64 %124, 0
  br i1 %.not.i.i.i, label %.noexc49, label %125

125:                                              ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfa74a9b6d43bcb58E.llvm.14689451251361528239.exit.i"
  %126 = load ptr, ptr %4, align 8, !noalias !1289, !nonnull !4, !noundef !4
  %127 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %128 = load i64, ptr %127, align 8, !noalias !1289, !noundef !4
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14689451251361528239"(ptr noalias noundef nonnull readonly align 1 %27, ptr noundef nonnull %126, i64 noundef %124, i64 noundef %128)
  br label %.noexc49

129:                                              ; preds = %121
  %130 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #26
  unreachable

131:                                              ; preds = %.thread
  %132 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr153drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..boxed..Box$LT$mini_lsm_mvcc..mem_table..ouroboros_impl_mem_table_iterator..MemTableIterator$GT$$GT$$GT$17h497abe600c8dc14cE.llvm.14689451251361528239"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1) #25
          to label %common.resume unwind label %139

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfa74a9b6d43bcb58E.llvm.14689451251361528239.exit.i53": ; preds = %.thread
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !1349
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h49990f1f5a580926E.llvm.14689451251361528239"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1)
  %133 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %134 = load i64, ptr %133, align 8, !range !757, !noalias !1349, !noundef !4
  %.not.i.i.i54 = icmp eq i64 %134, 0
  br i1 %.not.i.i.i54, label %"_ZN4core3ptr146drop_in_place$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$mini_lsm_mvcc..mem_table..ouroboros_impl_mem_table_iterator..MemTableIterator$GT$$GT$$GT$17h13f58dee742577e4E.exit55", label %135

135:                                              ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfa74a9b6d43bcb58E.llvm.14689451251361528239.exit.i53"
  %136 = load ptr, ptr %3, align 8, !noalias !1349, !nonnull !4, !noundef !4
  %137 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %138 = load i64, ptr %137, align 8, !noalias !1349, !noundef !4
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14689451251361528239"(ptr noalias noundef nonnull readonly align 1 %11, ptr noundef nonnull %136, i64 noundef %134, i64 noundef %138)
  br label %"_ZN4core3ptr146drop_in_place$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$mini_lsm_mvcc..mem_table..ouroboros_impl_mem_table_iterator..MemTableIterator$GT$$GT$$GT$17h13f58dee742577e4E.exit55"

139:                                              ; preds = %131
  %140 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #26
  unreachable

common.resume:                                    ; preds = %141, %121, %.thread61, %131
  %common.resume.op = phi { ptr, i32 } [ %132, %131 ], [ %.pn4065, %.thread61 ], [ %122, %121 ], [ %109, %141 ]
  resume { ptr, i32 } %common.resume.op

"_ZN4core3ptr146drop_in_place$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$mini_lsm_mvcc..mem_table..ouroboros_impl_mem_table_iterator..MemTableIterator$GT$$GT$$GT$17h13f58dee742577e4E.exit55": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfa74a9b6d43bcb58E.llvm.14689451251361528239.exit.i53", %135
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !1349
  br label %45

141:                                              ; preds = %108
  invoke void @"_ZN4core3ptr146drop_in_place$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$mini_lsm_mvcc..mem_table..ouroboros_impl_mem_table_iterator..MemTableIterator$GT$$GT$$GT$17h13f58dee742577e4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9) #25
          to label %common.resume unwind label %106

.thread61:                                        ; preds = %32, %.body47, %.thread75
  %.pn4065 = phi { ptr, i32 } [ %lpad.thr_comm, %.thread75 ], [ %.pn, %.body47 ], [ %33, %32 ]
  invoke void @"_ZN4core3ptr210drop_in_place$LT$alloc..collections..binary_heap..BinaryHeap$LT$mini_lsm_mvcc..iterators..merge_iterator..HeapWrapper$LT$mini_lsm_mvcc..mem_table..ouroboros_impl_mem_table_iterator..MemTableIterator$GT$$GT$$GT$17hcef06d064bcda81dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10) #25
          to label %common.resume unwind label %106
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN126_$LT$mini_lsm_mvcc..iterators..merge_iterator..MergeIterator$LT$I$GT$$u20$as$u20$mini_lsm_mvcc..iterators..StorageIterator$GT$3key17h6b39ac98df3fa68aE"(ptr noalias noundef writeonly sret({ { ptr, i64 }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %1) unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8, !noundef !4
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.fe266fd9b540f33f0c2cb58347527559.12.llvm.16532191985037651265, i64 noundef 43, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.fe266fd9b540f33f0c2cb58347527559.19.llvm.16532191985037651265) #27
  unreachable

7:                                                ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1354)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1357)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1359)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1362)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1364)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1367)
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = load ptr, ptr %8, align 8, !alias.scope !1369, !noalias !1370, !nonnull !4, !noundef !4
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %11 = load i64, ptr %10, align 8, !alias.scope !1369, !noalias !1370, !noundef !4
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %13 = load i64, ptr %12, align 8, !alias.scope !1369, !noalias !1370, !noundef !4
  store ptr %9, ptr %0, align 8, !alias.scope !1370, !noalias !1369
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %11, ptr %14, align 8, !alias.scope !1370, !noalias !1369
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %13, ptr %15, align 8, !alias.scope !1370, !noalias !1369
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN126_$LT$mini_lsm_mvcc..iterators..merge_iterator..MergeIterator$LT$I$GT$$u20$as$u20$mini_lsm_mvcc..iterators..StorageIterator$GT$3key17h7c91fe32e1000235E"(ptr noalias noundef writeonly sret({ { ptr, i64 }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %1) unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8, !noundef !4
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.fe266fd9b540f33f0c2cb58347527559.12.llvm.16532191985037651265, i64 noundef 43, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.fe266fd9b540f33f0c2cb58347527559.19.llvm.16532191985037651265) #27
  unreachable

7:                                                ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1371)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1374)
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %9 = load i64, ptr %8, align 8, !range !757, !alias.scope !1374, !noalias !1371, !noundef !4
  %10 = icmp eq i64 %9, -9223372036854775808
  br i1 %10, label %11, label %"_ZN122_$LT$mini_lsm_mvcc..iterators..concat_iterator..SstConcatIterator$u20$as$u20$mini_lsm_mvcc..iterators..StorageIterator$GT$3key17h100fcc5ac322dcf1E.exit"

11:                                               ; preds = %7
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.01dc76652205ab58be182ecf3155886c.10.llvm.14580040072198541846, i64 noundef 43, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.01dc76652205ab58be182ecf3155886c.58.llvm.14580040072198541846) #27, !noalias !1376
  unreachable

"_ZN122_$LT$mini_lsm_mvcc..iterators..concat_iterator..SstConcatIterator$u20$as$u20$mini_lsm_mvcc..iterators..StorageIterator$GT$3key17h100fcc5ac322dcf1E.exit": ; preds = %7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1377)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1380)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1382)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1385)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1387)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1390)
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %13 = load ptr, ptr %12, align 8, !alias.scope !1392, !noalias !1393, !nonnull !4, !noundef !4
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %15 = load i64, ptr %14, align 8, !alias.scope !1392, !noalias !1393, !noundef !4
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %17 = load i64, ptr %16, align 8, !alias.scope !1392, !noalias !1393, !noundef !4
  store ptr %13, ptr %0, align 8, !alias.scope !1393, !noalias !1392
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %15, ptr %18, align 8, !alias.scope !1393, !noalias !1392
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %17, ptr %19, align 8, !alias.scope !1393, !noalias !1392
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN126_$LT$mini_lsm_mvcc..iterators..merge_iterator..MergeIterator$LT$I$GT$$u20$as$u20$mini_lsm_mvcc..iterators..StorageIterator$GT$3key17hf917482027403ed9E"(ptr noalias noundef writeonly sret({ { ptr, i64 }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %1) unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8, !noundef !4
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.fe266fd9b540f33f0c2cb58347527559.12.llvm.16532191985037651265, i64 noundef 43, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.fe266fd9b540f33f0c2cb58347527559.19.llvm.16532191985037651265) #27
  unreachable

7:                                                ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1394)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1397)
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 144
  %9 = load ptr, ptr %8, align 8, !noalias !1400, !noundef !4
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 152
  %11 = load i64, ptr %10, align 8, !noalias !1400, !noundef !4
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 168
  %13 = load i64, ptr %12, align 8, !noalias !1400, !noundef !4
  store ptr %9, ptr %0, align 8, !alias.scope !1400
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %11, ptr %14, align 8, !alias.scope !1400
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %13, ptr %15, align 8, !alias.scope !1400
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN126_$LT$mini_lsm_mvcc..iterators..merge_iterator..MergeIterator$LT$I$GT$$u20$as$u20$mini_lsm_mvcc..iterators..StorageIterator$GT$5value17h5d80b4c6424811c9E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %0) unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !noundef !4
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.fe266fd9b540f33f0c2cb58347527559.12.llvm.16532191985037651265, i64 noundef 43, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.fe266fd9b540f33f0c2cb58347527559.20.llvm.16532191985037651265) #27
  unreachable

6:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1401)
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %8 = load i64, ptr %7, align 8, !range !757, !alias.scope !1401, !noundef !4
  %9 = icmp eq i64 %8, -9223372036854775808
  br i1 %9, label %10, label %"_ZN122_$LT$mini_lsm_mvcc..iterators..concat_iterator..SstConcatIterator$u20$as$u20$mini_lsm_mvcc..iterators..StorageIterator$GT$5value17h315aaa40ee25fcdbE.exit"

10:                                               ; preds = %6
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.01dc76652205ab58be182ecf3155886c.10.llvm.14580040072198541846, i64 noundef 43, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.01dc76652205ab58be182ecf3155886c.59.llvm.14580040072198541846) #27, !noalias !1401
  unreachable

"_ZN122_$LT$mini_lsm_mvcc..iterators..concat_iterator..SstConcatIterator$u20$as$u20$mini_lsm_mvcc..iterators..StorageIterator$GT$5value17h315aaa40ee25fcdbE.exit": ; preds = %6
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1404)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1407)
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %12 = load ptr, ptr %11, align 8, !alias.scope !1410, !nonnull !4, !noundef !4
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %15 = load i64, ptr %14, align 8, !alias.scope !1410, !noundef !4
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %17 = load i64, ptr %16, align 8, !alias.scope !1410, !noundef !4
  %18 = tail call { ptr, i64 } @"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17hd07049f4cbd91adbE.llvm.1550959576235908194"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %13, i64 noundef %15, i64 noundef %17, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.21ba830f692c8102c13f4b6a0597537d.77.llvm.1550959576235908194), !noalias !1410
  ret { ptr, i64 } %18
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN126_$LT$mini_lsm_mvcc..iterators..merge_iterator..MergeIterator$LT$I$GT$$u20$as$u20$mini_lsm_mvcc..iterators..StorageIterator$GT$5value17hc140c4547ca63983E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %0) unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !noundef !4
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.fe266fd9b540f33f0c2cb58347527559.12.llvm.16532191985037651265, i64 noundef 43, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.fe266fd9b540f33f0c2cb58347527559.20.llvm.16532191985037651265) #27
  unreachable

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 184
  %8 = load ptr, ptr %7, align 8, !noundef !4
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 192
  %10 = load i64, ptr %9, align 8, !noundef !4
  %11 = insertvalue { ptr, i64 } poison, ptr %8, 0
  %12 = insertvalue { ptr, i64 } %11, i64 %10, 1
  ret { ptr, i64 } %12
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN126_$LT$mini_lsm_mvcc..iterators..merge_iterator..MergeIterator$LT$I$GT$$u20$as$u20$mini_lsm_mvcc..iterators..StorageIterator$GT$5value17hddf9d72204ed3641E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %0) unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !noundef !4
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.fe266fd9b540f33f0c2cb58347527559.12.llvm.16532191985037651265, i64 noundef 43, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.fe266fd9b540f33f0c2cb58347527559.20.llvm.16532191985037651265) #27
  unreachable

6:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1411)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1414)
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %8 = load ptr, ptr %7, align 8, !alias.scope !1417, !nonnull !4, !noundef !4
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %11 = load i64, ptr %10, align 8, !alias.scope !1417, !noundef !4
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %13 = load i64, ptr %12, align 8, !alias.scope !1417, !noundef !4
  %14 = tail call { ptr, i64 } @"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17hd07049f4cbd91adbE.llvm.1550959576235908194"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %9, i64 noundef %11, i64 noundef %13, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.21ba830f692c8102c13f4b6a0597537d.77.llvm.1550959576235908194), !noalias !1417
  ret { ptr, i64 } %14
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @"_ZN126_$LT$mini_lsm_mvcc..iterators..merge_iterator..MergeIterator$LT$I$GT$$u20$as$u20$mini_lsm_mvcc..iterators..StorageIterator$GT$8is_valid17h53c7bfba610591c5E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %0) unnamed_addr #9 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !noundef !4
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 152
  %7 = load i64, ptr %6, align 8, !noundef !4
  %8 = icmp ne i64 %7, 0
  br label %9

9:                                                ; preds = %1, %5
  %.04 = phi i1 [ %8, %5 ], [ false, %1 ]
  ret i1 %.04
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN126_$LT$mini_lsm_mvcc..iterators..merge_iterator..MergeIterator$LT$I$GT$$u20$as$u20$mini_lsm_mvcc..iterators..StorageIterator$GT$8is_valid17h658302e9b9f4857cE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %0) unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !noundef !4
  %4 = icmp eq ptr %3, null
  br i1 %4, label %"_ZN122_$LT$mini_lsm_mvcc..iterators..concat_iterator..SstConcatIterator$u20$as$u20$mini_lsm_mvcc..iterators..StorageIterator$GT$8is_valid17h01a5e459101b8849E.exit", label %5

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1418)
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %7 = load i64, ptr %6, align 8, !range !757, !alias.scope !1418, !noundef !4
  %.not.i = icmp ne i64 %7, -9223372036854775808
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %9 = load i64, ptr %8, align 8, !alias.scope !1418
  %.not1.i = icmp eq i64 %9, 0
  %or.cond.i = select i1 %.not.i, i1 %.not1.i, i1 false
  br i1 %or.cond.i, label %10, label %"_ZN122_$LT$mini_lsm_mvcc..iterators..concat_iterator..SstConcatIterator$u20$as$u20$mini_lsm_mvcc..iterators..StorageIterator$GT$8is_valid17h01a5e459101b8849E.exit"

10:                                               ; preds = %5
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.01dc76652205ab58be182ecf3155886c.60.llvm.14580040072198541846, i64 noundef 36, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.01dc76652205ab58be182ecf3155886c.61.llvm.14580040072198541846) #27, !noalias !1418
  unreachable

"_ZN122_$LT$mini_lsm_mvcc..iterators..concat_iterator..SstConcatIterator$u20$as$u20$mini_lsm_mvcc..iterators..StorageIterator$GT$8is_valid17h01a5e459101b8849E.exit": ; preds = %5, %1
  %.04 = phi i1 [ false, %1 ], [ %.not.i, %5 ]
  ret i1 %.04
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @"_ZN126_$LT$mini_lsm_mvcc..iterators..merge_iterator..MergeIterator$LT$I$GT$$u20$as$u20$mini_lsm_mvcc..iterators..StorageIterator$GT$8is_valid17he94b80dbb0db02c3E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %0) unnamed_addr #9 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !noundef !4
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %7 = load i64, ptr %6, align 8, !alias.scope !1421, !noundef !4
  %8 = icmp ne i64 %7, 0
  br label %9

9:                                                ; preds = %1, %5
  %.04 = phi i1 [ %8, %5 ], [ false, %1 ]
  ret i1 %.04
}

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @"_ZN126_$LT$mini_lsm_mvcc..iterators..merge_iterator..MergeIterator$LT$I$GT$$u20$as$u20$mini_lsm_mvcc..iterators..StorageIterator$GT$4next17h601ebf275cf20eb5E"(ptr noalias noundef align 8 dereferenceable(40) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i64 }, align 8
  %3 = alloca { ptr, i64 }, align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !noundef !4
  %7 = icmp eq ptr %6, null
  %. = select i1 %7, ptr null, ptr %5
  br i1 %7, label %12, label %.preheader

.preheader:                                       ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8, !noundef !4
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %"_ZN4core3ptr177drop_in_place$LT$alloc..collections..binary_heap..PeekMut$LT$mini_lsm_mvcc..iterators..merge_iterator..HeapWrapper$LT$mini_lsm_mvcc..table..iterator..SsTableIterator$GT$$GT$$GT$17h96b4eec060e803b0E.exit", label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.fca.1.gep11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %13

12:                                               ; preds = %1
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.fe266fd9b540f33f0c2cb58347527559.12.llvm.16532191985037651265, i64 noundef 43, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.fe266fd9b540f33f0c2cb58347527559.21) #27
  unreachable

13:                                               ; preds = %.lr.ph, %"_ZN4core3ptr177drop_in_place$LT$alloc..collections..binary_heap..PeekMut$LT$mini_lsm_mvcc..iterators..merge_iterator..HeapWrapper$LT$mini_lsm_mvcc..table..iterator..SsTableIterator$GT$$GT$$GT$17h96b4eec060e803b0E.exit76"
  %14 = phi i64 [ %9, %.lr.ph ], [ %58, %"_ZN4core3ptr177drop_in_place$LT$alloc..collections..binary_heap..PeekMut$LT$mini_lsm_mvcc..iterators..merge_iterator..HeapWrapper$LT$mini_lsm_mvcc..table..iterator..SsTableIterator$GT$$GT$$GT$17h96b4eec060e803b0E.exit76" ]
  %15 = load ptr, ptr %11, align 8, !nonnull !4, !noundef !4
  %16 = load ptr, ptr %15, align 8, !nonnull !4, !align !5, !noundef !4
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load i64, ptr %17, align 8, !alias.scope !1426, !noalias !1433, !noundef !4
  %19 = load ptr, ptr %5, align 8, !nonnull !4, !align !5, !noundef !4
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = load i64, ptr %20, align 8, !alias.scope !1437, !noalias !1444, !noundef !4
  %.not.i.i = icmp eq i64 %18, %21
  br i1 %.not.i.i, label %"_ZN73_$LT$mini_lsm_mvcc..key..Key$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17heaf2fa39318f9fedE.exit", label %"_ZN4core3ptr177drop_in_place$LT$alloc..collections..binary_heap..PeekMut$LT$mini_lsm_mvcc..iterators..merge_iterator..HeapWrapper$LT$mini_lsm_mvcc..table..iterator..SsTableIterator$GT$$GT$$GT$17h96b4eec060e803b0E.exit"

"_ZN73_$LT$mini_lsm_mvcc..key..Key$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17heaf2fa39318f9fedE.exit": ; preds = %13
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %23 = load i64, ptr %22, align 8, !alias.scope !1437, !noalias !1444, !noundef !4
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %25 = load ptr, ptr %24, align 8, !alias.scope !1437, !noalias !1444, !nonnull !4, !noundef !4
  %26 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %27 = load i64, ptr %26, align 8, !alias.scope !1426, !noalias !1433, !noundef !4
  %28 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %29 = load ptr, ptr %28, align 8, !alias.scope !1426, !noalias !1433, !nonnull !4, !noundef !4
  %bcmp.i.i = call i32 @bcmp(ptr nonnull readonly align 1 %29, ptr nonnull readonly align 1 %25, i64 %18), !alias.scope !1448, !noalias !1452
  %30 = icmp eq i32 %bcmp.i.i, 0
  %31 = icmp eq i64 %27, %23
  %spec.select.i = and i1 %31, %30
  br i1 %spec.select.i, label %32, label %"_ZN4core3ptr177drop_in_place$LT$alloc..collections..binary_heap..PeekMut$LT$mini_lsm_mvcc..iterators..merge_iterator..HeapWrapper$LT$mini_lsm_mvcc..table..iterator..SsTableIterator$GT$$GT$$GT$17h96b4eec060e803b0E.exit"

32:                                               ; preds = %"_ZN73_$LT$mini_lsm_mvcc..key..Key$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17heaf2fa39318f9fedE.exit"
  %33 = icmp ugt i64 %14, 1
  br i1 %33, label %34, label %35

34:                                               ; preds = %32
  store i64 1, ptr %8, align 8, !noalias !1456
  br label %35

35:                                               ; preds = %34, %32
  %36 = phi i64 [ 1, %34 ], [ %14, %32 ]
  %.sroa.12.0 = phi i64 [ %14, %34 ], [ 0, %32 ]
  %37 = invoke noundef ptr @"_ZN109_$LT$mini_lsm_mvcc..table..iterator..SsTableIterator$u20$as$u20$mini_lsm_mvcc..iterators..StorageIterator$GT$4next17hc5a2f3d67184b4d5E"(ptr noalias noundef nonnull align 8 dereferenceable(112) %16)
          to label %38 unwind label %61

38:                                               ; preds = %35
  %.not58 = icmp eq ptr %37, null
  br i1 %.not58, label %49, label %39

39:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr %37, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %.not.i = icmp eq i64 %.sroa.12.0, 0
  br i1 %.not.i, label %41, label %40

40:                                               ; preds = %39
  store i64 %.sroa.12.0, ptr %8, align 8, !alias.scope !1459
  br label %41

41:                                               ; preds = %40, %39
  %42 = call fastcc { ptr, i64 } @"_ZN5alloc11collections11binary_heap23BinaryHeap$LT$T$C$A$GT$3pop17h731b46baae6b7022E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0)
  %.fca.0.extract.i = extractvalue { ptr, i64 } %42, 0
  %43 = icmp eq ptr %.fca.0.extract.i, null
  br i1 %43, label %44, label %"_ZN5alloc11collections11binary_heap20PeekMut$LT$T$C$A$GT$3pop17h9be4cba456f4b9baE.exit"

44:                                               ; preds = %41
  invoke void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.fe266fd9b540f33f0c2cb58347527559.12.llvm.16532191985037651265, i64 noundef 43, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.fe266fd9b540f33f0c2cb58347527559.14) #27
          to label %.noexc unwind label %45

.noexc:                                           ; preds = %44
  unreachable

45:                                               ; preds = %44, %"_ZN5alloc11collections11binary_heap20PeekMut$LT$T$C$A$GT$3pop17h9be4cba456f4b9baE.exit"
  %46 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN6anyhow5error65_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$anyhow..Error$GT$4drop17h5eef08f97f709a86E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4)
          to label %.thread122 unwind label %47

"_ZN5alloc11collections11binary_heap20PeekMut$LT$T$C$A$GT$3pop17h9be4cba456f4b9baE.exit": ; preds = %41
  store ptr %.fca.0.extract.i, ptr %3, align 8
  %.fca.1.extract = extractvalue { ptr, i64 } %42, 1
  %.fca.1.gep = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %.fca.1.extract, ptr %.fca.1.gep, align 8
  invoke void @"_ZN4core3ptr93drop_in_place$LT$alloc..boxed..Box$LT$mini_lsm_mvcc..table..iterator..SsTableIterator$GT$$GT$17ha0abd40b3802d775E.llvm.14689451251361528239"(ptr noalias noundef nonnull align 8 dereferenceable(16) %3)
          to label %"_ZN4core3ptr129drop_in_place$LT$mini_lsm_mvcc..iterators..merge_iterator..HeapWrapper$LT$mini_lsm_mvcc..table..iterator..SsTableIterator$GT$$GT$17h0eb8f94da086e285E.exit" unwind label %45

"_ZN4core3ptr129drop_in_place$LT$mini_lsm_mvcc..iterators..merge_iterator..HeapWrapper$LT$mini_lsm_mvcc..table..iterator..SsTableIterator$GT$$GT$17h0eb8f94da086e285E.exit": ; preds = %"_ZN5alloc11collections11binary_heap20PeekMut$LT$T$C$A$GT$3pop17h9be4cba456f4b9baE.exit"
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %"_ZN4core3ptr177drop_in_place$LT$alloc..collections..binary_heap..PeekMut$LT$mini_lsm_mvcc..iterators..merge_iterator..HeapWrapper$LT$mini_lsm_mvcc..table..iterator..SsTableIterator$GT$$GT$$GT$17h96b4eec060e803b0E.exit87"

"_ZN4core3ptr177drop_in_place$LT$alloc..collections..binary_heap..PeekMut$LT$mini_lsm_mvcc..iterators..merge_iterator..HeapWrapper$LT$mini_lsm_mvcc..table..iterator..SsTableIterator$GT$$GT$$GT$17h96b4eec060e803b0E.exit87": ; preds = %.thread131, %70, %79, %98, %101, %105, %72, %"_ZN4core3ptr177drop_in_place$LT$alloc..collections..binary_heap..PeekMut$LT$mini_lsm_mvcc..iterators..merge_iterator..HeapWrapper$LT$mini_lsm_mvcc..table..iterator..SsTableIterator$GT$$GT$$GT$17h96b4eec060e803b0E.exit", %"_ZN4core3ptr129drop_in_place$LT$mini_lsm_mvcc..iterators..merge_iterator..HeapWrapper$LT$mini_lsm_mvcc..table..iterator..SsTableIterator$GT$$GT$17h0eb8f94da086e285E.exit"
  %.0 = phi ptr [ %37, %"_ZN4core3ptr129drop_in_place$LT$mini_lsm_mvcc..iterators..merge_iterator..HeapWrapper$LT$mini_lsm_mvcc..table..iterator..SsTableIterator$GT$$GT$17h0eb8f94da086e285E.exit" ], [ %65, %"_ZN4core3ptr177drop_in_place$LT$alloc..collections..binary_heap..PeekMut$LT$mini_lsm_mvcc..iterators..merge_iterator..HeapWrapper$LT$mini_lsm_mvcc..table..iterator..SsTableIterator$GT$$GT$$GT$17h96b4eec060e803b0E.exit" ], [ null, %72 ], [ null, %105 ], [ null, %101 ], [ null, %98 ], [ null, %79 ], [ null, %70 ], [ null, %.thread131 ]
  ret ptr %.0

47:                                               ; preds = %45
  %48 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #26
  unreachable

49:                                               ; preds = %38
  %50 = load ptr, ptr %15, align 8, !nonnull !4, !align !5, !noundef !4
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %52 = load i64, ptr %51, align 8, !alias.scope !1462, !noundef !4
  %.not = icmp eq i64 %52, 0
  br i1 %.not, label %53, label %.critedge

53:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  %.not.i69 = icmp eq i64 %.sroa.12.0, 0
  br i1 %.not.i69, label %55, label %54

54:                                               ; preds = %53
  store i64 %.sroa.12.0, ptr %8, align 8, !alias.scope !1467
  br label %55

55:                                               ; preds = %54, %53
  %56 = call fastcc { ptr, i64 } @"_ZN5alloc11collections11binary_heap23BinaryHeap$LT$T$C$A$GT$3pop17h731b46baae6b7022E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0)
  %.fca.0.extract.i70 = extractvalue { ptr, i64 } %56, 0
  %57 = icmp eq ptr %.fca.0.extract.i70, null
  br i1 %57, label %.noexc71, label %"_ZN5alloc11collections11binary_heap20PeekMut$LT$T$C$A$GT$3pop17h9be4cba456f4b9baE.exit72"

.noexc71:                                         ; preds = %55
  call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.fe266fd9b540f33f0c2cb58347527559.12.llvm.16532191985037651265, i64 noundef 43, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.fe266fd9b540f33f0c2cb58347527559.14) #27
  unreachable

"_ZN5alloc11collections11binary_heap20PeekMut$LT$T$C$A$GT$3pop17h9be4cba456f4b9baE.exit72": ; preds = %55
  store ptr %.fca.0.extract.i70, ptr %2, align 8
  %.fca.1.extract10 = extractvalue { ptr, i64 } %56, 1
  store i64 %.fca.1.extract10, ptr %.fca.1.gep11, align 8
  call void @"_ZN4core3ptr93drop_in_place$LT$alloc..boxed..Box$LT$mini_lsm_mvcc..table..iterator..SsTableIterator$GT$$GT$17ha0abd40b3802d775E.llvm.14689451251361528239"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  %.pre = load i64, ptr %8, align 8
  br label %"_ZN4core3ptr177drop_in_place$LT$alloc..collections..binary_heap..PeekMut$LT$mini_lsm_mvcc..iterators..merge_iterator..HeapWrapper$LT$mini_lsm_mvcc..table..iterator..SsTableIterator$GT$$GT$$GT$17h96b4eec060e803b0E.exit76"

"_ZN4core3ptr177drop_in_place$LT$alloc..collections..binary_heap..PeekMut$LT$mini_lsm_mvcc..iterators..merge_iterator..HeapWrapper$LT$mini_lsm_mvcc..table..iterator..SsTableIterator$GT$$GT$$GT$17h96b4eec060e803b0E.exit76": ; preds = %60, %.critedge, %"_ZN5alloc11collections11binary_heap20PeekMut$LT$T$C$A$GT$3pop17h9be4cba456f4b9baE.exit72"
  %58 = phi i64 [ %.sroa.12.0, %60 ], [ %36, %.critedge ], [ %.pre, %"_ZN5alloc11collections11binary_heap20PeekMut$LT$T$C$A$GT$3pop17h9be4cba456f4b9baE.exit72" ]
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %"_ZN4core3ptr177drop_in_place$LT$alloc..collections..binary_heap..PeekMut$LT$mini_lsm_mvcc..iterators..merge_iterator..HeapWrapper$LT$mini_lsm_mvcc..table..iterator..SsTableIterator$GT$$GT$$GT$17h96b4eec060e803b0E.exit76._ZN4core3ptr177drop_in_place$LT$alloc..collections..binary_heap..PeekMut$LT$mini_lsm_mvcc..iterators..merge_iterator..HeapWrapper$LT$mini_lsm_mvcc..table..iterator..SsTableIterator$GT$$GT$$GT$17h96b4eec060e803b0E.exit.loopexit_crit_edge", label %13, !llvm.loop !1470

"_ZN4core3ptr177drop_in_place$LT$alloc..collections..binary_heap..PeekMut$LT$mini_lsm_mvcc..iterators..merge_iterator..HeapWrapper$LT$mini_lsm_mvcc..table..iterator..SsTableIterator$GT$$GT$$GT$17h96b4eec060e803b0E.exit76._ZN4core3ptr177drop_in_place$LT$alloc..collections..binary_heap..PeekMut$LT$mini_lsm_mvcc..iterators..merge_iterator..HeapWrapper$LT$mini_lsm_mvcc..table..iterator..SsTableIterator$GT$$GT$$GT$17h96b4eec060e803b0E.exit.loopexit_crit_edge": ; preds = %"_ZN4core3ptr177drop_in_place$LT$alloc..collections..binary_heap..PeekMut$LT$mini_lsm_mvcc..iterators..merge_iterator..HeapWrapper$LT$mini_lsm_mvcc..table..iterator..SsTableIterator$GT$$GT$$GT$17h96b4eec060e803b0E.exit76"
  %.pre157.pre = load ptr, ptr %5, align 8
  br label %"_ZN4core3ptr177drop_in_place$LT$alloc..collections..binary_heap..PeekMut$LT$mini_lsm_mvcc..iterators..merge_iterator..HeapWrapper$LT$mini_lsm_mvcc..table..iterator..SsTableIterator$GT$$GT$$GT$17h96b4eec060e803b0E.exit", !llvm.loop !1470

.critedge:                                        ; preds = %49
  %.not.i.i75 = icmp eq i64 %.sroa.12.0, 0
  br i1 %.not.i.i75, label %"_ZN4core3ptr177drop_in_place$LT$alloc..collections..binary_heap..PeekMut$LT$mini_lsm_mvcc..iterators..merge_iterator..HeapWrapper$LT$mini_lsm_mvcc..table..iterator..SsTableIterator$GT$$GT$$GT$17h96b4eec060e803b0E.exit76", label %60

60:                                               ; preds = %.critedge
  store i64 %.sroa.12.0, ptr %8, align 8, !noalias !1471
  call void @"_ZN5alloc11collections11binary_heap23BinaryHeap$LT$T$C$A$GT$15sift_down_range17h126762798c542c2dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef 0, i64 noundef %.sroa.12.0), !noalias !1471
  br label %"_ZN4core3ptr177drop_in_place$LT$alloc..collections..binary_heap..PeekMut$LT$mini_lsm_mvcc..iterators..merge_iterator..HeapWrapper$LT$mini_lsm_mvcc..table..iterator..SsTableIterator$GT$$GT$$GT$17h96b4eec060e803b0E.exit76"

.thread122:                                       ; preds = %62, %61, %45, %75
  %.pn.pn = phi { ptr, i32 } [ %76, %75 ], [ %46, %45 ], [ %lpad.thr_comm, %61 ], [ %lpad.thr_comm, %62 ]
  resume { ptr, i32 } %.pn.pn

61:                                               ; preds = %35
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  %.not.i.i77 = icmp eq i64 %.sroa.12.0, 0
  br i1 %.not.i.i77, label %.thread122, label %62

62:                                               ; preds = %61
  store i64 %.sroa.12.0, ptr %8, align 8, !noalias !1476
  call void @"_ZN5alloc11collections11binary_heap23BinaryHeap$LT$T$C$A$GT$15sift_down_range17h126762798c542c2dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef 0, i64 noundef %.sroa.12.0), !noalias !1476
  br label %.thread122

"_ZN4core3ptr177drop_in_place$LT$alloc..collections..binary_heap..PeekMut$LT$mini_lsm_mvcc..iterators..merge_iterator..HeapWrapper$LT$mini_lsm_mvcc..table..iterator..SsTableIterator$GT$$GT$$GT$17h96b4eec060e803b0E.exit": ; preds = %13, %"_ZN73_$LT$mini_lsm_mvcc..key..Key$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17heaf2fa39318f9fedE.exit", %"_ZN4core3ptr177drop_in_place$LT$alloc..collections..binary_heap..PeekMut$LT$mini_lsm_mvcc..iterators..merge_iterator..HeapWrapper$LT$mini_lsm_mvcc..table..iterator..SsTableIterator$GT$$GT$$GT$17h96b4eec060e803b0E.exit76._ZN4core3ptr177drop_in_place$LT$alloc..collections..binary_heap..PeekMut$LT$mini_lsm_mvcc..iterators..merge_iterator..HeapWrapper$LT$mini_lsm_mvcc..table..iterator..SsTableIterator$GT$$GT$$GT$17h96b4eec060e803b0E.exit.loopexit_crit_edge", %.preheader
  %63 = phi i64 [ 0, %.preheader ], [ 0, %"_ZN4core3ptr177drop_in_place$LT$alloc..collections..binary_heap..PeekMut$LT$mini_lsm_mvcc..iterators..merge_iterator..HeapWrapper$LT$mini_lsm_mvcc..table..iterator..SsTableIterator$GT$$GT$$GT$17h96b4eec060e803b0E.exit76._ZN4core3ptr177drop_in_place$LT$alloc..collections..binary_heap..PeekMut$LT$mini_lsm_mvcc..iterators..merge_iterator..HeapWrapper$LT$mini_lsm_mvcc..table..iterator..SsTableIterator$GT$$GT$$GT$17h96b4eec060e803b0E.exit.loopexit_crit_edge" ], [ %14, %"_ZN73_$LT$mini_lsm_mvcc..key..Key$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17heaf2fa39318f9fedE.exit" ], [ %14, %13 ]
  %64 = phi ptr [ %6, %.preheader ], [ %.pre157.pre, %"_ZN4core3ptr177drop_in_place$LT$alloc..collections..binary_heap..PeekMut$LT$mini_lsm_mvcc..iterators..merge_iterator..HeapWrapper$LT$mini_lsm_mvcc..table..iterator..SsTableIterator$GT$$GT$$GT$17h96b4eec060e803b0E.exit76._ZN4core3ptr177drop_in_place$LT$alloc..collections..binary_heap..PeekMut$LT$mini_lsm_mvcc..iterators..merge_iterator..HeapWrapper$LT$mini_lsm_mvcc..table..iterator..SsTableIterator$GT$$GT$$GT$17h96b4eec060e803b0E.exit.loopexit_crit_edge" ], [ %19, %"_ZN73_$LT$mini_lsm_mvcc..key..Key$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17heaf2fa39318f9fedE.exit" ], [ %19, %13 ]
  %65 = call noundef ptr @"_ZN109_$LT$mini_lsm_mvcc..table..iterator..SsTableIterator$u20$as$u20$mini_lsm_mvcc..iterators..StorageIterator$GT$4next17hc5a2f3d67184b4d5E"(ptr noalias noundef nonnull align 8 dereferenceable(112) %64)
  %66 = icmp eq ptr %65, null
  br i1 %66, label %67, label %"_ZN4core3ptr177drop_in_place$LT$alloc..collections..binary_heap..PeekMut$LT$mini_lsm_mvcc..iterators..merge_iterator..HeapWrapper$LT$mini_lsm_mvcc..table..iterator..SsTableIterator$GT$$GT$$GT$17h96b4eec060e803b0E.exit87"

67:                                               ; preds = %"_ZN4core3ptr177drop_in_place$LT$alloc..collections..binary_heap..PeekMut$LT$mini_lsm_mvcc..iterators..merge_iterator..HeapWrapper$LT$mini_lsm_mvcc..table..iterator..SsTableIterator$GT$$GT$$GT$17h96b4eec060e803b0E.exit"
  %68 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %69 = load i64, ptr %68, align 8, !alias.scope !1481, !noundef !4
  %.not141 = icmp eq i64 %69, 0
  br i1 %.not141, label %70, label %72

70:                                               ; preds = %67
  %71 = call fastcc { ptr, i64 } @"_ZN5alloc11collections11binary_heap23BinaryHeap$LT$T$C$A$GT$3pop17h731b46baae6b7022E"(ptr noalias noundef align 8 dereferenceable(24) %0)
  %.fca.0.extract17 = extractvalue { ptr, i64 } %71, 0
  %.fca.1.extract19 = extractvalue { ptr, i64 } %71, 1
  %.not56 = icmp eq ptr %.fca.0.extract17, null
  br i1 %.not56, label %"_ZN4core3ptr177drop_in_place$LT$alloc..collections..binary_heap..PeekMut$LT$mini_lsm_mvcc..iterators..merge_iterator..HeapWrapper$LT$mini_lsm_mvcc..table..iterator..SsTableIterator$GT$$GT$$GT$17h96b4eec060e803b0E.exit87", label %74

72:                                               ; preds = %67
  %73 = icmp eq i64 %63, 0
  br i1 %73, label %"_ZN4core3ptr177drop_in_place$LT$alloc..collections..binary_heap..PeekMut$LT$mini_lsm_mvcc..iterators..merge_iterator..HeapWrapper$LT$mini_lsm_mvcc..table..iterator..SsTableIterator$GT$$GT$$GT$17h96b4eec060e803b0E.exit87", label %79

74:                                               ; preds = %70
  invoke void @"_ZN4core3ptr93drop_in_place$LT$alloc..boxed..Box$LT$mini_lsm_mvcc..table..iterator..SsTableIterator$GT$$GT$17ha0abd40b3802d775E.llvm.14689451251361528239"(ptr noalias noundef nonnull align 8 dereferenceable(16) %5)
          to label %.thread131 unwind label %75

75:                                               ; preds = %74
  %76 = landingpad { ptr, i32 }
          cleanup
  store ptr %.fca.0.extract17, ptr %5, align 8
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %.fca.1.extract19, ptr %77, align 8
  br label %.thread122

.thread131:                                       ; preds = %74
  store ptr %.fca.0.extract17, ptr %5, align 8
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %.fca.1.extract19, ptr %78, align 8
  br label %"_ZN4core3ptr177drop_in_place$LT$alloc..collections..binary_heap..PeekMut$LT$mini_lsm_mvcc..iterators..merge_iterator..HeapWrapper$LT$mini_lsm_mvcc..table..iterator..SsTableIterator$GT$$GT$$GT$17h96b4eec060e803b0E.exit87"

79:                                               ; preds = %72
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %81 = load ptr, ptr %80, align 8, !nonnull !4, !noundef !4
  %82 = getelementptr i8, ptr %., i64 8
  %.val = load ptr, ptr %81, align 8, !nonnull !4, !align !5, !noundef !4
  %83 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %84 = load ptr, ptr %83, align 8, !alias.scope !1486, !noalias !1493, !nonnull !4, !noundef !4
  %85 = getelementptr inbounds nuw i8, ptr %64, i64 24
  %86 = load i64, ptr %85, align 8, !alias.scope !1486, !noalias !1493, !noundef !4
  %87 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %88 = load ptr, ptr %87, align 8, !alias.scope !1497, !noalias !1504, !nonnull !4, !noundef !4
  %89 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %90 = load i64, ptr %89, align 8, !alias.scope !1497, !noalias !1504, !noundef !4
  %91 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  %92 = load i64, ptr %91, align 8, !alias.scope !1497, !noalias !1504, !noundef !4
  %93 = sub i64 %69, %90
  %..i.i.i = call i64 @llvm.umin.i64(i64 %69, i64 %90)
  %94 = call i32 @memcmp(ptr nonnull readonly align 1 %84, ptr nonnull readonly align 1 %88, i64 %..i.i.i), !alias.scope !1508, !noalias !1512
  %95 = sext i32 %94 to i64
  %96 = icmp eq i32 %94, 0
  %spec.store.select.i.i.i = select i1 %96, i64 %93, i64 %95
  %.0.i.i.i = call noundef i8 @llvm.scmp.i8.i64(i64 %spec.store.select.i.i.i, i64 0)
  %97 = icmp eq i64 %spec.store.select.i.i.i, 0
  %.0.i.i.i.i = call i8 @llvm.ucmp.i8.i64(i64 %92, i64 %86)
  %.0.i.i = select i1 %97, i8 %.0.i.i.i.i, i8 %.0.i.i.i
  switch i8 %.0.i.i, label %default.unreachable.i [
    i8 -1, label %"_ZN4core3ptr177drop_in_place$LT$alloc..collections..binary_heap..PeekMut$LT$mini_lsm_mvcc..iterators..merge_iterator..HeapWrapper$LT$mini_lsm_mvcc..table..iterator..SsTableIterator$GT$$GT$$GT$17h96b4eec060e803b0E.exit87"
    i8 0, label %98
    i8 1, label %"_ZN104_$LT$mini_lsm_mvcc..iterators..merge_iterator..HeapWrapper$LT$I$GT$$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h40fcfab191c0bba6E.exit"
  ]

default.unreachable.i:                            ; preds = %79
  unreachable

98:                                               ; preds = %79
  %99 = getelementptr i8, ptr %81, i64 8
  %.val63 = load i64, ptr %99, align 8
  %..val62 = load i64, ptr %82, align 8
  %brmerge.not.i = icmp ugt i64 %..val62, %.val63
  br i1 %brmerge.not.i, label %"_ZN104_$LT$mini_lsm_mvcc..iterators..merge_iterator..HeapWrapper$LT$I$GT$$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h40fcfab191c0bba6E.exit", label %"_ZN4core3ptr177drop_in_place$LT$alloc..collections..binary_heap..PeekMut$LT$mini_lsm_mvcc..iterators..merge_iterator..HeapWrapper$LT$mini_lsm_mvcc..table..iterator..SsTableIterator$GT$$GT$$GT$17h96b4eec060e803b0E.exit87"

"_ZN104_$LT$mini_lsm_mvcc..iterators..merge_iterator..HeapWrapper$LT$I$GT$$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h40fcfab191c0bba6E.exit": ; preds = %98, %79
  %.not159 = icmp eq i64 %63, 1
  br i1 %.not159, label %101, label %100

100:                                              ; preds = %"_ZN104_$LT$mini_lsm_mvcc..iterators..merge_iterator..HeapWrapper$LT$I$GT$$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h40fcfab191c0bba6E.exit"
  store i64 1, ptr %8, align 8, !noalias !1516
  br label %101

101:                                              ; preds = %100, %"_ZN104_$LT$mini_lsm_mvcc..iterators..merge_iterator..HeapWrapper$LT$I$GT$$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h40fcfab191c0bba6E.exit"
  %.sroa.6.1 = phi i64 [ %63, %100 ], [ 0, %"_ZN104_$LT$mini_lsm_mvcc..iterators..merge_iterator..HeapWrapper$LT$I$GT$$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h40fcfab191c0bba6E.exit" ]
  call void @llvm.experimental.noalias.scope.decl(metadata !1519)
  call void @llvm.experimental.noalias.scope.decl(metadata !1522)
  %102 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %103 = load i64, ptr %102, align 8, !alias.scope !1519, !noalias !1522, !noundef !4
  %104 = load i64, ptr %82, align 8, !alias.scope !1522, !noalias !1519, !noundef !4
  store ptr %64, ptr %81, align 8, !alias.scope !1519, !noalias !1522
  store i64 %104, ptr %102, align 8, !alias.scope !1519, !noalias !1522
  store ptr %.val, ptr %5, align 8, !alias.scope !1522, !noalias !1519
  store i64 %103, ptr %82, align 8, !alias.scope !1522, !noalias !1519
  %.not.i.i86 = icmp eq i64 %.sroa.6.1, 0
  br i1 %.not.i.i86, label %"_ZN4core3ptr177drop_in_place$LT$alloc..collections..binary_heap..PeekMut$LT$mini_lsm_mvcc..iterators..merge_iterator..HeapWrapper$LT$mini_lsm_mvcc..table..iterator..SsTableIterator$GT$$GT$$GT$17h96b4eec060e803b0E.exit87", label %105

105:                                              ; preds = %101
  store i64 %.sroa.6.1, ptr %8, align 8, !noalias !1524
  call void @"_ZN5alloc11collections11binary_heap23BinaryHeap$LT$T$C$A$GT$15sift_down_range17h126762798c542c2dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef 0, i64 noundef %.sroa.6.1), !noalias !1524
  br label %"_ZN4core3ptr177drop_in_place$LT$alloc..collections..binary_heap..PeekMut$LT$mini_lsm_mvcc..iterators..merge_iterator..HeapWrapper$LT$mini_lsm_mvcc..table..iterator..SsTableIterator$GT$$GT$$GT$17h96b4eec060e803b0E.exit87"
}

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @"_ZN126_$LT$mini_lsm_mvcc..iterators..merge_iterator..MergeIterator$LT$I$GT$$u20$as$u20$mini_lsm_mvcc..iterators..StorageIterator$GT$4next17he574c73fa8e3884bE"(ptr noalias noundef align 8 dereferenceable(40) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i64 }, align 8
  %3 = alloca { ptr, i64 }, align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !noundef !4
  %7 = icmp eq ptr %6, null
  %. = select i1 %7, ptr null, ptr %5
  br i1 %7, label %12, label %.preheader

.preheader:                                       ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8, !noundef !4
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %"_ZN4core3ptr207drop_in_place$LT$alloc..collections..binary_heap..PeekMut$LT$mini_lsm_mvcc..iterators..merge_iterator..HeapWrapper$LT$mini_lsm_mvcc..mem_table..ouroboros_impl_mem_table_iterator..MemTableIterator$GT$$GT$$GT$17hf0b056df5ace4d78E.exit", label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.fca.1.gep11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %13

12:                                               ; preds = %1
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.fe266fd9b540f33f0c2cb58347527559.12.llvm.16532191985037651265, i64 noundef 43, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.fe266fd9b540f33f0c2cb58347527559.21) #27
  unreachable

13:                                               ; preds = %.lr.ph, %"_ZN4core3ptr207drop_in_place$LT$alloc..collections..binary_heap..PeekMut$LT$mini_lsm_mvcc..iterators..merge_iterator..HeapWrapper$LT$mini_lsm_mvcc..mem_table..ouroboros_impl_mem_table_iterator..MemTableIterator$GT$$GT$$GT$17hf0b056df5ace4d78E.exit80"
  %14 = phi i64 [ %9, %.lr.ph ], [ %66, %"_ZN4core3ptr207drop_in_place$LT$alloc..collections..binary_heap..PeekMut$LT$mini_lsm_mvcc..iterators..merge_iterator..HeapWrapper$LT$mini_lsm_mvcc..mem_table..ouroboros_impl_mem_table_iterator..MemTableIterator$GT$$GT$$GT$17hf0b056df5ace4d78E.exit80" ]
  %15 = load ptr, ptr %11, align 8, !nonnull !4, !noundef !4
  %16 = load ptr, ptr %15, align 8, !nonnull !4, !align !5, !noundef !4
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 152
  %18 = load i64, ptr %17, align 8, !noalias !1529, !noundef !4
  %19 = load ptr, ptr %5, align 8, !nonnull !4, !align !5, !noundef !4
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 152
  %21 = load i64, ptr %20, align 8, !noalias !1534, !noundef !4
  %.not.i.i = icmp eq i64 %18, %21
  br i1 %.not.i.i, label %"_ZN73_$LT$mini_lsm_mvcc..key..Key$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17heaf2fa39318f9fedE.exit", label %"_ZN4core3ptr207drop_in_place$LT$alloc..collections..binary_heap..PeekMut$LT$mini_lsm_mvcc..iterators..merge_iterator..HeapWrapper$LT$mini_lsm_mvcc..mem_table..ouroboros_impl_mem_table_iterator..MemTableIterator$GT$$GT$$GT$17hf0b056df5ace4d78E.exit"

"_ZN73_$LT$mini_lsm_mvcc..key..Key$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17heaf2fa39318f9fedE.exit": ; preds = %13
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 168
  %23 = load i64, ptr %22, align 8, !noalias !1534, !noundef !4
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 144
  %25 = load ptr, ptr %24, align 8, !noalias !1534, !nonnull !4, !noundef !4
  %26 = getelementptr inbounds nuw i8, ptr %16, i64 168
  %27 = load i64, ptr %26, align 8, !noalias !1529, !noundef !4
  %28 = getelementptr inbounds nuw i8, ptr %16, i64 144
  %29 = load ptr, ptr %28, align 8, !noalias !1529, !nonnull !4, !noundef !4
  %bcmp.i.i = call i32 @bcmp(ptr nonnull readonly align 1 %29, ptr nonnull readonly align 1 %25, i64 %18), !alias.scope !1539, !noalias !1543
  %30 = icmp eq i32 %bcmp.i.i, 0
  %31 = icmp eq i64 %27, %23
  %spec.select.i = and i1 %31, %30
  br i1 %spec.select.i, label %32, label %"_ZN4core3ptr207drop_in_place$LT$alloc..collections..binary_heap..PeekMut$LT$mini_lsm_mvcc..iterators..merge_iterator..HeapWrapper$LT$mini_lsm_mvcc..mem_table..ouroboros_impl_mem_table_iterator..MemTableIterator$GT$$GT$$GT$17hf0b056df5ace4d78E.exit"

32:                                               ; preds = %"_ZN73_$LT$mini_lsm_mvcc..key..Key$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17heaf2fa39318f9fedE.exit"
  %33 = icmp ugt i64 %14, 1
  br i1 %33, label %34, label %35

34:                                               ; preds = %32
  store i64 1, ptr %8, align 8, !noalias !1547
  br label %35

35:                                               ; preds = %34, %32
  %36 = phi i64 [ 1, %34 ], [ %14, %32 ]
  %.sroa.12.0 = phi i64 [ %14, %34 ], [ 0, %32 ]
  %37 = invoke noundef ptr @"_ZN13mini_lsm_mvcc9mem_table149_$LT$impl$u20$mini_lsm_mvcc..iterators..StorageIterator$u20$for$u20$mini_lsm_mvcc..mem_table..ouroboros_impl_mem_table_iterator..MemTableIterator$GT$4next17hf5ed5c01448798ffE"(ptr noalias noundef nonnull align 8 dereferenceable(216) %16)
          to label %38 unwind label %69

38:                                               ; preds = %35
  %.not58 = icmp eq ptr %37, null
  br i1 %.not58, label %53, label %39

39:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr %37, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %.not.i = icmp eq i64 %.sroa.12.0, 0
  br i1 %.not.i, label %41, label %40

40:                                               ; preds = %39
  store i64 %.sroa.12.0, ptr %8, align 8, !alias.scope !1550
  br label %41

41:                                               ; preds = %40, %39
  %42 = call fastcc { ptr, i64 } @"_ZN5alloc11collections11binary_heap23BinaryHeap$LT$T$C$A$GT$3pop17h2df2efc8953445ecE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0)
  %.fca.0.extract.i = extractvalue { ptr, i64 } %42, 0
  %43 = icmp eq ptr %.fca.0.extract.i, null
  br i1 %43, label %44, label %"_ZN5alloc11collections11binary_heap20PeekMut$LT$T$C$A$GT$3pop17ha3517081c03b3359E.exit"

44:                                               ; preds = %41
  invoke void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.fe266fd9b540f33f0c2cb58347527559.12.llvm.16532191985037651265, i64 noundef 43, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.fe266fd9b540f33f0c2cb58347527559.14) #27
          to label %.noexc unwind label %45

.noexc:                                           ; preds = %44
  unreachable

45:                                               ; preds = %"_ZN4core3ptr123drop_in_place$LT$alloc..boxed..Box$LT$mini_lsm_mvcc..mem_table..ouroboros_impl_mem_table_iterator..MemTableIterator$GT$$GT$17h3497bcfe6b1ad78cE.llvm.14689451251361528239.exit.i", %44
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %45, %47
  %eh.lpad-body = phi { ptr, i32 } [ %46, %45 ], [ %48, %47 ]
  invoke void @"_ZN6anyhow5error65_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$anyhow..Error$GT$4drop17h5eef08f97f709a86E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4)
          to label %common.resume unwind label %51

"_ZN5alloc11collections11binary_heap20PeekMut$LT$T$C$A$GT$3pop17ha3517081c03b3359E.exit": ; preds = %41
  store ptr %.fca.0.extract.i, ptr %3, align 8
  %.fca.1.extract = extractvalue { ptr, i64 } %42, 1
  %.fca.1.gep = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %.fca.1.extract, ptr %.fca.1.gep, align 8
  invoke void @"_ZN4core3ptr106drop_in_place$LT$mini_lsm_mvcc..mem_table..ouroboros_impl_mem_table_iterator..MemTableIteratorInternal$GT$17hebda0e3cff46e9c7E.llvm.14689451251361528239"(ptr noalias noundef nonnull align 8 dereferenceable(216) %.fca.0.extract.i)
          to label %"_ZN4core3ptr123drop_in_place$LT$alloc..boxed..Box$LT$mini_lsm_mvcc..mem_table..ouroboros_impl_mem_table_iterator..MemTableIterator$GT$$GT$17h3497bcfe6b1ad78cE.llvm.14689451251361528239.exit.i" unwind label %47, !noalias !1553

47:                                               ; preds = %"_ZN5alloc11collections11binary_heap20PeekMut$LT$T$C$A$GT$3pop17ha3517081c03b3359E.exit"
  %48 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14689451251361528239"(ptr noalias noundef nonnull readonly align 1 %.fca.1.gep, ptr noundef nonnull %.fca.0.extract.i, i64 noundef 8, i64 noundef 216)
          to label %.body unwind label %49

49:                                               ; preds = %47
  %50 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #26
  unreachable

"_ZN4core3ptr123drop_in_place$LT$alloc..boxed..Box$LT$mini_lsm_mvcc..mem_table..ouroboros_impl_mem_table_iterator..MemTableIterator$GT$$GT$17h3497bcfe6b1ad78cE.llvm.14689451251361528239.exit.i": ; preds = %"_ZN5alloc11collections11binary_heap20PeekMut$LT$T$C$A$GT$3pop17ha3517081c03b3359E.exit"
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14689451251361528239"(ptr noalias noundef nonnull readonly align 1 %.fca.1.gep, ptr noundef nonnull %.fca.0.extract.i, i64 noundef 8, i64 noundef 216)
          to label %"_ZN4core3ptr159drop_in_place$LT$mini_lsm_mvcc..iterators..merge_iterator..HeapWrapper$LT$mini_lsm_mvcc..mem_table..ouroboros_impl_mem_table_iterator..MemTableIterator$GT$$GT$17hcb0e183d96a3c8feE.exit" unwind label %45

"_ZN4core3ptr159drop_in_place$LT$mini_lsm_mvcc..iterators..merge_iterator..HeapWrapper$LT$mini_lsm_mvcc..mem_table..ouroboros_impl_mem_table_iterator..MemTableIterator$GT$$GT$17hcb0e183d96a3c8feE.exit": ; preds = %"_ZN4core3ptr123drop_in_place$LT$alloc..boxed..Box$LT$mini_lsm_mvcc..mem_table..ouroboros_impl_mem_table_iterator..MemTableIterator$GT$$GT$17h3497bcfe6b1ad78cE.llvm.14689451251361528239.exit.i"
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %"_ZN4core3ptr207drop_in_place$LT$alloc..collections..binary_heap..PeekMut$LT$mini_lsm_mvcc..iterators..merge_iterator..HeapWrapper$LT$mini_lsm_mvcc..mem_table..ouroboros_impl_mem_table_iterator..MemTableIterator$GT$$GT$$GT$17hf0b056df5ace4d78E.exit98"

"_ZN4core3ptr207drop_in_place$LT$alloc..collections..binary_heap..PeekMut$LT$mini_lsm_mvcc..iterators..merge_iterator..HeapWrapper$LT$mini_lsm_mvcc..mem_table..ouroboros_impl_mem_table_iterator..MemTableIterator$GT$$GT$$GT$17hf0b056df5ace4d78E.exit98": ; preds = %.thread147, %78, %93, %112, %115, %119, %80, %"_ZN4core3ptr207drop_in_place$LT$alloc..collections..binary_heap..PeekMut$LT$mini_lsm_mvcc..iterators..merge_iterator..HeapWrapper$LT$mini_lsm_mvcc..mem_table..ouroboros_impl_mem_table_iterator..MemTableIterator$GT$$GT$$GT$17hf0b056df5ace4d78E.exit", %"_ZN4core3ptr159drop_in_place$LT$mini_lsm_mvcc..iterators..merge_iterator..HeapWrapper$LT$mini_lsm_mvcc..mem_table..ouroboros_impl_mem_table_iterator..MemTableIterator$GT$$GT$17hcb0e183d96a3c8feE.exit"
  %.0 = phi ptr [ %37, %"_ZN4core3ptr159drop_in_place$LT$mini_lsm_mvcc..iterators..merge_iterator..HeapWrapper$LT$mini_lsm_mvcc..mem_table..ouroboros_impl_mem_table_iterator..MemTableIterator$GT$$GT$17hcb0e183d96a3c8feE.exit" ], [ %73, %"_ZN4core3ptr207drop_in_place$LT$alloc..collections..binary_heap..PeekMut$LT$mini_lsm_mvcc..iterators..merge_iterator..HeapWrapper$LT$mini_lsm_mvcc..mem_table..ouroboros_impl_mem_table_iterator..MemTableIterator$GT$$GT$$GT$17hf0b056df5ace4d78E.exit" ], [ null, %80 ], [ null, %119 ], [ null, %115 ], [ null, %112 ], [ null, %93 ], [ null, %78 ], [ null, %.thread147 ]
  ret ptr %.0

51:                                               ; preds = %.body
  %52 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #26
  unreachable

53:                                               ; preds = %38
  %54 = load ptr, ptr %15, align 8, !nonnull !4, !align !5, !noundef !4
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 152
  %56 = load i64, ptr %55, align 8, !noundef !4
  %.not = icmp eq i64 %56, 0
  br i1 %.not, label %57, label %.critedge

57:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  %.not.i69 = icmp eq i64 %.sroa.12.0, 0
  br i1 %.not.i69, label %59, label %58

58:                                               ; preds = %57
  store i64 %.sroa.12.0, ptr %8, align 8, !alias.scope !1558
  br label %59

59:                                               ; preds = %58, %57
  %60 = call fastcc { ptr, i64 } @"_ZN5alloc11collections11binary_heap23BinaryHeap$LT$T$C$A$GT$3pop17h2df2efc8953445ecE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0)
  %.fca.0.extract.i70 = extractvalue { ptr, i64 } %60, 0
  %61 = icmp eq ptr %.fca.0.extract.i70, null
  br i1 %61, label %.noexc71, label %"_ZN5alloc11collections11binary_heap20PeekMut$LT$T$C$A$GT$3pop17ha3517081c03b3359E.exit72"

.noexc71:                                         ; preds = %59
  call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.fe266fd9b540f33f0c2cb58347527559.12.llvm.16532191985037651265, i64 noundef 43, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.fe266fd9b540f33f0c2cb58347527559.14) #27
  unreachable

"_ZN5alloc11collections11binary_heap20PeekMut$LT$T$C$A$GT$3pop17ha3517081c03b3359E.exit72": ; preds = %59
  store ptr %.fca.0.extract.i70, ptr %2, align 8
  %.fca.1.extract10 = extractvalue { ptr, i64 } %60, 1
  store i64 %.fca.1.extract10, ptr %.fca.1.gep11, align 8
  invoke void @"_ZN4core3ptr106drop_in_place$LT$mini_lsm_mvcc..mem_table..ouroboros_impl_mem_table_iterator..MemTableIteratorInternal$GT$17hebda0e3cff46e9c7E.llvm.14689451251361528239"(ptr noalias noundef nonnull align 8 dereferenceable(216) %.fca.0.extract.i70)
          to label %"_ZN4core3ptr123drop_in_place$LT$alloc..boxed..Box$LT$mini_lsm_mvcc..mem_table..ouroboros_impl_mem_table_iterator..MemTableIterator$GT$$GT$17h3497bcfe6b1ad78cE.llvm.14689451251361528239.exit.i74" unwind label %62, !noalias !1561

62:                                               ; preds = %"_ZN5alloc11collections11binary_heap20PeekMut$LT$T$C$A$GT$3pop17ha3517081c03b3359E.exit72"
  %63 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14689451251361528239"(ptr noalias noundef nonnull readonly align 1 %.fca.1.gep11, ptr noundef nonnull %.fca.0.extract.i70, i64 noundef 8, i64 noundef 216)
          to label %common.resume unwind label %64

64:                                               ; preds = %62
  %65 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #26
  unreachable

"_ZN4core3ptr123drop_in_place$LT$alloc..boxed..Box$LT$mini_lsm_mvcc..mem_table..ouroboros_impl_mem_table_iterator..MemTableIterator$GT$$GT$17h3497bcfe6b1ad78cE.llvm.14689451251361528239.exit.i74": ; preds = %"_ZN5alloc11collections11binary_heap20PeekMut$LT$T$C$A$GT$3pop17ha3517081c03b3359E.exit72"
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14689451251361528239"(ptr noalias noundef nonnull readonly align 1 %.fca.1.gep11, ptr noundef nonnull %.fca.0.extract.i70, i64 noundef 8, i64 noundef 216)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  %.pre = load i64, ptr %8, align 8
  br label %"_ZN4core3ptr207drop_in_place$LT$alloc..collections..binary_heap..PeekMut$LT$mini_lsm_mvcc..iterators..merge_iterator..HeapWrapper$LT$mini_lsm_mvcc..mem_table..ouroboros_impl_mem_table_iterator..MemTableIterator$GT$$GT$$GT$17hf0b056df5ace4d78E.exit80"

"_ZN4core3ptr207drop_in_place$LT$alloc..collections..binary_heap..PeekMut$LT$mini_lsm_mvcc..iterators..merge_iterator..HeapWrapper$LT$mini_lsm_mvcc..mem_table..ouroboros_impl_mem_table_iterator..MemTableIterator$GT$$GT$$GT$17hf0b056df5ace4d78E.exit80": ; preds = %68, %.critedge, %"_ZN4core3ptr123drop_in_place$LT$alloc..boxed..Box$LT$mini_lsm_mvcc..mem_table..ouroboros_impl_mem_table_iterator..MemTableIterator$GT$$GT$17h3497bcfe6b1ad78cE.llvm.14689451251361528239.exit.i74"
  %66 = phi i64 [ %.sroa.12.0, %68 ], [ %36, %.critedge ], [ %.pre, %"_ZN4core3ptr123drop_in_place$LT$alloc..boxed..Box$LT$mini_lsm_mvcc..mem_table..ouroboros_impl_mem_table_iterator..MemTableIterator$GT$$GT$17h3497bcfe6b1ad78cE.llvm.14689451251361528239.exit.i74" ]
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %"_ZN4core3ptr207drop_in_place$LT$alloc..collections..binary_heap..PeekMut$LT$mini_lsm_mvcc..iterators..merge_iterator..HeapWrapper$LT$mini_lsm_mvcc..mem_table..ouroboros_impl_mem_table_iterator..MemTableIterator$GT$$GT$$GT$17hf0b056df5ace4d78E.exit80._ZN4core3ptr207drop_in_place$LT$alloc..collections..binary_heap..PeekMut$LT$mini_lsm_mvcc..iterators..merge_iterator..HeapWrapper$LT$mini_lsm_mvcc..mem_table..ouroboros_impl_mem_table_iterator..MemTableIterator$GT$$GT$$GT$17hf0b056df5ace4d78E.exit.loopexit_crit_edge", label %13, !llvm.loop !1566

"_ZN4core3ptr207drop_in_place$LT$alloc..collections..binary_heap..PeekMut$LT$mini_lsm_mvcc..iterators..merge_iterator..HeapWrapper$LT$mini_lsm_mvcc..mem_table..ouroboros_impl_mem_table_iterator..MemTableIterator$GT$$GT$$GT$17hf0b056df5ace4d78E.exit80._ZN4core3ptr207drop_in_place$LT$alloc..collections..binary_heap..PeekMut$LT$mini_lsm_mvcc..iterators..merge_iterator..HeapWrapper$LT$mini_lsm_mvcc..mem_table..ouroboros_impl_mem_table_iterator..MemTableIterator$GT$$GT$$GT$17hf0b056df5ace4d78E.exit.loopexit_crit_edge": ; preds = %"_ZN4core3ptr207drop_in_place$LT$alloc..collections..binary_heap..PeekMut$LT$mini_lsm_mvcc..iterators..merge_iterator..HeapWrapper$LT$mini_lsm_mvcc..mem_table..ouroboros_impl_mem_table_iterator..MemTableIterator$GT$$GT$$GT$17hf0b056df5ace4d78E.exit80"
  %.pre181.pre = load ptr, ptr %5, align 8
  br label %"_ZN4core3ptr207drop_in_place$LT$alloc..collections..binary_heap..PeekMut$LT$mini_lsm_mvcc..iterators..merge_iterator..HeapWrapper$LT$mini_lsm_mvcc..mem_table..ouroboros_impl_mem_table_iterator..MemTableIterator$GT$$GT$$GT$17hf0b056df5ace4d78E.exit", !llvm.loop !1566

.critedge:                                        ; preds = %53
  %.not.i.i79 = icmp eq i64 %.sroa.12.0, 0
  br i1 %.not.i.i79, label %"_ZN4core3ptr207drop_in_place$LT$alloc..collections..binary_heap..PeekMut$LT$mini_lsm_mvcc..iterators..merge_iterator..HeapWrapper$LT$mini_lsm_mvcc..mem_table..ouroboros_impl_mem_table_iterator..MemTableIterator$GT$$GT$$GT$17hf0b056df5ace4d78E.exit80", label %68

68:                                               ; preds = %.critedge
  store i64 %.sroa.12.0, ptr %8, align 8, !noalias !1567
  call void @"_ZN5alloc11collections11binary_heap23BinaryHeap$LT$T$C$A$GT$15sift_down_range17h60b4ef73bbff3666E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef 0, i64 noundef %.sroa.12.0), !noalias !1567
  br label %"_ZN4core3ptr207drop_in_place$LT$alloc..collections..binary_heap..PeekMut$LT$mini_lsm_mvcc..iterators..merge_iterator..HeapWrapper$LT$mini_lsm_mvcc..mem_table..ouroboros_impl_mem_table_iterator..MemTableIterator$GT$$GT$$GT$17hf0b056df5ace4d78E.exit80"

common.resume:                                    ; preds = %.body87, %.body, %62, %69, %70
  %common.resume.op = phi { ptr, i32 } [ %eh.lpad-body88, %.body87 ], [ %eh.lpad-body, %.body ], [ %63, %62 ], [ %lpad.thr_comm, %69 ], [ %lpad.thr_comm, %70 ]
  resume { ptr, i32 } %common.resume.op

69:                                               ; preds = %35
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  %.not.i.i81 = icmp eq i64 %.sroa.12.0, 0
  br i1 %.not.i.i81, label %common.resume, label %70

70:                                               ; preds = %69
  store i64 %.sroa.12.0, ptr %8, align 8, !noalias !1572
  call void @"_ZN5alloc11collections11binary_heap23BinaryHeap$LT$T$C$A$GT$15sift_down_range17h60b4ef73bbff3666E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef 0, i64 noundef %.sroa.12.0), !noalias !1572
  br label %common.resume

"_ZN4core3ptr207drop_in_place$LT$alloc..collections..binary_heap..PeekMut$LT$mini_lsm_mvcc..iterators..merge_iterator..HeapWrapper$LT$mini_lsm_mvcc..mem_table..ouroboros_impl_mem_table_iterator..MemTableIterator$GT$$GT$$GT$17hf0b056df5ace4d78E.exit": ; preds = %13, %"_ZN73_$LT$mini_lsm_mvcc..key..Key$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17heaf2fa39318f9fedE.exit", %"_ZN4core3ptr207drop_in_place$LT$alloc..collections..binary_heap..PeekMut$LT$mini_lsm_mvcc..iterators..merge_iterator..HeapWrapper$LT$mini_lsm_mvcc..mem_table..ouroboros_impl_mem_table_iterator..MemTableIterator$GT$$GT$$GT$17hf0b056df5ace4d78E.exit80._ZN4core3ptr207drop_in_place$LT$alloc..collections..binary_heap..PeekMut$LT$mini_lsm_mvcc..iterators..merge_iterator..HeapWrapper$LT$mini_lsm_mvcc..mem_table..ouroboros_impl_mem_table_iterator..MemTableIterator$GT$$GT$$GT$17hf0b056df5ace4d78E.exit.loopexit_crit_edge", %.preheader
  %71 = phi i64 [ 0, %.preheader ], [ 0, %"_ZN4core3ptr207drop_in_place$LT$alloc..collections..binary_heap..PeekMut$LT$mini_lsm_mvcc..iterators..merge_iterator..HeapWrapper$LT$mini_lsm_mvcc..mem_table..ouroboros_impl_mem_table_iterator..MemTableIterator$GT$$GT$$GT$17hf0b056df5ace4d78E.exit80._ZN4core3ptr207drop_in_place$LT$alloc..collections..binary_heap..PeekMut$LT$mini_lsm_mvcc..iterators..merge_iterator..HeapWrapper$LT$mini_lsm_mvcc..mem_table..ouroboros_impl_mem_table_iterator..MemTableIterator$GT$$GT$$GT$17hf0b056df5ace4d78E.exit.loopexit_crit_edge" ], [ %14, %"_ZN73_$LT$mini_lsm_mvcc..key..Key$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17heaf2fa39318f9fedE.exit" ], [ %14, %13 ]
  %72 = phi ptr [ %6, %.preheader ], [ %.pre181.pre, %"_ZN4core3ptr207drop_in_place$LT$alloc..collections..binary_heap..PeekMut$LT$mini_lsm_mvcc..iterators..merge_iterator..HeapWrapper$LT$mini_lsm_mvcc..mem_table..ouroboros_impl_mem_table_iterator..MemTableIterator$GT$$GT$$GT$17hf0b056df5ace4d78E.exit80._ZN4core3ptr207drop_in_place$LT$alloc..collections..binary_heap..PeekMut$LT$mini_lsm_mvcc..iterators..merge_iterator..HeapWrapper$LT$mini_lsm_mvcc..mem_table..ouroboros_impl_mem_table_iterator..MemTableIterator$GT$$GT$$GT$17hf0b056df5ace4d78E.exit.loopexit_crit_edge" ], [ %19, %"_ZN73_$LT$mini_lsm_mvcc..key..Key$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17heaf2fa39318f9fedE.exit" ], [ %19, %13 ]
  %73 = call noundef ptr @"_ZN13mini_lsm_mvcc9mem_table149_$LT$impl$u20$mini_lsm_mvcc..iterators..StorageIterator$u20$for$u20$mini_lsm_mvcc..mem_table..ouroboros_impl_mem_table_iterator..MemTableIterator$GT$4next17hf5ed5c01448798ffE"(ptr noalias noundef nonnull align 8 dereferenceable(216) %72)
  %74 = icmp eq ptr %73, null
  br i1 %74, label %75, label %"_ZN4core3ptr207drop_in_place$LT$alloc..collections..binary_heap..PeekMut$LT$mini_lsm_mvcc..iterators..merge_iterator..HeapWrapper$LT$mini_lsm_mvcc..mem_table..ouroboros_impl_mem_table_iterator..MemTableIterator$GT$$GT$$GT$17hf0b056df5ace4d78E.exit98"

75:                                               ; preds = %"_ZN4core3ptr207drop_in_place$LT$alloc..collections..binary_heap..PeekMut$LT$mini_lsm_mvcc..iterators..merge_iterator..HeapWrapper$LT$mini_lsm_mvcc..mem_table..ouroboros_impl_mem_table_iterator..MemTableIterator$GT$$GT$$GT$17hf0b056df5ace4d78E.exit"
  %76 = getelementptr inbounds nuw i8, ptr %72, i64 152
  %77 = load i64, ptr %76, align 8, !noundef !4
  %.not157 = icmp eq i64 %77, 0
  br i1 %.not157, label %78, label %80

78:                                               ; preds = %75
  %79 = call fastcc { ptr, i64 } @"_ZN5alloc11collections11binary_heap23BinaryHeap$LT$T$C$A$GT$3pop17h2df2efc8953445ecE"(ptr noalias noundef align 8 dereferenceable(24) %0)
  %.fca.0.extract17 = extractvalue { ptr, i64 } %79, 0
  %.fca.1.extract19 = extractvalue { ptr, i64 } %79, 1
  %.not56 = icmp eq ptr %.fca.0.extract17, null
  br i1 %.not56, label %"_ZN4core3ptr207drop_in_place$LT$alloc..collections..binary_heap..PeekMut$LT$mini_lsm_mvcc..iterators..merge_iterator..HeapWrapper$LT$mini_lsm_mvcc..mem_table..ouroboros_impl_mem_table_iterator..MemTableIterator$GT$$GT$$GT$17hf0b056df5ace4d78E.exit98", label %82

80:                                               ; preds = %75
  %81 = icmp eq i64 %71, 0
  br i1 %81, label %"_ZN4core3ptr207drop_in_place$LT$alloc..collections..binary_heap..PeekMut$LT$mini_lsm_mvcc..iterators..merge_iterator..HeapWrapper$LT$mini_lsm_mvcc..mem_table..ouroboros_impl_mem_table_iterator..MemTableIterator$GT$$GT$$GT$17hf0b056df5ace4d78E.exit98", label %93

82:                                               ; preds = %78
  call void @llvm.experimental.noalias.scope.decl(metadata !1577)
  call void @llvm.experimental.noalias.scope.decl(metadata !1580)
  %83 = load ptr, ptr %5, align 8, !alias.scope !1583, !noundef !4
  invoke void @"_ZN4core3ptr106drop_in_place$LT$mini_lsm_mvcc..mem_table..ouroboros_impl_mem_table_iterator..MemTableIteratorInternal$GT$17hebda0e3cff46e9c7E.llvm.14689451251361528239"(ptr noalias noundef nonnull align 8 dereferenceable(216) %83)
          to label %"_ZN4core3ptr123drop_in_place$LT$alloc..boxed..Box$LT$mini_lsm_mvcc..mem_table..ouroboros_impl_mem_table_iterator..MemTableIterator$GT$$GT$17h3497bcfe6b1ad78cE.llvm.14689451251361528239.exit.i86" unwind label %84, !noalias !1583

84:                                               ; preds = %82
  %85 = landingpad { ptr, i32 }
          cleanup
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14689451251361528239"(ptr noalias noundef nonnull readonly align 1 %86, ptr noundef nonnull %83, i64 noundef 8, i64 noundef 216)
          to label %.body87 unwind label %87

87:                                               ; preds = %84
  %88 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #26
  unreachable

"_ZN4core3ptr123drop_in_place$LT$alloc..boxed..Box$LT$mini_lsm_mvcc..mem_table..ouroboros_impl_mem_table_iterator..MemTableIterator$GT$$GT$17h3497bcfe6b1ad78cE.llvm.14689451251361528239.exit.i86": ; preds = %82
  %89 = getelementptr inbounds nuw i8, ptr %., i64 8
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14689451251361528239"(ptr noalias noundef nonnull readonly align 1 %89, ptr noundef nonnull %83, i64 noundef 8, i64 noundef 216)
          to label %.thread147 unwind label %90

90:                                               ; preds = %"_ZN4core3ptr123drop_in_place$LT$alloc..boxed..Box$LT$mini_lsm_mvcc..mem_table..ouroboros_impl_mem_table_iterator..MemTableIterator$GT$$GT$17h3497bcfe6b1ad78cE.llvm.14689451251361528239.exit.i86"
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %.body87

.body87:                                          ; preds = %84, %90
  %eh.lpad-body88 = phi { ptr, i32 } [ %91, %90 ], [ %85, %84 ]
  store ptr %.fca.0.extract17, ptr %5, align 8
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %.fca.1.extract19, ptr %92, align 8
  br label %common.resume

.thread147:                                       ; preds = %"_ZN4core3ptr123drop_in_place$LT$alloc..boxed..Box$LT$mini_lsm_mvcc..mem_table..ouroboros_impl_mem_table_iterator..MemTableIterator$GT$$GT$17h3497bcfe6b1ad78cE.llvm.14689451251361528239.exit.i86"
  store ptr %.fca.0.extract17, ptr %5, align 8
  store i64 %.fca.1.extract19, ptr %89, align 8
  br label %"_ZN4core3ptr207drop_in_place$LT$alloc..collections..binary_heap..PeekMut$LT$mini_lsm_mvcc..iterators..merge_iterator..HeapWrapper$LT$mini_lsm_mvcc..mem_table..ouroboros_impl_mem_table_iterator..MemTableIterator$GT$$GT$$GT$17hf0b056df5ace4d78E.exit98"

93:                                               ; preds = %80
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %95 = load ptr, ptr %94, align 8, !nonnull !4, !noundef !4
  %96 = getelementptr i8, ptr %., i64 8
  %.val = load ptr, ptr %95, align 8, !nonnull !4, !align !5, !noundef !4
  %97 = getelementptr inbounds nuw i8, ptr %72, i64 144
  %98 = load ptr, ptr %97, align 8, !noalias !1584, !nonnull !4, !noundef !4
  %99 = getelementptr inbounds nuw i8, ptr %72, i64 168
  %100 = load i64, ptr %99, align 8, !noalias !1584, !noundef !4
  %101 = getelementptr inbounds nuw i8, ptr %.val, i64 144
  %102 = load ptr, ptr %101, align 8, !noalias !1589, !nonnull !4, !noundef !4
  %103 = getelementptr inbounds nuw i8, ptr %.val, i64 152
  %104 = load i64, ptr %103, align 8, !noalias !1589, !noundef !4
  %105 = getelementptr inbounds nuw i8, ptr %.val, i64 168
  %106 = load i64, ptr %105, align 8, !noalias !1589, !noundef !4
  %107 = sub i64 %77, %104
  %..i.i.i = call i64 @llvm.umin.i64(i64 %77, i64 %104)
  %108 = call i32 @memcmp(ptr nonnull readonly align 1 %98, ptr nonnull readonly align 1 %102, i64 %..i.i.i), !alias.scope !1594, !noalias !1598
  %109 = sext i32 %108 to i64
  %110 = icmp eq i32 %108, 0
  %spec.store.select.i.i.i = select i1 %110, i64 %107, i64 %109
  %.0.i.i.i = call noundef i8 @llvm.scmp.i8.i64(i64 %spec.store.select.i.i.i, i64 0)
  %111 = icmp eq i64 %spec.store.select.i.i.i, 0
  %.0.i.i.i.i = call i8 @llvm.ucmp.i8.i64(i64 %106, i64 %100)
  %.0.i.i = select i1 %111, i8 %.0.i.i.i.i, i8 %.0.i.i.i
  switch i8 %.0.i.i, label %default.unreachable.i [
    i8 -1, label %"_ZN4core3ptr207drop_in_place$LT$alloc..collections..binary_heap..PeekMut$LT$mini_lsm_mvcc..iterators..merge_iterator..HeapWrapper$LT$mini_lsm_mvcc..mem_table..ouroboros_impl_mem_table_iterator..MemTableIterator$GT$$GT$$GT$17hf0b056df5ace4d78E.exit98"
    i8 0, label %112
    i8 1, label %"_ZN104_$LT$mini_lsm_mvcc..iterators..merge_iterator..HeapWrapper$LT$I$GT$$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h68f5a93c91ba4b11E.exit"
  ]

default.unreachable.i:                            ; preds = %93
  unreachable

112:                                              ; preds = %93
  %113 = getelementptr i8, ptr %95, i64 8
  %.val63 = load i64, ptr %113, align 8
  %..val62 = load i64, ptr %96, align 8
  %brmerge.not.i = icmp ugt i64 %..val62, %.val63
  br i1 %brmerge.not.i, label %"_ZN104_$LT$mini_lsm_mvcc..iterators..merge_iterator..HeapWrapper$LT$I$GT$$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h68f5a93c91ba4b11E.exit", label %"_ZN4core3ptr207drop_in_place$LT$alloc..collections..binary_heap..PeekMut$LT$mini_lsm_mvcc..iterators..merge_iterator..HeapWrapper$LT$mini_lsm_mvcc..mem_table..ouroboros_impl_mem_table_iterator..MemTableIterator$GT$$GT$$GT$17hf0b056df5ace4d78E.exit98"

"_ZN104_$LT$mini_lsm_mvcc..iterators..merge_iterator..HeapWrapper$LT$I$GT$$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h68f5a93c91ba4b11E.exit": ; preds = %112, %93
  %.not183 = icmp eq i64 %71, 1
  br i1 %.not183, label %115, label %114

114:                                              ; preds = %"_ZN104_$LT$mini_lsm_mvcc..iterators..merge_iterator..HeapWrapper$LT$I$GT$$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h68f5a93c91ba4b11E.exit"
  store i64 1, ptr %8, align 8, !noalias !1602
  br label %115

115:                                              ; preds = %114, %"_ZN104_$LT$mini_lsm_mvcc..iterators..merge_iterator..HeapWrapper$LT$I$GT$$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h68f5a93c91ba4b11E.exit"
  %.sroa.6.1 = phi i64 [ %71, %114 ], [ 0, %"_ZN104_$LT$mini_lsm_mvcc..iterators..merge_iterator..HeapWrapper$LT$I$GT$$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h68f5a93c91ba4b11E.exit" ]
  call void @llvm.experimental.noalias.scope.decl(metadata !1605)
  call void @llvm.experimental.noalias.scope.decl(metadata !1608)
  %116 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %117 = load i64, ptr %116, align 8, !alias.scope !1605, !noalias !1608, !noundef !4
  %118 = load i64, ptr %96, align 8, !alias.scope !1608, !noalias !1605, !noundef !4
  store ptr %72, ptr %95, align 8, !alias.scope !1605, !noalias !1608
  store i64 %118, ptr %116, align 8, !alias.scope !1605, !noalias !1608
  store ptr %.val, ptr %5, align 8, !alias.scope !1608, !noalias !1605
  store i64 %117, ptr %96, align 8, !alias.scope !1608, !noalias !1605
  %.not.i.i97 = icmp eq i64 %.sroa.6.1, 0
  br i1 %.not.i.i97, label %"_ZN4core3ptr207drop_in_place$LT$alloc..collections..binary_heap..PeekMut$LT$mini_lsm_mvcc..iterators..merge_iterator..HeapWrapper$LT$mini_lsm_mvcc..mem_table..ouroboros_impl_mem_table_iterator..MemTableIterator$GT$$GT$$GT$17hf0b056df5ace4d78E.exit98", label %119

119:                                              ; preds = %115
  store i64 %.sroa.6.1, ptr %8, align 8, !noalias !1610
  call void @"_ZN5alloc11collections11binary_heap23BinaryHeap$LT$T$C$A$GT$15sift_down_range17h60b4ef73bbff3666E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef 0, i64 noundef %.sroa.6.1), !noalias !1610
  br label %"_ZN4core3ptr207drop_in_place$LT$alloc..collections..binary_heap..PeekMut$LT$mini_lsm_mvcc..iterators..merge_iterator..HeapWrapper$LT$mini_lsm_mvcc..mem_table..ouroboros_impl_mem_table_iterator..MemTableIterator$GT$$GT$$GT$17hf0b056df5ace4d78E.exit98"
}

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @"_ZN126_$LT$mini_lsm_mvcc..iterators..merge_iterator..MergeIterator$LT$I$GT$$u20$as$u20$mini_lsm_mvcc..iterators..StorageIterator$GT$4next17head0a1039cc7d403E"(ptr noalias noundef align 8 dereferenceable(40) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i64 }, align 8
  %3 = alloca { ptr, i64 }, align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !noundef !4
  %7 = icmp eq ptr %6, null
  %. = select i1 %7, ptr null, ptr %5
  br i1 %7, label %12, label %.preheader

.preheader:                                       ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8, !noundef !4
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %"_ZN4core3ptr190drop_in_place$LT$alloc..collections..binary_heap..PeekMut$LT$mini_lsm_mvcc..iterators..merge_iterator..HeapWrapper$LT$mini_lsm_mvcc..iterators..concat_iterator..SstConcatIterator$GT$$GT$$GT$17h3d19a228cef9b6d2E.exit", label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.fca.1.gep11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %13

12:                                               ; preds = %1
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.fe266fd9b540f33f0c2cb58347527559.12.llvm.16532191985037651265, i64 noundef 43, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.fe266fd9b540f33f0c2cb58347527559.21) #27
  unreachable

13:                                               ; preds = %.lr.ph, %"_ZN4core3ptr190drop_in_place$LT$alloc..collections..binary_heap..PeekMut$LT$mini_lsm_mvcc..iterators..merge_iterator..HeapWrapper$LT$mini_lsm_mvcc..iterators..concat_iterator..SstConcatIterator$GT$$GT$$GT$17h3d19a228cef9b6d2E.exit91"
  %14 = phi i64 [ %9, %.lr.ph ], [ %78, %"_ZN4core3ptr190drop_in_place$LT$alloc..collections..binary_heap..PeekMut$LT$mini_lsm_mvcc..iterators..merge_iterator..HeapWrapper$LT$mini_lsm_mvcc..iterators..concat_iterator..SstConcatIterator$GT$$GT$$GT$17h3d19a228cef9b6d2E.exit91" ]
  %15 = load ptr, ptr %11, align 8, !nonnull !4, !noundef !4
  %16 = load ptr, ptr %15, align 8, !nonnull !4, !align !5, !noundef !4
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %18 = load i64, ptr %17, align 8, !range !757, !alias.scope !1615, !noalias !1618, !noundef !4
  %19 = icmp eq i64 %18, -9223372036854775808
  br i1 %19, label %.noexc, label %20

.noexc:                                           ; preds = %13
  call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.01dc76652205ab58be182ecf3155886c.10.llvm.14580040072198541846, i64 noundef 43, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.01dc76652205ab58be182ecf3155886c.58.llvm.14580040072198541846) #27
  unreachable

20:                                               ; preds = %13
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %22 = load ptr, ptr %21, align 8, !alias.scope !1620, !noalias !1627, !nonnull !4, !noundef !4
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %24 = load i64, ptr %23, align 8, !alias.scope !1620, !noalias !1627, !noundef !4
  %25 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %26 = load i64, ptr %25, align 8, !alias.scope !1620, !noalias !1627, !noundef !4
  %27 = load ptr, ptr %5, align 8, !nonnull !4, !align !5, !noundef !4
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %29 = load i64, ptr %28, align 8, !range !757, !alias.scope !1631, !noalias !1634, !noundef !4
  %30 = icmp eq i64 %29, -9223372036854775808
  br i1 %30, label %.noexc64, label %31

.noexc64:                                         ; preds = %20
  call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.01dc76652205ab58be182ecf3155886c.10.llvm.14580040072198541846, i64 noundef 43, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.01dc76652205ab58be182ecf3155886c.58.llvm.14580040072198541846) #27
  unreachable

31:                                               ; preds = %20
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 40
  %33 = load i64, ptr %32, align 8, !alias.scope !1636, !noalias !1643, !noundef !4
  %.not.i.i = icmp eq i64 %24, %33
  br i1 %.not.i.i, label %"_ZN73_$LT$mini_lsm_mvcc..key..Key$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17heaf2fa39318f9fedE.exit", label %"_ZN4core3ptr190drop_in_place$LT$alloc..collections..binary_heap..PeekMut$LT$mini_lsm_mvcc..iterators..merge_iterator..HeapWrapper$LT$mini_lsm_mvcc..iterators..concat_iterator..SstConcatIterator$GT$$GT$$GT$17h3d19a228cef9b6d2E.exit"

"_ZN73_$LT$mini_lsm_mvcc..key..Key$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17heaf2fa39318f9fedE.exit": ; preds = %31
  %34 = getelementptr inbounds nuw i8, ptr %27, i64 48
  %35 = load i64, ptr %34, align 8, !alias.scope !1636, !noalias !1643, !noundef !4
  %36 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %37 = load ptr, ptr %36, align 8, !alias.scope !1636, !noalias !1643, !nonnull !4, !noundef !4
  %bcmp.i.i = call i32 @bcmp(ptr nonnull readonly align 1 %22, ptr nonnull readonly align 1 %37, i64 %24), !alias.scope !1647, !noalias !1651
  %38 = icmp eq i32 %bcmp.i.i, 0
  %39 = icmp eq i64 %26, %35
  %spec.select.i = and i1 %39, %38
  br i1 %spec.select.i, label %40, label %"_ZN4core3ptr190drop_in_place$LT$alloc..collections..binary_heap..PeekMut$LT$mini_lsm_mvcc..iterators..merge_iterator..HeapWrapper$LT$mini_lsm_mvcc..iterators..concat_iterator..SstConcatIterator$GT$$GT$$GT$17h3d19a228cef9b6d2E.exit"

40:                                               ; preds = %"_ZN73_$LT$mini_lsm_mvcc..key..Key$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17heaf2fa39318f9fedE.exit"
  %41 = icmp ugt i64 %14, 1
  br i1 %41, label %42, label %43

42:                                               ; preds = %40
  store i64 1, ptr %8, align 8, !noalias !1655
  br label %43

43:                                               ; preds = %40, %42
  %44 = phi i64 [ 1, %42 ], [ %14, %40 ]
  %.sroa.12.2 = phi i64 [ %14, %42 ], [ 0, %40 ]
  %45 = invoke noundef ptr @"_ZN109_$LT$mini_lsm_mvcc..table..iterator..SsTableIterator$u20$as$u20$mini_lsm_mvcc..iterators..StorageIterator$GT$4next17hc5a2f3d67184b4d5E"(ptr noalias noundef nonnull align 8 dereferenceable(112) %17)
          to label %.noexc69 unwind label %.loopexit

.noexc69:                                         ; preds = %43
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %"_ZN122_$LT$mini_lsm_mvcc..iterators..concat_iterator..SstConcatIterator$u20$as$u20$mini_lsm_mvcc..iterators..StorageIterator$GT$4next17h889123c13d2c8ff2E.exit.thread"

47:                                               ; preds = %.noexc69
  %48 = invoke noundef ptr @_ZN13mini_lsm_mvcc9iterators15concat_iterator17SstConcatIterator16move_until_valid17h56132889fa952ad4E.llvm.14580040072198541846(ptr noalias noundef nonnull align 8 dereferenceable(144) %16)
          to label %"_ZN122_$LT$mini_lsm_mvcc..iterators..concat_iterator..SstConcatIterator$u20$as$u20$mini_lsm_mvcc..iterators..StorageIterator$GT$4next17h889123c13d2c8ff2E.exit" unwind label %.loopexit

"_ZN122_$LT$mini_lsm_mvcc..iterators..concat_iterator..SstConcatIterator$u20$as$u20$mini_lsm_mvcc..iterators..StorageIterator$GT$4next17h889123c13d2c8ff2E.exit": ; preds = %47
  %.not58 = icmp eq ptr %48, null
  br i1 %.not58, label %63, label %"_ZN122_$LT$mini_lsm_mvcc..iterators..concat_iterator..SstConcatIterator$u20$as$u20$mini_lsm_mvcc..iterators..StorageIterator$GT$4next17h889123c13d2c8ff2E.exit.thread"

"_ZN122_$LT$mini_lsm_mvcc..iterators..concat_iterator..SstConcatIterator$u20$as$u20$mini_lsm_mvcc..iterators..StorageIterator$GT$4next17h889123c13d2c8ff2E.exit.thread": ; preds = %.noexc69, %"_ZN122_$LT$mini_lsm_mvcc..iterators..concat_iterator..SstConcatIterator$u20$as$u20$mini_lsm_mvcc..iterators..StorageIterator$GT$4next17h889123c13d2c8ff2E.exit"
  %49 = phi ptr [ %48, %"_ZN122_$LT$mini_lsm_mvcc..iterators..concat_iterator..SstConcatIterator$u20$as$u20$mini_lsm_mvcc..iterators..StorageIterator$GT$4next17h889123c13d2c8ff2E.exit" ], [ %45, %.noexc69 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr %49, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %.not.i = icmp eq i64 %.sroa.12.2, 0
  br i1 %.not.i, label %51, label %50

50:                                               ; preds = %"_ZN122_$LT$mini_lsm_mvcc..iterators..concat_iterator..SstConcatIterator$u20$as$u20$mini_lsm_mvcc..iterators..StorageIterator$GT$4next17h889123c13d2c8ff2E.exit.thread"
  store i64 %.sroa.12.2, ptr %8, align 8, !alias.scope !1658
  br label %51

51:                                               ; preds = %50, %"_ZN122_$LT$mini_lsm_mvcc..iterators..concat_iterator..SstConcatIterator$u20$as$u20$mini_lsm_mvcc..iterators..StorageIterator$GT$4next17h889123c13d2c8ff2E.exit.thread"
  %52 = invoke fastcc { ptr, i64 } @"_ZN5alloc11collections11binary_heap23BinaryHeap$LT$T$C$A$GT$3pop17h447a5994d6361134E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0)
          to label %.noexc71 unwind label %55

.noexc71:                                         ; preds = %51
  %.fca.0.extract.i = extractvalue { ptr, i64 } %52, 0
  %53 = icmp eq ptr %.fca.0.extract.i, null
  br i1 %53, label %54, label %"_ZN5alloc11collections11binary_heap20PeekMut$LT$T$C$A$GT$3pop17h2bfb3dc79c1f8433E.exit"

54:                                               ; preds = %.noexc71
  invoke void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.fe266fd9b540f33f0c2cb58347527559.12.llvm.16532191985037651265, i64 noundef 43, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.fe266fd9b540f33f0c2cb58347527559.14) #27
          to label %.noexc72 unwind label %55

.noexc72:                                         ; preds = %54
  unreachable

55:                                               ; preds = %"_ZN4core3ptr106drop_in_place$LT$alloc..boxed..Box$LT$mini_lsm_mvcc..iterators..concat_iterator..SstConcatIterator$GT$$GT$17h9686dfc6b7e9c3abE.llvm.14689451251361528239.exit.i", %54, %51
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %55, %57
  %eh.lpad-body = phi { ptr, i32 } [ %56, %55 ], [ %58, %57 ]
  invoke void @"_ZN6anyhow5error65_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$anyhow..Error$GT$4drop17h5eef08f97f709a86E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4)
          to label %common.resume unwind label %61

"_ZN5alloc11collections11binary_heap20PeekMut$LT$T$C$A$GT$3pop17h2bfb3dc79c1f8433E.exit": ; preds = %.noexc71
  store ptr %.fca.0.extract.i, ptr %3, align 8
  %.fca.1.extract = extractvalue { ptr, i64 } %52, 1
  %.fca.1.gep = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %.fca.1.extract, ptr %.fca.1.gep, align 8
  invoke void @"_ZN4core3ptr81drop_in_place$LT$mini_lsm_mvcc..iterators..concat_iterator..SstConcatIterator$GT$17h10972b619d1bb9d9E"(ptr noalias noundef nonnull align 8 dereferenceable(144) %.fca.0.extract.i)
          to label %"_ZN4core3ptr106drop_in_place$LT$alloc..boxed..Box$LT$mini_lsm_mvcc..iterators..concat_iterator..SstConcatIterator$GT$$GT$17h9686dfc6b7e9c3abE.llvm.14689451251361528239.exit.i" unwind label %57, !noalias !1661

57:                                               ; preds = %"_ZN5alloc11collections11binary_heap20PeekMut$LT$T$C$A$GT$3pop17h2bfb3dc79c1f8433E.exit"
  %58 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14689451251361528239"(ptr noalias noundef nonnull readonly align 1 %.fca.1.gep, ptr noundef nonnull %.fca.0.extract.i, i64 noundef 8, i64 noundef 144)
          to label %.body unwind label %59

59:                                               ; preds = %57
  %60 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #26
  unreachable

"_ZN4core3ptr106drop_in_place$LT$alloc..boxed..Box$LT$mini_lsm_mvcc..iterators..concat_iterator..SstConcatIterator$GT$$GT$17h9686dfc6b7e9c3abE.llvm.14689451251361528239.exit.i": ; preds = %"_ZN5alloc11collections11binary_heap20PeekMut$LT$T$C$A$GT$3pop17h2bfb3dc79c1f8433E.exit"
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14689451251361528239"(ptr noalias noundef nonnull readonly align 1 %.fca.1.gep, ptr noundef nonnull %.fca.0.extract.i, i64 noundef 8, i64 noundef 144)
          to label %"_ZN4core3ptr142drop_in_place$LT$mini_lsm_mvcc..iterators..merge_iterator..HeapWrapper$LT$mini_lsm_mvcc..iterators..concat_iterator..SstConcatIterator$GT$$GT$17hf77944fa8311d043E.exit" unwind label %55

"_ZN4core3ptr142drop_in_place$LT$mini_lsm_mvcc..iterators..merge_iterator..HeapWrapper$LT$mini_lsm_mvcc..iterators..concat_iterator..SstConcatIterator$GT$$GT$17hf77944fa8311d043E.exit": ; preds = %"_ZN4core3ptr106drop_in_place$LT$alloc..boxed..Box$LT$mini_lsm_mvcc..iterators..concat_iterator..SstConcatIterator$GT$$GT$17h9686dfc6b7e9c3abE.llvm.14689451251361528239.exit.i"
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %"_ZN122_$LT$mini_lsm_mvcc..iterators..concat_iterator..SstConcatIterator$u20$as$u20$mini_lsm_mvcc..iterators..StorageIterator$GT$4next17h889123c13d2c8ff2E.exit96.thread"

"_ZN122_$LT$mini_lsm_mvcc..iterators..concat_iterator..SstConcatIterator$u20$as$u20$mini_lsm_mvcc..iterators..StorageIterator$GT$4next17h889123c13d2c8ff2E.exit96.thread": ; preds = %.thread, %.thread185, %99, %"_ZN122_$LT$mini_lsm_mvcc..iterators..concat_iterator..SstConcatIterator$u20$as$u20$mini_lsm_mvcc..iterators..StorageIterator$GT$3key17h100fcc5ac322dcf1E.exit11.i", %136, %137, %101, %89, %"_ZN122_$LT$mini_lsm_mvcc..iterators..concat_iterator..SstConcatIterator$u20$as$u20$mini_lsm_mvcc..iterators..StorageIterator$GT$4next17h889123c13d2c8ff2E.exit96", %"_ZN4core3ptr142drop_in_place$LT$mini_lsm_mvcc..iterators..merge_iterator..HeapWrapper$LT$mini_lsm_mvcc..iterators..concat_iterator..SstConcatIterator$GT$$GT$17hf77944fa8311d043E.exit"
  %.0 = phi ptr [ %49, %"_ZN4core3ptr142drop_in_place$LT$mini_lsm_mvcc..iterators..merge_iterator..HeapWrapper$LT$mini_lsm_mvcc..iterators..concat_iterator..SstConcatIterator$GT$$GT$17hf77944fa8311d043E.exit" ], [ %92, %"_ZN122_$LT$mini_lsm_mvcc..iterators..concat_iterator..SstConcatIterator$u20$as$u20$mini_lsm_mvcc..iterators..StorageIterator$GT$4next17h889123c13d2c8ff2E.exit96" ], [ %90, %89 ], [ null, %101 ], [ null, %137 ], [ null, %136 ], [ null, %"_ZN122_$LT$mini_lsm_mvcc..iterators..concat_iterator..SstConcatIterator$u20$as$u20$mini_lsm_mvcc..iterators..StorageIterator$GT$3key17h100fcc5ac322dcf1E.exit11.i" ], [ null, %99 ], [ null, %.thread185 ], [ null, %.thread ]
  ret ptr %.0

61:                                               ; preds = %82, %.body
  %62 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #26
  unreachable

63:                                               ; preds = %"_ZN122_$LT$mini_lsm_mvcc..iterators..concat_iterator..SstConcatIterator$u20$as$u20$mini_lsm_mvcc..iterators..StorageIterator$GT$4next17h889123c13d2c8ff2E.exit"
  %64 = load ptr, ptr %15, align 8, !nonnull !4, !align !5, !noundef !4
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 24
  %66 = load i64, ptr %65, align 8, !range !757, !alias.scope !1666, !noundef !4
  %.not.i77 = icmp ne i64 %66, -9223372036854775808
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 40
  %68 = load i64, ptr %67, align 8, !alias.scope !1666
  %.not1.i = icmp eq i64 %68, 0
  %or.cond.i = select i1 %.not.i77, i1 %.not1.i, i1 false
  br i1 %or.cond.i, label %69, label %"_ZN122_$LT$mini_lsm_mvcc..iterators..concat_iterator..SstConcatIterator$u20$as$u20$mini_lsm_mvcc..iterators..StorageIterator$GT$8is_valid17h01a5e459101b8849E.exit"

69:                                               ; preds = %63
  invoke void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.01dc76652205ab58be182ecf3155886c.60.llvm.14580040072198541846, i64 noundef 36, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.01dc76652205ab58be182ecf3155886c.61.llvm.14580040072198541846) #27
          to label %.noexc78 unwind label %.loopexit.split-lp

.noexc78:                                         ; preds = %69
  unreachable

"_ZN122_$LT$mini_lsm_mvcc..iterators..concat_iterator..SstConcatIterator$u20$as$u20$mini_lsm_mvcc..iterators..StorageIterator$GT$8is_valid17h01a5e459101b8849E.exit": ; preds = %63
  br i1 %.not.i77, label %.critedge, label %70

70:                                               ; preds = %"_ZN122_$LT$mini_lsm_mvcc..iterators..concat_iterator..SstConcatIterator$u20$as$u20$mini_lsm_mvcc..iterators..StorageIterator$GT$8is_valid17h01a5e459101b8849E.exit"
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  %.not.i79 = icmp eq i64 %.sroa.12.2, 0
  br i1 %.not.i79, label %.noexc81, label %71

71:                                               ; preds = %70
  store i64 %.sroa.12.2, ptr %8, align 8, !alias.scope !1669
  br label %.noexc81

.noexc81:                                         ; preds = %71, %70
  %72 = call fastcc { ptr, i64 } @"_ZN5alloc11collections11binary_heap23BinaryHeap$LT$T$C$A$GT$3pop17h447a5994d6361134E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0)
  %.fca.0.extract.i80 = extractvalue { ptr, i64 } %72, 0
  %73 = icmp eq ptr %.fca.0.extract.i80, null
  br i1 %73, label %.noexc82, label %"_ZN5alloc11collections11binary_heap20PeekMut$LT$T$C$A$GT$3pop17h2bfb3dc79c1f8433E.exit83"

.noexc82:                                         ; preds = %.noexc81
  call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.fe266fd9b540f33f0c2cb58347527559.12.llvm.16532191985037651265, i64 noundef 43, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.fe266fd9b540f33f0c2cb58347527559.14) #27
  unreachable

"_ZN5alloc11collections11binary_heap20PeekMut$LT$T$C$A$GT$3pop17h2bfb3dc79c1f8433E.exit83": ; preds = %.noexc81
  store ptr %.fca.0.extract.i80, ptr %2, align 8
  %.fca.1.extract10 = extractvalue { ptr, i64 } %72, 1
  store i64 %.fca.1.extract10, ptr %.fca.1.gep11, align 8
  invoke void @"_ZN4core3ptr81drop_in_place$LT$mini_lsm_mvcc..iterators..concat_iterator..SstConcatIterator$GT$17h10972b619d1bb9d9E"(ptr noalias noundef nonnull align 8 dereferenceable(144) %.fca.0.extract.i80)
          to label %"_ZN4core3ptr106drop_in_place$LT$alloc..boxed..Box$LT$mini_lsm_mvcc..iterators..concat_iterator..SstConcatIterator$GT$$GT$17h9686dfc6b7e9c3abE.llvm.14689451251361528239.exit.i85" unwind label %74, !noalias !1672

74:                                               ; preds = %"_ZN5alloc11collections11binary_heap20PeekMut$LT$T$C$A$GT$3pop17h2bfb3dc79c1f8433E.exit83"
  %75 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14689451251361528239"(ptr noalias noundef nonnull readonly align 1 %.fca.1.gep11, ptr noundef nonnull %.fca.0.extract.i80, i64 noundef 8, i64 noundef 144)
          to label %common.resume unwind label %76

76:                                               ; preds = %74
  %77 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #26
  unreachable

"_ZN4core3ptr106drop_in_place$LT$alloc..boxed..Box$LT$mini_lsm_mvcc..iterators..concat_iterator..SstConcatIterator$GT$$GT$17h9686dfc6b7e9c3abE.llvm.14689451251361528239.exit.i85": ; preds = %"_ZN5alloc11collections11binary_heap20PeekMut$LT$T$C$A$GT$3pop17h2bfb3dc79c1f8433E.exit83"
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14689451251361528239"(ptr noalias noundef nonnull readonly align 1 %.fca.1.gep11, ptr noundef nonnull %.fca.0.extract.i80, i64 noundef 8, i64 noundef 144)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  %.pre = load i64, ptr %8, align 8
  br label %"_ZN4core3ptr190drop_in_place$LT$alloc..collections..binary_heap..PeekMut$LT$mini_lsm_mvcc..iterators..merge_iterator..HeapWrapper$LT$mini_lsm_mvcc..iterators..concat_iterator..SstConcatIterator$GT$$GT$$GT$17h3d19a228cef9b6d2E.exit91"

"_ZN4core3ptr190drop_in_place$LT$alloc..collections..binary_heap..PeekMut$LT$mini_lsm_mvcc..iterators..merge_iterator..HeapWrapper$LT$mini_lsm_mvcc..iterators..concat_iterator..SstConcatIterator$GT$$GT$$GT$17h3d19a228cef9b6d2E.exit91": ; preds = %80, %.critedge, %"_ZN4core3ptr106drop_in_place$LT$alloc..boxed..Box$LT$mini_lsm_mvcc..iterators..concat_iterator..SstConcatIterator$GT$$GT$17h9686dfc6b7e9c3abE.llvm.14689451251361528239.exit.i85"
  %78 = phi i64 [ %.sroa.12.2, %80 ], [ %44, %.critedge ], [ %.pre, %"_ZN4core3ptr106drop_in_place$LT$alloc..boxed..Box$LT$mini_lsm_mvcc..iterators..concat_iterator..SstConcatIterator$GT$$GT$17h9686dfc6b7e9c3abE.llvm.14689451251361528239.exit.i85" ]
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %"_ZN4core3ptr190drop_in_place$LT$alloc..collections..binary_heap..PeekMut$LT$mini_lsm_mvcc..iterators..merge_iterator..HeapWrapper$LT$mini_lsm_mvcc..iterators..concat_iterator..SstConcatIterator$GT$$GT$$GT$17h3d19a228cef9b6d2E.exit91._ZN4core3ptr190drop_in_place$LT$alloc..collections..binary_heap..PeekMut$LT$mini_lsm_mvcc..iterators..merge_iterator..HeapWrapper$LT$mini_lsm_mvcc..iterators..concat_iterator..SstConcatIterator$GT$$GT$$GT$17h3d19a228cef9b6d2E.exit.loopexit_crit_edge", label %13, !llvm.loop !1677

"_ZN4core3ptr190drop_in_place$LT$alloc..collections..binary_heap..PeekMut$LT$mini_lsm_mvcc..iterators..merge_iterator..HeapWrapper$LT$mini_lsm_mvcc..iterators..concat_iterator..SstConcatIterator$GT$$GT$$GT$17h3d19a228cef9b6d2E.exit91._ZN4core3ptr190drop_in_place$LT$alloc..collections..binary_heap..PeekMut$LT$mini_lsm_mvcc..iterators..merge_iterator..HeapWrapper$LT$mini_lsm_mvcc..iterators..concat_iterator..SstConcatIterator$GT$$GT$$GT$17h3d19a228cef9b6d2E.exit.loopexit_crit_edge": ; preds = %"_ZN4core3ptr190drop_in_place$LT$alloc..collections..binary_heap..PeekMut$LT$mini_lsm_mvcc..iterators..merge_iterator..HeapWrapper$LT$mini_lsm_mvcc..iterators..concat_iterator..SstConcatIterator$GT$$GT$$GT$17h3d19a228cef9b6d2E.exit91"
  %.pre228.pre = load ptr, ptr %5, align 8
  br label %"_ZN4core3ptr190drop_in_place$LT$alloc..collections..binary_heap..PeekMut$LT$mini_lsm_mvcc..iterators..merge_iterator..HeapWrapper$LT$mini_lsm_mvcc..iterators..concat_iterator..SstConcatIterator$GT$$GT$$GT$17h3d19a228cef9b6d2E.exit", !llvm.loop !1677

.critedge:                                        ; preds = %"_ZN122_$LT$mini_lsm_mvcc..iterators..concat_iterator..SstConcatIterator$u20$as$u20$mini_lsm_mvcc..iterators..StorageIterator$GT$8is_valid17h01a5e459101b8849E.exit"
  %.not.i.i90 = icmp eq i64 %.sroa.12.2, 0
  br i1 %.not.i.i90, label %"_ZN4core3ptr190drop_in_place$LT$alloc..collections..binary_heap..PeekMut$LT$mini_lsm_mvcc..iterators..merge_iterator..HeapWrapper$LT$mini_lsm_mvcc..iterators..concat_iterator..SstConcatIterator$GT$$GT$$GT$17h3d19a228cef9b6d2E.exit91", label %80

80:                                               ; preds = %.critedge
  store i64 %.sroa.12.2, ptr %8, align 8, !noalias !1678
  call void @"_ZN5alloc11collections11binary_heap23BinaryHeap$LT$T$C$A$GT$15sift_down_range17hb5b09e1eea91b477E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef 0, i64 noundef %.sroa.12.2), !noalias !1678
  br label %"_ZN4core3ptr190drop_in_place$LT$alloc..collections..binary_heap..PeekMut$LT$mini_lsm_mvcc..iterators..merge_iterator..HeapWrapper$LT$mini_lsm_mvcc..iterators..concat_iterator..SstConcatIterator$GT$$GT$$GT$17h3d19a228cef9b6d2E.exit91"

common.resume:                                    ; preds = %.body105, %.body, %74, %82, %81
  %common.resume.op = phi { ptr, i32 } [ %eh.lpad-body106, %.body105 ], [ %eh.lpad-body, %.body ], [ %75, %74 ], [ %lpad.phi, %81 ], [ %lpad.phi, %82 ]
  resume { ptr, i32 } %common.resume.op

.loopexit:                                        ; preds = %47, %43
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %81

.loopexit.split-lp:                               ; preds = %69
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %81

81:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i92 = icmp eq i64 %.sroa.12.2, 0
  br i1 %.not.i.i92, label %common.resume, label %82

82:                                               ; preds = %81
  store i64 %.sroa.12.2, ptr %8, align 8, !noalias !1683
  invoke void @"_ZN5alloc11collections11binary_heap23BinaryHeap$LT$T$C$A$GT$15sift_down_range17hb5b09e1eea91b477E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef 0, i64 noundef %.sroa.12.2)
          to label %common.resume unwind label %61

"_ZN4core3ptr190drop_in_place$LT$alloc..collections..binary_heap..PeekMut$LT$mini_lsm_mvcc..iterators..merge_iterator..HeapWrapper$LT$mini_lsm_mvcc..iterators..concat_iterator..SstConcatIterator$GT$$GT$$GT$17h3d19a228cef9b6d2E.exit": ; preds = %31, %"_ZN73_$LT$mini_lsm_mvcc..key..Key$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17heaf2fa39318f9fedE.exit", %"_ZN4core3ptr190drop_in_place$LT$alloc..collections..binary_heap..PeekMut$LT$mini_lsm_mvcc..iterators..merge_iterator..HeapWrapper$LT$mini_lsm_mvcc..iterators..concat_iterator..SstConcatIterator$GT$$GT$$GT$17h3d19a228cef9b6d2E.exit91._ZN4core3ptr190drop_in_place$LT$alloc..collections..binary_heap..PeekMut$LT$mini_lsm_mvcc..iterators..merge_iterator..HeapWrapper$LT$mini_lsm_mvcc..iterators..concat_iterator..SstConcatIterator$GT$$GT$$GT$17h3d19a228cef9b6d2E.exit.loopexit_crit_edge", %.preheader
  %83 = phi i64 [ 0, %.preheader ], [ 0, %"_ZN4core3ptr190drop_in_place$LT$alloc..collections..binary_heap..PeekMut$LT$mini_lsm_mvcc..iterators..merge_iterator..HeapWrapper$LT$mini_lsm_mvcc..iterators..concat_iterator..SstConcatIterator$GT$$GT$$GT$17h3d19a228cef9b6d2E.exit91._ZN4core3ptr190drop_in_place$LT$alloc..collections..binary_heap..PeekMut$LT$mini_lsm_mvcc..iterators..merge_iterator..HeapWrapper$LT$mini_lsm_mvcc..iterators..concat_iterator..SstConcatIterator$GT$$GT$$GT$17h3d19a228cef9b6d2E.exit.loopexit_crit_edge" ], [ %14, %"_ZN73_$LT$mini_lsm_mvcc..key..Key$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17heaf2fa39318f9fedE.exit" ], [ %14, %31 ]
  %84 = phi ptr [ %6, %.preheader ], [ %.pre228.pre, %"_ZN4core3ptr190drop_in_place$LT$alloc..collections..binary_heap..PeekMut$LT$mini_lsm_mvcc..iterators..merge_iterator..HeapWrapper$LT$mini_lsm_mvcc..iterators..concat_iterator..SstConcatIterator$GT$$GT$$GT$17h3d19a228cef9b6d2E.exit91._ZN4core3ptr190drop_in_place$LT$alloc..collections..binary_heap..PeekMut$LT$mini_lsm_mvcc..iterators..merge_iterator..HeapWrapper$LT$mini_lsm_mvcc..iterators..concat_iterator..SstConcatIterator$GT$$GT$$GT$17h3d19a228cef9b6d2E.exit.loopexit_crit_edge" ], [ %27, %"_ZN73_$LT$mini_lsm_mvcc..key..Key$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17heaf2fa39318f9fedE.exit" ], [ %27, %31 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !1688)
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 24
  %86 = load i64, ptr %85, align 8, !range !757, !alias.scope !1688, !noundef !4
  %87 = icmp eq i64 %86, -9223372036854775808
  br i1 %87, label %88, label %89

88:                                               ; preds = %"_ZN4core3ptr190drop_in_place$LT$alloc..collections..binary_heap..PeekMut$LT$mini_lsm_mvcc..iterators..merge_iterator..HeapWrapper$LT$mini_lsm_mvcc..iterators..concat_iterator..SstConcatIterator$GT$$GT$$GT$17h3d19a228cef9b6d2E.exit"
  call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.01dc76652205ab58be182ecf3155886c.10.llvm.14580040072198541846, i64 noundef 43, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.01dc76652205ab58be182ecf3155886c.62.llvm.14580040072198541846) #27, !noalias !1688
  unreachable

89:                                               ; preds = %"_ZN4core3ptr190drop_in_place$LT$alloc..collections..binary_heap..PeekMut$LT$mini_lsm_mvcc..iterators..merge_iterator..HeapWrapper$LT$mini_lsm_mvcc..iterators..concat_iterator..SstConcatIterator$GT$$GT$$GT$17h3d19a228cef9b6d2E.exit"
  %90 = call noundef ptr @"_ZN109_$LT$mini_lsm_mvcc..table..iterator..SsTableIterator$u20$as$u20$mini_lsm_mvcc..iterators..StorageIterator$GT$4next17hc5a2f3d67184b4d5E"(ptr noalias noundef nonnull align 8 dereferenceable(112) %85)
  %91 = icmp eq ptr %90, null
  br i1 %91, label %"_ZN122_$LT$mini_lsm_mvcc..iterators..concat_iterator..SstConcatIterator$u20$as$u20$mini_lsm_mvcc..iterators..StorageIterator$GT$4next17h889123c13d2c8ff2E.exit96", label %"_ZN122_$LT$mini_lsm_mvcc..iterators..concat_iterator..SstConcatIterator$u20$as$u20$mini_lsm_mvcc..iterators..StorageIterator$GT$4next17h889123c13d2c8ff2E.exit96.thread"

"_ZN122_$LT$mini_lsm_mvcc..iterators..concat_iterator..SstConcatIterator$u20$as$u20$mini_lsm_mvcc..iterators..StorageIterator$GT$4next17h889123c13d2c8ff2E.exit96": ; preds = %89
  %92 = call noundef ptr @_ZN13mini_lsm_mvcc9iterators15concat_iterator17SstConcatIterator16move_until_valid17h56132889fa952ad4E.llvm.14580040072198541846(ptr noalias noundef nonnull align 8 dereferenceable(144) %84)
  %93 = icmp eq ptr %92, null
  br i1 %93, label %94, label %"_ZN122_$LT$mini_lsm_mvcc..iterators..concat_iterator..SstConcatIterator$u20$as$u20$mini_lsm_mvcc..iterators..StorageIterator$GT$4next17h889123c13d2c8ff2E.exit96.thread"

94:                                               ; preds = %"_ZN122_$LT$mini_lsm_mvcc..iterators..concat_iterator..SstConcatIterator$u20$as$u20$mini_lsm_mvcc..iterators..StorageIterator$GT$4next17h889123c13d2c8ff2E.exit96"
  call void @llvm.experimental.noalias.scope.decl(metadata !1691)
  %95 = load i64, ptr %85, align 8, !range !757, !alias.scope !1691, !noundef !4
  %.not.i99 = icmp ne i64 %95, -9223372036854775808
  %96 = getelementptr inbounds nuw i8, ptr %84, i64 40
  %97 = load i64, ptr %96, align 8, !alias.scope !1691
  %.not1.i100 = icmp eq i64 %97, 0
  %or.cond.i101 = select i1 %.not.i99, i1 %.not1.i100, i1 false
  br i1 %or.cond.i101, label %98, label %"_ZN122_$LT$mini_lsm_mvcc..iterators..concat_iterator..SstConcatIterator$u20$as$u20$mini_lsm_mvcc..iterators..StorageIterator$GT$8is_valid17h01a5e459101b8849E.exit102"

98:                                               ; preds = %94
  call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.01dc76652205ab58be182ecf3155886c.60.llvm.14580040072198541846, i64 noundef 36, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.01dc76652205ab58be182ecf3155886c.61.llvm.14580040072198541846) #27, !noalias !1691
  unreachable

"_ZN122_$LT$mini_lsm_mvcc..iterators..concat_iterator..SstConcatIterator$u20$as$u20$mini_lsm_mvcc..iterators..StorageIterator$GT$8is_valid17h01a5e459101b8849E.exit102": ; preds = %94
  br i1 %.not.i99, label %101, label %99

99:                                               ; preds = %"_ZN122_$LT$mini_lsm_mvcc..iterators..concat_iterator..SstConcatIterator$u20$as$u20$mini_lsm_mvcc..iterators..StorageIterator$GT$8is_valid17h01a5e459101b8849E.exit102"
  %100 = call fastcc { ptr, i64 } @"_ZN5alloc11collections11binary_heap23BinaryHeap$LT$T$C$A$GT$3pop17h447a5994d6361134E"(ptr noalias noundef align 8 dereferenceable(24) %0)
  %.fca.0.extract17 = extractvalue { ptr, i64 } %100, 0
  %.fca.1.extract19 = extractvalue { ptr, i64 } %100, 1
  %.not56 = icmp eq ptr %.fca.0.extract17, null
  br i1 %.not56, label %"_ZN122_$LT$mini_lsm_mvcc..iterators..concat_iterator..SstConcatIterator$u20$as$u20$mini_lsm_mvcc..iterators..StorageIterator$GT$4next17h889123c13d2c8ff2E.exit96.thread", label %103

101:                                              ; preds = %"_ZN122_$LT$mini_lsm_mvcc..iterators..concat_iterator..SstConcatIterator$u20$as$u20$mini_lsm_mvcc..iterators..StorageIterator$GT$8is_valid17h01a5e459101b8849E.exit102"
  %102 = icmp eq i64 %83, 0
  br i1 %102, label %"_ZN122_$LT$mini_lsm_mvcc..iterators..concat_iterator..SstConcatIterator$u20$as$u20$mini_lsm_mvcc..iterators..StorageIterator$GT$4next17h889123c13d2c8ff2E.exit96.thread", label %"_ZN122_$LT$mini_lsm_mvcc..iterators..concat_iterator..SstConcatIterator$u20$as$u20$mini_lsm_mvcc..iterators..StorageIterator$GT$3key17h100fcc5ac322dcf1E.exit.i"

103:                                              ; preds = %99
  call void @llvm.experimental.noalias.scope.decl(metadata !1694)
  call void @llvm.experimental.noalias.scope.decl(metadata !1697)
  %104 = load ptr, ptr %5, align 8, !alias.scope !1700, !noundef !4
  invoke void @"_ZN4core3ptr81drop_in_place$LT$mini_lsm_mvcc..iterators..concat_iterator..SstConcatIterator$GT$17h10972b619d1bb9d9E"(ptr noalias noundef nonnull align 8 dereferenceable(144) %104)
          to label %"_ZN4core3ptr106drop_in_place$LT$alloc..boxed..Box$LT$mini_lsm_mvcc..iterators..concat_iterator..SstConcatIterator$GT$$GT$17h9686dfc6b7e9c3abE.llvm.14689451251361528239.exit.i104" unwind label %105, !noalias !1700

105:                                              ; preds = %103
  %106 = landingpad { ptr, i32 }
          cleanup
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14689451251361528239"(ptr noalias noundef nonnull readonly align 1 %107, ptr noundef nonnull %104, i64 noundef 8, i64 noundef 144)
          to label %.body105 unwind label %108

108:                                              ; preds = %105
  %109 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #26
  unreachable

"_ZN4core3ptr106drop_in_place$LT$alloc..boxed..Box$LT$mini_lsm_mvcc..iterators..concat_iterator..SstConcatIterator$GT$$GT$17h9686dfc6b7e9c3abE.llvm.14689451251361528239.exit.i104": ; preds = %103
  %110 = getelementptr inbounds nuw i8, ptr %., i64 8
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14689451251361528239"(ptr noalias noundef nonnull readonly align 1 %110, ptr noundef nonnull %104, i64 noundef 8, i64 noundef 144)
          to label %.thread185 unwind label %111

111:                                              ; preds = %"_ZN4core3ptr106drop_in_place$LT$alloc..boxed..Box$LT$mini_lsm_mvcc..iterators..concat_iterator..SstConcatIterator$GT$$GT$17h9686dfc6b7e9c3abE.llvm.14689451251361528239.exit.i104"
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %.body105

.body105:                                         ; preds = %105, %111
  %eh.lpad-body106 = phi { ptr, i32 } [ %112, %111 ], [ %106, %105 ]
  store ptr %.fca.0.extract17, ptr %5, align 8
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %.fca.1.extract19, ptr %113, align 8
  br label %common.resume

.thread185:                                       ; preds = %"_ZN4core3ptr106drop_in_place$LT$alloc..boxed..Box$LT$mini_lsm_mvcc..iterators..concat_iterator..SstConcatIterator$GT$$GT$17h9686dfc6b7e9c3abE.llvm.14689451251361528239.exit.i104"
  store ptr %.fca.0.extract17, ptr %5, align 8
  store i64 %.fca.1.extract19, ptr %110, align 8
  br label %"_ZN122_$LT$mini_lsm_mvcc..iterators..concat_iterator..SstConcatIterator$u20$as$u20$mini_lsm_mvcc..iterators..StorageIterator$GT$4next17h889123c13d2c8ff2E.exit96.thread"

"_ZN122_$LT$mini_lsm_mvcc..iterators..concat_iterator..SstConcatIterator$u20$as$u20$mini_lsm_mvcc..iterators..StorageIterator$GT$3key17h100fcc5ac322dcf1E.exit.i": ; preds = %101
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %115 = load ptr, ptr %114, align 8, !nonnull !4, !noundef !4
  %116 = getelementptr i8, ptr %., i64 8
  %..val62 = load i64, ptr %116, align 8
  %.val = load ptr, ptr %115, align 8, !nonnull !4, !noundef !4
  %117 = getelementptr i8, ptr %115, i64 8
  %.val63 = load i64, ptr %117, align 8
  %118 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  %119 = load i64, ptr %118, align 8, !range !757, !alias.scope !1701, !noalias !1704, !noundef !4
  %120 = icmp eq i64 %119, -9223372036854775808
  br i1 %120, label %.noexc113, label %"_ZN122_$LT$mini_lsm_mvcc..iterators..concat_iterator..SstConcatIterator$u20$as$u20$mini_lsm_mvcc..iterators..StorageIterator$GT$3key17h100fcc5ac322dcf1E.exit11.i"

.noexc113:                                        ; preds = %"_ZN122_$LT$mini_lsm_mvcc..iterators..concat_iterator..SstConcatIterator$u20$as$u20$mini_lsm_mvcc..iterators..StorageIterator$GT$3key17h100fcc5ac322dcf1E.exit.i"
  call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.01dc76652205ab58be182ecf3155886c.10.llvm.14580040072198541846, i64 noundef 43, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.01dc76652205ab58be182ecf3155886c.58.llvm.14580040072198541846) #27
  unreachable

"_ZN122_$LT$mini_lsm_mvcc..iterators..concat_iterator..SstConcatIterator$u20$as$u20$mini_lsm_mvcc..iterators..StorageIterator$GT$3key17h100fcc5ac322dcf1E.exit11.i": ; preds = %"_ZN122_$LT$mini_lsm_mvcc..iterators..concat_iterator..SstConcatIterator$u20$as$u20$mini_lsm_mvcc..iterators..StorageIterator$GT$3key17h100fcc5ac322dcf1E.exit.i"
  %121 = getelementptr inbounds nuw i8, ptr %84, i64 48
  %122 = load i64, ptr %121, align 8, !alias.scope !1706, !noalias !1715, !noundef !4
  %123 = getelementptr inbounds nuw i8, ptr %84, i64 32
  %124 = load ptr, ptr %123, align 8, !alias.scope !1706, !noalias !1715, !nonnull !4, !noundef !4
  %125 = getelementptr inbounds nuw i8, ptr %.val, i64 32
  %126 = load ptr, ptr %125, align 8, !alias.scope !1720, !noalias !1727, !nonnull !4, !noundef !4
  %127 = getelementptr inbounds nuw i8, ptr %.val, i64 40
  %128 = load i64, ptr %127, align 8, !alias.scope !1720, !noalias !1727, !noundef !4
  %129 = getelementptr inbounds nuw i8, ptr %.val, i64 48
  %130 = load i64, ptr %129, align 8, !alias.scope !1720, !noalias !1727, !noundef !4
  %131 = sub i64 %97, %128
  %..i.i.i = call i64 @llvm.umin.i64(i64 %97, i64 %128)
  %132 = call i32 @memcmp(ptr nonnull readonly align 1 %124, ptr nonnull readonly align 1 %126, i64 %..i.i.i), !alias.scope !1731, !noalias !1735
  %133 = sext i32 %132 to i64
  %134 = icmp eq i32 %132, 0
  %spec.store.select.i.i.i = select i1 %134, i64 %131, i64 %133
  %.0.i.i.i = call noundef i8 @llvm.scmp.i8.i64(i64 %spec.store.select.i.i.i, i64 0)
  %135 = icmp eq i64 %spec.store.select.i.i.i, 0
  %.0.i.i.i.i = call i8 @llvm.ucmp.i8.i64(i64 %130, i64 %122)
  %.0.i.i = select i1 %135, i8 %.0.i.i.i.i, i8 %.0.i.i.i
  switch i8 %.0.i.i, label %default.unreachable.i [
    i8 -1, label %"_ZN122_$LT$mini_lsm_mvcc..iterators..concat_iterator..SstConcatIterator$u20$as$u20$mini_lsm_mvcc..iterators..StorageIterator$GT$4next17h889123c13d2c8ff2E.exit96.thread"
    i8 0, label %136
    i8 1, label %"_ZN104_$LT$mini_lsm_mvcc..iterators..merge_iterator..HeapWrapper$LT$I$GT$$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hd5f7ed2797e8b097E.exit"
  ]

default.unreachable.i:                            ; preds = %"_ZN122_$LT$mini_lsm_mvcc..iterators..concat_iterator..SstConcatIterator$u20$as$u20$mini_lsm_mvcc..iterators..StorageIterator$GT$3key17h100fcc5ac322dcf1E.exit11.i"
  unreachable

136:                                              ; preds = %"_ZN122_$LT$mini_lsm_mvcc..iterators..concat_iterator..SstConcatIterator$u20$as$u20$mini_lsm_mvcc..iterators..StorageIterator$GT$3key17h100fcc5ac322dcf1E.exit11.i"
  %brmerge.not.i = icmp ugt i64 %..val62, %.val63
  br i1 %brmerge.not.i, label %"_ZN104_$LT$mini_lsm_mvcc..iterators..merge_iterator..HeapWrapper$LT$I$GT$$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hd5f7ed2797e8b097E.exit", label %"_ZN122_$LT$mini_lsm_mvcc..iterators..concat_iterator..SstConcatIterator$u20$as$u20$mini_lsm_mvcc..iterators..StorageIterator$GT$4next17h889123c13d2c8ff2E.exit96.thread"

"_ZN104_$LT$mini_lsm_mvcc..iterators..merge_iterator..HeapWrapper$LT$I$GT$$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hd5f7ed2797e8b097E.exit": ; preds = %136, %"_ZN122_$LT$mini_lsm_mvcc..iterators..concat_iterator..SstConcatIterator$u20$as$u20$mini_lsm_mvcc..iterators..StorageIterator$GT$3key17h100fcc5ac322dcf1E.exit11.i"
  %.not = icmp eq i64 %83, 1
  br i1 %.not, label %.thread, label %137

.thread:                                          ; preds = %"_ZN104_$LT$mini_lsm_mvcc..iterators..merge_iterator..HeapWrapper$LT$I$GT$$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hd5f7ed2797e8b097E.exit"
  call void @llvm.experimental.noalias.scope.decl(metadata !1739)
  call void @llvm.experimental.noalias.scope.decl(metadata !1742)
  store ptr %84, ptr %115, align 8, !alias.scope !1739, !noalias !1742
  store i64 %..val62, ptr %117, align 8, !alias.scope !1739, !noalias !1742
  store ptr %.val, ptr %5, align 8, !alias.scope !1742, !noalias !1739
  store i64 %.val63, ptr %116, align 8, !alias.scope !1742, !noalias !1739
  br label %"_ZN122_$LT$mini_lsm_mvcc..iterators..concat_iterator..SstConcatIterator$u20$as$u20$mini_lsm_mvcc..iterators..StorageIterator$GT$4next17h889123c13d2c8ff2E.exit96.thread"

137:                                              ; preds = %"_ZN104_$LT$mini_lsm_mvcc..iterators..merge_iterator..HeapWrapper$LT$I$GT$$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hd5f7ed2797e8b097E.exit"
  store i64 1, ptr %8, align 8, !noalias !1744
  %.pre229 = load i64, ptr %116, align 8, !alias.scope !1747, !noalias !1749
  call void @llvm.experimental.noalias.scope.decl(metadata !1749)
  call void @llvm.experimental.noalias.scope.decl(metadata !1747)
  store ptr %84, ptr %115, align 8, !alias.scope !1749, !noalias !1747
  store i64 %.pre229, ptr %117, align 8, !alias.scope !1749, !noalias !1747
  store ptr %.val, ptr %5, align 8, !alias.scope !1747, !noalias !1749
  store i64 %.val63, ptr %116, align 8, !alias.scope !1747, !noalias !1749
  store i64 %83, ptr %8, align 8, !noalias !1751
  call void @"_ZN5alloc11collections11binary_heap23BinaryHeap$LT$T$C$A$GT$15sift_down_range17hb5b09e1eea91b477E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef 0, i64 noundef %83), !noalias !1751
  br label %"_ZN122_$LT$mini_lsm_mvcc..iterators..concat_iterator..SstConcatIterator$u20$as$u20$mini_lsm_mvcc..iterators..StorageIterator$GT$4next17h889123c13d2c8ff2E.exit96.thread"
}

; Function Attrs: nonlazybind uwtable
define hidden noundef i64 @"_ZN126_$LT$mini_lsm_mvcc..iterators..merge_iterator..MergeIterator$LT$I$GT$$u20$as$u20$mini_lsm_mvcc..iterators..StorageIterator$GT$20num_active_iterators17h0cb522d3f22709eeE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, ptr }, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !alias.scope !1756, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !alias.scope !1756, !noundef !4
  %7 = getelementptr inbounds { ptr, i64 }, ptr %4, i64 %6
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  store ptr %4, ptr %2, align 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %7, ptr %8, align 8
  br label %9

9:                                                ; preds = %9, %1
  %.0.i.i = phi i64 [ 0, %1 ], [ %11, %9 ]
  %10 = call noundef align 8 dereferenceable_or_null(16) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h85bbb80a938b1081E.llvm.4120737428893778768"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
  %.not.i.i = icmp eq ptr %10, null
  %11 = add i64 %.0.i.i, 1
  br i1 %.not.i.i, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hd73fbee357e078e4E.exit", label %9, !llvm.loop !1759

"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hd73fbee357e078e4E.exit": ; preds = %9
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8, !noundef !4
  %.not = icmp ne ptr %13, null
  %..sroa.5.0 = zext i1 %.not to i64
  %14 = add i64 %.0.i.i, %..sroa.5.0
  ret i64 %14
}

; Function Attrs: nonlazybind uwtable
define hidden noundef i64 @"_ZN126_$LT$mini_lsm_mvcc..iterators..merge_iterator..MergeIterator$LT$I$GT$$u20$as$u20$mini_lsm_mvcc..iterators..StorageIterator$GT$20num_active_iterators17h0ee8bd4c170c09aaE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, ptr }, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !alias.scope !1760, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !alias.scope !1760, !noundef !4
  %7 = getelementptr inbounds { ptr, i64 }, ptr %4, i64 %6
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  store ptr %4, ptr %2, align 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %7, ptr %8, align 8
  br label %9

9:                                                ; preds = %9, %1
  %.0.i.i = phi i64 [ 0, %1 ], [ %11, %9 ]
  %10 = call noundef align 8 dereferenceable_or_null(16) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0e2e8e15173486fdE.llvm.4120737428893778768"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
  %.not.i.i = icmp eq ptr %10, null
  %11 = add i64 %.0.i.i, 1
  br i1 %.not.i.i, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h9ddf1b452ad0340fE.exit", label %9, !llvm.loop !1763

"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h9ddf1b452ad0340fE.exit": ; preds = %9
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8, !noundef !4
  %.not = icmp ne ptr %13, null
  %..sroa.5.0 = zext i1 %.not to i64
  %14 = add i64 %.0.i.i, %..sroa.5.0
  ret i64 %14
}

; Function Attrs: nonlazybind uwtable
define hidden noundef i64 @"_ZN126_$LT$mini_lsm_mvcc..iterators..merge_iterator..MergeIterator$LT$I$GT$$u20$as$u20$mini_lsm_mvcc..iterators..StorageIterator$GT$20num_active_iterators17h7dcaf1443e95dbceE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, ptr }, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !alias.scope !1764, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !alias.scope !1764, !noundef !4
  %7 = getelementptr inbounds { ptr, i64 }, ptr %4, i64 %6
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  store ptr %4, ptr %2, align 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %7, ptr %8, align 8
  br label %9

9:                                                ; preds = %9, %1
  %.0.i.i = phi i64 [ 0, %1 ], [ %11, %9 ]
  %10 = call noundef align 8 dereferenceable_or_null(16) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcf012224518b074eE.llvm.4120737428893778768"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
  %.not.i.i = icmp eq ptr %10, null
  %11 = add i64 %.0.i.i, 1
  br i1 %.not.i.i, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hcf3682626923f399E.exit", label %9, !llvm.loop !1767

"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hcf3682626923f399E.exit": ; preds = %9
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8, !noundef !4
  %.not = icmp ne ptr %13, null
  %..sroa.5.0 = zext i1 %.not to i64
  %14 = add i64 %.0.i.i, %..sroa.5.0
  ret i64 %14
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() unnamed_addr #11

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #12

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #14

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h3559776dbb0b4cd3E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h3f8d728ceb3f9cd1E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h6b2abdff6e15c639E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef) unnamed_addr #2

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef, i64 noundef) unnamed_addr #12

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #15

; Function Attrs: nounwind nonlazybind allockind("alloc,zeroed,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc_zeroed(i64 noundef, i64 allocalign noundef) unnamed_addr #16

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #17

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN8triomphe3arc12Arc$LT$T$GT$9drop_slow17hceb9c4a8edca0927E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN8triomphe3arc12Arc$LT$T$GT$9drop_slow17h3427108041cf4b00E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN8triomphe3arc12Arc$LT$T$GT$9drop_slow17he4fba56d469ff1d7E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #18

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN17crossbeam_channel7flavors4zero16Channel$LT$T$GT$10disconnect17h038de6be9a325b9dE"(ptr noundef nonnull align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN17crossbeam_channel7flavors4zero16Channel$LT$T$GT$10disconnect17h491ebfcf3ea39991E"(ptr noundef nonnull align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN17crossbeam_channel7flavors4zero16Channel$LT$T$GT$10disconnect17h5ecb30bfb4dcbbe9E"(ptr noundef nonnull align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN17crossbeam_channel7flavors4zero16Channel$LT$T$GT$10disconnect17h9778902521e6e076E"(ptr noundef nonnull align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN17crossbeam_channel7flavors4zero16Channel$LT$T$GT$10disconnect17he745463e9f399f5dE"(ptr noundef nonnull align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef align 8 dereferenceable_or_null(16) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0e2e8e15173486fdE.llvm.4120737428893778768"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef align 8 dereferenceable_or_null(16) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcf012224518b074eE.llvm.4120737428893778768"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef align 8 dereferenceable_or_null(16) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h85bbb80a938b1081E.llvm.4120737428893778768"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN17crossbeam_channel5waker9SyncWaker10disconnect17h6e7656b2981dacebE.llvm.14580040072198541846(ptr noundef nonnull align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN17crossbeam_channel7flavors4list16Channel$LT$T$GT$20discard_all_messages17h278802f9e6a5a51dE.llvm.14580040072198541846"(ptr noundef nonnull align 128) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN17crossbeam_channel7flavors4list16Channel$LT$T$GT$20discard_all_messages17h97b6414753a9a486E.llvm.14580040072198541846"(ptr noundef nonnull align 128) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN17crossbeam_channel7flavors4list16Channel$LT$T$GT$20discard_all_messages17hf50881f08c776db4E.llvm.14580040072198541846"(ptr noundef nonnull align 128) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN17crossbeam_channel7flavors4list16Channel$LT$T$GT$20discard_all_messages17h30e5ccfb73147041E.llvm.14580040072198541846"(ptr noundef nonnull align 128) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN17crossbeam_channel7flavors4list16Channel$LT$T$GT$20discard_all_messages17heb62109812b1717eE.llvm.14580040072198541846"(ptr noundef nonnull align 128) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @_ZN13mini_lsm_mvcc9iterators15concat_iterator17SstConcatIterator16move_until_valid17h56132889fa952ad4E.llvm.14580040072198541846(ptr noalias noundef align 8 dereferenceable(144)) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17hc8fb1a382d9e3dbdE.llvm.1550959576235908194(ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h376284fd51fc80edE.llvm.1550959576235908194(ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17hd07049f4cbd91adbE.llvm.1550959576235908194"(ptr noalias noundef readonly align 8 dereferenceable(24), i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef ptr @"_ZN109_$LT$mini_lsm_mvcc..table..iterator..SsTableIterator$u20$as$u20$mini_lsm_mvcc..iterators..StorageIterator$GT$4next17hc5a2f3d67184b4d5E"(ptr noalias noundef align 8 dereferenceable(112)) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN17crossbeam_channel5waker9SyncWaker10disconnect17h6e7656b2981dacebE.llvm.8540189446595550310(ptr noundef nonnull align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6e5824ce8ea29be6E.llvm.8540189446595550310"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef ptr @"_ZN13mini_lsm_mvcc9mem_table149_$LT$impl$u20$mini_lsm_mvcc..iterators..StorageIterator$u20$for$u20$mini_lsm_mvcc..mem_table..ouroboros_impl_mem_table_iterator..MemTableIterator$GT$4next17hf5ed5c01448798ffE"(ptr noalias noundef align 8 dereferenceable(216)) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h543b0c3df219cf52E.llvm.4598255899691141044"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr211drop_in_place$LT$moka..cht..map..bucket..BucketArray$LT$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$C$triomphe..arc..Arc$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$$LP$$RP$$GT$$GT$$GT$$GT$17h78d968fcb23ac5feE"(ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf4fa23c07431a9a8E.llvm.4598255899691141044"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hda078d1106a611ccE.llvm.4598255899691141044"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr257drop_in_place$LT$moka..cht..map..bucket..BucketArray$LT$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$C$triomphe..arc..Arc$LT$moka..common..concurrent..ValueEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm_mvcc..block..Block$GT$$GT$$GT$$GT$$GT$17h309d6daf2e8e3c56E"(ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h17c124250d0bd9feE.llvm.4598255899691141044"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h276b4314cd32c943E.llvm.4598255899691141044"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr437drop_in_place$LT$moka..cht..map..bucket..BucketArray$LT$$LP$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$C$core..any..TypeId$RP$$C$triomphe..arc..Arc$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$core..option..Option$LT$core..result..Result$LT$alloc..sync..Arc$LT$mini_lsm_mvcc..block..Block$GT$$C$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$$GT$$GT$$GT$$GT$17h5a63c62acebd8227E"(ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7556f87898e22259E.llvm.4598255899691141044"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN18crossbeam_skiplist4base17Node$LT$K$C$V$GT$8finalize17h317f1163f17c64f9E"(ptr noundef) unnamed_addr #1

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN18crossbeam_skiplist4base17Node$LT$K$C$V$GT$8finalize17hc7a16e2b1da66144E"(ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind nonlazybind willreturn memory(argmem: read)
declare i32 @memcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #19

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr93drop_in_place$LT$alloc..boxed..Box$LT$mini_lsm_mvcc..table..iterator..SsTableIterator$GT$$GT$17ha0abd40b3802d775E.llvm.14689451251361528239"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14689451251361528239"(ptr noalias noundef nonnull readonly align 1, ptr noundef nonnull, i64 noundef, i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr66drop_in_place$LT$mini_lsm_mvcc..block..iterator..BlockIterator$GT$17h954efcd6e9b35437E"(ptr noalias noundef align 8 dereferenceable(96)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h256b8c6fb4d81f08E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr81drop_in_place$LT$mini_lsm_mvcc..iterators..concat_iterator..SstConcatIterator$GT$17h10972b619d1bb9d9E"(ptr noalias noundef align 8 dereferenceable(144)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr106drop_in_place$LT$mini_lsm_mvcc..mem_table..ouroboros_impl_mem_table_iterator..MemTableIteratorInternal$GT$17hebda0e3cff46e9c7E.llvm.14689451251361528239"(ptr noalias noundef align 8 dereferenceable(216)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr116drop_in_place$LT$$u5b$alloc..boxed..Box$LT$mini_lsm_mvcc..iterators..concat_iterator..SstConcatIterator$GT$$u5d$$GT$17hd11fa2054748764dE.llvm.14689451251361528239"(ptr noalias noundef nonnull align 8, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr116drop_in_place$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$mini_lsm_mvcc..table..iterator..SsTableIterator$GT$$GT$$GT$17h62b6a5d4049b44c3E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN92_$LT$crossbeam_channel..flavors..list..Channel$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h812dc7e2fb5d787cE.llvm.14689451251361528239"(ptr noalias noundef align 128 dereferenceable(384)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr52drop_in_place$LT$crossbeam_channel..waker..Waker$GT$17h7e330480a9df2a03E.llvm.14689451251361528239"(ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr60drop_in_place$LT$crossbeam_channel..flavors..zero..Inner$GT$17hf8ea956a07acc753E.llvm.14689451251361528239"(ptr noalias noundef align 8 dereferenceable(104)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr79drop_in_place$LT$crossbeam_channel..flavors..array..Channel$LT$$LP$$RP$$GT$$GT$17h35a563313671fd66E.llvm.14689451251361528239"(ptr noalias noundef align 128 dereferenceable(512)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr129drop_in_place$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$mini_lsm_mvcc..iterators..concat_iterator..SstConcatIterator$GT$$GT$$GT$17h51a187a80bcfe78aE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr136drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..boxed..Box$LT$mini_lsm_mvcc..iterators..concat_iterator..SstConcatIterator$GT$$GT$$GT$17h1007938371c01dc5E.llvm.14689451251361528239"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha7dda351c16c4a46E.llvm.14689451251361528239"(ptr noalias noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN92_$LT$crossbeam_channel..flavors..list..Channel$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h32852286c3c59c85E.llvm.14689451251361528239"(ptr noalias noundef align 128 dereferenceable(384)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h42c6a220acc68cbaE.llvm.14689451251361528239"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr89drop_in_place$LT$crossbeam_channel..flavors..array..Channel$LT$std..time..Instant$GT$$GT$17h7263c671f0f04484E.llvm.14689451251361528239"(ptr noalias noundef align 128 dereferenceable(512)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr133drop_in_place$LT$$u5b$alloc..boxed..Box$LT$mini_lsm_mvcc..mem_table..ouroboros_impl_mem_table_iterator..MemTableIterator$GT$$u5d$$GT$17h87e276654331cfddE.llvm.14689451251361528239"(ptr noalias noundef nonnull align 8, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr142drop_in_place$LT$mini_lsm_mvcc..iterators..merge_iterator..HeapWrapper$LT$mini_lsm_mvcc..iterators..concat_iterator..SstConcatIterator$GT$$GT$17hf77944fa8311d043E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h518e4f3c3a1b8cfaE.llvm.14689451251361528239"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr146drop_in_place$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$mini_lsm_mvcc..mem_table..ouroboros_impl_mem_table_iterator..MemTableIterator$GT$$GT$$GT$17h13f58dee742577e4E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr153drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..boxed..Box$LT$mini_lsm_mvcc..mem_table..ouroboros_impl_mem_table_iterator..MemTableIterator$GT$$GT$$GT$17h497abe600c8dc14cE.llvm.14689451251361528239"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h49990f1f5a580926E.llvm.14689451251361528239"(ptr noalias noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr159drop_in_place$LT$mini_lsm_mvcc..iterators..merge_iterator..HeapWrapper$LT$mini_lsm_mvcc..mem_table..ouroboros_impl_mem_table_iterator..MemTableIterator$GT$$GT$17hcb0e183d96a3c8feE"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7595ca35017f14e2E.llvm.14689451251361528239"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr180drop_in_place$LT$alloc..collections..binary_heap..BinaryHeap$LT$mini_lsm_mvcc..iterators..merge_iterator..HeapWrapper$LT$mini_lsm_mvcc..table..iterator..SsTableIterator$GT$$GT$$GT$17h57bfb6d73e51bbecE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN92_$LT$crossbeam_channel..flavors..list..Channel$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h79a70ba53170f8a6E.llvm.14689451251361528239"(ptr noalias noundef align 128 dereferenceable(384)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr186drop_in_place$LT$crossbeam_channel..flavors..array..Channel$LT$moka..common..concurrent..ReadOp$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm_mvcc..block..Block$GT$$GT$$GT$$GT$17h352c225de122705dE.llvm.14689451251361528239"(ptr noalias noundef align 128 dereferenceable(512)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN92_$LT$crossbeam_channel..flavors..list..Channel$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hca4acbf25c4bf6abE.llvm.14689451251361528239"(ptr noalias noundef align 128 dereferenceable(384)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr187drop_in_place$LT$crossbeam_channel..flavors..array..Channel$LT$moka..common..concurrent..WriteOp$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm_mvcc..block..Block$GT$$GT$$GT$$GT$17h205f25331a604d05E.llvm.14689451251361528239"(ptr noalias noundef align 128 dereferenceable(512)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr193drop_in_place$LT$alloc..collections..binary_heap..BinaryHeap$LT$mini_lsm_mvcc..iterators..merge_iterator..HeapWrapper$LT$mini_lsm_mvcc..iterators..concat_iterator..SstConcatIterator$GT$$GT$$GT$17h6743311ee7d5d81dE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr195drop_in_place$LT$core..iter..adapters..enumerate..Enumerate$LT$alloc..vec..into_iter..IntoIter$LT$alloc..boxed..Box$LT$mini_lsm_mvcc..iterators..concat_iterator..SstConcatIterator$GT$$GT$$GT$$GT$17h11b647fb9fe8b950E"(ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN92_$LT$crossbeam_channel..flavors..list..Channel$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb3c201af12282261E.llvm.14689451251361528239"(ptr noalias noundef align 128 dereferenceable(384)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr198drop_in_place$LT$crossbeam_channel..flavors..array..Channel$LT$moka..notification..notifier..RemovedEntries$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm_mvcc..block..Block$GT$$GT$$GT$$GT$17h116628be4a26eceeE.llvm.14689451251361528239"(ptr noalias noundef align 128 dereferenceable(512)) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h66578454775e3035E.llvm.14689451251361528239"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr210drop_in_place$LT$alloc..collections..binary_heap..BinaryHeap$LT$mini_lsm_mvcc..iterators..merge_iterator..HeapWrapper$LT$mini_lsm_mvcc..mem_table..ouroboros_impl_mem_table_iterator..MemTableIterator$GT$$GT$$GT$17hcef06d064bcda81dE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr212drop_in_place$LT$core..iter..adapters..enumerate..Enumerate$LT$alloc..vec..into_iter..IntoIter$LT$alloc..boxed..Box$LT$mini_lsm_mvcc..mem_table..ouroboros_impl_mem_table_iterator..MemTableIterator$GT$$GT$$GT$$GT$17h485f7e123f6fbc01E"(ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN6anyhow5error65_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$anyhow..Error$GT$4drop17h5eef08f97f709a86E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nocallback nofree nounwind nonlazybind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare range(i8 -1, 2) i8 @llvm.scmp.i8.i64(i64, i64) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare range(i8 -1, 2) i8 @llvm.ucmp.i8.i64(i64, i64) #22

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #23

attributes #0 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { nofree norecurse nounwind nonlazybind memory(readwrite, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { nofree norecurse nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { inlinehint nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { alwaysinline nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #16 = { nounwind nonlazybind allockind("alloc,zeroed,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #17 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { mustprogress nocallback nofree nounwind nonlazybind willreturn memory(argmem: read) }
attributes #20 = { nocallback nofree nounwind nonlazybind willreturn memory(argmem: read) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #22 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #24 = { nounwind }
attributes #25 = { cold }
attributes #26 = { cold noreturn nounwind }
attributes #27 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.76.0 (07dca489a 2024-02-04)"}
!4 = !{}
!5 = !{i64 8}
!6 = !{!7, !9}
!7 = distinct !{!7, !8, !"_ZN81_$LT$crossbeam_epoch..atomic..Owned$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h719ad2dc4807441aE.llvm.14689451251361528239: argument 0"}
!8 = distinct !{!8, !"_ZN81_$LT$crossbeam_epoch..atomic..Owned$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h719ad2dc4807441aE.llvm.14689451251361528239"}
!9 = distinct !{!9, !10, !"_ZN4core3ptr137drop_in_place$LT$crossbeam_epoch..atomic..Owned$LT$crossbeam_epoch..sync..queue..Node$LT$crossbeam_epoch..internal..SealedBag$GT$$GT$$GT$17h16bb37404eec1693E: argument 0"}
!10 = distinct !{!10, !"_ZN4core3ptr137drop_in_place$LT$crossbeam_epoch..atomic..Owned$LT$crossbeam_epoch..sync..queue..Node$LT$crossbeam_epoch..internal..SealedBag$GT$$GT$$GT$17h16bb37404eec1693E"}
!11 = !{!12, !14}
!12 = distinct !{!12, !13, !"_ZN81_$LT$crossbeam_epoch..atomic..Owned$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h93c52adcb8953e6bE.llvm.14689451251361528239: argument 0"}
!13 = distinct !{!13, !"_ZN81_$LT$crossbeam_epoch..atomic..Owned$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h93c52adcb8953e6bE.llvm.14689451251361528239"}
!14 = distinct !{!14, !15, !"_ZN4core3ptr470drop_in_place$LT$crossbeam_epoch..atomic..Owned$LT$moka..cht..map..bucket..Bucket$LT$$LP$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$C$core..any..TypeId$RP$$C$triomphe..arc..Arc$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$core..option..Option$LT$core..result..Result$LT$alloc..sync..Arc$LT$mini_lsm_mvcc..block..Block$GT$$C$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$$GT$$GT$$GT$$GT$$GT$17h35faff219a9836cdE: argument 0"}
!15 = distinct !{!15, !"_ZN4core3ptr470drop_in_place$LT$crossbeam_epoch..atomic..Owned$LT$moka..cht..map..bucket..Bucket$LT$$LP$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$C$core..any..TypeId$RP$$C$triomphe..arc..Arc$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$core..option..Option$LT$core..result..Result$LT$alloc..sync..Arc$LT$mini_lsm_mvcc..block..Block$GT$$C$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$$GT$$GT$$GT$$GT$$GT$17h35faff219a9836cdE"}
!16 = !{!17, !12, !14}
!17 = distinct !{!17, !18, !"_ZN4core3ptr457drop_in_place$LT$alloc..boxed..Box$LT$moka..cht..map..bucket..Bucket$LT$$LP$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$C$core..any..TypeId$RP$$C$triomphe..arc..Arc$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$core..option..Option$LT$core..result..Result$LT$alloc..sync..Arc$LT$mini_lsm_mvcc..block..Block$GT$$C$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$$GT$$GT$$GT$$GT$$GT$17hf0fdd3e5ada29300E.llvm.4598255899691141044: argument 0"}
!18 = distinct !{!18, !"_ZN4core3ptr457drop_in_place$LT$alloc..boxed..Box$LT$moka..cht..map..bucket..Bucket$LT$$LP$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$C$core..any..TypeId$RP$$C$triomphe..arc..Arc$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$core..option..Option$LT$core..result..Result$LT$alloc..sync..Arc$LT$mini_lsm_mvcc..block..Block$GT$$C$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$$GT$$GT$$GT$$GT$$GT$17hf0fdd3e5ada29300E.llvm.4598255899691141044"}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZN4core3ptr166drop_in_place$LT$triomphe..arc..Arc$LT$moka..common..concurrent..ValueEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm_mvcc..block..Block$GT$$GT$$GT$$GT$17hb943db42e74cdd18E.llvm.16532191985037651265: argument 0"}
!21 = distinct !{!21, !"_ZN4core3ptr166drop_in_place$LT$triomphe..arc..Arc$LT$moka..common..concurrent..ValueEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm_mvcc..block..Block$GT$$GT$$GT$$GT$17hb943db42e74cdd18E.llvm.16532191985037651265"}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5daa1bf64581c173E.llvm.16532191985037651265: argument 0"}
!24 = distinct !{!24, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5daa1bf64581c173E.llvm.16532191985037651265"}
!25 = !{!23, !20}
!26 = !{!27, !29}
!27 = distinct !{!27, !28, !"_ZN81_$LT$crossbeam_epoch..atomic..Owned$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0cfce7c978fb3af4E.llvm.14689451251361528239: argument 0"}
!28 = distinct !{!28, !"_ZN81_$LT$crossbeam_epoch..atomic..Owned$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0cfce7c978fb3af4E.llvm.14689451251361528239"}
!29 = distinct !{!29, !30, !"_ZN4core3ptr290drop_in_place$LT$crossbeam_epoch..atomic..Owned$LT$moka..cht..map..bucket..Bucket$LT$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$C$triomphe..arc..Arc$LT$moka..common..concurrent..ValueEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm_mvcc..block..Block$GT$$GT$$GT$$GT$$GT$$GT$17h1cbec41767c7644fE: argument 0"}
!30 = distinct !{!30, !"_ZN4core3ptr290drop_in_place$LT$crossbeam_epoch..atomic..Owned$LT$moka..cht..map..bucket..Bucket$LT$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$C$triomphe..arc..Arc$LT$moka..common..concurrent..ValueEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm_mvcc..block..Block$GT$$GT$$GT$$GT$$GT$$GT$17h1cbec41767c7644fE"}
!31 = !{!32, !27, !29}
!32 = distinct !{!32, !33, !"_ZN4core3ptr277drop_in_place$LT$alloc..boxed..Box$LT$moka..cht..map..bucket..Bucket$LT$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$C$triomphe..arc..Arc$LT$moka..common..concurrent..ValueEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm_mvcc..block..Block$GT$$GT$$GT$$GT$$GT$$GT$17ha042b76c2cfb5096E.llvm.4598255899691141044: argument 0"}
!33 = distinct !{!33, !"_ZN4core3ptr277drop_in_place$LT$alloc..boxed..Box$LT$moka..cht..map..bucket..Bucket$LT$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$C$triomphe..arc..Arc$LT$moka..common..concurrent..ValueEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm_mvcc..block..Block$GT$$GT$$GT$$GT$$GT$$GT$17ha042b76c2cfb5096E.llvm.4598255899691141044"}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZN4core3ptr120drop_in_place$LT$triomphe..arc..Arc$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$$LP$$RP$$GT$$GT$$GT$17h8962478a64d5d5a4E.llvm.16532191985037651265: argument 0"}
!36 = distinct !{!36, !"_ZN4core3ptr120drop_in_place$LT$triomphe..arc..Arc$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$$LP$$RP$$GT$$GT$$GT$17h8962478a64d5d5a4E.llvm.16532191985037651265"}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h12db8164c9fdc1faE.llvm.16532191985037651265: argument 0"}
!39 = distinct !{!39, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h12db8164c9fdc1faE.llvm.16532191985037651265"}
!40 = !{!38, !35}
!41 = !{!42, !44}
!42 = distinct !{!42, !43, !"_ZN81_$LT$crossbeam_epoch..atomic..Owned$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4444e4102effe93fE.llvm.14689451251361528239: argument 0"}
!43 = distinct !{!43, !"_ZN81_$LT$crossbeam_epoch..atomic..Owned$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4444e4102effe93fE.llvm.14689451251361528239"}
!44 = distinct !{!44, !45, !"_ZN4core3ptr244drop_in_place$LT$crossbeam_epoch..atomic..Owned$LT$moka..cht..map..bucket..Bucket$LT$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$C$triomphe..arc..Arc$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$$LP$$RP$$GT$$GT$$GT$$GT$$GT$17hba99148d9ea5b370E: argument 0"}
!45 = distinct !{!45, !"_ZN4core3ptr244drop_in_place$LT$crossbeam_epoch..atomic..Owned$LT$moka..cht..map..bucket..Bucket$LT$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$C$triomphe..arc..Arc$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$$LP$$RP$$GT$$GT$$GT$$GT$$GT$17hba99148d9ea5b370E"}
!46 = !{!47, !42, !44}
!47 = distinct !{!47, !48, !"_ZN4core3ptr231drop_in_place$LT$alloc..boxed..Box$LT$moka..cht..map..bucket..Bucket$LT$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$C$triomphe..arc..Arc$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$$LP$$RP$$GT$$GT$$GT$$GT$$GT$17h6e755c9be11b9d17E.llvm.4598255899691141044: argument 0"}
!48 = distinct !{!48, !"_ZN4core3ptr231drop_in_place$LT$alloc..boxed..Box$LT$moka..cht..map..bucket..Bucket$LT$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$C$triomphe..arc..Arc$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$$LP$$RP$$GT$$GT$$GT$$GT$$GT$17h6e755c9be11b9d17E.llvm.4598255899691141044"}
!49 = !{!50, !52}
!50 = distinct !{!50, !51, !"_ZN81_$LT$crossbeam_epoch..atomic..Owned$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4d50983173fd0c30E.llvm.14689451251361528239: argument 0"}
!51 = distinct !{!51, !"_ZN81_$LT$crossbeam_epoch..atomic..Owned$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4d50983173fd0c30E.llvm.14689451251361528239"}
!52 = distinct !{!52, !53, !"_ZN4core3ptr249drop_in_place$LT$crossbeam_epoch..atomic..Owned$LT$moka..cht..map..bucket..BucketArray$LT$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$C$triomphe..arc..Arc$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$$LP$$RP$$GT$$GT$$GT$$GT$$GT$17h56d1ed9c0d6f7e55E: argument 0"}
!53 = distinct !{!53, !"_ZN4core3ptr249drop_in_place$LT$crossbeam_epoch..atomic..Owned$LT$moka..cht..map..bucket..BucketArray$LT$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$C$triomphe..arc..Arc$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$$LP$$RP$$GT$$GT$$GT$$GT$$GT$17h56d1ed9c0d6f7e55E"}
!54 = !{!55, !50, !52}
!55 = distinct !{!55, !56, !"_ZN4core3ptr236drop_in_place$LT$alloc..boxed..Box$LT$moka..cht..map..bucket..BucketArray$LT$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$C$triomphe..arc..Arc$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$$LP$$RP$$GT$$GT$$GT$$GT$$GT$17h5068e2d62ed349b9E.llvm.4598255899691141044: argument 0"}
!56 = distinct !{!56, !"_ZN4core3ptr236drop_in_place$LT$alloc..boxed..Box$LT$moka..cht..map..bucket..BucketArray$LT$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$C$triomphe..arc..Arc$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$$LP$$RP$$GT$$GT$$GT$$GT$$GT$17h5068e2d62ed349b9E.llvm.4598255899691141044"}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZN4core3ptr166drop_in_place$LT$triomphe..arc..Arc$LT$moka..common..concurrent..ValueEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm_mvcc..block..Block$GT$$GT$$GT$$GT$17hb943db42e74cdd18E.llvm.16532191985037651265: argument 0"}
!59 = distinct !{!59, !"_ZN4core3ptr166drop_in_place$LT$triomphe..arc..Arc$LT$moka..common..concurrent..ValueEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm_mvcc..block..Block$GT$$GT$$GT$$GT$17hb943db42e74cdd18E.llvm.16532191985037651265"}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5daa1bf64581c173E.llvm.16532191985037651265: argument 0"}
!62 = distinct !{!62, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5daa1bf64581c173E.llvm.16532191985037651265"}
!63 = !{!61, !58}
!64 = !{!65, !67}
!65 = distinct !{!65, !66, !"_ZN81_$LT$crossbeam_epoch..atomic..Owned$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0cfce7c978fb3af4E.llvm.14689451251361528239: argument 0"}
!66 = distinct !{!66, !"_ZN81_$LT$crossbeam_epoch..atomic..Owned$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0cfce7c978fb3af4E.llvm.14689451251361528239"}
!67 = distinct !{!67, !68, !"_ZN4core3ptr290drop_in_place$LT$crossbeam_epoch..atomic..Owned$LT$moka..cht..map..bucket..Bucket$LT$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$C$triomphe..arc..Arc$LT$moka..common..concurrent..ValueEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm_mvcc..block..Block$GT$$GT$$GT$$GT$$GT$$GT$17h1cbec41767c7644fE: argument 0"}
!68 = distinct !{!68, !"_ZN4core3ptr290drop_in_place$LT$crossbeam_epoch..atomic..Owned$LT$moka..cht..map..bucket..Bucket$LT$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$C$triomphe..arc..Arc$LT$moka..common..concurrent..ValueEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm_mvcc..block..Block$GT$$GT$$GT$$GT$$GT$$GT$17h1cbec41767c7644fE"}
!69 = !{!70, !65, !67}
!70 = distinct !{!70, !71, !"_ZN4core3ptr277drop_in_place$LT$alloc..boxed..Box$LT$moka..cht..map..bucket..Bucket$LT$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$C$triomphe..arc..Arc$LT$moka..common..concurrent..ValueEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm_mvcc..block..Block$GT$$GT$$GT$$GT$$GT$$GT$17ha042b76c2cfb5096E.llvm.4598255899691141044: argument 0"}
!71 = distinct !{!71, !"_ZN4core3ptr277drop_in_place$LT$alloc..boxed..Box$LT$moka..cht..map..bucket..Bucket$LT$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$C$triomphe..arc..Arc$LT$moka..common..concurrent..ValueEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm_mvcc..block..Block$GT$$GT$$GT$$GT$$GT$$GT$17ha042b76c2cfb5096E.llvm.4598255899691141044"}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZN4core3ptr120drop_in_place$LT$triomphe..arc..Arc$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$$LP$$RP$$GT$$GT$$GT$17h8962478a64d5d5a4E.llvm.16532191985037651265: argument 0"}
!74 = distinct !{!74, !"_ZN4core3ptr120drop_in_place$LT$triomphe..arc..Arc$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$$LP$$RP$$GT$$GT$$GT$17h8962478a64d5d5a4E.llvm.16532191985037651265"}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h12db8164c9fdc1faE.llvm.16532191985037651265: argument 0"}
!77 = distinct !{!77, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h12db8164c9fdc1faE.llvm.16532191985037651265"}
!78 = !{!76, !73}
!79 = !{!80, !82}
!80 = distinct !{!80, !81, !"_ZN81_$LT$crossbeam_epoch..atomic..Owned$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4444e4102effe93fE.llvm.14689451251361528239: argument 0"}
!81 = distinct !{!81, !"_ZN81_$LT$crossbeam_epoch..atomic..Owned$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4444e4102effe93fE.llvm.14689451251361528239"}
!82 = distinct !{!82, !83, !"_ZN4core3ptr244drop_in_place$LT$crossbeam_epoch..atomic..Owned$LT$moka..cht..map..bucket..Bucket$LT$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$C$triomphe..arc..Arc$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$$LP$$RP$$GT$$GT$$GT$$GT$$GT$17hba99148d9ea5b370E: argument 0"}
!83 = distinct !{!83, !"_ZN4core3ptr244drop_in_place$LT$crossbeam_epoch..atomic..Owned$LT$moka..cht..map..bucket..Bucket$LT$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$C$triomphe..arc..Arc$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$$LP$$RP$$GT$$GT$$GT$$GT$$GT$17hba99148d9ea5b370E"}
!84 = !{!85, !80, !82}
!85 = distinct !{!85, !86, !"_ZN4core3ptr231drop_in_place$LT$alloc..boxed..Box$LT$moka..cht..map..bucket..Bucket$LT$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$C$triomphe..arc..Arc$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$$LP$$RP$$GT$$GT$$GT$$GT$$GT$17h6e755c9be11b9d17E.llvm.4598255899691141044: argument 0"}
!86 = distinct !{!86, !"_ZN4core3ptr231drop_in_place$LT$alloc..boxed..Box$LT$moka..cht..map..bucket..Bucket$LT$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$C$triomphe..arc..Arc$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$$LP$$RP$$GT$$GT$$GT$$GT$$GT$17h6e755c9be11b9d17E.llvm.4598255899691141044"}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZN4core3ptr120drop_in_place$LT$triomphe..arc..Arc$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$$LP$$RP$$GT$$GT$$GT$17h8962478a64d5d5a4E.llvm.16532191985037651265: argument 0"}
!89 = distinct !{!89, !"_ZN4core3ptr120drop_in_place$LT$triomphe..arc..Arc$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$$LP$$RP$$GT$$GT$$GT$17h8962478a64d5d5a4E.llvm.16532191985037651265"}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h12db8164c9fdc1faE.llvm.16532191985037651265: argument 0"}
!92 = distinct !{!92, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h12db8164c9fdc1faE.llvm.16532191985037651265"}
!93 = !{!91, !88}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZN4core3ptr166drop_in_place$LT$triomphe..arc..Arc$LT$moka..common..concurrent..ValueEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm_mvcc..block..Block$GT$$GT$$GT$$GT$17hb943db42e74cdd18E.llvm.16532191985037651265: argument 0"}
!96 = distinct !{!96, !"_ZN4core3ptr166drop_in_place$LT$triomphe..arc..Arc$LT$moka..common..concurrent..ValueEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm_mvcc..block..Block$GT$$GT$$GT$$GT$17hb943db42e74cdd18E.llvm.16532191985037651265"}
!97 = !{!98}
!98 = distinct !{!98, !99, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5daa1bf64581c173E.llvm.16532191985037651265: argument 0"}
!99 = distinct !{!99, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5daa1bf64581c173E.llvm.16532191985037651265"}
!100 = !{!98, !95}
!101 = !{!102, !104}
!102 = distinct !{!102, !103, !"_ZN81_$LT$crossbeam_epoch..atomic..Owned$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0cfce7c978fb3af4E.llvm.14689451251361528239: argument 0"}
!103 = distinct !{!103, !"_ZN81_$LT$crossbeam_epoch..atomic..Owned$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0cfce7c978fb3af4E.llvm.14689451251361528239"}
!104 = distinct !{!104, !105, !"_ZN4core3ptr290drop_in_place$LT$crossbeam_epoch..atomic..Owned$LT$moka..cht..map..bucket..Bucket$LT$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$C$triomphe..arc..Arc$LT$moka..common..concurrent..ValueEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm_mvcc..block..Block$GT$$GT$$GT$$GT$$GT$$GT$17h1cbec41767c7644fE: argument 0"}
!105 = distinct !{!105, !"_ZN4core3ptr290drop_in_place$LT$crossbeam_epoch..atomic..Owned$LT$moka..cht..map..bucket..Bucket$LT$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$C$triomphe..arc..Arc$LT$moka..common..concurrent..ValueEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm_mvcc..block..Block$GT$$GT$$GT$$GT$$GT$$GT$17h1cbec41767c7644fE"}
!106 = !{!107, !102, !104}
!107 = distinct !{!107, !108, !"_ZN4core3ptr277drop_in_place$LT$alloc..boxed..Box$LT$moka..cht..map..bucket..Bucket$LT$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$C$triomphe..arc..Arc$LT$moka..common..concurrent..ValueEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm_mvcc..block..Block$GT$$GT$$GT$$GT$$GT$$GT$17ha042b76c2cfb5096E.llvm.4598255899691141044: argument 0"}
!108 = distinct !{!108, !"_ZN4core3ptr277drop_in_place$LT$alloc..boxed..Box$LT$moka..cht..map..bucket..Bucket$LT$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$C$triomphe..arc..Arc$LT$moka..common..concurrent..ValueEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm_mvcc..block..Block$GT$$GT$$GT$$GT$$GT$$GT$17ha042b76c2cfb5096E.llvm.4598255899691141044"}
!109 = !{!110, !112}
!110 = distinct !{!110, !111, !"_ZN81_$LT$crossbeam_epoch..atomic..Owned$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h719ad2dc4807441aE.llvm.14689451251361528239: argument 0"}
!111 = distinct !{!111, !"_ZN81_$LT$crossbeam_epoch..atomic..Owned$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h719ad2dc4807441aE.llvm.14689451251361528239"}
!112 = distinct !{!112, !113, !"_ZN4core3ptr137drop_in_place$LT$crossbeam_epoch..atomic..Owned$LT$crossbeam_epoch..sync..queue..Node$LT$crossbeam_epoch..internal..SealedBag$GT$$GT$$GT$17h16bb37404eec1693E: argument 0"}
!113 = distinct !{!113, !"_ZN4core3ptr137drop_in_place$LT$crossbeam_epoch..atomic..Owned$LT$crossbeam_epoch..sync..queue..Node$LT$crossbeam_epoch..internal..SealedBag$GT$$GT$$GT$17h16bb37404eec1693E"}
!114 = !{!115, !117}
!115 = distinct !{!115, !116, !"_ZN81_$LT$crossbeam_epoch..atomic..Owned$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4d50983173fd0c30E.llvm.14689451251361528239: argument 0"}
!116 = distinct !{!116, !"_ZN81_$LT$crossbeam_epoch..atomic..Owned$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4d50983173fd0c30E.llvm.14689451251361528239"}
!117 = distinct !{!117, !118, !"_ZN4core3ptr249drop_in_place$LT$crossbeam_epoch..atomic..Owned$LT$moka..cht..map..bucket..BucketArray$LT$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$C$triomphe..arc..Arc$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$$LP$$RP$$GT$$GT$$GT$$GT$$GT$17h56d1ed9c0d6f7e55E: argument 0"}
!118 = distinct !{!118, !"_ZN4core3ptr249drop_in_place$LT$crossbeam_epoch..atomic..Owned$LT$moka..cht..map..bucket..BucketArray$LT$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$C$triomphe..arc..Arc$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$$LP$$RP$$GT$$GT$$GT$$GT$$GT$17h56d1ed9c0d6f7e55E"}
!119 = !{!120, !115, !117}
!120 = distinct !{!120, !121, !"_ZN4core3ptr236drop_in_place$LT$alloc..boxed..Box$LT$moka..cht..map..bucket..BucketArray$LT$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$C$triomphe..arc..Arc$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$$LP$$RP$$GT$$GT$$GT$$GT$$GT$17h5068e2d62ed349b9E.llvm.4598255899691141044: argument 0"}
!121 = distinct !{!121, !"_ZN4core3ptr236drop_in_place$LT$alloc..boxed..Box$LT$moka..cht..map..bucket..BucketArray$LT$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$C$triomphe..arc..Arc$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$$LP$$RP$$GT$$GT$$GT$$GT$$GT$17h5068e2d62ed349b9E.llvm.4598255899691141044"}
!122 = !{!123, !125}
!123 = distinct !{!123, !124, !"_ZN81_$LT$crossbeam_epoch..atomic..Owned$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0cfce7c978fb3af4E.llvm.14689451251361528239: argument 0"}
!124 = distinct !{!124, !"_ZN81_$LT$crossbeam_epoch..atomic..Owned$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0cfce7c978fb3af4E.llvm.14689451251361528239"}
!125 = distinct !{!125, !126, !"_ZN4core3ptr290drop_in_place$LT$crossbeam_epoch..atomic..Owned$LT$moka..cht..map..bucket..Bucket$LT$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$C$triomphe..arc..Arc$LT$moka..common..concurrent..ValueEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm_mvcc..block..Block$GT$$GT$$GT$$GT$$GT$$GT$17h1cbec41767c7644fE: argument 0"}
!126 = distinct !{!126, !"_ZN4core3ptr290drop_in_place$LT$crossbeam_epoch..atomic..Owned$LT$moka..cht..map..bucket..Bucket$LT$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$C$triomphe..arc..Arc$LT$moka..common..concurrent..ValueEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm_mvcc..block..Block$GT$$GT$$GT$$GT$$GT$$GT$17h1cbec41767c7644fE"}
!127 = !{!128, !123, !125}
!128 = distinct !{!128, !129, !"_ZN4core3ptr277drop_in_place$LT$alloc..boxed..Box$LT$moka..cht..map..bucket..Bucket$LT$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$C$triomphe..arc..Arc$LT$moka..common..concurrent..ValueEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm_mvcc..block..Block$GT$$GT$$GT$$GT$$GT$$GT$17ha042b76c2cfb5096E.llvm.4598255899691141044: argument 0"}
!129 = distinct !{!129, !"_ZN4core3ptr277drop_in_place$LT$alloc..boxed..Box$LT$moka..cht..map..bucket..Bucket$LT$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$C$triomphe..arc..Arc$LT$moka..common..concurrent..ValueEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm_mvcc..block..Block$GT$$GT$$GT$$GT$$GT$$GT$17ha042b76c2cfb5096E.llvm.4598255899691141044"}
!130 = !{!131}
!131 = distinct !{!131, !132, !"_ZN4core3ptr318drop_in_place$LT$triomphe..arc..Arc$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$core..option..Option$LT$core..result..Result$LT$alloc..sync..Arc$LT$mini_lsm_mvcc..block..Block$GT$$C$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$$GT$$GT$$GT$17h7858737532d82e06E.llvm.16532191985037651265: argument 0"}
!132 = distinct !{!132, !"_ZN4core3ptr318drop_in_place$LT$triomphe..arc..Arc$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$core..option..Option$LT$core..result..Result$LT$alloc..sync..Arc$LT$mini_lsm_mvcc..block..Block$GT$$C$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$$GT$$GT$$GT$17h7858737532d82e06E.llvm.16532191985037651265"}
!133 = !{!134}
!134 = distinct !{!134, !135, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb6789fa0fd20f205E.llvm.16532191985037651265: argument 0"}
!135 = distinct !{!135, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb6789fa0fd20f205E.llvm.16532191985037651265"}
!136 = !{!134, !131}
!137 = !{!138, !140}
!138 = distinct !{!138, !139, !"_ZN81_$LT$crossbeam_epoch..atomic..Owned$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h93c52adcb8953e6bE.llvm.14689451251361528239: argument 0"}
!139 = distinct !{!139, !"_ZN81_$LT$crossbeam_epoch..atomic..Owned$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h93c52adcb8953e6bE.llvm.14689451251361528239"}
!140 = distinct !{!140, !141, !"_ZN4core3ptr470drop_in_place$LT$crossbeam_epoch..atomic..Owned$LT$moka..cht..map..bucket..Bucket$LT$$LP$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$C$core..any..TypeId$RP$$C$triomphe..arc..Arc$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$core..option..Option$LT$core..result..Result$LT$alloc..sync..Arc$LT$mini_lsm_mvcc..block..Block$GT$$C$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$$GT$$GT$$GT$$GT$$GT$17h35faff219a9836cdE: argument 0"}
!141 = distinct !{!141, !"_ZN4core3ptr470drop_in_place$LT$crossbeam_epoch..atomic..Owned$LT$moka..cht..map..bucket..Bucket$LT$$LP$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$C$core..any..TypeId$RP$$C$triomphe..arc..Arc$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$core..option..Option$LT$core..result..Result$LT$alloc..sync..Arc$LT$mini_lsm_mvcc..block..Block$GT$$C$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$$GT$$GT$$GT$$GT$$GT$17h35faff219a9836cdE"}
!142 = !{!143, !138, !140}
!143 = distinct !{!143, !144, !"_ZN4core3ptr457drop_in_place$LT$alloc..boxed..Box$LT$moka..cht..map..bucket..Bucket$LT$$LP$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$C$core..any..TypeId$RP$$C$triomphe..arc..Arc$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$core..option..Option$LT$core..result..Result$LT$alloc..sync..Arc$LT$mini_lsm_mvcc..block..Block$GT$$C$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$$GT$$GT$$GT$$GT$$GT$17hf0fdd3e5ada29300E.llvm.4598255899691141044: argument 0"}
!144 = distinct !{!144, !"_ZN4core3ptr457drop_in_place$LT$alloc..boxed..Box$LT$moka..cht..map..bucket..Bucket$LT$$LP$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$C$core..any..TypeId$RP$$C$triomphe..arc..Arc$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$core..option..Option$LT$core..result..Result$LT$alloc..sync..Arc$LT$mini_lsm_mvcc..block..Block$GT$$C$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$$GT$$GT$$GT$$GT$$GT$17hf0fdd3e5ada29300E.llvm.4598255899691141044"}
!145 = !{!146, !148}
!146 = distinct !{!146, !147, !"_ZN81_$LT$crossbeam_epoch..atomic..Owned$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf7fd958034dfbb71E.llvm.14689451251361528239: argument 0"}
!147 = distinct !{!147, !"_ZN81_$LT$crossbeam_epoch..atomic..Owned$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf7fd958034dfbb71E.llvm.14689451251361528239"}
!148 = distinct !{!148, !149, !"_ZN4core3ptr475drop_in_place$LT$crossbeam_epoch..atomic..Owned$LT$moka..cht..map..bucket..BucketArray$LT$$LP$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$C$core..any..TypeId$RP$$C$triomphe..arc..Arc$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$core..option..Option$LT$core..result..Result$LT$alloc..sync..Arc$LT$mini_lsm_mvcc..block..Block$GT$$C$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$$GT$$GT$$GT$$GT$$GT$17h8a3fea07e3a352a4E: argument 0"}
!149 = distinct !{!149, !"_ZN4core3ptr475drop_in_place$LT$crossbeam_epoch..atomic..Owned$LT$moka..cht..map..bucket..BucketArray$LT$$LP$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$C$core..any..TypeId$RP$$C$triomphe..arc..Arc$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$core..option..Option$LT$core..result..Result$LT$alloc..sync..Arc$LT$mini_lsm_mvcc..block..Block$GT$$C$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$$GT$$GT$$GT$$GT$$GT$17h8a3fea07e3a352a4E"}
!150 = !{!151, !146, !148}
!151 = distinct !{!151, !152, !"_ZN4core3ptr462drop_in_place$LT$alloc..boxed..Box$LT$moka..cht..map..bucket..BucketArray$LT$$LP$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$C$core..any..TypeId$RP$$C$triomphe..arc..Arc$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$core..option..Option$LT$core..result..Result$LT$alloc..sync..Arc$LT$mini_lsm_mvcc..block..Block$GT$$C$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$$GT$$GT$$GT$$GT$$GT$17ha7bce1765a04d8a0E.llvm.4598255899691141044: argument 0"}
!152 = distinct !{!152, !"_ZN4core3ptr462drop_in_place$LT$alloc..boxed..Box$LT$moka..cht..map..bucket..BucketArray$LT$$LP$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$C$core..any..TypeId$RP$$C$triomphe..arc..Arc$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$core..option..Option$LT$core..result..Result$LT$alloc..sync..Arc$LT$mini_lsm_mvcc..block..Block$GT$$C$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$$GT$$GT$$GT$$GT$$GT$17ha7bce1765a04d8a0E.llvm.4598255899691141044"}
!153 = !{!154, !156}
!154 = distinct !{!154, !155, !"_ZN81_$LT$crossbeam_epoch..atomic..Owned$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf3da9632db19ee21E.llvm.14689451251361528239: argument 0"}
!155 = distinct !{!155, !"_ZN81_$LT$crossbeam_epoch..atomic..Owned$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf3da9632db19ee21E.llvm.14689451251361528239"}
!156 = distinct !{!156, !157, !"_ZN4core3ptr295drop_in_place$LT$crossbeam_epoch..atomic..Owned$LT$moka..cht..map..bucket..BucketArray$LT$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$C$triomphe..arc..Arc$LT$moka..common..concurrent..ValueEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm_mvcc..block..Block$GT$$GT$$GT$$GT$$GT$$GT$17h7dc85fec34f2a2c9E: argument 0"}
!157 = distinct !{!157, !"_ZN4core3ptr295drop_in_place$LT$crossbeam_epoch..atomic..Owned$LT$moka..cht..map..bucket..BucketArray$LT$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$C$triomphe..arc..Arc$LT$moka..common..concurrent..ValueEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm_mvcc..block..Block$GT$$GT$$GT$$GT$$GT$$GT$17h7dc85fec34f2a2c9E"}
!158 = !{!159, !154, !156}
!159 = distinct !{!159, !160, !"_ZN4core3ptr282drop_in_place$LT$alloc..boxed..Box$LT$moka..cht..map..bucket..BucketArray$LT$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$C$triomphe..arc..Arc$LT$moka..common..concurrent..ValueEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm_mvcc..block..Block$GT$$GT$$GT$$GT$$GT$$GT$17h336dc4ced00df6d4E.llvm.4598255899691141044: argument 0"}
!160 = distinct !{!160, !"_ZN4core3ptr282drop_in_place$LT$alloc..boxed..Box$LT$moka..cht..map..bucket..BucketArray$LT$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$C$triomphe..arc..Arc$LT$moka..common..concurrent..ValueEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm_mvcc..block..Block$GT$$GT$$GT$$GT$$GT$$GT$17h336dc4ced00df6d4E.llvm.4598255899691141044"}
!161 = !{!162, !164}
!162 = distinct !{!162, !163, !"_ZN81_$LT$crossbeam_epoch..atomic..Owned$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4444e4102effe93fE.llvm.14689451251361528239: argument 0"}
!163 = distinct !{!163, !"_ZN81_$LT$crossbeam_epoch..atomic..Owned$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4444e4102effe93fE.llvm.14689451251361528239"}
!164 = distinct !{!164, !165, !"_ZN4core3ptr244drop_in_place$LT$crossbeam_epoch..atomic..Owned$LT$moka..cht..map..bucket..Bucket$LT$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$C$triomphe..arc..Arc$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$$LP$$RP$$GT$$GT$$GT$$GT$$GT$17hba99148d9ea5b370E: argument 0"}
!165 = distinct !{!165, !"_ZN4core3ptr244drop_in_place$LT$crossbeam_epoch..atomic..Owned$LT$moka..cht..map..bucket..Bucket$LT$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$C$triomphe..arc..Arc$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$$LP$$RP$$GT$$GT$$GT$$GT$$GT$17hba99148d9ea5b370E"}
!166 = !{!167, !162, !164}
!167 = distinct !{!167, !168, !"_ZN4core3ptr231drop_in_place$LT$alloc..boxed..Box$LT$moka..cht..map..bucket..Bucket$LT$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$C$triomphe..arc..Arc$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$$LP$$RP$$GT$$GT$$GT$$GT$$GT$17h6e755c9be11b9d17E.llvm.4598255899691141044: argument 0"}
!168 = distinct !{!168, !"_ZN4core3ptr231drop_in_place$LT$alloc..boxed..Box$LT$moka..cht..map..bucket..Bucket$LT$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$C$triomphe..arc..Arc$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$$LP$$RP$$GT$$GT$$GT$$GT$$GT$17h6e755c9be11b9d17E.llvm.4598255899691141044"}
!169 = !{!170}
!170 = distinct !{!170, !171, !"_ZN4core3ptr318drop_in_place$LT$triomphe..arc..Arc$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$core..option..Option$LT$core..result..Result$LT$alloc..sync..Arc$LT$mini_lsm_mvcc..block..Block$GT$$C$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$$GT$$GT$$GT$17h7858737532d82e06E.llvm.16532191985037651265: argument 0"}
!171 = distinct !{!171, !"_ZN4core3ptr318drop_in_place$LT$triomphe..arc..Arc$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$core..option..Option$LT$core..result..Result$LT$alloc..sync..Arc$LT$mini_lsm_mvcc..block..Block$GT$$C$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$$GT$$GT$$GT$17h7858737532d82e06E.llvm.16532191985037651265"}
!172 = !{!173}
!173 = distinct !{!173, !174, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb6789fa0fd20f205E.llvm.16532191985037651265: argument 0"}
!174 = distinct !{!174, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb6789fa0fd20f205E.llvm.16532191985037651265"}
!175 = !{!173, !170}
!176 = !{!177, !179}
!177 = distinct !{!177, !178, !"_ZN81_$LT$crossbeam_epoch..atomic..Owned$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h93c52adcb8953e6bE.llvm.14689451251361528239: argument 0"}
!178 = distinct !{!178, !"_ZN81_$LT$crossbeam_epoch..atomic..Owned$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h93c52adcb8953e6bE.llvm.14689451251361528239"}
!179 = distinct !{!179, !180, !"_ZN4core3ptr470drop_in_place$LT$crossbeam_epoch..atomic..Owned$LT$moka..cht..map..bucket..Bucket$LT$$LP$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$C$core..any..TypeId$RP$$C$triomphe..arc..Arc$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$core..option..Option$LT$core..result..Result$LT$alloc..sync..Arc$LT$mini_lsm_mvcc..block..Block$GT$$C$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$$GT$$GT$$GT$$GT$$GT$17h35faff219a9836cdE: argument 0"}
!180 = distinct !{!180, !"_ZN4core3ptr470drop_in_place$LT$crossbeam_epoch..atomic..Owned$LT$moka..cht..map..bucket..Bucket$LT$$LP$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$C$core..any..TypeId$RP$$C$triomphe..arc..Arc$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$core..option..Option$LT$core..result..Result$LT$alloc..sync..Arc$LT$mini_lsm_mvcc..block..Block$GT$$C$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$$GT$$GT$$GT$$GT$$GT$17h35faff219a9836cdE"}
!181 = !{!182, !177, !179}
!182 = distinct !{!182, !183, !"_ZN4core3ptr457drop_in_place$LT$alloc..boxed..Box$LT$moka..cht..map..bucket..Bucket$LT$$LP$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$C$core..any..TypeId$RP$$C$triomphe..arc..Arc$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$core..option..Option$LT$core..result..Result$LT$alloc..sync..Arc$LT$mini_lsm_mvcc..block..Block$GT$$C$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$$GT$$GT$$GT$$GT$$GT$17hf0fdd3e5ada29300E.llvm.4598255899691141044: argument 0"}
!183 = distinct !{!183, !"_ZN4core3ptr457drop_in_place$LT$alloc..boxed..Box$LT$moka..cht..map..bucket..Bucket$LT$$LP$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$C$core..any..TypeId$RP$$C$triomphe..arc..Arc$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$core..option..Option$LT$core..result..Result$LT$alloc..sync..Arc$LT$mini_lsm_mvcc..block..Block$GT$$C$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$$GT$$GT$$GT$$GT$$GT$17hf0fdd3e5ada29300E.llvm.4598255899691141044"}
!184 = !{!185, !187}
!185 = distinct !{!185, !186, !"_ZN81_$LT$crossbeam_epoch..atomic..Owned$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf7fd958034dfbb71E.llvm.14689451251361528239: argument 0"}
!186 = distinct !{!186, !"_ZN81_$LT$crossbeam_epoch..atomic..Owned$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf7fd958034dfbb71E.llvm.14689451251361528239"}
!187 = distinct !{!187, !188, !"_ZN4core3ptr475drop_in_place$LT$crossbeam_epoch..atomic..Owned$LT$moka..cht..map..bucket..BucketArray$LT$$LP$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$C$core..any..TypeId$RP$$C$triomphe..arc..Arc$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$core..option..Option$LT$core..result..Result$LT$alloc..sync..Arc$LT$mini_lsm_mvcc..block..Block$GT$$C$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$$GT$$GT$$GT$$GT$$GT$17h8a3fea07e3a352a4E: argument 0"}
!188 = distinct !{!188, !"_ZN4core3ptr475drop_in_place$LT$crossbeam_epoch..atomic..Owned$LT$moka..cht..map..bucket..BucketArray$LT$$LP$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$C$core..any..TypeId$RP$$C$triomphe..arc..Arc$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$core..option..Option$LT$core..result..Result$LT$alloc..sync..Arc$LT$mini_lsm_mvcc..block..Block$GT$$C$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$$GT$$GT$$GT$$GT$$GT$17h8a3fea07e3a352a4E"}
!189 = !{!190, !185, !187}
!190 = distinct !{!190, !191, !"_ZN4core3ptr462drop_in_place$LT$alloc..boxed..Box$LT$moka..cht..map..bucket..BucketArray$LT$$LP$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$C$core..any..TypeId$RP$$C$triomphe..arc..Arc$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$core..option..Option$LT$core..result..Result$LT$alloc..sync..Arc$LT$mini_lsm_mvcc..block..Block$GT$$C$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$$GT$$GT$$GT$$GT$$GT$17ha7bce1765a04d8a0E.llvm.4598255899691141044: argument 0"}
!191 = distinct !{!191, !"_ZN4core3ptr462drop_in_place$LT$alloc..boxed..Box$LT$moka..cht..map..bucket..BucketArray$LT$$LP$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$C$core..any..TypeId$RP$$C$triomphe..arc..Arc$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$core..option..Option$LT$core..result..Result$LT$alloc..sync..Arc$LT$mini_lsm_mvcc..block..Block$GT$$C$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$$GT$$GT$$GT$$GT$$GT$17ha7bce1765a04d8a0E.llvm.4598255899691141044"}
!192 = !{!193, !195}
!193 = distinct !{!193, !194, !"_ZN81_$LT$crossbeam_epoch..atomic..Owned$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4444e4102effe93fE.llvm.14689451251361528239: argument 0"}
!194 = distinct !{!194, !"_ZN81_$LT$crossbeam_epoch..atomic..Owned$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4444e4102effe93fE.llvm.14689451251361528239"}
!195 = distinct !{!195, !196, !"_ZN4core3ptr244drop_in_place$LT$crossbeam_epoch..atomic..Owned$LT$moka..cht..map..bucket..Bucket$LT$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$C$triomphe..arc..Arc$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$$LP$$RP$$GT$$GT$$GT$$GT$$GT$17hba99148d9ea5b370E: argument 0"}
!196 = distinct !{!196, !"_ZN4core3ptr244drop_in_place$LT$crossbeam_epoch..atomic..Owned$LT$moka..cht..map..bucket..Bucket$LT$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$C$triomphe..arc..Arc$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$$LP$$RP$$GT$$GT$$GT$$GT$$GT$17hba99148d9ea5b370E"}
!197 = !{!198, !193, !195}
!198 = distinct !{!198, !199, !"_ZN4core3ptr231drop_in_place$LT$alloc..boxed..Box$LT$moka..cht..map..bucket..Bucket$LT$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$C$triomphe..arc..Arc$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$$LP$$RP$$GT$$GT$$GT$$GT$$GT$17h6e755c9be11b9d17E.llvm.4598255899691141044: argument 0"}
!199 = distinct !{!199, !"_ZN4core3ptr231drop_in_place$LT$alloc..boxed..Box$LT$moka..cht..map..bucket..Bucket$LT$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$C$triomphe..arc..Arc$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$$LP$$RP$$GT$$GT$$GT$$GT$$GT$17h6e755c9be11b9d17E.llvm.4598255899691141044"}
!200 = !{!201, !203}
!201 = distinct !{!201, !202, !"_ZN81_$LT$crossbeam_epoch..atomic..Owned$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf3da9632db19ee21E.llvm.14689451251361528239: argument 0"}
!202 = distinct !{!202, !"_ZN81_$LT$crossbeam_epoch..atomic..Owned$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf3da9632db19ee21E.llvm.14689451251361528239"}
!203 = distinct !{!203, !204, !"_ZN4core3ptr295drop_in_place$LT$crossbeam_epoch..atomic..Owned$LT$moka..cht..map..bucket..BucketArray$LT$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$C$triomphe..arc..Arc$LT$moka..common..concurrent..ValueEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm_mvcc..block..Block$GT$$GT$$GT$$GT$$GT$$GT$17h7dc85fec34f2a2c9E: argument 0"}
!204 = distinct !{!204, !"_ZN4core3ptr295drop_in_place$LT$crossbeam_epoch..atomic..Owned$LT$moka..cht..map..bucket..BucketArray$LT$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$C$triomphe..arc..Arc$LT$moka..common..concurrent..ValueEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm_mvcc..block..Block$GT$$GT$$GT$$GT$$GT$$GT$17h7dc85fec34f2a2c9E"}
!205 = !{!206, !201, !203}
!206 = distinct !{!206, !207, !"_ZN4core3ptr282drop_in_place$LT$alloc..boxed..Box$LT$moka..cht..map..bucket..BucketArray$LT$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$C$triomphe..arc..Arc$LT$moka..common..concurrent..ValueEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm_mvcc..block..Block$GT$$GT$$GT$$GT$$GT$$GT$17h336dc4ced00df6d4E.llvm.4598255899691141044: argument 0"}
!207 = distinct !{!207, !"_ZN4core3ptr282drop_in_place$LT$alloc..boxed..Box$LT$moka..cht..map..bucket..BucketArray$LT$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$C$triomphe..arc..Arc$LT$moka..common..concurrent..ValueEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm_mvcc..block..Block$GT$$GT$$GT$$GT$$GT$$GT$17h336dc4ced00df6d4E.llvm.4598255899691141044"}
!208 = !{!209}
!209 = distinct !{!209, !210, !"_ZN4core3ptr318drop_in_place$LT$triomphe..arc..Arc$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$core..option..Option$LT$core..result..Result$LT$alloc..sync..Arc$LT$mini_lsm_mvcc..block..Block$GT$$C$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$$GT$$GT$$GT$17h7858737532d82e06E.llvm.16532191985037651265: argument 0"}
!210 = distinct !{!210, !"_ZN4core3ptr318drop_in_place$LT$triomphe..arc..Arc$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$core..option..Option$LT$core..result..Result$LT$alloc..sync..Arc$LT$mini_lsm_mvcc..block..Block$GT$$C$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$$GT$$GT$$GT$17h7858737532d82e06E.llvm.16532191985037651265"}
!211 = !{!212}
!212 = distinct !{!212, !213, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb6789fa0fd20f205E.llvm.16532191985037651265: argument 0"}
!213 = distinct !{!213, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb6789fa0fd20f205E.llvm.16532191985037651265"}
!214 = !{!212, !209}
!215 = !{!216, !218}
!216 = distinct !{!216, !217, !"_ZN81_$LT$crossbeam_epoch..atomic..Owned$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h93c52adcb8953e6bE.llvm.14689451251361528239: argument 0"}
!217 = distinct !{!217, !"_ZN81_$LT$crossbeam_epoch..atomic..Owned$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h93c52adcb8953e6bE.llvm.14689451251361528239"}
!218 = distinct !{!218, !219, !"_ZN4core3ptr470drop_in_place$LT$crossbeam_epoch..atomic..Owned$LT$moka..cht..map..bucket..Bucket$LT$$LP$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$C$core..any..TypeId$RP$$C$triomphe..arc..Arc$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$core..option..Option$LT$core..result..Result$LT$alloc..sync..Arc$LT$mini_lsm_mvcc..block..Block$GT$$C$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$$GT$$GT$$GT$$GT$$GT$17h35faff219a9836cdE: argument 0"}
!219 = distinct !{!219, !"_ZN4core3ptr470drop_in_place$LT$crossbeam_epoch..atomic..Owned$LT$moka..cht..map..bucket..Bucket$LT$$LP$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$C$core..any..TypeId$RP$$C$triomphe..arc..Arc$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$core..option..Option$LT$core..result..Result$LT$alloc..sync..Arc$LT$mini_lsm_mvcc..block..Block$GT$$C$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$$GT$$GT$$GT$$GT$$GT$17h35faff219a9836cdE"}
!220 = !{!221, !216, !218}
!221 = distinct !{!221, !222, !"_ZN4core3ptr457drop_in_place$LT$alloc..boxed..Box$LT$moka..cht..map..bucket..Bucket$LT$$LP$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$C$core..any..TypeId$RP$$C$triomphe..arc..Arc$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$core..option..Option$LT$core..result..Result$LT$alloc..sync..Arc$LT$mini_lsm_mvcc..block..Block$GT$$C$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$$GT$$GT$$GT$$GT$$GT$17hf0fdd3e5ada29300E.llvm.4598255899691141044: argument 0"}
!222 = distinct !{!222, !"_ZN4core3ptr457drop_in_place$LT$alloc..boxed..Box$LT$moka..cht..map..bucket..Bucket$LT$$LP$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$C$core..any..TypeId$RP$$C$triomphe..arc..Arc$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$core..option..Option$LT$core..result..Result$LT$alloc..sync..Arc$LT$mini_lsm_mvcc..block..Block$GT$$C$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$$GT$$GT$$GT$$GT$$GT$17hf0fdd3e5ada29300E.llvm.4598255899691141044"}
!223 = !{!224}
!224 = distinct !{!224, !225, !"_ZN4core3ptr120drop_in_place$LT$triomphe..arc..Arc$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$$LP$$RP$$GT$$GT$$GT$17h8962478a64d5d5a4E.llvm.16532191985037651265: argument 0"}
!225 = distinct !{!225, !"_ZN4core3ptr120drop_in_place$LT$triomphe..arc..Arc$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$$LP$$RP$$GT$$GT$$GT$17h8962478a64d5d5a4E.llvm.16532191985037651265"}
!226 = !{!227}
!227 = distinct !{!227, !228, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h12db8164c9fdc1faE.llvm.16532191985037651265: argument 0"}
!228 = distinct !{!228, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h12db8164c9fdc1faE.llvm.16532191985037651265"}
!229 = !{!227, !224}
!230 = !{!231}
!231 = distinct !{!231, !232, !"_ZN4core3ptr318drop_in_place$LT$triomphe..arc..Arc$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$core..option..Option$LT$core..result..Result$LT$alloc..sync..Arc$LT$mini_lsm_mvcc..block..Block$GT$$C$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$$GT$$GT$$GT$17h7858737532d82e06E.llvm.16532191985037651265: argument 0"}
!232 = distinct !{!232, !"_ZN4core3ptr318drop_in_place$LT$triomphe..arc..Arc$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$core..option..Option$LT$core..result..Result$LT$alloc..sync..Arc$LT$mini_lsm_mvcc..block..Block$GT$$C$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$$GT$$GT$$GT$17h7858737532d82e06E.llvm.16532191985037651265"}
!233 = !{!234}
!234 = distinct !{!234, !235, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb6789fa0fd20f205E.llvm.16532191985037651265: argument 0"}
!235 = distinct !{!235, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb6789fa0fd20f205E.llvm.16532191985037651265"}
!236 = !{!234, !231}
!237 = !{!238}
!238 = distinct !{!238, !239, !"_ZN4core3ptr166drop_in_place$LT$triomphe..arc..Arc$LT$moka..common..concurrent..ValueEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm_mvcc..block..Block$GT$$GT$$GT$$GT$17hb943db42e74cdd18E.llvm.16532191985037651265: argument 0"}
!239 = distinct !{!239, !"_ZN4core3ptr166drop_in_place$LT$triomphe..arc..Arc$LT$moka..common..concurrent..ValueEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm_mvcc..block..Block$GT$$GT$$GT$$GT$17hb943db42e74cdd18E.llvm.16532191985037651265"}
!240 = !{!241}
!241 = distinct !{!241, !242, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5daa1bf64581c173E.llvm.16532191985037651265: argument 0"}
!242 = distinct !{!242, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5daa1bf64581c173E.llvm.16532191985037651265"}
!243 = !{!241, !238}
!244 = !{!245}
!245 = distinct !{!245, !246, !"_ZN4core3ptr265drop_in_place$LT$alloc..boxed..Box$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..zero..Channel$LT$moka..notification..notifier..RemovedEntries$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm_mvcc..block..Block$GT$$GT$$GT$$GT$$GT$$GT$17h1c05c3904681fbb3E.llvm.16532191985037651265: argument 0"}
!246 = distinct !{!246, !"_ZN4core3ptr265drop_in_place$LT$alloc..boxed..Box$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..zero..Channel$LT$moka..notification..notifier..RemovedEntries$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm_mvcc..block..Block$GT$$GT$$GT$$GT$$GT$$GT$17h1c05c3904681fbb3E.llvm.16532191985037651265"}
!247 = !{!248, !245}
!248 = distinct !{!248, !249, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h89ccaa63500295d2E.llvm.16532191985037651265: argument 0"}
!249 = distinct !{!249, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h89ccaa63500295d2E.llvm.16532191985037651265"}
!250 = !{!251, !245}
!251 = distinct !{!251, !252, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h89ccaa63500295d2E.llvm.16532191985037651265: argument 0"}
!252 = distinct !{!252, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h89ccaa63500295d2E.llvm.16532191985037651265"}
!253 = !{!254}
!254 = distinct !{!254, !255, !"_ZN4core3ptr254drop_in_place$LT$alloc..boxed..Box$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..zero..Channel$LT$moka..common..concurrent..WriteOp$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm_mvcc..block..Block$GT$$GT$$GT$$GT$$GT$$GT$17h1fa14ba13cb038d1E.llvm.16532191985037651265: argument 0"}
!255 = distinct !{!255, !"_ZN4core3ptr254drop_in_place$LT$alloc..boxed..Box$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..zero..Channel$LT$moka..common..concurrent..WriteOp$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm_mvcc..block..Block$GT$$GT$$GT$$GT$$GT$$GT$17h1fa14ba13cb038d1E.llvm.16532191985037651265"}
!256 = !{!257, !254}
!257 = distinct !{!257, !258, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc0dd5c3a83f32bffE.llvm.16532191985037651265: argument 0"}
!258 = distinct !{!258, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc0dd5c3a83f32bffE.llvm.16532191985037651265"}
!259 = !{!260, !254}
!260 = distinct !{!260, !261, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc0dd5c3a83f32bffE.llvm.16532191985037651265: argument 0"}
!261 = distinct !{!261, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc0dd5c3a83f32bffE.llvm.16532191985037651265"}
!262 = !{!263}
!263 = distinct !{!263, !264, !"_ZN4core3ptr254drop_in_place$LT$alloc..boxed..Box$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..list..Channel$LT$moka..common..concurrent..WriteOp$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm_mvcc..block..Block$GT$$GT$$GT$$GT$$GT$$GT$17h4faff5803ffa5552E.llvm.16532191985037651265: argument 0"}
!264 = distinct !{!264, !"_ZN4core3ptr254drop_in_place$LT$alloc..boxed..Box$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..list..Channel$LT$moka..common..concurrent..WriteOp$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm_mvcc..block..Block$GT$$GT$$GT$$GT$$GT$$GT$17h4faff5803ffa5552E.llvm.16532191985037651265"}
!265 = !{!266, !263}
!266 = distinct !{!266, !267, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0d4e0e37687354f5E.llvm.16532191985037651265: argument 0"}
!267 = distinct !{!267, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0d4e0e37687354f5E.llvm.16532191985037651265"}
!268 = !{!269, !263}
!269 = distinct !{!269, !270, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0d4e0e37687354f5E.llvm.16532191985037651265: argument 0"}
!270 = distinct !{!270, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0d4e0e37687354f5E.llvm.16532191985037651265"}
!271 = !{!272}
!272 = distinct !{!272, !273, !"_ZN4core3ptr255drop_in_place$LT$alloc..boxed..Box$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..array..Channel$LT$moka..common..concurrent..WriteOp$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm_mvcc..block..Block$GT$$GT$$GT$$GT$$GT$$GT$17h0957d7fd8d594603E.llvm.16532191985037651265: argument 0"}
!273 = distinct !{!273, !"_ZN4core3ptr255drop_in_place$LT$alloc..boxed..Box$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..array..Channel$LT$moka..common..concurrent..WriteOp$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm_mvcc..block..Block$GT$$GT$$GT$$GT$$GT$$GT$17h0957d7fd8d594603E.llvm.16532191985037651265"}
!274 = !{!275, !272}
!275 = distinct !{!275, !276, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h51574cc904e308b3E.llvm.16532191985037651265: argument 0"}
!276 = distinct !{!276, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h51574cc904e308b3E.llvm.16532191985037651265"}
!277 = !{!278, !272}
!278 = distinct !{!278, !279, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h51574cc904e308b3E.llvm.16532191985037651265: argument 0"}
!279 = distinct !{!279, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h51574cc904e308b3E.llvm.16532191985037651265"}
!280 = !{!281}
!281 = distinct !{!281, !282, !"_ZN4core3ptr265drop_in_place$LT$alloc..boxed..Box$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..list..Channel$LT$moka..notification..notifier..RemovedEntries$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm_mvcc..block..Block$GT$$GT$$GT$$GT$$GT$$GT$17h5282ba587f8c4fc1E.llvm.16532191985037651265: argument 0"}
!282 = distinct !{!282, !"_ZN4core3ptr265drop_in_place$LT$alloc..boxed..Box$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..list..Channel$LT$moka..notification..notifier..RemovedEntries$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm_mvcc..block..Block$GT$$GT$$GT$$GT$$GT$$GT$17h5282ba587f8c4fc1E.llvm.16532191985037651265"}
!283 = !{!284, !281}
!284 = distinct !{!284, !285, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hce8f6d1a1918f70eE.llvm.16532191985037651265: argument 0"}
!285 = distinct !{!285, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hce8f6d1a1918f70eE.llvm.16532191985037651265"}
!286 = !{!287, !281}
!287 = distinct !{!287, !288, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hce8f6d1a1918f70eE.llvm.16532191985037651265: argument 0"}
!288 = distinct !{!288, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hce8f6d1a1918f70eE.llvm.16532191985037651265"}
!289 = !{!290}
!290 = distinct !{!290, !291, !"_ZN4core3ptr253drop_in_place$LT$alloc..boxed..Box$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..zero..Channel$LT$moka..common..concurrent..ReadOp$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm_mvcc..block..Block$GT$$GT$$GT$$GT$$GT$$GT$17h7409524afeace970E.llvm.16532191985037651265: argument 0"}
!291 = distinct !{!291, !"_ZN4core3ptr253drop_in_place$LT$alloc..boxed..Box$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..zero..Channel$LT$moka..common..concurrent..ReadOp$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm_mvcc..block..Block$GT$$GT$$GT$$GT$$GT$$GT$17h7409524afeace970E.llvm.16532191985037651265"}
!292 = !{!293, !290}
!293 = distinct !{!293, !294, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6ff7e9a2b97489d6E.llvm.16532191985037651265: argument 0"}
!294 = distinct !{!294, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6ff7e9a2b97489d6E.llvm.16532191985037651265"}
!295 = !{!296, !290}
!296 = distinct !{!296, !297, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6ff7e9a2b97489d6E.llvm.16532191985037651265: argument 0"}
!297 = distinct !{!297, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6ff7e9a2b97489d6E.llvm.16532191985037651265"}
!298 = !{!299}
!299 = distinct !{!299, !300, !"_ZN4core3ptr253drop_in_place$LT$alloc..boxed..Box$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..list..Channel$LT$moka..common..concurrent..ReadOp$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm_mvcc..block..Block$GT$$GT$$GT$$GT$$GT$$GT$17hc6e995eb115e308dE.llvm.16532191985037651265: argument 0"}
!300 = distinct !{!300, !"_ZN4core3ptr253drop_in_place$LT$alloc..boxed..Box$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..list..Channel$LT$moka..common..concurrent..ReadOp$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm_mvcc..block..Block$GT$$GT$$GT$$GT$$GT$$GT$17hc6e995eb115e308dE.llvm.16532191985037651265"}
!301 = !{!302, !299}
!302 = distinct !{!302, !303, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc67354f5041b1e2aE.llvm.16532191985037651265: argument 0"}
!303 = distinct !{!303, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc67354f5041b1e2aE.llvm.16532191985037651265"}
!304 = !{!305, !299}
!305 = distinct !{!305, !306, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc67354f5041b1e2aE.llvm.16532191985037651265: argument 0"}
!306 = distinct !{!306, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc67354f5041b1e2aE.llvm.16532191985037651265"}
!307 = !{!308}
!308 = distinct !{!308, !309, !"_ZN4core3ptr254drop_in_place$LT$alloc..boxed..Box$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..array..Channel$LT$moka..common..concurrent..ReadOp$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm_mvcc..block..Block$GT$$GT$$GT$$GT$$GT$$GT$17hf2d1cfc026634046E.llvm.16532191985037651265: argument 0"}
!309 = distinct !{!309, !"_ZN4core3ptr254drop_in_place$LT$alloc..boxed..Box$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..array..Channel$LT$moka..common..concurrent..ReadOp$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm_mvcc..block..Block$GT$$GT$$GT$$GT$$GT$$GT$17hf2d1cfc026634046E.llvm.16532191985037651265"}
!310 = !{!311, !308}
!311 = distinct !{!311, !312, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9e0e2ea5d4409fa0E.llvm.16532191985037651265: argument 0"}
!312 = distinct !{!312, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9e0e2ea5d4409fa0E.llvm.16532191985037651265"}
!313 = !{!314, !308}
!314 = distinct !{!314, !315, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9e0e2ea5d4409fa0E.llvm.16532191985037651265: argument 0"}
!315 = distinct !{!315, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9e0e2ea5d4409fa0E.llvm.16532191985037651265"}
!316 = !{!317}
!317 = distinct !{!317, !318, !"_ZN4core3ptr266drop_in_place$LT$alloc..boxed..Box$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..array..Channel$LT$moka..notification..notifier..RemovedEntries$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm_mvcc..block..Block$GT$$GT$$GT$$GT$$GT$$GT$17h64dae799f108846aE.llvm.16532191985037651265: argument 0"}
!318 = distinct !{!318, !"_ZN4core3ptr266drop_in_place$LT$alloc..boxed..Box$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..array..Channel$LT$moka..notification..notifier..RemovedEntries$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm_mvcc..block..Block$GT$$GT$$GT$$GT$$GT$$GT$17h64dae799f108846aE.llvm.16532191985037651265"}
!319 = !{!320, !317}
!320 = distinct !{!320, !321, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7ae58d7177336cfaE.llvm.16532191985037651265: argument 0"}
!321 = distinct !{!321, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7ae58d7177336cfaE.llvm.16532191985037651265"}
!322 = !{!323, !317}
!323 = distinct !{!323, !324, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7ae58d7177336cfaE.llvm.16532191985037651265: argument 0"}
!324 = distinct !{!324, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7ae58d7177336cfaE.llvm.16532191985037651265"}
!325 = !{!326}
!326 = distinct !{!326, !327, !"_ZN4core3ptr254drop_in_place$LT$alloc..boxed..Box$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..zero..Channel$LT$moka..common..concurrent..WriteOp$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm_mvcc..block..Block$GT$$GT$$GT$$GT$$GT$$GT$17h1fa14ba13cb038d1E.llvm.16532191985037651265: argument 0"}
!327 = distinct !{!327, !"_ZN4core3ptr254drop_in_place$LT$alloc..boxed..Box$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..zero..Channel$LT$moka..common..concurrent..WriteOp$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm_mvcc..block..Block$GT$$GT$$GT$$GT$$GT$$GT$17h1fa14ba13cb038d1E.llvm.16532191985037651265"}
!328 = !{!329, !326}
!329 = distinct !{!329, !330, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc0dd5c3a83f32bffE.llvm.16532191985037651265: argument 0"}
!330 = distinct !{!330, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc0dd5c3a83f32bffE.llvm.16532191985037651265"}
!331 = !{!332, !326}
!332 = distinct !{!332, !333, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc0dd5c3a83f32bffE.llvm.16532191985037651265: argument 0"}
!333 = distinct !{!333, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc0dd5c3a83f32bffE.llvm.16532191985037651265"}
!334 = !{!335}
!335 = distinct !{!335, !336, !"_ZN4core3ptr146drop_in_place$LT$alloc..boxed..Box$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..zero..Channel$LT$$LP$$RP$$GT$$GT$$GT$$GT$17hf05b0d6cf08fe554E.llvm.16532191985037651265: argument 0"}
!336 = distinct !{!336, !"_ZN4core3ptr146drop_in_place$LT$alloc..boxed..Box$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..zero..Channel$LT$$LP$$RP$$GT$$GT$$GT$$GT$17hf05b0d6cf08fe554E.llvm.16532191985037651265"}
!337 = !{!338, !335}
!338 = distinct !{!338, !339, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6b457468ca8fc45dE.llvm.16532191985037651265: argument 0"}
!339 = distinct !{!339, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6b457468ca8fc45dE.llvm.16532191985037651265"}
!340 = !{!341, !335}
!341 = distinct !{!341, !342, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6b457468ca8fc45dE.llvm.16532191985037651265: argument 0"}
!342 = distinct !{!342, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6b457468ca8fc45dE.llvm.16532191985037651265"}
!343 = !{!344}
!344 = distinct !{!344, !345, !"_ZN4core3ptr254drop_in_place$LT$alloc..boxed..Box$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..array..Channel$LT$moka..common..concurrent..ReadOp$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm_mvcc..block..Block$GT$$GT$$GT$$GT$$GT$$GT$17hf2d1cfc026634046E.llvm.16532191985037651265: argument 0"}
!345 = distinct !{!345, !"_ZN4core3ptr254drop_in_place$LT$alloc..boxed..Box$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..array..Channel$LT$moka..common..concurrent..ReadOp$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm_mvcc..block..Block$GT$$GT$$GT$$GT$$GT$$GT$17hf2d1cfc026634046E.llvm.16532191985037651265"}
!346 = !{!347, !344}
!347 = distinct !{!347, !348, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9e0e2ea5d4409fa0E.llvm.16532191985037651265: argument 0"}
!348 = distinct !{!348, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9e0e2ea5d4409fa0E.llvm.16532191985037651265"}
!349 = !{!350, !344}
!350 = distinct !{!350, !351, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9e0e2ea5d4409fa0E.llvm.16532191985037651265: argument 0"}
!351 = distinct !{!351, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9e0e2ea5d4409fa0E.llvm.16532191985037651265"}
!352 = !{!353}
!353 = distinct !{!353, !354, !"_ZN4core3ptr146drop_in_place$LT$alloc..boxed..Box$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..list..Channel$LT$$LP$$RP$$GT$$GT$$GT$$GT$17h3a01524eb0bd6848E.llvm.16532191985037651265: argument 0"}
!354 = distinct !{!354, !"_ZN4core3ptr146drop_in_place$LT$alloc..boxed..Box$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..list..Channel$LT$$LP$$RP$$GT$$GT$$GT$$GT$17h3a01524eb0bd6848E.llvm.16532191985037651265"}
!355 = !{!356, !353}
!356 = distinct !{!356, !357, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5b3c6c59ee313b0fE.llvm.16532191985037651265: argument 0"}
!357 = distinct !{!357, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5b3c6c59ee313b0fE.llvm.16532191985037651265"}
!358 = !{!359, !353}
!359 = distinct !{!359, !360, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5b3c6c59ee313b0fE.llvm.16532191985037651265: argument 0"}
!360 = distinct !{!360, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5b3c6c59ee313b0fE.llvm.16532191985037651265"}
!361 = !{!362}
!362 = distinct !{!362, !363, !"_ZN4core3ptr157drop_in_place$LT$alloc..boxed..Box$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..array..Channel$LT$std..time..Instant$GT$$GT$$GT$$GT$17h3cc5f3ddca6892d9E.llvm.16532191985037651265: argument 0"}
!363 = distinct !{!363, !"_ZN4core3ptr157drop_in_place$LT$alloc..boxed..Box$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..array..Channel$LT$std..time..Instant$GT$$GT$$GT$$GT$17h3cc5f3ddca6892d9E.llvm.16532191985037651265"}
!364 = !{!365, !362}
!365 = distinct !{!365, !366, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc042aa760d6848f8E.llvm.16532191985037651265: argument 0"}
!366 = distinct !{!366, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc042aa760d6848f8E.llvm.16532191985037651265"}
!367 = !{!368, !362}
!368 = distinct !{!368, !369, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc042aa760d6848f8E.llvm.16532191985037651265: argument 0"}
!369 = distinct !{!369, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc042aa760d6848f8E.llvm.16532191985037651265"}
!370 = !{!371}
!371 = distinct !{!371, !372, !"_ZN4core3ptr147drop_in_place$LT$alloc..boxed..Box$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..array..Channel$LT$$LP$$RP$$GT$$GT$$GT$$GT$17h8c50b14198f27a17E.llvm.16532191985037651265: argument 0"}
!372 = distinct !{!372, !"_ZN4core3ptr147drop_in_place$LT$alloc..boxed..Box$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..array..Channel$LT$$LP$$RP$$GT$$GT$$GT$$GT$17h8c50b14198f27a17E.llvm.16532191985037651265"}
!373 = !{!374, !371}
!374 = distinct !{!374, !375, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7b8543c044e10a2cE.llvm.16532191985037651265: argument 0"}
!375 = distinct !{!375, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7b8543c044e10a2cE.llvm.16532191985037651265"}
!376 = !{!377, !371}
!377 = distinct !{!377, !378, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7b8543c044e10a2cE.llvm.16532191985037651265: argument 0"}
!378 = distinct !{!378, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7b8543c044e10a2cE.llvm.16532191985037651265"}
!379 = !{!380}
!380 = distinct !{!380, !381, !"_ZN4core3ptr255drop_in_place$LT$alloc..boxed..Box$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..array..Channel$LT$moka..common..concurrent..WriteOp$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm_mvcc..block..Block$GT$$GT$$GT$$GT$$GT$$GT$17h0957d7fd8d594603E.llvm.16532191985037651265: argument 0"}
!381 = distinct !{!381, !"_ZN4core3ptr255drop_in_place$LT$alloc..boxed..Box$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..array..Channel$LT$moka..common..concurrent..WriteOp$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm_mvcc..block..Block$GT$$GT$$GT$$GT$$GT$$GT$17h0957d7fd8d594603E.llvm.16532191985037651265"}
!382 = !{!383, !380}
!383 = distinct !{!383, !384, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h51574cc904e308b3E.llvm.16532191985037651265: argument 0"}
!384 = distinct !{!384, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h51574cc904e308b3E.llvm.16532191985037651265"}
!385 = !{!386, !380}
!386 = distinct !{!386, !387, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h51574cc904e308b3E.llvm.16532191985037651265: argument 0"}
!387 = distinct !{!387, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h51574cc904e308b3E.llvm.16532191985037651265"}
!388 = !{!389}
!389 = distinct !{!389, !390, !"_ZN4core3ptr253drop_in_place$LT$alloc..boxed..Box$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..zero..Channel$LT$moka..common..concurrent..ReadOp$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm_mvcc..block..Block$GT$$GT$$GT$$GT$$GT$$GT$17h7409524afeace970E.llvm.16532191985037651265: argument 0"}
!390 = distinct !{!390, !"_ZN4core3ptr253drop_in_place$LT$alloc..boxed..Box$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..zero..Channel$LT$moka..common..concurrent..ReadOp$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm_mvcc..block..Block$GT$$GT$$GT$$GT$$GT$$GT$17h7409524afeace970E.llvm.16532191985037651265"}
!391 = !{!392, !389}
!392 = distinct !{!392, !393, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6ff7e9a2b97489d6E.llvm.16532191985037651265: argument 0"}
!393 = distinct !{!393, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6ff7e9a2b97489d6E.llvm.16532191985037651265"}
!394 = !{!395, !389}
!395 = distinct !{!395, !396, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6ff7e9a2b97489d6E.llvm.16532191985037651265: argument 0"}
!396 = distinct !{!396, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6ff7e9a2b97489d6E.llvm.16532191985037651265"}
!397 = !{!398}
!398 = distinct !{!398, !399, !"_ZN4core3ptr253drop_in_place$LT$alloc..boxed..Box$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..list..Channel$LT$moka..common..concurrent..ReadOp$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm_mvcc..block..Block$GT$$GT$$GT$$GT$$GT$$GT$17hc6e995eb115e308dE.llvm.16532191985037651265: argument 0"}
!399 = distinct !{!399, !"_ZN4core3ptr253drop_in_place$LT$alloc..boxed..Box$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..list..Channel$LT$moka..common..concurrent..ReadOp$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm_mvcc..block..Block$GT$$GT$$GT$$GT$$GT$$GT$17hc6e995eb115e308dE.llvm.16532191985037651265"}
!400 = !{!401, !398}
!401 = distinct !{!401, !402, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc67354f5041b1e2aE.llvm.16532191985037651265: argument 0"}
!402 = distinct !{!402, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc67354f5041b1e2aE.llvm.16532191985037651265"}
!403 = !{!404, !398}
!404 = distinct !{!404, !405, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc67354f5041b1e2aE.llvm.16532191985037651265: argument 0"}
!405 = distinct !{!405, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc67354f5041b1e2aE.llvm.16532191985037651265"}
!406 = !{!407}
!407 = distinct !{!407, !408, !"_ZN4core3ptr156drop_in_place$LT$alloc..boxed..Box$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..zero..Channel$LT$std..time..Instant$GT$$GT$$GT$$GT$17hd329949cd524b1f1E.llvm.16532191985037651265: argument 0"}
!408 = distinct !{!408, !"_ZN4core3ptr156drop_in_place$LT$alloc..boxed..Box$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..zero..Channel$LT$std..time..Instant$GT$$GT$$GT$$GT$17hd329949cd524b1f1E.llvm.16532191985037651265"}
!409 = !{!410, !407}
!410 = distinct !{!410, !411, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he2882362bd3fe6f9E.llvm.16532191985037651265: argument 0"}
!411 = distinct !{!411, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he2882362bd3fe6f9E.llvm.16532191985037651265"}
!412 = !{!413, !407}
!413 = distinct !{!413, !414, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he2882362bd3fe6f9E.llvm.16532191985037651265: argument 0"}
!414 = distinct !{!414, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he2882362bd3fe6f9E.llvm.16532191985037651265"}
!415 = !{!416}
!416 = distinct !{!416, !417, !"_ZN4core3ptr254drop_in_place$LT$alloc..boxed..Box$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..list..Channel$LT$moka..common..concurrent..WriteOp$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm_mvcc..block..Block$GT$$GT$$GT$$GT$$GT$$GT$17h4faff5803ffa5552E.llvm.16532191985037651265: argument 0"}
!417 = distinct !{!417, !"_ZN4core3ptr254drop_in_place$LT$alloc..boxed..Box$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..list..Channel$LT$moka..common..concurrent..WriteOp$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm_mvcc..block..Block$GT$$GT$$GT$$GT$$GT$$GT$17h4faff5803ffa5552E.llvm.16532191985037651265"}
!418 = !{!419, !416}
!419 = distinct !{!419, !420, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0d4e0e37687354f5E.llvm.16532191985037651265: argument 0"}
!420 = distinct !{!420, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0d4e0e37687354f5E.llvm.16532191985037651265"}
!421 = !{!422, !416}
!422 = distinct !{!422, !423, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0d4e0e37687354f5E.llvm.16532191985037651265: argument 0"}
!423 = distinct !{!423, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0d4e0e37687354f5E.llvm.16532191985037651265"}
!424 = !{!425}
!425 = distinct !{!425, !426, !"_ZN4core3ptr156drop_in_place$LT$alloc..boxed..Box$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..list..Channel$LT$std..time..Instant$GT$$GT$$GT$$GT$17h75cec8536f1d88ebE.llvm.16532191985037651265: argument 0"}
!426 = distinct !{!426, !"_ZN4core3ptr156drop_in_place$LT$alloc..boxed..Box$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..list..Channel$LT$std..time..Instant$GT$$GT$$GT$$GT$17h75cec8536f1d88ebE.llvm.16532191985037651265"}
!427 = !{!428, !425}
!428 = distinct !{!428, !429, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha5410e4066bff940E.llvm.16532191985037651265: argument 0"}
!429 = distinct !{!429, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha5410e4066bff940E.llvm.16532191985037651265"}
!430 = !{!431, !425}
!431 = distinct !{!431, !432, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha5410e4066bff940E.llvm.16532191985037651265: argument 0"}
!432 = distinct !{!432, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha5410e4066bff940E.llvm.16532191985037651265"}
!433 = !{!434}
!434 = distinct !{!434, !435, !"_ZN4core3ptr265drop_in_place$LT$alloc..boxed..Box$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..list..Channel$LT$moka..notification..notifier..RemovedEntries$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm_mvcc..block..Block$GT$$GT$$GT$$GT$$GT$$GT$17h5282ba587f8c4fc1E.llvm.16532191985037651265: argument 0"}
!435 = distinct !{!435, !"_ZN4core3ptr265drop_in_place$LT$alloc..boxed..Box$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..list..Channel$LT$moka..notification..notifier..RemovedEntries$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm_mvcc..block..Block$GT$$GT$$GT$$GT$$GT$$GT$17h5282ba587f8c4fc1E.llvm.16532191985037651265"}
!436 = !{!437, !434}
!437 = distinct !{!437, !438, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hce8f6d1a1918f70eE.llvm.16532191985037651265: argument 0"}
!438 = distinct !{!438, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hce8f6d1a1918f70eE.llvm.16532191985037651265"}
!439 = !{!440, !434}
!440 = distinct !{!440, !441, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hce8f6d1a1918f70eE.llvm.16532191985037651265: argument 0"}
!441 = distinct !{!441, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hce8f6d1a1918f70eE.llvm.16532191985037651265"}
!442 = !{!443}
!443 = distinct !{!443, !444, !"_ZN4core3ptr265drop_in_place$LT$alloc..boxed..Box$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..zero..Channel$LT$moka..notification..notifier..RemovedEntries$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm_mvcc..block..Block$GT$$GT$$GT$$GT$$GT$$GT$17h1c05c3904681fbb3E.llvm.16532191985037651265: argument 0"}
!444 = distinct !{!444, !"_ZN4core3ptr265drop_in_place$LT$alloc..boxed..Box$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..zero..Channel$LT$moka..notification..notifier..RemovedEntries$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm_mvcc..block..Block$GT$$GT$$GT$$GT$$GT$$GT$17h1c05c3904681fbb3E.llvm.16532191985037651265"}
!445 = !{!446, !443}
!446 = distinct !{!446, !447, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h89ccaa63500295d2E.llvm.16532191985037651265: argument 0"}
!447 = distinct !{!447, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h89ccaa63500295d2E.llvm.16532191985037651265"}
!448 = !{!449, !443}
!449 = distinct !{!449, !450, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h89ccaa63500295d2E.llvm.16532191985037651265: argument 0"}
!450 = distinct !{!450, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h89ccaa63500295d2E.llvm.16532191985037651265"}
!451 = !{!452}
!452 = distinct !{!452, !453, !"_ZN4core3ptr266drop_in_place$LT$alloc..boxed..Box$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..array..Channel$LT$moka..notification..notifier..RemovedEntries$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm_mvcc..block..Block$GT$$GT$$GT$$GT$$GT$$GT$17h64dae799f108846aE.llvm.16532191985037651265: argument 0"}
!453 = distinct !{!453, !"_ZN4core3ptr266drop_in_place$LT$alloc..boxed..Box$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..array..Channel$LT$moka..notification..notifier..RemovedEntries$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm_mvcc..block..Block$GT$$GT$$GT$$GT$$GT$$GT$17h64dae799f108846aE.llvm.16532191985037651265"}
!454 = !{!455, !452}
!455 = distinct !{!455, !456, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7ae58d7177336cfaE.llvm.16532191985037651265: argument 0"}
!456 = distinct !{!456, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7ae58d7177336cfaE.llvm.16532191985037651265"}
!457 = !{!458, !452}
!458 = distinct !{!458, !459, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7ae58d7177336cfaE.llvm.16532191985037651265: argument 0"}
!459 = distinct !{!459, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7ae58d7177336cfaE.llvm.16532191985037651265"}
!460 = !{!461}
!461 = distinct !{!461, !462, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h12db8164c9fdc1faE.llvm.16532191985037651265: argument 0"}
!462 = distinct !{!462, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h12db8164c9fdc1faE.llvm.16532191985037651265"}
!463 = !{!464}
!464 = distinct !{!464, !465, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5b3c6c59ee313b0fE.llvm.16532191985037651265: argument 0"}
!465 = distinct !{!465, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5b3c6c59ee313b0fE.llvm.16532191985037651265"}
!466 = !{!467}
!467 = distinct !{!467, !468, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5b3c6c59ee313b0fE.llvm.16532191985037651265: argument 0"}
!468 = distinct !{!468, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5b3c6c59ee313b0fE.llvm.16532191985037651265"}
!469 = !{!470}
!470 = distinct !{!470, !471, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6b457468ca8fc45dE.llvm.16532191985037651265: argument 0"}
!471 = distinct !{!471, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6b457468ca8fc45dE.llvm.16532191985037651265"}
!472 = !{!473}
!473 = distinct !{!473, !474, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6b457468ca8fc45dE.llvm.16532191985037651265: argument 0"}
!474 = distinct !{!474, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6b457468ca8fc45dE.llvm.16532191985037651265"}
!475 = !{!476}
!476 = distinct !{!476, !477, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7b8543c044e10a2cE.llvm.16532191985037651265: argument 0"}
!477 = distinct !{!477, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7b8543c044e10a2cE.llvm.16532191985037651265"}
!478 = !{!479}
!479 = distinct !{!479, !480, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7b8543c044e10a2cE.llvm.16532191985037651265: argument 0"}
!480 = distinct !{!480, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7b8543c044e10a2cE.llvm.16532191985037651265"}
!481 = !{!482}
!482 = distinct !{!482, !483, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha5410e4066bff940E.llvm.16532191985037651265: argument 0"}
!483 = distinct !{!483, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha5410e4066bff940E.llvm.16532191985037651265"}
!484 = !{!485}
!485 = distinct !{!485, !486, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha5410e4066bff940E.llvm.16532191985037651265: argument 0"}
!486 = distinct !{!486, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha5410e4066bff940E.llvm.16532191985037651265"}
!487 = !{!488}
!488 = distinct !{!488, !489, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he2882362bd3fe6f9E.llvm.16532191985037651265: argument 0"}
!489 = distinct !{!489, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he2882362bd3fe6f9E.llvm.16532191985037651265"}
!490 = !{!491}
!491 = distinct !{!491, !492, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he2882362bd3fe6f9E.llvm.16532191985037651265: argument 0"}
!492 = distinct !{!492, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he2882362bd3fe6f9E.llvm.16532191985037651265"}
!493 = !{!494}
!494 = distinct !{!494, !495, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc042aa760d6848f8E.llvm.16532191985037651265: argument 0"}
!495 = distinct !{!495, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc042aa760d6848f8E.llvm.16532191985037651265"}
!496 = !{!497}
!497 = distinct !{!497, !498, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc042aa760d6848f8E.llvm.16532191985037651265: argument 0"}
!498 = distinct !{!498, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc042aa760d6848f8E.llvm.16532191985037651265"}
!499 = !{!500}
!500 = distinct !{!500, !501, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5daa1bf64581c173E.llvm.16532191985037651265: argument 0"}
!501 = distinct !{!501, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5daa1bf64581c173E.llvm.16532191985037651265"}
!502 = !{!503}
!503 = distinct !{!503, !504, !"_ZN4core3ptr120drop_in_place$LT$triomphe..arc..Arc$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$$LP$$RP$$GT$$GT$$GT$17h8962478a64d5d5a4E.llvm.16532191985037651265: argument 0"}
!504 = distinct !{!504, !"_ZN4core3ptr120drop_in_place$LT$triomphe..arc..Arc$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$$LP$$RP$$GT$$GT$$GT$17h8962478a64d5d5a4E.llvm.16532191985037651265"}
!505 = !{!506}
!506 = distinct !{!506, !507, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h12db8164c9fdc1faE.llvm.16532191985037651265: argument 0"}
!507 = distinct !{!507, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h12db8164c9fdc1faE.llvm.16532191985037651265"}
!508 = !{!506, !503}
!509 = !{!510}
!510 = distinct !{!510, !511, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc67354f5041b1e2aE.llvm.16532191985037651265: argument 0"}
!511 = distinct !{!511, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc67354f5041b1e2aE.llvm.16532191985037651265"}
!512 = !{!513}
!513 = distinct !{!513, !514, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc67354f5041b1e2aE.llvm.16532191985037651265: argument 0"}
!514 = distinct !{!514, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc67354f5041b1e2aE.llvm.16532191985037651265"}
!515 = !{!516}
!516 = distinct !{!516, !517, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6ff7e9a2b97489d6E.llvm.16532191985037651265: argument 0"}
!517 = distinct !{!517, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6ff7e9a2b97489d6E.llvm.16532191985037651265"}
!518 = !{!519}
!519 = distinct !{!519, !520, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6ff7e9a2b97489d6E.llvm.16532191985037651265: argument 0"}
!520 = distinct !{!520, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6ff7e9a2b97489d6E.llvm.16532191985037651265"}
!521 = !{!522}
!522 = distinct !{!522, !523, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9e0e2ea5d4409fa0E.llvm.16532191985037651265: argument 0"}
!523 = distinct !{!523, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9e0e2ea5d4409fa0E.llvm.16532191985037651265"}
!524 = !{!525}
!525 = distinct !{!525, !526, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9e0e2ea5d4409fa0E.llvm.16532191985037651265: argument 0"}
!526 = distinct !{!526, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9e0e2ea5d4409fa0E.llvm.16532191985037651265"}
!527 = !{!528}
!528 = distinct !{!528, !529, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0d4e0e37687354f5E.llvm.16532191985037651265: argument 0"}
!529 = distinct !{!529, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0d4e0e37687354f5E.llvm.16532191985037651265"}
!530 = !{!531}
!531 = distinct !{!531, !532, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0d4e0e37687354f5E.llvm.16532191985037651265: argument 0"}
!532 = distinct !{!532, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0d4e0e37687354f5E.llvm.16532191985037651265"}
!533 = !{!534}
!534 = distinct !{!534, !535, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc0dd5c3a83f32bffE.llvm.16532191985037651265: argument 0"}
!535 = distinct !{!535, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc0dd5c3a83f32bffE.llvm.16532191985037651265"}
!536 = !{!537}
!537 = distinct !{!537, !538, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc0dd5c3a83f32bffE.llvm.16532191985037651265: argument 0"}
!538 = distinct !{!538, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc0dd5c3a83f32bffE.llvm.16532191985037651265"}
!539 = !{!540}
!540 = distinct !{!540, !541, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h51574cc904e308b3E.llvm.16532191985037651265: argument 0"}
!541 = distinct !{!541, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h51574cc904e308b3E.llvm.16532191985037651265"}
!542 = !{!543}
!543 = distinct !{!543, !544, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h51574cc904e308b3E.llvm.16532191985037651265: argument 0"}
!544 = distinct !{!544, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h51574cc904e308b3E.llvm.16532191985037651265"}
!545 = !{!546}
!546 = distinct !{!546, !547, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hce8f6d1a1918f70eE.llvm.16532191985037651265: argument 0"}
!547 = distinct !{!547, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hce8f6d1a1918f70eE.llvm.16532191985037651265"}
!548 = !{!549}
!549 = distinct !{!549, !550, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hce8f6d1a1918f70eE.llvm.16532191985037651265: argument 0"}
!550 = distinct !{!550, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hce8f6d1a1918f70eE.llvm.16532191985037651265"}
!551 = !{!552}
!552 = distinct !{!552, !553, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h89ccaa63500295d2E.llvm.16532191985037651265: argument 0"}
!553 = distinct !{!553, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h89ccaa63500295d2E.llvm.16532191985037651265"}
!554 = !{!555}
!555 = distinct !{!555, !556, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h89ccaa63500295d2E.llvm.16532191985037651265: argument 0"}
!556 = distinct !{!556, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h89ccaa63500295d2E.llvm.16532191985037651265"}
!557 = !{!558}
!558 = distinct !{!558, !559, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7ae58d7177336cfaE.llvm.16532191985037651265: argument 0"}
!559 = distinct !{!559, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7ae58d7177336cfaE.llvm.16532191985037651265"}
!560 = !{!561}
!561 = distinct !{!561, !562, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7ae58d7177336cfaE.llvm.16532191985037651265: argument 0"}
!562 = distinct !{!562, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7ae58d7177336cfaE.llvm.16532191985037651265"}
!563 = !{!564}
!564 = distinct !{!564, !565, !"_ZN4core3ptr166drop_in_place$LT$triomphe..arc..Arc$LT$moka..common..concurrent..ValueEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm_mvcc..block..Block$GT$$GT$$GT$$GT$17hb943db42e74cdd18E.llvm.16532191985037651265: argument 0"}
!565 = distinct !{!565, !"_ZN4core3ptr166drop_in_place$LT$triomphe..arc..Arc$LT$moka..common..concurrent..ValueEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm_mvcc..block..Block$GT$$GT$$GT$$GT$17hb943db42e74cdd18E.llvm.16532191985037651265"}
!566 = !{!567}
!567 = distinct !{!567, !568, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5daa1bf64581c173E.llvm.16532191985037651265: argument 0"}
!568 = distinct !{!568, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5daa1bf64581c173E.llvm.16532191985037651265"}
!569 = !{!567, !564}
!570 = !{!571}
!571 = distinct !{!571, !572, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb6789fa0fd20f205E.llvm.16532191985037651265: argument 0"}
!572 = distinct !{!572, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb6789fa0fd20f205E.llvm.16532191985037651265"}
!573 = !{!574}
!574 = distinct !{!574, !575, !"_ZN4core3ptr252drop_in_place$LT$moka..cht..map..bucket..defer_destroy_tombstone$LT$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$C$triomphe..arc..Arc$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$$LP$$RP$$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hec9105c1ec2be2a5E.llvm.16532191985037651265: argument 0"}
!575 = distinct !{!575, !"_ZN4core3ptr252drop_in_place$LT$moka..cht..map..bucket..defer_destroy_tombstone$LT$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$C$triomphe..arc..Arc$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$$LP$$RP$$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hec9105c1ec2be2a5E.llvm.16532191985037651265"}
!576 = !{!577}
!577 = distinct !{!577, !578, !"_ZN4core3ptr120drop_in_place$LT$triomphe..arc..Arc$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$$LP$$RP$$GT$$GT$$GT$17h8962478a64d5d5a4E.llvm.16532191985037651265: argument 0"}
!578 = distinct !{!578, !"_ZN4core3ptr120drop_in_place$LT$triomphe..arc..Arc$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$$LP$$RP$$GT$$GT$$GT$17h8962478a64d5d5a4E.llvm.16532191985037651265"}
!579 = !{!580}
!580 = distinct !{!580, !581, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h12db8164c9fdc1faE.llvm.16532191985037651265: argument 0"}
!581 = distinct !{!581, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h12db8164c9fdc1faE.llvm.16532191985037651265"}
!582 = !{!580, !577, !574}
!583 = !{!584}
!584 = distinct !{!584, !585, !"_ZN4core3ptr298drop_in_place$LT$moka..cht..map..bucket..defer_destroy_tombstone$LT$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$C$triomphe..arc..Arc$LT$moka..common..concurrent..ValueEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm_mvcc..block..Block$GT$$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17he8cc1e03d15c61e3E.llvm.16532191985037651265: argument 0"}
!585 = distinct !{!585, !"_ZN4core3ptr298drop_in_place$LT$moka..cht..map..bucket..defer_destroy_tombstone$LT$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$C$triomphe..arc..Arc$LT$moka..common..concurrent..ValueEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm_mvcc..block..Block$GT$$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17he8cc1e03d15c61e3E.llvm.16532191985037651265"}
!586 = !{!587}
!587 = distinct !{!587, !588, !"_ZN4core3ptr166drop_in_place$LT$triomphe..arc..Arc$LT$moka..common..concurrent..ValueEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm_mvcc..block..Block$GT$$GT$$GT$$GT$17hb943db42e74cdd18E.llvm.16532191985037651265: argument 0"}
!588 = distinct !{!588, !"_ZN4core3ptr166drop_in_place$LT$triomphe..arc..Arc$LT$moka..common..concurrent..ValueEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm_mvcc..block..Block$GT$$GT$$GT$$GT$17hb943db42e74cdd18E.llvm.16532191985037651265"}
!589 = !{!590}
!590 = distinct !{!590, !591, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5daa1bf64581c173E.llvm.16532191985037651265: argument 0"}
!591 = distinct !{!591, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5daa1bf64581c173E.llvm.16532191985037651265"}
!592 = !{!590, !587, !584}
!593 = !{!594}
!594 = distinct !{!594, !595, !"_ZN4core3ptr318drop_in_place$LT$triomphe..arc..Arc$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$core..option..Option$LT$core..result..Result$LT$alloc..sync..Arc$LT$mini_lsm_mvcc..block..Block$GT$$C$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$$GT$$GT$$GT$17h7858737532d82e06E.llvm.16532191985037651265: argument 0"}
!595 = distinct !{!595, !"_ZN4core3ptr318drop_in_place$LT$triomphe..arc..Arc$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$core..option..Option$LT$core..result..Result$LT$alloc..sync..Arc$LT$mini_lsm_mvcc..block..Block$GT$$C$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$$GT$$GT$$GT$17h7858737532d82e06E.llvm.16532191985037651265"}
!596 = !{!597}
!597 = distinct !{!597, !598, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb6789fa0fd20f205E.llvm.16532191985037651265: argument 0"}
!598 = distinct !{!598, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb6789fa0fd20f205E.llvm.16532191985037651265"}
!599 = !{!597, !594}
!600 = !{!601}
!601 = distinct !{!601, !602, !"_ZN4core3ptr478drop_in_place$LT$moka..cht..map..bucket..defer_destroy_tombstone$LT$$LP$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$C$core..any..TypeId$RP$$C$triomphe..arc..Arc$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$core..option..Option$LT$core..result..Result$LT$alloc..sync..Arc$LT$mini_lsm_mvcc..block..Block$GT$$C$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hbf836e52a9273cf7E.llvm.16532191985037651265: argument 0"}
!602 = distinct !{!602, !"_ZN4core3ptr478drop_in_place$LT$moka..cht..map..bucket..defer_destroy_tombstone$LT$$LP$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$C$core..any..TypeId$RP$$C$triomphe..arc..Arc$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$core..option..Option$LT$core..result..Result$LT$alloc..sync..Arc$LT$mini_lsm_mvcc..block..Block$GT$$C$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hbf836e52a9273cf7E.llvm.16532191985037651265"}
!603 = !{!604}
!604 = distinct !{!604, !605, !"_ZN4core3ptr318drop_in_place$LT$triomphe..arc..Arc$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$core..option..Option$LT$core..result..Result$LT$alloc..sync..Arc$LT$mini_lsm_mvcc..block..Block$GT$$C$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$$GT$$GT$$GT$17h7858737532d82e06E.llvm.16532191985037651265: argument 0"}
!605 = distinct !{!605, !"_ZN4core3ptr318drop_in_place$LT$triomphe..arc..Arc$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$core..option..Option$LT$core..result..Result$LT$alloc..sync..Arc$LT$mini_lsm_mvcc..block..Block$GT$$C$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$$GT$$GT$$GT$17h7858737532d82e06E.llvm.16532191985037651265"}
!606 = !{!607}
!607 = distinct !{!607, !608, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb6789fa0fd20f205E.llvm.16532191985037651265: argument 0"}
!608 = distinct !{!608, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb6789fa0fd20f205E.llvm.16532191985037651265"}
!609 = !{!607, !604, !601}
!610 = !{!611, !613, !615}
!611 = distinct !{!611, !612, !"_ZN13mini_lsm_mvcc3key36Key$LT$alloc..vec..Vec$LT$u8$GT$$GT$12as_key_slice17hbb6bf19b021af9b7E: argument 1"}
!612 = distinct !{!612, !"_ZN13mini_lsm_mvcc3key36Key$LT$alloc..vec..Vec$LT$u8$GT$$GT$12as_key_slice17hbb6bf19b021af9b7E"}
!613 = distinct !{!613, !614, !"_ZN13mini_lsm_mvcc5block8iterator13BlockIterator3key17h6822c24ac41d4dc5E: argument 1"}
!614 = distinct !{!614, !"_ZN13mini_lsm_mvcc5block8iterator13BlockIterator3key17h6822c24ac41d4dc5E"}
!615 = distinct !{!615, !616, !"_ZN109_$LT$mini_lsm_mvcc..table..iterator..SsTableIterator$u20$as$u20$mini_lsm_mvcc..iterators..StorageIterator$GT$3key17ha3f980418e1c803cE: argument 1"}
!616 = distinct !{!616, !"_ZN109_$LT$mini_lsm_mvcc..table..iterator..SsTableIterator$u20$as$u20$mini_lsm_mvcc..iterators..StorageIterator$GT$3key17ha3f980418e1c803cE"}
!617 = !{!618, !619, !620}
!618 = distinct !{!618, !612, !"_ZN13mini_lsm_mvcc3key36Key$LT$alloc..vec..Vec$LT$u8$GT$$GT$12as_key_slice17hbb6bf19b021af9b7E: argument 0"}
!619 = distinct !{!619, !614, !"_ZN13mini_lsm_mvcc5block8iterator13BlockIterator3key17h6822c24ac41d4dc5E: argument 0"}
!620 = distinct !{!620, !616, !"_ZN109_$LT$mini_lsm_mvcc..table..iterator..SsTableIterator$u20$as$u20$mini_lsm_mvcc..iterators..StorageIterator$GT$3key17ha3f980418e1c803cE: argument 0"}
!621 = !{!622, !624, !626}
!622 = distinct !{!622, !623, !"_ZN13mini_lsm_mvcc3key36Key$LT$alloc..vec..Vec$LT$u8$GT$$GT$12as_key_slice17hbb6bf19b021af9b7E: argument 1"}
!623 = distinct !{!623, !"_ZN13mini_lsm_mvcc3key36Key$LT$alloc..vec..Vec$LT$u8$GT$$GT$12as_key_slice17hbb6bf19b021af9b7E"}
!624 = distinct !{!624, !625, !"_ZN13mini_lsm_mvcc5block8iterator13BlockIterator3key17h6822c24ac41d4dc5E: argument 1"}
!625 = distinct !{!625, !"_ZN13mini_lsm_mvcc5block8iterator13BlockIterator3key17h6822c24ac41d4dc5E"}
!626 = distinct !{!626, !627, !"_ZN109_$LT$mini_lsm_mvcc..table..iterator..SsTableIterator$u20$as$u20$mini_lsm_mvcc..iterators..StorageIterator$GT$3key17ha3f980418e1c803cE: argument 1"}
!627 = distinct !{!627, !"_ZN109_$LT$mini_lsm_mvcc..table..iterator..SsTableIterator$u20$as$u20$mini_lsm_mvcc..iterators..StorageIterator$GT$3key17ha3f980418e1c803cE"}
!628 = !{!629, !630, !631}
!629 = distinct !{!629, !623, !"_ZN13mini_lsm_mvcc3key36Key$LT$alloc..vec..Vec$LT$u8$GT$$GT$12as_key_slice17hbb6bf19b021af9b7E: argument 0"}
!630 = distinct !{!630, !625, !"_ZN13mini_lsm_mvcc5block8iterator13BlockIterator3key17h6822c24ac41d4dc5E: argument 0"}
!631 = distinct !{!631, !627, !"_ZN109_$LT$mini_lsm_mvcc..table..iterator..SsTableIterator$u20$as$u20$mini_lsm_mvcc..iterators..StorageIterator$GT$3key17ha3f980418e1c803cE: argument 0"}
!632 = !{!633, !635}
!633 = distinct !{!633, !634, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h1648ddddf73ccfc0E.llvm.15192800734258360407: argument 0"}
!634 = distinct !{!634, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h1648ddddf73ccfc0E.llvm.15192800734258360407"}
!635 = distinct !{!635, !634, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h1648ddddf73ccfc0E.llvm.15192800734258360407: argument 1"}
!636 = !{!637, !639}
!637 = distinct !{!637, !638, !"_ZN67_$LT$mini_lsm_mvcc..key..Key$LT$T$GT$$u20$as$u20$core..cmp..Ord$GT$3cmp17h227585261688f462E: argument 0"}
!638 = distinct !{!638, !"_ZN67_$LT$mini_lsm_mvcc..key..Key$LT$T$GT$$u20$as$u20$core..cmp..Ord$GT$3cmp17h227585261688f462E"}
!639 = distinct !{!639, !638, !"_ZN67_$LT$mini_lsm_mvcc..key..Key$LT$T$GT$$u20$as$u20$core..cmp..Ord$GT$3cmp17h227585261688f462E: argument 1"}
!640 = !{!641, !643, !645}
!641 = distinct !{!641, !642, !"_ZN13mini_lsm_mvcc3key36Key$LT$alloc..vec..Vec$LT$u8$GT$$GT$12as_key_slice17hbb6bf19b021af9b7E: argument 1"}
!642 = distinct !{!642, !"_ZN13mini_lsm_mvcc3key36Key$LT$alloc..vec..Vec$LT$u8$GT$$GT$12as_key_slice17hbb6bf19b021af9b7E"}
!643 = distinct !{!643, !644, !"_ZN13mini_lsm_mvcc5block8iterator13BlockIterator3key17h6822c24ac41d4dc5E: argument 1"}
!644 = distinct !{!644, !"_ZN13mini_lsm_mvcc5block8iterator13BlockIterator3key17h6822c24ac41d4dc5E"}
!645 = distinct !{!645, !646, !"_ZN109_$LT$mini_lsm_mvcc..table..iterator..SsTableIterator$u20$as$u20$mini_lsm_mvcc..iterators..StorageIterator$GT$3key17ha3f980418e1c803cE: argument 1"}
!646 = distinct !{!646, !"_ZN109_$LT$mini_lsm_mvcc..table..iterator..SsTableIterator$u20$as$u20$mini_lsm_mvcc..iterators..StorageIterator$GT$3key17ha3f980418e1c803cE"}
!647 = !{!648, !649, !650}
!648 = distinct !{!648, !642, !"_ZN13mini_lsm_mvcc3key36Key$LT$alloc..vec..Vec$LT$u8$GT$$GT$12as_key_slice17hbb6bf19b021af9b7E: argument 0"}
!649 = distinct !{!649, !644, !"_ZN13mini_lsm_mvcc5block8iterator13BlockIterator3key17h6822c24ac41d4dc5E: argument 0"}
!650 = distinct !{!650, !646, !"_ZN109_$LT$mini_lsm_mvcc..table..iterator..SsTableIterator$u20$as$u20$mini_lsm_mvcc..iterators..StorageIterator$GT$3key17ha3f980418e1c803cE: argument 0"}
!651 = !{!652, !654, !656}
!652 = distinct !{!652, !653, !"_ZN13mini_lsm_mvcc3key36Key$LT$alloc..vec..Vec$LT$u8$GT$$GT$12as_key_slice17hbb6bf19b021af9b7E: argument 1"}
!653 = distinct !{!653, !"_ZN13mini_lsm_mvcc3key36Key$LT$alloc..vec..Vec$LT$u8$GT$$GT$12as_key_slice17hbb6bf19b021af9b7E"}
!654 = distinct !{!654, !655, !"_ZN13mini_lsm_mvcc5block8iterator13BlockIterator3key17h6822c24ac41d4dc5E: argument 1"}
!655 = distinct !{!655, !"_ZN13mini_lsm_mvcc5block8iterator13BlockIterator3key17h6822c24ac41d4dc5E"}
!656 = distinct !{!656, !657, !"_ZN109_$LT$mini_lsm_mvcc..table..iterator..SsTableIterator$u20$as$u20$mini_lsm_mvcc..iterators..StorageIterator$GT$3key17ha3f980418e1c803cE: argument 1"}
!657 = distinct !{!657, !"_ZN109_$LT$mini_lsm_mvcc..table..iterator..SsTableIterator$u20$as$u20$mini_lsm_mvcc..iterators..StorageIterator$GT$3key17ha3f980418e1c803cE"}
!658 = !{!659, !660, !661}
!659 = distinct !{!659, !653, !"_ZN13mini_lsm_mvcc3key36Key$LT$alloc..vec..Vec$LT$u8$GT$$GT$12as_key_slice17hbb6bf19b021af9b7E: argument 0"}
!660 = distinct !{!660, !655, !"_ZN13mini_lsm_mvcc5block8iterator13BlockIterator3key17h6822c24ac41d4dc5E: argument 0"}
!661 = distinct !{!661, !657, !"_ZN109_$LT$mini_lsm_mvcc..table..iterator..SsTableIterator$u20$as$u20$mini_lsm_mvcc..iterators..StorageIterator$GT$3key17ha3f980418e1c803cE: argument 0"}
!662 = !{!663, !665}
!663 = distinct !{!663, !664, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h1648ddddf73ccfc0E.llvm.15192800734258360407: argument 0"}
!664 = distinct !{!664, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h1648ddddf73ccfc0E.llvm.15192800734258360407"}
!665 = distinct !{!665, !664, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h1648ddddf73ccfc0E.llvm.15192800734258360407: argument 1"}
!666 = !{!667, !669}
!667 = distinct !{!667, !668, !"_ZN67_$LT$mini_lsm_mvcc..key..Key$LT$T$GT$$u20$as$u20$core..cmp..Ord$GT$3cmp17h227585261688f462E: argument 0"}
!668 = distinct !{!668, !"_ZN67_$LT$mini_lsm_mvcc..key..Key$LT$T$GT$$u20$as$u20$core..cmp..Ord$GT$3cmp17h227585261688f462E"}
!669 = distinct !{!669, !668, !"_ZN67_$LT$mini_lsm_mvcc..key..Key$LT$T$GT$$u20$as$u20$core..cmp..Ord$GT$3cmp17h227585261688f462E: argument 1"}
!670 = !{!671, !673, !675}
!671 = distinct !{!671, !672, !"_ZN13mini_lsm_mvcc3key36Key$LT$alloc..vec..Vec$LT$u8$GT$$GT$12as_key_slice17hbb6bf19b021af9b7E: argument 1"}
!672 = distinct !{!672, !"_ZN13mini_lsm_mvcc3key36Key$LT$alloc..vec..Vec$LT$u8$GT$$GT$12as_key_slice17hbb6bf19b021af9b7E"}
!673 = distinct !{!673, !674, !"_ZN13mini_lsm_mvcc5block8iterator13BlockIterator3key17h6822c24ac41d4dc5E: argument 1"}
!674 = distinct !{!674, !"_ZN13mini_lsm_mvcc5block8iterator13BlockIterator3key17h6822c24ac41d4dc5E"}
!675 = distinct !{!675, !676, !"_ZN109_$LT$mini_lsm_mvcc..table..iterator..SsTableIterator$u20$as$u20$mini_lsm_mvcc..iterators..StorageIterator$GT$3key17ha3f980418e1c803cE: argument 1"}
!676 = distinct !{!676, !"_ZN109_$LT$mini_lsm_mvcc..table..iterator..SsTableIterator$u20$as$u20$mini_lsm_mvcc..iterators..StorageIterator$GT$3key17ha3f980418e1c803cE"}
!677 = !{!678, !679, !680}
!678 = distinct !{!678, !672, !"_ZN13mini_lsm_mvcc3key36Key$LT$alloc..vec..Vec$LT$u8$GT$$GT$12as_key_slice17hbb6bf19b021af9b7E: argument 0"}
!679 = distinct !{!679, !674, !"_ZN13mini_lsm_mvcc5block8iterator13BlockIterator3key17h6822c24ac41d4dc5E: argument 0"}
!680 = distinct !{!680, !676, !"_ZN109_$LT$mini_lsm_mvcc..table..iterator..SsTableIterator$u20$as$u20$mini_lsm_mvcc..iterators..StorageIterator$GT$3key17ha3f980418e1c803cE: argument 0"}
!681 = !{!682, !684, !686}
!682 = distinct !{!682, !683, !"_ZN13mini_lsm_mvcc3key36Key$LT$alloc..vec..Vec$LT$u8$GT$$GT$12as_key_slice17hbb6bf19b021af9b7E: argument 1"}
!683 = distinct !{!683, !"_ZN13mini_lsm_mvcc3key36Key$LT$alloc..vec..Vec$LT$u8$GT$$GT$12as_key_slice17hbb6bf19b021af9b7E"}
!684 = distinct !{!684, !685, !"_ZN13mini_lsm_mvcc5block8iterator13BlockIterator3key17h6822c24ac41d4dc5E: argument 1"}
!685 = distinct !{!685, !"_ZN13mini_lsm_mvcc5block8iterator13BlockIterator3key17h6822c24ac41d4dc5E"}
!686 = distinct !{!686, !687, !"_ZN109_$LT$mini_lsm_mvcc..table..iterator..SsTableIterator$u20$as$u20$mini_lsm_mvcc..iterators..StorageIterator$GT$3key17ha3f980418e1c803cE: argument 1"}
!687 = distinct !{!687, !"_ZN109_$LT$mini_lsm_mvcc..table..iterator..SsTableIterator$u20$as$u20$mini_lsm_mvcc..iterators..StorageIterator$GT$3key17ha3f980418e1c803cE"}
!688 = !{!689, !690, !691}
!689 = distinct !{!689, !683, !"_ZN13mini_lsm_mvcc3key36Key$LT$alloc..vec..Vec$LT$u8$GT$$GT$12as_key_slice17hbb6bf19b021af9b7E: argument 0"}
!690 = distinct !{!690, !685, !"_ZN13mini_lsm_mvcc5block8iterator13BlockIterator3key17h6822c24ac41d4dc5E: argument 0"}
!691 = distinct !{!691, !687, !"_ZN109_$LT$mini_lsm_mvcc..table..iterator..SsTableIterator$u20$as$u20$mini_lsm_mvcc..iterators..StorageIterator$GT$3key17ha3f980418e1c803cE: argument 0"}
!692 = !{!693, !695}
!693 = distinct !{!693, !694, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h1648ddddf73ccfc0E.llvm.15192800734258360407: argument 0"}
!694 = distinct !{!694, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h1648ddddf73ccfc0E.llvm.15192800734258360407"}
!695 = distinct !{!695, !694, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h1648ddddf73ccfc0E.llvm.15192800734258360407: argument 1"}
!696 = !{!697, !699}
!697 = distinct !{!697, !698, !"_ZN67_$LT$mini_lsm_mvcc..key..Key$LT$T$GT$$u20$as$u20$core..cmp..Ord$GT$3cmp17h227585261688f462E: argument 0"}
!698 = distinct !{!698, !"_ZN67_$LT$mini_lsm_mvcc..key..Key$LT$T$GT$$u20$as$u20$core..cmp..Ord$GT$3cmp17h227585261688f462E"}
!699 = distinct !{!699, !698, !"_ZN67_$LT$mini_lsm_mvcc..key..Key$LT$T$GT$$u20$as$u20$core..cmp..Ord$GT$3cmp17h227585261688f462E: argument 1"}
!700 = distinct !{!700, !701}
!701 = !{!"llvm.loop.estimated_trip_count"}
!702 = !{!703, !705}
!703 = distinct !{!703, !704, !"_ZN13mini_lsm_mvcc3key30Key$LT$bytes..bytes..Bytes$GT$12as_key_slice17h41287fd13b75c99dE: argument 0"}
!704 = distinct !{!704, !"_ZN13mini_lsm_mvcc3key30Key$LT$bytes..bytes..Bytes$GT$12as_key_slice17h41287fd13b75c99dE"}
!705 = distinct !{!705, !706, !"_ZN13mini_lsm_mvcc9mem_table149_$LT$impl$u20$mini_lsm_mvcc..iterators..StorageIterator$u20$for$u20$mini_lsm_mvcc..mem_table..ouroboros_impl_mem_table_iterator..MemTableIterator$GT$3key17h54d40e0fa637af41E: argument 0"}
!706 = distinct !{!706, !"_ZN13mini_lsm_mvcc9mem_table149_$LT$impl$u20$mini_lsm_mvcc..iterators..StorageIterator$u20$for$u20$mini_lsm_mvcc..mem_table..ouroboros_impl_mem_table_iterator..MemTableIterator$GT$3key17h54d40e0fa637af41E"}
!707 = !{!708, !710}
!708 = distinct !{!708, !709, !"_ZN13mini_lsm_mvcc3key30Key$LT$bytes..bytes..Bytes$GT$12as_key_slice17h41287fd13b75c99dE: argument 0"}
!709 = distinct !{!709, !"_ZN13mini_lsm_mvcc3key30Key$LT$bytes..bytes..Bytes$GT$12as_key_slice17h41287fd13b75c99dE"}
!710 = distinct !{!710, !711, !"_ZN13mini_lsm_mvcc9mem_table149_$LT$impl$u20$mini_lsm_mvcc..iterators..StorageIterator$u20$for$u20$mini_lsm_mvcc..mem_table..ouroboros_impl_mem_table_iterator..MemTableIterator$GT$3key17h54d40e0fa637af41E: argument 0"}
!711 = distinct !{!711, !"_ZN13mini_lsm_mvcc9mem_table149_$LT$impl$u20$mini_lsm_mvcc..iterators..StorageIterator$u20$for$u20$mini_lsm_mvcc..mem_table..ouroboros_impl_mem_table_iterator..MemTableIterator$GT$3key17h54d40e0fa637af41E"}
!712 = !{!713, !715}
!713 = distinct !{!713, !714, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h1648ddddf73ccfc0E.llvm.15192800734258360407: argument 0"}
!714 = distinct !{!714, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h1648ddddf73ccfc0E.llvm.15192800734258360407"}
!715 = distinct !{!715, !714, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h1648ddddf73ccfc0E.llvm.15192800734258360407: argument 1"}
!716 = !{!717, !719}
!717 = distinct !{!717, !718, !"_ZN67_$LT$mini_lsm_mvcc..key..Key$LT$T$GT$$u20$as$u20$core..cmp..Ord$GT$3cmp17h227585261688f462E: argument 0"}
!718 = distinct !{!718, !"_ZN67_$LT$mini_lsm_mvcc..key..Key$LT$T$GT$$u20$as$u20$core..cmp..Ord$GT$3cmp17h227585261688f462E"}
!719 = distinct !{!719, !718, !"_ZN67_$LT$mini_lsm_mvcc..key..Key$LT$T$GT$$u20$as$u20$core..cmp..Ord$GT$3cmp17h227585261688f462E: argument 1"}
!720 = !{!721, !723}
!721 = distinct !{!721, !722, !"_ZN13mini_lsm_mvcc3key30Key$LT$bytes..bytes..Bytes$GT$12as_key_slice17h41287fd13b75c99dE: argument 0"}
!722 = distinct !{!722, !"_ZN13mini_lsm_mvcc3key30Key$LT$bytes..bytes..Bytes$GT$12as_key_slice17h41287fd13b75c99dE"}
!723 = distinct !{!723, !724, !"_ZN13mini_lsm_mvcc9mem_table149_$LT$impl$u20$mini_lsm_mvcc..iterators..StorageIterator$u20$for$u20$mini_lsm_mvcc..mem_table..ouroboros_impl_mem_table_iterator..MemTableIterator$GT$3key17h54d40e0fa637af41E: argument 0"}
!724 = distinct !{!724, !"_ZN13mini_lsm_mvcc9mem_table149_$LT$impl$u20$mini_lsm_mvcc..iterators..StorageIterator$u20$for$u20$mini_lsm_mvcc..mem_table..ouroboros_impl_mem_table_iterator..MemTableIterator$GT$3key17h54d40e0fa637af41E"}
!725 = !{!726, !728}
!726 = distinct !{!726, !727, !"_ZN13mini_lsm_mvcc3key30Key$LT$bytes..bytes..Bytes$GT$12as_key_slice17h41287fd13b75c99dE: argument 0"}
!727 = distinct !{!727, !"_ZN13mini_lsm_mvcc3key30Key$LT$bytes..bytes..Bytes$GT$12as_key_slice17h41287fd13b75c99dE"}
!728 = distinct !{!728, !729, !"_ZN13mini_lsm_mvcc9mem_table149_$LT$impl$u20$mini_lsm_mvcc..iterators..StorageIterator$u20$for$u20$mini_lsm_mvcc..mem_table..ouroboros_impl_mem_table_iterator..MemTableIterator$GT$3key17h54d40e0fa637af41E: argument 0"}
!729 = distinct !{!729, !"_ZN13mini_lsm_mvcc9mem_table149_$LT$impl$u20$mini_lsm_mvcc..iterators..StorageIterator$u20$for$u20$mini_lsm_mvcc..mem_table..ouroboros_impl_mem_table_iterator..MemTableIterator$GT$3key17h54d40e0fa637af41E"}
!730 = !{!731, !733}
!731 = distinct !{!731, !732, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h1648ddddf73ccfc0E.llvm.15192800734258360407: argument 0"}
!732 = distinct !{!732, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h1648ddddf73ccfc0E.llvm.15192800734258360407"}
!733 = distinct !{!733, !732, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h1648ddddf73ccfc0E.llvm.15192800734258360407: argument 1"}
!734 = !{!735, !737}
!735 = distinct !{!735, !736, !"_ZN67_$LT$mini_lsm_mvcc..key..Key$LT$T$GT$$u20$as$u20$core..cmp..Ord$GT$3cmp17h227585261688f462E: argument 0"}
!736 = distinct !{!736, !"_ZN67_$LT$mini_lsm_mvcc..key..Key$LT$T$GT$$u20$as$u20$core..cmp..Ord$GT$3cmp17h227585261688f462E"}
!737 = distinct !{!737, !736, !"_ZN67_$LT$mini_lsm_mvcc..key..Key$LT$T$GT$$u20$as$u20$core..cmp..Ord$GT$3cmp17h227585261688f462E: argument 1"}
!738 = !{!739, !741}
!739 = distinct !{!739, !740, !"_ZN13mini_lsm_mvcc3key30Key$LT$bytes..bytes..Bytes$GT$12as_key_slice17h41287fd13b75c99dE: argument 0"}
!740 = distinct !{!740, !"_ZN13mini_lsm_mvcc3key30Key$LT$bytes..bytes..Bytes$GT$12as_key_slice17h41287fd13b75c99dE"}
!741 = distinct !{!741, !742, !"_ZN13mini_lsm_mvcc9mem_table149_$LT$impl$u20$mini_lsm_mvcc..iterators..StorageIterator$u20$for$u20$mini_lsm_mvcc..mem_table..ouroboros_impl_mem_table_iterator..MemTableIterator$GT$3key17h54d40e0fa637af41E: argument 0"}
!742 = distinct !{!742, !"_ZN13mini_lsm_mvcc9mem_table149_$LT$impl$u20$mini_lsm_mvcc..iterators..StorageIterator$u20$for$u20$mini_lsm_mvcc..mem_table..ouroboros_impl_mem_table_iterator..MemTableIterator$GT$3key17h54d40e0fa637af41E"}
!743 = !{!744, !746}
!744 = distinct !{!744, !745, !"_ZN13mini_lsm_mvcc3key30Key$LT$bytes..bytes..Bytes$GT$12as_key_slice17h41287fd13b75c99dE: argument 0"}
!745 = distinct !{!745, !"_ZN13mini_lsm_mvcc3key30Key$LT$bytes..bytes..Bytes$GT$12as_key_slice17h41287fd13b75c99dE"}
!746 = distinct !{!746, !747, !"_ZN13mini_lsm_mvcc9mem_table149_$LT$impl$u20$mini_lsm_mvcc..iterators..StorageIterator$u20$for$u20$mini_lsm_mvcc..mem_table..ouroboros_impl_mem_table_iterator..MemTableIterator$GT$3key17h54d40e0fa637af41E: argument 0"}
!747 = distinct !{!747, !"_ZN13mini_lsm_mvcc9mem_table149_$LT$impl$u20$mini_lsm_mvcc..iterators..StorageIterator$u20$for$u20$mini_lsm_mvcc..mem_table..ouroboros_impl_mem_table_iterator..MemTableIterator$GT$3key17h54d40e0fa637af41E"}
!748 = !{!749, !751}
!749 = distinct !{!749, !750, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h1648ddddf73ccfc0E.llvm.15192800734258360407: argument 0"}
!750 = distinct !{!750, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h1648ddddf73ccfc0E.llvm.15192800734258360407"}
!751 = distinct !{!751, !750, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h1648ddddf73ccfc0E.llvm.15192800734258360407: argument 1"}
!752 = !{!753, !755}
!753 = distinct !{!753, !754, !"_ZN67_$LT$mini_lsm_mvcc..key..Key$LT$T$GT$$u20$as$u20$core..cmp..Ord$GT$3cmp17h227585261688f462E: argument 0"}
!754 = distinct !{!754, !"_ZN67_$LT$mini_lsm_mvcc..key..Key$LT$T$GT$$u20$as$u20$core..cmp..Ord$GT$3cmp17h227585261688f462E"}
!755 = distinct !{!755, !754, !"_ZN67_$LT$mini_lsm_mvcc..key..Key$LT$T$GT$$u20$as$u20$core..cmp..Ord$GT$3cmp17h227585261688f462E: argument 1"}
!756 = distinct !{!756, !701}
!757 = !{i64 0, i64 -9223372036854775807}
!758 = !{!759}
!759 = distinct !{!759, !760, !"_ZN122_$LT$mini_lsm_mvcc..iterators..concat_iterator..SstConcatIterator$u20$as$u20$mini_lsm_mvcc..iterators..StorageIterator$GT$3key17h100fcc5ac322dcf1E: argument 1"}
!760 = distinct !{!760, !"_ZN122_$LT$mini_lsm_mvcc..iterators..concat_iterator..SstConcatIterator$u20$as$u20$mini_lsm_mvcc..iterators..StorageIterator$GT$3key17h100fcc5ac322dcf1E"}
!761 = !{!762}
!762 = distinct !{!762, !760, !"_ZN122_$LT$mini_lsm_mvcc..iterators..concat_iterator..SstConcatIterator$u20$as$u20$mini_lsm_mvcc..iterators..StorageIterator$GT$3key17h100fcc5ac322dcf1E: argument 0"}
!763 = !{!764, !766, !768, !759}
!764 = distinct !{!764, !765, !"_ZN13mini_lsm_mvcc3key36Key$LT$alloc..vec..Vec$LT$u8$GT$$GT$12as_key_slice17hbb6bf19b021af9b7E: argument 1"}
!765 = distinct !{!765, !"_ZN13mini_lsm_mvcc3key36Key$LT$alloc..vec..Vec$LT$u8$GT$$GT$12as_key_slice17hbb6bf19b021af9b7E"}
!766 = distinct !{!766, !767, !"_ZN13mini_lsm_mvcc5block8iterator13BlockIterator3key17h6822c24ac41d4dc5E: argument 1"}
!767 = distinct !{!767, !"_ZN13mini_lsm_mvcc5block8iterator13BlockIterator3key17h6822c24ac41d4dc5E"}
!768 = distinct !{!768, !769, !"_ZN109_$LT$mini_lsm_mvcc..table..iterator..SsTableIterator$u20$as$u20$mini_lsm_mvcc..iterators..StorageIterator$GT$3key17ha3f980418e1c803cE: argument 1"}
!769 = distinct !{!769, !"_ZN109_$LT$mini_lsm_mvcc..table..iterator..SsTableIterator$u20$as$u20$mini_lsm_mvcc..iterators..StorageIterator$GT$3key17ha3f980418e1c803cE"}
!770 = !{!771, !772, !773, !762}
!771 = distinct !{!771, !765, !"_ZN13mini_lsm_mvcc3key36Key$LT$alloc..vec..Vec$LT$u8$GT$$GT$12as_key_slice17hbb6bf19b021af9b7E: argument 0"}
!772 = distinct !{!772, !767, !"_ZN13mini_lsm_mvcc5block8iterator13BlockIterator3key17h6822c24ac41d4dc5E: argument 0"}
!773 = distinct !{!773, !769, !"_ZN109_$LT$mini_lsm_mvcc..table..iterator..SsTableIterator$u20$as$u20$mini_lsm_mvcc..iterators..StorageIterator$GT$3key17ha3f980418e1c803cE: argument 0"}
!774 = !{!775}
!775 = distinct !{!775, !776, !"_ZN122_$LT$mini_lsm_mvcc..iterators..concat_iterator..SstConcatIterator$u20$as$u20$mini_lsm_mvcc..iterators..StorageIterator$GT$3key17h100fcc5ac322dcf1E: argument 1"}
!776 = distinct !{!776, !"_ZN122_$LT$mini_lsm_mvcc..iterators..concat_iterator..SstConcatIterator$u20$as$u20$mini_lsm_mvcc..iterators..StorageIterator$GT$3key17h100fcc5ac322dcf1E"}
!777 = !{!778}
!778 = distinct !{!778, !776, !"_ZN122_$LT$mini_lsm_mvcc..iterators..concat_iterator..SstConcatIterator$u20$as$u20$mini_lsm_mvcc..iterators..StorageIterator$GT$3key17h100fcc5ac322dcf1E: argument 0"}
!779 = !{!780, !782, !784, !775}
!780 = distinct !{!780, !781, !"_ZN13mini_lsm_mvcc3key36Key$LT$alloc..vec..Vec$LT$u8$GT$$GT$12as_key_slice17hbb6bf19b021af9b7E: argument 1"}
!781 = distinct !{!781, !"_ZN13mini_lsm_mvcc3key36Key$LT$alloc..vec..Vec$LT$u8$GT$$GT$12as_key_slice17hbb6bf19b021af9b7E"}
!782 = distinct !{!782, !783, !"_ZN13mini_lsm_mvcc5block8iterator13BlockIterator3key17h6822c24ac41d4dc5E: argument 1"}
!783 = distinct !{!783, !"_ZN13mini_lsm_mvcc5block8iterator13BlockIterator3key17h6822c24ac41d4dc5E"}
!784 = distinct !{!784, !785, !"_ZN109_$LT$mini_lsm_mvcc..table..iterator..SsTableIterator$u20$as$u20$mini_lsm_mvcc..iterators..StorageIterator$GT$3key17ha3f980418e1c803cE: argument 1"}
!785 = distinct !{!785, !"_ZN109_$LT$mini_lsm_mvcc..table..iterator..SsTableIterator$u20$as$u20$mini_lsm_mvcc..iterators..StorageIterator$GT$3key17ha3f980418e1c803cE"}
!786 = !{!787, !788, !789, !778}
!787 = distinct !{!787, !781, !"_ZN13mini_lsm_mvcc3key36Key$LT$alloc..vec..Vec$LT$u8$GT$$GT$12as_key_slice17hbb6bf19b021af9b7E: argument 0"}
!788 = distinct !{!788, !783, !"_ZN13mini_lsm_mvcc5block8iterator13BlockIterator3key17h6822c24ac41d4dc5E: argument 0"}
!789 = distinct !{!789, !785, !"_ZN109_$LT$mini_lsm_mvcc..table..iterator..SsTableIterator$u20$as$u20$mini_lsm_mvcc..iterators..StorageIterator$GT$3key17ha3f980418e1c803cE: argument 0"}
!790 = !{!791, !793}
!791 = distinct !{!791, !792, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h1648ddddf73ccfc0E.llvm.15192800734258360407: argument 0"}
!792 = distinct !{!792, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h1648ddddf73ccfc0E.llvm.15192800734258360407"}
!793 = distinct !{!793, !792, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h1648ddddf73ccfc0E.llvm.15192800734258360407: argument 1"}
!794 = !{!795, !797}
!795 = distinct !{!795, !796, !"_ZN67_$LT$mini_lsm_mvcc..key..Key$LT$T$GT$$u20$as$u20$core..cmp..Ord$GT$3cmp17h227585261688f462E: argument 0"}
!796 = distinct !{!796, !"_ZN67_$LT$mini_lsm_mvcc..key..Key$LT$T$GT$$u20$as$u20$core..cmp..Ord$GT$3cmp17h227585261688f462E"}
!797 = distinct !{!797, !796, !"_ZN67_$LT$mini_lsm_mvcc..key..Key$LT$T$GT$$u20$as$u20$core..cmp..Ord$GT$3cmp17h227585261688f462E: argument 1"}
!798 = !{!799}
!799 = distinct !{!799, !800, !"_ZN122_$LT$mini_lsm_mvcc..iterators..concat_iterator..SstConcatIterator$u20$as$u20$mini_lsm_mvcc..iterators..StorageIterator$GT$3key17h100fcc5ac322dcf1E: argument 1"}
!800 = distinct !{!800, !"_ZN122_$LT$mini_lsm_mvcc..iterators..concat_iterator..SstConcatIterator$u20$as$u20$mini_lsm_mvcc..iterators..StorageIterator$GT$3key17h100fcc5ac322dcf1E"}
!801 = !{!802}
!802 = distinct !{!802, !800, !"_ZN122_$LT$mini_lsm_mvcc..iterators..concat_iterator..SstConcatIterator$u20$as$u20$mini_lsm_mvcc..iterators..StorageIterator$GT$3key17h100fcc5ac322dcf1E: argument 0"}
!803 = !{!804, !806, !808, !799}
!804 = distinct !{!804, !805, !"_ZN13mini_lsm_mvcc3key36Key$LT$alloc..vec..Vec$LT$u8$GT$$GT$12as_key_slice17hbb6bf19b021af9b7E: argument 1"}
!805 = distinct !{!805, !"_ZN13mini_lsm_mvcc3key36Key$LT$alloc..vec..Vec$LT$u8$GT$$GT$12as_key_slice17hbb6bf19b021af9b7E"}
!806 = distinct !{!806, !807, !"_ZN13mini_lsm_mvcc5block8iterator13BlockIterator3key17h6822c24ac41d4dc5E: argument 1"}
!807 = distinct !{!807, !"_ZN13mini_lsm_mvcc5block8iterator13BlockIterator3key17h6822c24ac41d4dc5E"}
!808 = distinct !{!808, !809, !"_ZN109_$LT$mini_lsm_mvcc..table..iterator..SsTableIterator$u20$as$u20$mini_lsm_mvcc..iterators..StorageIterator$GT$3key17ha3f980418e1c803cE: argument 1"}
!809 = distinct !{!809, !"_ZN109_$LT$mini_lsm_mvcc..table..iterator..SsTableIterator$u20$as$u20$mini_lsm_mvcc..iterators..StorageIterator$GT$3key17ha3f980418e1c803cE"}
!810 = !{!811, !812, !813, !802}
!811 = distinct !{!811, !805, !"_ZN13mini_lsm_mvcc3key36Key$LT$alloc..vec..Vec$LT$u8$GT$$GT$12as_key_slice17hbb6bf19b021af9b7E: argument 0"}
!812 = distinct !{!812, !807, !"_ZN13mini_lsm_mvcc5block8iterator13BlockIterator3key17h6822c24ac41d4dc5E: argument 0"}
!813 = distinct !{!813, !809, !"_ZN109_$LT$mini_lsm_mvcc..table..iterator..SsTableIterator$u20$as$u20$mini_lsm_mvcc..iterators..StorageIterator$GT$3key17ha3f980418e1c803cE: argument 0"}
!814 = !{!815}
!815 = distinct !{!815, !816, !"_ZN122_$LT$mini_lsm_mvcc..iterators..concat_iterator..SstConcatIterator$u20$as$u20$mini_lsm_mvcc..iterators..StorageIterator$GT$3key17h100fcc5ac322dcf1E: argument 1"}
!816 = distinct !{!816, !"_ZN122_$LT$mini_lsm_mvcc..iterators..concat_iterator..SstConcatIterator$u20$as$u20$mini_lsm_mvcc..iterators..StorageIterator$GT$3key17h100fcc5ac322dcf1E"}
!817 = !{!818}
!818 = distinct !{!818, !816, !"_ZN122_$LT$mini_lsm_mvcc..iterators..concat_iterator..SstConcatIterator$u20$as$u20$mini_lsm_mvcc..iterators..StorageIterator$GT$3key17h100fcc5ac322dcf1E: argument 0"}
!819 = !{!820, !822, !824, !815}
!820 = distinct !{!820, !821, !"_ZN13mini_lsm_mvcc3key36Key$LT$alloc..vec..Vec$LT$u8$GT$$GT$12as_key_slice17hbb6bf19b021af9b7E: argument 1"}
!821 = distinct !{!821, !"_ZN13mini_lsm_mvcc3key36Key$LT$alloc..vec..Vec$LT$u8$GT$$GT$12as_key_slice17hbb6bf19b021af9b7E"}
!822 = distinct !{!822, !823, !"_ZN13mini_lsm_mvcc5block8iterator13BlockIterator3key17h6822c24ac41d4dc5E: argument 1"}
!823 = distinct !{!823, !"_ZN13mini_lsm_mvcc5block8iterator13BlockIterator3key17h6822c24ac41d4dc5E"}
!824 = distinct !{!824, !825, !"_ZN109_$LT$mini_lsm_mvcc..table..iterator..SsTableIterator$u20$as$u20$mini_lsm_mvcc..iterators..StorageIterator$GT$3key17ha3f980418e1c803cE: argument 1"}
!825 = distinct !{!825, !"_ZN109_$LT$mini_lsm_mvcc..table..iterator..SsTableIterator$u20$as$u20$mini_lsm_mvcc..iterators..StorageIterator$GT$3key17ha3f980418e1c803cE"}
!826 = !{!827, !828, !829, !818}
!827 = distinct !{!827, !821, !"_ZN13mini_lsm_mvcc3key36Key$LT$alloc..vec..Vec$LT$u8$GT$$GT$12as_key_slice17hbb6bf19b021af9b7E: argument 0"}
!828 = distinct !{!828, !823, !"_ZN13mini_lsm_mvcc5block8iterator13BlockIterator3key17h6822c24ac41d4dc5E: argument 0"}
!829 = distinct !{!829, !825, !"_ZN109_$LT$mini_lsm_mvcc..table..iterator..SsTableIterator$u20$as$u20$mini_lsm_mvcc..iterators..StorageIterator$GT$3key17ha3f980418e1c803cE: argument 0"}
!830 = !{!831, !833}
!831 = distinct !{!831, !832, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h1648ddddf73ccfc0E.llvm.15192800734258360407: argument 0"}
!832 = distinct !{!832, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h1648ddddf73ccfc0E.llvm.15192800734258360407"}
!833 = distinct !{!833, !832, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h1648ddddf73ccfc0E.llvm.15192800734258360407: argument 1"}
!834 = !{!835, !837}
!835 = distinct !{!835, !836, !"_ZN67_$LT$mini_lsm_mvcc..key..Key$LT$T$GT$$u20$as$u20$core..cmp..Ord$GT$3cmp17h227585261688f462E: argument 0"}
!836 = distinct !{!836, !"_ZN67_$LT$mini_lsm_mvcc..key..Key$LT$T$GT$$u20$as$u20$core..cmp..Ord$GT$3cmp17h227585261688f462E"}
!837 = distinct !{!837, !836, !"_ZN67_$LT$mini_lsm_mvcc..key..Key$LT$T$GT$$u20$as$u20$core..cmp..Ord$GT$3cmp17h227585261688f462E: argument 1"}
!838 = !{!839}
!839 = distinct !{!839, !840, !"_ZN122_$LT$mini_lsm_mvcc..iterators..concat_iterator..SstConcatIterator$u20$as$u20$mini_lsm_mvcc..iterators..StorageIterator$GT$3key17h100fcc5ac322dcf1E: argument 1"}
!840 = distinct !{!840, !"_ZN122_$LT$mini_lsm_mvcc..iterators..concat_iterator..SstConcatIterator$u20$as$u20$mini_lsm_mvcc..iterators..StorageIterator$GT$3key17h100fcc5ac322dcf1E"}
!841 = !{!842}
!842 = distinct !{!842, !840, !"_ZN122_$LT$mini_lsm_mvcc..iterators..concat_iterator..SstConcatIterator$u20$as$u20$mini_lsm_mvcc..iterators..StorageIterator$GT$3key17h100fcc5ac322dcf1E: argument 0"}
!843 = !{!844, !846, !848, !839}
!844 = distinct !{!844, !845, !"_ZN13mini_lsm_mvcc3key36Key$LT$alloc..vec..Vec$LT$u8$GT$$GT$12as_key_slice17hbb6bf19b021af9b7E: argument 1"}
!845 = distinct !{!845, !"_ZN13mini_lsm_mvcc3key36Key$LT$alloc..vec..Vec$LT$u8$GT$$GT$12as_key_slice17hbb6bf19b021af9b7E"}
!846 = distinct !{!846, !847, !"_ZN13mini_lsm_mvcc5block8iterator13BlockIterator3key17h6822c24ac41d4dc5E: argument 1"}
!847 = distinct !{!847, !"_ZN13mini_lsm_mvcc5block8iterator13BlockIterator3key17h6822c24ac41d4dc5E"}
!848 = distinct !{!848, !849, !"_ZN109_$LT$mini_lsm_mvcc..table..iterator..SsTableIterator$u20$as$u20$mini_lsm_mvcc..iterators..StorageIterator$GT$3key17ha3f980418e1c803cE: argument 1"}
!849 = distinct !{!849, !"_ZN109_$LT$mini_lsm_mvcc..table..iterator..SsTableIterator$u20$as$u20$mini_lsm_mvcc..iterators..StorageIterator$GT$3key17ha3f980418e1c803cE"}
!850 = !{!851, !852, !853, !842}
!851 = distinct !{!851, !845, !"_ZN13mini_lsm_mvcc3key36Key$LT$alloc..vec..Vec$LT$u8$GT$$GT$12as_key_slice17hbb6bf19b021af9b7E: argument 0"}
!852 = distinct !{!852, !847, !"_ZN13mini_lsm_mvcc5block8iterator13BlockIterator3key17h6822c24ac41d4dc5E: argument 0"}
!853 = distinct !{!853, !849, !"_ZN109_$LT$mini_lsm_mvcc..table..iterator..SsTableIterator$u20$as$u20$mini_lsm_mvcc..iterators..StorageIterator$GT$3key17ha3f980418e1c803cE: argument 0"}
!854 = !{!855}
!855 = distinct !{!855, !856, !"_ZN122_$LT$mini_lsm_mvcc..iterators..concat_iterator..SstConcatIterator$u20$as$u20$mini_lsm_mvcc..iterators..StorageIterator$GT$3key17h100fcc5ac322dcf1E: argument 1"}
!856 = distinct !{!856, !"_ZN122_$LT$mini_lsm_mvcc..iterators..concat_iterator..SstConcatIterator$u20$as$u20$mini_lsm_mvcc..iterators..StorageIterator$GT$3key17h100fcc5ac322dcf1E"}
!857 = !{!858}
!858 = distinct !{!858, !856, !"_ZN122_$LT$mini_lsm_mvcc..iterators..concat_iterator..SstConcatIterator$u20$as$u20$mini_lsm_mvcc..iterators..StorageIterator$GT$3key17h100fcc5ac322dcf1E: argument 0"}
!859 = !{!860, !862, !864, !855}
!860 = distinct !{!860, !861, !"_ZN13mini_lsm_mvcc3key36Key$LT$alloc..vec..Vec$LT$u8$GT$$GT$12as_key_slice17hbb6bf19b021af9b7E: argument 1"}
!861 = distinct !{!861, !"_ZN13mini_lsm_mvcc3key36Key$LT$alloc..vec..Vec$LT$u8$GT$$GT$12as_key_slice17hbb6bf19b021af9b7E"}
!862 = distinct !{!862, !863, !"_ZN13mini_lsm_mvcc5block8iterator13BlockIterator3key17h6822c24ac41d4dc5E: argument 1"}
!863 = distinct !{!863, !"_ZN13mini_lsm_mvcc5block8iterator13BlockIterator3key17h6822c24ac41d4dc5E"}
!864 = distinct !{!864, !865, !"_ZN109_$LT$mini_lsm_mvcc..table..iterator..SsTableIterator$u20$as$u20$mini_lsm_mvcc..iterators..StorageIterator$GT$3key17ha3f980418e1c803cE: argument 1"}
!865 = distinct !{!865, !"_ZN109_$LT$mini_lsm_mvcc..table..iterator..SsTableIterator$u20$as$u20$mini_lsm_mvcc..iterators..StorageIterator$GT$3key17ha3f980418e1c803cE"}
!866 = !{!867, !868, !869, !858}
!867 = distinct !{!867, !861, !"_ZN13mini_lsm_mvcc3key36Key$LT$alloc..vec..Vec$LT$u8$GT$$GT$12as_key_slice17hbb6bf19b021af9b7E: argument 0"}
!868 = distinct !{!868, !863, !"_ZN13mini_lsm_mvcc5block8iterator13BlockIterator3key17h6822c24ac41d4dc5E: argument 0"}
!869 = distinct !{!869, !865, !"_ZN109_$LT$mini_lsm_mvcc..table..iterator..SsTableIterator$u20$as$u20$mini_lsm_mvcc..iterators..StorageIterator$GT$3key17ha3f980418e1c803cE: argument 0"}
!870 = !{!871, !873}
!871 = distinct !{!871, !872, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h1648ddddf73ccfc0E.llvm.15192800734258360407: argument 0"}
!872 = distinct !{!872, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h1648ddddf73ccfc0E.llvm.15192800734258360407"}
!873 = distinct !{!873, !872, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h1648ddddf73ccfc0E.llvm.15192800734258360407: argument 1"}
!874 = !{!875, !877}
!875 = distinct !{!875, !876, !"_ZN67_$LT$mini_lsm_mvcc..key..Key$LT$T$GT$$u20$as$u20$core..cmp..Ord$GT$3cmp17h227585261688f462E: argument 0"}
!876 = distinct !{!876, !"_ZN67_$LT$mini_lsm_mvcc..key..Key$LT$T$GT$$u20$as$u20$core..cmp..Ord$GT$3cmp17h227585261688f462E"}
!877 = distinct !{!877, !876, !"_ZN67_$LT$mini_lsm_mvcc..key..Key$LT$T$GT$$u20$as$u20$core..cmp..Ord$GT$3cmp17h227585261688f462E: argument 1"}
!878 = distinct !{!878, !701}
!879 = !{!880}
!880 = distinct !{!880, !881, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17hcf21dc7803f3b6d3E: argument 0"}
!881 = distinct !{!881, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17hcf21dc7803f3b6d3E"}
!882 = !{!883}
!883 = distinct !{!883, !884, !"_ZN5alloc11collections11binary_heap23BinaryHeap$LT$T$C$A$GT$3pop28_$u7b$$u7b$closure$u7d$$u7d$17h28d94dbf967720c4E: argument 0"}
!884 = distinct !{!884, !"_ZN5alloc11collections11binary_heap23BinaryHeap$LT$T$C$A$GT$3pop28_$u7b$$u7b$closure$u7d$$u7d$17h28d94dbf967720c4E"}
!885 = !{!886}
!886 = distinct !{!886, !887, !"_ZN4core3mem4swap17hb7a4b0dfdd274862E: argument 1"}
!887 = distinct !{!887, !"_ZN4core3mem4swap17hb7a4b0dfdd274862E"}
!888 = !{!889, !883}
!889 = distinct !{!889, !887, !"_ZN4core3mem4swap17hb7a4b0dfdd274862E: argument 0"}
!890 = !{!891, !893}
!891 = distinct !{!891, !892, !"_ZN13mini_lsm_mvcc3key30Key$LT$bytes..bytes..Bytes$GT$12as_key_slice17h41287fd13b75c99dE: argument 0"}
!892 = distinct !{!892, !"_ZN13mini_lsm_mvcc3key30Key$LT$bytes..bytes..Bytes$GT$12as_key_slice17h41287fd13b75c99dE"}
!893 = distinct !{!893, !894, !"_ZN13mini_lsm_mvcc9mem_table149_$LT$impl$u20$mini_lsm_mvcc..iterators..StorageIterator$u20$for$u20$mini_lsm_mvcc..mem_table..ouroboros_impl_mem_table_iterator..MemTableIterator$GT$3key17h54d40e0fa637af41E: argument 0"}
!894 = distinct !{!894, !"_ZN13mini_lsm_mvcc9mem_table149_$LT$impl$u20$mini_lsm_mvcc..iterators..StorageIterator$u20$for$u20$mini_lsm_mvcc..mem_table..ouroboros_impl_mem_table_iterator..MemTableIterator$GT$3key17h54d40e0fa637af41E"}
!895 = !{!896, !898}
!896 = distinct !{!896, !897, !"_ZN13mini_lsm_mvcc3key30Key$LT$bytes..bytes..Bytes$GT$12as_key_slice17h41287fd13b75c99dE: argument 0"}
!897 = distinct !{!897, !"_ZN13mini_lsm_mvcc3key30Key$LT$bytes..bytes..Bytes$GT$12as_key_slice17h41287fd13b75c99dE"}
!898 = distinct !{!898, !899, !"_ZN13mini_lsm_mvcc9mem_table149_$LT$impl$u20$mini_lsm_mvcc..iterators..StorageIterator$u20$for$u20$mini_lsm_mvcc..mem_table..ouroboros_impl_mem_table_iterator..MemTableIterator$GT$3key17h54d40e0fa637af41E: argument 0"}
!899 = distinct !{!899, !"_ZN13mini_lsm_mvcc9mem_table149_$LT$impl$u20$mini_lsm_mvcc..iterators..StorageIterator$u20$for$u20$mini_lsm_mvcc..mem_table..ouroboros_impl_mem_table_iterator..MemTableIterator$GT$3key17h54d40e0fa637af41E"}
!900 = !{!901, !903}
!901 = distinct !{!901, !902, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h1648ddddf73ccfc0E.llvm.15192800734258360407: argument 0"}
!902 = distinct !{!902, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h1648ddddf73ccfc0E.llvm.15192800734258360407"}
!903 = distinct !{!903, !902, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h1648ddddf73ccfc0E.llvm.15192800734258360407: argument 1"}
!904 = !{!905, !907}
!905 = distinct !{!905, !906, !"_ZN67_$LT$mini_lsm_mvcc..key..Key$LT$T$GT$$u20$as$u20$core..cmp..Ord$GT$3cmp17h227585261688f462E: argument 0"}
!906 = distinct !{!906, !"_ZN67_$LT$mini_lsm_mvcc..key..Key$LT$T$GT$$u20$as$u20$core..cmp..Ord$GT$3cmp17h227585261688f462E"}
!907 = distinct !{!907, !906, !"_ZN67_$LT$mini_lsm_mvcc..key..Key$LT$T$GT$$u20$as$u20$core..cmp..Ord$GT$3cmp17h227585261688f462E: argument 1"}
!908 = !{!909, !911}
!909 = distinct !{!909, !910, !"_ZN13mini_lsm_mvcc3key30Key$LT$bytes..bytes..Bytes$GT$12as_key_slice17h41287fd13b75c99dE: argument 0"}
!910 = distinct !{!910, !"_ZN13mini_lsm_mvcc3key30Key$LT$bytes..bytes..Bytes$GT$12as_key_slice17h41287fd13b75c99dE"}
!911 = distinct !{!911, !912, !"_ZN13mini_lsm_mvcc9mem_table149_$LT$impl$u20$mini_lsm_mvcc..iterators..StorageIterator$u20$for$u20$mini_lsm_mvcc..mem_table..ouroboros_impl_mem_table_iterator..MemTableIterator$GT$3key17h54d40e0fa637af41E: argument 0"}
!912 = distinct !{!912, !"_ZN13mini_lsm_mvcc9mem_table149_$LT$impl$u20$mini_lsm_mvcc..iterators..StorageIterator$u20$for$u20$mini_lsm_mvcc..mem_table..ouroboros_impl_mem_table_iterator..MemTableIterator$GT$3key17h54d40e0fa637af41E"}
!913 = !{!914, !916}
!914 = distinct !{!914, !915, !"_ZN13mini_lsm_mvcc3key30Key$LT$bytes..bytes..Bytes$GT$12as_key_slice17h41287fd13b75c99dE: argument 0"}
!915 = distinct !{!915, !"_ZN13mini_lsm_mvcc3key30Key$LT$bytes..bytes..Bytes$GT$12as_key_slice17h41287fd13b75c99dE"}
!916 = distinct !{!916, !917, !"_ZN13mini_lsm_mvcc9mem_table149_$LT$impl$u20$mini_lsm_mvcc..iterators..StorageIterator$u20$for$u20$mini_lsm_mvcc..mem_table..ouroboros_impl_mem_table_iterator..MemTableIterator$GT$3key17h54d40e0fa637af41E: argument 0"}
!917 = distinct !{!917, !"_ZN13mini_lsm_mvcc9mem_table149_$LT$impl$u20$mini_lsm_mvcc..iterators..StorageIterator$u20$for$u20$mini_lsm_mvcc..mem_table..ouroboros_impl_mem_table_iterator..MemTableIterator$GT$3key17h54d40e0fa637af41E"}
!918 = !{!919, !921}
!919 = distinct !{!919, !920, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h1648ddddf73ccfc0E.llvm.15192800734258360407: argument 0"}
!920 = distinct !{!920, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h1648ddddf73ccfc0E.llvm.15192800734258360407"}
!921 = distinct !{!921, !920, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h1648ddddf73ccfc0E.llvm.15192800734258360407: argument 1"}
!922 = !{!923, !925}
!923 = distinct !{!923, !924, !"_ZN67_$LT$mini_lsm_mvcc..key..Key$LT$T$GT$$u20$as$u20$core..cmp..Ord$GT$3cmp17h227585261688f462E: argument 0"}
!924 = distinct !{!924, !"_ZN67_$LT$mini_lsm_mvcc..key..Key$LT$T$GT$$u20$as$u20$core..cmp..Ord$GT$3cmp17h227585261688f462E"}
!925 = distinct !{!925, !924, !"_ZN67_$LT$mini_lsm_mvcc..key..Key$LT$T$GT$$u20$as$u20$core..cmp..Ord$GT$3cmp17h227585261688f462E: argument 1"}
!926 = distinct !{!926, !701}
!927 = distinct !{!927, !701}
!928 = !{!929}
!929 = distinct !{!929, !930, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17hf07550a5800b94d3E: argument 0"}
!930 = distinct !{!930, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17hf07550a5800b94d3E"}
!931 = !{!932}
!932 = distinct !{!932, !933, !"_ZN4core3mem4swap17ha83edf5176204f5fE: argument 0"}
!933 = distinct !{!933, !"_ZN4core3mem4swap17ha83edf5176204f5fE"}
!934 = !{!935}
!935 = distinct !{!935, !933, !"_ZN4core3mem4swap17ha83edf5176204f5fE: argument 1"}
!936 = !{!932, !937}
!937 = distinct !{!937, !938, !"_ZN5alloc11collections11binary_heap23BinaryHeap$LT$T$C$A$GT$3pop28_$u7b$$u7b$closure$u7d$$u7d$17hc7d13592f6655c46E: argument 0"}
!938 = distinct !{!938, !"_ZN5alloc11collections11binary_heap23BinaryHeap$LT$T$C$A$GT$3pop28_$u7b$$u7b$closure$u7d$$u7d$17hc7d13592f6655c46E"}
!939 = !{!935, !937}
!940 = !{!937}
!941 = !{!942}
!942 = distinct !{!942, !943, !"_ZN122_$LT$mini_lsm_mvcc..iterators..concat_iterator..SstConcatIterator$u20$as$u20$mini_lsm_mvcc..iterators..StorageIterator$GT$3key17h100fcc5ac322dcf1E: argument 1"}
!943 = distinct !{!943, !"_ZN122_$LT$mini_lsm_mvcc..iterators..concat_iterator..SstConcatIterator$u20$as$u20$mini_lsm_mvcc..iterators..StorageIterator$GT$3key17h100fcc5ac322dcf1E"}
!944 = !{!945}
!945 = distinct !{!945, !943, !"_ZN122_$LT$mini_lsm_mvcc..iterators..concat_iterator..SstConcatIterator$u20$as$u20$mini_lsm_mvcc..iterators..StorageIterator$GT$3key17h100fcc5ac322dcf1E: argument 0"}
!946 = !{!947, !949, !951, !942}
!947 = distinct !{!947, !948, !"_ZN13mini_lsm_mvcc3key36Key$LT$alloc..vec..Vec$LT$u8$GT$$GT$12as_key_slice17hbb6bf19b021af9b7E: argument 1"}
!948 = distinct !{!948, !"_ZN13mini_lsm_mvcc3key36Key$LT$alloc..vec..Vec$LT$u8$GT$$GT$12as_key_slice17hbb6bf19b021af9b7E"}
!949 = distinct !{!949, !950, !"_ZN13mini_lsm_mvcc5block8iterator13BlockIterator3key17h6822c24ac41d4dc5E: argument 1"}
!950 = distinct !{!950, !"_ZN13mini_lsm_mvcc5block8iterator13BlockIterator3key17h6822c24ac41d4dc5E"}
!951 = distinct !{!951, !952, !"_ZN109_$LT$mini_lsm_mvcc..table..iterator..SsTableIterator$u20$as$u20$mini_lsm_mvcc..iterators..StorageIterator$GT$3key17ha3f980418e1c803cE: argument 1"}
!952 = distinct !{!952, !"_ZN109_$LT$mini_lsm_mvcc..table..iterator..SsTableIterator$u20$as$u20$mini_lsm_mvcc..iterators..StorageIterator$GT$3key17ha3f980418e1c803cE"}
!953 = !{!954, !955, !956, !945}
!954 = distinct !{!954, !948, !"_ZN13mini_lsm_mvcc3key36Key$LT$alloc..vec..Vec$LT$u8$GT$$GT$12as_key_slice17hbb6bf19b021af9b7E: argument 0"}
!955 = distinct !{!955, !950, !"_ZN13mini_lsm_mvcc5block8iterator13BlockIterator3key17h6822c24ac41d4dc5E: argument 0"}
!956 = distinct !{!956, !952, !"_ZN109_$LT$mini_lsm_mvcc..table..iterator..SsTableIterator$u20$as$u20$mini_lsm_mvcc..iterators..StorageIterator$GT$3key17ha3f980418e1c803cE: argument 0"}
!957 = !{!958}
!958 = distinct !{!958, !959, !"_ZN122_$LT$mini_lsm_mvcc..iterators..concat_iterator..SstConcatIterator$u20$as$u20$mini_lsm_mvcc..iterators..StorageIterator$GT$3key17h100fcc5ac322dcf1E: argument 1"}
!959 = distinct !{!959, !"_ZN122_$LT$mini_lsm_mvcc..iterators..concat_iterator..SstConcatIterator$u20$as$u20$mini_lsm_mvcc..iterators..StorageIterator$GT$3key17h100fcc5ac322dcf1E"}
!960 = !{!961}
!961 = distinct !{!961, !959, !"_ZN122_$LT$mini_lsm_mvcc..iterators..concat_iterator..SstConcatIterator$u20$as$u20$mini_lsm_mvcc..iterators..StorageIterator$GT$3key17h100fcc5ac322dcf1E: argument 0"}
!962 = !{!963, !965, !967, !958}
!963 = distinct !{!963, !964, !"_ZN13mini_lsm_mvcc3key36Key$LT$alloc..vec..Vec$LT$u8$GT$$GT$12as_key_slice17hbb6bf19b021af9b7E: argument 1"}
!964 = distinct !{!964, !"_ZN13mini_lsm_mvcc3key36Key$LT$alloc..vec..Vec$LT$u8$GT$$GT$12as_key_slice17hbb6bf19b021af9b7E"}
!965 = distinct !{!965, !966, !"_ZN13mini_lsm_mvcc5block8iterator13BlockIterator3key17h6822c24ac41d4dc5E: argument 1"}
!966 = distinct !{!966, !"_ZN13mini_lsm_mvcc5block8iterator13BlockIterator3key17h6822c24ac41d4dc5E"}
!967 = distinct !{!967, !968, !"_ZN109_$LT$mini_lsm_mvcc..table..iterator..SsTableIterator$u20$as$u20$mini_lsm_mvcc..iterators..StorageIterator$GT$3key17ha3f980418e1c803cE: argument 1"}
!968 = distinct !{!968, !"_ZN109_$LT$mini_lsm_mvcc..table..iterator..SsTableIterator$u20$as$u20$mini_lsm_mvcc..iterators..StorageIterator$GT$3key17ha3f980418e1c803cE"}
!969 = !{!970, !971, !972, !961}
!970 = distinct !{!970, !964, !"_ZN13mini_lsm_mvcc3key36Key$LT$alloc..vec..Vec$LT$u8$GT$$GT$12as_key_slice17hbb6bf19b021af9b7E: argument 0"}
!971 = distinct !{!971, !966, !"_ZN13mini_lsm_mvcc5block8iterator13BlockIterator3key17h6822c24ac41d4dc5E: argument 0"}
!972 = distinct !{!972, !968, !"_ZN109_$LT$mini_lsm_mvcc..table..iterator..SsTableIterator$u20$as$u20$mini_lsm_mvcc..iterators..StorageIterator$GT$3key17ha3f980418e1c803cE: argument 0"}
!973 = !{!974, !976}
!974 = distinct !{!974, !975, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h1648ddddf73ccfc0E.llvm.15192800734258360407: argument 0"}
!975 = distinct !{!975, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h1648ddddf73ccfc0E.llvm.15192800734258360407"}
!976 = distinct !{!976, !975, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h1648ddddf73ccfc0E.llvm.15192800734258360407: argument 1"}
!977 = !{!978, !980}
!978 = distinct !{!978, !979, !"_ZN67_$LT$mini_lsm_mvcc..key..Key$LT$T$GT$$u20$as$u20$core..cmp..Ord$GT$3cmp17h227585261688f462E: argument 0"}
!979 = distinct !{!979, !"_ZN67_$LT$mini_lsm_mvcc..key..Key$LT$T$GT$$u20$as$u20$core..cmp..Ord$GT$3cmp17h227585261688f462E"}
!980 = distinct !{!980, !979, !"_ZN67_$LT$mini_lsm_mvcc..key..Key$LT$T$GT$$u20$as$u20$core..cmp..Ord$GT$3cmp17h227585261688f462E: argument 1"}
!981 = distinct !{!981, !701}
!982 = !{!983}
!983 = distinct !{!983, !984, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17hc6392a171bcf3863E: argument 0"}
!984 = distinct !{!984, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17hc6392a171bcf3863E"}
!985 = !{!986}
!986 = distinct !{!986, !987, !"_ZN5alloc11collections11binary_heap23BinaryHeap$LT$T$C$A$GT$3pop28_$u7b$$u7b$closure$u7d$$u7d$17hbbd8107e0111bc13E: argument 0"}
!987 = distinct !{!987, !"_ZN5alloc11collections11binary_heap23BinaryHeap$LT$T$C$A$GT$3pop28_$u7b$$u7b$closure$u7d$$u7d$17hbbd8107e0111bc13E"}
!988 = !{!989}
!989 = distinct !{!989, !990, !"_ZN4core3mem4swap17hc818165aea06a81dE: argument 1"}
!990 = distinct !{!990, !"_ZN4core3mem4swap17hc818165aea06a81dE"}
!991 = !{!992, !986}
!992 = distinct !{!992, !990, !"_ZN4core3mem4swap17hc818165aea06a81dE: argument 0"}
!993 = !{!994, !996, !998}
!994 = distinct !{!994, !995, !"_ZN13mini_lsm_mvcc3key36Key$LT$alloc..vec..Vec$LT$u8$GT$$GT$12as_key_slice17hbb6bf19b021af9b7E: argument 1"}
!995 = distinct !{!995, !"_ZN13mini_lsm_mvcc3key36Key$LT$alloc..vec..Vec$LT$u8$GT$$GT$12as_key_slice17hbb6bf19b021af9b7E"}
!996 = distinct !{!996, !997, !"_ZN13mini_lsm_mvcc5block8iterator13BlockIterator3key17h6822c24ac41d4dc5E: argument 1"}
!997 = distinct !{!997, !"_ZN13mini_lsm_mvcc5block8iterator13BlockIterator3key17h6822c24ac41d4dc5E"}
!998 = distinct !{!998, !999, !"_ZN109_$LT$mini_lsm_mvcc..table..iterator..SsTableIterator$u20$as$u20$mini_lsm_mvcc..iterators..StorageIterator$GT$3key17ha3f980418e1c803cE: argument 1"}
!999 = distinct !{!999, !"_ZN109_$LT$mini_lsm_mvcc..table..iterator..SsTableIterator$u20$as$u20$mini_lsm_mvcc..iterators..StorageIterator$GT$3key17ha3f980418e1c803cE"}
!1000 = !{!1001, !1002, !1003}
!1001 = distinct !{!1001, !995, !"_ZN13mini_lsm_mvcc3key36Key$LT$alloc..vec..Vec$LT$u8$GT$$GT$12as_key_slice17hbb6bf19b021af9b7E: argument 0"}
!1002 = distinct !{!1002, !997, !"_ZN13mini_lsm_mvcc5block8iterator13BlockIterator3key17h6822c24ac41d4dc5E: argument 0"}
!1003 = distinct !{!1003, !999, !"_ZN109_$LT$mini_lsm_mvcc..table..iterator..SsTableIterator$u20$as$u20$mini_lsm_mvcc..iterators..StorageIterator$GT$3key17ha3f980418e1c803cE: argument 0"}
!1004 = !{!1005, !1007, !1009}
!1005 = distinct !{!1005, !1006, !"_ZN13mini_lsm_mvcc3key36Key$LT$alloc..vec..Vec$LT$u8$GT$$GT$12as_key_slice17hbb6bf19b021af9b7E: argument 1"}
!1006 = distinct !{!1006, !"_ZN13mini_lsm_mvcc3key36Key$LT$alloc..vec..Vec$LT$u8$GT$$GT$12as_key_slice17hbb6bf19b021af9b7E"}
!1007 = distinct !{!1007, !1008, !"_ZN13mini_lsm_mvcc5block8iterator13BlockIterator3key17h6822c24ac41d4dc5E: argument 1"}
!1008 = distinct !{!1008, !"_ZN13mini_lsm_mvcc5block8iterator13BlockIterator3key17h6822c24ac41d4dc5E"}
!1009 = distinct !{!1009, !1010, !"_ZN109_$LT$mini_lsm_mvcc..table..iterator..SsTableIterator$u20$as$u20$mini_lsm_mvcc..iterators..StorageIterator$GT$3key17ha3f980418e1c803cE: argument 1"}
!1010 = distinct !{!1010, !"_ZN109_$LT$mini_lsm_mvcc..table..iterator..SsTableIterator$u20$as$u20$mini_lsm_mvcc..iterators..StorageIterator$GT$3key17ha3f980418e1c803cE"}
!1011 = !{!1012, !1013, !1014}
!1012 = distinct !{!1012, !1006, !"_ZN13mini_lsm_mvcc3key36Key$LT$alloc..vec..Vec$LT$u8$GT$$GT$12as_key_slice17hbb6bf19b021af9b7E: argument 0"}
!1013 = distinct !{!1013, !1008, !"_ZN13mini_lsm_mvcc5block8iterator13BlockIterator3key17h6822c24ac41d4dc5E: argument 0"}
!1014 = distinct !{!1014, !1010, !"_ZN109_$LT$mini_lsm_mvcc..table..iterator..SsTableIterator$u20$as$u20$mini_lsm_mvcc..iterators..StorageIterator$GT$3key17ha3f980418e1c803cE: argument 0"}
!1015 = !{!1016, !1018}
!1016 = distinct !{!1016, !1017, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h1648ddddf73ccfc0E.llvm.15192800734258360407: argument 0"}
!1017 = distinct !{!1017, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h1648ddddf73ccfc0E.llvm.15192800734258360407"}
!1018 = distinct !{!1018, !1017, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h1648ddddf73ccfc0E.llvm.15192800734258360407: argument 1"}
!1019 = !{!1020, !1022}
!1020 = distinct !{!1020, !1021, !"_ZN67_$LT$mini_lsm_mvcc..key..Key$LT$T$GT$$u20$as$u20$core..cmp..Ord$GT$3cmp17h227585261688f462E: argument 0"}
!1021 = distinct !{!1021, !"_ZN67_$LT$mini_lsm_mvcc..key..Key$LT$T$GT$$u20$as$u20$core..cmp..Ord$GT$3cmp17h227585261688f462E"}
!1022 = distinct !{!1022, !1021, !"_ZN67_$LT$mini_lsm_mvcc..key..Key$LT$T$GT$$u20$as$u20$core..cmp..Ord$GT$3cmp17h227585261688f462E: argument 1"}
!1023 = !{!1024, !1026, !1028, !986}
!1024 = distinct !{!1024, !1025, !"_ZN13mini_lsm_mvcc3key36Key$LT$alloc..vec..Vec$LT$u8$GT$$GT$12as_key_slice17hbb6bf19b021af9b7E: argument 1"}
!1025 = distinct !{!1025, !"_ZN13mini_lsm_mvcc3key36Key$LT$alloc..vec..Vec$LT$u8$GT$$GT$12as_key_slice17hbb6bf19b021af9b7E"}
!1026 = distinct !{!1026, !1027, !"_ZN13mini_lsm_mvcc5block8iterator13BlockIterator3key17h6822c24ac41d4dc5E: argument 1"}
!1027 = distinct !{!1027, !"_ZN13mini_lsm_mvcc5block8iterator13BlockIterator3key17h6822c24ac41d4dc5E"}
!1028 = distinct !{!1028, !1029, !"_ZN109_$LT$mini_lsm_mvcc..table..iterator..SsTableIterator$u20$as$u20$mini_lsm_mvcc..iterators..StorageIterator$GT$3key17ha3f980418e1c803cE: argument 1"}
!1029 = distinct !{!1029, !"_ZN109_$LT$mini_lsm_mvcc..table..iterator..SsTableIterator$u20$as$u20$mini_lsm_mvcc..iterators..StorageIterator$GT$3key17ha3f980418e1c803cE"}
!1030 = !{!1031, !1032, !1033}
!1031 = distinct !{!1031, !1025, !"_ZN13mini_lsm_mvcc3key36Key$LT$alloc..vec..Vec$LT$u8$GT$$GT$12as_key_slice17hbb6bf19b021af9b7E: argument 0"}
!1032 = distinct !{!1032, !1027, !"_ZN13mini_lsm_mvcc5block8iterator13BlockIterator3key17h6822c24ac41d4dc5E: argument 0"}
!1033 = distinct !{!1033, !1029, !"_ZN109_$LT$mini_lsm_mvcc..table..iterator..SsTableIterator$u20$as$u20$mini_lsm_mvcc..iterators..StorageIterator$GT$3key17ha3f980418e1c803cE: argument 0"}
!1034 = !{!1035, !1037, !1039}
!1035 = distinct !{!1035, !1036, !"_ZN13mini_lsm_mvcc3key36Key$LT$alloc..vec..Vec$LT$u8$GT$$GT$12as_key_slice17hbb6bf19b021af9b7E: argument 1"}
!1036 = distinct !{!1036, !"_ZN13mini_lsm_mvcc3key36Key$LT$alloc..vec..Vec$LT$u8$GT$$GT$12as_key_slice17hbb6bf19b021af9b7E"}
!1037 = distinct !{!1037, !1038, !"_ZN13mini_lsm_mvcc5block8iterator13BlockIterator3key17h6822c24ac41d4dc5E: argument 1"}
!1038 = distinct !{!1038, !"_ZN13mini_lsm_mvcc5block8iterator13BlockIterator3key17h6822c24ac41d4dc5E"}
!1039 = distinct !{!1039, !1040, !"_ZN109_$LT$mini_lsm_mvcc..table..iterator..SsTableIterator$u20$as$u20$mini_lsm_mvcc..iterators..StorageIterator$GT$3key17ha3f980418e1c803cE: argument 1"}
!1040 = distinct !{!1040, !"_ZN109_$LT$mini_lsm_mvcc..table..iterator..SsTableIterator$u20$as$u20$mini_lsm_mvcc..iterators..StorageIterator$GT$3key17ha3f980418e1c803cE"}
!1041 = !{!1042, !1043, !1044}
!1042 = distinct !{!1042, !1036, !"_ZN13mini_lsm_mvcc3key36Key$LT$alloc..vec..Vec$LT$u8$GT$$GT$12as_key_slice17hbb6bf19b021af9b7E: argument 0"}
!1043 = distinct !{!1043, !1038, !"_ZN13mini_lsm_mvcc5block8iterator13BlockIterator3key17h6822c24ac41d4dc5E: argument 0"}
!1044 = distinct !{!1044, !1040, !"_ZN109_$LT$mini_lsm_mvcc..table..iterator..SsTableIterator$u20$as$u20$mini_lsm_mvcc..iterators..StorageIterator$GT$3key17ha3f980418e1c803cE: argument 0"}
!1045 = !{!1046, !1048}
!1046 = distinct !{!1046, !1047, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h1648ddddf73ccfc0E.llvm.15192800734258360407: argument 0"}
!1047 = distinct !{!1047, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h1648ddddf73ccfc0E.llvm.15192800734258360407"}
!1048 = distinct !{!1048, !1047, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h1648ddddf73ccfc0E.llvm.15192800734258360407: argument 1"}
!1049 = !{!1050, !1052}
!1050 = distinct !{!1050, !1051, !"_ZN67_$LT$mini_lsm_mvcc..key..Key$LT$T$GT$$u20$as$u20$core..cmp..Ord$GT$3cmp17h227585261688f462E: argument 0"}
!1051 = distinct !{!1051, !"_ZN67_$LT$mini_lsm_mvcc..key..Key$LT$T$GT$$u20$as$u20$core..cmp..Ord$GT$3cmp17h227585261688f462E"}
!1052 = distinct !{!1052, !1051, !"_ZN67_$LT$mini_lsm_mvcc..key..Key$LT$T$GT$$u20$as$u20$core..cmp..Ord$GT$3cmp17h227585261688f462E: argument 1"}
!1053 = distinct !{!1053, !701}
!1054 = distinct !{!1054, !701}
!1055 = !{!1056}
!1056 = distinct !{!1056, !1057, !"_ZN122_$LT$mini_lsm_mvcc..iterators..concat_iterator..SstConcatIterator$u20$as$u20$mini_lsm_mvcc..iterators..StorageIterator$GT$3key17h100fcc5ac322dcf1E: argument 1"}
!1057 = distinct !{!1057, !"_ZN122_$LT$mini_lsm_mvcc..iterators..concat_iterator..SstConcatIterator$u20$as$u20$mini_lsm_mvcc..iterators..StorageIterator$GT$3key17h100fcc5ac322dcf1E"}
!1058 = !{!1059}
!1059 = distinct !{!1059, !1057, !"_ZN122_$LT$mini_lsm_mvcc..iterators..concat_iterator..SstConcatIterator$u20$as$u20$mini_lsm_mvcc..iterators..StorageIterator$GT$3key17h100fcc5ac322dcf1E: argument 0"}
!1060 = !{!1061, !1063, !1065, !1056}
!1061 = distinct !{!1061, !1062, !"_ZN13mini_lsm_mvcc3key36Key$LT$alloc..vec..Vec$LT$u8$GT$$GT$12as_key_slice17hbb6bf19b021af9b7E: argument 1"}
!1062 = distinct !{!1062, !"_ZN13mini_lsm_mvcc3key36Key$LT$alloc..vec..Vec$LT$u8$GT$$GT$12as_key_slice17hbb6bf19b021af9b7E"}
!1063 = distinct !{!1063, !1064, !"_ZN13mini_lsm_mvcc5block8iterator13BlockIterator3key17h6822c24ac41d4dc5E: argument 1"}
!1064 = distinct !{!1064, !"_ZN13mini_lsm_mvcc5block8iterator13BlockIterator3key17h6822c24ac41d4dc5E"}
!1065 = distinct !{!1065, !1066, !"_ZN109_$LT$mini_lsm_mvcc..table..iterator..SsTableIterator$u20$as$u20$mini_lsm_mvcc..iterators..StorageIterator$GT$3key17ha3f980418e1c803cE: argument 1"}
!1066 = distinct !{!1066, !"_ZN109_$LT$mini_lsm_mvcc..table..iterator..SsTableIterator$u20$as$u20$mini_lsm_mvcc..iterators..StorageIterator$GT$3key17ha3f980418e1c803cE"}
!1067 = !{!1068, !1069, !1070, !1059}
!1068 = distinct !{!1068, !1062, !"_ZN13mini_lsm_mvcc3key36Key$LT$alloc..vec..Vec$LT$u8$GT$$GT$12as_key_slice17hbb6bf19b021af9b7E: argument 0"}
!1069 = distinct !{!1069, !1064, !"_ZN13mini_lsm_mvcc5block8iterator13BlockIterator3key17h6822c24ac41d4dc5E: argument 0"}
!1070 = distinct !{!1070, !1066, !"_ZN109_$LT$mini_lsm_mvcc..table..iterator..SsTableIterator$u20$as$u20$mini_lsm_mvcc..iterators..StorageIterator$GT$3key17ha3f980418e1c803cE: argument 0"}
!1071 = !{!1072}
!1072 = distinct !{!1072, !1073, !"_ZN122_$LT$mini_lsm_mvcc..iterators..concat_iterator..SstConcatIterator$u20$as$u20$mini_lsm_mvcc..iterators..StorageIterator$GT$3key17h100fcc5ac322dcf1E: argument 1"}
!1073 = distinct !{!1073, !"_ZN122_$LT$mini_lsm_mvcc..iterators..concat_iterator..SstConcatIterator$u20$as$u20$mini_lsm_mvcc..iterators..StorageIterator$GT$3key17h100fcc5ac322dcf1E"}
!1074 = !{!1075}
!1075 = distinct !{!1075, !1073, !"_ZN122_$LT$mini_lsm_mvcc..iterators..concat_iterator..SstConcatIterator$u20$as$u20$mini_lsm_mvcc..iterators..StorageIterator$GT$3key17h100fcc5ac322dcf1E: argument 0"}
!1076 = !{!1077, !1079, !1081, !1072}
!1077 = distinct !{!1077, !1078, !"_ZN13mini_lsm_mvcc3key36Key$LT$alloc..vec..Vec$LT$u8$GT$$GT$12as_key_slice17hbb6bf19b021af9b7E: argument 1"}
!1078 = distinct !{!1078, !"_ZN13mini_lsm_mvcc3key36Key$LT$alloc..vec..Vec$LT$u8$GT$$GT$12as_key_slice17hbb6bf19b021af9b7E"}
!1079 = distinct !{!1079, !1080, !"_ZN13mini_lsm_mvcc5block8iterator13BlockIterator3key17h6822c24ac41d4dc5E: argument 1"}
!1080 = distinct !{!1080, !"_ZN13mini_lsm_mvcc5block8iterator13BlockIterator3key17h6822c24ac41d4dc5E"}
!1081 = distinct !{!1081, !1082, !"_ZN109_$LT$mini_lsm_mvcc..table..iterator..SsTableIterator$u20$as$u20$mini_lsm_mvcc..iterators..StorageIterator$GT$3key17ha3f980418e1c803cE: argument 1"}
!1082 = distinct !{!1082, !"_ZN109_$LT$mini_lsm_mvcc..table..iterator..SsTableIterator$u20$as$u20$mini_lsm_mvcc..iterators..StorageIterator$GT$3key17ha3f980418e1c803cE"}
!1083 = !{!1084, !1085, !1086, !1075}
!1084 = distinct !{!1084, !1078, !"_ZN13mini_lsm_mvcc3key36Key$LT$alloc..vec..Vec$LT$u8$GT$$GT$12as_key_slice17hbb6bf19b021af9b7E: argument 0"}
!1085 = distinct !{!1085, !1080, !"_ZN13mini_lsm_mvcc5block8iterator13BlockIterator3key17h6822c24ac41d4dc5E: argument 0"}
!1086 = distinct !{!1086, !1082, !"_ZN109_$LT$mini_lsm_mvcc..table..iterator..SsTableIterator$u20$as$u20$mini_lsm_mvcc..iterators..StorageIterator$GT$3key17ha3f980418e1c803cE: argument 0"}
!1087 = !{!1088, !1090}
!1088 = distinct !{!1088, !1089, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h1648ddddf73ccfc0E.llvm.15192800734258360407: argument 0"}
!1089 = distinct !{!1089, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h1648ddddf73ccfc0E.llvm.15192800734258360407"}
!1090 = distinct !{!1090, !1089, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h1648ddddf73ccfc0E.llvm.15192800734258360407: argument 1"}
!1091 = !{!1092, !1094}
!1092 = distinct !{!1092, !1093, !"_ZN67_$LT$mini_lsm_mvcc..key..Key$LT$T$GT$$u20$as$u20$core..cmp..Ord$GT$3cmp17h227585261688f462E: argument 0"}
!1093 = distinct !{!1093, !"_ZN67_$LT$mini_lsm_mvcc..key..Key$LT$T$GT$$u20$as$u20$core..cmp..Ord$GT$3cmp17h227585261688f462E"}
!1094 = distinct !{!1094, !1093, !"_ZN67_$LT$mini_lsm_mvcc..key..Key$LT$T$GT$$u20$as$u20$core..cmp..Ord$GT$3cmp17h227585261688f462E: argument 1"}
!1095 = distinct !{!1095, !701}
!1096 = !{!1097}
!1097 = distinct !{!1097, !1098, !"_ZN4core3ptr392drop_in_place$LT$crossbeam_epoch..guard..Guard..defer_unchecked$LT$moka..cht..map..bucket..defer_destroy_tombstone$LT$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$C$triomphe..arc..Arc$LT$moka..common..concurrent..ValueEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm_mvcc..block..Block$GT$$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hd97f2e2d4d774bd5E.llvm.16532191985037651265: argument 0"}
!1098 = distinct !{!1098, !"_ZN4core3ptr392drop_in_place$LT$crossbeam_epoch..guard..Guard..defer_unchecked$LT$moka..cht..map..bucket..defer_destroy_tombstone$LT$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$C$triomphe..arc..Arc$LT$moka..common..concurrent..ValueEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm_mvcc..block..Block$GT$$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hd97f2e2d4d774bd5E.llvm.16532191985037651265"}
!1099 = !{!1100}
!1100 = distinct !{!1100, !1101, !"_ZN4core3ptr298drop_in_place$LT$moka..cht..map..bucket..defer_destroy_tombstone$LT$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$C$triomphe..arc..Arc$LT$moka..common..concurrent..ValueEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm_mvcc..block..Block$GT$$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17he8cc1e03d15c61e3E.llvm.16532191985037651265: argument 0"}
!1101 = distinct !{!1101, !"_ZN4core3ptr298drop_in_place$LT$moka..cht..map..bucket..defer_destroy_tombstone$LT$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$C$triomphe..arc..Arc$LT$moka..common..concurrent..ValueEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm_mvcc..block..Block$GT$$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17he8cc1e03d15c61e3E.llvm.16532191985037651265"}
!1102 = !{!1103}
!1103 = distinct !{!1103, !1104, !"_ZN4core3ptr166drop_in_place$LT$triomphe..arc..Arc$LT$moka..common..concurrent..ValueEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm_mvcc..block..Block$GT$$GT$$GT$$GT$17hb943db42e74cdd18E.llvm.16532191985037651265: argument 0"}
!1104 = distinct !{!1104, !"_ZN4core3ptr166drop_in_place$LT$triomphe..arc..Arc$LT$moka..common..concurrent..ValueEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm_mvcc..block..Block$GT$$GT$$GT$$GT$17hb943db42e74cdd18E.llvm.16532191985037651265"}
!1105 = !{!1106}
!1106 = distinct !{!1106, !1107, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5daa1bf64581c173E.llvm.16532191985037651265: argument 0"}
!1107 = distinct !{!1107, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5daa1bf64581c173E.llvm.16532191985037651265"}
!1108 = !{!1106, !1103, !1100, !1097}
!1109 = !{!1110}
!1110 = distinct !{!1110, !1111, !"_ZN4core3ptr346drop_in_place$LT$crossbeam_epoch..guard..Guard..defer_unchecked$LT$moka..cht..map..bucket..defer_destroy_tombstone$LT$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$C$triomphe..arc..Arc$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$$LP$$RP$$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h71c35906f7793396E.llvm.16532191985037651265: argument 0"}
!1111 = distinct !{!1111, !"_ZN4core3ptr346drop_in_place$LT$crossbeam_epoch..guard..Guard..defer_unchecked$LT$moka..cht..map..bucket..defer_destroy_tombstone$LT$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$C$triomphe..arc..Arc$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$$LP$$RP$$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h71c35906f7793396E.llvm.16532191985037651265"}
!1112 = !{!1113}
!1113 = distinct !{!1113, !1114, !"_ZN4core3ptr252drop_in_place$LT$moka..cht..map..bucket..defer_destroy_tombstone$LT$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$C$triomphe..arc..Arc$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$$LP$$RP$$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hec9105c1ec2be2a5E.llvm.16532191985037651265: argument 0"}
!1114 = distinct !{!1114, !"_ZN4core3ptr252drop_in_place$LT$moka..cht..map..bucket..defer_destroy_tombstone$LT$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$C$triomphe..arc..Arc$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$$LP$$RP$$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hec9105c1ec2be2a5E.llvm.16532191985037651265"}
!1115 = !{!1116}
!1116 = distinct !{!1116, !1117, !"_ZN4core3ptr120drop_in_place$LT$triomphe..arc..Arc$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$$LP$$RP$$GT$$GT$$GT$17h8962478a64d5d5a4E.llvm.16532191985037651265: argument 0"}
!1117 = distinct !{!1117, !"_ZN4core3ptr120drop_in_place$LT$triomphe..arc..Arc$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$$LP$$RP$$GT$$GT$$GT$17h8962478a64d5d5a4E.llvm.16532191985037651265"}
!1118 = !{!1119}
!1119 = distinct !{!1119, !1120, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h12db8164c9fdc1faE.llvm.16532191985037651265: argument 0"}
!1120 = distinct !{!1120, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h12db8164c9fdc1faE.llvm.16532191985037651265"}
!1121 = !{!1119, !1116, !1113, !1110}
!1122 = !{!1123}
!1123 = distinct !{!1123, !1124, !"_ZN4core3ptr572drop_in_place$LT$crossbeam_epoch..guard..Guard..defer_unchecked$LT$moka..cht..map..bucket..defer_destroy_tombstone$LT$$LP$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$C$core..any..TypeId$RP$$C$triomphe..arc..Arc$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$core..option..Option$LT$core..result..Result$LT$alloc..sync..Arc$LT$mini_lsm_mvcc..block..Block$GT$$C$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h194701ab43a179dfE.llvm.16532191985037651265: argument 0"}
!1124 = distinct !{!1124, !"_ZN4core3ptr572drop_in_place$LT$crossbeam_epoch..guard..Guard..defer_unchecked$LT$moka..cht..map..bucket..defer_destroy_tombstone$LT$$LP$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$C$core..any..TypeId$RP$$C$triomphe..arc..Arc$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$core..option..Option$LT$core..result..Result$LT$alloc..sync..Arc$LT$mini_lsm_mvcc..block..Block$GT$$C$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h194701ab43a179dfE.llvm.16532191985037651265"}
!1125 = !{!1126}
!1126 = distinct !{!1126, !1127, !"_ZN4core3ptr478drop_in_place$LT$moka..cht..map..bucket..defer_destroy_tombstone$LT$$LP$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$C$core..any..TypeId$RP$$C$triomphe..arc..Arc$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$core..option..Option$LT$core..result..Result$LT$alloc..sync..Arc$LT$mini_lsm_mvcc..block..Block$GT$$C$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hbf836e52a9273cf7E.llvm.16532191985037651265: argument 0"}
!1127 = distinct !{!1127, !"_ZN4core3ptr478drop_in_place$LT$moka..cht..map..bucket..defer_destroy_tombstone$LT$$LP$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$C$core..any..TypeId$RP$$C$triomphe..arc..Arc$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$core..option..Option$LT$core..result..Result$LT$alloc..sync..Arc$LT$mini_lsm_mvcc..block..Block$GT$$C$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hbf836e52a9273cf7E.llvm.16532191985037651265"}
!1128 = !{!1129}
!1129 = distinct !{!1129, !1130, !"_ZN4core3ptr318drop_in_place$LT$triomphe..arc..Arc$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$core..option..Option$LT$core..result..Result$LT$alloc..sync..Arc$LT$mini_lsm_mvcc..block..Block$GT$$C$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$$GT$$GT$$GT$17h7858737532d82e06E.llvm.16532191985037651265: argument 0"}
!1130 = distinct !{!1130, !"_ZN4core3ptr318drop_in_place$LT$triomphe..arc..Arc$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$core..option..Option$LT$core..result..Result$LT$alloc..sync..Arc$LT$mini_lsm_mvcc..block..Block$GT$$C$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$$GT$$GT$$GT$17h7858737532d82e06E.llvm.16532191985037651265"}
!1131 = !{!1132}
!1132 = distinct !{!1132, !1133, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb6789fa0fd20f205E.llvm.16532191985037651265: argument 0"}
!1133 = distinct !{!1133, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb6789fa0fd20f205E.llvm.16532191985037651265"}
!1134 = !{!1132, !1129, !1126, !1123}
!1135 = !{!1136}
!1136 = distinct !{!1136, !1137, !"_ZN4core3ptr129drop_in_place$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$mini_lsm_mvcc..iterators..concat_iterator..SstConcatIterator$GT$$GT$$GT$17h51a187a80bcfe78aE: argument 0"}
!1137 = distinct !{!1137, !"_ZN4core3ptr129drop_in_place$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$mini_lsm_mvcc..iterators..concat_iterator..SstConcatIterator$GT$$GT$$GT$17h51a187a80bcfe78aE"}
!1138 = !{!1139, !1136}
!1139 = distinct !{!1139, !1140, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h15996b7e2664a1a8E.llvm.14689451251361528239: argument 0"}
!1140 = distinct !{!1140, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h15996b7e2664a1a8E.llvm.14689451251361528239"}
!1141 = !{!1142}
!1142 = distinct !{!1142, !1143, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3all17h5e5b2fc8ce361916E: argument 0"}
!1143 = distinct !{!1143, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3all17h5e5b2fc8ce361916E"}
!1144 = !{!1145}
!1145 = distinct !{!1145, !1146, !"_ZN122_$LT$mini_lsm_mvcc..iterators..concat_iterator..SstConcatIterator$u20$as$u20$mini_lsm_mvcc..iterators..StorageIterator$GT$8is_valid17h01a5e459101b8849E: argument 0"}
!1146 = distinct !{!1146, !"_ZN122_$LT$mini_lsm_mvcc..iterators..concat_iterator..SstConcatIterator$u20$as$u20$mini_lsm_mvcc..iterators..StorageIterator$GT$8is_valid17h01a5e459101b8849E"}
!1147 = distinct !{!1147, !701}
!1148 = !{!1149, !1151, !1153}
!1149 = distinct !{!1149, !1150, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2f31b2e16ff9614fE.llvm.14689451251361528239: argument 0"}
!1150 = distinct !{!1150, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2f31b2e16ff9614fE.llvm.14689451251361528239"}
!1151 = distinct !{!1151, !1152, !"_ZN4core3ptr136drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..boxed..Box$LT$mini_lsm_mvcc..iterators..concat_iterator..SstConcatIterator$GT$$GT$$GT$17h1007938371c01dc5E.llvm.14689451251361528239: argument 0"}
!1152 = distinct !{!1152, !"_ZN4core3ptr136drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..boxed..Box$LT$mini_lsm_mvcc..iterators..concat_iterator..SstConcatIterator$GT$$GT$$GT$17h1007938371c01dc5E.llvm.14689451251361528239"}
!1153 = distinct !{!1153, !1154, !"_ZN4core3ptr129drop_in_place$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$mini_lsm_mvcc..iterators..concat_iterator..SstConcatIterator$GT$$GT$$GT$17h51a187a80bcfe78aE: argument 0"}
!1154 = distinct !{!1154, !"_ZN4core3ptr129drop_in_place$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$mini_lsm_mvcc..iterators..concat_iterator..SstConcatIterator$GT$$GT$$GT$17h51a187a80bcfe78aE"}
!1155 = !{!1156}
!1156 = distinct !{!1156, !1157, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17ha2796806f7834968E: argument 0"}
!1157 = distinct !{!1157, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17ha2796806f7834968E"}
!1158 = !{!1159, !1161, !1163}
!1159 = distinct !{!1159, !1160, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9e478102100d5c02E.llvm.14689451251361528239: argument 0"}
!1160 = distinct !{!1160, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9e478102100d5c02E.llvm.14689451251361528239"}
!1161 = distinct !{!1161, !1162, !"_ZN4core3ptr145drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..boxed..Box$LT$mini_lsm_mvcc..iterators..concat_iterator..SstConcatIterator$GT$$GT$$GT$17h0872d02869e45417E.llvm.14689451251361528239: argument 0"}
!1162 = distinct !{!1162, !"_ZN4core3ptr145drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..boxed..Box$LT$mini_lsm_mvcc..iterators..concat_iterator..SstConcatIterator$GT$$GT$$GT$17h0872d02869e45417E.llvm.14689451251361528239"}
!1163 = distinct !{!1163, !1164, !"_ZN4core3ptr195drop_in_place$LT$core..iter..adapters..enumerate..Enumerate$LT$alloc..vec..into_iter..IntoIter$LT$alloc..boxed..Box$LT$mini_lsm_mvcc..iterators..concat_iterator..SstConcatIterator$GT$$GT$$GT$$GT$17h11b647fb9fe8b950E: argument 0"}
!1164 = distinct !{!1164, !"_ZN4core3ptr195drop_in_place$LT$core..iter..adapters..enumerate..Enumerate$LT$alloc..vec..into_iter..IntoIter$LT$alloc..boxed..Box$LT$mini_lsm_mvcc..iterators..concat_iterator..SstConcatIterator$GT$$GT$$GT$$GT$17h11b647fb9fe8b950E"}
!1165 = !{!1166}
!1166 = distinct !{!1166, !1167, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd3aba0c737e1a416E: argument 0"}
!1167 = distinct !{!1167, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd3aba0c737e1a416E"}
!1168 = !{!1169}
!1169 = distinct !{!1169, !1170, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h84451b238a02adb5E: argument 0"}
!1170 = distinct !{!1170, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h84451b238a02adb5E"}
!1171 = !{!1169, !1166}
!1172 = !{!1173}
!1173 = distinct !{!1173, !1174, !"_ZN122_$LT$mini_lsm_mvcc..iterators..concat_iterator..SstConcatIterator$u20$as$u20$mini_lsm_mvcc..iterators..StorageIterator$GT$8is_valid17h01a5e459101b8849E: argument 0"}
!1174 = distinct !{!1174, !"_ZN122_$LT$mini_lsm_mvcc..iterators..concat_iterator..SstConcatIterator$u20$as$u20$mini_lsm_mvcc..iterators..StorageIterator$GT$8is_valid17h01a5e459101b8849E"}
!1175 = !{!1176}
!1176 = distinct !{!1176, !1177, !"_ZN5alloc11collections11binary_heap23BinaryHeap$LT$T$C$A$GT$4push17hbb52f5e00d9be421E: argument 0"}
!1177 = distinct !{!1177, !"_ZN5alloc11collections11binary_heap23BinaryHeap$LT$T$C$A$GT$4push17hbb52f5e00d9be421E"}
!1178 = !{!1179}
!1179 = distinct !{!1179, !1177, !"_ZN5alloc11collections11binary_heap23BinaryHeap$LT$T$C$A$GT$4push17hbb52f5e00d9be421E: argument 1"}
!1180 = !{!1181}
!1181 = distinct !{!1181, !1182, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h93520ce59e9a9392E: argument 0"}
!1182 = distinct !{!1182, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h93520ce59e9a9392E"}
!1183 = !{!1176, !1179}
!1184 = !{!1181, !1185, !1176, !1179}
!1185 = distinct !{!1185, !1182, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h93520ce59e9a9392E: argument 1"}
!1186 = !{!1181, !1176}
!1187 = !{!1185, !1179}
!1188 = !{!1189, !1190}
!1189 = distinct !{!1189, !1170, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h84451b238a02adb5E: argument 0:h.rot"}
!1190 = distinct !{!1190, !1167, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd3aba0c737e1a416E: argument 0:h.rot"}
!1191 = distinct !{!1191, !701}
!1192 = !{!1153}
!1193 = !{!1194, !1196, !1136}
!1194 = distinct !{!1194, !1195, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2f31b2e16ff9614fE.llvm.14689451251361528239: argument 0"}
!1195 = distinct !{!1195, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2f31b2e16ff9614fE.llvm.14689451251361528239"}
!1196 = distinct !{!1196, !1197, !"_ZN4core3ptr136drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..boxed..Box$LT$mini_lsm_mvcc..iterators..concat_iterator..SstConcatIterator$GT$$GT$$GT$17h1007938371c01dc5E.llvm.14689451251361528239: argument 0"}
!1197 = distinct !{!1197, !"_ZN4core3ptr136drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..boxed..Box$LT$mini_lsm_mvcc..iterators..concat_iterator..SstConcatIterator$GT$$GT$$GT$17h1007938371c01dc5E.llvm.14689451251361528239"}
!1198 = !{!1199}
!1199 = distinct !{!1199, !1200, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3all17he5ff8b4eb231fd2fE: argument 0"}
!1200 = distinct !{!1200, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3all17he5ff8b4eb231fd2fE"}
!1201 = !{!1202, !1204}
!1202 = distinct !{!1202, !1203, !"_ZN13mini_lsm_mvcc5block8iterator13BlockIterator8is_valid17h952e9968608544ecE: argument 0"}
!1203 = distinct !{!1203, !"_ZN13mini_lsm_mvcc5block8iterator13BlockIterator8is_valid17h952e9968608544ecE"}
!1204 = distinct !{!1204, !1205, !"_ZN109_$LT$mini_lsm_mvcc..table..iterator..SsTableIterator$u20$as$u20$mini_lsm_mvcc..iterators..StorageIterator$GT$8is_valid17hb448163301ee6c30E: argument 0"}
!1205 = distinct !{!1205, !"_ZN109_$LT$mini_lsm_mvcc..table..iterator..SsTableIterator$u20$as$u20$mini_lsm_mvcc..iterators..StorageIterator$GT$8is_valid17hb448163301ee6c30E"}
!1206 = distinct !{!1206, !701}
!1207 = !{!1208}
!1208 = distinct !{!1208, !1209, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h1881046dc5d1fddeE: argument 0"}
!1209 = distinct !{!1209, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h1881046dc5d1fddeE"}
!1210 = !{!1211}
!1211 = distinct !{!1211, !1212, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hda664b2bf4d913d4E: argument 0"}
!1212 = distinct !{!1212, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hda664b2bf4d913d4E"}
!1213 = !{!1214}
!1214 = distinct !{!1214, !1215, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5f72fedeb5873fa9E: argument 0"}
!1215 = distinct !{!1215, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5f72fedeb5873fa9E"}
!1216 = !{!1214, !1211}
!1217 = !{!1218, !1220}
!1218 = distinct !{!1218, !1219, !"_ZN13mini_lsm_mvcc5block8iterator13BlockIterator8is_valid17h952e9968608544ecE: argument 0"}
!1219 = distinct !{!1219, !"_ZN13mini_lsm_mvcc5block8iterator13BlockIterator8is_valid17h952e9968608544ecE"}
!1220 = distinct !{!1220, !1221, !"_ZN109_$LT$mini_lsm_mvcc..table..iterator..SsTableIterator$u20$as$u20$mini_lsm_mvcc..iterators..StorageIterator$GT$8is_valid17hb448163301ee6c30E: argument 0"}
!1221 = distinct !{!1221, !"_ZN109_$LT$mini_lsm_mvcc..table..iterator..SsTableIterator$u20$as$u20$mini_lsm_mvcc..iterators..StorageIterator$GT$8is_valid17hb448163301ee6c30E"}
!1222 = !{!1223}
!1223 = distinct !{!1223, !1224, !"_ZN5alloc11collections11binary_heap23BinaryHeap$LT$T$C$A$GT$4push17hc6eca232fe1165dbE: argument 0"}
!1224 = distinct !{!1224, !"_ZN5alloc11collections11binary_heap23BinaryHeap$LT$T$C$A$GT$4push17hc6eca232fe1165dbE"}
!1225 = !{!1226}
!1226 = distinct !{!1226, !1224, !"_ZN5alloc11collections11binary_heap23BinaryHeap$LT$T$C$A$GT$4push17hc6eca232fe1165dbE: argument 1"}
!1227 = !{!1228}
!1228 = distinct !{!1228, !1229, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hadefce9cb11813dfE: argument 0"}
!1229 = distinct !{!1229, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hadefce9cb11813dfE"}
!1230 = !{!1223, !1226}
!1231 = !{!1228, !1232, !1223, !1226}
!1232 = distinct !{!1232, !1229, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hadefce9cb11813dfE: argument 1"}
!1233 = !{!1228, !1223}
!1234 = !{!1232, !1226}
!1235 = !{!1236, !1238, !1240}
!1236 = distinct !{!1236, !1237, !"_ZN13mini_lsm_mvcc3key36Key$LT$alloc..vec..Vec$LT$u8$GT$$GT$12as_key_slice17hbb6bf19b021af9b7E: argument 1"}
!1237 = distinct !{!1237, !"_ZN13mini_lsm_mvcc3key36Key$LT$alloc..vec..Vec$LT$u8$GT$$GT$12as_key_slice17hbb6bf19b021af9b7E"}
!1238 = distinct !{!1238, !1239, !"_ZN13mini_lsm_mvcc5block8iterator13BlockIterator3key17h6822c24ac41d4dc5E: argument 1"}
!1239 = distinct !{!1239, !"_ZN13mini_lsm_mvcc5block8iterator13BlockIterator3key17h6822c24ac41d4dc5E"}
!1240 = distinct !{!1240, !1241, !"_ZN109_$LT$mini_lsm_mvcc..table..iterator..SsTableIterator$u20$as$u20$mini_lsm_mvcc..iterators..StorageIterator$GT$3key17ha3f980418e1c803cE: argument 1"}
!1241 = distinct !{!1241, !"_ZN109_$LT$mini_lsm_mvcc..table..iterator..SsTableIterator$u20$as$u20$mini_lsm_mvcc..iterators..StorageIterator$GT$3key17ha3f980418e1c803cE"}
!1242 = !{!1243, !1244, !1245}
!1243 = distinct !{!1243, !1237, !"_ZN13mini_lsm_mvcc3key36Key$LT$alloc..vec..Vec$LT$u8$GT$$GT$12as_key_slice17hbb6bf19b021af9b7E: argument 0"}
!1244 = distinct !{!1244, !1239, !"_ZN13mini_lsm_mvcc5block8iterator13BlockIterator3key17h6822c24ac41d4dc5E: argument 0"}
!1245 = distinct !{!1245, !1241, !"_ZN109_$LT$mini_lsm_mvcc..table..iterator..SsTableIterator$u20$as$u20$mini_lsm_mvcc..iterators..StorageIterator$GT$3key17ha3f980418e1c803cE: argument 0"}
!1246 = !{!1247, !1249, !1251}
!1247 = distinct !{!1247, !1248, !"_ZN13mini_lsm_mvcc3key36Key$LT$alloc..vec..Vec$LT$u8$GT$$GT$12as_key_slice17hbb6bf19b021af9b7E: argument 1"}
!1248 = distinct !{!1248, !"_ZN13mini_lsm_mvcc3key36Key$LT$alloc..vec..Vec$LT$u8$GT$$GT$12as_key_slice17hbb6bf19b021af9b7E"}
!1249 = distinct !{!1249, !1250, !"_ZN13mini_lsm_mvcc5block8iterator13BlockIterator3key17h6822c24ac41d4dc5E: argument 1"}
!1250 = distinct !{!1250, !"_ZN13mini_lsm_mvcc5block8iterator13BlockIterator3key17h6822c24ac41d4dc5E"}
!1251 = distinct !{!1251, !1252, !"_ZN109_$LT$mini_lsm_mvcc..table..iterator..SsTableIterator$u20$as$u20$mini_lsm_mvcc..iterators..StorageIterator$GT$3key17ha3f980418e1c803cE: argument 1"}
!1252 = distinct !{!1252, !"_ZN109_$LT$mini_lsm_mvcc..table..iterator..SsTableIterator$u20$as$u20$mini_lsm_mvcc..iterators..StorageIterator$GT$3key17ha3f980418e1c803cE"}
!1253 = !{!1254, !1255, !1256}
!1254 = distinct !{!1254, !1248, !"_ZN13mini_lsm_mvcc3key36Key$LT$alloc..vec..Vec$LT$u8$GT$$GT$12as_key_slice17hbb6bf19b021af9b7E: argument 0"}
!1255 = distinct !{!1255, !1250, !"_ZN13mini_lsm_mvcc5block8iterator13BlockIterator3key17h6822c24ac41d4dc5E: argument 0"}
!1256 = distinct !{!1256, !1252, !"_ZN109_$LT$mini_lsm_mvcc..table..iterator..SsTableIterator$u20$as$u20$mini_lsm_mvcc..iterators..StorageIterator$GT$3key17ha3f980418e1c803cE: argument 0"}
!1257 = !{!1258, !1260}
!1258 = distinct !{!1258, !1259, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h1648ddddf73ccfc0E.llvm.15192800734258360407: argument 0"}
!1259 = distinct !{!1259, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h1648ddddf73ccfc0E.llvm.15192800734258360407"}
!1260 = distinct !{!1260, !1259, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h1648ddddf73ccfc0E.llvm.15192800734258360407: argument 1"}
!1261 = !{!1262, !1264}
!1262 = distinct !{!1262, !1263, !"_ZN67_$LT$mini_lsm_mvcc..key..Key$LT$T$GT$$u20$as$u20$core..cmp..Ord$GT$3cmp17h227585261688f462E: argument 0"}
!1263 = distinct !{!1263, !"_ZN67_$LT$mini_lsm_mvcc..key..Key$LT$T$GT$$u20$as$u20$core..cmp..Ord$GT$3cmp17h227585261688f462E"}
!1264 = distinct !{!1264, !1263, !"_ZN67_$LT$mini_lsm_mvcc..key..Key$LT$T$GT$$u20$as$u20$core..cmp..Ord$GT$3cmp17h227585261688f462E: argument 1"}
!1265 = !{!1266, !1267}
!1266 = distinct !{!1266, !1215, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5f72fedeb5873fa9E: argument 0:h.rot"}
!1267 = distinct !{!1267, !1212, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hda664b2bf4d913d4E: argument 0:h.rot"}
!1268 = distinct !{!1268, !701}
!1269 = !{!1270}
!1270 = distinct !{!1270, !1271, !"_ZN4core3ptr68drop_in_place$LT$mini_lsm_mvcc..table..iterator..SsTableIterator$GT$17h3a05c143a3442654E: argument 0"}
!1271 = distinct !{!1271, !"_ZN4core3ptr68drop_in_place$LT$mini_lsm_mvcc..table..iterator..SsTableIterator$GT$17h3a05c143a3442654E"}
!1272 = !{!1273}
!1273 = distinct !{!1273, !1274, !"_ZN4core3ptr74drop_in_place$LT$alloc..sync..Arc$LT$mini_lsm_mvcc..table..SsTable$GT$$GT$17hfc21c824d55faf88E.llvm.14689451251361528239: argument 0"}
!1274 = distinct !{!1274, !"_ZN4core3ptr74drop_in_place$LT$alloc..sync..Arc$LT$mini_lsm_mvcc..table..SsTable$GT$$GT$17hfc21c824d55faf88E.llvm.14689451251361528239"}
!1275 = !{!1276}
!1276 = distinct !{!1276, !1277, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf3ab8eb39bbf27d9E.llvm.14689451251361528239: argument 0"}
!1277 = distinct !{!1277, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf3ab8eb39bbf27d9E.llvm.14689451251361528239"}
!1278 = !{!1276, !1273, !1270}
!1279 = !{!1280}
!1280 = distinct !{!1280, !1281, !"_ZN4core3ptr146drop_in_place$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$mini_lsm_mvcc..mem_table..ouroboros_impl_mem_table_iterator..MemTableIterator$GT$$GT$$GT$17h13f58dee742577e4E: argument 0"}
!1281 = distinct !{!1281, !"_ZN4core3ptr146drop_in_place$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$mini_lsm_mvcc..mem_table..ouroboros_impl_mem_table_iterator..MemTableIterator$GT$$GT$$GT$17h13f58dee742577e4E"}
!1282 = !{!1283, !1280}
!1283 = distinct !{!1283, !1284, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfa74a9b6d43bcb58E.llvm.14689451251361528239: argument 0"}
!1284 = distinct !{!1284, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfa74a9b6d43bcb58E.llvm.14689451251361528239"}
!1285 = !{!1286}
!1286 = distinct !{!1286, !1287, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3all17h062eb642750d3d57E: argument 0"}
!1287 = distinct !{!1287, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3all17h062eb642750d3d57E"}
!1288 = distinct !{!1288, !701}
!1289 = !{!1290, !1292, !1294}
!1290 = distinct !{!1290, !1291, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hddca8a7a0d79504fE.llvm.14689451251361528239: argument 0"}
!1291 = distinct !{!1291, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hddca8a7a0d79504fE.llvm.14689451251361528239"}
!1292 = distinct !{!1292, !1293, !"_ZN4core3ptr153drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..boxed..Box$LT$mini_lsm_mvcc..mem_table..ouroboros_impl_mem_table_iterator..MemTableIterator$GT$$GT$$GT$17h497abe600c8dc14cE.llvm.14689451251361528239: argument 0"}
!1293 = distinct !{!1293, !"_ZN4core3ptr153drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..boxed..Box$LT$mini_lsm_mvcc..mem_table..ouroboros_impl_mem_table_iterator..MemTableIterator$GT$$GT$$GT$17h497abe600c8dc14cE.llvm.14689451251361528239"}
!1294 = distinct !{!1294, !1295, !"_ZN4core3ptr146drop_in_place$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$mini_lsm_mvcc..mem_table..ouroboros_impl_mem_table_iterator..MemTableIterator$GT$$GT$$GT$17h13f58dee742577e4E: argument 0"}
!1295 = distinct !{!1295, !"_ZN4core3ptr146drop_in_place$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$mini_lsm_mvcc..mem_table..ouroboros_impl_mem_table_iterator..MemTableIterator$GT$$GT$$GT$17h13f58dee742577e4E"}
!1296 = !{!1297}
!1297 = distinct !{!1297, !1298, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h10f61cd880f421e8E: argument 0"}
!1298 = distinct !{!1298, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h10f61cd880f421e8E"}
!1299 = !{!1300, !1302, !1304}
!1300 = distinct !{!1300, !1301, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8370cf4b898547f6E.llvm.14689451251361528239: argument 0"}
!1301 = distinct !{!1301, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8370cf4b898547f6E.llvm.14689451251361528239"}
!1302 = distinct !{!1302, !1303, !"_ZN4core3ptr162drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..boxed..Box$LT$mini_lsm_mvcc..mem_table..ouroboros_impl_mem_table_iterator..MemTableIterator$GT$$GT$$GT$17h0d7a3309856c9380E.llvm.14689451251361528239: argument 0"}
!1303 = distinct !{!1303, !"_ZN4core3ptr162drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..boxed..Box$LT$mini_lsm_mvcc..mem_table..ouroboros_impl_mem_table_iterator..MemTableIterator$GT$$GT$$GT$17h0d7a3309856c9380E.llvm.14689451251361528239"}
!1304 = distinct !{!1304, !1305, !"_ZN4core3ptr212drop_in_place$LT$core..iter..adapters..enumerate..Enumerate$LT$alloc..vec..into_iter..IntoIter$LT$alloc..boxed..Box$LT$mini_lsm_mvcc..mem_table..ouroboros_impl_mem_table_iterator..MemTableIterator$GT$$GT$$GT$$GT$17h485f7e123f6fbc01E: argument 0"}
!1305 = distinct !{!1305, !"_ZN4core3ptr212drop_in_place$LT$core..iter..adapters..enumerate..Enumerate$LT$alloc..vec..into_iter..IntoIter$LT$alloc..boxed..Box$LT$mini_lsm_mvcc..mem_table..ouroboros_impl_mem_table_iterator..MemTableIterator$GT$$GT$$GT$$GT$17h485f7e123f6fbc01E"}
!1306 = !{!1307}
!1307 = distinct !{!1307, !1308, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h10a839eb17520036E: argument 0"}
!1308 = distinct !{!1308, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h10a839eb17520036E"}
!1309 = !{!1310}
!1310 = distinct !{!1310, !1311, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he2934a8f140b8177E: argument 0"}
!1311 = distinct !{!1311, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he2934a8f140b8177E"}
!1312 = !{!1310, !1307}
!1313 = !{!1314}
!1314 = distinct !{!1314, !1315, !"_ZN5alloc11collections11binary_heap23BinaryHeap$LT$T$C$A$GT$4push17h453c1091f06c94d8E: argument 0"}
!1315 = distinct !{!1315, !"_ZN5alloc11collections11binary_heap23BinaryHeap$LT$T$C$A$GT$4push17h453c1091f06c94d8E"}
!1316 = !{!1317}
!1317 = distinct !{!1317, !1315, !"_ZN5alloc11collections11binary_heap23BinaryHeap$LT$T$C$A$GT$4push17h453c1091f06c94d8E: argument 1"}
!1318 = !{!1319}
!1319 = distinct !{!1319, !1320, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hfb0061b49c382ceeE: argument 0"}
!1320 = distinct !{!1320, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hfb0061b49c382ceeE"}
!1321 = !{!1314, !1317}
!1322 = !{!1319, !1323, !1314, !1317}
!1323 = distinct !{!1323, !1320, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hfb0061b49c382ceeE: argument 1"}
!1324 = !{!1319, !1314}
!1325 = !{!1323, !1317}
!1326 = !{!1327, !1329}
!1327 = distinct !{!1327, !1328, !"_ZN13mini_lsm_mvcc3key30Key$LT$bytes..bytes..Bytes$GT$12as_key_slice17h41287fd13b75c99dE: argument 0"}
!1328 = distinct !{!1328, !"_ZN13mini_lsm_mvcc3key30Key$LT$bytes..bytes..Bytes$GT$12as_key_slice17h41287fd13b75c99dE"}
!1329 = distinct !{!1329, !1330, !"_ZN13mini_lsm_mvcc9mem_table149_$LT$impl$u20$mini_lsm_mvcc..iterators..StorageIterator$u20$for$u20$mini_lsm_mvcc..mem_table..ouroboros_impl_mem_table_iterator..MemTableIterator$GT$3key17h54d40e0fa637af41E: argument 0"}
!1330 = distinct !{!1330, !"_ZN13mini_lsm_mvcc9mem_table149_$LT$impl$u20$mini_lsm_mvcc..iterators..StorageIterator$u20$for$u20$mini_lsm_mvcc..mem_table..ouroboros_impl_mem_table_iterator..MemTableIterator$GT$3key17h54d40e0fa637af41E"}
!1331 = !{!1332, !1334}
!1332 = distinct !{!1332, !1333, !"_ZN13mini_lsm_mvcc3key30Key$LT$bytes..bytes..Bytes$GT$12as_key_slice17h41287fd13b75c99dE: argument 0"}
!1333 = distinct !{!1333, !"_ZN13mini_lsm_mvcc3key30Key$LT$bytes..bytes..Bytes$GT$12as_key_slice17h41287fd13b75c99dE"}
!1334 = distinct !{!1334, !1335, !"_ZN13mini_lsm_mvcc9mem_table149_$LT$impl$u20$mini_lsm_mvcc..iterators..StorageIterator$u20$for$u20$mini_lsm_mvcc..mem_table..ouroboros_impl_mem_table_iterator..MemTableIterator$GT$3key17h54d40e0fa637af41E: argument 0"}
!1335 = distinct !{!1335, !"_ZN13mini_lsm_mvcc9mem_table149_$LT$impl$u20$mini_lsm_mvcc..iterators..StorageIterator$u20$for$u20$mini_lsm_mvcc..mem_table..ouroboros_impl_mem_table_iterator..MemTableIterator$GT$3key17h54d40e0fa637af41E"}
!1336 = !{!1337, !1339}
!1337 = distinct !{!1337, !1338, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h1648ddddf73ccfc0E.llvm.15192800734258360407: argument 0"}
!1338 = distinct !{!1338, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h1648ddddf73ccfc0E.llvm.15192800734258360407"}
!1339 = distinct !{!1339, !1338, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h1648ddddf73ccfc0E.llvm.15192800734258360407: argument 1"}
!1340 = !{!1341, !1343}
!1341 = distinct !{!1341, !1342, !"_ZN67_$LT$mini_lsm_mvcc..key..Key$LT$T$GT$$u20$as$u20$core..cmp..Ord$GT$3cmp17h227585261688f462E: argument 0"}
!1342 = distinct !{!1342, !"_ZN67_$LT$mini_lsm_mvcc..key..Key$LT$T$GT$$u20$as$u20$core..cmp..Ord$GT$3cmp17h227585261688f462E"}
!1343 = distinct !{!1343, !1342, !"_ZN67_$LT$mini_lsm_mvcc..key..Key$LT$T$GT$$u20$as$u20$core..cmp..Ord$GT$3cmp17h227585261688f462E: argument 1"}
!1344 = !{!1345, !1346}
!1345 = distinct !{!1345, !1311, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he2934a8f140b8177E: argument 0:h.rot"}
!1346 = distinct !{!1346, !1308, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h10a839eb17520036E: argument 0:h.rot"}
!1347 = distinct !{!1347, !701}
!1348 = !{!1294}
!1349 = !{!1350, !1352, !1280}
!1350 = distinct !{!1350, !1351, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hddca8a7a0d79504fE.llvm.14689451251361528239: argument 0"}
!1351 = distinct !{!1351, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hddca8a7a0d79504fE.llvm.14689451251361528239"}
!1352 = distinct !{!1352, !1353, !"_ZN4core3ptr153drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..boxed..Box$LT$mini_lsm_mvcc..mem_table..ouroboros_impl_mem_table_iterator..MemTableIterator$GT$$GT$$GT$17h497abe600c8dc14cE.llvm.14689451251361528239: argument 0"}
!1353 = distinct !{!1353, !"_ZN4core3ptr153drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..boxed..Box$LT$mini_lsm_mvcc..mem_table..ouroboros_impl_mem_table_iterator..MemTableIterator$GT$$GT$$GT$17h497abe600c8dc14cE.llvm.14689451251361528239"}
!1354 = !{!1355}
!1355 = distinct !{!1355, !1356, !"_ZN109_$LT$mini_lsm_mvcc..table..iterator..SsTableIterator$u20$as$u20$mini_lsm_mvcc..iterators..StorageIterator$GT$3key17ha3f980418e1c803cE: argument 0"}
!1356 = distinct !{!1356, !"_ZN109_$LT$mini_lsm_mvcc..table..iterator..SsTableIterator$u20$as$u20$mini_lsm_mvcc..iterators..StorageIterator$GT$3key17ha3f980418e1c803cE"}
!1357 = !{!1358}
!1358 = distinct !{!1358, !1356, !"_ZN109_$LT$mini_lsm_mvcc..table..iterator..SsTableIterator$u20$as$u20$mini_lsm_mvcc..iterators..StorageIterator$GT$3key17ha3f980418e1c803cE: argument 1"}
!1359 = !{!1360}
!1360 = distinct !{!1360, !1361, !"_ZN13mini_lsm_mvcc5block8iterator13BlockIterator3key17h6822c24ac41d4dc5E: argument 0"}
!1361 = distinct !{!1361, !"_ZN13mini_lsm_mvcc5block8iterator13BlockIterator3key17h6822c24ac41d4dc5E"}
!1362 = !{!1363}
!1363 = distinct !{!1363, !1361, !"_ZN13mini_lsm_mvcc5block8iterator13BlockIterator3key17h6822c24ac41d4dc5E: argument 1"}
!1364 = !{!1365}
!1365 = distinct !{!1365, !1366, !"_ZN13mini_lsm_mvcc3key36Key$LT$alloc..vec..Vec$LT$u8$GT$$GT$12as_key_slice17hbb6bf19b021af9b7E: argument 0"}
!1366 = distinct !{!1366, !"_ZN13mini_lsm_mvcc3key36Key$LT$alloc..vec..Vec$LT$u8$GT$$GT$12as_key_slice17hbb6bf19b021af9b7E"}
!1367 = !{!1368}
!1368 = distinct !{!1368, !1366, !"_ZN13mini_lsm_mvcc3key36Key$LT$alloc..vec..Vec$LT$u8$GT$$GT$12as_key_slice17hbb6bf19b021af9b7E: argument 1"}
!1369 = !{!1368, !1363, !1358}
!1370 = !{!1365, !1360, !1355}
!1371 = !{!1372}
!1372 = distinct !{!1372, !1373, !"_ZN122_$LT$mini_lsm_mvcc..iterators..concat_iterator..SstConcatIterator$u20$as$u20$mini_lsm_mvcc..iterators..StorageIterator$GT$3key17h100fcc5ac322dcf1E: argument 0"}
!1373 = distinct !{!1373, !"_ZN122_$LT$mini_lsm_mvcc..iterators..concat_iterator..SstConcatIterator$u20$as$u20$mini_lsm_mvcc..iterators..StorageIterator$GT$3key17h100fcc5ac322dcf1E"}
!1374 = !{!1375}
!1375 = distinct !{!1375, !1373, !"_ZN122_$LT$mini_lsm_mvcc..iterators..concat_iterator..SstConcatIterator$u20$as$u20$mini_lsm_mvcc..iterators..StorageIterator$GT$3key17h100fcc5ac322dcf1E: argument 1"}
!1376 = !{!1372, !1375}
!1377 = !{!1378}
!1378 = distinct !{!1378, !1379, !"_ZN109_$LT$mini_lsm_mvcc..table..iterator..SsTableIterator$u20$as$u20$mini_lsm_mvcc..iterators..StorageIterator$GT$3key17ha3f980418e1c803cE: argument 0"}
!1379 = distinct !{!1379, !"_ZN109_$LT$mini_lsm_mvcc..table..iterator..SsTableIterator$u20$as$u20$mini_lsm_mvcc..iterators..StorageIterator$GT$3key17ha3f980418e1c803cE"}
!1380 = !{!1381}
!1381 = distinct !{!1381, !1379, !"_ZN109_$LT$mini_lsm_mvcc..table..iterator..SsTableIterator$u20$as$u20$mini_lsm_mvcc..iterators..StorageIterator$GT$3key17ha3f980418e1c803cE: argument 1"}
!1382 = !{!1383}
!1383 = distinct !{!1383, !1384, !"_ZN13mini_lsm_mvcc5block8iterator13BlockIterator3key17h6822c24ac41d4dc5E: argument 0"}
!1384 = distinct !{!1384, !"_ZN13mini_lsm_mvcc5block8iterator13BlockIterator3key17h6822c24ac41d4dc5E"}
!1385 = !{!1386}
!1386 = distinct !{!1386, !1384, !"_ZN13mini_lsm_mvcc5block8iterator13BlockIterator3key17h6822c24ac41d4dc5E: argument 1"}
!1387 = !{!1388}
!1388 = distinct !{!1388, !1389, !"_ZN13mini_lsm_mvcc3key36Key$LT$alloc..vec..Vec$LT$u8$GT$$GT$12as_key_slice17hbb6bf19b021af9b7E: argument 0"}
!1389 = distinct !{!1389, !"_ZN13mini_lsm_mvcc3key36Key$LT$alloc..vec..Vec$LT$u8$GT$$GT$12as_key_slice17hbb6bf19b021af9b7E"}
!1390 = !{!1391}
!1391 = distinct !{!1391, !1389, !"_ZN13mini_lsm_mvcc3key36Key$LT$alloc..vec..Vec$LT$u8$GT$$GT$12as_key_slice17hbb6bf19b021af9b7E: argument 1"}
!1392 = !{!1391, !1386, !1381, !1375}
!1393 = !{!1388, !1383, !1378, !1372}
!1394 = !{!1395}
!1395 = distinct !{!1395, !1396, !"_ZN13mini_lsm_mvcc9mem_table149_$LT$impl$u20$mini_lsm_mvcc..iterators..StorageIterator$u20$for$u20$mini_lsm_mvcc..mem_table..ouroboros_impl_mem_table_iterator..MemTableIterator$GT$3key17h54d40e0fa637af41E: argument 0"}
!1396 = distinct !{!1396, !"_ZN13mini_lsm_mvcc9mem_table149_$LT$impl$u20$mini_lsm_mvcc..iterators..StorageIterator$u20$for$u20$mini_lsm_mvcc..mem_table..ouroboros_impl_mem_table_iterator..MemTableIterator$GT$3key17h54d40e0fa637af41E"}
!1397 = !{!1398}
!1398 = distinct !{!1398, !1399, !"_ZN13mini_lsm_mvcc3key30Key$LT$bytes..bytes..Bytes$GT$12as_key_slice17h41287fd13b75c99dE: argument 0"}
!1399 = distinct !{!1399, !"_ZN13mini_lsm_mvcc3key30Key$LT$bytes..bytes..Bytes$GT$12as_key_slice17h41287fd13b75c99dE"}
!1400 = !{!1398, !1395}
!1401 = !{!1402}
!1402 = distinct !{!1402, !1403, !"_ZN122_$LT$mini_lsm_mvcc..iterators..concat_iterator..SstConcatIterator$u20$as$u20$mini_lsm_mvcc..iterators..StorageIterator$GT$5value17h315aaa40ee25fcdbE: argument 0"}
!1403 = distinct !{!1403, !"_ZN122_$LT$mini_lsm_mvcc..iterators..concat_iterator..SstConcatIterator$u20$as$u20$mini_lsm_mvcc..iterators..StorageIterator$GT$5value17h315aaa40ee25fcdbE"}
!1404 = !{!1405}
!1405 = distinct !{!1405, !1406, !"_ZN109_$LT$mini_lsm_mvcc..table..iterator..SsTableIterator$u20$as$u20$mini_lsm_mvcc..iterators..StorageIterator$GT$5value17h2f96a572a3d0e9afE: argument 0"}
!1406 = distinct !{!1406, !"_ZN109_$LT$mini_lsm_mvcc..table..iterator..SsTableIterator$u20$as$u20$mini_lsm_mvcc..iterators..StorageIterator$GT$5value17h2f96a572a3d0e9afE"}
!1407 = !{!1408}
!1408 = distinct !{!1408, !1409, !"_ZN13mini_lsm_mvcc5block8iterator13BlockIterator5value17hd85054ce6ae80d20E: argument 0"}
!1409 = distinct !{!1409, !"_ZN13mini_lsm_mvcc5block8iterator13BlockIterator5value17hd85054ce6ae80d20E"}
!1410 = !{!1408, !1405, !1402}
!1411 = !{!1412}
!1412 = distinct !{!1412, !1413, !"_ZN109_$LT$mini_lsm_mvcc..table..iterator..SsTableIterator$u20$as$u20$mini_lsm_mvcc..iterators..StorageIterator$GT$5value17h2f96a572a3d0e9afE: argument 0"}
!1413 = distinct !{!1413, !"_ZN109_$LT$mini_lsm_mvcc..table..iterator..SsTableIterator$u20$as$u20$mini_lsm_mvcc..iterators..StorageIterator$GT$5value17h2f96a572a3d0e9afE"}
!1414 = !{!1415}
!1415 = distinct !{!1415, !1416, !"_ZN13mini_lsm_mvcc5block8iterator13BlockIterator5value17hd85054ce6ae80d20E: argument 0"}
!1416 = distinct !{!1416, !"_ZN13mini_lsm_mvcc5block8iterator13BlockIterator5value17hd85054ce6ae80d20E"}
!1417 = !{!1415, !1412}
!1418 = !{!1419}
!1419 = distinct !{!1419, !1420, !"_ZN122_$LT$mini_lsm_mvcc..iterators..concat_iterator..SstConcatIterator$u20$as$u20$mini_lsm_mvcc..iterators..StorageIterator$GT$8is_valid17h01a5e459101b8849E: argument 0"}
!1420 = distinct !{!1420, !"_ZN122_$LT$mini_lsm_mvcc..iterators..concat_iterator..SstConcatIterator$u20$as$u20$mini_lsm_mvcc..iterators..StorageIterator$GT$8is_valid17h01a5e459101b8849E"}
!1421 = !{!1422, !1424}
!1422 = distinct !{!1422, !1423, !"_ZN13mini_lsm_mvcc5block8iterator13BlockIterator8is_valid17h952e9968608544ecE: argument 0"}
!1423 = distinct !{!1423, !"_ZN13mini_lsm_mvcc5block8iterator13BlockIterator8is_valid17h952e9968608544ecE"}
!1424 = distinct !{!1424, !1425, !"_ZN109_$LT$mini_lsm_mvcc..table..iterator..SsTableIterator$u20$as$u20$mini_lsm_mvcc..iterators..StorageIterator$GT$8is_valid17hb448163301ee6c30E: argument 0"}
!1425 = distinct !{!1425, !"_ZN109_$LT$mini_lsm_mvcc..table..iterator..SsTableIterator$u20$as$u20$mini_lsm_mvcc..iterators..StorageIterator$GT$8is_valid17hb448163301ee6c30E"}
!1426 = !{!1427, !1429, !1431}
!1427 = distinct !{!1427, !1428, !"_ZN13mini_lsm_mvcc3key36Key$LT$alloc..vec..Vec$LT$u8$GT$$GT$12as_key_slice17hbb6bf19b021af9b7E: argument 1"}
!1428 = distinct !{!1428, !"_ZN13mini_lsm_mvcc3key36Key$LT$alloc..vec..Vec$LT$u8$GT$$GT$12as_key_slice17hbb6bf19b021af9b7E"}
!1429 = distinct !{!1429, !1430, !"_ZN13mini_lsm_mvcc5block8iterator13BlockIterator3key17h6822c24ac41d4dc5E: argument 1"}
!1430 = distinct !{!1430, !"_ZN13mini_lsm_mvcc5block8iterator13BlockIterator3key17h6822c24ac41d4dc5E"}
!1431 = distinct !{!1431, !1432, !"_ZN109_$LT$mini_lsm_mvcc..table..iterator..SsTableIterator$u20$as$u20$mini_lsm_mvcc..iterators..StorageIterator$GT$3key17ha3f980418e1c803cE: argument 1"}
!1432 = distinct !{!1432, !"_ZN109_$LT$mini_lsm_mvcc..table..iterator..SsTableIterator$u20$as$u20$mini_lsm_mvcc..iterators..StorageIterator$GT$3key17ha3f980418e1c803cE"}
!1433 = !{!1434, !1435, !1436}
!1434 = distinct !{!1434, !1428, !"_ZN13mini_lsm_mvcc3key36Key$LT$alloc..vec..Vec$LT$u8$GT$$GT$12as_key_slice17hbb6bf19b021af9b7E: argument 0"}
!1435 = distinct !{!1435, !1430, !"_ZN13mini_lsm_mvcc5block8iterator13BlockIterator3key17h6822c24ac41d4dc5E: argument 0"}
!1436 = distinct !{!1436, !1432, !"_ZN109_$LT$mini_lsm_mvcc..table..iterator..SsTableIterator$u20$as$u20$mini_lsm_mvcc..iterators..StorageIterator$GT$3key17ha3f980418e1c803cE: argument 0"}
!1437 = !{!1438, !1440, !1442}
!1438 = distinct !{!1438, !1439, !"_ZN13mini_lsm_mvcc3key36Key$LT$alloc..vec..Vec$LT$u8$GT$$GT$12as_key_slice17hbb6bf19b021af9b7E: argument 1"}
!1439 = distinct !{!1439, !"_ZN13mini_lsm_mvcc3key36Key$LT$alloc..vec..Vec$LT$u8$GT$$GT$12as_key_slice17hbb6bf19b021af9b7E"}
!1440 = distinct !{!1440, !1441, !"_ZN13mini_lsm_mvcc5block8iterator13BlockIterator3key17h6822c24ac41d4dc5E: argument 1"}
!1441 = distinct !{!1441, !"_ZN13mini_lsm_mvcc5block8iterator13BlockIterator3key17h6822c24ac41d4dc5E"}
!1442 = distinct !{!1442, !1443, !"_ZN109_$LT$mini_lsm_mvcc..table..iterator..SsTableIterator$u20$as$u20$mini_lsm_mvcc..iterators..StorageIterator$GT$3key17ha3f980418e1c803cE: argument 1"}
!1443 = distinct !{!1443, !"_ZN109_$LT$mini_lsm_mvcc..table..iterator..SsTableIterator$u20$as$u20$mini_lsm_mvcc..iterators..StorageIterator$GT$3key17ha3f980418e1c803cE"}
!1444 = !{!1445, !1446, !1447}
!1445 = distinct !{!1445, !1439, !"_ZN13mini_lsm_mvcc3key36Key$LT$alloc..vec..Vec$LT$u8$GT$$GT$12as_key_slice17hbb6bf19b021af9b7E: argument 0"}
!1446 = distinct !{!1446, !1441, !"_ZN13mini_lsm_mvcc5block8iterator13BlockIterator3key17h6822c24ac41d4dc5E: argument 0"}
!1447 = distinct !{!1447, !1443, !"_ZN109_$LT$mini_lsm_mvcc..table..iterator..SsTableIterator$u20$as$u20$mini_lsm_mvcc..iterators..StorageIterator$GT$3key17ha3f980418e1c803cE: argument 0"}
!1448 = !{!1449, !1451}
!1449 = distinct !{!1449, !1450, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h24996c6e8a63e0faE: argument 0"}
!1450 = distinct !{!1450, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h24996c6e8a63e0faE"}
!1451 = distinct !{!1451, !1450, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h24996c6e8a63e0faE: argument 1"}
!1452 = !{!1453, !1455}
!1453 = distinct !{!1453, !1454, !"_ZN73_$LT$mini_lsm_mvcc..key..Key$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17heaf2fa39318f9fedE: argument 0"}
!1454 = distinct !{!1454, !"_ZN73_$LT$mini_lsm_mvcc..key..Key$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17heaf2fa39318f9fedE"}
!1455 = distinct !{!1455, !1454, !"_ZN73_$LT$mini_lsm_mvcc..key..Key$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17heaf2fa39318f9fedE: argument 1"}
!1456 = !{!1457}
!1457 = distinct !{!1457, !1458, !"_ZN100_$LT$alloc..collections..binary_heap..PeekMut$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hdc65a4fa0c680becE: argument 0"}
!1458 = distinct !{!1458, !"_ZN100_$LT$alloc..collections..binary_heap..PeekMut$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hdc65a4fa0c680becE"}
!1459 = !{!1460}
!1460 = distinct !{!1460, !1461, !"_ZN5alloc11collections11binary_heap20PeekMut$LT$T$C$A$GT$3pop17h9be4cba456f4b9baE: argument 0"}
!1461 = distinct !{!1461, !"_ZN5alloc11collections11binary_heap20PeekMut$LT$T$C$A$GT$3pop17h9be4cba456f4b9baE"}
!1462 = !{!1463, !1465}
!1463 = distinct !{!1463, !1464, !"_ZN13mini_lsm_mvcc5block8iterator13BlockIterator8is_valid17h952e9968608544ecE: argument 0"}
!1464 = distinct !{!1464, !"_ZN13mini_lsm_mvcc5block8iterator13BlockIterator8is_valid17h952e9968608544ecE"}
!1465 = distinct !{!1465, !1466, !"_ZN109_$LT$mini_lsm_mvcc..table..iterator..SsTableIterator$u20$as$u20$mini_lsm_mvcc..iterators..StorageIterator$GT$8is_valid17hb448163301ee6c30E: argument 0"}
!1466 = distinct !{!1466, !"_ZN109_$LT$mini_lsm_mvcc..table..iterator..SsTableIterator$u20$as$u20$mini_lsm_mvcc..iterators..StorageIterator$GT$8is_valid17hb448163301ee6c30E"}
!1467 = !{!1468}
!1468 = distinct !{!1468, !1469, !"_ZN5alloc11collections11binary_heap20PeekMut$LT$T$C$A$GT$3pop17h9be4cba456f4b9baE: argument 0"}
!1469 = distinct !{!1469, !"_ZN5alloc11collections11binary_heap20PeekMut$LT$T$C$A$GT$3pop17h9be4cba456f4b9baE"}
!1470 = distinct !{!1470, !701}
!1471 = !{!1472, !1474}
!1472 = distinct !{!1472, !1473, !"_ZN95_$LT$alloc..collections..binary_heap..PeekMut$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he55412b9d55d9153E.llvm.14689451251361528239: argument 0"}
!1473 = distinct !{!1473, !"_ZN95_$LT$alloc..collections..binary_heap..PeekMut$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he55412b9d55d9153E.llvm.14689451251361528239"}
!1474 = distinct !{!1474, !1475, !"_ZN4core3ptr177drop_in_place$LT$alloc..collections..binary_heap..PeekMut$LT$mini_lsm_mvcc..iterators..merge_iterator..HeapWrapper$LT$mini_lsm_mvcc..table..iterator..SsTableIterator$GT$$GT$$GT$17h96b4eec060e803b0E: argument 0"}
!1475 = distinct !{!1475, !"_ZN4core3ptr177drop_in_place$LT$alloc..collections..binary_heap..PeekMut$LT$mini_lsm_mvcc..iterators..merge_iterator..HeapWrapper$LT$mini_lsm_mvcc..table..iterator..SsTableIterator$GT$$GT$$GT$17h96b4eec060e803b0E"}
!1476 = !{!1477, !1479}
!1477 = distinct !{!1477, !1478, !"_ZN95_$LT$alloc..collections..binary_heap..PeekMut$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he55412b9d55d9153E.llvm.14689451251361528239: argument 0"}
!1478 = distinct !{!1478, !"_ZN95_$LT$alloc..collections..binary_heap..PeekMut$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he55412b9d55d9153E.llvm.14689451251361528239"}
!1479 = distinct !{!1479, !1480, !"_ZN4core3ptr177drop_in_place$LT$alloc..collections..binary_heap..PeekMut$LT$mini_lsm_mvcc..iterators..merge_iterator..HeapWrapper$LT$mini_lsm_mvcc..table..iterator..SsTableIterator$GT$$GT$$GT$17h96b4eec060e803b0E: argument 0"}
!1480 = distinct !{!1480, !"_ZN4core3ptr177drop_in_place$LT$alloc..collections..binary_heap..PeekMut$LT$mini_lsm_mvcc..iterators..merge_iterator..HeapWrapper$LT$mini_lsm_mvcc..table..iterator..SsTableIterator$GT$$GT$$GT$17h96b4eec060e803b0E"}
!1481 = !{!1482, !1484}
!1482 = distinct !{!1482, !1483, !"_ZN13mini_lsm_mvcc5block8iterator13BlockIterator8is_valid17h952e9968608544ecE: argument 0"}
!1483 = distinct !{!1483, !"_ZN13mini_lsm_mvcc5block8iterator13BlockIterator8is_valid17h952e9968608544ecE"}
!1484 = distinct !{!1484, !1485, !"_ZN109_$LT$mini_lsm_mvcc..table..iterator..SsTableIterator$u20$as$u20$mini_lsm_mvcc..iterators..StorageIterator$GT$8is_valid17hb448163301ee6c30E: argument 0"}
!1485 = distinct !{!1485, !"_ZN109_$LT$mini_lsm_mvcc..table..iterator..SsTableIterator$u20$as$u20$mini_lsm_mvcc..iterators..StorageIterator$GT$8is_valid17hb448163301ee6c30E"}
!1486 = !{!1487, !1489, !1491}
!1487 = distinct !{!1487, !1488, !"_ZN13mini_lsm_mvcc3key36Key$LT$alloc..vec..Vec$LT$u8$GT$$GT$12as_key_slice17hbb6bf19b021af9b7E: argument 1"}
!1488 = distinct !{!1488, !"_ZN13mini_lsm_mvcc3key36Key$LT$alloc..vec..Vec$LT$u8$GT$$GT$12as_key_slice17hbb6bf19b021af9b7E"}
!1489 = distinct !{!1489, !1490, !"_ZN13mini_lsm_mvcc5block8iterator13BlockIterator3key17h6822c24ac41d4dc5E: argument 1"}
!1490 = distinct !{!1490, !"_ZN13mini_lsm_mvcc5block8iterator13BlockIterator3key17h6822c24ac41d4dc5E"}
!1491 = distinct !{!1491, !1492, !"_ZN109_$LT$mini_lsm_mvcc..table..iterator..SsTableIterator$u20$as$u20$mini_lsm_mvcc..iterators..StorageIterator$GT$3key17ha3f980418e1c803cE: argument 1"}
!1492 = distinct !{!1492, !"_ZN109_$LT$mini_lsm_mvcc..table..iterator..SsTableIterator$u20$as$u20$mini_lsm_mvcc..iterators..StorageIterator$GT$3key17ha3f980418e1c803cE"}
!1493 = !{!1494, !1495, !1496}
!1494 = distinct !{!1494, !1488, !"_ZN13mini_lsm_mvcc3key36Key$LT$alloc..vec..Vec$LT$u8$GT$$GT$12as_key_slice17hbb6bf19b021af9b7E: argument 0"}
!1495 = distinct !{!1495, !1490, !"_ZN13mini_lsm_mvcc5block8iterator13BlockIterator3key17h6822c24ac41d4dc5E: argument 0"}
!1496 = distinct !{!1496, !1492, !"_ZN109_$LT$mini_lsm_mvcc..table..iterator..SsTableIterator$u20$as$u20$mini_lsm_mvcc..iterators..StorageIterator$GT$3key17ha3f980418e1c803cE: argument 0"}
!1497 = !{!1498, !1500, !1502}
!1498 = distinct !{!1498, !1499, !"_ZN13mini_lsm_mvcc3key36Key$LT$alloc..vec..Vec$LT$u8$GT$$GT$12as_key_slice17hbb6bf19b021af9b7E: argument 1"}
!1499 = distinct !{!1499, !"_ZN13mini_lsm_mvcc3key36Key$LT$alloc..vec..Vec$LT$u8$GT$$GT$12as_key_slice17hbb6bf19b021af9b7E"}
!1500 = distinct !{!1500, !1501, !"_ZN13mini_lsm_mvcc5block8iterator13BlockIterator3key17h6822c24ac41d4dc5E: argument 1"}
!1501 = distinct !{!1501, !"_ZN13mini_lsm_mvcc5block8iterator13BlockIterator3key17h6822c24ac41d4dc5E"}
!1502 = distinct !{!1502, !1503, !"_ZN109_$LT$mini_lsm_mvcc..table..iterator..SsTableIterator$u20$as$u20$mini_lsm_mvcc..iterators..StorageIterator$GT$3key17ha3f980418e1c803cE: argument 1"}
!1503 = distinct !{!1503, !"_ZN109_$LT$mini_lsm_mvcc..table..iterator..SsTableIterator$u20$as$u20$mini_lsm_mvcc..iterators..StorageIterator$GT$3key17ha3f980418e1c803cE"}
!1504 = !{!1505, !1506, !1507}
!1505 = distinct !{!1505, !1499, !"_ZN13mini_lsm_mvcc3key36Key$LT$alloc..vec..Vec$LT$u8$GT$$GT$12as_key_slice17hbb6bf19b021af9b7E: argument 0"}
!1506 = distinct !{!1506, !1501, !"_ZN13mini_lsm_mvcc5block8iterator13BlockIterator3key17h6822c24ac41d4dc5E: argument 0"}
!1507 = distinct !{!1507, !1503, !"_ZN109_$LT$mini_lsm_mvcc..table..iterator..SsTableIterator$u20$as$u20$mini_lsm_mvcc..iterators..StorageIterator$GT$3key17ha3f980418e1c803cE: argument 0"}
!1508 = !{!1509, !1511}
!1509 = distinct !{!1509, !1510, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h1648ddddf73ccfc0E.llvm.15192800734258360407: argument 0"}
!1510 = distinct !{!1510, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h1648ddddf73ccfc0E.llvm.15192800734258360407"}
!1511 = distinct !{!1511, !1510, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h1648ddddf73ccfc0E.llvm.15192800734258360407: argument 1"}
!1512 = !{!1513, !1515}
!1513 = distinct !{!1513, !1514, !"_ZN67_$LT$mini_lsm_mvcc..key..Key$LT$T$GT$$u20$as$u20$core..cmp..Ord$GT$3cmp17h227585261688f462E: argument 0"}
!1514 = distinct !{!1514, !"_ZN67_$LT$mini_lsm_mvcc..key..Key$LT$T$GT$$u20$as$u20$core..cmp..Ord$GT$3cmp17h227585261688f462E"}
!1515 = distinct !{!1515, !1514, !"_ZN67_$LT$mini_lsm_mvcc..key..Key$LT$T$GT$$u20$as$u20$core..cmp..Ord$GT$3cmp17h227585261688f462E: argument 1"}
!1516 = !{!1517}
!1517 = distinct !{!1517, !1518, !"_ZN100_$LT$alloc..collections..binary_heap..PeekMut$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hdc65a4fa0c680becE: argument 0"}
!1518 = distinct !{!1518, !"_ZN100_$LT$alloc..collections..binary_heap..PeekMut$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hdc65a4fa0c680becE"}
!1519 = !{!1520}
!1520 = distinct !{!1520, !1521, !"_ZN4core3mem4swap17hc818165aea06a81dE: argument 0"}
!1521 = distinct !{!1521, !"_ZN4core3mem4swap17hc818165aea06a81dE"}
!1522 = !{!1523}
!1523 = distinct !{!1523, !1521, !"_ZN4core3mem4swap17hc818165aea06a81dE: argument 1"}
!1524 = !{!1525, !1527}
!1525 = distinct !{!1525, !1526, !"_ZN95_$LT$alloc..collections..binary_heap..PeekMut$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he55412b9d55d9153E.llvm.14689451251361528239: argument 0"}
!1526 = distinct !{!1526, !"_ZN95_$LT$alloc..collections..binary_heap..PeekMut$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he55412b9d55d9153E.llvm.14689451251361528239"}
!1527 = distinct !{!1527, !1528, !"_ZN4core3ptr177drop_in_place$LT$alloc..collections..binary_heap..PeekMut$LT$mini_lsm_mvcc..iterators..merge_iterator..HeapWrapper$LT$mini_lsm_mvcc..table..iterator..SsTableIterator$GT$$GT$$GT$17h96b4eec060e803b0E: argument 0"}
!1528 = distinct !{!1528, !"_ZN4core3ptr177drop_in_place$LT$alloc..collections..binary_heap..PeekMut$LT$mini_lsm_mvcc..iterators..merge_iterator..HeapWrapper$LT$mini_lsm_mvcc..table..iterator..SsTableIterator$GT$$GT$$GT$17h96b4eec060e803b0E"}
!1529 = !{!1530, !1532}
!1530 = distinct !{!1530, !1531, !"_ZN13mini_lsm_mvcc3key30Key$LT$bytes..bytes..Bytes$GT$12as_key_slice17h41287fd13b75c99dE: argument 0"}
!1531 = distinct !{!1531, !"_ZN13mini_lsm_mvcc3key30Key$LT$bytes..bytes..Bytes$GT$12as_key_slice17h41287fd13b75c99dE"}
!1532 = distinct !{!1532, !1533, !"_ZN13mini_lsm_mvcc9mem_table149_$LT$impl$u20$mini_lsm_mvcc..iterators..StorageIterator$u20$for$u20$mini_lsm_mvcc..mem_table..ouroboros_impl_mem_table_iterator..MemTableIterator$GT$3key17h54d40e0fa637af41E: argument 0"}
!1533 = distinct !{!1533, !"_ZN13mini_lsm_mvcc9mem_table149_$LT$impl$u20$mini_lsm_mvcc..iterators..StorageIterator$u20$for$u20$mini_lsm_mvcc..mem_table..ouroboros_impl_mem_table_iterator..MemTableIterator$GT$3key17h54d40e0fa637af41E"}
!1534 = !{!1535, !1537}
!1535 = distinct !{!1535, !1536, !"_ZN13mini_lsm_mvcc3key30Key$LT$bytes..bytes..Bytes$GT$12as_key_slice17h41287fd13b75c99dE: argument 0"}
!1536 = distinct !{!1536, !"_ZN13mini_lsm_mvcc3key30Key$LT$bytes..bytes..Bytes$GT$12as_key_slice17h41287fd13b75c99dE"}
!1537 = distinct !{!1537, !1538, !"_ZN13mini_lsm_mvcc9mem_table149_$LT$impl$u20$mini_lsm_mvcc..iterators..StorageIterator$u20$for$u20$mini_lsm_mvcc..mem_table..ouroboros_impl_mem_table_iterator..MemTableIterator$GT$3key17h54d40e0fa637af41E: argument 0"}
!1538 = distinct !{!1538, !"_ZN13mini_lsm_mvcc9mem_table149_$LT$impl$u20$mini_lsm_mvcc..iterators..StorageIterator$u20$for$u20$mini_lsm_mvcc..mem_table..ouroboros_impl_mem_table_iterator..MemTableIterator$GT$3key17h54d40e0fa637af41E"}
!1539 = !{!1540, !1542}
!1540 = distinct !{!1540, !1541, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h24996c6e8a63e0faE: argument 0"}
!1541 = distinct !{!1541, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h24996c6e8a63e0faE"}
!1542 = distinct !{!1542, !1541, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h24996c6e8a63e0faE: argument 1"}
!1543 = !{!1544, !1546}
!1544 = distinct !{!1544, !1545, !"_ZN73_$LT$mini_lsm_mvcc..key..Key$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17heaf2fa39318f9fedE: argument 0"}
!1545 = distinct !{!1545, !"_ZN73_$LT$mini_lsm_mvcc..key..Key$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17heaf2fa39318f9fedE"}
!1546 = distinct !{!1546, !1545, !"_ZN73_$LT$mini_lsm_mvcc..key..Key$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17heaf2fa39318f9fedE: argument 1"}
!1547 = !{!1548}
!1548 = distinct !{!1548, !1549, !"_ZN100_$LT$alloc..collections..binary_heap..PeekMut$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h1c1b3849e67c8b3fE: argument 0"}
!1549 = distinct !{!1549, !"_ZN100_$LT$alloc..collections..binary_heap..PeekMut$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h1c1b3849e67c8b3fE"}
!1550 = !{!1551}
!1551 = distinct !{!1551, !1552, !"_ZN5alloc11collections11binary_heap20PeekMut$LT$T$C$A$GT$3pop17ha3517081c03b3359E: argument 0"}
!1552 = distinct !{!1552, !"_ZN5alloc11collections11binary_heap20PeekMut$LT$T$C$A$GT$3pop17ha3517081c03b3359E"}
!1553 = !{!1554, !1556}
!1554 = distinct !{!1554, !1555, !"_ZN4core3ptr123drop_in_place$LT$alloc..boxed..Box$LT$mini_lsm_mvcc..mem_table..ouroboros_impl_mem_table_iterator..MemTableIterator$GT$$GT$17h3497bcfe6b1ad78cE.llvm.14689451251361528239: argument 0"}
!1555 = distinct !{!1555, !"_ZN4core3ptr123drop_in_place$LT$alloc..boxed..Box$LT$mini_lsm_mvcc..mem_table..ouroboros_impl_mem_table_iterator..MemTableIterator$GT$$GT$17h3497bcfe6b1ad78cE.llvm.14689451251361528239"}
!1556 = distinct !{!1556, !1557, !"_ZN4core3ptr159drop_in_place$LT$mini_lsm_mvcc..iterators..merge_iterator..HeapWrapper$LT$mini_lsm_mvcc..mem_table..ouroboros_impl_mem_table_iterator..MemTableIterator$GT$$GT$17hcb0e183d96a3c8feE: argument 0"}
!1557 = distinct !{!1557, !"_ZN4core3ptr159drop_in_place$LT$mini_lsm_mvcc..iterators..merge_iterator..HeapWrapper$LT$mini_lsm_mvcc..mem_table..ouroboros_impl_mem_table_iterator..MemTableIterator$GT$$GT$17hcb0e183d96a3c8feE"}
!1558 = !{!1559}
!1559 = distinct !{!1559, !1560, !"_ZN5alloc11collections11binary_heap20PeekMut$LT$T$C$A$GT$3pop17ha3517081c03b3359E: argument 0"}
!1560 = distinct !{!1560, !"_ZN5alloc11collections11binary_heap20PeekMut$LT$T$C$A$GT$3pop17ha3517081c03b3359E"}
!1561 = !{!1562, !1564}
!1562 = distinct !{!1562, !1563, !"_ZN4core3ptr123drop_in_place$LT$alloc..boxed..Box$LT$mini_lsm_mvcc..mem_table..ouroboros_impl_mem_table_iterator..MemTableIterator$GT$$GT$17h3497bcfe6b1ad78cE.llvm.14689451251361528239: argument 0"}
!1563 = distinct !{!1563, !"_ZN4core3ptr123drop_in_place$LT$alloc..boxed..Box$LT$mini_lsm_mvcc..mem_table..ouroboros_impl_mem_table_iterator..MemTableIterator$GT$$GT$17h3497bcfe6b1ad78cE.llvm.14689451251361528239"}
!1564 = distinct !{!1564, !1565, !"_ZN4core3ptr159drop_in_place$LT$mini_lsm_mvcc..iterators..merge_iterator..HeapWrapper$LT$mini_lsm_mvcc..mem_table..ouroboros_impl_mem_table_iterator..MemTableIterator$GT$$GT$17hcb0e183d96a3c8feE: argument 0"}
!1565 = distinct !{!1565, !"_ZN4core3ptr159drop_in_place$LT$mini_lsm_mvcc..iterators..merge_iterator..HeapWrapper$LT$mini_lsm_mvcc..mem_table..ouroboros_impl_mem_table_iterator..MemTableIterator$GT$$GT$17hcb0e183d96a3c8feE"}
!1566 = distinct !{!1566, !701}
!1567 = !{!1568, !1570}
!1568 = distinct !{!1568, !1569, !"_ZN95_$LT$alloc..collections..binary_heap..PeekMut$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha61f2a512cc2a58bE.llvm.14689451251361528239: argument 0"}
!1569 = distinct !{!1569, !"_ZN95_$LT$alloc..collections..binary_heap..PeekMut$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha61f2a512cc2a58bE.llvm.14689451251361528239"}
!1570 = distinct !{!1570, !1571, !"_ZN4core3ptr207drop_in_place$LT$alloc..collections..binary_heap..PeekMut$LT$mini_lsm_mvcc..iterators..merge_iterator..HeapWrapper$LT$mini_lsm_mvcc..mem_table..ouroboros_impl_mem_table_iterator..MemTableIterator$GT$$GT$$GT$17hf0b056df5ace4d78E: argument 0"}
!1571 = distinct !{!1571, !"_ZN4core3ptr207drop_in_place$LT$alloc..collections..binary_heap..PeekMut$LT$mini_lsm_mvcc..iterators..merge_iterator..HeapWrapper$LT$mini_lsm_mvcc..mem_table..ouroboros_impl_mem_table_iterator..MemTableIterator$GT$$GT$$GT$17hf0b056df5ace4d78E"}
!1572 = !{!1573, !1575}
!1573 = distinct !{!1573, !1574, !"_ZN95_$LT$alloc..collections..binary_heap..PeekMut$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha61f2a512cc2a58bE.llvm.14689451251361528239: argument 0"}
!1574 = distinct !{!1574, !"_ZN95_$LT$alloc..collections..binary_heap..PeekMut$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha61f2a512cc2a58bE.llvm.14689451251361528239"}
!1575 = distinct !{!1575, !1576, !"_ZN4core3ptr207drop_in_place$LT$alloc..collections..binary_heap..PeekMut$LT$mini_lsm_mvcc..iterators..merge_iterator..HeapWrapper$LT$mini_lsm_mvcc..mem_table..ouroboros_impl_mem_table_iterator..MemTableIterator$GT$$GT$$GT$17hf0b056df5ace4d78E: argument 0"}
!1576 = distinct !{!1576, !"_ZN4core3ptr207drop_in_place$LT$alloc..collections..binary_heap..PeekMut$LT$mini_lsm_mvcc..iterators..merge_iterator..HeapWrapper$LT$mini_lsm_mvcc..mem_table..ouroboros_impl_mem_table_iterator..MemTableIterator$GT$$GT$$GT$17hf0b056df5ace4d78E"}
!1577 = !{!1578}
!1578 = distinct !{!1578, !1579, !"_ZN4core3ptr159drop_in_place$LT$mini_lsm_mvcc..iterators..merge_iterator..HeapWrapper$LT$mini_lsm_mvcc..mem_table..ouroboros_impl_mem_table_iterator..MemTableIterator$GT$$GT$17hcb0e183d96a3c8feE: argument 0"}
!1579 = distinct !{!1579, !"_ZN4core3ptr159drop_in_place$LT$mini_lsm_mvcc..iterators..merge_iterator..HeapWrapper$LT$mini_lsm_mvcc..mem_table..ouroboros_impl_mem_table_iterator..MemTableIterator$GT$$GT$17hcb0e183d96a3c8feE"}
!1580 = !{!1581}
!1581 = distinct !{!1581, !1582, !"_ZN4core3ptr123drop_in_place$LT$alloc..boxed..Box$LT$mini_lsm_mvcc..mem_table..ouroboros_impl_mem_table_iterator..MemTableIterator$GT$$GT$17h3497bcfe6b1ad78cE.llvm.14689451251361528239: argument 0"}
!1582 = distinct !{!1582, !"_ZN4core3ptr123drop_in_place$LT$alloc..boxed..Box$LT$mini_lsm_mvcc..mem_table..ouroboros_impl_mem_table_iterator..MemTableIterator$GT$$GT$17h3497bcfe6b1ad78cE.llvm.14689451251361528239"}
!1583 = !{!1581, !1578}
!1584 = !{!1585, !1587}
!1585 = distinct !{!1585, !1586, !"_ZN13mini_lsm_mvcc3key30Key$LT$bytes..bytes..Bytes$GT$12as_key_slice17h41287fd13b75c99dE: argument 0"}
!1586 = distinct !{!1586, !"_ZN13mini_lsm_mvcc3key30Key$LT$bytes..bytes..Bytes$GT$12as_key_slice17h41287fd13b75c99dE"}
!1587 = distinct !{!1587, !1588, !"_ZN13mini_lsm_mvcc9mem_table149_$LT$impl$u20$mini_lsm_mvcc..iterators..StorageIterator$u20$for$u20$mini_lsm_mvcc..mem_table..ouroboros_impl_mem_table_iterator..MemTableIterator$GT$3key17h54d40e0fa637af41E: argument 0"}
!1588 = distinct !{!1588, !"_ZN13mini_lsm_mvcc9mem_table149_$LT$impl$u20$mini_lsm_mvcc..iterators..StorageIterator$u20$for$u20$mini_lsm_mvcc..mem_table..ouroboros_impl_mem_table_iterator..MemTableIterator$GT$3key17h54d40e0fa637af41E"}
!1589 = !{!1590, !1592}
!1590 = distinct !{!1590, !1591, !"_ZN13mini_lsm_mvcc3key30Key$LT$bytes..bytes..Bytes$GT$12as_key_slice17h41287fd13b75c99dE: argument 0"}
!1591 = distinct !{!1591, !"_ZN13mini_lsm_mvcc3key30Key$LT$bytes..bytes..Bytes$GT$12as_key_slice17h41287fd13b75c99dE"}
!1592 = distinct !{!1592, !1593, !"_ZN13mini_lsm_mvcc9mem_table149_$LT$impl$u20$mini_lsm_mvcc..iterators..StorageIterator$u20$for$u20$mini_lsm_mvcc..mem_table..ouroboros_impl_mem_table_iterator..MemTableIterator$GT$3key17h54d40e0fa637af41E: argument 0"}
!1593 = distinct !{!1593, !"_ZN13mini_lsm_mvcc9mem_table149_$LT$impl$u20$mini_lsm_mvcc..iterators..StorageIterator$u20$for$u20$mini_lsm_mvcc..mem_table..ouroboros_impl_mem_table_iterator..MemTableIterator$GT$3key17h54d40e0fa637af41E"}
!1594 = !{!1595, !1597}
!1595 = distinct !{!1595, !1596, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h1648ddddf73ccfc0E.llvm.15192800734258360407: argument 0"}
!1596 = distinct !{!1596, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h1648ddddf73ccfc0E.llvm.15192800734258360407"}
!1597 = distinct !{!1597, !1596, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h1648ddddf73ccfc0E.llvm.15192800734258360407: argument 1"}
!1598 = !{!1599, !1601}
!1599 = distinct !{!1599, !1600, !"_ZN67_$LT$mini_lsm_mvcc..key..Key$LT$T$GT$$u20$as$u20$core..cmp..Ord$GT$3cmp17h227585261688f462E: argument 0"}
!1600 = distinct !{!1600, !"_ZN67_$LT$mini_lsm_mvcc..key..Key$LT$T$GT$$u20$as$u20$core..cmp..Ord$GT$3cmp17h227585261688f462E"}
!1601 = distinct !{!1601, !1600, !"_ZN67_$LT$mini_lsm_mvcc..key..Key$LT$T$GT$$u20$as$u20$core..cmp..Ord$GT$3cmp17h227585261688f462E: argument 1"}
!1602 = !{!1603}
!1603 = distinct !{!1603, !1604, !"_ZN100_$LT$alloc..collections..binary_heap..PeekMut$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h1c1b3849e67c8b3fE: argument 0"}
!1604 = distinct !{!1604, !"_ZN100_$LT$alloc..collections..binary_heap..PeekMut$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h1c1b3849e67c8b3fE"}
!1605 = !{!1606}
!1606 = distinct !{!1606, !1607, !"_ZN4core3mem4swap17hb7a4b0dfdd274862E: argument 0"}
!1607 = distinct !{!1607, !"_ZN4core3mem4swap17hb7a4b0dfdd274862E"}
!1608 = !{!1609}
!1609 = distinct !{!1609, !1607, !"_ZN4core3mem4swap17hb7a4b0dfdd274862E: argument 1"}
!1610 = !{!1611, !1613}
!1611 = distinct !{!1611, !1612, !"_ZN95_$LT$alloc..collections..binary_heap..PeekMut$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha61f2a512cc2a58bE.llvm.14689451251361528239: argument 0"}
!1612 = distinct !{!1612, !"_ZN95_$LT$alloc..collections..binary_heap..PeekMut$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha61f2a512cc2a58bE.llvm.14689451251361528239"}
!1613 = distinct !{!1613, !1614, !"_ZN4core3ptr207drop_in_place$LT$alloc..collections..binary_heap..PeekMut$LT$mini_lsm_mvcc..iterators..merge_iterator..HeapWrapper$LT$mini_lsm_mvcc..mem_table..ouroboros_impl_mem_table_iterator..MemTableIterator$GT$$GT$$GT$17hf0b056df5ace4d78E: argument 0"}
!1614 = distinct !{!1614, !"_ZN4core3ptr207drop_in_place$LT$alloc..collections..binary_heap..PeekMut$LT$mini_lsm_mvcc..iterators..merge_iterator..HeapWrapper$LT$mini_lsm_mvcc..mem_table..ouroboros_impl_mem_table_iterator..MemTableIterator$GT$$GT$$GT$17hf0b056df5ace4d78E"}
!1615 = !{!1616}
!1616 = distinct !{!1616, !1617, !"_ZN122_$LT$mini_lsm_mvcc..iterators..concat_iterator..SstConcatIterator$u20$as$u20$mini_lsm_mvcc..iterators..StorageIterator$GT$3key17h100fcc5ac322dcf1E: argument 1"}
!1617 = distinct !{!1617, !"_ZN122_$LT$mini_lsm_mvcc..iterators..concat_iterator..SstConcatIterator$u20$as$u20$mini_lsm_mvcc..iterators..StorageIterator$GT$3key17h100fcc5ac322dcf1E"}
!1618 = !{!1619}
!1619 = distinct !{!1619, !1617, !"_ZN122_$LT$mini_lsm_mvcc..iterators..concat_iterator..SstConcatIterator$u20$as$u20$mini_lsm_mvcc..iterators..StorageIterator$GT$3key17h100fcc5ac322dcf1E: argument 0"}
!1620 = !{!1621, !1623, !1625, !1616}
!1621 = distinct !{!1621, !1622, !"_ZN13mini_lsm_mvcc3key36Key$LT$alloc..vec..Vec$LT$u8$GT$$GT$12as_key_slice17hbb6bf19b021af9b7E: argument 1"}
!1622 = distinct !{!1622, !"_ZN13mini_lsm_mvcc3key36Key$LT$alloc..vec..Vec$LT$u8$GT$$GT$12as_key_slice17hbb6bf19b021af9b7E"}
!1623 = distinct !{!1623, !1624, !"_ZN13mini_lsm_mvcc5block8iterator13BlockIterator3key17h6822c24ac41d4dc5E: argument 1"}
!1624 = distinct !{!1624, !"_ZN13mini_lsm_mvcc5block8iterator13BlockIterator3key17h6822c24ac41d4dc5E"}
!1625 = distinct !{!1625, !1626, !"_ZN109_$LT$mini_lsm_mvcc..table..iterator..SsTableIterator$u20$as$u20$mini_lsm_mvcc..iterators..StorageIterator$GT$3key17ha3f980418e1c803cE: argument 1"}
!1626 = distinct !{!1626, !"_ZN109_$LT$mini_lsm_mvcc..table..iterator..SsTableIterator$u20$as$u20$mini_lsm_mvcc..iterators..StorageIterator$GT$3key17ha3f980418e1c803cE"}
!1627 = !{!1628, !1629, !1630, !1619}
!1628 = distinct !{!1628, !1622, !"_ZN13mini_lsm_mvcc3key36Key$LT$alloc..vec..Vec$LT$u8$GT$$GT$12as_key_slice17hbb6bf19b021af9b7E: argument 0"}
!1629 = distinct !{!1629, !1624, !"_ZN13mini_lsm_mvcc5block8iterator13BlockIterator3key17h6822c24ac41d4dc5E: argument 0"}
!1630 = distinct !{!1630, !1626, !"_ZN109_$LT$mini_lsm_mvcc..table..iterator..SsTableIterator$u20$as$u20$mini_lsm_mvcc..iterators..StorageIterator$GT$3key17ha3f980418e1c803cE: argument 0"}
!1631 = !{!1632}
!1632 = distinct !{!1632, !1633, !"_ZN122_$LT$mini_lsm_mvcc..iterators..concat_iterator..SstConcatIterator$u20$as$u20$mini_lsm_mvcc..iterators..StorageIterator$GT$3key17h100fcc5ac322dcf1E: argument 1"}
!1633 = distinct !{!1633, !"_ZN122_$LT$mini_lsm_mvcc..iterators..concat_iterator..SstConcatIterator$u20$as$u20$mini_lsm_mvcc..iterators..StorageIterator$GT$3key17h100fcc5ac322dcf1E"}
!1634 = !{!1635}
!1635 = distinct !{!1635, !1633, !"_ZN122_$LT$mini_lsm_mvcc..iterators..concat_iterator..SstConcatIterator$u20$as$u20$mini_lsm_mvcc..iterators..StorageIterator$GT$3key17h100fcc5ac322dcf1E: argument 0"}
!1636 = !{!1637, !1639, !1641, !1632}
!1637 = distinct !{!1637, !1638, !"_ZN13mini_lsm_mvcc3key36Key$LT$alloc..vec..Vec$LT$u8$GT$$GT$12as_key_slice17hbb6bf19b021af9b7E: argument 1"}
!1638 = distinct !{!1638, !"_ZN13mini_lsm_mvcc3key36Key$LT$alloc..vec..Vec$LT$u8$GT$$GT$12as_key_slice17hbb6bf19b021af9b7E"}
!1639 = distinct !{!1639, !1640, !"_ZN13mini_lsm_mvcc5block8iterator13BlockIterator3key17h6822c24ac41d4dc5E: argument 1"}
!1640 = distinct !{!1640, !"_ZN13mini_lsm_mvcc5block8iterator13BlockIterator3key17h6822c24ac41d4dc5E"}
!1641 = distinct !{!1641, !1642, !"_ZN109_$LT$mini_lsm_mvcc..table..iterator..SsTableIterator$u20$as$u20$mini_lsm_mvcc..iterators..StorageIterator$GT$3key17ha3f980418e1c803cE: argument 1"}
!1642 = distinct !{!1642, !"_ZN109_$LT$mini_lsm_mvcc..table..iterator..SsTableIterator$u20$as$u20$mini_lsm_mvcc..iterators..StorageIterator$GT$3key17ha3f980418e1c803cE"}
!1643 = !{!1644, !1645, !1646, !1635}
!1644 = distinct !{!1644, !1638, !"_ZN13mini_lsm_mvcc3key36Key$LT$alloc..vec..Vec$LT$u8$GT$$GT$12as_key_slice17hbb6bf19b021af9b7E: argument 0"}
!1645 = distinct !{!1645, !1640, !"_ZN13mini_lsm_mvcc5block8iterator13BlockIterator3key17h6822c24ac41d4dc5E: argument 0"}
!1646 = distinct !{!1646, !1642, !"_ZN109_$LT$mini_lsm_mvcc..table..iterator..SsTableIterator$u20$as$u20$mini_lsm_mvcc..iterators..StorageIterator$GT$3key17ha3f980418e1c803cE: argument 0"}
!1647 = !{!1648, !1650}
!1648 = distinct !{!1648, !1649, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h24996c6e8a63e0faE: argument 0"}
!1649 = distinct !{!1649, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h24996c6e8a63e0faE"}
!1650 = distinct !{!1650, !1649, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h24996c6e8a63e0faE: argument 1"}
!1651 = !{!1652, !1654}
!1652 = distinct !{!1652, !1653, !"_ZN73_$LT$mini_lsm_mvcc..key..Key$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17heaf2fa39318f9fedE: argument 0"}
!1653 = distinct !{!1653, !"_ZN73_$LT$mini_lsm_mvcc..key..Key$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17heaf2fa39318f9fedE"}
!1654 = distinct !{!1654, !1653, !"_ZN73_$LT$mini_lsm_mvcc..key..Key$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17heaf2fa39318f9fedE: argument 1"}
!1655 = !{!1656}
!1656 = distinct !{!1656, !1657, !"_ZN100_$LT$alloc..collections..binary_heap..PeekMut$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17heea5630987e59f7aE: argument 0"}
!1657 = distinct !{!1657, !"_ZN100_$LT$alloc..collections..binary_heap..PeekMut$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17heea5630987e59f7aE"}
!1658 = !{!1659}
!1659 = distinct !{!1659, !1660, !"_ZN5alloc11collections11binary_heap20PeekMut$LT$T$C$A$GT$3pop17h2bfb3dc79c1f8433E: argument 0"}
!1660 = distinct !{!1660, !"_ZN5alloc11collections11binary_heap20PeekMut$LT$T$C$A$GT$3pop17h2bfb3dc79c1f8433E"}
!1661 = !{!1662, !1664}
!1662 = distinct !{!1662, !1663, !"_ZN4core3ptr106drop_in_place$LT$alloc..boxed..Box$LT$mini_lsm_mvcc..iterators..concat_iterator..SstConcatIterator$GT$$GT$17h9686dfc6b7e9c3abE.llvm.14689451251361528239: argument 0"}
!1663 = distinct !{!1663, !"_ZN4core3ptr106drop_in_place$LT$alloc..boxed..Box$LT$mini_lsm_mvcc..iterators..concat_iterator..SstConcatIterator$GT$$GT$17h9686dfc6b7e9c3abE.llvm.14689451251361528239"}
!1664 = distinct !{!1664, !1665, !"_ZN4core3ptr142drop_in_place$LT$mini_lsm_mvcc..iterators..merge_iterator..HeapWrapper$LT$mini_lsm_mvcc..iterators..concat_iterator..SstConcatIterator$GT$$GT$17hf77944fa8311d043E: argument 0"}
!1665 = distinct !{!1665, !"_ZN4core3ptr142drop_in_place$LT$mini_lsm_mvcc..iterators..merge_iterator..HeapWrapper$LT$mini_lsm_mvcc..iterators..concat_iterator..SstConcatIterator$GT$$GT$17hf77944fa8311d043E"}
!1666 = !{!1667}
!1667 = distinct !{!1667, !1668, !"_ZN122_$LT$mini_lsm_mvcc..iterators..concat_iterator..SstConcatIterator$u20$as$u20$mini_lsm_mvcc..iterators..StorageIterator$GT$8is_valid17h01a5e459101b8849E: argument 0"}
!1668 = distinct !{!1668, !"_ZN122_$LT$mini_lsm_mvcc..iterators..concat_iterator..SstConcatIterator$u20$as$u20$mini_lsm_mvcc..iterators..StorageIterator$GT$8is_valid17h01a5e459101b8849E"}
!1669 = !{!1670}
!1670 = distinct !{!1670, !1671, !"_ZN5alloc11collections11binary_heap20PeekMut$LT$T$C$A$GT$3pop17h2bfb3dc79c1f8433E: argument 0"}
!1671 = distinct !{!1671, !"_ZN5alloc11collections11binary_heap20PeekMut$LT$T$C$A$GT$3pop17h2bfb3dc79c1f8433E"}
!1672 = !{!1673, !1675}
!1673 = distinct !{!1673, !1674, !"_ZN4core3ptr106drop_in_place$LT$alloc..boxed..Box$LT$mini_lsm_mvcc..iterators..concat_iterator..SstConcatIterator$GT$$GT$17h9686dfc6b7e9c3abE.llvm.14689451251361528239: argument 0"}
!1674 = distinct !{!1674, !"_ZN4core3ptr106drop_in_place$LT$alloc..boxed..Box$LT$mini_lsm_mvcc..iterators..concat_iterator..SstConcatIterator$GT$$GT$17h9686dfc6b7e9c3abE.llvm.14689451251361528239"}
!1675 = distinct !{!1675, !1676, !"_ZN4core3ptr142drop_in_place$LT$mini_lsm_mvcc..iterators..merge_iterator..HeapWrapper$LT$mini_lsm_mvcc..iterators..concat_iterator..SstConcatIterator$GT$$GT$17hf77944fa8311d043E: argument 0"}
!1676 = distinct !{!1676, !"_ZN4core3ptr142drop_in_place$LT$mini_lsm_mvcc..iterators..merge_iterator..HeapWrapper$LT$mini_lsm_mvcc..iterators..concat_iterator..SstConcatIterator$GT$$GT$17hf77944fa8311d043E"}
!1677 = distinct !{!1677, !701}
!1678 = !{!1679, !1681}
!1679 = distinct !{!1679, !1680, !"_ZN95_$LT$alloc..collections..binary_heap..PeekMut$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h09a6e13f797f1103E.llvm.14689451251361528239: argument 0"}
!1680 = distinct !{!1680, !"_ZN95_$LT$alloc..collections..binary_heap..PeekMut$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h09a6e13f797f1103E.llvm.14689451251361528239"}
!1681 = distinct !{!1681, !1682, !"_ZN4core3ptr190drop_in_place$LT$alloc..collections..binary_heap..PeekMut$LT$mini_lsm_mvcc..iterators..merge_iterator..HeapWrapper$LT$mini_lsm_mvcc..iterators..concat_iterator..SstConcatIterator$GT$$GT$$GT$17h3d19a228cef9b6d2E: argument 0"}
!1682 = distinct !{!1682, !"_ZN4core3ptr190drop_in_place$LT$alloc..collections..binary_heap..PeekMut$LT$mini_lsm_mvcc..iterators..merge_iterator..HeapWrapper$LT$mini_lsm_mvcc..iterators..concat_iterator..SstConcatIterator$GT$$GT$$GT$17h3d19a228cef9b6d2E"}
!1683 = !{!1684, !1686}
!1684 = distinct !{!1684, !1685, !"_ZN95_$LT$alloc..collections..binary_heap..PeekMut$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h09a6e13f797f1103E.llvm.14689451251361528239: argument 0"}
!1685 = distinct !{!1685, !"_ZN95_$LT$alloc..collections..binary_heap..PeekMut$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h09a6e13f797f1103E.llvm.14689451251361528239"}
!1686 = distinct !{!1686, !1687, !"_ZN4core3ptr190drop_in_place$LT$alloc..collections..binary_heap..PeekMut$LT$mini_lsm_mvcc..iterators..merge_iterator..HeapWrapper$LT$mini_lsm_mvcc..iterators..concat_iterator..SstConcatIterator$GT$$GT$$GT$17h3d19a228cef9b6d2E: argument 0"}
!1687 = distinct !{!1687, !"_ZN4core3ptr190drop_in_place$LT$alloc..collections..binary_heap..PeekMut$LT$mini_lsm_mvcc..iterators..merge_iterator..HeapWrapper$LT$mini_lsm_mvcc..iterators..concat_iterator..SstConcatIterator$GT$$GT$$GT$17h3d19a228cef9b6d2E"}
!1688 = !{!1689}
!1689 = distinct !{!1689, !1690, !"_ZN122_$LT$mini_lsm_mvcc..iterators..concat_iterator..SstConcatIterator$u20$as$u20$mini_lsm_mvcc..iterators..StorageIterator$GT$4next17h889123c13d2c8ff2E: argument 0"}
!1690 = distinct !{!1690, !"_ZN122_$LT$mini_lsm_mvcc..iterators..concat_iterator..SstConcatIterator$u20$as$u20$mini_lsm_mvcc..iterators..StorageIterator$GT$4next17h889123c13d2c8ff2E"}
!1691 = !{!1692}
!1692 = distinct !{!1692, !1693, !"_ZN122_$LT$mini_lsm_mvcc..iterators..concat_iterator..SstConcatIterator$u20$as$u20$mini_lsm_mvcc..iterators..StorageIterator$GT$8is_valid17h01a5e459101b8849E: argument 0"}
!1693 = distinct !{!1693, !"_ZN122_$LT$mini_lsm_mvcc..iterators..concat_iterator..SstConcatIterator$u20$as$u20$mini_lsm_mvcc..iterators..StorageIterator$GT$8is_valid17h01a5e459101b8849E"}
!1694 = !{!1695}
!1695 = distinct !{!1695, !1696, !"_ZN4core3ptr142drop_in_place$LT$mini_lsm_mvcc..iterators..merge_iterator..HeapWrapper$LT$mini_lsm_mvcc..iterators..concat_iterator..SstConcatIterator$GT$$GT$17hf77944fa8311d043E: argument 0"}
!1696 = distinct !{!1696, !"_ZN4core3ptr142drop_in_place$LT$mini_lsm_mvcc..iterators..merge_iterator..HeapWrapper$LT$mini_lsm_mvcc..iterators..concat_iterator..SstConcatIterator$GT$$GT$17hf77944fa8311d043E"}
!1697 = !{!1698}
!1698 = distinct !{!1698, !1699, !"_ZN4core3ptr106drop_in_place$LT$alloc..boxed..Box$LT$mini_lsm_mvcc..iterators..concat_iterator..SstConcatIterator$GT$$GT$17h9686dfc6b7e9c3abE.llvm.14689451251361528239: argument 0"}
!1699 = distinct !{!1699, !"_ZN4core3ptr106drop_in_place$LT$alloc..boxed..Box$LT$mini_lsm_mvcc..iterators..concat_iterator..SstConcatIterator$GT$$GT$17h9686dfc6b7e9c3abE.llvm.14689451251361528239"}
!1700 = !{!1698, !1695}
!1701 = !{!1702}
!1702 = distinct !{!1702, !1703, !"_ZN122_$LT$mini_lsm_mvcc..iterators..concat_iterator..SstConcatIterator$u20$as$u20$mini_lsm_mvcc..iterators..StorageIterator$GT$3key17h100fcc5ac322dcf1E: argument 1"}
!1703 = distinct !{!1703, !"_ZN122_$LT$mini_lsm_mvcc..iterators..concat_iterator..SstConcatIterator$u20$as$u20$mini_lsm_mvcc..iterators..StorageIterator$GT$3key17h100fcc5ac322dcf1E"}
!1704 = !{!1705}
!1705 = distinct !{!1705, !1703, !"_ZN122_$LT$mini_lsm_mvcc..iterators..concat_iterator..SstConcatIterator$u20$as$u20$mini_lsm_mvcc..iterators..StorageIterator$GT$3key17h100fcc5ac322dcf1E: argument 0"}
!1706 = !{!1707, !1709, !1711, !1713}
!1707 = distinct !{!1707, !1708, !"_ZN13mini_lsm_mvcc3key36Key$LT$alloc..vec..Vec$LT$u8$GT$$GT$12as_key_slice17hbb6bf19b021af9b7E: argument 1"}
!1708 = distinct !{!1708, !"_ZN13mini_lsm_mvcc3key36Key$LT$alloc..vec..Vec$LT$u8$GT$$GT$12as_key_slice17hbb6bf19b021af9b7E"}
!1709 = distinct !{!1709, !1710, !"_ZN13mini_lsm_mvcc5block8iterator13BlockIterator3key17h6822c24ac41d4dc5E: argument 1"}
!1710 = distinct !{!1710, !"_ZN13mini_lsm_mvcc5block8iterator13BlockIterator3key17h6822c24ac41d4dc5E"}
!1711 = distinct !{!1711, !1712, !"_ZN109_$LT$mini_lsm_mvcc..table..iterator..SsTableIterator$u20$as$u20$mini_lsm_mvcc..iterators..StorageIterator$GT$3key17ha3f980418e1c803cE: argument 1"}
!1712 = distinct !{!1712, !"_ZN109_$LT$mini_lsm_mvcc..table..iterator..SsTableIterator$u20$as$u20$mini_lsm_mvcc..iterators..StorageIterator$GT$3key17ha3f980418e1c803cE"}
!1713 = distinct !{!1713, !1714, !"_ZN122_$LT$mini_lsm_mvcc..iterators..concat_iterator..SstConcatIterator$u20$as$u20$mini_lsm_mvcc..iterators..StorageIterator$GT$3key17h100fcc5ac322dcf1E: argument 1"}
!1714 = distinct !{!1714, !"_ZN122_$LT$mini_lsm_mvcc..iterators..concat_iterator..SstConcatIterator$u20$as$u20$mini_lsm_mvcc..iterators..StorageIterator$GT$3key17h100fcc5ac322dcf1E"}
!1715 = !{!1716, !1717, !1718, !1719}
!1716 = distinct !{!1716, !1708, !"_ZN13mini_lsm_mvcc3key36Key$LT$alloc..vec..Vec$LT$u8$GT$$GT$12as_key_slice17hbb6bf19b021af9b7E: argument 0"}
!1717 = distinct !{!1717, !1710, !"_ZN13mini_lsm_mvcc5block8iterator13BlockIterator3key17h6822c24ac41d4dc5E: argument 0"}
!1718 = distinct !{!1718, !1712, !"_ZN109_$LT$mini_lsm_mvcc..table..iterator..SsTableIterator$u20$as$u20$mini_lsm_mvcc..iterators..StorageIterator$GT$3key17ha3f980418e1c803cE: argument 0"}
!1719 = distinct !{!1719, !1714, !"_ZN122_$LT$mini_lsm_mvcc..iterators..concat_iterator..SstConcatIterator$u20$as$u20$mini_lsm_mvcc..iterators..StorageIterator$GT$3key17h100fcc5ac322dcf1E: argument 0"}
!1720 = !{!1721, !1723, !1725, !1702}
!1721 = distinct !{!1721, !1722, !"_ZN13mini_lsm_mvcc3key36Key$LT$alloc..vec..Vec$LT$u8$GT$$GT$12as_key_slice17hbb6bf19b021af9b7E: argument 1"}
!1722 = distinct !{!1722, !"_ZN13mini_lsm_mvcc3key36Key$LT$alloc..vec..Vec$LT$u8$GT$$GT$12as_key_slice17hbb6bf19b021af9b7E"}
!1723 = distinct !{!1723, !1724, !"_ZN13mini_lsm_mvcc5block8iterator13BlockIterator3key17h6822c24ac41d4dc5E: argument 1"}
!1724 = distinct !{!1724, !"_ZN13mini_lsm_mvcc5block8iterator13BlockIterator3key17h6822c24ac41d4dc5E"}
!1725 = distinct !{!1725, !1726, !"_ZN109_$LT$mini_lsm_mvcc..table..iterator..SsTableIterator$u20$as$u20$mini_lsm_mvcc..iterators..StorageIterator$GT$3key17ha3f980418e1c803cE: argument 1"}
!1726 = distinct !{!1726, !"_ZN109_$LT$mini_lsm_mvcc..table..iterator..SsTableIterator$u20$as$u20$mini_lsm_mvcc..iterators..StorageIterator$GT$3key17ha3f980418e1c803cE"}
!1727 = !{!1728, !1729, !1730, !1705}
!1728 = distinct !{!1728, !1722, !"_ZN13mini_lsm_mvcc3key36Key$LT$alloc..vec..Vec$LT$u8$GT$$GT$12as_key_slice17hbb6bf19b021af9b7E: argument 0"}
!1729 = distinct !{!1729, !1724, !"_ZN13mini_lsm_mvcc5block8iterator13BlockIterator3key17h6822c24ac41d4dc5E: argument 0"}
!1730 = distinct !{!1730, !1726, !"_ZN109_$LT$mini_lsm_mvcc..table..iterator..SsTableIterator$u20$as$u20$mini_lsm_mvcc..iterators..StorageIterator$GT$3key17ha3f980418e1c803cE: argument 0"}
!1731 = !{!1732, !1734}
!1732 = distinct !{!1732, !1733, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h1648ddddf73ccfc0E.llvm.15192800734258360407: argument 0"}
!1733 = distinct !{!1733, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h1648ddddf73ccfc0E.llvm.15192800734258360407"}
!1734 = distinct !{!1734, !1733, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h1648ddddf73ccfc0E.llvm.15192800734258360407: argument 1"}
!1735 = !{!1736, !1738}
!1736 = distinct !{!1736, !1737, !"_ZN67_$LT$mini_lsm_mvcc..key..Key$LT$T$GT$$u20$as$u20$core..cmp..Ord$GT$3cmp17h227585261688f462E: argument 0"}
!1737 = distinct !{!1737, !"_ZN67_$LT$mini_lsm_mvcc..key..Key$LT$T$GT$$u20$as$u20$core..cmp..Ord$GT$3cmp17h227585261688f462E"}
!1738 = distinct !{!1738, !1737, !"_ZN67_$LT$mini_lsm_mvcc..key..Key$LT$T$GT$$u20$as$u20$core..cmp..Ord$GT$3cmp17h227585261688f462E: argument 1"}
!1739 = !{!1740}
!1740 = distinct !{!1740, !1741, !"_ZN4core3mem4swap17ha83edf5176204f5fE: argument 0:thread"}
!1741 = distinct !{!1741, !"_ZN4core3mem4swap17ha83edf5176204f5fE"}
!1742 = !{!1743}
!1743 = distinct !{!1743, !1741, !"_ZN4core3mem4swap17ha83edf5176204f5fE: argument 1:thread"}
!1744 = !{!1745}
!1745 = distinct !{!1745, !1746, !"_ZN100_$LT$alloc..collections..binary_heap..PeekMut$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17heea5630987e59f7aE: argument 0"}
!1746 = distinct !{!1746, !"_ZN100_$LT$alloc..collections..binary_heap..PeekMut$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17heea5630987e59f7aE"}
!1747 = !{!1748}
!1748 = distinct !{!1748, !1741, !"_ZN4core3mem4swap17ha83edf5176204f5fE: argument 1"}
!1749 = !{!1750}
!1750 = distinct !{!1750, !1741, !"_ZN4core3mem4swap17ha83edf5176204f5fE: argument 0"}
!1751 = !{!1752, !1754}
!1752 = distinct !{!1752, !1753, !"_ZN95_$LT$alloc..collections..binary_heap..PeekMut$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h09a6e13f797f1103E.llvm.14689451251361528239: argument 0"}
!1753 = distinct !{!1753, !"_ZN95_$LT$alloc..collections..binary_heap..PeekMut$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h09a6e13f797f1103E.llvm.14689451251361528239"}
!1754 = distinct !{!1754, !1755, !"_ZN4core3ptr190drop_in_place$LT$alloc..collections..binary_heap..PeekMut$LT$mini_lsm_mvcc..iterators..merge_iterator..HeapWrapper$LT$mini_lsm_mvcc..iterators..concat_iterator..SstConcatIterator$GT$$GT$$GT$17h3d19a228cef9b6d2E: argument 0"}
!1755 = distinct !{!1755, !"_ZN4core3ptr190drop_in_place$LT$alloc..collections..binary_heap..PeekMut$LT$mini_lsm_mvcc..iterators..merge_iterator..HeapWrapper$LT$mini_lsm_mvcc..iterators..concat_iterator..SstConcatIterator$GT$$GT$$GT$17h3d19a228cef9b6d2E"}
!1756 = !{!1757}
!1757 = distinct !{!1757, !1758, !"_ZN5alloc11collections11binary_heap23BinaryHeap$LT$T$C$A$GT$4iter17h468dcc6d40776aa2E.llvm.16532191985037651265: argument 0"}
!1758 = distinct !{!1758, !"_ZN5alloc11collections11binary_heap23BinaryHeap$LT$T$C$A$GT$4iter17h468dcc6d40776aa2E.llvm.16532191985037651265"}
!1759 = distinct !{!1759, !701}
!1760 = !{!1761}
!1761 = distinct !{!1761, !1762, !"_ZN5alloc11collections11binary_heap23BinaryHeap$LT$T$C$A$GT$4iter17h62f059bea39e7c91E.llvm.16532191985037651265: argument 0"}
!1762 = distinct !{!1762, !"_ZN5alloc11collections11binary_heap23BinaryHeap$LT$T$C$A$GT$4iter17h62f059bea39e7c91E.llvm.16532191985037651265"}
!1763 = distinct !{!1763, !701}
!1764 = !{!1765}
!1765 = distinct !{!1765, !1766, !"_ZN5alloc11collections11binary_heap23BinaryHeap$LT$T$C$A$GT$4iter17hc424abc8376b6b1eE.llvm.16532191985037651265: argument 0"}
!1766 = distinct !{!1766, !"_ZN5alloc11collections11binary_heap23BinaryHeap$LT$T$C$A$GT$4iter17hc424abc8376b6b1eE.llvm.16532191985037651265"}
!1767 = distinct !{!1767, !701}
