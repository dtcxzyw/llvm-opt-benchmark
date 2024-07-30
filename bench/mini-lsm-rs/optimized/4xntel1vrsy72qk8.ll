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
define hidden void @_ZN15crossbeam_epoch8deferred8Deferred3new17h09a78ea15c6ad454E(ptr noalias nocapture noundef writeonly sret({ ptr, { [3 x i64] }, {} }) align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 %1) unnamed_addr #0 {
  store ptr @_ZN15crossbeam_epoch8deferred8Deferred3new4call17h97469e391ef61855E.llvm.16532191985037651265, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %1, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @_ZN15crossbeam_epoch8deferred8Deferred3new17h11d61709e1bf7eb7E(ptr noalias nocapture noundef writeonly sret({ ptr, { [3 x i64] }, {} }) align 8 dereferenceable(32) %0, i64 noundef %1) unnamed_addr #0 {
  store ptr @_ZN15crossbeam_epoch8deferred8Deferred3new4call17he4b3a5e1f610e940E.llvm.16532191985037651265, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %1, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @_ZN15crossbeam_epoch8deferred8Deferred3new17h19d0b45b5bc33f3fE(ptr noalias nocapture noundef writeonly sret({ ptr, { [3 x i64] }, {} }) align 8 dereferenceable(32) %0, ptr noundef nonnull %1) unnamed_addr #0 {
  store ptr @_ZN15crossbeam_epoch8deferred8Deferred3new4call17h57d73b4df564e9f7E.llvm.16532191985037651265, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %1, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @_ZN15crossbeam_epoch8deferred8Deferred3new17h230b13fbd24f8135E(ptr noalias nocapture noundef writeonly sret({ ptr, { [3 x i64] }, {} }) align 8 dereferenceable(32) %0, i64 noundef %1) unnamed_addr #0 {
  store ptr @_ZN15crossbeam_epoch8deferred8Deferred3new4call17h2efee12f275954c4E.llvm.16532191985037651265, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %1, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @_ZN15crossbeam_epoch8deferred8Deferred3new17h2e558e067be8cc54E(ptr noalias nocapture noundef writeonly sret({ ptr, { [3 x i64] }, {} }) align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 %1) unnamed_addr #0 {
  store ptr @_ZN15crossbeam_epoch8deferred8Deferred3new4call17h2f2f848f68e39cc3E.llvm.16532191985037651265, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %1, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @_ZN15crossbeam_epoch8deferred8Deferred3new17h459ed4c95f08ef67E(ptr noalias nocapture noundef writeonly sret({ ptr, { [3 x i64] }, {} }) align 8 dereferenceable(32) %0, ptr noundef nonnull %1) unnamed_addr #0 {
  store ptr @_ZN15crossbeam_epoch8deferred8Deferred3new4call17hf19500e7f18ac05aE.llvm.16532191985037651265, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %1, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @_ZN15crossbeam_epoch8deferred8Deferred3new17h5491c262a7f7b0a5E(ptr noalias nocapture noundef writeonly sret({ ptr, { [3 x i64] }, {} }) align 8 dereferenceable(32) %0, i64 noundef %1) unnamed_addr #0 {
  store ptr @_ZN15crossbeam_epoch8deferred8Deferred3new4call17hbce44b8310b4e5dfE.llvm.16532191985037651265, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %1, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @_ZN15crossbeam_epoch8deferred8Deferred3new17h585b9790e27e89c7E(ptr noalias nocapture noundef writeonly sret({ ptr, { [3 x i64] }, {} }) align 8 dereferenceable(32) %0, i64 noundef %1) unnamed_addr #0 {
  store ptr @_ZN15crossbeam_epoch8deferred8Deferred3new4call17h48d772f07f506301E.llvm.16532191985037651265, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %1, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @_ZN15crossbeam_epoch8deferred8Deferred3new17h5ae14ad3cb7f0181E(ptr noalias nocapture noundef writeonly sret({ ptr, { [3 x i64] }, {} }) align 8 dereferenceable(32) %0, i64 noundef %1) unnamed_addr #0 {
  store ptr @_ZN15crossbeam_epoch8deferred8Deferred3new4call17h446ad840d4ff6a58E.llvm.16532191985037651265, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %1, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @_ZN15crossbeam_epoch8deferred8Deferred3new17h633167133ecfc726E(ptr noalias nocapture noundef writeonly sret({ ptr, { [3 x i64] }, {} }) align 8 dereferenceable(32) %0, i64 noundef %1) unnamed_addr #0 {
  store ptr @_ZN15crossbeam_epoch8deferred8Deferred3new4call17h8628c4cb64094ba2E.llvm.16532191985037651265, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %1, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @_ZN15crossbeam_epoch8deferred8Deferred3new17h748e67ff51805802E(ptr noalias nocapture noundef writeonly sret({ ptr, { [3 x i64] }, {} }) align 8 dereferenceable(32) %0, i64 noundef %1) unnamed_addr #0 {
  store ptr @_ZN15crossbeam_epoch8deferred8Deferred3new4call17h8159a3a79116d016E.llvm.16532191985037651265, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %1, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @_ZN15crossbeam_epoch8deferred8Deferred3new17h86d89ef26a1d849eE(ptr noalias nocapture noundef writeonly sret({ ptr, { [3 x i64] }, {} }) align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 %1) unnamed_addr #0 {
  store ptr @_ZN15crossbeam_epoch8deferred8Deferred3new4call17h5f24e8bd00e899e5E.llvm.16532191985037651265, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %1, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @_ZN15crossbeam_epoch8deferred8Deferred3new17h9447ee58bd355dacE(ptr noalias nocapture noundef writeonly sret({ ptr, { [3 x i64] }, {} }) align 8 dereferenceable(32) %0, i64 noundef %1) unnamed_addr #0 {
  store ptr @_ZN15crossbeam_epoch8deferred8Deferred3new4call17hbdb55616ff74aaa0E.llvm.16532191985037651265, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %1, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @_ZN15crossbeam_epoch8deferred8Deferred3new17ha39b1a6a399fdfe6E(ptr noalias nocapture noundef writeonly sret({ ptr, { [3 x i64] }, {} }) align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 %1) unnamed_addr #0 {
  store ptr @_ZN15crossbeam_epoch8deferred8Deferred3new4call17h7b3a73190d560501E.llvm.16532191985037651265, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %1, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @_ZN15crossbeam_epoch8deferred8Deferred3new17hc8234e071482e499E(ptr noalias nocapture noundef writeonly sret({ ptr, { [3 x i64] }, {} }) align 8 dereferenceable(32) %0, i64 noundef %1) unnamed_addr #0 {
  store ptr @_ZN15crossbeam_epoch8deferred8Deferred3new4call17hc3a014a66dcf5257E.llvm.16532191985037651265, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %1, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @_ZN15crossbeam_epoch8deferred8Deferred3new17hd23fd1baada10582E(ptr noalias nocapture noundef writeonly sret({ ptr, { [3 x i64] }, {} }) align 8 dereferenceable(32) %0, i64 noundef %1) unnamed_addr #0 {
  store ptr @_ZN15crossbeam_epoch8deferred8Deferred3new4call17h274307201dce04f2E.llvm.16532191985037651265, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %1, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @_ZN15crossbeam_epoch8deferred8Deferred3new17hec0dd93e3b042168E(ptr noalias nocapture noundef writeonly sret({ ptr, { [3 x i64] }, {} }) align 8 dereferenceable(32) %0, ptr noundef nonnull %1) unnamed_addr #0 {
  store ptr @_ZN15crossbeam_epoch8deferred8Deferred3new4call17hf7c94b297daf8beeE.llvm.16532191985037651265, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %1, ptr %3, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN15crossbeam_epoch8deferred8Deferred3new4call17h1412767476c6702eE.llvm.16532191985037651265(ptr nocapture noundef readonly %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !align !5, !noundef !4
  invoke void @"_ZN18crossbeam_skiplist4base17Node$LT$K$C$V$GT$8finalize17hc7a16e2b1da66144E"(ptr noundef nonnull %3)
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
define hidden void @_ZN15crossbeam_epoch8deferred8Deferred3new4call17h274307201dce04f2E.llvm.16532191985037651265(ptr nocapture noundef readonly %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca ptr, align 8
  %3 = load i64, ptr %0, align 8, !noundef !4
  %4 = and i64 %3, -8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2), !noalias !6
  %5 = inttoptr i64 %4 to ptr
  %6 = icmp ne i64 %4, 0
  tail call void @llvm.assume(i1 %6)
  store ptr %5, ptr %2, align 8, !noalias !6
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6e5824ce8ea29be6E.llvm.8540189446595550310"(ptr noalias noundef nonnull align 8 dereferenceable(8) %2), !noalias !6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2), !noalias !6
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN15crossbeam_epoch8deferred8Deferred3new4call17h2efee12f275954c4E.llvm.16532191985037651265(ptr nocapture noundef readonly %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca ptr, align 8
  %3 = load i64, ptr %0, align 8, !noundef !4
  fence acquire
  %4 = and i64 %3, -8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2), !noalias !11
  %5 = inttoptr i64 %4 to ptr
  %6 = icmp ne i64 %4, 0
  tail call void @llvm.assume(i1 %6)
  store ptr %5, ptr %2, align 8, !noalias !11
  invoke void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h66578454775e3035E.llvm.14689451251361528239"(ptr noalias noundef nonnull align 8 dereferenceable(8) %5)
          to label %"_ZN15crossbeam_epoch5guard5Guard15defer_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17h701188cc5fae1270E.exit" unwind label %7, !noalias !16

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h276b4314cd32c943E.llvm.4598255899691141044"(ptr noalias noundef nonnull align 8 dereferenceable(8) %2) #25
          to label %11 unwind label %9, !noalias !11

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #26, !noalias !11
  unreachable

11:                                               ; preds = %7
  resume { ptr, i32 } %8

"_ZN15crossbeam_epoch5guard5Guard15defer_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17h701188cc5fae1270E.exit": ; preds = %1
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h276b4314cd32c943E.llvm.4598255899691141044"(ptr noalias noundef nonnull align 8 dereferenceable(8) %2), !noalias !11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2), !noalias !11
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN15crossbeam_epoch8deferred8Deferred3new4call17h2f2f848f68e39cc3E.llvm.16532191985037651265(ptr nocapture noundef readonly %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  tail call void @"_ZN18crossbeam_skiplist4base17Node$LT$K$C$V$GT$8finalize17h317f1163f17c64f9E"(ptr noundef nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN15crossbeam_epoch8deferred8Deferred3new4call17h3bcbca5a3ca8bf3dE.llvm.16532191985037651265(ptr nocapture noundef readonly %0) unnamed_addr #1 personality ptr @rust_eh_personality {
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
  %10 = getelementptr inbounds i8, ptr %8, i64 8
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
          to label %"_ZN4core3ptr166drop_in_place$LT$triomphe..arc..Arc$LT$moka..common..concurrent..ValueEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm_mvcc..block..Block$GT$$GT$$GT$$GT$17hb943db42e74cdd18E.llvm.16532191985037651265.exit.i.i" unwind label %22

"_ZN4core3ptr166drop_in_place$LT$triomphe..arc..Arc$LT$moka..common..concurrent..ValueEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm_mvcc..block..Block$GT$$GT$$GT$$GT$17hb943db42e74cdd18E.llvm.16532191985037651265.exit.i.i": ; preds = %14, %9, %1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2), !noalias !26
  %17 = icmp ne i64 %7, 0
  tail call void @llvm.assume(i1 %17)
  store ptr %8, ptr %2, align 8, !noalias !26
  invoke void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h66578454775e3035E.llvm.14689451251361528239"(ptr noalias noundef nonnull align 8 dereferenceable(8) %8)
          to label %"_ZN4moka3cht3map6bucket20defer_destroy_bucket28_$u7b$$u7b$closure$u7d$$u7d$17hfb5e45b8021cd832E.exit.i" unwind label %18, !noalias !31

18:                                               ; preds = %"_ZN4core3ptr166drop_in_place$LT$triomphe..arc..Arc$LT$moka..common..concurrent..ValueEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm_mvcc..block..Block$GT$$GT$$GT$$GT$17hb943db42e74cdd18E.llvm.16532191985037651265.exit.i.i"
  %19 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hda078d1106a611ccE.llvm.4598255899691141044"(ptr noalias noundef nonnull align 8 dereferenceable(8) %2) #25
          to label %25 unwind label %20, !noalias !26

20:                                               ; preds = %18
  %21 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #26, !noalias !26
  unreachable

"_ZN4moka3cht3map6bucket20defer_destroy_bucket28_$u7b$$u7b$closure$u7d$$u7d$17hfb5e45b8021cd832E.exit.i": ; preds = %"_ZN4core3ptr166drop_in_place$LT$triomphe..arc..Arc$LT$moka..common..concurrent..ValueEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm_mvcc..block..Block$GT$$GT$$GT$$GT$17hb943db42e74cdd18E.llvm.16532191985037651265.exit.i.i"
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hda078d1106a611ccE.llvm.4598255899691141044"(ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
          to label %24 unwind label %22

22:                                               ; preds = %"_ZN4moka3cht3map6bucket20defer_destroy_bucket28_$u7b$$u7b$closure$u7d$$u7d$17hfb5e45b8021cd832E.exit.i", %14
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %25

24:                                               ; preds = %"_ZN4moka3cht3map6bucket20defer_destroy_bucket28_$u7b$$u7b$closure$u7d$$u7d$17hfb5e45b8021cd832E.exit.i"
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2), !noalias !26
  call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef 8, i64 noundef 8) #24
  ret void

25:                                               ; preds = %22, %18
  %eh.lpad-body = phi { ptr, i32 } [ %23, %22 ], [ %19, %18 ]
  call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef 8, i64 noundef 8) #24
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN15crossbeam_epoch8deferred8Deferred3new4call17h446ad840d4ff6a58E.llvm.16532191985037651265(ptr nocapture noundef readonly %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca ptr, align 8
  %3 = load i64, ptr %0, align 8, !noundef !4
  fence acquire
  %4 = and i64 %3, 2
  %5 = icmp eq i64 %4, 0
  %6 = and i64 %3, -8
  %7 = inttoptr i64 %6 to ptr
  br i1 %5, label %8, label %"_ZN4core3ptr120drop_in_place$LT$triomphe..arc..Arc$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$$LP$$RP$$GT$$GT$$GT$17h8962478a64d5d5a4E.llvm.16532191985037651265.exit.i.i"

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %7, i64 8
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
  %16 = icmp ne i64 %6, 0
  tail call void @llvm.assume(i1 %16)
  store ptr %7, ptr %2, align 8, !noalias !41
  invoke void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h66578454775e3035E.llvm.14689451251361528239"(ptr noalias noundef nonnull align 8 dereferenceable(8) %7)
          to label %"_ZN15crossbeam_epoch5guard5Guard15defer_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17h013d20e6ac2a7c08E.exit" unwind label %17, !noalias !46

17:                                               ; preds = %"_ZN4core3ptr120drop_in_place$LT$triomphe..arc..Arc$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$$LP$$RP$$GT$$GT$$GT$17h8962478a64d5d5a4E.llvm.16532191985037651265.exit.i.i"
  %18 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h543b0c3df219cf52E.llvm.4598255899691141044"(ptr noalias noundef nonnull align 8 dereferenceable(8) %2) #25
          to label %21 unwind label %19, !noalias !41

19:                                               ; preds = %17
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #26, !noalias !41
  unreachable

21:                                               ; preds = %17
  resume { ptr, i32 } %18

"_ZN15crossbeam_epoch5guard5Guard15defer_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17h013d20e6ac2a7c08E.exit": ; preds = %"_ZN4core3ptr120drop_in_place$LT$triomphe..arc..Arc$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$$LP$$RP$$GT$$GT$$GT$17h8962478a64d5d5a4E.llvm.16532191985037651265.exit.i.i"
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h543b0c3df219cf52E.llvm.4598255899691141044"(ptr noalias noundef nonnull align 8 dereferenceable(8) %2), !noalias !41
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2), !noalias !41
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN15crossbeam_epoch8deferred8Deferred3new4call17h48ad9ef1172cecc0E.llvm.16532191985037651265(ptr nocapture noundef readonly %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca ptr, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %4 = load i64, ptr %3, align 8, !noundef !4
  fence acquire
  %5 = and i64 %4, -8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2), !noalias !49
  %6 = inttoptr i64 %5 to ptr
  %7 = icmp ne i64 %5, 0
  tail call void @llvm.assume(i1 %7)
  store ptr %6, ptr %2, align 8, !noalias !49
  invoke void @"_ZN4core3ptr211drop_in_place$LT$moka..cht..map..bucket..BucketArray$LT$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$C$triomphe..arc..Arc$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$$LP$$RP$$GT$$GT$$GT$$GT$17h78d968fcb23ac5feE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %6)
          to label %"_ZN4moka3cht3map6bucket21defer_acquire_destroy28_$u7b$$u7b$closure$u7d$$u7d$17h960b63b20e2f51c7E.exit.i" unwind label %8, !noalias !54

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf4fa23c07431a9a8E.llvm.4598255899691141044"(ptr noalias noundef nonnull align 8 dereferenceable(8) %2) #25
          to label %15 unwind label %10, !noalias !49

10:                                               ; preds = %8
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #26, !noalias !49
  unreachable

"_ZN4moka3cht3map6bucket21defer_acquire_destroy28_$u7b$$u7b$closure$u7d$$u7d$17h960b63b20e2f51c7E.exit.i": ; preds = %1
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf4fa23c07431a9a8E.llvm.4598255899691141044"(ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
          to label %14 unwind label %12

12:                                               ; preds = %"_ZN4moka3cht3map6bucket21defer_acquire_destroy28_$u7b$$u7b$closure$u7d$$u7d$17h960b63b20e2f51c7E.exit.i"
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %15

14:                                               ; preds = %"_ZN4moka3cht3map6bucket21defer_acquire_destroy28_$u7b$$u7b$closure$u7d$$u7d$17h960b63b20e2f51c7E.exit.i"
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2), !noalias !49
  call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef 8, i64 noundef 8) #24
  ret void

15:                                               ; preds = %12, %8
  %eh.lpad-body = phi { ptr, i32 } [ %13, %12 ], [ %9, %8 ]
  call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef 8, i64 noundef 8) #24
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN15crossbeam_epoch8deferred8Deferred3new4call17h48d772f07f506301E.llvm.16532191985037651265(ptr nocapture noundef readonly %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca ptr, align 8
  %3 = load i64, ptr %0, align 8, !noundef !4
  fence acquire
  %4 = and i64 %3, 2
  %5 = icmp eq i64 %4, 0
  %6 = and i64 %3, -8
  %7 = inttoptr i64 %6 to ptr
  br i1 %5, label %8, label %"_ZN4core3ptr166drop_in_place$LT$triomphe..arc..Arc$LT$moka..common..concurrent..ValueEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm_mvcc..block..Block$GT$$GT$$GT$$GT$17hb943db42e74cdd18E.llvm.16532191985037651265.exit.i.i"

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %7, i64 8
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
  %16 = icmp ne i64 %6, 0
  tail call void @llvm.assume(i1 %16)
  store ptr %7, ptr %2, align 8, !noalias !64
  invoke void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h66578454775e3035E.llvm.14689451251361528239"(ptr noalias noundef nonnull align 8 dereferenceable(8) %7)
          to label %"_ZN15crossbeam_epoch5guard5Guard15defer_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17h0cefbcedd7fedf83E.exit" unwind label %17, !noalias !69

17:                                               ; preds = %"_ZN4core3ptr166drop_in_place$LT$triomphe..arc..Arc$LT$moka..common..concurrent..ValueEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm_mvcc..block..Block$GT$$GT$$GT$$GT$17hb943db42e74cdd18E.llvm.16532191985037651265.exit.i.i"
  %18 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hda078d1106a611ccE.llvm.4598255899691141044"(ptr noalias noundef nonnull align 8 dereferenceable(8) %2) #25
          to label %21 unwind label %19, !noalias !64

19:                                               ; preds = %17
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #26, !noalias !64
  unreachable

21:                                               ; preds = %17
  resume { ptr, i32 } %18

"_ZN15crossbeam_epoch5guard5Guard15defer_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17h0cefbcedd7fedf83E.exit": ; preds = %"_ZN4core3ptr166drop_in_place$LT$triomphe..arc..Arc$LT$moka..common..concurrent..ValueEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm_mvcc..block..Block$GT$$GT$$GT$$GT$17hb943db42e74cdd18E.llvm.16532191985037651265.exit.i.i"
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hda078d1106a611ccE.llvm.4598255899691141044"(ptr noalias noundef nonnull align 8 dereferenceable(8) %2), !noalias !64
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2), !noalias !64
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN15crossbeam_epoch8deferred8Deferred3new4call17h4a1d83befdb45d70E.llvm.16532191985037651265(ptr nocapture noundef readonly %0) unnamed_addr #1 personality ptr @rust_eh_personality {
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
  %10 = getelementptr inbounds i8, ptr %8, i64 8
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
          to label %"_ZN4core3ptr120drop_in_place$LT$triomphe..arc..Arc$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$$LP$$RP$$GT$$GT$$GT$17h8962478a64d5d5a4E.llvm.16532191985037651265.exit.i.i" unwind label %22

"_ZN4core3ptr120drop_in_place$LT$triomphe..arc..Arc$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$$LP$$RP$$GT$$GT$$GT$17h8962478a64d5d5a4E.llvm.16532191985037651265.exit.i.i": ; preds = %14, %9, %1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2), !noalias !79
  %17 = icmp ne i64 %7, 0
  tail call void @llvm.assume(i1 %17)
  store ptr %8, ptr %2, align 8, !noalias !79
  invoke void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h66578454775e3035E.llvm.14689451251361528239"(ptr noalias noundef nonnull align 8 dereferenceable(8) %8)
          to label %"_ZN4moka3cht3map6bucket20defer_destroy_bucket28_$u7b$$u7b$closure$u7d$$u7d$17h6b39ddde7333488cE.exit.i" unwind label %18, !noalias !84

18:                                               ; preds = %"_ZN4core3ptr120drop_in_place$LT$triomphe..arc..Arc$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$$LP$$RP$$GT$$GT$$GT$17h8962478a64d5d5a4E.llvm.16532191985037651265.exit.i.i"
  %19 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h543b0c3df219cf52E.llvm.4598255899691141044"(ptr noalias noundef nonnull align 8 dereferenceable(8) %2) #25
          to label %25 unwind label %20, !noalias !79

20:                                               ; preds = %18
  %21 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #26, !noalias !79
  unreachable

"_ZN4moka3cht3map6bucket20defer_destroy_bucket28_$u7b$$u7b$closure$u7d$$u7d$17h6b39ddde7333488cE.exit.i": ; preds = %"_ZN4core3ptr120drop_in_place$LT$triomphe..arc..Arc$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$$LP$$RP$$GT$$GT$$GT$17h8962478a64d5d5a4E.llvm.16532191985037651265.exit.i.i"
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h543b0c3df219cf52E.llvm.4598255899691141044"(ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
          to label %24 unwind label %22

22:                                               ; preds = %"_ZN4moka3cht3map6bucket20defer_destroy_bucket28_$u7b$$u7b$closure$u7d$$u7d$17h6b39ddde7333488cE.exit.i", %14
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %25

24:                                               ; preds = %"_ZN4moka3cht3map6bucket20defer_destroy_bucket28_$u7b$$u7b$closure$u7d$$u7d$17h6b39ddde7333488cE.exit.i"
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2), !noalias !79
  call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef 8, i64 noundef 8) #24
  ret void

25:                                               ; preds = %22, %18
  %eh.lpad-body = phi { ptr, i32 } [ %23, %22 ], [ %19, %18 ]
  call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef 8, i64 noundef 8) #24
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN15crossbeam_epoch8deferred8Deferred3new4call17h4bdfc434fa946673E.llvm.16532191985037651265(ptr nocapture noundef readonly %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !align !5, !noundef !4
  invoke void @"_ZN18crossbeam_skiplist4base17Node$LT$K$C$V$GT$8finalize17h317f1163f17c64f9E"(ptr noundef nonnull %3)
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
define hidden void @_ZN15crossbeam_epoch8deferred8Deferred3new4call17h4e01d400d5132f8cE.llvm.16532191985037651265(ptr nocapture noundef readonly %0) unnamed_addr #1 personality ptr @rust_eh_personality {
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
define hidden void @_ZN15crossbeam_epoch8deferred8Deferred3new4call17h57d73b4df564e9f7E.llvm.16532191985037651265(ptr nocapture noundef readonly %0) unnamed_addr #1 {
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

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN15crossbeam_epoch8deferred8Deferred3new4call17h5f24e8bd00e899e5E.llvm.16532191985037651265(ptr nocapture noundef readonly %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  tail call void @"_ZN18crossbeam_skiplist4base17Node$LT$K$C$V$GT$8finalize17hc7a16e2b1da66144E"(ptr noundef nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN15crossbeam_epoch8deferred8Deferred3new4call17h65fdef42d80d3670E.llvm.16532191985037651265(ptr nocapture noundef readonly %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca ptr, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %4 = load i64, ptr %3, align 8, !noundef !4
  fence acquire
  %5 = and i64 %4, -8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2), !noalias !101
  %6 = inttoptr i64 %5 to ptr
  %7 = icmp ne i64 %5, 0
  tail call void @llvm.assume(i1 %7)
  store ptr %6, ptr %2, align 8, !noalias !101
  invoke void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h66578454775e3035E.llvm.14689451251361528239"(ptr noalias noundef nonnull align 8 dereferenceable(8) %6)
          to label %"_ZN4moka3cht3map6bucket21defer_acquire_destroy28_$u7b$$u7b$closure$u7d$$u7d$17h943ffe05af94e846E.exit.i" unwind label %8, !noalias !106

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hda078d1106a611ccE.llvm.4598255899691141044"(ptr noalias noundef nonnull align 8 dereferenceable(8) %2) #25
          to label %15 unwind label %10, !noalias !101

10:                                               ; preds = %8
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #26, !noalias !101
  unreachable

"_ZN4moka3cht3map6bucket21defer_acquire_destroy28_$u7b$$u7b$closure$u7d$$u7d$17h943ffe05af94e846E.exit.i": ; preds = %1
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hda078d1106a611ccE.llvm.4598255899691141044"(ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
          to label %14 unwind label %12

12:                                               ; preds = %"_ZN4moka3cht3map6bucket21defer_acquire_destroy28_$u7b$$u7b$closure$u7d$$u7d$17h943ffe05af94e846E.exit.i"
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %15

14:                                               ; preds = %"_ZN4moka3cht3map6bucket21defer_acquire_destroy28_$u7b$$u7b$closure$u7d$$u7d$17h943ffe05af94e846E.exit.i"
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2), !noalias !101
  call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef 8, i64 noundef 8) #24
  ret void

15:                                               ; preds = %12, %8
  %eh.lpad-body = phi { ptr, i32 } [ %13, %12 ], [ %9, %8 ]
  call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef 8, i64 noundef 8) #24
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN15crossbeam_epoch8deferred8Deferred3new4call17h7b3a73190d560501E.llvm.16532191985037651265(ptr nocapture noundef readonly %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  tail call void @"_ZN18crossbeam_skiplist4base17Node$LT$K$C$V$GT$8finalize17hc7a16e2b1da66144E"(ptr noundef nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN15crossbeam_epoch8deferred8Deferred3new4call17h7d34f106358dcf2cE.llvm.16532191985037651265(ptr nocapture noundef readonly %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca ptr, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = and i64 %4, -8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2), !noalias !109
  %6 = inttoptr i64 %5 to ptr
  %7 = icmp ne i64 %5, 0
  tail call void @llvm.assume(i1 %7)
  store ptr %6, ptr %2, align 8, !noalias !109
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6e5824ce8ea29be6E.llvm.8540189446595550310"(ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
          to label %8 unwind label %9

8:                                                ; preds = %1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2), !noalias !109
  call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef 8, i64 noundef 8) #24
  ret void

9:                                                ; preds = %1
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef 8, i64 noundef 8) #24
  resume { ptr, i32 } %10
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN15crossbeam_epoch8deferred8Deferred3new4call17h8159a3a79116d016E.llvm.16532191985037651265(ptr nocapture noundef readonly %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca ptr, align 8
  %3 = load i64, ptr %0, align 8, !noundef !4
  fence acquire
  %4 = and i64 %3, -8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2), !noalias !114
  %5 = inttoptr i64 %4 to ptr
  %6 = icmp ne i64 %4, 0
  tail call void @llvm.assume(i1 %6)
  store ptr %5, ptr %2, align 8, !noalias !114
  invoke void @"_ZN4core3ptr211drop_in_place$LT$moka..cht..map..bucket..BucketArray$LT$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$C$triomphe..arc..Arc$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$$LP$$RP$$GT$$GT$$GT$$GT$17h78d968fcb23ac5feE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %5)
          to label %"_ZN15crossbeam_epoch5guard5Guard15defer_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17h9503bd157178bf84E.exit" unwind label %7, !noalias !119

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf4fa23c07431a9a8E.llvm.4598255899691141044"(ptr noalias noundef nonnull align 8 dereferenceable(8) %2) #25
          to label %11 unwind label %9, !noalias !114

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #26, !noalias !114
  unreachable

11:                                               ; preds = %7
  resume { ptr, i32 } %8

"_ZN15crossbeam_epoch5guard5Guard15defer_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17h9503bd157178bf84E.exit": ; preds = %1
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf4fa23c07431a9a8E.llvm.4598255899691141044"(ptr noalias noundef nonnull align 8 dereferenceable(8) %2), !noalias !114
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2), !noalias !114
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN15crossbeam_epoch8deferred8Deferred3new4call17h8628c4cb64094ba2E.llvm.16532191985037651265(ptr nocapture noundef readonly %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca ptr, align 8
  %3 = load i64, ptr %0, align 8, !noundef !4
  fence acquire
  %4 = and i64 %3, -8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2), !noalias !122
  %5 = inttoptr i64 %4 to ptr
  %6 = icmp ne i64 %4, 0
  tail call void @llvm.assume(i1 %6)
  store ptr %5, ptr %2, align 8, !noalias !122
  invoke void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h66578454775e3035E.llvm.14689451251361528239"(ptr noalias noundef nonnull align 8 dereferenceable(8) %5)
          to label %"_ZN15crossbeam_epoch5guard5Guard15defer_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17hfe2f2152cbea2daaE.exit" unwind label %7, !noalias !127

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hda078d1106a611ccE.llvm.4598255899691141044"(ptr noalias noundef nonnull align 8 dereferenceable(8) %2) #25
          to label %11 unwind label %9, !noalias !122

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #26, !noalias !122
  unreachable

11:                                               ; preds = %7
  resume { ptr, i32 } %8

"_ZN15crossbeam_epoch5guard5Guard15defer_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17hfe2f2152cbea2daaE.exit": ; preds = %1
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hda078d1106a611ccE.llvm.4598255899691141044"(ptr noalias noundef nonnull align 8 dereferenceable(8) %2), !noalias !122
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2), !noalias !122
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN15crossbeam_epoch8deferred8Deferred3new4call17h86b4e928c46806f2E.llvm.16532191985037651265(ptr nocapture noundef readonly %0) unnamed_addr #1 personality ptr @rust_eh_personality {
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
define hidden void @_ZN15crossbeam_epoch8deferred8Deferred3new4call17h8864efd2e8bea43aE.llvm.16532191985037651265(ptr nocapture noundef readonly %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca ptr, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %4 = load i64, ptr %3, align 8, !noundef !4
  fence acquire
  %5 = and i64 %4, -8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2), !noalias !137
  %6 = inttoptr i64 %5 to ptr
  %7 = icmp ne i64 %5, 0
  tail call void @llvm.assume(i1 %7)
  store ptr %6, ptr %2, align 8, !noalias !137
  invoke void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h66578454775e3035E.llvm.14689451251361528239"(ptr noalias noundef nonnull align 8 dereferenceable(8) %6)
          to label %"_ZN4moka3cht3map6bucket21defer_acquire_destroy28_$u7b$$u7b$closure$u7d$$u7d$17h68d03aac9cdd9f7cE.exit.i" unwind label %8, !noalias !142

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h276b4314cd32c943E.llvm.4598255899691141044"(ptr noalias noundef nonnull align 8 dereferenceable(8) %2) #25
          to label %15 unwind label %10, !noalias !137

10:                                               ; preds = %8
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #26, !noalias !137
  unreachable

"_ZN4moka3cht3map6bucket21defer_acquire_destroy28_$u7b$$u7b$closure$u7d$$u7d$17h68d03aac9cdd9f7cE.exit.i": ; preds = %1
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h276b4314cd32c943E.llvm.4598255899691141044"(ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
          to label %14 unwind label %12

12:                                               ; preds = %"_ZN4moka3cht3map6bucket21defer_acquire_destroy28_$u7b$$u7b$closure$u7d$$u7d$17h68d03aac9cdd9f7cE.exit.i"
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %15

14:                                               ; preds = %"_ZN4moka3cht3map6bucket21defer_acquire_destroy28_$u7b$$u7b$closure$u7d$$u7d$17h68d03aac9cdd9f7cE.exit.i"
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2), !noalias !137
  call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef 8, i64 noundef 8) #24
  ret void

15:                                               ; preds = %12, %8
  %eh.lpad-body = phi { ptr, i32 } [ %13, %12 ], [ %9, %8 ]
  call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef 8, i64 noundef 8) #24
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN15crossbeam_epoch8deferred8Deferred3new4call17h97469e391ef61855E.llvm.16532191985037651265(ptr nocapture noundef readonly %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  tail call void @"_ZN18crossbeam_skiplist4base17Node$LT$K$C$V$GT$8finalize17h317f1163f17c64f9E"(ptr noundef nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN15crossbeam_epoch8deferred8Deferred3new4call17ha3e17fca3a5fc823E.llvm.16532191985037651265(ptr nocapture noundef readonly %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca ptr, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %4 = load i64, ptr %3, align 8, !noundef !4
  fence acquire
  %5 = and i64 %4, -8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2), !noalias !145
  %6 = inttoptr i64 %5 to ptr
  %7 = icmp ne i64 %5, 0
  tail call void @llvm.assume(i1 %7)
  store ptr %6, ptr %2, align 8, !noalias !145
  invoke void @"_ZN4core3ptr437drop_in_place$LT$moka..cht..map..bucket..BucketArray$LT$$LP$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$C$core..any..TypeId$RP$$C$triomphe..arc..Arc$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$core..option..Option$LT$core..result..Result$LT$alloc..sync..Arc$LT$mini_lsm_mvcc..block..Block$GT$$C$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$$GT$$GT$$GT$$GT$17h5a63c62acebd8227E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %6)
          to label %"_ZN4moka3cht3map6bucket21defer_acquire_destroy28_$u7b$$u7b$closure$u7d$$u7d$17h2ea30f5c1f21f139E.exit.i" unwind label %8, !noalias !150

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7556f87898e22259E.llvm.4598255899691141044"(ptr noalias noundef nonnull align 8 dereferenceable(8) %2) #25
          to label %15 unwind label %10, !noalias !145

10:                                               ; preds = %8
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #26, !noalias !145
  unreachable

"_ZN4moka3cht3map6bucket21defer_acquire_destroy28_$u7b$$u7b$closure$u7d$$u7d$17h2ea30f5c1f21f139E.exit.i": ; preds = %1
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7556f87898e22259E.llvm.4598255899691141044"(ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
          to label %14 unwind label %12

12:                                               ; preds = %"_ZN4moka3cht3map6bucket21defer_acquire_destroy28_$u7b$$u7b$closure$u7d$$u7d$17h2ea30f5c1f21f139E.exit.i"
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %15

14:                                               ; preds = %"_ZN4moka3cht3map6bucket21defer_acquire_destroy28_$u7b$$u7b$closure$u7d$$u7d$17h2ea30f5c1f21f139E.exit.i"
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2), !noalias !145
  call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef 8, i64 noundef 8) #24
  ret void

15:                                               ; preds = %12, %8
  %eh.lpad-body = phi { ptr, i32 } [ %13, %12 ], [ %9, %8 ]
  call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef 8, i64 noundef 8) #24
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN15crossbeam_epoch8deferred8Deferred3new4call17ha8a9a6be4b9413caE.llvm.16532191985037651265(ptr nocapture noundef readonly %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca ptr, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %4 = load i64, ptr %3, align 8, !noundef !4
  fence acquire
  %5 = and i64 %4, -8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2), !noalias !153
  %6 = inttoptr i64 %5 to ptr
  %7 = icmp ne i64 %5, 0
  tail call void @llvm.assume(i1 %7)
  store ptr %6, ptr %2, align 8, !noalias !153
  invoke void @"_ZN4core3ptr257drop_in_place$LT$moka..cht..map..bucket..BucketArray$LT$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$C$triomphe..arc..Arc$LT$moka..common..concurrent..ValueEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm_mvcc..block..Block$GT$$GT$$GT$$GT$$GT$17h309d6daf2e8e3c56E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %6)
          to label %"_ZN4moka3cht3map6bucket21defer_acquire_destroy28_$u7b$$u7b$closure$u7d$$u7d$17h5a62bca9a1ce29ffE.exit.i" unwind label %8, !noalias !158

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h17c124250d0bd9feE.llvm.4598255899691141044"(ptr noalias noundef nonnull align 8 dereferenceable(8) %2) #25
          to label %15 unwind label %10, !noalias !153

10:                                               ; preds = %8
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #26, !noalias !153
  unreachable

"_ZN4moka3cht3map6bucket21defer_acquire_destroy28_$u7b$$u7b$closure$u7d$$u7d$17h5a62bca9a1ce29ffE.exit.i": ; preds = %1
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h17c124250d0bd9feE.llvm.4598255899691141044"(ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
          to label %14 unwind label %12

12:                                               ; preds = %"_ZN4moka3cht3map6bucket21defer_acquire_destroy28_$u7b$$u7b$closure$u7d$$u7d$17h5a62bca9a1ce29ffE.exit.i"
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %15

14:                                               ; preds = %"_ZN4moka3cht3map6bucket21defer_acquire_destroy28_$u7b$$u7b$closure$u7d$$u7d$17h5a62bca9a1ce29ffE.exit.i"
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2), !noalias !153
  call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef 8, i64 noundef 8) #24
  ret void

15:                                               ; preds = %12, %8
  %eh.lpad-body = phi { ptr, i32 } [ %13, %12 ], [ %9, %8 ]
  call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef 8, i64 noundef 8) #24
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN15crossbeam_epoch8deferred8Deferred3new4call17hbce44b8310b4e5dfE.llvm.16532191985037651265(ptr nocapture noundef readonly %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca ptr, align 8
  %3 = load i64, ptr %0, align 8, !noundef !4
  fence acquire
  %4 = and i64 %3, -8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2), !noalias !161
  %5 = inttoptr i64 %4 to ptr
  %6 = icmp ne i64 %4, 0
  tail call void @llvm.assume(i1 %6)
  store ptr %5, ptr %2, align 8, !noalias !161
  invoke void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h66578454775e3035E.llvm.14689451251361528239"(ptr noalias noundef nonnull align 8 dereferenceable(8) %5)
          to label %"_ZN15crossbeam_epoch5guard5Guard15defer_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17h77ef748bc9359d0aE.exit" unwind label %7, !noalias !166

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h543b0c3df219cf52E.llvm.4598255899691141044"(ptr noalias noundef nonnull align 8 dereferenceable(8) %2) #25
          to label %11 unwind label %9, !noalias !161

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #26, !noalias !161
  unreachable

11:                                               ; preds = %7
  resume { ptr, i32 } %8

"_ZN15crossbeam_epoch5guard5Guard15defer_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17h77ef748bc9359d0aE.exit": ; preds = %1
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h543b0c3df219cf52E.llvm.4598255899691141044"(ptr noalias noundef nonnull align 8 dereferenceable(8) %2), !noalias !161
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2), !noalias !161
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN15crossbeam_epoch8deferred8Deferred3new4call17hbdb55616ff74aaa0E.llvm.16532191985037651265(ptr nocapture noundef readonly %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca ptr, align 8
  %3 = load i64, ptr %0, align 8, !noundef !4
  fence acquire
  %4 = and i64 %3, 2
  %5 = icmp eq i64 %4, 0
  %6 = and i64 %3, -8
  %7 = inttoptr i64 %6 to ptr
  br i1 %5, label %8, label %"_ZN4core3ptr318drop_in_place$LT$triomphe..arc..Arc$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$core..option..Option$LT$core..result..Result$LT$alloc..sync..Arc$LT$mini_lsm_mvcc..block..Block$GT$$C$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$$GT$$GT$$GT$17h7858737532d82e06E.llvm.16532191985037651265.exit.i.i"

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %7, i64 32
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
  %16 = icmp ne i64 %6, 0
  tail call void @llvm.assume(i1 %16)
  store ptr %7, ptr %2, align 8, !noalias !176
  invoke void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h66578454775e3035E.llvm.14689451251361528239"(ptr noalias noundef nonnull align 8 dereferenceable(8) %7)
          to label %"_ZN15crossbeam_epoch5guard5Guard15defer_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17hd3c41dd834eed1ecE.exit" unwind label %17, !noalias !181

17:                                               ; preds = %"_ZN4core3ptr318drop_in_place$LT$triomphe..arc..Arc$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$core..option..Option$LT$core..result..Result$LT$alloc..sync..Arc$LT$mini_lsm_mvcc..block..Block$GT$$C$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$$GT$$GT$$GT$17h7858737532d82e06E.llvm.16532191985037651265.exit.i.i"
  %18 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h276b4314cd32c943E.llvm.4598255899691141044"(ptr noalias noundef nonnull align 8 dereferenceable(8) %2) #25
          to label %21 unwind label %19, !noalias !176

19:                                               ; preds = %17
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #26, !noalias !176
  unreachable

21:                                               ; preds = %17
  resume { ptr, i32 } %18

"_ZN15crossbeam_epoch5guard5Guard15defer_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17hd3c41dd834eed1ecE.exit": ; preds = %"_ZN4core3ptr318drop_in_place$LT$triomphe..arc..Arc$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$core..option..Option$LT$core..result..Result$LT$alloc..sync..Arc$LT$mini_lsm_mvcc..block..Block$GT$$C$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$$GT$$GT$$GT$17h7858737532d82e06E.llvm.16532191985037651265.exit.i.i"
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h276b4314cd32c943E.llvm.4598255899691141044"(ptr noalias noundef nonnull align 8 dereferenceable(8) %2), !noalias !176
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2), !noalias !176
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN15crossbeam_epoch8deferred8Deferred3new4call17hc3a014a66dcf5257E.llvm.16532191985037651265(ptr nocapture noundef readonly %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca ptr, align 8
  %3 = load i64, ptr %0, align 8, !noundef !4
  fence acquire
  %4 = and i64 %3, -8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2), !noalias !184
  %5 = inttoptr i64 %4 to ptr
  %6 = icmp ne i64 %4, 0
  tail call void @llvm.assume(i1 %6)
  store ptr %5, ptr %2, align 8, !noalias !184
  invoke void @"_ZN4core3ptr437drop_in_place$LT$moka..cht..map..bucket..BucketArray$LT$$LP$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$C$core..any..TypeId$RP$$C$triomphe..arc..Arc$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$core..option..Option$LT$core..result..Result$LT$alloc..sync..Arc$LT$mini_lsm_mvcc..block..Block$GT$$C$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$$GT$$GT$$GT$$GT$17h5a63c62acebd8227E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %5)
          to label %"_ZN15crossbeam_epoch5guard5Guard15defer_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17he919500ea9640a95E.exit" unwind label %7, !noalias !189

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7556f87898e22259E.llvm.4598255899691141044"(ptr noalias noundef nonnull align 8 dereferenceable(8) %2) #25
          to label %11 unwind label %9, !noalias !184

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #26, !noalias !184
  unreachable

11:                                               ; preds = %7
  resume { ptr, i32 } %8

"_ZN15crossbeam_epoch5guard5Guard15defer_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17he919500ea9640a95E.exit": ; preds = %1
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7556f87898e22259E.llvm.4598255899691141044"(ptr noalias noundef nonnull align 8 dereferenceable(8) %2), !noalias !184
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2), !noalias !184
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN15crossbeam_epoch8deferred8Deferred3new4call17hcb3c2a238f86b8daE.llvm.16532191985037651265(ptr nocapture noundef readonly %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !align !5, !noundef !4
  invoke void @"_ZN18crossbeam_skiplist4base17Node$LT$K$C$V$GT$8finalize17h317f1163f17c64f9E"(ptr noundef nonnull %3)
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

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN15crossbeam_epoch8deferred8Deferred3new4call17hdaa7ceb87c930be3E.llvm.16532191985037651265(ptr nocapture noundef readonly %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !align !5, !noundef !4
  invoke void @"_ZN18crossbeam_skiplist4base17Node$LT$K$C$V$GT$8finalize17hc7a16e2b1da66144E"(ptr noundef nonnull %3)
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
define hidden void @_ZN15crossbeam_epoch8deferred8Deferred3new4call17he2ad6de2193ec1afE.llvm.16532191985037651265(ptr nocapture noundef readonly %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca ptr, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %4 = load i64, ptr %3, align 8, !noundef !4
  fence acquire
  %5 = and i64 %4, -8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2), !noalias !192
  %6 = inttoptr i64 %5 to ptr
  %7 = icmp ne i64 %5, 0
  tail call void @llvm.assume(i1 %7)
  store ptr %6, ptr %2, align 8, !noalias !192
  invoke void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h66578454775e3035E.llvm.14689451251361528239"(ptr noalias noundef nonnull align 8 dereferenceable(8) %6)
          to label %"_ZN4moka3cht3map6bucket21defer_acquire_destroy28_$u7b$$u7b$closure$u7d$$u7d$17h37e32836607ba5f4E.exit.i" unwind label %8, !noalias !197

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h543b0c3df219cf52E.llvm.4598255899691141044"(ptr noalias noundef nonnull align 8 dereferenceable(8) %2) #25
          to label %15 unwind label %10, !noalias !192

10:                                               ; preds = %8
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #26, !noalias !192
  unreachable

"_ZN4moka3cht3map6bucket21defer_acquire_destroy28_$u7b$$u7b$closure$u7d$$u7d$17h37e32836607ba5f4E.exit.i": ; preds = %1
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h543b0c3df219cf52E.llvm.4598255899691141044"(ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
          to label %14 unwind label %12

12:                                               ; preds = %"_ZN4moka3cht3map6bucket21defer_acquire_destroy28_$u7b$$u7b$closure$u7d$$u7d$17h37e32836607ba5f4E.exit.i"
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %15

14:                                               ; preds = %"_ZN4moka3cht3map6bucket21defer_acquire_destroy28_$u7b$$u7b$closure$u7d$$u7d$17h37e32836607ba5f4E.exit.i"
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2), !noalias !192
  call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef 8, i64 noundef 8) #24
  ret void

15:                                               ; preds = %12, %8
  %eh.lpad-body = phi { ptr, i32 } [ %13, %12 ], [ %9, %8 ]
  call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef 8, i64 noundef 8) #24
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN15crossbeam_epoch8deferred8Deferred3new4call17he4b3a5e1f610e940E.llvm.16532191985037651265(ptr nocapture noundef readonly %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca ptr, align 8
  %3 = load i64, ptr %0, align 8, !noundef !4
  fence acquire
  %4 = and i64 %3, -8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2), !noalias !200
  %5 = inttoptr i64 %4 to ptr
  %6 = icmp ne i64 %4, 0
  tail call void @llvm.assume(i1 %6)
  store ptr %5, ptr %2, align 8, !noalias !200
  invoke void @"_ZN4core3ptr257drop_in_place$LT$moka..cht..map..bucket..BucketArray$LT$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$C$triomphe..arc..Arc$LT$moka..common..concurrent..ValueEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm_mvcc..block..Block$GT$$GT$$GT$$GT$$GT$17h309d6daf2e8e3c56E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %5)
          to label %"_ZN15crossbeam_epoch5guard5Guard15defer_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17h9c5eee25c924e2e7E.exit" unwind label %7, !noalias !205

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h17c124250d0bd9feE.llvm.4598255899691141044"(ptr noalias noundef nonnull align 8 dereferenceable(8) %2) #25
          to label %11 unwind label %9, !noalias !200

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #26, !noalias !200
  unreachable

11:                                               ; preds = %7
  resume { ptr, i32 } %8

"_ZN15crossbeam_epoch5guard5Guard15defer_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17h9c5eee25c924e2e7E.exit": ; preds = %1
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h17c124250d0bd9feE.llvm.4598255899691141044"(ptr noalias noundef nonnull align 8 dereferenceable(8) %2), !noalias !200
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2), !noalias !200
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN15crossbeam_epoch8deferred8Deferred3new4call17hf08eb781a9b1db87E.llvm.16532191985037651265(ptr nocapture noundef readonly %0) unnamed_addr #1 personality ptr @rust_eh_personality {
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
  %10 = getelementptr inbounds i8, ptr %8, i64 32
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
          to label %"_ZN4core3ptr318drop_in_place$LT$triomphe..arc..Arc$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$core..option..Option$LT$core..result..Result$LT$alloc..sync..Arc$LT$mini_lsm_mvcc..block..Block$GT$$C$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$$GT$$GT$$GT$17h7858737532d82e06E.llvm.16532191985037651265.exit.i.i" unwind label %22

"_ZN4core3ptr318drop_in_place$LT$triomphe..arc..Arc$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$core..option..Option$LT$core..result..Result$LT$alloc..sync..Arc$LT$mini_lsm_mvcc..block..Block$GT$$C$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$$GT$$GT$$GT$17h7858737532d82e06E.llvm.16532191985037651265.exit.i.i": ; preds = %14, %9, %1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2), !noalias !215
  %17 = icmp ne i64 %7, 0
  tail call void @llvm.assume(i1 %17)
  store ptr %8, ptr %2, align 8, !noalias !215
  invoke void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h66578454775e3035E.llvm.14689451251361528239"(ptr noalias noundef nonnull align 8 dereferenceable(8) %8)
          to label %"_ZN4moka3cht3map6bucket20defer_destroy_bucket28_$u7b$$u7b$closure$u7d$$u7d$17h6585ea211a74c705E.exit.i" unwind label %18, !noalias !220

18:                                               ; preds = %"_ZN4core3ptr318drop_in_place$LT$triomphe..arc..Arc$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$core..option..Option$LT$core..result..Result$LT$alloc..sync..Arc$LT$mini_lsm_mvcc..block..Block$GT$$C$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$$GT$$GT$$GT$17h7858737532d82e06E.llvm.16532191985037651265.exit.i.i"
  %19 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h276b4314cd32c943E.llvm.4598255899691141044"(ptr noalias noundef nonnull align 8 dereferenceable(8) %2) #25
          to label %25 unwind label %20, !noalias !215

20:                                               ; preds = %18
  %21 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #26, !noalias !215
  unreachable

"_ZN4moka3cht3map6bucket20defer_destroy_bucket28_$u7b$$u7b$closure$u7d$$u7d$17h6585ea211a74c705E.exit.i": ; preds = %"_ZN4core3ptr318drop_in_place$LT$triomphe..arc..Arc$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$core..option..Option$LT$core..result..Result$LT$alloc..sync..Arc$LT$mini_lsm_mvcc..block..Block$GT$$C$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$$GT$$GT$$GT$17h7858737532d82e06E.llvm.16532191985037651265.exit.i.i"
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h276b4314cd32c943E.llvm.4598255899691141044"(ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
          to label %24 unwind label %22

22:                                               ; preds = %"_ZN4moka3cht3map6bucket20defer_destroy_bucket28_$u7b$$u7b$closure$u7d$$u7d$17h6585ea211a74c705E.exit.i", %14
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %25

24:                                               ; preds = %"_ZN4moka3cht3map6bucket20defer_destroy_bucket28_$u7b$$u7b$closure$u7d$$u7d$17h6585ea211a74c705E.exit.i"
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2), !noalias !215
  call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef 8, i64 noundef 8) #24
  ret void

25:                                               ; preds = %22, %18
  %eh.lpad-body = phi { ptr, i32 } [ %23, %22 ], [ %19, %18 ]
  call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef 8, i64 noundef 8) #24
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN15crossbeam_epoch8deferred8Deferred3new4call17hf19500e7f18ac05aE.llvm.16532191985037651265(ptr nocapture noundef readonly %0) unnamed_addr #1 {
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
define hidden void @_ZN15crossbeam_epoch8deferred8Deferred3new4call17hf7c94b297daf8beeE.llvm.16532191985037651265(ptr nocapture noundef readonly %0) unnamed_addr #1 {
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
define hidden void @_ZN15crossbeam_epoch8deferred8Deferred3new4call17hfac6aab75691088eE.llvm.16532191985037651265(ptr nocapture noundef readonly %0) unnamed_addr #1 personality ptr @rust_eh_personality {
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
define hidden void @"_ZN17crossbeam_channel7counter15Sender$LT$C$GT$7release17h00c9ddbcee4ab6f5E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  %3 = getelementptr inbounds i8, ptr %2, i64 112
  %4 = atomicrmw sub ptr %3, i64 1 acq_rel, align 8
  %5 = icmp eq i64 %4, 1
  br i1 %5, label %6, label %15

6:                                                ; preds = %1
  %7 = tail call noundef zeroext i1 @"_ZN17crossbeam_channel7flavors4zero16Channel$LT$T$GT$10disconnect17h491ebfcf3ea39991E"(ptr noundef nonnull align 8 %2)
  %8 = getelementptr inbounds i8, ptr %2, i64 128
  %9 = atomicrmw xchg ptr %8, i8 1 acq_rel, align 1
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %15, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds i8, ptr %2, i64 8
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
define hidden void @"_ZN17crossbeam_channel7counter15Sender$LT$C$GT$7release17h76a8dc0247c2f927E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  %3 = getelementptr inbounds i8, ptr %2, i64 112
  %4 = atomicrmw sub ptr %3, i64 1 acq_rel, align 8
  %5 = icmp eq i64 %4, 1
  br i1 %5, label %6, label %15

6:                                                ; preds = %1
  %7 = tail call noundef zeroext i1 @"_ZN17crossbeam_channel7flavors4zero16Channel$LT$T$GT$10disconnect17h038de6be9a325b9dE"(ptr noundef nonnull align 8 %2)
  %8 = getelementptr inbounds i8, ptr %2, i64 128
  %9 = atomicrmw xchg ptr %8, i8 1 acq_rel, align 1
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %15, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds i8, ptr %2, i64 8
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
define hidden void @"_ZN17crossbeam_channel7counter15Sender$LT$C$GT$7release17ha98b4f6561a2cc33E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  %3 = getelementptr inbounds i8, ptr %2, i64 384
  %4 = atomicrmw sub ptr %3, i64 1 acq_rel, align 8
  %5 = icmp eq i64 %4, 1
  br i1 %5, label %6, label %26

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %2, i64 128
  %8 = atomicrmw or ptr %7, i64 1 seq_cst, align 8
  %9 = and i64 %8, 1
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %"_ZN85_$LT$crossbeam_channel..channel..Sender$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h675ac22c17510ee7E.llvm.16532191985037651265.exit"

11:                                               ; preds = %6
  %12 = getelementptr inbounds i8, ptr %2, i64 256
  tail call void @_ZN17crossbeam_channel5waker9SyncWaker10disconnect17h6e7656b2981dacebE.llvm.14580040072198541846(ptr noundef nonnull align 8 %12)
  br label %"_ZN85_$LT$crossbeam_channel..channel..Sender$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h675ac22c17510ee7E.llvm.16532191985037651265.exit"

"_ZN85_$LT$crossbeam_channel..channel..Sender$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h675ac22c17510ee7E.llvm.16532191985037651265.exit": ; preds = %6, %11
  %13 = getelementptr inbounds i8, ptr %2, i64 400
  %14 = atomicrmw xchg ptr %13, i8 1 acq_rel, align 1
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %26, label %16

16:                                               ; preds = %"_ZN85_$LT$crossbeam_channel..channel..Sender$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h675ac22c17510ee7E.llvm.16532191985037651265.exit"
  invoke void @"_ZN92_$LT$crossbeam_channel..flavors..list..Channel$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hca4acbf25c4bf6abE.llvm.14689451251361528239"(ptr noalias noundef nonnull align 128 dereferenceable(384) %2)
          to label %"_ZN4core3ptr186drop_in_place$LT$crossbeam_channel..flavors..list..Channel$LT$moka..common..concurrent..WriteOp$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm_mvcc..block..Block$GT$$GT$$GT$$GT$17hdd8810697b81dfa5E.llvm.14689451251361528239.exit.i.i" unwind label %17, !noalias !262

17:                                               ; preds = %16
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = getelementptr inbounds i8, ptr %2, i64 264
  invoke void @"_ZN4core3ptr52drop_in_place$LT$crossbeam_channel..waker..Waker$GT$17h7e330480a9df2a03E.llvm.14689451251361528239"(ptr noalias noundef nonnull align 8 dereferenceable(48) %19)
          to label %25 unwind label %20, !noalias !262

20:                                               ; preds = %17
  %21 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #26, !noalias !262
  unreachable

"_ZN4core3ptr186drop_in_place$LT$crossbeam_channel..flavors..list..Channel$LT$moka..common..concurrent..WriteOp$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm_mvcc..block..Block$GT$$GT$$GT$$GT$17hdd8810697b81dfa5E.llvm.14689451251361528239.exit.i.i": ; preds = %16
  %22 = getelementptr inbounds i8, ptr %2, i64 264
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
define hidden void @"_ZN17crossbeam_channel7counter15Sender$LT$C$GT$7release17hadaa6ea71d2d325fE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  %3 = getelementptr inbounds i8, ptr %2, i64 512
  %4 = atomicrmw sub ptr %3, i64 1 acq_rel, align 8
  %5 = icmp eq i64 %4, 1
  br i1 %5, label %6, label %23

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %2, i64 400
  %8 = load i64, ptr %7, align 16, !noundef !4
  %9 = getelementptr inbounds i8, ptr %2, i64 128
  %10 = atomicrmw or ptr %9, i64 %8 seq_cst, align 8
  %11 = load i64, ptr %7, align 16, !noundef !4
  %12 = and i64 %11, %10
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %"_ZN85_$LT$crossbeam_channel..channel..Sender$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h6896af2897a40bacE.llvm.16532191985037651265.exit"

14:                                               ; preds = %6
  %15 = getelementptr inbounds i8, ptr %2, i64 256
  tail call void @_ZN17crossbeam_channel5waker9SyncWaker10disconnect17h6e7656b2981dacebE.llvm.8540189446595550310(ptr noundef nonnull align 8 %15)
  %16 = getelementptr inbounds i8, ptr %2, i64 320
  tail call void @_ZN17crossbeam_channel5waker9SyncWaker10disconnect17h6e7656b2981dacebE.llvm.8540189446595550310(ptr noundef nonnull align 8 %16)
  br label %"_ZN85_$LT$crossbeam_channel..channel..Sender$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h6896af2897a40bacE.llvm.16532191985037651265.exit"

"_ZN85_$LT$crossbeam_channel..channel..Sender$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h6896af2897a40bacE.llvm.16532191985037651265.exit": ; preds = %6, %14
  %17 = getelementptr inbounds i8, ptr %2, i64 528
  %18 = atomicrmw xchg ptr %17, i8 1 acq_rel, align 1
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %23, label %20

20:                                               ; preds = %"_ZN85_$LT$crossbeam_channel..channel..Sender$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h6896af2897a40bacE.llvm.16532191985037651265.exit"
  invoke void @"_ZN4core3ptr187drop_in_place$LT$crossbeam_channel..flavors..array..Channel$LT$moka..common..concurrent..WriteOp$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm_mvcc..block..Block$GT$$GT$$GT$$GT$17h205f25331a604d05E.llvm.14689451251361528239"(ptr noalias noundef nonnull align 128 dereferenceable(512) %2)
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
define hidden void @"_ZN17crossbeam_channel7counter15Sender$LT$C$GT$7release17hbd5455df4c1f06eeE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  %3 = getelementptr inbounds i8, ptr %2, i64 384
  %4 = atomicrmw sub ptr %3, i64 1 acq_rel, align 8
  %5 = icmp eq i64 %4, 1
  br i1 %5, label %6, label %26

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %2, i64 128
  %8 = atomicrmw or ptr %7, i64 1 seq_cst, align 8
  %9 = and i64 %8, 1
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %"_ZN85_$LT$crossbeam_channel..channel..Sender$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17he238ddd9358d89f8E.llvm.16532191985037651265.exit"

11:                                               ; preds = %6
  %12 = getelementptr inbounds i8, ptr %2, i64 256
  tail call void @_ZN17crossbeam_channel5waker9SyncWaker10disconnect17h6e7656b2981dacebE.llvm.14580040072198541846(ptr noundef nonnull align 8 %12)
  br label %"_ZN85_$LT$crossbeam_channel..channel..Sender$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17he238ddd9358d89f8E.llvm.16532191985037651265.exit"

"_ZN85_$LT$crossbeam_channel..channel..Sender$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17he238ddd9358d89f8E.llvm.16532191985037651265.exit": ; preds = %6, %11
  %13 = getelementptr inbounds i8, ptr %2, i64 400
  %14 = atomicrmw xchg ptr %13, i8 1 acq_rel, align 1
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %26, label %16

16:                                               ; preds = %"_ZN85_$LT$crossbeam_channel..channel..Sender$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17he238ddd9358d89f8E.llvm.16532191985037651265.exit"
  invoke void @"_ZN92_$LT$crossbeam_channel..flavors..list..Channel$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb3c201af12282261E.llvm.14689451251361528239"(ptr noalias noundef nonnull align 128 dereferenceable(384) %2)
          to label %"_ZN4core3ptr197drop_in_place$LT$crossbeam_channel..flavors..list..Channel$LT$moka..notification..notifier..RemovedEntries$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm_mvcc..block..Block$GT$$GT$$GT$$GT$17hd6bf59a181399b26E.llvm.14689451251361528239.exit.i.i" unwind label %17, !noalias !280

17:                                               ; preds = %16
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = getelementptr inbounds i8, ptr %2, i64 264
  invoke void @"_ZN4core3ptr52drop_in_place$LT$crossbeam_channel..waker..Waker$GT$17h7e330480a9df2a03E.llvm.14689451251361528239"(ptr noalias noundef nonnull align 8 dereferenceable(48) %19)
          to label %25 unwind label %20, !noalias !280

20:                                               ; preds = %17
  %21 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #26, !noalias !280
  unreachable

"_ZN4core3ptr197drop_in_place$LT$crossbeam_channel..flavors..list..Channel$LT$moka..notification..notifier..RemovedEntries$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm_mvcc..block..Block$GT$$GT$$GT$$GT$17hd6bf59a181399b26E.llvm.14689451251361528239.exit.i.i": ; preds = %16
  %22 = getelementptr inbounds i8, ptr %2, i64 264
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
define hidden void @"_ZN17crossbeam_channel7counter15Sender$LT$C$GT$7release17hc4f2a0f75637589fE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  %3 = getelementptr inbounds i8, ptr %2, i64 112
  %4 = atomicrmw sub ptr %3, i64 1 acq_rel, align 8
  %5 = icmp eq i64 %4, 1
  br i1 %5, label %6, label %15

6:                                                ; preds = %1
  %7 = tail call noundef zeroext i1 @"_ZN17crossbeam_channel7flavors4zero16Channel$LT$T$GT$10disconnect17h9778902521e6e076E"(ptr noundef nonnull align 8 %2)
  %8 = getelementptr inbounds i8, ptr %2, i64 128
  %9 = atomicrmw xchg ptr %8, i8 1 acq_rel, align 1
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %15, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds i8, ptr %2, i64 8
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
define hidden void @"_ZN17crossbeam_channel7counter15Sender$LT$C$GT$7release17hd789be4d0eb617bdE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  %3 = getelementptr inbounds i8, ptr %2, i64 384
  %4 = atomicrmw sub ptr %3, i64 1 acq_rel, align 8
  %5 = icmp eq i64 %4, 1
  br i1 %5, label %6, label %26

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %2, i64 128
  %8 = atomicrmw or ptr %7, i64 1 seq_cst, align 8
  %9 = and i64 %8, 1
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %"_ZN85_$LT$crossbeam_channel..channel..Sender$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h7ae37117aa5f5d4dE.llvm.16532191985037651265.exit"

11:                                               ; preds = %6
  %12 = getelementptr inbounds i8, ptr %2, i64 256
  tail call void @_ZN17crossbeam_channel5waker9SyncWaker10disconnect17h6e7656b2981dacebE.llvm.14580040072198541846(ptr noundef nonnull align 8 %12)
  br label %"_ZN85_$LT$crossbeam_channel..channel..Sender$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h7ae37117aa5f5d4dE.llvm.16532191985037651265.exit"

"_ZN85_$LT$crossbeam_channel..channel..Sender$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h7ae37117aa5f5d4dE.llvm.16532191985037651265.exit": ; preds = %6, %11
  %13 = getelementptr inbounds i8, ptr %2, i64 400
  %14 = atomicrmw xchg ptr %13, i8 1 acq_rel, align 1
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %26, label %16

16:                                               ; preds = %"_ZN85_$LT$crossbeam_channel..channel..Sender$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h7ae37117aa5f5d4dE.llvm.16532191985037651265.exit"
  invoke void @"_ZN92_$LT$crossbeam_channel..flavors..list..Channel$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h79a70ba53170f8a6E.llvm.14689451251361528239"(ptr noalias noundef nonnull align 128 dereferenceable(384) %2)
          to label %"_ZN4core3ptr185drop_in_place$LT$crossbeam_channel..flavors..list..Channel$LT$moka..common..concurrent..ReadOp$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm_mvcc..block..Block$GT$$GT$$GT$$GT$17hc4773518932d9ef6E.llvm.14689451251361528239.exit.i.i" unwind label %17, !noalias !298

17:                                               ; preds = %16
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = getelementptr inbounds i8, ptr %2, i64 264
  invoke void @"_ZN4core3ptr52drop_in_place$LT$crossbeam_channel..waker..Waker$GT$17h7e330480a9df2a03E.llvm.14689451251361528239"(ptr noalias noundef nonnull align 8 dereferenceable(48) %19)
          to label %25 unwind label %20, !noalias !298

20:                                               ; preds = %17
  %21 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #26, !noalias !298
  unreachable

"_ZN4core3ptr185drop_in_place$LT$crossbeam_channel..flavors..list..Channel$LT$moka..common..concurrent..ReadOp$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm_mvcc..block..Block$GT$$GT$$GT$$GT$17hc4773518932d9ef6E.llvm.14689451251361528239.exit.i.i": ; preds = %16
  %22 = getelementptr inbounds i8, ptr %2, i64 264
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
define hidden void @"_ZN17crossbeam_channel7counter15Sender$LT$C$GT$7release17hdd0f1712182cd7b3E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  %3 = getelementptr inbounds i8, ptr %2, i64 512
  %4 = atomicrmw sub ptr %3, i64 1 acq_rel, align 8
  %5 = icmp eq i64 %4, 1
  br i1 %5, label %6, label %23

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %2, i64 400
  %8 = load i64, ptr %7, align 16, !noundef !4
  %9 = getelementptr inbounds i8, ptr %2, i64 128
  %10 = atomicrmw or ptr %9, i64 %8 seq_cst, align 8
  %11 = load i64, ptr %7, align 16, !noundef !4
  %12 = and i64 %11, %10
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %"_ZN85_$LT$crossbeam_channel..channel..Sender$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17hfa28a5b22162d9a4E.llvm.16532191985037651265.exit"

14:                                               ; preds = %6
  %15 = getelementptr inbounds i8, ptr %2, i64 256
  tail call void @_ZN17crossbeam_channel5waker9SyncWaker10disconnect17h6e7656b2981dacebE.llvm.8540189446595550310(ptr noundef nonnull align 8 %15)
  %16 = getelementptr inbounds i8, ptr %2, i64 320
  tail call void @_ZN17crossbeam_channel5waker9SyncWaker10disconnect17h6e7656b2981dacebE.llvm.8540189446595550310(ptr noundef nonnull align 8 %16)
  br label %"_ZN85_$LT$crossbeam_channel..channel..Sender$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17hfa28a5b22162d9a4E.llvm.16532191985037651265.exit"

"_ZN85_$LT$crossbeam_channel..channel..Sender$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17hfa28a5b22162d9a4E.llvm.16532191985037651265.exit": ; preds = %6, %14
  %17 = getelementptr inbounds i8, ptr %2, i64 528
  %18 = atomicrmw xchg ptr %17, i8 1 acq_rel, align 1
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %23, label %20

20:                                               ; preds = %"_ZN85_$LT$crossbeam_channel..channel..Sender$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17hfa28a5b22162d9a4E.llvm.16532191985037651265.exit"
  invoke void @"_ZN4core3ptr186drop_in_place$LT$crossbeam_channel..flavors..array..Channel$LT$moka..common..concurrent..ReadOp$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm_mvcc..block..Block$GT$$GT$$GT$$GT$17h352c225de122705dE.llvm.14689451251361528239"(ptr noalias noundef nonnull align 128 dereferenceable(512) %2)
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
define hidden void @"_ZN17crossbeam_channel7counter15Sender$LT$C$GT$7release17hf67bf58c7ff2cd10E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  %3 = getelementptr inbounds i8, ptr %2, i64 512
  %4 = atomicrmw sub ptr %3, i64 1 acq_rel, align 8
  %5 = icmp eq i64 %4, 1
  br i1 %5, label %6, label %23

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %2, i64 400
  %8 = load i64, ptr %7, align 16, !noundef !4
  %9 = getelementptr inbounds i8, ptr %2, i64 128
  %10 = atomicrmw or ptr %9, i64 %8 seq_cst, align 8
  %11 = load i64, ptr %7, align 16, !noundef !4
  %12 = and i64 %11, %10
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %"_ZN85_$LT$crossbeam_channel..channel..Sender$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17hdc02a5afc15d00c7E.llvm.16532191985037651265.exit"

14:                                               ; preds = %6
  %15 = getelementptr inbounds i8, ptr %2, i64 256
  tail call void @_ZN17crossbeam_channel5waker9SyncWaker10disconnect17h6e7656b2981dacebE.llvm.8540189446595550310(ptr noundef nonnull align 8 %15)
  %16 = getelementptr inbounds i8, ptr %2, i64 320
  tail call void @_ZN17crossbeam_channel5waker9SyncWaker10disconnect17h6e7656b2981dacebE.llvm.8540189446595550310(ptr noundef nonnull align 8 %16)
  br label %"_ZN85_$LT$crossbeam_channel..channel..Sender$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17hdc02a5afc15d00c7E.llvm.16532191985037651265.exit"

"_ZN85_$LT$crossbeam_channel..channel..Sender$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17hdc02a5afc15d00c7E.llvm.16532191985037651265.exit": ; preds = %6, %14
  %17 = getelementptr inbounds i8, ptr %2, i64 528
  %18 = atomicrmw xchg ptr %17, i8 1 acq_rel, align 1
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %23, label %20

20:                                               ; preds = %"_ZN85_$LT$crossbeam_channel..channel..Sender$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17hdc02a5afc15d00c7E.llvm.16532191985037651265.exit"
  invoke void @"_ZN4core3ptr198drop_in_place$LT$crossbeam_channel..flavors..array..Channel$LT$moka..notification..notifier..RemovedEntries$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm_mvcc..block..Block$GT$$GT$$GT$$GT$17h116628be4a26eceeE.llvm.14689451251361528239"(ptr noalias noundef nonnull align 128 dereferenceable(512) %2)
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
define hidden void @"_ZN17crossbeam_channel7counter17Receiver$LT$C$GT$7release17h264c1b0c177d45a6E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  %3 = getelementptr inbounds i8, ptr %2, i64 120
  %4 = atomicrmw sub ptr %3, i64 1 acq_rel, align 8
  %5 = icmp eq i64 %4, 1
  br i1 %5, label %6, label %15

6:                                                ; preds = %1
  %7 = tail call noundef zeroext i1 @"_ZN17crossbeam_channel7flavors4zero16Channel$LT$T$GT$10disconnect17h038de6be9a325b9dE"(ptr noundef nonnull align 8 %2)
  %8 = getelementptr inbounds i8, ptr %2, i64 128
  %9 = atomicrmw xchg ptr %8, i8 1 acq_rel, align 1
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %15, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds i8, ptr %2, i64 8
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
define hidden void @"_ZN17crossbeam_channel7counter17Receiver$LT$C$GT$7release17h36c895d293ddb794E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  %3 = getelementptr inbounds i8, ptr %2, i64 120
  %4 = atomicrmw sub ptr %3, i64 1 acq_rel, align 8
  %5 = icmp eq i64 %4, 1
  br i1 %5, label %6, label %15

6:                                                ; preds = %1
  %7 = tail call noundef zeroext i1 @"_ZN17crossbeam_channel7flavors4zero16Channel$LT$T$GT$10disconnect17he745463e9f399f5dE"(ptr noundef nonnull align 8 %2)
  %8 = getelementptr inbounds i8, ptr %2, i64 128
  %9 = atomicrmw xchg ptr %8, i8 1 acq_rel, align 1
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %15, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds i8, ptr %2, i64 8
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
define hidden void @"_ZN17crossbeam_channel7counter17Receiver$LT$C$GT$7release17h51609c21fc5af08fE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  %3 = getelementptr inbounds i8, ptr %2, i64 520
  %4 = atomicrmw sub ptr %3, i64 1 acq_rel, align 8
  %5 = icmp eq i64 %4, 1
  br i1 %5, label %6, label %23

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %2, i64 400
  %8 = load i64, ptr %7, align 16, !noundef !4
  %9 = getelementptr inbounds i8, ptr %2, i64 128
  %10 = atomicrmw or ptr %9, i64 %8 seq_cst, align 8
  %11 = load i64, ptr %7, align 16, !noundef !4
  %12 = and i64 %11, %10
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %"_ZN87_$LT$crossbeam_channel..channel..Receiver$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h2b85a501ded3713cE.llvm.16532191985037651265.exit"

14:                                               ; preds = %6
  %15 = getelementptr inbounds i8, ptr %2, i64 256
  tail call void @_ZN17crossbeam_channel5waker9SyncWaker10disconnect17h6e7656b2981dacebE.llvm.8540189446595550310(ptr noundef nonnull align 8 %15)
  %16 = getelementptr inbounds i8, ptr %2, i64 320
  tail call void @_ZN17crossbeam_channel5waker9SyncWaker10disconnect17h6e7656b2981dacebE.llvm.8540189446595550310(ptr noundef nonnull align 8 %16)
  br label %"_ZN87_$LT$crossbeam_channel..channel..Receiver$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h2b85a501ded3713cE.llvm.16532191985037651265.exit"

"_ZN87_$LT$crossbeam_channel..channel..Receiver$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h2b85a501ded3713cE.llvm.16532191985037651265.exit": ; preds = %6, %14
  %17 = getelementptr inbounds i8, ptr %2, i64 528
  %18 = atomicrmw xchg ptr %17, i8 1 acq_rel, align 1
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %23, label %20

20:                                               ; preds = %"_ZN87_$LT$crossbeam_channel..channel..Receiver$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h2b85a501ded3713cE.llvm.16532191985037651265.exit"
  invoke void @"_ZN4core3ptr186drop_in_place$LT$crossbeam_channel..flavors..array..Channel$LT$moka..common..concurrent..ReadOp$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm_mvcc..block..Block$GT$$GT$$GT$$GT$17h352c225de122705dE.llvm.14689451251361528239"(ptr noalias noundef nonnull align 128 dereferenceable(512) %2)
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
define hidden void @"_ZN17crossbeam_channel7counter17Receiver$LT$C$GT$7release17h596021aaa8c6fa0aE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  %3 = getelementptr inbounds i8, ptr %2, i64 392
  %4 = atomicrmw sub ptr %3, i64 1 acq_rel, align 8
  %5 = icmp eq i64 %4, 1
  br i1 %5, label %6, label %25

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %2, i64 128
  %8 = atomicrmw or ptr %7, i64 1 seq_cst, align 8
  %9 = and i64 %8, 1
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %"_ZN87_$LT$crossbeam_channel..channel..Receiver$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17hbc1d0b6be38b190eE.llvm.16532191985037651265.exit"

11:                                               ; preds = %6
  tail call void @"_ZN17crossbeam_channel7flavors4list16Channel$LT$T$GT$20discard_all_messages17h278802f9e6a5a51dE.llvm.14580040072198541846"(ptr noundef nonnull align 128 %2)
  br label %"_ZN87_$LT$crossbeam_channel..channel..Receiver$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17hbc1d0b6be38b190eE.llvm.16532191985037651265.exit"

"_ZN87_$LT$crossbeam_channel..channel..Receiver$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17hbc1d0b6be38b190eE.llvm.16532191985037651265.exit": ; preds = %6, %11
  %12 = getelementptr inbounds i8, ptr %2, i64 400
  %13 = atomicrmw xchg ptr %12, i8 1 acq_rel, align 1
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %25, label %15

15:                                               ; preds = %"_ZN87_$LT$crossbeam_channel..channel..Receiver$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17hbc1d0b6be38b190eE.llvm.16532191985037651265.exit"
  invoke void @"_ZN92_$LT$crossbeam_channel..flavors..list..Channel$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h812dc7e2fb5d787cE.llvm.14689451251361528239"(ptr noalias noundef nonnull align 128 dereferenceable(384) %2)
          to label %"_ZN4core3ptr78drop_in_place$LT$crossbeam_channel..flavors..list..Channel$LT$$LP$$RP$$GT$$GT$17h6ff6a21da04d0495E.llvm.14689451251361528239.exit.i.i" unwind label %16, !noalias !352

16:                                               ; preds = %15
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = getelementptr inbounds i8, ptr %2, i64 264
  invoke void @"_ZN4core3ptr52drop_in_place$LT$crossbeam_channel..waker..Waker$GT$17h7e330480a9df2a03E.llvm.14689451251361528239"(ptr noalias noundef nonnull align 8 dereferenceable(48) %18)
          to label %24 unwind label %19, !noalias !352

19:                                               ; preds = %16
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #26, !noalias !352
  unreachable

"_ZN4core3ptr78drop_in_place$LT$crossbeam_channel..flavors..list..Channel$LT$$LP$$RP$$GT$$GT$17h6ff6a21da04d0495E.llvm.14689451251361528239.exit.i.i": ; preds = %15
  %21 = getelementptr inbounds i8, ptr %2, i64 264
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
define hidden void @"_ZN17crossbeam_channel7counter17Receiver$LT$C$GT$7release17h5eb37a094ce55fd7E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  %3 = getelementptr inbounds i8, ptr %2, i64 520
  %4 = atomicrmw sub ptr %3, i64 1 acq_rel, align 8
  %5 = icmp eq i64 %4, 1
  br i1 %5, label %6, label %23

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %2, i64 400
  %8 = load i64, ptr %7, align 16, !noundef !4
  %9 = getelementptr inbounds i8, ptr %2, i64 128
  %10 = atomicrmw or ptr %9, i64 %8 seq_cst, align 8
  %11 = load i64, ptr %7, align 16, !noundef !4
  %12 = and i64 %11, %10
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %"_ZN87_$LT$crossbeam_channel..channel..Receiver$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h8db61bd09d878973E.llvm.16532191985037651265.exit"

14:                                               ; preds = %6
  %15 = getelementptr inbounds i8, ptr %2, i64 256
  tail call void @_ZN17crossbeam_channel5waker9SyncWaker10disconnect17h6e7656b2981dacebE.llvm.8540189446595550310(ptr noundef nonnull align 8 %15)
  %16 = getelementptr inbounds i8, ptr %2, i64 320
  tail call void @_ZN17crossbeam_channel5waker9SyncWaker10disconnect17h6e7656b2981dacebE.llvm.8540189446595550310(ptr noundef nonnull align 8 %16)
  br label %"_ZN87_$LT$crossbeam_channel..channel..Receiver$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h8db61bd09d878973E.llvm.16532191985037651265.exit"

"_ZN87_$LT$crossbeam_channel..channel..Receiver$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h8db61bd09d878973E.llvm.16532191985037651265.exit": ; preds = %6, %14
  %17 = getelementptr inbounds i8, ptr %2, i64 528
  %18 = atomicrmw xchg ptr %17, i8 1 acq_rel, align 1
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %23, label %20

20:                                               ; preds = %"_ZN87_$LT$crossbeam_channel..channel..Receiver$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h8db61bd09d878973E.llvm.16532191985037651265.exit"
  invoke void @"_ZN4core3ptr89drop_in_place$LT$crossbeam_channel..flavors..array..Channel$LT$std..time..Instant$GT$$GT$17h7263c671f0f04484E.llvm.14689451251361528239"(ptr noalias noundef nonnull align 128 dereferenceable(512) %2)
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
define hidden void @"_ZN17crossbeam_channel7counter17Receiver$LT$C$GT$7release17h62c71d755f867547E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  %3 = getelementptr inbounds i8, ptr %2, i64 520
  %4 = atomicrmw sub ptr %3, i64 1 acq_rel, align 8
  %5 = icmp eq i64 %4, 1
  br i1 %5, label %6, label %23

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %2, i64 400
  %8 = load i64, ptr %7, align 16, !noundef !4
  %9 = getelementptr inbounds i8, ptr %2, i64 128
  %10 = atomicrmw or ptr %9, i64 %8 seq_cst, align 8
  %11 = load i64, ptr %7, align 16, !noundef !4
  %12 = and i64 %11, %10
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %"_ZN87_$LT$crossbeam_channel..channel..Receiver$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17hff9404b974a65405E.llvm.16532191985037651265.exit"

14:                                               ; preds = %6
  %15 = getelementptr inbounds i8, ptr %2, i64 256
  tail call void @_ZN17crossbeam_channel5waker9SyncWaker10disconnect17h6e7656b2981dacebE.llvm.8540189446595550310(ptr noundef nonnull align 8 %15)
  %16 = getelementptr inbounds i8, ptr %2, i64 320
  tail call void @_ZN17crossbeam_channel5waker9SyncWaker10disconnect17h6e7656b2981dacebE.llvm.8540189446595550310(ptr noundef nonnull align 8 %16)
  br label %"_ZN87_$LT$crossbeam_channel..channel..Receiver$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17hff9404b974a65405E.llvm.16532191985037651265.exit"

"_ZN87_$LT$crossbeam_channel..channel..Receiver$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17hff9404b974a65405E.llvm.16532191985037651265.exit": ; preds = %6, %14
  %17 = getelementptr inbounds i8, ptr %2, i64 528
  %18 = atomicrmw xchg ptr %17, i8 1 acq_rel, align 1
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %23, label %20

20:                                               ; preds = %"_ZN87_$LT$crossbeam_channel..channel..Receiver$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17hff9404b974a65405E.llvm.16532191985037651265.exit"
  invoke void @"_ZN4core3ptr79drop_in_place$LT$crossbeam_channel..flavors..array..Channel$LT$$LP$$RP$$GT$$GT$17h35a563313671fd66E.llvm.14689451251361528239"(ptr noalias noundef nonnull align 128 dereferenceable(512) %2)
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
define hidden void @"_ZN17crossbeam_channel7counter17Receiver$LT$C$GT$7release17h7f35fb792cb42465E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  %3 = getelementptr inbounds i8, ptr %2, i64 520
  %4 = atomicrmw sub ptr %3, i64 1 acq_rel, align 8
  %5 = icmp eq i64 %4, 1
  br i1 %5, label %6, label %23

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %2, i64 400
  %8 = load i64, ptr %7, align 16, !noundef !4
  %9 = getelementptr inbounds i8, ptr %2, i64 128
  %10 = atomicrmw or ptr %9, i64 %8 seq_cst, align 8
  %11 = load i64, ptr %7, align 16, !noundef !4
  %12 = and i64 %11, %10
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %"_ZN87_$LT$crossbeam_channel..channel..Receiver$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h796230347ed1d33aE.llvm.16532191985037651265.exit"

14:                                               ; preds = %6
  %15 = getelementptr inbounds i8, ptr %2, i64 256
  tail call void @_ZN17crossbeam_channel5waker9SyncWaker10disconnect17h6e7656b2981dacebE.llvm.8540189446595550310(ptr noundef nonnull align 8 %15)
  %16 = getelementptr inbounds i8, ptr %2, i64 320
  tail call void @_ZN17crossbeam_channel5waker9SyncWaker10disconnect17h6e7656b2981dacebE.llvm.8540189446595550310(ptr noundef nonnull align 8 %16)
  br label %"_ZN87_$LT$crossbeam_channel..channel..Receiver$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h796230347ed1d33aE.llvm.16532191985037651265.exit"

"_ZN87_$LT$crossbeam_channel..channel..Receiver$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h796230347ed1d33aE.llvm.16532191985037651265.exit": ; preds = %6, %14
  %17 = getelementptr inbounds i8, ptr %2, i64 528
  %18 = atomicrmw xchg ptr %17, i8 1 acq_rel, align 1
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %23, label %20

20:                                               ; preds = %"_ZN87_$LT$crossbeam_channel..channel..Receiver$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h796230347ed1d33aE.llvm.16532191985037651265.exit"
  invoke void @"_ZN4core3ptr187drop_in_place$LT$crossbeam_channel..flavors..array..Channel$LT$moka..common..concurrent..WriteOp$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm_mvcc..block..Block$GT$$GT$$GT$$GT$17h205f25331a604d05E.llvm.14689451251361528239"(ptr noalias noundef nonnull align 128 dereferenceable(512) %2)
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
define hidden void @"_ZN17crossbeam_channel7counter17Receiver$LT$C$GT$7release17h7ff1734f1ecba4d8E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  %3 = getelementptr inbounds i8, ptr %2, i64 120
  %4 = atomicrmw sub ptr %3, i64 1 acq_rel, align 8
  %5 = icmp eq i64 %4, 1
  br i1 %5, label %6, label %15

6:                                                ; preds = %1
  %7 = tail call noundef zeroext i1 @"_ZN17crossbeam_channel7flavors4zero16Channel$LT$T$GT$10disconnect17h9778902521e6e076E"(ptr noundef nonnull align 8 %2)
  %8 = getelementptr inbounds i8, ptr %2, i64 128
  %9 = atomicrmw xchg ptr %8, i8 1 acq_rel, align 1
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %15, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds i8, ptr %2, i64 8
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
define hidden void @"_ZN17crossbeam_channel7counter17Receiver$LT$C$GT$7release17h93591e1a85442eceE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  %3 = getelementptr inbounds i8, ptr %2, i64 392
  %4 = atomicrmw sub ptr %3, i64 1 acq_rel, align 8
  %5 = icmp eq i64 %4, 1
  br i1 %5, label %6, label %25

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %2, i64 128
  %8 = atomicrmw or ptr %7, i64 1 seq_cst, align 8
  %9 = and i64 %8, 1
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %"_ZN87_$LT$crossbeam_channel..channel..Receiver$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17hf33dd28c25d215bdE.llvm.16532191985037651265.exit"

11:                                               ; preds = %6
  tail call void @"_ZN17crossbeam_channel7flavors4list16Channel$LT$T$GT$20discard_all_messages17h97b6414753a9a486E.llvm.14580040072198541846"(ptr noundef nonnull align 128 %2)
  br label %"_ZN87_$LT$crossbeam_channel..channel..Receiver$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17hf33dd28c25d215bdE.llvm.16532191985037651265.exit"

"_ZN87_$LT$crossbeam_channel..channel..Receiver$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17hf33dd28c25d215bdE.llvm.16532191985037651265.exit": ; preds = %6, %11
  %12 = getelementptr inbounds i8, ptr %2, i64 400
  %13 = atomicrmw xchg ptr %12, i8 1 acq_rel, align 1
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %25, label %15

15:                                               ; preds = %"_ZN87_$LT$crossbeam_channel..channel..Receiver$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17hf33dd28c25d215bdE.llvm.16532191985037651265.exit"
  invoke void @"_ZN92_$LT$crossbeam_channel..flavors..list..Channel$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h79a70ba53170f8a6E.llvm.14689451251361528239"(ptr noalias noundef nonnull align 128 dereferenceable(384) %2)
          to label %"_ZN4core3ptr185drop_in_place$LT$crossbeam_channel..flavors..list..Channel$LT$moka..common..concurrent..ReadOp$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm_mvcc..block..Block$GT$$GT$$GT$$GT$17hc4773518932d9ef6E.llvm.14689451251361528239.exit.i.i" unwind label %16, !noalias !397

16:                                               ; preds = %15
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = getelementptr inbounds i8, ptr %2, i64 264
  invoke void @"_ZN4core3ptr52drop_in_place$LT$crossbeam_channel..waker..Waker$GT$17h7e330480a9df2a03E.llvm.14689451251361528239"(ptr noalias noundef nonnull align 8 dereferenceable(48) %18)
          to label %24 unwind label %19, !noalias !397

19:                                               ; preds = %16
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #26, !noalias !397
  unreachable

"_ZN4core3ptr185drop_in_place$LT$crossbeam_channel..flavors..list..Channel$LT$moka..common..concurrent..ReadOp$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm_mvcc..block..Block$GT$$GT$$GT$$GT$17hc4773518932d9ef6E.llvm.14689451251361528239.exit.i.i": ; preds = %15
  %21 = getelementptr inbounds i8, ptr %2, i64 264
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
define hidden void @"_ZN17crossbeam_channel7counter17Receiver$LT$C$GT$7release17ha885fdad3910e612E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  %3 = getelementptr inbounds i8, ptr %2, i64 120
  %4 = atomicrmw sub ptr %3, i64 1 acq_rel, align 8
  %5 = icmp eq i64 %4, 1
  br i1 %5, label %6, label %15

6:                                                ; preds = %1
  %7 = tail call noundef zeroext i1 @"_ZN17crossbeam_channel7flavors4zero16Channel$LT$T$GT$10disconnect17h5ecb30bfb4dcbbe9E"(ptr noundef nonnull align 8 %2)
  %8 = getelementptr inbounds i8, ptr %2, i64 128
  %9 = atomicrmw xchg ptr %8, i8 1 acq_rel, align 1
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %15, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds i8, ptr %2, i64 8
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
define hidden void @"_ZN17crossbeam_channel7counter17Receiver$LT$C$GT$7release17hb52dfbeec6b35de9E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  %3 = getelementptr inbounds i8, ptr %2, i64 392
  %4 = atomicrmw sub ptr %3, i64 1 acq_rel, align 8
  %5 = icmp eq i64 %4, 1
  br i1 %5, label %6, label %25

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %2, i64 128
  %8 = atomicrmw or ptr %7, i64 1 seq_cst, align 8
  %9 = and i64 %8, 1
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %"_ZN87_$LT$crossbeam_channel..channel..Receiver$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h6c19b7501db0c720E.llvm.16532191985037651265.exit"

11:                                               ; preds = %6
  tail call void @"_ZN17crossbeam_channel7flavors4list16Channel$LT$T$GT$20discard_all_messages17h30e5ccfb73147041E.llvm.14580040072198541846"(ptr noundef nonnull align 128 %2)
  br label %"_ZN87_$LT$crossbeam_channel..channel..Receiver$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h6c19b7501db0c720E.llvm.16532191985037651265.exit"

"_ZN87_$LT$crossbeam_channel..channel..Receiver$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h6c19b7501db0c720E.llvm.16532191985037651265.exit": ; preds = %6, %11
  %12 = getelementptr inbounds i8, ptr %2, i64 400
  %13 = atomicrmw xchg ptr %12, i8 1 acq_rel, align 1
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %25, label %15

15:                                               ; preds = %"_ZN87_$LT$crossbeam_channel..channel..Receiver$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h6c19b7501db0c720E.llvm.16532191985037651265.exit"
  invoke void @"_ZN92_$LT$crossbeam_channel..flavors..list..Channel$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hca4acbf25c4bf6abE.llvm.14689451251361528239"(ptr noalias noundef nonnull align 128 dereferenceable(384) %2)
          to label %"_ZN4core3ptr186drop_in_place$LT$crossbeam_channel..flavors..list..Channel$LT$moka..common..concurrent..WriteOp$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm_mvcc..block..Block$GT$$GT$$GT$$GT$17hdd8810697b81dfa5E.llvm.14689451251361528239.exit.i.i" unwind label %16, !noalias !415

16:                                               ; preds = %15
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = getelementptr inbounds i8, ptr %2, i64 264
  invoke void @"_ZN4core3ptr52drop_in_place$LT$crossbeam_channel..waker..Waker$GT$17h7e330480a9df2a03E.llvm.14689451251361528239"(ptr noalias noundef nonnull align 8 dereferenceable(48) %18)
          to label %24 unwind label %19, !noalias !415

19:                                               ; preds = %16
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #26, !noalias !415
  unreachable

"_ZN4core3ptr186drop_in_place$LT$crossbeam_channel..flavors..list..Channel$LT$moka..common..concurrent..WriteOp$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm_mvcc..block..Block$GT$$GT$$GT$$GT$17hdd8810697b81dfa5E.llvm.14689451251361528239.exit.i.i": ; preds = %15
  %21 = getelementptr inbounds i8, ptr %2, i64 264
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
define hidden void @"_ZN17crossbeam_channel7counter17Receiver$LT$C$GT$7release17hb6f7ec8c9bcab444E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  %3 = getelementptr inbounds i8, ptr %2, i64 392
  %4 = atomicrmw sub ptr %3, i64 1 acq_rel, align 8
  %5 = icmp eq i64 %4, 1
  br i1 %5, label %6, label %25

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %2, i64 128
  %8 = atomicrmw or ptr %7, i64 1 seq_cst, align 8
  %9 = and i64 %8, 1
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %"_ZN87_$LT$crossbeam_channel..channel..Receiver$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h34431b687d2d8b61E.llvm.16532191985037651265.exit"

11:                                               ; preds = %6
  tail call void @"_ZN17crossbeam_channel7flavors4list16Channel$LT$T$GT$20discard_all_messages17heb62109812b1717eE.llvm.14580040072198541846"(ptr noundef nonnull align 128 %2)
  br label %"_ZN87_$LT$crossbeam_channel..channel..Receiver$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h34431b687d2d8b61E.llvm.16532191985037651265.exit"

"_ZN87_$LT$crossbeam_channel..channel..Receiver$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h34431b687d2d8b61E.llvm.16532191985037651265.exit": ; preds = %6, %11
  %12 = getelementptr inbounds i8, ptr %2, i64 400
  %13 = atomicrmw xchg ptr %12, i8 1 acq_rel, align 1
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %25, label %15

15:                                               ; preds = %"_ZN87_$LT$crossbeam_channel..channel..Receiver$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h34431b687d2d8b61E.llvm.16532191985037651265.exit"
  invoke void @"_ZN92_$LT$crossbeam_channel..flavors..list..Channel$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h32852286c3c59c85E.llvm.14689451251361528239"(ptr noalias noundef nonnull align 128 dereferenceable(384) %2)
          to label %"_ZN4core3ptr88drop_in_place$LT$crossbeam_channel..flavors..list..Channel$LT$std..time..Instant$GT$$GT$17hcc121854810c2a7bE.llvm.14689451251361528239.exit.i.i" unwind label %16, !noalias !424

16:                                               ; preds = %15
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = getelementptr inbounds i8, ptr %2, i64 264
  invoke void @"_ZN4core3ptr52drop_in_place$LT$crossbeam_channel..waker..Waker$GT$17h7e330480a9df2a03E.llvm.14689451251361528239"(ptr noalias noundef nonnull align 8 dereferenceable(48) %18)
          to label %24 unwind label %19, !noalias !424

19:                                               ; preds = %16
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #26, !noalias !424
  unreachable

"_ZN4core3ptr88drop_in_place$LT$crossbeam_channel..flavors..list..Channel$LT$std..time..Instant$GT$$GT$17hcc121854810c2a7bE.llvm.14689451251361528239.exit.i.i": ; preds = %15
  %21 = getelementptr inbounds i8, ptr %2, i64 264
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
define hidden void @"_ZN17crossbeam_channel7counter17Receiver$LT$C$GT$7release17hc3c4f0301948e203E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  %3 = getelementptr inbounds i8, ptr %2, i64 392
  %4 = atomicrmw sub ptr %3, i64 1 acq_rel, align 8
  %5 = icmp eq i64 %4, 1
  br i1 %5, label %6, label %25

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %2, i64 128
  %8 = atomicrmw or ptr %7, i64 1 seq_cst, align 8
  %9 = and i64 %8, 1
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %"_ZN87_$LT$crossbeam_channel..channel..Receiver$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17he08de511167abfccE.llvm.16532191985037651265.exit"

11:                                               ; preds = %6
  tail call void @"_ZN17crossbeam_channel7flavors4list16Channel$LT$T$GT$20discard_all_messages17hf50881f08c776db4E.llvm.14580040072198541846"(ptr noundef nonnull align 128 %2)
  br label %"_ZN87_$LT$crossbeam_channel..channel..Receiver$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17he08de511167abfccE.llvm.16532191985037651265.exit"

"_ZN87_$LT$crossbeam_channel..channel..Receiver$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17he08de511167abfccE.llvm.16532191985037651265.exit": ; preds = %6, %11
  %12 = getelementptr inbounds i8, ptr %2, i64 400
  %13 = atomicrmw xchg ptr %12, i8 1 acq_rel, align 1
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %25, label %15

15:                                               ; preds = %"_ZN87_$LT$crossbeam_channel..channel..Receiver$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17he08de511167abfccE.llvm.16532191985037651265.exit"
  invoke void @"_ZN92_$LT$crossbeam_channel..flavors..list..Channel$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb3c201af12282261E.llvm.14689451251361528239"(ptr noalias noundef nonnull align 128 dereferenceable(384) %2)
          to label %"_ZN4core3ptr197drop_in_place$LT$crossbeam_channel..flavors..list..Channel$LT$moka..notification..notifier..RemovedEntries$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm_mvcc..block..Block$GT$$GT$$GT$$GT$17hd6bf59a181399b26E.llvm.14689451251361528239.exit.i.i" unwind label %16, !noalias !433

16:                                               ; preds = %15
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = getelementptr inbounds i8, ptr %2, i64 264
  invoke void @"_ZN4core3ptr52drop_in_place$LT$crossbeam_channel..waker..Waker$GT$17h7e330480a9df2a03E.llvm.14689451251361528239"(ptr noalias noundef nonnull align 8 dereferenceable(48) %18)
          to label %24 unwind label %19, !noalias !433

19:                                               ; preds = %16
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #26, !noalias !433
  unreachable

"_ZN4core3ptr197drop_in_place$LT$crossbeam_channel..flavors..list..Channel$LT$moka..notification..notifier..RemovedEntries$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm_mvcc..block..Block$GT$$GT$$GT$$GT$17hd6bf59a181399b26E.llvm.14689451251361528239.exit.i.i": ; preds = %15
  %21 = getelementptr inbounds i8, ptr %2, i64 264
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
define hidden void @"_ZN17crossbeam_channel7counter17Receiver$LT$C$GT$7release17hf02bd471e6d1e2edE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  %3 = getelementptr inbounds i8, ptr %2, i64 120
  %4 = atomicrmw sub ptr %3, i64 1 acq_rel, align 8
  %5 = icmp eq i64 %4, 1
  br i1 %5, label %6, label %15

6:                                                ; preds = %1
  %7 = tail call noundef zeroext i1 @"_ZN17crossbeam_channel7flavors4zero16Channel$LT$T$GT$10disconnect17h491ebfcf3ea39991E"(ptr noundef nonnull align 8 %2)
  %8 = getelementptr inbounds i8, ptr %2, i64 128
  %9 = atomicrmw xchg ptr %8, i8 1 acq_rel, align 1
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %15, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds i8, ptr %2, i64 8
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
define hidden void @"_ZN17crossbeam_channel7counter17Receiver$LT$C$GT$7release17hfd92e1000c7479dcE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  %3 = getelementptr inbounds i8, ptr %2, i64 520
  %4 = atomicrmw sub ptr %3, i64 1 acq_rel, align 8
  %5 = icmp eq i64 %4, 1
  br i1 %5, label %6, label %23

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %2, i64 400
  %8 = load i64, ptr %7, align 16, !noundef !4
  %9 = getelementptr inbounds i8, ptr %2, i64 128
  %10 = atomicrmw or ptr %9, i64 %8 seq_cst, align 8
  %11 = load i64, ptr %7, align 16, !noundef !4
  %12 = and i64 %11, %10
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %"_ZN87_$LT$crossbeam_channel..channel..Receiver$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h42020f6930fac7fcE.llvm.16532191985037651265.exit"

14:                                               ; preds = %6
  %15 = getelementptr inbounds i8, ptr %2, i64 256
  tail call void @_ZN17crossbeam_channel5waker9SyncWaker10disconnect17h6e7656b2981dacebE.llvm.8540189446595550310(ptr noundef nonnull align 8 %15)
  %16 = getelementptr inbounds i8, ptr %2, i64 320
  tail call void @_ZN17crossbeam_channel5waker9SyncWaker10disconnect17h6e7656b2981dacebE.llvm.8540189446595550310(ptr noundef nonnull align 8 %16)
  br label %"_ZN87_$LT$crossbeam_channel..channel..Receiver$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h42020f6930fac7fcE.llvm.16532191985037651265.exit"

"_ZN87_$LT$crossbeam_channel..channel..Receiver$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h42020f6930fac7fcE.llvm.16532191985037651265.exit": ; preds = %6, %14
  %17 = getelementptr inbounds i8, ptr %2, i64 528
  %18 = atomicrmw xchg ptr %17, i8 1 acq_rel, align 1
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %23, label %20

20:                                               ; preds = %"_ZN87_$LT$crossbeam_channel..channel..Receiver$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h42020f6930fac7fcE.llvm.16532191985037651265.exit"
  invoke void @"_ZN4core3ptr198drop_in_place$LT$crossbeam_channel..flavors..array..Channel$LT$moka..notification..notifier..RemovedEntries$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm_mvcc..block..Block$GT$$GT$$GT$$GT$17h116628be4a26eceeE.llvm.14689451251361528239"(ptr noalias noundef nonnull align 128 dereferenceable(512) %2)
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
define internal fastcc void @"_ZN4core3ptr106drop_in_place$LT$alloc..boxed..Box$LT$mini_lsm_mvcc..iterators..concat_iterator..SstConcatIterator$GT$$GT$17h9686dfc6b7e9c3abE"(ptr nonnull %.0.val) unnamed_addr #1 personality ptr @rust_eh_personality {
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
define hidden void @"_ZN4core3ptr120drop_in_place$LT$triomphe..arc..Arc$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$$LP$$RP$$GT$$GT$$GT$17h8962478a64d5d5a4E.llvm.16532191985037651265"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
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
define hidden void @"_ZN4core3ptr146drop_in_place$LT$alloc..boxed..Box$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..list..Channel$LT$$LP$$RP$$GT$$GT$$GT$$GT$17h3a01524eb0bd6848E.llvm.16532191985037651265"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  invoke void @"_ZN92_$LT$crossbeam_channel..flavors..list..Channel$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h812dc7e2fb5d787cE.llvm.14689451251361528239"(ptr noalias noundef nonnull align 128 dereferenceable(384) %2)
          to label %"_ZN4core3ptr78drop_in_place$LT$crossbeam_channel..flavors..list..Channel$LT$$LP$$RP$$GT$$GT$17h6ff6a21da04d0495E.llvm.14689451251361528239.exit.i" unwind label %3

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = getelementptr inbounds i8, ptr %2, i64 264
  invoke void @"_ZN4core3ptr52drop_in_place$LT$crossbeam_channel..waker..Waker$GT$17h7e330480a9df2a03E.llvm.14689451251361528239"(ptr noalias noundef nonnull align 8 dereferenceable(48) %5)
          to label %11 unwind label %6

6:                                                ; preds = %3
  %7 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #26
  unreachable

"_ZN4core3ptr78drop_in_place$LT$crossbeam_channel..flavors..list..Channel$LT$$LP$$RP$$GT$$GT$17h6ff6a21da04d0495E.llvm.14689451251361528239.exit.i": ; preds = %1
  %8 = getelementptr inbounds i8, ptr %2, i64 264
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
define hidden void @"_ZN4core3ptr146drop_in_place$LT$alloc..boxed..Box$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..zero..Channel$LT$$LP$$RP$$GT$$GT$$GT$$GT$17hf05b0d6cf08fe554E.llvm.16532191985037651265"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  %3 = getelementptr inbounds i8, ptr %2, i64 8
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
define hidden void @"_ZN4core3ptr147drop_in_place$LT$alloc..boxed..Box$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..array..Channel$LT$$LP$$RP$$GT$$GT$$GT$$GT$17h8c50b14198f27a17E.llvm.16532191985037651265"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  invoke void @"_ZN4core3ptr79drop_in_place$LT$crossbeam_channel..flavors..array..Channel$LT$$LP$$RP$$GT$$GT$17h35a563313671fd66E.llvm.14689451251361528239"(ptr noalias noundef nonnull align 128 dereferenceable(512) %2)
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
define hidden void @"_ZN4core3ptr156drop_in_place$LT$alloc..boxed..Box$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..list..Channel$LT$std..time..Instant$GT$$GT$$GT$$GT$17h75cec8536f1d88ebE.llvm.16532191985037651265"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  invoke void @"_ZN92_$LT$crossbeam_channel..flavors..list..Channel$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h32852286c3c59c85E.llvm.14689451251361528239"(ptr noalias noundef nonnull align 128 dereferenceable(384) %2)
          to label %"_ZN4core3ptr88drop_in_place$LT$crossbeam_channel..flavors..list..Channel$LT$std..time..Instant$GT$$GT$17hcc121854810c2a7bE.llvm.14689451251361528239.exit.i" unwind label %3

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = getelementptr inbounds i8, ptr %2, i64 264
  invoke void @"_ZN4core3ptr52drop_in_place$LT$crossbeam_channel..waker..Waker$GT$17h7e330480a9df2a03E.llvm.14689451251361528239"(ptr noalias noundef nonnull align 8 dereferenceable(48) %5)
          to label %11 unwind label %6

6:                                                ; preds = %3
  %7 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #26
  unreachable

"_ZN4core3ptr88drop_in_place$LT$crossbeam_channel..flavors..list..Channel$LT$std..time..Instant$GT$$GT$17hcc121854810c2a7bE.llvm.14689451251361528239.exit.i": ; preds = %1
  %8 = getelementptr inbounds i8, ptr %2, i64 264
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
define hidden void @"_ZN4core3ptr156drop_in_place$LT$alloc..boxed..Box$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..zero..Channel$LT$std..time..Instant$GT$$GT$$GT$$GT$17hd329949cd524b1f1E.llvm.16532191985037651265"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  %3 = getelementptr inbounds i8, ptr %2, i64 8
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
define hidden void @"_ZN4core3ptr157drop_in_place$LT$alloc..boxed..Box$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..array..Channel$LT$std..time..Instant$GT$$GT$$GT$$GT$17h3cc5f3ddca6892d9E.llvm.16532191985037651265"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  invoke void @"_ZN4core3ptr89drop_in_place$LT$crossbeam_channel..flavors..array..Channel$LT$std..time..Instant$GT$$GT$17h7263c671f0f04484E.llvm.14689451251361528239"(ptr noalias noundef nonnull align 128 dereferenceable(512) %2)
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
define hidden void @"_ZN4core3ptr166drop_in_place$LT$triomphe..arc..Arc$LT$moka..common..concurrent..ValueEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm_mvcc..block..Block$GT$$GT$$GT$$GT$17hb943db42e74cdd18E.llvm.16532191985037651265"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
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
define hidden void @"_ZN4core3ptr252drop_in_place$LT$moka..cht..map..bucket..defer_destroy_tombstone$LT$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$C$triomphe..arc..Arc$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$$LP$$RP$$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hec9105c1ec2be2a5E.llvm.16532191985037651265"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
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
define hidden void @"_ZN4core3ptr253drop_in_place$LT$alloc..boxed..Box$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..list..Channel$LT$moka..common..concurrent..ReadOp$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm_mvcc..block..Block$GT$$GT$$GT$$GT$$GT$$GT$17hc6e995eb115e308dE.llvm.16532191985037651265"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  invoke void @"_ZN92_$LT$crossbeam_channel..flavors..list..Channel$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h79a70ba53170f8a6E.llvm.14689451251361528239"(ptr noalias noundef nonnull align 128 dereferenceable(384) %2)
          to label %"_ZN4core3ptr185drop_in_place$LT$crossbeam_channel..flavors..list..Channel$LT$moka..common..concurrent..ReadOp$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm_mvcc..block..Block$GT$$GT$$GT$$GT$17hc4773518932d9ef6E.llvm.14689451251361528239.exit.i" unwind label %3

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = getelementptr inbounds i8, ptr %2, i64 264
  invoke void @"_ZN4core3ptr52drop_in_place$LT$crossbeam_channel..waker..Waker$GT$17h7e330480a9df2a03E.llvm.14689451251361528239"(ptr noalias noundef nonnull align 8 dereferenceable(48) %5)
          to label %11 unwind label %6

6:                                                ; preds = %3
  %7 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #26
  unreachable

"_ZN4core3ptr185drop_in_place$LT$crossbeam_channel..flavors..list..Channel$LT$moka..common..concurrent..ReadOp$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm_mvcc..block..Block$GT$$GT$$GT$$GT$17hc4773518932d9ef6E.llvm.14689451251361528239.exit.i": ; preds = %1
  %8 = getelementptr inbounds i8, ptr %2, i64 264
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
define hidden void @"_ZN4core3ptr253drop_in_place$LT$alloc..boxed..Box$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..zero..Channel$LT$moka..common..concurrent..ReadOp$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm_mvcc..block..Block$GT$$GT$$GT$$GT$$GT$$GT$17h7409524afeace970E.llvm.16532191985037651265"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  %3 = getelementptr inbounds i8, ptr %2, i64 8
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
define hidden void @"_ZN4core3ptr254drop_in_place$LT$alloc..boxed..Box$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..array..Channel$LT$moka..common..concurrent..ReadOp$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm_mvcc..block..Block$GT$$GT$$GT$$GT$$GT$$GT$17hf2d1cfc026634046E.llvm.16532191985037651265"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  invoke void @"_ZN4core3ptr186drop_in_place$LT$crossbeam_channel..flavors..array..Channel$LT$moka..common..concurrent..ReadOp$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm_mvcc..block..Block$GT$$GT$$GT$$GT$17h352c225de122705dE.llvm.14689451251361528239"(ptr noalias noundef nonnull align 128 dereferenceable(512) %2)
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
define hidden void @"_ZN4core3ptr254drop_in_place$LT$alloc..boxed..Box$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..list..Channel$LT$moka..common..concurrent..WriteOp$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm_mvcc..block..Block$GT$$GT$$GT$$GT$$GT$$GT$17h4faff5803ffa5552E.llvm.16532191985037651265"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  invoke void @"_ZN92_$LT$crossbeam_channel..flavors..list..Channel$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hca4acbf25c4bf6abE.llvm.14689451251361528239"(ptr noalias noundef nonnull align 128 dereferenceable(384) %2)
          to label %"_ZN4core3ptr186drop_in_place$LT$crossbeam_channel..flavors..list..Channel$LT$moka..common..concurrent..WriteOp$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm_mvcc..block..Block$GT$$GT$$GT$$GT$17hdd8810697b81dfa5E.llvm.14689451251361528239.exit.i" unwind label %3

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = getelementptr inbounds i8, ptr %2, i64 264
  invoke void @"_ZN4core3ptr52drop_in_place$LT$crossbeam_channel..waker..Waker$GT$17h7e330480a9df2a03E.llvm.14689451251361528239"(ptr noalias noundef nonnull align 8 dereferenceable(48) %5)
          to label %11 unwind label %6

6:                                                ; preds = %3
  %7 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #26
  unreachable

"_ZN4core3ptr186drop_in_place$LT$crossbeam_channel..flavors..list..Channel$LT$moka..common..concurrent..WriteOp$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm_mvcc..block..Block$GT$$GT$$GT$$GT$17hdd8810697b81dfa5E.llvm.14689451251361528239.exit.i": ; preds = %1
  %8 = getelementptr inbounds i8, ptr %2, i64 264
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
define hidden void @"_ZN4core3ptr254drop_in_place$LT$alloc..boxed..Box$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..zero..Channel$LT$moka..common..concurrent..WriteOp$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm_mvcc..block..Block$GT$$GT$$GT$$GT$$GT$$GT$17h1fa14ba13cb038d1E.llvm.16532191985037651265"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  %3 = getelementptr inbounds i8, ptr %2, i64 8
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
define hidden void @"_ZN4core3ptr255drop_in_place$LT$alloc..boxed..Box$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..array..Channel$LT$moka..common..concurrent..WriteOp$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm_mvcc..block..Block$GT$$GT$$GT$$GT$$GT$$GT$17h0957d7fd8d594603E.llvm.16532191985037651265"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  invoke void @"_ZN4core3ptr187drop_in_place$LT$crossbeam_channel..flavors..array..Channel$LT$moka..common..concurrent..WriteOp$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm_mvcc..block..Block$GT$$GT$$GT$$GT$17h205f25331a604d05E.llvm.14689451251361528239"(ptr noalias noundef nonnull align 128 dereferenceable(512) %2)
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
define hidden void @"_ZN4core3ptr265drop_in_place$LT$alloc..boxed..Box$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..list..Channel$LT$moka..notification..notifier..RemovedEntries$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm_mvcc..block..Block$GT$$GT$$GT$$GT$$GT$$GT$17h5282ba587f8c4fc1E.llvm.16532191985037651265"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  invoke void @"_ZN92_$LT$crossbeam_channel..flavors..list..Channel$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb3c201af12282261E.llvm.14689451251361528239"(ptr noalias noundef nonnull align 128 dereferenceable(384) %2)
          to label %"_ZN4core3ptr197drop_in_place$LT$crossbeam_channel..flavors..list..Channel$LT$moka..notification..notifier..RemovedEntries$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm_mvcc..block..Block$GT$$GT$$GT$$GT$17hd6bf59a181399b26E.llvm.14689451251361528239.exit.i" unwind label %3

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = getelementptr inbounds i8, ptr %2, i64 264
  invoke void @"_ZN4core3ptr52drop_in_place$LT$crossbeam_channel..waker..Waker$GT$17h7e330480a9df2a03E.llvm.14689451251361528239"(ptr noalias noundef nonnull align 8 dereferenceable(48) %5)
          to label %11 unwind label %6

6:                                                ; preds = %3
  %7 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #26
  unreachable

"_ZN4core3ptr197drop_in_place$LT$crossbeam_channel..flavors..list..Channel$LT$moka..notification..notifier..RemovedEntries$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm_mvcc..block..Block$GT$$GT$$GT$$GT$17hd6bf59a181399b26E.llvm.14689451251361528239.exit.i": ; preds = %1
  %8 = getelementptr inbounds i8, ptr %2, i64 264
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
define hidden void @"_ZN4core3ptr265drop_in_place$LT$alloc..boxed..Box$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..zero..Channel$LT$moka..notification..notifier..RemovedEntries$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm_mvcc..block..Block$GT$$GT$$GT$$GT$$GT$$GT$17h1c05c3904681fbb3E.llvm.16532191985037651265"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  %3 = getelementptr inbounds i8, ptr %2, i64 8
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
define hidden void @"_ZN4core3ptr266drop_in_place$LT$alloc..boxed..Box$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..array..Channel$LT$moka..notification..notifier..RemovedEntries$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm_mvcc..block..Block$GT$$GT$$GT$$GT$$GT$$GT$17h64dae799f108846aE.llvm.16532191985037651265"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  invoke void @"_ZN4core3ptr198drop_in_place$LT$crossbeam_channel..flavors..array..Channel$LT$moka..notification..notifier..RemovedEntries$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm_mvcc..block..Block$GT$$GT$$GT$$GT$17h116628be4a26eceeE.llvm.14689451251361528239"(ptr noalias noundef nonnull align 128 dereferenceable(512) %2)
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
define hidden void @"_ZN4core3ptr298drop_in_place$LT$moka..cht..map..bucket..defer_destroy_tombstone$LT$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$C$triomphe..arc..Arc$LT$moka..common..concurrent..ValueEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm_mvcc..block..Block$GT$$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17he8cc1e03d15c61e3E.llvm.16532191985037651265"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
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
define hidden void @"_ZN4core3ptr318drop_in_place$LT$triomphe..arc..Arc$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$core..option..Option$LT$core..result..Result$LT$alloc..sync..Arc$LT$mini_lsm_mvcc..block..Block$GT$$C$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$$GT$$GT$$GT$17h7858737532d82e06E.llvm.16532191985037651265"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
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
define hidden void @"_ZN4core3ptr346drop_in_place$LT$crossbeam_epoch..guard..Guard..defer_unchecked$LT$moka..cht..map..bucket..defer_destroy_tombstone$LT$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$C$triomphe..arc..Arc$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$$LP$$RP$$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h71c35906f7793396E.llvm.16532191985037651265"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
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
define hidden void @"_ZN4core3ptr392drop_in_place$LT$crossbeam_epoch..guard..Guard..defer_unchecked$LT$moka..cht..map..bucket..defer_destroy_tombstone$LT$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$C$triomphe..arc..Arc$LT$moka..common..concurrent..ValueEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm_mvcc..block..Block$GT$$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hd97f2e2d4d774bd5E.llvm.16532191985037651265"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
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
define hidden void @"_ZN4core3ptr478drop_in_place$LT$moka..cht..map..bucket..defer_destroy_tombstone$LT$$LP$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$C$core..any..TypeId$RP$$C$triomphe..arc..Arc$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$core..option..Option$LT$core..result..Result$LT$alloc..sync..Arc$LT$mini_lsm_mvcc..block..Block$GT$$C$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hbf836e52a9273cf7E.llvm.16532191985037651265"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
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
define hidden void @"_ZN4core3ptr572drop_in_place$LT$crossbeam_epoch..guard..Guard..defer_unchecked$LT$moka..cht..map..bucket..defer_destroy_tombstone$LT$$LP$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$C$core..any..TypeId$RP$$C$triomphe..arc..Arc$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$core..option..Option$LT$core..result..Result$LT$alloc..sync..Arc$LT$mini_lsm_mvcc..block..Block$GT$$C$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h194701ab43a179dfE.llvm.16532191985037651265"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
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
define hidden noundef i64 @_ZN4core4sync6atomic11atomic_load17h31bf14352078a3c9E.llvm.16532191985037651265(ptr nocapture noundef readonly %0, i8 noundef %1) unnamed_addr #2 {
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
  %9 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 1, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr @anon.fe266fd9b540f33f0c2cb58347527559.0.llvm.16532191985037651265, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %4, i64 24
  store i64 0, ptr %12, align 8
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.fe266fd9b540f33f0c2cb58347527559.8) #27
  unreachable

13:                                               ; preds = %2
  %14 = load atomic i64, ptr %0 acquire, align 8
  br label %22

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3)
  store ptr @anon.fe266fd9b540f33f0c2cb58347527559.10, ptr %3, align 8
  %16 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 1, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %3, i64 32
  store ptr null, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr @anon.fe266fd9b540f33f0c2cb58347527559.0.llvm.16532191985037651265, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %3, i64 24
  store i64 0, ptr %19, align 8
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.fe266fd9b540f33f0c2cb58347527559.11) #27
  unreachable

20:                                               ; preds = %2
  %21 = load atomic i64, ptr %0 seq_cst, align 8
  br label %22

22:                                               ; preds = %20, %13, %6
  %.0 = phi i64 [ %21, %20 ], [ %14, %13 ], [ %7, %6 ]
  ret i64 %.0
}

; Function Attrs: nofree nounwind nonlazybind memory(readwrite, inaccessiblemem: write) uwtable
define hidden void @"_ZN5alloc11collections11binary_heap23BinaryHeap$LT$T$C$A$GT$15sift_down_range17h126762798c542c2dE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !noundef !4
  %8 = icmp ugt i64 %7, %1
  tail call void @llvm.assume(i1 %8)
  %9 = getelementptr inbounds { ptr, i64 }, ptr %5, i64 %1
  %10 = load ptr, ptr %9, align 8, !nonnull !4, !align !5, !noundef !4
  %11 = getelementptr inbounds i8, ptr %9, i64 8
  %12 = load i64, ptr %11, align 8, !noundef !4
  %13 = tail call i64 @llvm.usub.sat.i64(i64 %2, i64 2)
  %.0.in94 = shl i64 %1, 1
  %.095 = or disjoint i64 %.0.in94, 1
  %.not.not96 = icmp ult i64 %.0.in94, %13
  br i1 %.not.not96, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %14 = getelementptr inbounds i8, ptr %10, i64 8
  %15 = getelementptr inbounds i8, ptr %10, i64 16
  %16 = getelementptr inbounds i8, ptr %10, i64 24
  br label %19

._crit_edge:                                      ; preds = %_ZN4core3cmp10PartialOrd2ge17h97f45c2b86e0f845E.exit, %3
  %.0.in.in.lcssa = phi i64 [ %1, %3 ], [ %82, %_ZN4core3cmp10PartialOrd2ge17h97f45c2b86e0f845E.exit ]
  %.0.in.lcssa = phi i64 [ %.0.in94, %3 ], [ %.0.in, %_ZN4core3cmp10PartialOrd2ge17h97f45c2b86e0f845E.exit ]
  %.0.lcssa = phi i64 [ %.095, %3 ], [ %.0, %_ZN4core3cmp10PartialOrd2ge17h97f45c2b86e0f845E.exit ]
  %17 = add i64 %2, -2
  %18 = icmp eq i64 %.0.in.lcssa, %17
  br i1 %18, label %50, label %_ZN4core3cmp10PartialOrd2lt17hd0d084e1871045c6E.exit.thread

19:                                               ; preds = %.lr.ph, %_ZN4core3cmp10PartialOrd2ge17h97f45c2b86e0f845E.exit
  %.099 = phi i64 [ %.095, %.lr.ph ], [ %.0, %_ZN4core3cmp10PartialOrd2ge17h97f45c2b86e0f845E.exit ]
  %.0.in98 = phi i64 [ %.0.in94, %.lr.ph ], [ %.0.in, %_ZN4core3cmp10PartialOrd2ge17h97f45c2b86e0f845E.exit ]
  %.0.in.in97 = phi i64 [ %1, %.lr.ph ], [ %82, %_ZN4core3cmp10PartialOrd2ge17h97f45c2b86e0f845E.exit ]
  %20 = getelementptr inbounds { ptr, i64 }, ptr %5, i64 %.099
  %21 = add nuw i64 %.0.in98, 2
  %22 = icmp ult i64 %21, %7
  tail call void @llvm.assume(i1 %22)
  %23 = getelementptr inbounds { ptr, i64 }, ptr %5, i64 %21
  %.val = load ptr, ptr %20, align 8, !nonnull !4, !align !5, !noundef !4
  %24 = getelementptr i8, ptr %20, i64 8
  %.val30 = load i64, ptr %24, align 8
  %.val31 = load ptr, ptr %23, align 8, !nonnull !4, !align !5, !noundef !4
  %25 = getelementptr i8, ptr %23, i64 8
  %.val32 = load i64, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %.val, i64 8
  %27 = load ptr, ptr %26, align 8, !alias.scope !610, !noalias !617, !nonnull !4, !noundef !4
  %28 = getelementptr inbounds i8, ptr %.val, i64 16
  %29 = load i64, ptr %28, align 8, !alias.scope !610, !noalias !617, !noundef !4
  %30 = getelementptr inbounds i8, ptr %.val31, i64 8
  %31 = load ptr, ptr %30, align 8, !alias.scope !621, !noalias !628, !nonnull !4, !noundef !4
  %32 = getelementptr inbounds i8, ptr %.val31, i64 16
  %33 = load i64, ptr %32, align 8, !alias.scope !621, !noalias !628, !noundef !4
  %34 = sub i64 %29, %33
  %..i.i.i.i = tail call i64 @llvm.umin.i64(i64 %29, i64 %33)
  %35 = tail call i32 @memcmp(ptr nonnull readonly %27, ptr nonnull readonly %31, i64 %..i.i.i.i), !alias.scope !632, !noalias !636
  %36 = sext i32 %35 to i64
  %37 = icmp eq i32 %35, 0
  %spec.store.select.i.i.i.i = select i1 %37, i64 %34, i64 %36
  %38 = icmp slt i64 %spec.store.select.i.i.i.i, 0
  %39 = icmp ne i64 %spec.store.select.i.i.i.i, 0
  %.9.i.i.i.i = zext i1 %39 to i8
  %.0.i.i.i.i = select i1 %38, i8 -1, i8 %.9.i.i.i.i
  %40 = icmp eq i8 %.0.i.i.i.i, 0
  br i1 %40, label %41, label %"_ZN67_$LT$mini_lsm_mvcc..key..Key$LT$T$GT$$u20$as$u20$core..cmp..Ord$GT$3cmp17h227585261688f462E.exit.i.i"

41:                                               ; preds = %19
  %42 = getelementptr inbounds i8, ptr %.val, i64 24
  %43 = load i64, ptr %42, align 8, !alias.scope !610, !noalias !617, !noundef !4
  %44 = getelementptr inbounds i8, ptr %.val31, i64 24
  %45 = load i64, ptr %44, align 8, !alias.scope !621, !noalias !628, !noundef !4
  %46 = icmp ult i64 %45, %43
  %47 = icmp ne i64 %45, %43
  %..i.i.i.i.i = zext i1 %47 to i8
  br i1 %46, label %79, label %"_ZN67_$LT$mini_lsm_mvcc..key..Key$LT$T$GT$$u20$as$u20$core..cmp..Ord$GT$3cmp17h227585261688f462E.exit.i.i"

"_ZN67_$LT$mini_lsm_mvcc..key..Key$LT$T$GT$$u20$as$u20$core..cmp..Ord$GT$3cmp17h227585261688f462E.exit.i.i": ; preds = %41, %19
  %.0.i.i.i = phi i8 [ %..i.i.i.i.i, %41 ], [ %.0.i.i.i.i, %19 ]
  switch i8 %.0.i.i.i, label %default.unreachable [
    i8 -1, label %79
    i8 0, label %48
    i8 1, label %.thread11.i.i
  ]

default.unreachable:                              ; preds = %"_ZN67_$LT$mini_lsm_mvcc..key..Key$LT$T$GT$$u20$as$u20$core..cmp..Ord$GT$3cmp17h227585261688f462E.exit.i.i56", %"_ZN67_$LT$mini_lsm_mvcc..key..Key$LT$T$GT$$u20$as$u20$core..cmp..Ord$GT$3cmp17h227585261688f462E.exit.i.i", %"_ZN67_$LT$mini_lsm_mvcc..key..Key$LT$T$GT$$u20$as$u20$core..cmp..Ord$GT$3cmp17h227585261688f462E.exit.i.i45"
  unreachable

48:                                               ; preds = %"_ZN67_$LT$mini_lsm_mvcc..key..Key$LT$T$GT$$u20$as$u20$core..cmp..Ord$GT$3cmp17h227585261688f462E.exit.i.i"
  %49 = icmp ult i64 %.val30, %.val32
  %brmerge.not.i.i = icmp ugt i64 %.val30, %.val32
  %.mux.i.i = zext i1 %49 to i8
  br i1 %brmerge.not.i.i, label %.thread11.i.i, label %79

.thread11.i.i:                                    ; preds = %48, %"_ZN67_$LT$mini_lsm_mvcc..key..Key$LT$T$GT$$u20$as$u20$core..cmp..Ord$GT$3cmp17h227585261688f462E.exit.i.i"
  br label %79

50:                                               ; preds = %._crit_edge
  %51 = icmp ult i64 %.0.lcssa, %7
  tail call void @llvm.assume(i1 %51)
  %52 = getelementptr inbounds { ptr, i64 }, ptr %5, i64 %.0.lcssa
  %.val35 = load ptr, ptr %52, align 8, !nonnull !4, !align !5, !noundef !4
  %53 = getelementptr i8, ptr %52, i64 8
  %.val36 = load i64, ptr %53, align 8
  %54 = getelementptr inbounds i8, ptr %10, i64 8
  %55 = load ptr, ptr %54, align 8, !alias.scope !640, !noalias !647, !nonnull !4, !noundef !4
  %56 = getelementptr inbounds i8, ptr %10, i64 16
  %57 = load i64, ptr %56, align 8, !alias.scope !640, !noalias !647, !noundef !4
  %58 = getelementptr inbounds i8, ptr %.val35, i64 8
  %59 = load ptr, ptr %58, align 8, !alias.scope !651, !noalias !658, !nonnull !4, !noundef !4
  %60 = getelementptr inbounds i8, ptr %.val35, i64 16
  %61 = load i64, ptr %60, align 8, !alias.scope !651, !noalias !658, !noundef !4
  %62 = sub i64 %57, %61
  %..i.i.i.i41 = tail call i64 @llvm.umin.i64(i64 %57, i64 %61)
  %63 = tail call i32 @memcmp(ptr nonnull readonly %55, ptr nonnull readonly %59, i64 %..i.i.i.i41), !alias.scope !662, !noalias !666
  %64 = sext i32 %63 to i64
  %65 = icmp eq i32 %63, 0
  %spec.store.select.i.i.i.i42 = select i1 %65, i64 %62, i64 %64
  %66 = icmp slt i64 %spec.store.select.i.i.i.i42, 0
  %67 = icmp ne i64 %spec.store.select.i.i.i.i42, 0
  %.9.i.i.i.i43 = zext i1 %67 to i8
  %.0.i.i.i.i44 = select i1 %66, i8 -1, i8 %.9.i.i.i.i43
  %68 = icmp eq i8 %.0.i.i.i.i44, 0
  br i1 %68, label %69, label %"_ZN67_$LT$mini_lsm_mvcc..key..Key$LT$T$GT$$u20$as$u20$core..cmp..Ord$GT$3cmp17h227585261688f462E.exit.i.i45"

69:                                               ; preds = %50
  %70 = getelementptr inbounds i8, ptr %10, i64 24
  %71 = load i64, ptr %70, align 8, !alias.scope !640, !noalias !647, !noundef !4
  %72 = getelementptr inbounds i8, ptr %.val35, i64 24
  %73 = load i64, ptr %72, align 8, !alias.scope !651, !noalias !658, !noundef !4
  %74 = icmp ult i64 %73, %71
  %75 = icmp ne i64 %73, %71
  %..i.i.i.i.i51 = zext i1 %75 to i8
  br i1 %74, label %_ZN4core3cmp10PartialOrd2lt17hd0d084e1871045c6E.exit.thread, label %"_ZN67_$LT$mini_lsm_mvcc..key..Key$LT$T$GT$$u20$as$u20$core..cmp..Ord$GT$3cmp17h227585261688f462E.exit.i.i45"

"_ZN67_$LT$mini_lsm_mvcc..key..Key$LT$T$GT$$u20$as$u20$core..cmp..Ord$GT$3cmp17h227585261688f462E.exit.i.i45": ; preds = %69, %50
  %.0.i.i.i46 = phi i8 [ %..i.i.i.i.i51, %69 ], [ %.0.i.i.i.i44, %50 ]
  switch i8 %.0.i.i.i46, label %default.unreachable [
    i8 -1, label %_ZN4core3cmp10PartialOrd2lt17hd0d084e1871045c6E.exit.thread
    i8 0, label %76
    i8 1, label %_ZN4core3cmp10PartialOrd2lt17hd0d084e1871045c6E.exit
  ]

76:                                               ; preds = %"_ZN67_$LT$mini_lsm_mvcc..key..Key$LT$T$GT$$u20$as$u20$core..cmp..Ord$GT$3cmp17h227585261688f462E.exit.i.i45"
  %brmerge.not.i.i49 = icmp ugt i64 %12, %.val36
  br i1 %brmerge.not.i.i49, label %_ZN4core3cmp10PartialOrd2lt17hd0d084e1871045c6E.exit, label %_ZN4core3cmp10PartialOrd2lt17hd0d084e1871045c6E.exit.thread

_ZN4core3cmp10PartialOrd2lt17hd0d084e1871045c6E.exit: ; preds = %76, %"_ZN67_$LT$mini_lsm_mvcc..key..Key$LT$T$GT$$u20$as$u20$core..cmp..Ord$GT$3cmp17h227585261688f462E.exit.i.i45"
  %77 = getelementptr inbounds { ptr, i64 }, ptr %5, i64 %.0.in.in.lcssa
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %77, ptr noundef nonnull align 8 dereferenceable(16) %52, i64 16, i1 false)
  br label %_ZN4core3cmp10PartialOrd2lt17hd0d084e1871045c6E.exit.thread

_ZN4core3cmp10PartialOrd2lt17hd0d084e1871045c6E.exit.thread: ; preds = %105, %99, %"_ZN67_$LT$mini_lsm_mvcc..key..Key$LT$T$GT$$u20$as$u20$core..cmp..Ord$GT$3cmp17h227585261688f462E.exit.i.i56", %_ZN4core3cmp10PartialOrd2lt17hd0d084e1871045c6E.exit, %._crit_edge, %"_ZN67_$LT$mini_lsm_mvcc..key..Key$LT$T$GT$$u20$as$u20$core..cmp..Ord$GT$3cmp17h227585261688f462E.exit.i.i45", %69, %76
  %.0.in.in97.lcssa109.sink = phi i64 [ %.0.lcssa, %_ZN4core3cmp10PartialOrd2lt17hd0d084e1871045c6E.exit ], [ %.0.in.in.lcssa, %._crit_edge ], [ %.0.in.in.lcssa, %"_ZN67_$LT$mini_lsm_mvcc..key..Key$LT$T$GT$$u20$as$u20$core..cmp..Ord$GT$3cmp17h227585261688f462E.exit.i.i45" ], [ %.0.in.in.lcssa, %69 ], [ %.0.in.in.lcssa, %76 ], [ %.0.in.in97, %"_ZN67_$LT$mini_lsm_mvcc..key..Key$LT$T$GT$$u20$as$u20$core..cmp..Ord$GT$3cmp17h227585261688f462E.exit.i.i56" ], [ %.0.in.in97, %99 ], [ %.0.in.in97, %105 ]
  %78 = getelementptr inbounds { ptr, i64 }, ptr %5, i64 %.0.in.in97.lcssa109.sink
  store ptr %10, ptr %78, align 8
  %.sroa.22.16..sroa_idx76 = getelementptr inbounds i8, ptr %78, i64 8
  store i64 %12, ptr %.sroa.22.16..sroa_idx76, align 8
  ret void

79:                                               ; preds = %.thread11.i.i, %48, %"_ZN67_$LT$mini_lsm_mvcc..key..Key$LT$T$GT$$u20$as$u20$core..cmp..Ord$GT$3cmp17h227585261688f462E.exit.i.i", %41
  %.07.i.i = phi i8 [ -1, %.thread11.i.i ], [ 1, %"_ZN67_$LT$mini_lsm_mvcc..key..Key$LT$T$GT$$u20$as$u20$core..cmp..Ord$GT$3cmp17h227585261688f462E.exit.i.i" ], [ 1, %41 ], [ %.mux.i.i, %48 ]
  %80 = add nsw i8 %.07.i.i, 1
  %switch.selectcmp.i = icmp ult i8 %80, 2
  %81 = zext i1 %switch.selectcmp.i to i64
  %82 = add nuw i64 %.099, %81
  %83 = icmp ult i64 %82, %7
  tail call void @llvm.assume(i1 %83)
  %84 = getelementptr inbounds { ptr, i64 }, ptr %5, i64 %82
  %.val39 = load ptr, ptr %84, align 8, !nonnull !4, !align !5, !noundef !4
  %85 = getelementptr i8, ptr %84, i64 8
  %.val40 = load i64, ptr %85, align 8
  %86 = load ptr, ptr %14, align 8, !alias.scope !670, !noalias !677, !nonnull !4, !noundef !4
  %87 = load i64, ptr %15, align 8, !alias.scope !670, !noalias !677, !noundef !4
  %88 = getelementptr inbounds i8, ptr %.val39, i64 8
  %89 = load ptr, ptr %88, align 8, !alias.scope !681, !noalias !688, !nonnull !4, !noundef !4
  %90 = getelementptr inbounds i8, ptr %.val39, i64 16
  %91 = load i64, ptr %90, align 8, !alias.scope !681, !noalias !688, !noundef !4
  %92 = sub i64 %87, %91
  %..i.i.i.i52 = tail call i64 @llvm.umin.i64(i64 %87, i64 %91)
  %93 = tail call i32 @memcmp(ptr nonnull readonly %86, ptr nonnull readonly %89, i64 %..i.i.i.i52), !alias.scope !692, !noalias !696
  %94 = sext i32 %93 to i64
  %95 = icmp eq i32 %93, 0
  %spec.store.select.i.i.i.i53 = select i1 %95, i64 %92, i64 %94
  %96 = icmp slt i64 %spec.store.select.i.i.i.i53, 0
  %97 = icmp ne i64 %spec.store.select.i.i.i.i53, 0
  %.9.i.i.i.i54 = zext i1 %97 to i8
  %.0.i.i.i.i55 = select i1 %96, i8 -1, i8 %.9.i.i.i.i54
  %98 = icmp eq i8 %.0.i.i.i.i55, 0
  br i1 %98, label %99, label %"_ZN67_$LT$mini_lsm_mvcc..key..Key$LT$T$GT$$u20$as$u20$core..cmp..Ord$GT$3cmp17h227585261688f462E.exit.i.i56"

99:                                               ; preds = %79
  %100 = load i64, ptr %16, align 8, !alias.scope !670, !noalias !677, !noundef !4
  %101 = getelementptr inbounds i8, ptr %.val39, i64 24
  %102 = load i64, ptr %101, align 8, !alias.scope !681, !noalias !688, !noundef !4
  %103 = icmp ult i64 %102, %100
  %104 = icmp ne i64 %102, %100
  %..i.i.i.i.i62 = zext i1 %104 to i8
  br i1 %103, label %_ZN4core3cmp10PartialOrd2lt17hd0d084e1871045c6E.exit.thread, label %"_ZN67_$LT$mini_lsm_mvcc..key..Key$LT$T$GT$$u20$as$u20$core..cmp..Ord$GT$3cmp17h227585261688f462E.exit.i.i56"

"_ZN67_$LT$mini_lsm_mvcc..key..Key$LT$T$GT$$u20$as$u20$core..cmp..Ord$GT$3cmp17h227585261688f462E.exit.i.i56": ; preds = %99, %79
  %.0.i.i.i57 = phi i8 [ %..i.i.i.i.i62, %99 ], [ %.0.i.i.i.i55, %79 ]
  switch i8 %.0.i.i.i57, label %default.unreachable [
    i8 -1, label %_ZN4core3cmp10PartialOrd2lt17hd0d084e1871045c6E.exit.thread
    i8 0, label %105
    i8 1, label %_ZN4core3cmp10PartialOrd2ge17h97f45c2b86e0f845E.exit
  ]

105:                                              ; preds = %"_ZN67_$LT$mini_lsm_mvcc..key..Key$LT$T$GT$$u20$as$u20$core..cmp..Ord$GT$3cmp17h227585261688f462E.exit.i.i56"
  %brmerge.not.i.i60 = icmp ugt i64 %12, %.val40
  br i1 %brmerge.not.i.i60, label %_ZN4core3cmp10PartialOrd2ge17h97f45c2b86e0f845E.exit, label %_ZN4core3cmp10PartialOrd2lt17hd0d084e1871045c6E.exit.thread

_ZN4core3cmp10PartialOrd2ge17h97f45c2b86e0f845E.exit: ; preds = %105, %"_ZN67_$LT$mini_lsm_mvcc..key..Key$LT$T$GT$$u20$as$u20$core..cmp..Ord$GT$3cmp17h227585261688f462E.exit.i.i56"
  %106 = getelementptr inbounds { ptr, i64 }, ptr %5, i64 %.0.in.in97
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %106, ptr noundef nonnull align 8 dereferenceable(16) %84, i64 16, i1 false)
  %.0.in = shl i64 %82, 1
  %.0 = or disjoint i64 %.0.in, 1
  %.not.not = icmp ult i64 %.0.in, %13
  br i1 %.not.not, label %19, label %._crit_edge
}

; Function Attrs: nofree nounwind nonlazybind memory(readwrite, inaccessiblemem: write) uwtable
define hidden void @"_ZN5alloc11collections11binary_heap23BinaryHeap$LT$T$C$A$GT$15sift_down_range17h60b4ef73bbff3666E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !noundef !4
  %8 = icmp ugt i64 %7, %1
  tail call void @llvm.assume(i1 %8)
  %9 = getelementptr inbounds { ptr, i64 }, ptr %5, i64 %1
  %10 = load ptr, ptr %9, align 8, !nonnull !4, !align !5, !noundef !4
  %11 = getelementptr inbounds i8, ptr %9, i64 8
  %12 = load i64, ptr %11, align 8, !noundef !4
  %13 = tail call i64 @llvm.usub.sat.i64(i64 %2, i64 2)
  %.0.in94 = shl i64 %1, 1
  %.095 = or disjoint i64 %.0.in94, 1
  %.not.not96 = icmp ult i64 %.0.in94, %13
  br i1 %.not.not96, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %14 = getelementptr inbounds i8, ptr %10, i64 144
  %15 = getelementptr inbounds i8, ptr %10, i64 152
  %16 = getelementptr inbounds i8, ptr %10, i64 168
  br label %19

._crit_edge:                                      ; preds = %_ZN4core3cmp10PartialOrd2ge17h0b61f82d22f35bfbE.exit, %3
  %.0.in.in.lcssa = phi i64 [ %1, %3 ], [ %82, %_ZN4core3cmp10PartialOrd2ge17h0b61f82d22f35bfbE.exit ]
  %.0.in.lcssa = phi i64 [ %.0.in94, %3 ], [ %.0.in, %_ZN4core3cmp10PartialOrd2ge17h0b61f82d22f35bfbE.exit ]
  %.0.lcssa = phi i64 [ %.095, %3 ], [ %.0, %_ZN4core3cmp10PartialOrd2ge17h0b61f82d22f35bfbE.exit ]
  %17 = add i64 %2, -2
  %18 = icmp eq i64 %.0.in.lcssa, %17
  br i1 %18, label %50, label %_ZN4core3cmp10PartialOrd2lt17h0569497f31ede755E.exit.thread

19:                                               ; preds = %.lr.ph, %_ZN4core3cmp10PartialOrd2ge17h0b61f82d22f35bfbE.exit
  %.099 = phi i64 [ %.095, %.lr.ph ], [ %.0, %_ZN4core3cmp10PartialOrd2ge17h0b61f82d22f35bfbE.exit ]
  %.0.in98 = phi i64 [ %.0.in94, %.lr.ph ], [ %.0.in, %_ZN4core3cmp10PartialOrd2ge17h0b61f82d22f35bfbE.exit ]
  %.0.in.in97 = phi i64 [ %1, %.lr.ph ], [ %82, %_ZN4core3cmp10PartialOrd2ge17h0b61f82d22f35bfbE.exit ]
  %20 = getelementptr inbounds { ptr, i64 }, ptr %5, i64 %.099
  %21 = add nuw i64 %.0.in98, 2
  %22 = icmp ult i64 %21, %7
  tail call void @llvm.assume(i1 %22)
  %23 = getelementptr inbounds { ptr, i64 }, ptr %5, i64 %21
  %.val = load ptr, ptr %20, align 8, !nonnull !4, !align !5, !noundef !4
  %24 = getelementptr i8, ptr %20, i64 8
  %.val30 = load i64, ptr %24, align 8
  %.val31 = load ptr, ptr %23, align 8, !nonnull !4, !align !5, !noundef !4
  %25 = getelementptr i8, ptr %23, i64 8
  %.val32 = load i64, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %.val, i64 144
  %27 = load ptr, ptr %26, align 8, !noalias !700, !nonnull !4, !noundef !4
  %28 = getelementptr inbounds i8, ptr %.val, i64 152
  %29 = load i64, ptr %28, align 8, !noalias !700, !noundef !4
  %30 = getelementptr inbounds i8, ptr %.val31, i64 144
  %31 = load ptr, ptr %30, align 8, !noalias !705, !nonnull !4, !noundef !4
  %32 = getelementptr inbounds i8, ptr %.val31, i64 152
  %33 = load i64, ptr %32, align 8, !noalias !705, !noundef !4
  %34 = sub i64 %29, %33
  %..i.i.i.i = tail call i64 @llvm.umin.i64(i64 %29, i64 %33)
  %35 = tail call i32 @memcmp(ptr nonnull readonly %27, ptr nonnull readonly %31, i64 %..i.i.i.i), !alias.scope !710, !noalias !714
  %36 = sext i32 %35 to i64
  %37 = icmp eq i32 %35, 0
  %spec.store.select.i.i.i.i = select i1 %37, i64 %34, i64 %36
  %38 = icmp slt i64 %spec.store.select.i.i.i.i, 0
  %39 = icmp ne i64 %spec.store.select.i.i.i.i, 0
  %.9.i.i.i.i = zext i1 %39 to i8
  %.0.i.i.i.i = select i1 %38, i8 -1, i8 %.9.i.i.i.i
  %40 = icmp eq i8 %.0.i.i.i.i, 0
  br i1 %40, label %41, label %"_ZN67_$LT$mini_lsm_mvcc..key..Key$LT$T$GT$$u20$as$u20$core..cmp..Ord$GT$3cmp17h227585261688f462E.exit.i.i"

41:                                               ; preds = %19
  %42 = getelementptr inbounds i8, ptr %.val, i64 168
  %43 = load i64, ptr %42, align 8, !noalias !700, !noundef !4
  %44 = getelementptr inbounds i8, ptr %.val31, i64 168
  %45 = load i64, ptr %44, align 8, !noalias !705, !noundef !4
  %46 = icmp ult i64 %45, %43
  %47 = icmp ne i64 %45, %43
  %..i.i.i.i.i = zext i1 %47 to i8
  br i1 %46, label %79, label %"_ZN67_$LT$mini_lsm_mvcc..key..Key$LT$T$GT$$u20$as$u20$core..cmp..Ord$GT$3cmp17h227585261688f462E.exit.i.i"

"_ZN67_$LT$mini_lsm_mvcc..key..Key$LT$T$GT$$u20$as$u20$core..cmp..Ord$GT$3cmp17h227585261688f462E.exit.i.i": ; preds = %41, %19
  %.0.i.i.i = phi i8 [ %..i.i.i.i.i, %41 ], [ %.0.i.i.i.i, %19 ]
  switch i8 %.0.i.i.i, label %default.unreachable [
    i8 -1, label %79
    i8 0, label %48
    i8 1, label %.thread11.i.i
  ]

default.unreachable:                              ; preds = %"_ZN67_$LT$mini_lsm_mvcc..key..Key$LT$T$GT$$u20$as$u20$core..cmp..Ord$GT$3cmp17h227585261688f462E.exit.i.i56", %"_ZN67_$LT$mini_lsm_mvcc..key..Key$LT$T$GT$$u20$as$u20$core..cmp..Ord$GT$3cmp17h227585261688f462E.exit.i.i", %"_ZN67_$LT$mini_lsm_mvcc..key..Key$LT$T$GT$$u20$as$u20$core..cmp..Ord$GT$3cmp17h227585261688f462E.exit.i.i45"
  unreachable

48:                                               ; preds = %"_ZN67_$LT$mini_lsm_mvcc..key..Key$LT$T$GT$$u20$as$u20$core..cmp..Ord$GT$3cmp17h227585261688f462E.exit.i.i"
  %49 = icmp ult i64 %.val30, %.val32
  %brmerge.not.i.i = icmp ugt i64 %.val30, %.val32
  %.mux.i.i = zext i1 %49 to i8
  br i1 %brmerge.not.i.i, label %.thread11.i.i, label %79

.thread11.i.i:                                    ; preds = %48, %"_ZN67_$LT$mini_lsm_mvcc..key..Key$LT$T$GT$$u20$as$u20$core..cmp..Ord$GT$3cmp17h227585261688f462E.exit.i.i"
  br label %79

50:                                               ; preds = %._crit_edge
  %51 = icmp ult i64 %.0.lcssa, %7
  tail call void @llvm.assume(i1 %51)
  %52 = getelementptr inbounds { ptr, i64 }, ptr %5, i64 %.0.lcssa
  %.val35 = load ptr, ptr %52, align 8, !nonnull !4, !align !5, !noundef !4
  %53 = getelementptr i8, ptr %52, i64 8
  %.val36 = load i64, ptr %53, align 8
  %54 = getelementptr inbounds i8, ptr %10, i64 144
  %55 = load ptr, ptr %54, align 8, !noalias !718, !nonnull !4, !noundef !4
  %56 = getelementptr inbounds i8, ptr %10, i64 152
  %57 = load i64, ptr %56, align 8, !noalias !718, !noundef !4
  %58 = getelementptr inbounds i8, ptr %.val35, i64 144
  %59 = load ptr, ptr %58, align 8, !noalias !723, !nonnull !4, !noundef !4
  %60 = getelementptr inbounds i8, ptr %.val35, i64 152
  %61 = load i64, ptr %60, align 8, !noalias !723, !noundef !4
  %62 = sub i64 %57, %61
  %..i.i.i.i41 = tail call i64 @llvm.umin.i64(i64 %57, i64 %61)
  %63 = tail call i32 @memcmp(ptr nonnull readonly %55, ptr nonnull readonly %59, i64 %..i.i.i.i41), !alias.scope !728, !noalias !732
  %64 = sext i32 %63 to i64
  %65 = icmp eq i32 %63, 0
  %spec.store.select.i.i.i.i42 = select i1 %65, i64 %62, i64 %64
  %66 = icmp slt i64 %spec.store.select.i.i.i.i42, 0
  %67 = icmp ne i64 %spec.store.select.i.i.i.i42, 0
  %.9.i.i.i.i43 = zext i1 %67 to i8
  %.0.i.i.i.i44 = select i1 %66, i8 -1, i8 %.9.i.i.i.i43
  %68 = icmp eq i8 %.0.i.i.i.i44, 0
  br i1 %68, label %69, label %"_ZN67_$LT$mini_lsm_mvcc..key..Key$LT$T$GT$$u20$as$u20$core..cmp..Ord$GT$3cmp17h227585261688f462E.exit.i.i45"

69:                                               ; preds = %50
  %70 = getelementptr inbounds i8, ptr %10, i64 168
  %71 = load i64, ptr %70, align 8, !noalias !718, !noundef !4
  %72 = getelementptr inbounds i8, ptr %.val35, i64 168
  %73 = load i64, ptr %72, align 8, !noalias !723, !noundef !4
  %74 = icmp ult i64 %73, %71
  %75 = icmp ne i64 %73, %71
  %..i.i.i.i.i51 = zext i1 %75 to i8
  br i1 %74, label %_ZN4core3cmp10PartialOrd2lt17h0569497f31ede755E.exit.thread, label %"_ZN67_$LT$mini_lsm_mvcc..key..Key$LT$T$GT$$u20$as$u20$core..cmp..Ord$GT$3cmp17h227585261688f462E.exit.i.i45"

"_ZN67_$LT$mini_lsm_mvcc..key..Key$LT$T$GT$$u20$as$u20$core..cmp..Ord$GT$3cmp17h227585261688f462E.exit.i.i45": ; preds = %69, %50
  %.0.i.i.i46 = phi i8 [ %..i.i.i.i.i51, %69 ], [ %.0.i.i.i.i44, %50 ]
  switch i8 %.0.i.i.i46, label %default.unreachable [
    i8 -1, label %_ZN4core3cmp10PartialOrd2lt17h0569497f31ede755E.exit.thread
    i8 0, label %76
    i8 1, label %_ZN4core3cmp10PartialOrd2lt17h0569497f31ede755E.exit
  ]

76:                                               ; preds = %"_ZN67_$LT$mini_lsm_mvcc..key..Key$LT$T$GT$$u20$as$u20$core..cmp..Ord$GT$3cmp17h227585261688f462E.exit.i.i45"
  %brmerge.not.i.i49 = icmp ugt i64 %12, %.val36
  br i1 %brmerge.not.i.i49, label %_ZN4core3cmp10PartialOrd2lt17h0569497f31ede755E.exit, label %_ZN4core3cmp10PartialOrd2lt17h0569497f31ede755E.exit.thread

_ZN4core3cmp10PartialOrd2lt17h0569497f31ede755E.exit: ; preds = %76, %"_ZN67_$LT$mini_lsm_mvcc..key..Key$LT$T$GT$$u20$as$u20$core..cmp..Ord$GT$3cmp17h227585261688f462E.exit.i.i45"
  %77 = getelementptr inbounds { ptr, i64 }, ptr %5, i64 %.0.in.in.lcssa
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %77, ptr noundef nonnull align 8 dereferenceable(16) %52, i64 16, i1 false)
  br label %_ZN4core3cmp10PartialOrd2lt17h0569497f31ede755E.exit.thread

_ZN4core3cmp10PartialOrd2lt17h0569497f31ede755E.exit.thread: ; preds = %105, %99, %"_ZN67_$LT$mini_lsm_mvcc..key..Key$LT$T$GT$$u20$as$u20$core..cmp..Ord$GT$3cmp17h227585261688f462E.exit.i.i56", %_ZN4core3cmp10PartialOrd2lt17h0569497f31ede755E.exit, %._crit_edge, %"_ZN67_$LT$mini_lsm_mvcc..key..Key$LT$T$GT$$u20$as$u20$core..cmp..Ord$GT$3cmp17h227585261688f462E.exit.i.i45", %69, %76
  %.0.in.in97.lcssa109.sink = phi i64 [ %.0.lcssa, %_ZN4core3cmp10PartialOrd2lt17h0569497f31ede755E.exit ], [ %.0.in.in.lcssa, %._crit_edge ], [ %.0.in.in.lcssa, %"_ZN67_$LT$mini_lsm_mvcc..key..Key$LT$T$GT$$u20$as$u20$core..cmp..Ord$GT$3cmp17h227585261688f462E.exit.i.i45" ], [ %.0.in.in.lcssa, %69 ], [ %.0.in.in.lcssa, %76 ], [ %.0.in.in97, %"_ZN67_$LT$mini_lsm_mvcc..key..Key$LT$T$GT$$u20$as$u20$core..cmp..Ord$GT$3cmp17h227585261688f462E.exit.i.i56" ], [ %.0.in.in97, %99 ], [ %.0.in.in97, %105 ]
  %78 = getelementptr inbounds { ptr, i64 }, ptr %5, i64 %.0.in.in97.lcssa109.sink
  store ptr %10, ptr %78, align 8
  %.sroa.22.16..sroa_idx76 = getelementptr inbounds i8, ptr %78, i64 8
  store i64 %12, ptr %.sroa.22.16..sroa_idx76, align 8
  ret void

79:                                               ; preds = %.thread11.i.i, %48, %"_ZN67_$LT$mini_lsm_mvcc..key..Key$LT$T$GT$$u20$as$u20$core..cmp..Ord$GT$3cmp17h227585261688f462E.exit.i.i", %41
  %.07.i.i = phi i8 [ -1, %.thread11.i.i ], [ 1, %"_ZN67_$LT$mini_lsm_mvcc..key..Key$LT$T$GT$$u20$as$u20$core..cmp..Ord$GT$3cmp17h227585261688f462E.exit.i.i" ], [ 1, %41 ], [ %.mux.i.i, %48 ]
  %80 = add nsw i8 %.07.i.i, 1
  %switch.selectcmp.i = icmp ult i8 %80, 2
  %81 = zext i1 %switch.selectcmp.i to i64
  %82 = add nuw i64 %.099, %81
  %83 = icmp ult i64 %82, %7
  tail call void @llvm.assume(i1 %83)
  %84 = getelementptr inbounds { ptr, i64 }, ptr %5, i64 %82
  %.val39 = load ptr, ptr %84, align 8, !nonnull !4, !align !5, !noundef !4
  %85 = getelementptr i8, ptr %84, i64 8
  %.val40 = load i64, ptr %85, align 8
  %86 = load ptr, ptr %14, align 8, !noalias !736, !nonnull !4, !noundef !4
  %87 = load i64, ptr %15, align 8, !noalias !736, !noundef !4
  %88 = getelementptr inbounds i8, ptr %.val39, i64 144
  %89 = load ptr, ptr %88, align 8, !noalias !741, !nonnull !4, !noundef !4
  %90 = getelementptr inbounds i8, ptr %.val39, i64 152
  %91 = load i64, ptr %90, align 8, !noalias !741, !noundef !4
  %92 = sub i64 %87, %91
  %..i.i.i.i52 = tail call i64 @llvm.umin.i64(i64 %87, i64 %91)
  %93 = tail call i32 @memcmp(ptr nonnull readonly %86, ptr nonnull readonly %89, i64 %..i.i.i.i52), !alias.scope !746, !noalias !750
  %94 = sext i32 %93 to i64
  %95 = icmp eq i32 %93, 0
  %spec.store.select.i.i.i.i53 = select i1 %95, i64 %92, i64 %94
  %96 = icmp slt i64 %spec.store.select.i.i.i.i53, 0
  %97 = icmp ne i64 %spec.store.select.i.i.i.i53, 0
  %.9.i.i.i.i54 = zext i1 %97 to i8
  %.0.i.i.i.i55 = select i1 %96, i8 -1, i8 %.9.i.i.i.i54
  %98 = icmp eq i8 %.0.i.i.i.i55, 0
  br i1 %98, label %99, label %"_ZN67_$LT$mini_lsm_mvcc..key..Key$LT$T$GT$$u20$as$u20$core..cmp..Ord$GT$3cmp17h227585261688f462E.exit.i.i56"

99:                                               ; preds = %79
  %100 = load i64, ptr %16, align 8, !noalias !736, !noundef !4
  %101 = getelementptr inbounds i8, ptr %.val39, i64 168
  %102 = load i64, ptr %101, align 8, !noalias !741, !noundef !4
  %103 = icmp ult i64 %102, %100
  %104 = icmp ne i64 %102, %100
  %..i.i.i.i.i62 = zext i1 %104 to i8
  br i1 %103, label %_ZN4core3cmp10PartialOrd2lt17h0569497f31ede755E.exit.thread, label %"_ZN67_$LT$mini_lsm_mvcc..key..Key$LT$T$GT$$u20$as$u20$core..cmp..Ord$GT$3cmp17h227585261688f462E.exit.i.i56"

"_ZN67_$LT$mini_lsm_mvcc..key..Key$LT$T$GT$$u20$as$u20$core..cmp..Ord$GT$3cmp17h227585261688f462E.exit.i.i56": ; preds = %99, %79
  %.0.i.i.i57 = phi i8 [ %..i.i.i.i.i62, %99 ], [ %.0.i.i.i.i55, %79 ]
  switch i8 %.0.i.i.i57, label %default.unreachable [
    i8 -1, label %_ZN4core3cmp10PartialOrd2lt17h0569497f31ede755E.exit.thread
    i8 0, label %105
    i8 1, label %_ZN4core3cmp10PartialOrd2ge17h0b61f82d22f35bfbE.exit
  ]

105:                                              ; preds = %"_ZN67_$LT$mini_lsm_mvcc..key..Key$LT$T$GT$$u20$as$u20$core..cmp..Ord$GT$3cmp17h227585261688f462E.exit.i.i56"
  %brmerge.not.i.i60 = icmp ugt i64 %12, %.val40
  br i1 %brmerge.not.i.i60, label %_ZN4core3cmp10PartialOrd2ge17h0b61f82d22f35bfbE.exit, label %_ZN4core3cmp10PartialOrd2lt17h0569497f31ede755E.exit.thread

_ZN4core3cmp10PartialOrd2ge17h0b61f82d22f35bfbE.exit: ; preds = %105, %"_ZN67_$LT$mini_lsm_mvcc..key..Key$LT$T$GT$$u20$as$u20$core..cmp..Ord$GT$3cmp17h227585261688f462E.exit.i.i56"
  %106 = getelementptr inbounds { ptr, i64 }, ptr %5, i64 %.0.in.in97
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %106, ptr noundef nonnull align 8 dereferenceable(16) %84, i64 16, i1 false)
  %.0.in = shl i64 %82, 1
  %.0 = or disjoint i64 %.0.in, 1
  %.not.not = icmp ult i64 %.0.in, %13
  br i1 %.not.not, label %19, label %._crit_edge
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections11binary_heap23BinaryHeap$LT$T$C$A$GT$15sift_down_range17hb5b09e1eea91b477E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !noundef !4
  %8 = icmp ugt i64 %7, %1
  tail call void @llvm.assume(i1 %8)
  %9 = getelementptr inbounds { ptr, i64 }, ptr %5, i64 %1
  %10 = load ptr, ptr %9, align 8, !nonnull !4, !align !5, !noundef !4
  %11 = getelementptr inbounds i8, ptr %9, i64 8
  %12 = load i64, ptr %11, align 8, !noundef !4
  %13 = tail call i64 @llvm.usub.sat.i64(i64 %2, i64 2)
  %.0.in68 = shl i64 %1, 1
  %.069 = or disjoint i64 %.0.in68, 1
  %.not.not70 = icmp ult i64 %.0.in68, %13
  br i1 %.not.not70, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %42, %3
  %.0.in.in.lcssa = phi i64 [ %1, %3 ], [ %36, %42 ]
  %.0.in.lcssa = phi i64 [ %.0.in68, %3 ], [ %.0.in, %42 ]
  %.0.lcssa = phi i64 [ %.069, %3 ], [ %.0, %42 ]
  %14 = add i64 %2, -2
  %15 = icmp eq i64 %.0.in.lcssa, %14
  br i1 %15, label %23, label %.loopexit87

.lr.ph:                                           ; preds = %3, %42
  %.073 = phi i64 [ %.0, %42 ], [ %.069, %3 ]
  %.0.in72 = phi i64 [ %.0.in, %42 ], [ %.0.in68, %3 ]
  %.0.in.in71 = phi i64 [ %36, %42 ], [ %1, %3 ]
  %16 = getelementptr inbounds { ptr, i64 }, ptr %5, i64 %.073
  %17 = add nuw i64 %.0.in72, 2
  %18 = icmp ult i64 %17, %7
  tail call void @llvm.assume(i1 %18)
  %19 = getelementptr inbounds { ptr, i64 }, ptr %5, i64 %17
  %.val = load ptr, ptr %16, align 8, !nonnull !4, !align !5, !noundef !4
  %20 = getelementptr i8, ptr %16, i64 8
  %.val30 = load i64, ptr %20, align 8
  %.val31 = load ptr, ptr %19, align 8
  %21 = getelementptr i8, ptr %19, i64 8
  %.val32 = load i64, ptr %21, align 8
  %22 = invoke fastcc noundef i8 @"_ZN104_$LT$mini_lsm_mvcc..iterators..merge_iterator..HeapWrapper$LT$I$GT$$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hd5f7ed2797e8b097E"(ptr nonnull %.val, i64 %.val30, ptr %.val31, i64 %.val32)
          to label %33 unwind label %.loopexit

23:                                               ; preds = %._crit_edge
  %24 = icmp ult i64 %.0.lcssa, %7
  tail call void @llvm.assume(i1 %24)
  %25 = getelementptr inbounds { ptr, i64 }, ptr %5, i64 %.0.lcssa
  %.val35 = load ptr, ptr %25, align 8
  %26 = getelementptr i8, ptr %25, i64 8
  %.val36 = load i64, ptr %26, align 8
  %27 = invoke fastcc noundef i8 @"_ZN104_$LT$mini_lsm_mvcc..iterators..merge_iterator..HeapWrapper$LT$I$GT$$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hd5f7ed2797e8b097E"(ptr nonnull %10, i64 %12, ptr %.val35, i64 %.val36)
          to label %28 unwind label %.loopexit.split-lp

28:                                               ; preds = %23
  %29 = icmp eq i8 %27, -1
  br i1 %29, label %30, label %.loopexit87

30:                                               ; preds = %28
  %31 = getelementptr inbounds { ptr, i64 }, ptr %5, i64 %.0.in.in.lcssa
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef nonnull align 8 dereferenceable(16) %25, i64 16, i1 false)
  br label %.loopexit87

.loopexit87:                                      ; preds = %41, %30, %._crit_edge, %28
  %.0.in.in71.lcssa81.sink = phi i64 [ %.0.lcssa, %30 ], [ %.0.in.in.lcssa, %28 ], [ %.0.in.in.lcssa, %._crit_edge ], [ %.0.in.in71, %41 ]
  %32 = getelementptr inbounds { ptr, i64 }, ptr %5, i64 %.0.in.in71.lcssa81.sink
  store ptr %10, ptr %32, align 8
  %.sroa.22.16..sroa_idx54 = getelementptr inbounds i8, ptr %32, i64 8
  store i64 %12, ptr %.sroa.22.16..sroa_idx54, align 8
  ret void

33:                                               ; preds = %.lr.ph
  %34 = add nsw i8 %22, 1
  %switch.selectcmp.i = icmp ult i8 %34, 2
  %35 = zext i1 %switch.selectcmp.i to i64
  %36 = add nuw i64 %.073, %35
  %37 = icmp ult i64 %36, %7
  tail call void @llvm.assume(i1 %37)
  %38 = getelementptr inbounds { ptr, i64 }, ptr %5, i64 %36
  %.val39 = load ptr, ptr %38, align 8
  %39 = getelementptr i8, ptr %38, i64 8
  %.val40 = load i64, ptr %39, align 8
  %40 = invoke fastcc noundef i8 @"_ZN104_$LT$mini_lsm_mvcc..iterators..merge_iterator..HeapWrapper$LT$I$GT$$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hd5f7ed2797e8b097E"(ptr nonnull %10, i64 %12, ptr %.val39, i64 %.val40)
          to label %41 unwind label %.loopexit

41:                                               ; preds = %33
  %switch.i = icmp ult i8 %40, 2
  br i1 %switch.i, label %.loopexit87, label %42

42:                                               ; preds = %41
  %43 = getelementptr inbounds { ptr, i64 }, ptr %5, i64 %.0.in.in71
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %43, ptr noundef nonnull align 8 dereferenceable(16) %38, i64 16, i1 false)
  %.0.in = shl i64 %36, 1
  %.0 = or disjoint i64 %.0.in, 1
  %.not.not = icmp ult i64 %.0.in, %13
  br i1 %.not.not, label %.lr.ph, label %._crit_edge

.loopexit:                                        ; preds = %33, %.lr.ph
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %44

.loopexit.split-lp:                               ; preds = %23
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %44

44:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %.0.in.in67 = phi i64 [ %.0.in.in71, %.loopexit ], [ %.0.in.in.lcssa, %.loopexit.split-lp ]
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %45 = getelementptr inbounds { ptr, i64 }, ptr %5, i64 %.0.in.in67
  store ptr %10, ptr %45, align 8
  %.sroa.22.16..sroa_idx52 = getelementptr inbounds i8, ptr %45, i64 8
  store i64 %12, ptr %.sroa.22.16..sroa_idx52, align 8
  resume { ptr, i32 } %lpad.phi
}

; Function Attrs: nofree nounwind nonlazybind uwtable
define internal fastcc { ptr, i64 } @"_ZN5alloc11collections11binary_heap23BinaryHeap$LT$T$C$A$GT$3pop17h2df2efc8953445ecE"(ptr noalias nocapture noundef align 8 dereferenceable(24) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !754)
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8, !alias.scope !754, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17hcf21dc7803f3b6d3E.exit.thread", label %5

5:                                                ; preds = %1
  %6 = add i64 %3, -1
  store i64 %6, ptr %2, align 8, !alias.scope !754
  %7 = load i64, ptr %0, align 8, !alias.scope !754, !noundef !4
  %8 = icmp ult i64 %6, %7
  tail call void @llvm.assume(i1 %8)
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !nonnull !4, !noundef !4
  %11 = getelementptr inbounds { ptr, i64 }, ptr %10, i64 %6
  %12 = load ptr, ptr %11, align 8, !noalias !754, !nonnull !4, !align !5, !noundef !4
  %13 = getelementptr inbounds i8, ptr %11, i64 8
  %14 = load i64, ptr %13, align 8, !noalias !754, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !757)
  %15 = icmp eq i64 %6, 0
  br i1 %15, label %"_ZN5alloc11collections11binary_heap23BinaryHeap$LT$T$C$A$GT$3pop28_$u7b$$u7b$closure$u7d$$u7d$17h28d94dbf967720c4E.exit", label %16

16:                                               ; preds = %5
  %17 = load ptr, ptr %10, align 8, !alias.scope !760, !noalias !763, !nonnull !4, !align !5, !noundef !4
  %18 = getelementptr inbounds i8, ptr %10, i64 8
  %19 = load i64, ptr %18, align 8, !alias.scope !760, !noalias !763, !noundef !4
  store ptr %12, ptr %10, align 8, !alias.scope !760, !noalias !763
  store i64 %14, ptr %18, align 8, !alias.scope !760, !noalias !763
  %20 = tail call i64 @llvm.usub.sat.i64(i64 %6, i64 2)
  %.not.not15.i.i = icmp ult i64 %3, 4
  br i1 %.not.not15.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

._crit_edge.i.i:                                  ; preds = %89, %16
  %.sroa.13.0.lcssa.i.i = phi i64 [ 0, %16 ], [ %92, %89 ]
  %.0.lcssa.i.i = phi i64 [ 1, %16 ], [ %96, %89 ]
  %21 = add i64 %3, -2
  %22 = icmp eq i64 %.0.lcssa.i.i, %21
  br i1 %22, label %.thread.i.i, label %56

.lr.ph.i.i:                                       ; preds = %16, %89
  %.017.i.i = phi i64 [ %96, %89 ], [ 1, %16 ]
  %.sroa.13.016.i.i = phi i64 [ %92, %89 ], [ 0, %16 ]
  %23 = getelementptr inbounds { ptr, i64 }, ptr %10, i64 %.017.i.i
  %24 = add nuw i64 %.017.i.i, 1
  %25 = icmp ult i64 %24, %6
  tail call void @llvm.assume(i1 %25)
  %26 = getelementptr inbounds { ptr, i64 }, ptr %10, i64 %24
  %.val.i.i = load ptr, ptr %23, align 8, !noalias !757, !nonnull !4, !align !5, !noundef !4
  %27 = getelementptr i8, ptr %23, i64 8
  %.val25.i.i = load i64, ptr %27, align 8, !noalias !757
  %.val26.i.i = load ptr, ptr %26, align 8, !noalias !757, !nonnull !4, !align !5, !noundef !4
  %28 = getelementptr i8, ptr %26, i64 8
  %.val27.i.i = load i64, ptr %28, align 8, !noalias !757
  %29 = getelementptr inbounds i8, ptr %.val.i.i, i64 144
  %30 = load ptr, ptr %29, align 8, !noalias !765, !nonnull !4, !noundef !4
  %31 = getelementptr inbounds i8, ptr %.val.i.i, i64 152
  %32 = load i64, ptr %31, align 8, !noalias !765, !noundef !4
  %33 = getelementptr inbounds i8, ptr %.val26.i.i, i64 144
  %34 = load ptr, ptr %33, align 8, !noalias !770, !nonnull !4, !noundef !4
  %35 = getelementptr inbounds i8, ptr %.val26.i.i, i64 152
  %36 = load i64, ptr %35, align 8, !noalias !770, !noundef !4
  %37 = sub i64 %32, %36
  %..i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %32, i64 %36)
  %38 = tail call i32 @memcmp(ptr nonnull readonly %30, ptr nonnull readonly %34, i64 %..i.i.i.i.i.i), !alias.scope !775, !noalias !779
  %39 = sext i32 %38 to i64
  %40 = icmp eq i32 %38, 0
  %spec.store.select.i.i.i.i.i.i = select i1 %40, i64 %37, i64 %39
  %41 = icmp slt i64 %spec.store.select.i.i.i.i.i.i, 0
  %42 = icmp ne i64 %spec.store.select.i.i.i.i.i.i, 0
  %.9.i.i.i.i.i.i = zext i1 %42 to i8
  %.0.i.i.i.i.i.i = select i1 %41, i8 -1, i8 %.9.i.i.i.i.i.i
  %43 = icmp eq i8 %.0.i.i.i.i.i.i, 0
  br i1 %43, label %44, label %"_ZN67_$LT$mini_lsm_mvcc..key..Key$LT$T$GT$$u20$as$u20$core..cmp..Ord$GT$3cmp17h227585261688f462E.exit.i.i.i.i"

44:                                               ; preds = %.lr.ph.i.i
  %45 = getelementptr inbounds i8, ptr %.val.i.i, i64 168
  %46 = load i64, ptr %45, align 8, !noalias !765, !noundef !4
  %47 = getelementptr inbounds i8, ptr %.val26.i.i, i64 168
  %48 = load i64, ptr %47, align 8, !noalias !770, !noundef !4
  %49 = icmp ult i64 %48, %46
  %50 = icmp ne i64 %48, %46
  %..i.i.i.i.i.i.i = zext i1 %50 to i8
  br i1 %49, label %89, label %"_ZN67_$LT$mini_lsm_mvcc..key..Key$LT$T$GT$$u20$as$u20$core..cmp..Ord$GT$3cmp17h227585261688f462E.exit.i.i.i.i"

"_ZN67_$LT$mini_lsm_mvcc..key..Key$LT$T$GT$$u20$as$u20$core..cmp..Ord$GT$3cmp17h227585261688f462E.exit.i.i.i.i": ; preds = %44, %.lr.ph.i.i
  %.0.i.i.i.i.i = phi i8 [ %..i.i.i.i.i.i.i, %44 ], [ %.0.i.i.i.i.i.i, %.lr.ph.i.i ]
  switch i8 %.0.i.i.i.i.i, label %default.unreachable [
    i8 -1, label %89
    i8 0, label %51
    i8 1, label %.thread11.i.i.i.i
  ]

default.unreachable:                              ; preds = %"_ZN67_$LT$mini_lsm_mvcc..key..Key$LT$T$GT$$u20$as$u20$core..cmp..Ord$GT$3cmp17h227585261688f462E.exit.i.i.i.i", %"_ZN67_$LT$mini_lsm_mvcc..key..Key$LT$T$GT$$u20$as$u20$core..cmp..Ord$GT$3cmp17h227585261688f462E.exit.i.i.i.i.i"
  unreachable

51:                                               ; preds = %"_ZN67_$LT$mini_lsm_mvcc..key..Key$LT$T$GT$$u20$as$u20$core..cmp..Ord$GT$3cmp17h227585261688f462E.exit.i.i.i.i"
  %52 = icmp ult i64 %.val25.i.i, %.val27.i.i
  %brmerge.not.i.i.i.i = icmp ugt i64 %.val25.i.i, %.val27.i.i
  %.mux.i.i.i.i = zext i1 %52 to i8
  br i1 %brmerge.not.i.i.i.i, label %.thread11.i.i.i.i, label %89

.thread11.i.i.i.i:                                ; preds = %51, %"_ZN67_$LT$mini_lsm_mvcc..key..Key$LT$T$GT$$u20$as$u20$core..cmp..Ord$GT$3cmp17h227585261688f462E.exit.i.i.i.i"
  br label %89

.thread.i.i:                                      ; preds = %._crit_edge.i.i
  %53 = getelementptr inbounds { ptr, i64 }, ptr %10, i64 %.0.lcssa.i.i
  %54 = getelementptr inbounds { ptr, i64 }, ptr %10, i64 %.sroa.13.0.lcssa.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %54, ptr noundef nonnull align 8 dereferenceable(16) %53, i64 16, i1 false), !noalias !757
  store ptr %12, ptr %53, align 8, !noalias !757
  %.sroa.7.16..sroa_idx10.i.i = getelementptr inbounds i8, ptr %53, i64 8
  store i64 %14, ptr %.sroa.7.16..sroa_idx10.i.i, align 8, !noalias !757
  %55 = icmp ult i64 %.0.lcssa.i.i, %6
  tail call void @llvm.assume(i1 %55)
  br label %.lr.ph.i.i.i

56:                                               ; preds = %._crit_edge.i.i
  %57 = getelementptr inbounds { ptr, i64 }, ptr %10, i64 %.sroa.13.0.lcssa.i.i
  store ptr %12, ptr %57, align 8, !noalias !757
  %.sroa.7.16..sroa_idx.i.i = getelementptr inbounds i8, ptr %57, i64 8
  store i64 %14, ptr %.sroa.7.16..sroa_idx.i.i, align 8, !noalias !757
  %58 = icmp ult i64 %.sroa.13.0.lcssa.i.i, %6
  tail call void @llvm.assume(i1 %58)
  %.not17.i.i.i = icmp eq i64 %.sroa.13.0.lcssa.i.i, 0
  br i1 %.not17.i.i.i, label %"_ZN5alloc11collections11binary_heap23BinaryHeap$LT$T$C$A$GT$19sift_down_to_bottom17ha12e688016bf4400E.exit.i", label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %56, %.thread.i.i
  %.sroa.13.112.i.i = phi i64 [ %.0.lcssa.i.i, %.thread.i.i ], [ %.sroa.13.0.lcssa.i.i, %56 ]
  %59 = getelementptr inbounds i8, ptr %12, i64 144
  %60 = getelementptr inbounds i8, ptr %12, i64 152
  %61 = getelementptr inbounds i8, ptr %12, i64 168
  %62 = load ptr, ptr %59, align 8, !alias.scope !757, !noalias !783, !nonnull !4, !noundef !4
  %63 = load i64, ptr %60, align 8, !alias.scope !757, !noalias !783, !noundef !4
  br label %64

64:                                               ; preds = %.thread.i.i.i, %.lr.ph.i.i.i
  %storemerge18.i.i.i = phi i64 [ %.sroa.13.112.i.i, %.lr.ph.i.i.i ], [ %66, %.thread.i.i.i ]
  %65 = add i64 %storemerge18.i.i.i, -1
  %66 = lshr i64 %65, 1
  %67 = icmp ult i64 %66, %6
  tail call void @llvm.assume(i1 %67)
  %68 = getelementptr inbounds { ptr, i64 }, ptr %10, i64 %66
  %.val12.i.i.i = load ptr, ptr %68, align 8, !noalias !757, !nonnull !4, !align !5, !noundef !4
  %69 = getelementptr i8, ptr %68, i64 8
  %.val13.i.i.i = load i64, ptr %69, align 8, !noalias !757
  %70 = getelementptr inbounds i8, ptr %.val12.i.i.i, i64 144
  %71 = load ptr, ptr %70, align 8, !noalias !788, !nonnull !4, !noundef !4
  %72 = getelementptr inbounds i8, ptr %.val12.i.i.i, i64 152
  %73 = load i64, ptr %72, align 8, !noalias !788, !noundef !4
  %74 = sub i64 %63, %73
  %..i.i.i.i.i30.i.i = tail call i64 @llvm.umin.i64(i64 %63, i64 %73)
  %75 = tail call i32 @memcmp(ptr nonnull readonly %62, ptr nonnull readonly %71, i64 %..i.i.i.i.i30.i.i), !alias.scope !793, !noalias !797
  %76 = sext i32 %75 to i64
  %77 = icmp eq i32 %75, 0
  %spec.store.select.i.i.i.i.i.i.i = select i1 %77, i64 %74, i64 %76
  %78 = icmp slt i64 %spec.store.select.i.i.i.i.i.i.i, 0
  %79 = icmp ne i64 %spec.store.select.i.i.i.i.i.i.i, 0
  %.9.i.i.i.i.i.i.i = zext i1 %79 to i8
  %.0.i.i.i.i.i.i.i = select i1 %78, i8 -1, i8 %.9.i.i.i.i.i.i.i
  %80 = icmp eq i8 %.0.i.i.i.i.i.i.i, 0
  br i1 %80, label %81, label %"_ZN67_$LT$mini_lsm_mvcc..key..Key$LT$T$GT$$u20$as$u20$core..cmp..Ord$GT$3cmp17h227585261688f462E.exit.i.i.i.i.i"

81:                                               ; preds = %64
  %82 = load i64, ptr %61, align 8, !alias.scope !757, !noalias !783, !noundef !4
  %83 = getelementptr inbounds i8, ptr %.val12.i.i.i, i64 168
  %84 = load i64, ptr %83, align 8, !noalias !788, !noundef !4
  %85 = icmp ult i64 %84, %82
  %86 = icmp ne i64 %84, %82
  %..i.i.i.i.i.i.i.i = zext i1 %86 to i8
  br i1 %85, label %.thread.i.i.i, label %"_ZN67_$LT$mini_lsm_mvcc..key..Key$LT$T$GT$$u20$as$u20$core..cmp..Ord$GT$3cmp17h227585261688f462E.exit.i.i.i.i.i"

"_ZN67_$LT$mini_lsm_mvcc..key..Key$LT$T$GT$$u20$as$u20$core..cmp..Ord$GT$3cmp17h227585261688f462E.exit.i.i.i.i.i": ; preds = %81, %64
  %.0.i.i.i.i31.i.i = phi i8 [ %..i.i.i.i.i.i.i.i, %81 ], [ %.0.i.i.i.i.i.i.i, %64 ]
  switch i8 %.0.i.i.i.i31.i.i, label %default.unreachable [
    i8 -1, label %.thread.i.i.i
    i8 0, label %87
    i8 1, label %"_ZN5alloc11collections11binary_heap23BinaryHeap$LT$T$C$A$GT$19sift_down_to_bottom17ha12e688016bf4400E.exit.i"
  ]

87:                                               ; preds = %"_ZN67_$LT$mini_lsm_mvcc..key..Key$LT$T$GT$$u20$as$u20$core..cmp..Ord$GT$3cmp17h227585261688f462E.exit.i.i.i.i.i"
  %.not15.i.i.i = icmp ugt i64 %.val13.i.i.i, %14
  br i1 %.not15.i.i.i, label %.thread.i.i.i, label %"_ZN5alloc11collections11binary_heap23BinaryHeap$LT$T$C$A$GT$19sift_down_to_bottom17ha12e688016bf4400E.exit.i"

.thread.i.i.i:                                    ; preds = %87, %"_ZN67_$LT$mini_lsm_mvcc..key..Key$LT$T$GT$$u20$as$u20$core..cmp..Ord$GT$3cmp17h227585261688f462E.exit.i.i.i.i.i", %81
  %88 = getelementptr inbounds { ptr, i64 }, ptr %10, i64 %storemerge18.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %88, ptr noundef nonnull align 8 dereferenceable(16) %68, i64 16, i1 false), !noalias !757
  %.not.i.i6.i = icmp ult i64 %65, 2
  br i1 %.not.i.i6.i, label %"_ZN5alloc11collections11binary_heap23BinaryHeap$LT$T$C$A$GT$19sift_down_to_bottom17ha12e688016bf4400E.exit.i", label %64

89:                                               ; preds = %.thread11.i.i.i.i, %51, %"_ZN67_$LT$mini_lsm_mvcc..key..Key$LT$T$GT$$u20$as$u20$core..cmp..Ord$GT$3cmp17h227585261688f462E.exit.i.i.i.i", %44
  %.07.i.i.i.i = phi i8 [ -1, %.thread11.i.i.i.i ], [ 1, %"_ZN67_$LT$mini_lsm_mvcc..key..Key$LT$T$GT$$u20$as$u20$core..cmp..Ord$GT$3cmp17h227585261688f462E.exit.i.i.i.i" ], [ 1, %44 ], [ %.mux.i.i.i.i, %51 ]
  %90 = add nsw i8 %.07.i.i.i.i, 1
  %switch.selectcmp.i.i.i = icmp ult i8 %90, 2
  %91 = zext i1 %switch.selectcmp.i.i.i to i64
  %92 = add nuw i64 %.017.i.i, %91
  %93 = getelementptr inbounds { ptr, i64 }, ptr %10, i64 %92
  %94 = getelementptr inbounds { ptr, i64 }, ptr %10, i64 %.sroa.13.016.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %94, ptr noundef nonnull align 8 dereferenceable(16) %93, i64 16, i1 false), !noalias !757
  %95 = shl i64 %92, 1
  %96 = or disjoint i64 %95, 1
  %.not.not.not.i.i = icmp ult i64 %95, %20
  br i1 %.not.not.not.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

"_ZN5alloc11collections11binary_heap23BinaryHeap$LT$T$C$A$GT$19sift_down_to_bottom17ha12e688016bf4400E.exit.i": ; preds = %.thread.i.i.i, %87, %"_ZN67_$LT$mini_lsm_mvcc..key..Key$LT$T$GT$$u20$as$u20$core..cmp..Ord$GT$3cmp17h227585261688f462E.exit.i.i.i.i.i", %56
  %storemerge.lcssa.i.i.i = phi i64 [ 0, %56 ], [ %66, %.thread.i.i.i ], [ %storemerge18.i.i.i, %"_ZN67_$LT$mini_lsm_mvcc..key..Key$LT$T$GT$$u20$as$u20$core..cmp..Ord$GT$3cmp17h227585261688f462E.exit.i.i.i.i.i" ], [ %storemerge18.i.i.i, %87 ]
  %97 = getelementptr inbounds { ptr, i64 }, ptr %10, i64 %storemerge.lcssa.i.i.i
  store ptr %12, ptr %97, align 8, !noalias !757
  %.sroa.13.16..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %97, i64 8
  store i64 %14, ptr %.sroa.13.16..sroa_idx.i.i.i, align 8, !noalias !757
  br label %"_ZN5alloc11collections11binary_heap23BinaryHeap$LT$T$C$A$GT$3pop28_$u7b$$u7b$closure$u7d$$u7d$17h28d94dbf967720c4E.exit"

"_ZN5alloc11collections11binary_heap23BinaryHeap$LT$T$C$A$GT$3pop28_$u7b$$u7b$closure$u7d$$u7d$17h28d94dbf967720c4E.exit": ; preds = %5, %"_ZN5alloc11collections11binary_heap23BinaryHeap$LT$T$C$A$GT$19sift_down_to_bottom17ha12e688016bf4400E.exit.i"
  %.sroa.3.0.i5 = phi i64 [ %14, %5 ], [ %19, %"_ZN5alloc11collections11binary_heap23BinaryHeap$LT$T$C$A$GT$19sift_down_to_bottom17ha12e688016bf4400E.exit.i" ]
  %.sroa.0.0.i6 = phi ptr [ %12, %5 ], [ %17, %"_ZN5alloc11collections11binary_heap23BinaryHeap$LT$T$C$A$GT$19sift_down_to_bottom17ha12e688016bf4400E.exit.i" ]
  %98 = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0.i6, 0
  %99 = insertvalue { ptr, i64 } %98, i64 %.sroa.3.0.i5, 1
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17hcf21dc7803f3b6d3E.exit.thread"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17hcf21dc7803f3b6d3E.exit.thread": ; preds = %1, %"_ZN5alloc11collections11binary_heap23BinaryHeap$LT$T$C$A$GT$3pop28_$u7b$$u7b$closure$u7d$$u7d$17h28d94dbf967720c4E.exit"
  %.merged = phi { ptr, i64 } [ %99, %"_ZN5alloc11collections11binary_heap23BinaryHeap$LT$T$C$A$GT$3pop28_$u7b$$u7b$closure$u7d$$u7d$17h28d94dbf967720c4E.exit" ], [ { ptr null, i64 undef }, %1 ]
  ret { ptr, i64 } %.merged
}

; Function Attrs: nonlazybind uwtable
define internal fastcc { ptr, i64 } @"_ZN5alloc11collections11binary_heap23BinaryHeap$LT$T$C$A$GT$3pop17h447a5994d6361134E"(ptr noalias nocapture noundef align 8 dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i64 }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !801)
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !alias.scope !801, !noundef !4
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17hf07550a5800b94d3E.exit.thread", label %6

6:                                                ; preds = %1
  %7 = add i64 %4, -1
  store i64 %7, ptr %3, align 8, !alias.scope !801
  %8 = load i64, ptr %0, align 8, !alias.scope !801, !noundef !4
  %9 = icmp ult i64 %7, %8
  tail call void @llvm.assume(i1 %9)
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !nonnull !4, !noundef !4
  %12 = getelementptr inbounds { ptr, i64 }, ptr %11, i64 %7
  %13 = load ptr, ptr %12, align 8, !noalias !801, !nonnull !4, !align !5, !noundef !4
  %14 = getelementptr inbounds i8, ptr %12, i64 8
  %15 = load i64, ptr %14, align 8, !noalias !801, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  %16 = icmp eq i64 %7, 0
  br i1 %16, label %"_ZN5alloc11collections11binary_heap23BinaryHeap$LT$T$C$A$GT$3pop28_$u7b$$u7b$closure$u7d$$u7d$17hc7d13592f6655c46E.exit", label %18

.body.i:                                          ; preds = %.body.i.i, %.body.thread.i.i
  %storemerge12.i.lcssa.sink.i.i = phi i64 [ %storemerge12.i.i.i, %.body.i.i ], [ %.sroa.13.018.i.i, %.body.thread.i.i ]
  %eh.lpad-body13.i.i = phi { ptr, i32 } [ %37, %.body.i.i ], [ %36, %.body.thread.i.i ]
  %17 = getelementptr inbounds { ptr, i64 }, ptr %11, i64 %storemerge12.i.lcssa.sink.i.i
  store ptr %13, ptr %17, align 8, !noalias !804
  %.sroa.13.16..sroa_idx5.i.i.i = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %15, ptr %.sroa.13.16..sroa_idx5.i.i.i, align 8, !noalias !804
  invoke void @"_ZN4core3ptr142drop_in_place$LT$mini_lsm_mvcc..iterators..merge_iterator..HeapWrapper$LT$mini_lsm_mvcc..iterators..concat_iterator..SstConcatIterator$GT$$GT$17hf77944fa8311d043E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2) #25
          to label %62 unwind label %60

18:                                               ; preds = %6
  %19 = getelementptr inbounds i8, ptr %2, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !807)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !810)
  %20 = load ptr, ptr %11, align 8, !alias.scope !810, !noalias !812, !nonnull !4, !align !5, !noundef !4
  %21 = getelementptr inbounds i8, ptr %11, i64 8
  %22 = load i64, ptr %21, align 8, !alias.scope !810, !noalias !812, !noundef !4
  store ptr %20, ptr %2, align 8, !alias.scope !807, !noalias !813
  store i64 %22, ptr %19, align 8, !alias.scope !807, !noalias !813
  store ptr %13, ptr %11, align 8, !alias.scope !810, !noalias !812
  store i64 %15, ptr %21, align 8, !alias.scope !810, !noalias !812
  %23 = tail call i64 @llvm.usub.sat.i64(i64 %7, i64 2)
  %.not.not17.i.i = icmp ult i64 %4, 4
  br i1 %.not.not17.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

._crit_edge.i.i:                                  ; preds = %51, %18
  %.sroa.13.0.lcssa.i.i = phi i64 [ 0, %18 ], [ %54, %51 ]
  %.0.lcssa.i.i = phi i64 [ 1, %18 ], [ %58, %51 ]
  %24 = add i64 %4, -2
  %25 = icmp eq i64 %.0.lcssa.i.i, %24
  br i1 %25, label %.thread.i.i, label %38

.lr.ph.i.i:                                       ; preds = %18, %51
  %.019.i.i = phi i64 [ %58, %51 ], [ 1, %18 ]
  %.sroa.13.018.i.i = phi i64 [ %54, %51 ], [ 0, %18 ]
  %26 = getelementptr inbounds { ptr, i64 }, ptr %11, i64 %.019.i.i
  %27 = add nuw i64 %.019.i.i, 1
  %28 = icmp ult i64 %27, %7
  tail call void @llvm.assume(i1 %28)
  %29 = getelementptr inbounds { ptr, i64 }, ptr %11, i64 %27
  %.val.i.i = load ptr, ptr %26, align 8, !noalias !804, !nonnull !4, !align !5, !noundef !4
  %30 = getelementptr i8, ptr %26, i64 8
  %.val25.i.i = load i64, ptr %30, align 8, !noalias !804
  %.val26.i.i = load ptr, ptr %29, align 8, !noalias !804
  %31 = getelementptr i8, ptr %29, i64 8
  %.val27.i.i = load i64, ptr %31, align 8, !noalias !804
  %32 = invoke fastcc noundef i8 @"_ZN104_$LT$mini_lsm_mvcc..iterators..merge_iterator..HeapWrapper$LT$I$GT$$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hd5f7ed2797e8b097E"(ptr nonnull %.val.i.i, i64 %.val25.i.i, ptr %.val26.i.i, i64 %.val27.i.i)
          to label %51 unwind label %.body.thread.i.i

.thread.i.i:                                      ; preds = %._crit_edge.i.i
  %33 = getelementptr inbounds { ptr, i64 }, ptr %11, i64 %.0.lcssa.i.i
  %34 = getelementptr inbounds { ptr, i64 }, ptr %11, i64 %.sroa.13.0.lcssa.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %34, ptr noundef nonnull align 8 dereferenceable(16) %33, i64 16, i1 false), !noalias !804
  store ptr %13, ptr %33, align 8, !noalias !804
  %.sroa.7.16..sroa_idx25.i.i = getelementptr inbounds i8, ptr %33, i64 8
  store i64 %15, ptr %.sroa.7.16..sroa_idx25.i.i, align 8, !noalias !804
  %35 = icmp ult i64 %.0.lcssa.i.i, %7
  tail call void @llvm.assume(i1 %35)
  br label %.lr.ph.i.i.i.preheader

.body.thread.i.i:                                 ; preds = %.lr.ph.i.i
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i.i:                                        ; preds = %.lr.ph.i.i.i
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

38:                                               ; preds = %._crit_edge.i.i
  %39 = getelementptr inbounds { ptr, i64 }, ptr %11, i64 %.sroa.13.0.lcssa.i.i
  store ptr %13, ptr %39, align 8, !noalias !804
  %.sroa.7.16..sroa_idx.i.i = getelementptr inbounds i8, ptr %39, i64 8
  store i64 %15, ptr %.sroa.7.16..sroa_idx.i.i, align 8, !noalias !804
  %40 = icmp ult i64 %.sroa.13.0.lcssa.i.i, %7
  tail call void @llvm.assume(i1 %40)
  %.not11.i.i.i = icmp eq i64 %.sroa.13.0.lcssa.i.i, 0
  br i1 %.not11.i.i.i, label %"_ZN5alloc11collections11binary_heap23BinaryHeap$LT$T$C$A$GT$19sift_down_to_bottom17ha251d43d1b29f8b8E.exit.i", label %.lr.ph.i.i.i.preheader

.lr.ph.i.i.i.preheader:                           ; preds = %38, %.thread.i.i
  %storemerge12.i.i.i.ph = phi i64 [ %.sroa.13.0.lcssa.i.i, %38 ], [ %.0.lcssa.i.i, %.thread.i.i ]
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i.preheader, %49
  %storemerge12.i.i.i = phi i64 [ %42, %49 ], [ %storemerge12.i.i.i.ph, %.lr.ph.i.i.i.preheader ]
  %41 = add i64 %storemerge12.i.i.i, -1
  %42 = lshr i64 %41, 1
  %43 = icmp ult i64 %42, %7
  tail call void @llvm.assume(i1 %43)
  %44 = getelementptr inbounds { ptr, i64 }, ptr %11, i64 %42
  %.val12.i.i.i = load ptr, ptr %44, align 8, !noalias !804
  %45 = getelementptr i8, ptr %44, i64 8
  %.val13.i.i.i = load i64, ptr %45, align 8, !noalias !804
  %46 = invoke fastcc noundef i8 @"_ZN104_$LT$mini_lsm_mvcc..iterators..merge_iterator..HeapWrapper$LT$I$GT$$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hd5f7ed2797e8b097E"(ptr nonnull %13, i64 %15, ptr %.val12.i.i.i, i64 %.val13.i.i.i)
          to label %47 unwind label %.body.i.i

47:                                               ; preds = %.lr.ph.i.i.i
  %48 = add nsw i8 %46, 1
  %switch.selectcmp.i.i.i.i = icmp ult i8 %48, 2
  br i1 %switch.selectcmp.i.i.i.i, label %"_ZN5alloc11collections11binary_heap23BinaryHeap$LT$T$C$A$GT$19sift_down_to_bottom17ha251d43d1b29f8b8E.exit.i", label %49

49:                                               ; preds = %47
  %50 = getelementptr inbounds { ptr, i64 }, ptr %11, i64 %storemerge12.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %50, ptr noundef nonnull align 8 dereferenceable(16) %44, i64 16, i1 false), !noalias !804
  %.not.i.i6.i = icmp ult i64 %41, 2
  br i1 %.not.i.i6.i, label %"_ZN5alloc11collections11binary_heap23BinaryHeap$LT$T$C$A$GT$19sift_down_to_bottom17ha251d43d1b29f8b8E.exit.i", label %.lr.ph.i.i.i

51:                                               ; preds = %.lr.ph.i.i
  %52 = add nsw i8 %32, 1
  %switch.selectcmp.i.i.i = icmp ult i8 %52, 2
  %53 = zext i1 %switch.selectcmp.i.i.i to i64
  %54 = add nuw i64 %.019.i.i, %53
  %55 = getelementptr inbounds { ptr, i64 }, ptr %11, i64 %54
  %56 = getelementptr inbounds { ptr, i64 }, ptr %11, i64 %.sroa.13.018.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %56, ptr noundef nonnull align 8 dereferenceable(16) %55, i64 16, i1 false), !noalias !804
  %57 = shl i64 %54, 1
  %58 = or disjoint i64 %57, 1
  %.not.not.not.i.i = icmp ult i64 %57, %23
  br i1 %.not.not.not.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

"_ZN5alloc11collections11binary_heap23BinaryHeap$LT$T$C$A$GT$19sift_down_to_bottom17ha251d43d1b29f8b8E.exit.i": ; preds = %49, %47, %38
  %storemerge.lcssa.i.i.i = phi i64 [ 0, %38 ], [ %42, %49 ], [ %storemerge12.i.i.i, %47 ]
  %59 = getelementptr inbounds { ptr, i64 }, ptr %11, i64 %storemerge.lcssa.i.i.i
  store ptr %13, ptr %59, align 8, !noalias !804
  %.sroa.13.16..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %59, i64 8
  store i64 %15, ptr %.sroa.13.16..sroa_idx.i.i.i, align 8, !noalias !804
  br label %"_ZN5alloc11collections11binary_heap23BinaryHeap$LT$T$C$A$GT$3pop28_$u7b$$u7b$closure$u7d$$u7d$17hc7d13592f6655c46E.exit"

60:                                               ; preds = %.body.i
  %61 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #26
  unreachable

62:                                               ; preds = %.body.i
  resume { ptr, i32 } %eh.lpad-body13.i.i

"_ZN5alloc11collections11binary_heap23BinaryHeap$LT$T$C$A$GT$3pop28_$u7b$$u7b$closure$u7d$$u7d$17hc7d13592f6655c46E.exit": ; preds = %6, %"_ZN5alloc11collections11binary_heap23BinaryHeap$LT$T$C$A$GT$19sift_down_to_bottom17ha251d43d1b29f8b8E.exit.i"
  %63 = phi i64 [ %22, %"_ZN5alloc11collections11binary_heap23BinaryHeap$LT$T$C$A$GT$19sift_down_to_bottom17ha251d43d1b29f8b8E.exit.i" ], [ %15, %6 ]
  %64 = phi ptr [ %20, %"_ZN5alloc11collections11binary_heap23BinaryHeap$LT$T$C$A$GT$19sift_down_to_bottom17ha251d43d1b29f8b8E.exit.i" ], [ %13, %6 ]
  %65 = insertvalue { ptr, i64 } poison, ptr %64, 0
  %66 = insertvalue { ptr, i64 } %65, i64 %63, 1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17hf07550a5800b94d3E.exit.thread"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17hf07550a5800b94d3E.exit.thread": ; preds = %1, %"_ZN5alloc11collections11binary_heap23BinaryHeap$LT$T$C$A$GT$3pop28_$u7b$$u7b$closure$u7d$$u7d$17hc7d13592f6655c46E.exit"
  %.merged = phi { ptr, i64 } [ %66, %"_ZN5alloc11collections11binary_heap23BinaryHeap$LT$T$C$A$GT$3pop28_$u7b$$u7b$closure$u7d$$u7d$17hc7d13592f6655c46E.exit" ], [ { ptr null, i64 undef }, %1 ]
  ret { ptr, i64 } %.merged
}

; Function Attrs: nofree nounwind nonlazybind uwtable
define internal fastcc { ptr, i64 } @"_ZN5alloc11collections11binary_heap23BinaryHeap$LT$T$C$A$GT$3pop17h731b46baae6b7022E"(ptr noalias nocapture noundef align 8 dereferenceable(24) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !814)
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8, !alias.scope !814, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17hc6392a171bcf3863E.exit.thread", label %5

5:                                                ; preds = %1
  %6 = add i64 %3, -1
  store i64 %6, ptr %2, align 8, !alias.scope !814
  %7 = load i64, ptr %0, align 8, !alias.scope !814, !noundef !4
  %8 = icmp ult i64 %6, %7
  tail call void @llvm.assume(i1 %8)
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !nonnull !4, !noundef !4
  %11 = getelementptr inbounds { ptr, i64 }, ptr %10, i64 %6
  %12 = load ptr, ptr %11, align 8, !noalias !814, !nonnull !4, !align !5, !noundef !4
  %13 = getelementptr inbounds i8, ptr %11, i64 8
  %14 = load i64, ptr %13, align 8, !noalias !814, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !817)
  %15 = icmp eq i64 %6, 0
  br i1 %15, label %"_ZN5alloc11collections11binary_heap23BinaryHeap$LT$T$C$A$GT$3pop28_$u7b$$u7b$closure$u7d$$u7d$17hbbd8107e0111bc13E.exit", label %16

16:                                               ; preds = %5
  %17 = load ptr, ptr %10, align 8, !alias.scope !820, !noalias !823, !nonnull !4, !align !5, !noundef !4
  %18 = getelementptr inbounds i8, ptr %10, i64 8
  %19 = load i64, ptr %18, align 8, !alias.scope !820, !noalias !823, !noundef !4
  store ptr %12, ptr %10, align 8, !alias.scope !820, !noalias !823
  store i64 %14, ptr %18, align 8, !alias.scope !820, !noalias !823
  %20 = tail call i64 @llvm.usub.sat.i64(i64 %6, i64 2)
  %.not.not15.i.i = icmp ult i64 %3, 4
  br i1 %.not.not15.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

._crit_edge.i.i:                                  ; preds = %89, %16
  %.sroa.13.0.lcssa.i.i = phi i64 [ 0, %16 ], [ %92, %89 ]
  %.0.lcssa.i.i = phi i64 [ 1, %16 ], [ %96, %89 ]
  %21 = add i64 %3, -2
  %22 = icmp eq i64 %.0.lcssa.i.i, %21
  br i1 %22, label %.thread.i.i, label %56

.lr.ph.i.i:                                       ; preds = %16, %89
  %.017.i.i = phi i64 [ %96, %89 ], [ 1, %16 ]
  %.sroa.13.016.i.i = phi i64 [ %92, %89 ], [ 0, %16 ]
  %23 = getelementptr inbounds { ptr, i64 }, ptr %10, i64 %.017.i.i
  %24 = add nuw i64 %.017.i.i, 1
  %25 = icmp ult i64 %24, %6
  tail call void @llvm.assume(i1 %25)
  %26 = getelementptr inbounds { ptr, i64 }, ptr %10, i64 %24
  %.val.i.i = load ptr, ptr %23, align 8, !noalias !817, !nonnull !4, !align !5, !noundef !4
  %27 = getelementptr i8, ptr %23, i64 8
  %.val25.i.i = load i64, ptr %27, align 8, !noalias !817
  %.val26.i.i = load ptr, ptr %26, align 8, !noalias !817, !nonnull !4, !align !5, !noundef !4
  %28 = getelementptr i8, ptr %26, i64 8
  %.val27.i.i = load i64, ptr %28, align 8, !noalias !817
  %29 = getelementptr inbounds i8, ptr %.val.i.i, i64 8
  %30 = load ptr, ptr %29, align 8, !alias.scope !825, !noalias !832, !nonnull !4, !noundef !4
  %31 = getelementptr inbounds i8, ptr %.val.i.i, i64 16
  %32 = load i64, ptr %31, align 8, !alias.scope !825, !noalias !832, !noundef !4
  %33 = getelementptr inbounds i8, ptr %.val26.i.i, i64 8
  %34 = load ptr, ptr %33, align 8, !alias.scope !836, !noalias !843, !nonnull !4, !noundef !4
  %35 = getelementptr inbounds i8, ptr %.val26.i.i, i64 16
  %36 = load i64, ptr %35, align 8, !alias.scope !836, !noalias !843, !noundef !4
  %37 = sub i64 %32, %36
  %..i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %32, i64 %36)
  %38 = tail call i32 @memcmp(ptr nonnull readonly %30, ptr nonnull readonly %34, i64 %..i.i.i.i.i.i), !alias.scope !847, !noalias !851
  %39 = sext i32 %38 to i64
  %40 = icmp eq i32 %38, 0
  %spec.store.select.i.i.i.i.i.i = select i1 %40, i64 %37, i64 %39
  %41 = icmp slt i64 %spec.store.select.i.i.i.i.i.i, 0
  %42 = icmp ne i64 %spec.store.select.i.i.i.i.i.i, 0
  %.9.i.i.i.i.i.i = zext i1 %42 to i8
  %.0.i.i.i.i.i.i = select i1 %41, i8 -1, i8 %.9.i.i.i.i.i.i
  %43 = icmp eq i8 %.0.i.i.i.i.i.i, 0
  br i1 %43, label %44, label %"_ZN67_$LT$mini_lsm_mvcc..key..Key$LT$T$GT$$u20$as$u20$core..cmp..Ord$GT$3cmp17h227585261688f462E.exit.i.i.i.i"

44:                                               ; preds = %.lr.ph.i.i
  %45 = getelementptr inbounds i8, ptr %.val.i.i, i64 24
  %46 = load i64, ptr %45, align 8, !alias.scope !825, !noalias !832, !noundef !4
  %47 = getelementptr inbounds i8, ptr %.val26.i.i, i64 24
  %48 = load i64, ptr %47, align 8, !alias.scope !836, !noalias !843, !noundef !4
  %49 = icmp ult i64 %48, %46
  %50 = icmp ne i64 %48, %46
  %..i.i.i.i.i.i.i = zext i1 %50 to i8
  br i1 %49, label %89, label %"_ZN67_$LT$mini_lsm_mvcc..key..Key$LT$T$GT$$u20$as$u20$core..cmp..Ord$GT$3cmp17h227585261688f462E.exit.i.i.i.i"

"_ZN67_$LT$mini_lsm_mvcc..key..Key$LT$T$GT$$u20$as$u20$core..cmp..Ord$GT$3cmp17h227585261688f462E.exit.i.i.i.i": ; preds = %44, %.lr.ph.i.i
  %.0.i.i.i.i.i = phi i8 [ %..i.i.i.i.i.i.i, %44 ], [ %.0.i.i.i.i.i.i, %.lr.ph.i.i ]
  switch i8 %.0.i.i.i.i.i, label %default.unreachable [
    i8 -1, label %89
    i8 0, label %51
    i8 1, label %.thread11.i.i.i.i
  ]

default.unreachable:                              ; preds = %"_ZN67_$LT$mini_lsm_mvcc..key..Key$LT$T$GT$$u20$as$u20$core..cmp..Ord$GT$3cmp17h227585261688f462E.exit.i.i.i.i", %"_ZN67_$LT$mini_lsm_mvcc..key..Key$LT$T$GT$$u20$as$u20$core..cmp..Ord$GT$3cmp17h227585261688f462E.exit.i.i.i.i.i"
  unreachable

51:                                               ; preds = %"_ZN67_$LT$mini_lsm_mvcc..key..Key$LT$T$GT$$u20$as$u20$core..cmp..Ord$GT$3cmp17h227585261688f462E.exit.i.i.i.i"
  %52 = icmp ult i64 %.val25.i.i, %.val27.i.i
  %brmerge.not.i.i.i.i = icmp ugt i64 %.val25.i.i, %.val27.i.i
  %.mux.i.i.i.i = zext i1 %52 to i8
  br i1 %brmerge.not.i.i.i.i, label %.thread11.i.i.i.i, label %89

.thread11.i.i.i.i:                                ; preds = %51, %"_ZN67_$LT$mini_lsm_mvcc..key..Key$LT$T$GT$$u20$as$u20$core..cmp..Ord$GT$3cmp17h227585261688f462E.exit.i.i.i.i"
  br label %89

.thread.i.i:                                      ; preds = %._crit_edge.i.i
  %53 = getelementptr inbounds { ptr, i64 }, ptr %10, i64 %.0.lcssa.i.i
  %54 = getelementptr inbounds { ptr, i64 }, ptr %10, i64 %.sroa.13.0.lcssa.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %54, ptr noundef nonnull align 8 dereferenceable(16) %53, i64 16, i1 false), !noalias !817
  store ptr %12, ptr %53, align 8, !noalias !817
  %.sroa.7.16..sroa_idx10.i.i = getelementptr inbounds i8, ptr %53, i64 8
  store i64 %14, ptr %.sroa.7.16..sroa_idx10.i.i, align 8, !noalias !817
  %55 = icmp ult i64 %.0.lcssa.i.i, %6
  tail call void @llvm.assume(i1 %55)
  br label %.lr.ph.i.i.i

56:                                               ; preds = %._crit_edge.i.i
  %57 = getelementptr inbounds { ptr, i64 }, ptr %10, i64 %.sroa.13.0.lcssa.i.i
  store ptr %12, ptr %57, align 8, !noalias !817
  %.sroa.7.16..sroa_idx.i.i = getelementptr inbounds i8, ptr %57, i64 8
  store i64 %14, ptr %.sroa.7.16..sroa_idx.i.i, align 8, !noalias !817
  %58 = icmp ult i64 %.sroa.13.0.lcssa.i.i, %6
  tail call void @llvm.assume(i1 %58)
  %.not17.i.i.i = icmp eq i64 %.sroa.13.0.lcssa.i.i, 0
  br i1 %.not17.i.i.i, label %"_ZN5alloc11collections11binary_heap23BinaryHeap$LT$T$C$A$GT$19sift_down_to_bottom17hfd48608076e60186E.exit.i", label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %56, %.thread.i.i
  %.sroa.13.112.i.i = phi i64 [ %.0.lcssa.i.i, %.thread.i.i ], [ %.sroa.13.0.lcssa.i.i, %56 ]
  %59 = getelementptr inbounds i8, ptr %12, i64 8
  %60 = getelementptr inbounds i8, ptr %12, i64 16
  %61 = getelementptr inbounds i8, ptr %12, i64 24
  %62 = load ptr, ptr %59, align 8, !alias.scope !855, !noalias !862, !nonnull !4, !noundef !4
  %63 = load i64, ptr %60, align 8, !alias.scope !855, !noalias !862, !noundef !4
  br label %64

64:                                               ; preds = %.thread.i.i.i, %.lr.ph.i.i.i
  %storemerge18.i.i.i = phi i64 [ %.sroa.13.112.i.i, %.lr.ph.i.i.i ], [ %66, %.thread.i.i.i ]
  %65 = add i64 %storemerge18.i.i.i, -1
  %66 = lshr i64 %65, 1
  %67 = icmp ult i64 %66, %6
  tail call void @llvm.assume(i1 %67)
  %68 = getelementptr inbounds { ptr, i64 }, ptr %10, i64 %66
  %.val12.i.i.i = load ptr, ptr %68, align 8, !noalias !817, !nonnull !4, !align !5, !noundef !4
  %69 = getelementptr i8, ptr %68, i64 8
  %.val13.i.i.i = load i64, ptr %69, align 8, !noalias !817
  %70 = getelementptr inbounds i8, ptr %.val12.i.i.i, i64 8
  %71 = load ptr, ptr %70, align 8, !alias.scope !866, !noalias !873, !nonnull !4, !noundef !4
  %72 = getelementptr inbounds i8, ptr %.val12.i.i.i, i64 16
  %73 = load i64, ptr %72, align 8, !alias.scope !866, !noalias !873, !noundef !4
  %74 = sub i64 %63, %73
  %..i.i.i.i.i30.i.i = tail call i64 @llvm.umin.i64(i64 %63, i64 %73)
  %75 = tail call i32 @memcmp(ptr nonnull readonly %62, ptr nonnull readonly %71, i64 %..i.i.i.i.i30.i.i), !alias.scope !877, !noalias !881
  %76 = sext i32 %75 to i64
  %77 = icmp eq i32 %75, 0
  %spec.store.select.i.i.i.i.i.i.i = select i1 %77, i64 %74, i64 %76
  %78 = icmp slt i64 %spec.store.select.i.i.i.i.i.i.i, 0
  %79 = icmp ne i64 %spec.store.select.i.i.i.i.i.i.i, 0
  %.9.i.i.i.i.i.i.i = zext i1 %79 to i8
  %.0.i.i.i.i.i.i.i = select i1 %78, i8 -1, i8 %.9.i.i.i.i.i.i.i
  %80 = icmp eq i8 %.0.i.i.i.i.i.i.i, 0
  br i1 %80, label %81, label %"_ZN67_$LT$mini_lsm_mvcc..key..Key$LT$T$GT$$u20$as$u20$core..cmp..Ord$GT$3cmp17h227585261688f462E.exit.i.i.i.i.i"

81:                                               ; preds = %64
  %82 = load i64, ptr %61, align 8, !alias.scope !855, !noalias !862, !noundef !4
  %83 = getelementptr inbounds i8, ptr %.val12.i.i.i, i64 24
  %84 = load i64, ptr %83, align 8, !alias.scope !866, !noalias !873, !noundef !4
  %85 = icmp ult i64 %84, %82
  %86 = icmp ne i64 %84, %82
  %..i.i.i.i.i.i.i.i = zext i1 %86 to i8
  br i1 %85, label %.thread.i.i.i, label %"_ZN67_$LT$mini_lsm_mvcc..key..Key$LT$T$GT$$u20$as$u20$core..cmp..Ord$GT$3cmp17h227585261688f462E.exit.i.i.i.i.i"

"_ZN67_$LT$mini_lsm_mvcc..key..Key$LT$T$GT$$u20$as$u20$core..cmp..Ord$GT$3cmp17h227585261688f462E.exit.i.i.i.i.i": ; preds = %81, %64
  %.0.i.i.i.i31.i.i = phi i8 [ %..i.i.i.i.i.i.i.i, %81 ], [ %.0.i.i.i.i.i.i.i, %64 ]
  switch i8 %.0.i.i.i.i31.i.i, label %default.unreachable [
    i8 -1, label %.thread.i.i.i
    i8 0, label %87
    i8 1, label %"_ZN5alloc11collections11binary_heap23BinaryHeap$LT$T$C$A$GT$19sift_down_to_bottom17hfd48608076e60186E.exit.i"
  ]

87:                                               ; preds = %"_ZN67_$LT$mini_lsm_mvcc..key..Key$LT$T$GT$$u20$as$u20$core..cmp..Ord$GT$3cmp17h227585261688f462E.exit.i.i.i.i.i"
  %.not15.i.i.i = icmp ugt i64 %.val13.i.i.i, %14
  br i1 %.not15.i.i.i, label %.thread.i.i.i, label %"_ZN5alloc11collections11binary_heap23BinaryHeap$LT$T$C$A$GT$19sift_down_to_bottom17hfd48608076e60186E.exit.i"

.thread.i.i.i:                                    ; preds = %87, %"_ZN67_$LT$mini_lsm_mvcc..key..Key$LT$T$GT$$u20$as$u20$core..cmp..Ord$GT$3cmp17h227585261688f462E.exit.i.i.i.i.i", %81
  %88 = getelementptr inbounds { ptr, i64 }, ptr %10, i64 %storemerge18.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %88, ptr noundef nonnull align 8 dereferenceable(16) %68, i64 16, i1 false), !noalias !817
  %.not.i.i7.i = icmp ult i64 %65, 2
  br i1 %.not.i.i7.i, label %"_ZN5alloc11collections11binary_heap23BinaryHeap$LT$T$C$A$GT$19sift_down_to_bottom17hfd48608076e60186E.exit.i", label %64

89:                                               ; preds = %.thread11.i.i.i.i, %51, %"_ZN67_$LT$mini_lsm_mvcc..key..Key$LT$T$GT$$u20$as$u20$core..cmp..Ord$GT$3cmp17h227585261688f462E.exit.i.i.i.i", %44
  %.07.i.i.i.i = phi i8 [ -1, %.thread11.i.i.i.i ], [ 1, %"_ZN67_$LT$mini_lsm_mvcc..key..Key$LT$T$GT$$u20$as$u20$core..cmp..Ord$GT$3cmp17h227585261688f462E.exit.i.i.i.i" ], [ 1, %44 ], [ %.mux.i.i.i.i, %51 ]
  %90 = add nsw i8 %.07.i.i.i.i, 1
  %switch.selectcmp.i.i.i = icmp ult i8 %90, 2
  %91 = zext i1 %switch.selectcmp.i.i.i to i64
  %92 = add nuw i64 %.017.i.i, %91
  %93 = getelementptr inbounds { ptr, i64 }, ptr %10, i64 %92
  %94 = getelementptr inbounds { ptr, i64 }, ptr %10, i64 %.sroa.13.016.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %94, ptr noundef nonnull align 8 dereferenceable(16) %93, i64 16, i1 false), !noalias !817
  %95 = shl i64 %92, 1
  %96 = or disjoint i64 %95, 1
  %.not.not.not.i.i = icmp ult i64 %95, %20
  br i1 %.not.not.not.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

"_ZN5alloc11collections11binary_heap23BinaryHeap$LT$T$C$A$GT$19sift_down_to_bottom17hfd48608076e60186E.exit.i": ; preds = %.thread.i.i.i, %87, %"_ZN67_$LT$mini_lsm_mvcc..key..Key$LT$T$GT$$u20$as$u20$core..cmp..Ord$GT$3cmp17h227585261688f462E.exit.i.i.i.i.i", %56
  %storemerge.lcssa.i.i.i = phi i64 [ 0, %56 ], [ %66, %.thread.i.i.i ], [ %storemerge18.i.i.i, %"_ZN67_$LT$mini_lsm_mvcc..key..Key$LT$T$GT$$u20$as$u20$core..cmp..Ord$GT$3cmp17h227585261688f462E.exit.i.i.i.i.i" ], [ %storemerge18.i.i.i, %87 ]
  %97 = getelementptr inbounds { ptr, i64 }, ptr %10, i64 %storemerge.lcssa.i.i.i
  store ptr %12, ptr %97, align 8, !noalias !817
  %.sroa.13.16..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %97, i64 8
  store i64 %14, ptr %.sroa.13.16..sroa_idx.i.i.i, align 8, !noalias !817
  br label %"_ZN5alloc11collections11binary_heap23BinaryHeap$LT$T$C$A$GT$3pop28_$u7b$$u7b$closure$u7d$$u7d$17hbbd8107e0111bc13E.exit"

"_ZN5alloc11collections11binary_heap23BinaryHeap$LT$T$C$A$GT$3pop28_$u7b$$u7b$closure$u7d$$u7d$17hbbd8107e0111bc13E.exit": ; preds = %5, %"_ZN5alloc11collections11binary_heap23BinaryHeap$LT$T$C$A$GT$19sift_down_to_bottom17hfd48608076e60186E.exit.i"
  %.sroa.3.0.i5 = phi i64 [ %14, %5 ], [ %19, %"_ZN5alloc11collections11binary_heap23BinaryHeap$LT$T$C$A$GT$19sift_down_to_bottom17hfd48608076e60186E.exit.i" ]
  %.sroa.0.0.i6 = phi ptr [ %12, %5 ], [ %17, %"_ZN5alloc11collections11binary_heap23BinaryHeap$LT$T$C$A$GT$19sift_down_to_bottom17hfd48608076e60186E.exit.i" ]
  %98 = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0.i6, 0
  %99 = insertvalue { ptr, i64 } %98, i64 %.sroa.3.0.i5, 1
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17hc6392a171bcf3863E.exit.thread"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17hc6392a171bcf3863E.exit.thread": ; preds = %1, %"_ZN5alloc11collections11binary_heap23BinaryHeap$LT$T$C$A$GT$3pop28_$u7b$$u7b$closure$u7d$$u7d$17hbbd8107e0111bc13E.exit"
  %.merged = phi { ptr, i64 } [ %99, %"_ZN5alloc11collections11binary_heap23BinaryHeap$LT$T$C$A$GT$3pop28_$u7b$$u7b$closure$u7d$$u7d$17hbbd8107e0111bc13E.exit" ], [ { ptr null, i64 undef }, %1 ]
  ret { ptr, i64 } %.merged
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, ptr } @"_ZN5alloc11collections11binary_heap23BinaryHeap$LT$T$C$A$GT$4iter17h468dcc6d40776aa2E.llvm.16532191985037651265"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #5 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = getelementptr inbounds { ptr, i64 }, ptr %3, i64 %5
  %7 = insertvalue { ptr, ptr } poison, ptr %3, 0
  %8 = insertvalue { ptr, ptr } %7, ptr %6, 1
  ret { ptr, ptr } %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, ptr } @"_ZN5alloc11collections11binary_heap23BinaryHeap$LT$T$C$A$GT$4iter17h62f059bea39e7c91E.llvm.16532191985037651265"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #5 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = getelementptr inbounds { ptr, i64 }, ptr %3, i64 %5
  %7 = insertvalue { ptr, ptr } poison, ptr %3, 0
  %8 = insertvalue { ptr, ptr } %7, ptr %6, 1
  ret { ptr, ptr } %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, ptr } @"_ZN5alloc11collections11binary_heap23BinaryHeap$LT$T$C$A$GT$4iter17hc424abc8376b6b1eE.llvm.16532191985037651265"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #5 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = getelementptr inbounds { ptr, i64 }, ptr %3, i64 %5
  %7 = insertvalue { ptr, ptr } poison, ptr %3, 0
  %8 = insertvalue { ptr, ptr } %7, ptr %6, 1
  ret { ptr, ptr } %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef ptr @_ZN5alloc5alloc15exchange_malloc17hbe31f2048284b3faE.llvm.16532191985037651265(i64 noundef %0, i64 noundef %1) unnamed_addr #2 {
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
define hidden { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17h9ea66fc1ee45e506E.llvm.16532191985037651265(ptr noalias nocapture noundef nonnull readonly align 1 %0, i64 noundef %1, i64 noundef %2, i1 noundef zeroext %3) unnamed_addr #6 {
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
define hidden noalias noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17h09990c80d96c0688E.llvm.16532191985037651265"(ptr noundef nonnull align 8 %0) unnamed_addr #7 personality ptr @rust_eh_personality {
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
define hidden noalias noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17h2be1e2220e55916cE.llvm.16532191985037651265"(ptr noundef nonnull %0) unnamed_addr #7 personality ptr @rust_eh_personality {
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !885)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !888)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !891)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !894)
  %9 = atomicrmw sub ptr %0, i64 1 release, align 8, !noalias !897
  %10 = icmp eq i64 %9, 1
  br i1 %10, label %11, label %"_ZN4core3ptr392drop_in_place$LT$crossbeam_epoch..guard..Guard..defer_unchecked$LT$moka..cht..map..bucket..defer_destroy_tombstone$LT$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$C$triomphe..arc..Arc$LT$moka..common..concurrent..ValueEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm_mvcc..block..Block$GT$$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hd97f2e2d4d774bd5E.llvm.16532191985037651265.exit"

11:                                               ; preds = %7
  %12 = load ptr, ptr %2, align 8, !alias.scope !897, !nonnull !4, !noundef !4
  %13 = load atomic i64, ptr %12 acquire, align 8, !noalias !897
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
define hidden noalias noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17h4248908b75ab7170E.llvm.16532191985037651265"(i64 noundef %0) unnamed_addr #7 personality ptr @rust_eh_personality {
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
define hidden noalias noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17h4696ec26899a9323E.llvm.16532191985037651265"(i64 noundef %0) unnamed_addr #7 personality ptr @rust_eh_personality {
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
define hidden noalias noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17h4abc974eb9c83616E.llvm.16532191985037651265"(ptr noundef nonnull align 8 %0) unnamed_addr #7 personality ptr @rust_eh_personality {
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
define hidden noalias noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17h4c65f61c37a490bdE.llvm.16532191985037651265"(i64 noundef %0) unnamed_addr #7 personality ptr @rust_eh_personality {
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
define hidden noalias noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17h807270a3ac0ae5e4E.llvm.16532191985037651265"(i64 noundef %0) unnamed_addr #7 personality ptr @rust_eh_personality {
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
define hidden noalias noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17h85f0130fa59d9489E.llvm.16532191985037651265"(ptr noundef nonnull align 8 %0) unnamed_addr #7 personality ptr @rust_eh_personality {
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
define hidden noalias noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17h9c90224e88f6e425E.llvm.16532191985037651265"(i64 noundef %0) unnamed_addr #7 personality ptr @rust_eh_personality {
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
define hidden noalias noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17haa3470c26a24c6dcE.llvm.16532191985037651265"(i64 noundef %0) unnamed_addr #7 personality ptr @rust_eh_personality {
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
define hidden noalias noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17hab6a8e4e391f2e42E.llvm.16532191985037651265"(ptr noundef nonnull align 8 %0) unnamed_addr #7 personality ptr @rust_eh_personality {
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
define hidden noalias noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17hb040976bcbc23a67E.llvm.16532191985037651265"(ptr noundef nonnull %0) unnamed_addr #7 personality ptr @rust_eh_personality {
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !898)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !901)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !904)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !907)
  %9 = atomicrmw sub ptr %0, i64 1 release, align 8, !noalias !910
  %10 = icmp eq i64 %9, 1
  br i1 %10, label %11, label %"_ZN4core3ptr346drop_in_place$LT$crossbeam_epoch..guard..Guard..defer_unchecked$LT$moka..cht..map..bucket..defer_destroy_tombstone$LT$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$C$triomphe..arc..Arc$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$$LP$$RP$$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h71c35906f7793396E.llvm.16532191985037651265.exit"

11:                                               ; preds = %7
  %12 = load ptr, ptr %2, align 8, !alias.scope !910, !nonnull !4, !noundef !4
  %13 = load atomic i64, ptr %12 acquire, align 8, !noalias !910
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
define hidden noalias noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17hb1ae05f81d037063E.llvm.16532191985037651265"(i64 noundef %0) unnamed_addr #7 personality ptr @rust_eh_personality {
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
define hidden noalias noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17hb30c5049e9a2037eE.llvm.16532191985037651265"(i64 noundef %0) unnamed_addr #7 personality ptr @rust_eh_personality {
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
define hidden noalias noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17hdcd805b2a38b4e8cE.llvm.16532191985037651265"(i64 noundef %0) unnamed_addr #7 personality ptr @rust_eh_personality {
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
define hidden noalias noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17head47f3aec9538f4E.llvm.16532191985037651265"(ptr noundef nonnull %0) unnamed_addr #7 personality ptr @rust_eh_personality {
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !911)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !914)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !917)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !920)
  %9 = atomicrmw sub ptr %0, i64 1 release, align 8, !noalias !923
  %10 = icmp eq i64 %9, 1
  br i1 %10, label %11, label %"_ZN4core3ptr572drop_in_place$LT$crossbeam_epoch..guard..Guard..defer_unchecked$LT$moka..cht..map..bucket..defer_destroy_tombstone$LT$$LP$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$C$core..any..TypeId$RP$$C$triomphe..arc..Arc$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$core..option..Option$LT$core..result..Result$LT$alloc..sync..Arc$LT$mini_lsm_mvcc..block..Block$GT$$C$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h194701ab43a179dfE.llvm.16532191985037651265.exit"

11:                                               ; preds = %7
  %12 = load ptr, ptr %2, align 8, !alias.scope !923, !nonnull !4, !noundef !4
  %13 = load atomic i64, ptr %12 acquire, align 8, !noalias !923
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
define hidden noalias noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17hfa6f7aaade82dc52E.llvm.16532191985037651265"(i64 noundef %0) unnamed_addr #7 personality ptr @rust_eh_personality {
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
define hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.16532191985037651265"(ptr noalias nocapture noundef nonnull readonly align 1 %0, ptr noundef nonnull %1, i64 noundef %2, i64 noundef %3) unnamed_addr #6 {
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
define hidden void @"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h12db8164c9fdc1faE.llvm.16532191985037651265"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #2 {
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
define hidden void @"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5daa1bf64581c173E.llvm.16532191985037651265"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #2 {
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
define hidden void @"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb6789fa0fd20f205E.llvm.16532191985037651265"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #2 {
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
define hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0d4e0e37687354f5E.llvm.16532191985037651265"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #6 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 512, i64 noundef 128) #24
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h51574cc904e308b3E.llvm.16532191985037651265"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #6 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 640, i64 noundef 128) #24
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5b3c6c59ee313b0fE.llvm.16532191985037651265"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #6 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 512, i64 noundef 128) #24
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6b457468ca8fc45dE.llvm.16532191985037651265"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #6 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 136, i64 noundef 8) #24
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6ff7e9a2b97489d6E.llvm.16532191985037651265"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #6 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 136, i64 noundef 8) #24
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7ae58d7177336cfaE.llvm.16532191985037651265"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #6 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 640, i64 noundef 128) #24
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7b8543c044e10a2cE.llvm.16532191985037651265"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #6 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 640, i64 noundef 128) #24
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h89ccaa63500295d2E.llvm.16532191985037651265"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #6 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 136, i64 noundef 8) #24
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9e0e2ea5d4409fa0E.llvm.16532191985037651265"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #6 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 640, i64 noundef 128) #24
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha5410e4066bff940E.llvm.16532191985037651265"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #6 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 512, i64 noundef 128) #24
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc042aa760d6848f8E.llvm.16532191985037651265"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #6 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 640, i64 noundef 128) #24
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc0dd5c3a83f32bffE.llvm.16532191985037651265"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #6 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 136, i64 noundef 8) #24
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc67354f5041b1e2aE.llvm.16532191985037651265"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #6 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 512, i64 noundef 128) #24
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hce8f6d1a1918f70eE.llvm.16532191985037651265"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #6 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 512, i64 noundef 128) #24
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he2882362bd3fe6f9E.llvm.16532191985037651265"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #6 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 136, i64 noundef 8) #24
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN85_$LT$crossbeam_channel..channel..Sender$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h354328345c3db178E.llvm.16532191985037651265"(ptr noundef nonnull align 8 %0) unnamed_addr #2 {
  %2 = tail call noundef zeroext i1 @"_ZN17crossbeam_channel7flavors4zero16Channel$LT$T$GT$10disconnect17h491ebfcf3ea39991E"(ptr noundef nonnull align 8 %0)
  ret i1 %2
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN85_$LT$crossbeam_channel..channel..Sender$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h675ac22c17510ee7E.llvm.16532191985037651265"(ptr noundef nonnull align 128 %0) unnamed_addr #2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 128
  %3 = atomicrmw or ptr %2, i64 1 seq_cst, align 8
  %4 = and i64 %3, 1
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %"_ZN17crossbeam_channel7flavors4list16Channel$LT$T$GT$18disconnect_senders17hfe84609cb073bd21E.exit"

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 256
  tail call void @_ZN17crossbeam_channel5waker9SyncWaker10disconnect17h6e7656b2981dacebE.llvm.14580040072198541846(ptr noundef nonnull align 8 %7)
  br label %"_ZN17crossbeam_channel7flavors4list16Channel$LT$T$GT$18disconnect_senders17hfe84609cb073bd21E.exit"

"_ZN17crossbeam_channel7flavors4list16Channel$LT$T$GT$18disconnect_senders17hfe84609cb073bd21E.exit": ; preds = %1, %6
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN85_$LT$crossbeam_channel..channel..Sender$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h6896af2897a40bacE.llvm.16532191985037651265"(ptr noundef nonnull align 128 %0) unnamed_addr #2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 400
  %3 = load i64, ptr %2, align 16, !noundef !4
  %4 = getelementptr inbounds i8, ptr %0, i64 128
  %5 = atomicrmw or ptr %4, i64 %3 seq_cst, align 8
  %6 = load i64, ptr %2, align 16, !noundef !4
  %7 = and i64 %6, %5
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %"_ZN17crossbeam_channel7flavors5array16Channel$LT$T$GT$10disconnect17hab4251346d81c8c1E.exit"

9:                                                ; preds = %1
  %10 = getelementptr inbounds i8, ptr %0, i64 256
  tail call void @_ZN17crossbeam_channel5waker9SyncWaker10disconnect17h6e7656b2981dacebE.llvm.8540189446595550310(ptr noundef nonnull align 8 %10)
  %11 = getelementptr inbounds i8, ptr %0, i64 320
  tail call void @_ZN17crossbeam_channel5waker9SyncWaker10disconnect17h6e7656b2981dacebE.llvm.8540189446595550310(ptr noundef nonnull align 8 %11)
  br label %"_ZN17crossbeam_channel7flavors5array16Channel$LT$T$GT$10disconnect17hab4251346d81c8c1E.exit"

"_ZN17crossbeam_channel7flavors5array16Channel$LT$T$GT$10disconnect17hab4251346d81c8c1E.exit": ; preds = %1, %9
  ret i1 %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN85_$LT$crossbeam_channel..channel..Sender$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h7ae37117aa5f5d4dE.llvm.16532191985037651265"(ptr noundef nonnull align 128 %0) unnamed_addr #2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 128
  %3 = atomicrmw or ptr %2, i64 1 seq_cst, align 8
  %4 = and i64 %3, 1
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %"_ZN17crossbeam_channel7flavors4list16Channel$LT$T$GT$18disconnect_senders17h2ee3b97575af2ae6E.exit"

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 256
  tail call void @_ZN17crossbeam_channel5waker9SyncWaker10disconnect17h6e7656b2981dacebE.llvm.14580040072198541846(ptr noundef nonnull align 8 %7)
  br label %"_ZN17crossbeam_channel7flavors4list16Channel$LT$T$GT$18disconnect_senders17h2ee3b97575af2ae6E.exit"

"_ZN17crossbeam_channel7flavors4list16Channel$LT$T$GT$18disconnect_senders17h2ee3b97575af2ae6E.exit": ; preds = %1, %6
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN85_$LT$crossbeam_channel..channel..Sender$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17hca85f1413722c9ecE.llvm.16532191985037651265"(ptr noundef nonnull align 8 %0) unnamed_addr #2 {
  %2 = tail call noundef zeroext i1 @"_ZN17crossbeam_channel7flavors4zero16Channel$LT$T$GT$10disconnect17h038de6be9a325b9dE"(ptr noundef nonnull align 8 %0)
  ret i1 %2
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN85_$LT$crossbeam_channel..channel..Sender$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17hdc02a5afc15d00c7E.llvm.16532191985037651265"(ptr noundef nonnull align 128 %0) unnamed_addr #2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 400
  %3 = load i64, ptr %2, align 16, !noundef !4
  %4 = getelementptr inbounds i8, ptr %0, i64 128
  %5 = atomicrmw or ptr %4, i64 %3 seq_cst, align 8
  %6 = load i64, ptr %2, align 16, !noundef !4
  %7 = and i64 %6, %5
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %"_ZN17crossbeam_channel7flavors5array16Channel$LT$T$GT$10disconnect17h1c45045da153a612E.exit"

9:                                                ; preds = %1
  %10 = getelementptr inbounds i8, ptr %0, i64 256
  tail call void @_ZN17crossbeam_channel5waker9SyncWaker10disconnect17h6e7656b2981dacebE.llvm.8540189446595550310(ptr noundef nonnull align 8 %10)
  %11 = getelementptr inbounds i8, ptr %0, i64 320
  tail call void @_ZN17crossbeam_channel5waker9SyncWaker10disconnect17h6e7656b2981dacebE.llvm.8540189446595550310(ptr noundef nonnull align 8 %11)
  br label %"_ZN17crossbeam_channel7flavors5array16Channel$LT$T$GT$10disconnect17h1c45045da153a612E.exit"

"_ZN17crossbeam_channel7flavors5array16Channel$LT$T$GT$10disconnect17h1c45045da153a612E.exit": ; preds = %1, %9
  ret i1 %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN85_$LT$crossbeam_channel..channel..Sender$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17he238ddd9358d89f8E.llvm.16532191985037651265"(ptr noundef nonnull align 128 %0) unnamed_addr #2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 128
  %3 = atomicrmw or ptr %2, i64 1 seq_cst, align 8
  %4 = and i64 %3, 1
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %"_ZN17crossbeam_channel7flavors4list16Channel$LT$T$GT$18disconnect_senders17hc7e8634334c3439bE.exit"

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 256
  tail call void @_ZN17crossbeam_channel5waker9SyncWaker10disconnect17h6e7656b2981dacebE.llvm.14580040072198541846(ptr noundef nonnull align 8 %7)
  br label %"_ZN17crossbeam_channel7flavors4list16Channel$LT$T$GT$18disconnect_senders17hc7e8634334c3439bE.exit"

"_ZN17crossbeam_channel7flavors4list16Channel$LT$T$GT$18disconnect_senders17hc7e8634334c3439bE.exit": ; preds = %1, %6
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN85_$LT$crossbeam_channel..channel..Sender$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17hedb1c40824d8aca4E.llvm.16532191985037651265"(ptr noundef nonnull align 8 %0) unnamed_addr #2 {
  %2 = tail call noundef zeroext i1 @"_ZN17crossbeam_channel7flavors4zero16Channel$LT$T$GT$10disconnect17h9778902521e6e076E"(ptr noundef nonnull align 8 %0)
  ret i1 %2
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN85_$LT$crossbeam_channel..channel..Sender$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17hfa28a5b22162d9a4E.llvm.16532191985037651265"(ptr noundef nonnull align 128 %0) unnamed_addr #2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 400
  %3 = load i64, ptr %2, align 16, !noundef !4
  %4 = getelementptr inbounds i8, ptr %0, i64 128
  %5 = atomicrmw or ptr %4, i64 %3 seq_cst, align 8
  %6 = load i64, ptr %2, align 16, !noundef !4
  %7 = and i64 %6, %5
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %"_ZN17crossbeam_channel7flavors5array16Channel$LT$T$GT$10disconnect17h55dfee89933a70d6E.exit"

9:                                                ; preds = %1
  %10 = getelementptr inbounds i8, ptr %0, i64 256
  tail call void @_ZN17crossbeam_channel5waker9SyncWaker10disconnect17h6e7656b2981dacebE.llvm.8540189446595550310(ptr noundef nonnull align 8 %10)
  %11 = getelementptr inbounds i8, ptr %0, i64 320
  tail call void @_ZN17crossbeam_channel5waker9SyncWaker10disconnect17h6e7656b2981dacebE.llvm.8540189446595550310(ptr noundef nonnull align 8 %11)
  br label %"_ZN17crossbeam_channel7flavors5array16Channel$LT$T$GT$10disconnect17h55dfee89933a70d6E.exit"

"_ZN17crossbeam_channel7flavors5array16Channel$LT$T$GT$10disconnect17h55dfee89933a70d6E.exit": ; preds = %1, %9
  ret i1 %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN87_$LT$crossbeam_channel..channel..Receiver$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h0ca0fb90c2c09ed2E.llvm.16532191985037651265"(ptr noundef nonnull align 8 %0) unnamed_addr #2 {
  %2 = tail call noundef zeroext i1 @"_ZN17crossbeam_channel7flavors4zero16Channel$LT$T$GT$10disconnect17h038de6be9a325b9dE"(ptr noundef nonnull align 8 %0)
  ret i1 %2
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN87_$LT$crossbeam_channel..channel..Receiver$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h1683a0c57b6413f0E.llvm.16532191985037651265"(ptr noundef nonnull align 8 %0) unnamed_addr #2 {
  %2 = tail call noundef zeroext i1 @"_ZN17crossbeam_channel7flavors4zero16Channel$LT$T$GT$10disconnect17h5ecb30bfb4dcbbe9E"(ptr noundef nonnull align 8 %0)
  ret i1 %2
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN87_$LT$crossbeam_channel..channel..Receiver$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h25f87408aeba3c63E.llvm.16532191985037651265"(ptr noundef nonnull align 8 %0) unnamed_addr #2 {
  %2 = tail call noundef zeroext i1 @"_ZN17crossbeam_channel7flavors4zero16Channel$LT$T$GT$10disconnect17h491ebfcf3ea39991E"(ptr noundef nonnull align 8 %0)
  ret i1 %2
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN87_$LT$crossbeam_channel..channel..Receiver$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h2b85a501ded3713cE.llvm.16532191985037651265"(ptr noundef nonnull align 128 %0) unnamed_addr #2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 400
  %3 = load i64, ptr %2, align 16, !noundef !4
  %4 = getelementptr inbounds i8, ptr %0, i64 128
  %5 = atomicrmw or ptr %4, i64 %3 seq_cst, align 8
  %6 = load i64, ptr %2, align 16, !noundef !4
  %7 = and i64 %6, %5
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %"_ZN17crossbeam_channel7flavors5array16Channel$LT$T$GT$10disconnect17h55dfee89933a70d6E.exit"

9:                                                ; preds = %1
  %10 = getelementptr inbounds i8, ptr %0, i64 256
  tail call void @_ZN17crossbeam_channel5waker9SyncWaker10disconnect17h6e7656b2981dacebE.llvm.8540189446595550310(ptr noundef nonnull align 8 %10)
  %11 = getelementptr inbounds i8, ptr %0, i64 320
  tail call void @_ZN17crossbeam_channel5waker9SyncWaker10disconnect17h6e7656b2981dacebE.llvm.8540189446595550310(ptr noundef nonnull align 8 %11)
  br label %"_ZN17crossbeam_channel7flavors5array16Channel$LT$T$GT$10disconnect17h55dfee89933a70d6E.exit"

"_ZN17crossbeam_channel7flavors5array16Channel$LT$T$GT$10disconnect17h55dfee89933a70d6E.exit": ; preds = %1, %9
  ret i1 %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN87_$LT$crossbeam_channel..channel..Receiver$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h34431b687d2d8b61E.llvm.16532191985037651265"(ptr noundef nonnull align 128 %0) unnamed_addr #2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 128
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
define hidden noundef zeroext i1 @"_ZN87_$LT$crossbeam_channel..channel..Receiver$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h42020f6930fac7fcE.llvm.16532191985037651265"(ptr noundef nonnull align 128 %0) unnamed_addr #2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 400
  %3 = load i64, ptr %2, align 16, !noundef !4
  %4 = getelementptr inbounds i8, ptr %0, i64 128
  %5 = atomicrmw or ptr %4, i64 %3 seq_cst, align 8
  %6 = load i64, ptr %2, align 16, !noundef !4
  %7 = and i64 %6, %5
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %"_ZN17crossbeam_channel7flavors5array16Channel$LT$T$GT$10disconnect17h1c45045da153a612E.exit"

9:                                                ; preds = %1
  %10 = getelementptr inbounds i8, ptr %0, i64 256
  tail call void @_ZN17crossbeam_channel5waker9SyncWaker10disconnect17h6e7656b2981dacebE.llvm.8540189446595550310(ptr noundef nonnull align 8 %10)
  %11 = getelementptr inbounds i8, ptr %0, i64 320
  tail call void @_ZN17crossbeam_channel5waker9SyncWaker10disconnect17h6e7656b2981dacebE.llvm.8540189446595550310(ptr noundef nonnull align 8 %11)
  br label %"_ZN17crossbeam_channel7flavors5array16Channel$LT$T$GT$10disconnect17h1c45045da153a612E.exit"

"_ZN17crossbeam_channel7flavors5array16Channel$LT$T$GT$10disconnect17h1c45045da153a612E.exit": ; preds = %1, %9
  ret i1 %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN87_$LT$crossbeam_channel..channel..Receiver$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h6c19b7501db0c720E.llvm.16532191985037651265"(ptr noundef nonnull align 128 %0) unnamed_addr #2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 128
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
define hidden noundef zeroext i1 @"_ZN87_$LT$crossbeam_channel..channel..Receiver$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h796230347ed1d33aE.llvm.16532191985037651265"(ptr noundef nonnull align 128 %0) unnamed_addr #2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 400
  %3 = load i64, ptr %2, align 16, !noundef !4
  %4 = getelementptr inbounds i8, ptr %0, i64 128
  %5 = atomicrmw or ptr %4, i64 %3 seq_cst, align 8
  %6 = load i64, ptr %2, align 16, !noundef !4
  %7 = and i64 %6, %5
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %"_ZN17crossbeam_channel7flavors5array16Channel$LT$T$GT$10disconnect17hab4251346d81c8c1E.exit"

9:                                                ; preds = %1
  %10 = getelementptr inbounds i8, ptr %0, i64 256
  tail call void @_ZN17crossbeam_channel5waker9SyncWaker10disconnect17h6e7656b2981dacebE.llvm.8540189446595550310(ptr noundef nonnull align 8 %10)
  %11 = getelementptr inbounds i8, ptr %0, i64 320
  tail call void @_ZN17crossbeam_channel5waker9SyncWaker10disconnect17h6e7656b2981dacebE.llvm.8540189446595550310(ptr noundef nonnull align 8 %11)
  br label %"_ZN17crossbeam_channel7flavors5array16Channel$LT$T$GT$10disconnect17hab4251346d81c8c1E.exit"

"_ZN17crossbeam_channel7flavors5array16Channel$LT$T$GT$10disconnect17hab4251346d81c8c1E.exit": ; preds = %1, %9
  ret i1 %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN87_$LT$crossbeam_channel..channel..Receiver$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h848e8c680849156dE.llvm.16532191985037651265"(ptr noundef nonnull align 8 %0) unnamed_addr #2 {
  %2 = tail call noundef zeroext i1 @"_ZN17crossbeam_channel7flavors4zero16Channel$LT$T$GT$10disconnect17h9778902521e6e076E"(ptr noundef nonnull align 8 %0)
  ret i1 %2
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN87_$LT$crossbeam_channel..channel..Receiver$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h8db61bd09d878973E.llvm.16532191985037651265"(ptr noundef nonnull align 128 %0) unnamed_addr #2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 400
  %3 = load i64, ptr %2, align 16, !noundef !4
  %4 = getelementptr inbounds i8, ptr %0, i64 128
  %5 = atomicrmw or ptr %4, i64 %3 seq_cst, align 8
  %6 = load i64, ptr %2, align 16, !noundef !4
  %7 = and i64 %6, %5
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %"_ZN17crossbeam_channel7flavors5array16Channel$LT$T$GT$10disconnect17hee2e1aa8f1291b09E.exit"

9:                                                ; preds = %1
  %10 = getelementptr inbounds i8, ptr %0, i64 256
  tail call void @_ZN17crossbeam_channel5waker9SyncWaker10disconnect17h6e7656b2981dacebE.llvm.8540189446595550310(ptr noundef nonnull align 8 %10)
  %11 = getelementptr inbounds i8, ptr %0, i64 320
  tail call void @_ZN17crossbeam_channel5waker9SyncWaker10disconnect17h6e7656b2981dacebE.llvm.8540189446595550310(ptr noundef nonnull align 8 %11)
  br label %"_ZN17crossbeam_channel7flavors5array16Channel$LT$T$GT$10disconnect17hee2e1aa8f1291b09E.exit"

"_ZN17crossbeam_channel7flavors5array16Channel$LT$T$GT$10disconnect17hee2e1aa8f1291b09E.exit": ; preds = %1, %9
  ret i1 %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN87_$LT$crossbeam_channel..channel..Receiver$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17ha51dded9494cd041E.llvm.16532191985037651265"(ptr noundef nonnull align 8 %0) unnamed_addr #2 {
  %2 = tail call noundef zeroext i1 @"_ZN17crossbeam_channel7flavors4zero16Channel$LT$T$GT$10disconnect17he745463e9f399f5dE"(ptr noundef nonnull align 8 %0)
  ret i1 %2
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN87_$LT$crossbeam_channel..channel..Receiver$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17hbc1d0b6be38b190eE.llvm.16532191985037651265"(ptr noundef nonnull align 128 %0) unnamed_addr #2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 128
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
define hidden noundef zeroext i1 @"_ZN87_$LT$crossbeam_channel..channel..Receiver$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17he08de511167abfccE.llvm.16532191985037651265"(ptr noundef nonnull align 128 %0) unnamed_addr #2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 128
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
define hidden noundef zeroext i1 @"_ZN87_$LT$crossbeam_channel..channel..Receiver$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17hf33dd28c25d215bdE.llvm.16532191985037651265"(ptr noundef nonnull align 128 %0) unnamed_addr #2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 128
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
define hidden noundef zeroext i1 @"_ZN87_$LT$crossbeam_channel..channel..Receiver$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17hff9404b974a65405E.llvm.16532191985037651265"(ptr noundef nonnull align 128 %0) unnamed_addr #2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 400
  %3 = load i64, ptr %2, align 16, !noundef !4
  %4 = getelementptr inbounds i8, ptr %0, i64 128
  %5 = atomicrmw or ptr %4, i64 %3 seq_cst, align 8
  %6 = load i64, ptr %2, align 16, !noundef !4
  %7 = and i64 %6, %5
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %"_ZN17crossbeam_channel7flavors5array16Channel$LT$T$GT$10disconnect17h7c94e4aa99ff4ec3E.exit"

9:                                                ; preds = %1
  %10 = getelementptr inbounds i8, ptr %0, i64 256
  tail call void @_ZN17crossbeam_channel5waker9SyncWaker10disconnect17h6e7656b2981dacebE.llvm.8540189446595550310(ptr noundef nonnull align 8 %10)
  %11 = getelementptr inbounds i8, ptr %0, i64 320
  tail call void @_ZN17crossbeam_channel5waker9SyncWaker10disconnect17h6e7656b2981dacebE.llvm.8540189446595550310(ptr noundef nonnull align 8 %11)
  br label %"_ZN17crossbeam_channel7flavors5array16Channel$LT$T$GT$10disconnect17h7c94e4aa99ff4ec3E.exit"

"_ZN17crossbeam_channel7flavors5array16Channel$LT$T$GT$10disconnect17h7c94e4aa99ff4ec3E.exit": ; preds = %1, %9
  ret i1 %8
}

; Function Attrs: nonlazybind uwtable
define internal fastcc noundef range(i8 -1, 2) i8 @"_ZN104_$LT$mini_lsm_mvcc..iterators..merge_iterator..HeapWrapper$LT$I$GT$$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hd5f7ed2797e8b097E"(ptr readonly %.0.val, i64 %.8.val, ptr readonly %.0.val1, i64 %.8.val3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %1 = icmp ne ptr %.0.val, null
  tail call void @llvm.assume(i1 %1)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !924)
  %2 = getelementptr inbounds i8, ptr %.0.val, i64 24
  %3 = load i64, ptr %2, align 8, !range !927, !alias.scope !924, !noalias !928, !noundef !4
  %4 = icmp eq i64 %3, -9223372036854775808
  br i1 %4, label %5, label %"_ZN122_$LT$mini_lsm_mvcc..iterators..concat_iterator..SstConcatIterator$u20$as$u20$mini_lsm_mvcc..iterators..StorageIterator$GT$3key17h100fcc5ac322dcf1E.exit"

5:                                                ; preds = %0
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.01dc76652205ab58be182ecf3155886c.10.llvm.14580040072198541846, i64 noundef 43, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.01dc76652205ab58be182ecf3155886c.58.llvm.14580040072198541846) #27, !noalias !930
  unreachable

"_ZN122_$LT$mini_lsm_mvcc..iterators..concat_iterator..SstConcatIterator$u20$as$u20$mini_lsm_mvcc..iterators..StorageIterator$GT$3key17h100fcc5ac322dcf1E.exit": ; preds = %0
  %6 = getelementptr inbounds i8, ptr %.0.val, i64 32
  %7 = load ptr, ptr %6, align 8, !alias.scope !931, !noalias !938, !nonnull !4, !noundef !4
  %8 = getelementptr inbounds i8, ptr %.0.val, i64 40
  %9 = load i64, ptr %8, align 8, !alias.scope !931, !noalias !938, !noundef !4
  %10 = getelementptr inbounds i8, ptr %.0.val, i64 48
  %11 = load i64, ptr %10, align 8, !alias.scope !931, !noalias !938, !noundef !4
  %12 = icmp ne ptr %.0.val1, null
  tail call void @llvm.assume(i1 %12)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !942)
  %13 = getelementptr inbounds i8, ptr %.0.val1, i64 24
  %14 = load i64, ptr %13, align 8, !range !927, !alias.scope !942, !noalias !945, !noundef !4
  %15 = icmp eq i64 %14, -9223372036854775808
  br i1 %15, label %16, label %"_ZN122_$LT$mini_lsm_mvcc..iterators..concat_iterator..SstConcatIterator$u20$as$u20$mini_lsm_mvcc..iterators..StorageIterator$GT$3key17h100fcc5ac322dcf1E.exit11"

16:                                               ; preds = %"_ZN122_$LT$mini_lsm_mvcc..iterators..concat_iterator..SstConcatIterator$u20$as$u20$mini_lsm_mvcc..iterators..StorageIterator$GT$3key17h100fcc5ac322dcf1E.exit"
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.01dc76652205ab58be182ecf3155886c.10.llvm.14580040072198541846, i64 noundef 43, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.01dc76652205ab58be182ecf3155886c.58.llvm.14580040072198541846) #27, !noalias !947
  unreachable

"_ZN122_$LT$mini_lsm_mvcc..iterators..concat_iterator..SstConcatIterator$u20$as$u20$mini_lsm_mvcc..iterators..StorageIterator$GT$3key17h100fcc5ac322dcf1E.exit11": ; preds = %"_ZN122_$LT$mini_lsm_mvcc..iterators..concat_iterator..SstConcatIterator$u20$as$u20$mini_lsm_mvcc..iterators..StorageIterator$GT$3key17h100fcc5ac322dcf1E.exit"
  %17 = getelementptr inbounds i8, ptr %.0.val1, i64 32
  %18 = load ptr, ptr %17, align 8, !alias.scope !948, !noalias !955, !nonnull !4, !noundef !4
  %19 = getelementptr inbounds i8, ptr %.0.val1, i64 40
  %20 = load i64, ptr %19, align 8, !alias.scope !948, !noalias !955, !noundef !4
  %21 = sub i64 %9, %20
  %..i.i = tail call i64 @llvm.umin.i64(i64 %9, i64 %20)
  %22 = tail call i32 @memcmp(ptr nonnull readonly %7, ptr nonnull readonly %18, i64 %..i.i), !alias.scope !959, !noalias !963
  %23 = sext i32 %22 to i64
  %24 = icmp eq i32 %22, 0
  %spec.store.select.i.i = select i1 %24, i64 %21, i64 %23
  %25 = icmp slt i64 %spec.store.select.i.i, 0
  %26 = icmp ne i64 %spec.store.select.i.i, 0
  %.9.i.i = zext i1 %26 to i8
  %.0.i.i = select i1 %25, i8 -1, i8 %.9.i.i
  %27 = icmp eq i8 %.0.i.i, 0
  br i1 %27, label %28, label %"_ZN67_$LT$mini_lsm_mvcc..key..Key$LT$T$GT$$u20$as$u20$core..cmp..Ord$GT$3cmp17h227585261688f462E.exit"

28:                                               ; preds = %"_ZN122_$LT$mini_lsm_mvcc..iterators..concat_iterator..SstConcatIterator$u20$as$u20$mini_lsm_mvcc..iterators..StorageIterator$GT$3key17h100fcc5ac322dcf1E.exit11"
  %29 = getelementptr inbounds i8, ptr %.0.val1, i64 48
  %30 = load i64, ptr %29, align 8, !alias.scope !948, !noalias !955, !noundef !4
  %31 = icmp ult i64 %30, %11
  %32 = icmp ne i64 %30, %11
  %..i.i.i = zext i1 %32 to i8
  br i1 %31, label %.thread, label %"_ZN67_$LT$mini_lsm_mvcc..key..Key$LT$T$GT$$u20$as$u20$core..cmp..Ord$GT$3cmp17h227585261688f462E.exit"

"_ZN67_$LT$mini_lsm_mvcc..key..Key$LT$T$GT$$u20$as$u20$core..cmp..Ord$GT$3cmp17h227585261688f462E.exit": ; preds = %28, %"_ZN122_$LT$mini_lsm_mvcc..iterators..concat_iterator..SstConcatIterator$u20$as$u20$mini_lsm_mvcc..iterators..StorageIterator$GT$3key17h100fcc5ac322dcf1E.exit11"
  %.0.i = phi i8 [ %..i.i.i, %28 ], [ %.0.i.i, %"_ZN122_$LT$mini_lsm_mvcc..iterators..concat_iterator..SstConcatIterator$u20$as$u20$mini_lsm_mvcc..iterators..StorageIterator$GT$3key17h100fcc5ac322dcf1E.exit11" ]
  switch i8 %.0.i, label %default.unreachable13 [
    i8 -1, label %.thread
    i8 0, label %33
    i8 1, label %.thread11
  ]

default.unreachable13:                            ; preds = %"_ZN67_$LT$mini_lsm_mvcc..key..Key$LT$T$GT$$u20$as$u20$core..cmp..Ord$GT$3cmp17h227585261688f462E.exit"
  unreachable

33:                                               ; preds = %"_ZN67_$LT$mini_lsm_mvcc..key..Key$LT$T$GT$$u20$as$u20$core..cmp..Ord$GT$3cmp17h227585261688f462E.exit"
  %34 = icmp ult i64 %.8.val, %.8.val3
  %brmerge.not = icmp ugt i64 %.8.val, %.8.val3
  %.mux = zext i1 %34 to i8
  br i1 %brmerge.not, label %.thread11, label %.thread

.thread11:                                        ; preds = %33, %"_ZN67_$LT$mini_lsm_mvcc..key..Key$LT$T$GT$$u20$as$u20$core..cmp..Ord$GT$3cmp17h227585261688f462E.exit"
  br label %.thread

.thread:                                          ; preds = %33, %28, %"_ZN67_$LT$mini_lsm_mvcc..key..Key$LT$T$GT$$u20$as$u20$core..cmp..Ord$GT$3cmp17h227585261688f462E.exit", %.thread11
  %.07 = phi i8 [ -1, %.thread11 ], [ 1, %"_ZN67_$LT$mini_lsm_mvcc..key..Key$LT$T$GT$$u20$as$u20$core..cmp..Ord$GT$3cmp17h227585261688f462E.exit" ], [ 1, %28 ], [ %.mux, %33 ]
  ret i8 %.07
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN13mini_lsm_mvcc9iterators14merge_iterator22MergeIterator$LT$I$GT$6create17h3447ca4f503bff04E"(ptr noalias nocapture noundef writeonly sret({ { { { i64, ptr }, i64 } }, { ptr, i64 } }) align 8 dereferenceable(40) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %4 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { { ptr, i64, ptr, ptr, {}, { {} } }, i64 }, align 8
  %8 = alloca { { { i64, ptr }, i64 } }, align 8
  %9 = alloca { { i64, ptr }, i64 }, align 8
  %10 = alloca { { { i64, ptr }, i64 } }, align 8
  %11 = getelementptr inbounds i8, ptr %1, i64 16
  %12 = load i64, ptr %11, align 8, !noundef !4
  %13 = icmp eq i64 %12, 0
  %14 = getelementptr inbounds i8, ptr %1, i64 8
  br i1 %13, label %.thread, label %16

.thread:                                          ; preds = %2
  store i64 0, ptr %0, align 8
  %.sroa.0.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.0.sroa.4.0..sroa_idx, align 8
  %.sroa.0.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !967)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.sroa.5.0..sroa_idx, i8 0, i64 16, i1 false)
  %15 = load ptr, ptr %14, align 8, !alias.scope !970, !nonnull !4, !noundef !4
  invoke void @"_ZN4core3ptr116drop_in_place$LT$$u5b$alloc..boxed..Box$LT$mini_lsm_mvcc..iterators..concat_iterator..SstConcatIterator$GT$$u5d$$GT$17hd11fa2054748764dE.llvm.14689451251361528239"(ptr noalias noundef nonnull align 8 %15, i64 noundef 0)
          to label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h15996b7e2664a1a8E.llvm.14689451251361528239.exit.i57" unwind label %129, !noalias !967

16:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
  store i64 0, ptr %10, align 8
  %.sroa.427.0..sroa_idx = getelementptr inbounds i8, ptr %10, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.427.0..sroa_idx, align 8
  %.sroa.528.0..sroa_idx = getelementptr inbounds i8, ptr %10, i64 16
  store i64 0, ptr %.sroa.528.0..sroa_idx, align 8
  %17 = load ptr, ptr %14, align 8, !nonnull !4, !noundef !4
  %18 = getelementptr inbounds ptr, ptr %17, i64 %12
  br label %19

19:                                               ; preds = %"_ZN13mini_lsm_mvcc9iterators14merge_iterator22MergeIterator$LT$I$GT$6create28_$u7b$$u7b$closure$u7d$$u7d$17h3f6210294617b172E.exit.i", %16
  %20 = phi ptr [ %27, %"_ZN13mini_lsm_mvcc9iterators14merge_iterator22MergeIterator$LT$I$GT$6create28_$u7b$$u7b$closure$u7d$$u7d$17h3f6210294617b172E.exit.i" ], [ %17, %16 ]
  %21 = icmp eq ptr %20, %18
  br i1 %21, label %28, label %22

22:                                               ; preds = %19
  %.val.i = load ptr, ptr %20, align 8, !noalias !973, !nonnull !4, !align !5, !noundef !4
  %23 = getelementptr inbounds i8, ptr %.val.i, i64 24
  %24 = load i64, ptr %23, align 8, !range !927, !alias.scope !976, !noalias !973, !noundef !4
  %.not.i.i.i = icmp ne i64 %24, -9223372036854775808
  %25 = getelementptr inbounds i8, ptr %.val.i, i64 40
  %26 = load i64, ptr %25, align 8, !alias.scope !976, !noalias !973
  %.not1.i.i.i = icmp eq i64 %26, 0
  %or.cond.i.i.i = select i1 %.not.i.i.i, i1 %.not1.i.i.i, i1 false
  br i1 %or.cond.i.i.i, label %.invoke, label %"_ZN13mini_lsm_mvcc9iterators14merge_iterator22MergeIterator$LT$I$GT$6create28_$u7b$$u7b$closure$u7d$$u7d$17h3f6210294617b172E.exit.i"

"_ZN13mini_lsm_mvcc9iterators14merge_iterator22MergeIterator$LT$I$GT$6create28_$u7b$$u7b$closure$u7d$$u7d$17h3f6210294617b172E.exit.i": ; preds = %22
  %27 = getelementptr inbounds i8, ptr %20, i64 8
  br i1 %.not.i.i.i, label %.lr.ph, label %19

.noexc52:                                         ; preds = %123, %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h15996b7e2664a1a8E.llvm.14689451251361528239.exit.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !979
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  br label %61

.thread85:                                        ; preds = %.invoke, %50, %"_ZN4core3ptr145drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..boxed..Box$LT$mini_lsm_mvcc..iterators..concat_iterator..SstConcatIterator$GT$$GT$$GT$17h0872d02869e45417E.llvm.14689451251361528239.exit.i"
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %.thread65

28:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !986)
  %29 = getelementptr inbounds i8, ptr %9, i64 16
  %30 = load i64, ptr %29, align 8, !alias.scope !986, !noundef !4
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %108, label %109

.lr.ph:                                           ; preds = %"_ZN13mini_lsm_mvcc9iterators14merge_iterator22MergeIterator$LT$I$GT$6create28_$u7b$$u7b$closure$u7d$$u7d$17h3f6210294617b172E.exit.i"
  %.sroa.062.0.copyload = load i64, ptr %1, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7)
  store ptr %17, ptr %7, align 8
  %.sroa.07.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %.sroa.062.0.copyload, ptr %.sroa.07.sroa.2.0..sroa_idx, align 8
  %.sroa.07.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %7, i64 16
  %.sroa.07.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %7, i64 24
  store ptr %18, ptr %.sroa.07.sroa.4.0..sroa_idx, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %7, i64 32
  store i64 0, ptr %.sroa.2.0..sroa_idx, align 8
  %32 = getelementptr inbounds i8, ptr %5, i64 8
  br label %39

.body48:                                          ; preds = %92, %67, %100, %102
  %.pn = phi { ptr, i32 } [ %103, %102 ], [ %101, %100 ], [ %93, %92 ], [ %68, %67 ]
  invoke void @"_ZN4core3ptr195drop_in_place$LT$core..iter..adapters..enumerate..Enumerate$LT$alloc..vec..into_iter..IntoIter$LT$alloc..boxed..Box$LT$mini_lsm_mvcc..iterators..concat_iterator..SstConcatIterator$GT$$GT$$GT$$GT$17h11b647fb9fe8b950E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %7) #25
          to label %.thread65 unwind label %104

._crit_edge:                                      ; preds = %96
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6), !noalias !989
  store ptr %7, ptr %6, align 8, !noalias !989
  %33 = invoke noundef i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h376284fd51fc80edE.llvm.1550959576235908194(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %7)
          to label %36 unwind label %34

34:                                               ; preds = %36, %._crit_edge
  %35 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h518e4f3c3a1b8cfaE.llvm.14689451251361528239"(ptr noalias noundef nonnull align 8 dereferenceable(8) %6)
          to label %.thread65 unwind label %37

36:                                               ; preds = %._crit_edge
  invoke void @"_ZN4core3ptr116drop_in_place$LT$$u5b$alloc..boxed..Box$LT$mini_lsm_mvcc..iterators..concat_iterator..SstConcatIterator$GT$$u5d$$GT$17hd11fa2054748764dE.llvm.14689451251361528239"(ptr noalias noundef nonnull align 8 %97, i64 noundef %33)
          to label %"_ZN4core3ptr145drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..boxed..Box$LT$mini_lsm_mvcc..iterators..concat_iterator..SstConcatIterator$GT$$GT$$GT$17h0872d02869e45417E.llvm.14689451251361528239.exit.i" unwind label %34

37:                                               ; preds = %34
  %38 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #26
  unreachable

"_ZN4core3ptr145drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..boxed..Box$LT$mini_lsm_mvcc..iterators..concat_iterator..SstConcatIterator$GT$$GT$$GT$17h0872d02869e45417E.llvm.14689451251361528239.exit.i": ; preds = %36
  invoke void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h518e4f3c3a1b8cfaE.llvm.14689451251361528239"(ptr noalias noundef nonnull align 8 dereferenceable(8) %6)
          to label %50 unwind label %.thread85

39:                                               ; preds = %.lr.ph, %96
  %40 = phi ptr [ %17, %.lr.ph ], [ %97, %96 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !996)
  call void @llvm.experimental.noalias.scope.decl(metadata !999)
  %41 = getelementptr inbounds i8, ptr %40, i64 8
  store ptr %41, ptr %.sroa.07.sroa.3.0..sroa_idx, align 8, !alias.scope !1002
  %42 = load ptr, ptr %40, align 8, !noalias !1002, !nonnull !4, !align !5, !noundef !4
  %43 = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !alias.scope !996, !noundef !4
  %44 = add i64 %43, 1
  store i64 %44, ptr %.sroa.2.0..sroa_idx, align 8, !alias.scope !996
  %45 = getelementptr inbounds i8, ptr %42, i64 24
  %46 = load i64, ptr %45, align 8, !range !927, !alias.scope !1003, !noundef !4
  %.not.i = icmp ne i64 %46, -9223372036854775808
  %47 = getelementptr inbounds i8, ptr %42, i64 40
  %48 = load i64, ptr %47, align 8, !alias.scope !1003
  %.not1.i = icmp eq i64 %48, 0
  %or.cond.i = select i1 %.not.i, i1 %.not1.i, i1 false
  br i1 %or.cond.i, label %49, label %"_ZN122_$LT$mini_lsm_mvcc..iterators..concat_iterator..SstConcatIterator$u20$as$u20$mini_lsm_mvcc..iterators..StorageIterator$GT$8is_valid17h01a5e459101b8849E.exit"

49:                                               ; preds = %39
  invoke void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.01dc76652205ab58be182ecf3155886c.60.llvm.14580040072198541846, i64 noundef 36, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.01dc76652205ab58be182ecf3155886c.61.llvm.14580040072198541846) #27
          to label %.noexc44 unwind label %102

.noexc44:                                         ; preds = %49
  unreachable

50:                                               ; preds = %"_ZN4core3ptr145drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..boxed..Box$LT$mini_lsm_mvcc..iterators..concat_iterator..SstConcatIterator$GT$$GT$$GT$17h0872d02869e45417E.llvm.14689451251361528239.exit.i"
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6), !noalias !989
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7)
  %51 = invoke fastcc { ptr, i64 } @"_ZN5alloc11collections11binary_heap23BinaryHeap$LT$T$C$A$GT$3pop17h447a5994d6361134E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10)
          to label %52 unwind label %.thread85

52:                                               ; preds = %50
  %.fca.0.extract12 = extractvalue { ptr, i64 } %51, 0
  %53 = icmp eq ptr %.fca.0.extract12, null
  br i1 %53, label %.invoke, label %57

.invoke:                                          ; preds = %22, %52
  %54 = phi ptr [ @anon.fe266fd9b540f33f0c2cb58347527559.12.llvm.16532191985037651265, %52 ], [ @anon.01dc76652205ab58be182ecf3155886c.60.llvm.14580040072198541846, %22 ]
  %55 = phi i64 [ 43, %52 ], [ 36, %22 ]
  %56 = phi ptr [ @anon.fe266fd9b540f33f0c2cb58347527559.17, %52 ], [ @anon.01dc76652205ab58be182ecf3155886c.61.llvm.14580040072198541846, %22 ]
  invoke void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 %54, i64 noundef %55, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %56) #27
          to label %.cont unwind label %.thread85

.cont:                                            ; preds = %.invoke
  unreachable

57:                                               ; preds = %52
  %.fca.1.extract13 = extractvalue { ptr, i64 } %51, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false)
  %58 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %.fca.0.extract12, ptr %58, align 8
  %59 = getelementptr inbounds i8, ptr %0, i64 32
  store i64 %.fca.1.extract13, ptr %59, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  br label %61

60:                                               ; preds = %108
  unreachable

61:                                               ; preds = %.noexc52, %"_ZN4core3ptr129drop_in_place$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$mini_lsm_mvcc..iterators..concat_iterator..SstConcatIterator$GT$$GT$$GT$17h51a187a80bcfe78aE.exit59", %57
  ret void

"_ZN122_$LT$mini_lsm_mvcc..iterators..concat_iterator..SstConcatIterator$u20$as$u20$mini_lsm_mvcc..iterators..StorageIterator$GT$8is_valid17h01a5e459101b8849E.exit": ; preds = %39
  br i1 %.not.i, label %62, label %.critedge

62:                                               ; preds = %"_ZN122_$LT$mini_lsm_mvcc..iterators..concat_iterator..SstConcatIterator$u20$as$u20$mini_lsm_mvcc..iterators..StorageIterator$GT$8is_valid17h01a5e459101b8849E.exit"
  call void @llvm.experimental.noalias.scope.decl(metadata !1006)
  %63 = load i64, ptr %.sroa.528.0..sroa_idx, align 8, !alias.scope !1006, !noalias !1009, !noundef !4
  call void @llvm.experimental.noalias.scope.decl(metadata !1011)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5), !noalias !1014
  store ptr %42, ptr %5, align 8, !noalias !1015
  store i64 %43, ptr %32, align 8, !noalias !1015
  %64 = load i64, ptr %10, align 8, !alias.scope !1017, !noalias !1018, !noundef !4
  %65 = icmp eq i64 %63, %64
  br i1 %65, label %66, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h93520ce59e9a9392E.exit.i"

66:                                               ; preds = %62
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h3559776dbb0b4cd3E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %10, i64 noundef %63)
          to label %._crit_edge.i.i unwind label %67

._crit_edge.i.i:                                  ; preds = %66
  %.pre.i.i = load i64, ptr %.sroa.528.0..sroa_idx, align 8, !alias.scope !1017, !noalias !1018
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h93520ce59e9a9392E.exit.i"

67:                                               ; preds = %66
  %68 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr142drop_in_place$LT$mini_lsm_mvcc..iterators..merge_iterator..HeapWrapper$LT$mini_lsm_mvcc..iterators..concat_iterator..SstConcatIterator$GT$$GT$17hf77944fa8311d043E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %5) #25
          to label %.body48 unwind label %69

69:                                               ; preds = %67
  %70 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #26
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h93520ce59e9a9392E.exit.i": ; preds = %._crit_edge.i.i, %62
  %71 = phi i64 [ %.pre.i.i, %._crit_edge.i.i ], [ %63, %62 ]
  %72 = load ptr, ptr %.sroa.427.0..sroa_idx, align 8, !alias.scope !1017, !noalias !1018, !nonnull !4, !noundef !4
  %73 = getelementptr inbounds { ptr, i64 }, ptr %72, i64 %71
  store ptr %42, ptr %73, align 8
  %74 = getelementptr inbounds i8, ptr %73, i64 8
  store i64 %43, ptr %74, align 8
  %75 = load i64, ptr %.sroa.528.0..sroa_idx, align 8, !alias.scope !1017, !noalias !1018, !noundef !4
  %76 = add i64 %75, 1
  store i64 %76, ptr %.sroa.528.0..sroa_idx, align 8, !alias.scope !1017, !noalias !1018
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5), !noalias !1014
  %.val.i45 = load ptr, ptr %.sroa.427.0..sroa_idx, align 8, !alias.scope !1006, !noalias !1009, !nonnull !4, !noundef !4
  %77 = icmp ugt i64 %76, %63
  call void @llvm.assume(i1 %77)
  %78 = getelementptr inbounds { ptr, i64 }, ptr %.val.i45, i64 %63
  %79 = load ptr, ptr %78, align 8, !nonnull !4, !align !5, !noundef !4
  %80 = getelementptr inbounds i8, ptr %78, i64 8
  %81 = load i64, ptr %80, align 8, !noundef !4
  %.not11.i.i = icmp eq i64 %63, 0
  br i1 %.not11.i.i, label %.loopexit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h93520ce59e9a9392E.exit.i", %90
  %storemerge12.i.i = phi i64 [ %83, %90 ], [ %63, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h93520ce59e9a9392E.exit.i" ]
  %82 = add i64 %storemerge12.i.i, -1
  %83 = lshr i64 %82, 1
  %84 = icmp ult i64 %83, %76
  call void @llvm.assume(i1 %84)
  %85 = getelementptr inbounds { ptr, i64 }, ptr %.val.i45, i64 %83
  %.val12.i.i = load ptr, ptr %85, align 8
  %86 = getelementptr i8, ptr %85, i64 8
  %.val13.i.i = load i64, ptr %86, align 8
  %87 = invoke fastcc noundef i8 @"_ZN104_$LT$mini_lsm_mvcc..iterators..merge_iterator..HeapWrapper$LT$I$GT$$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hd5f7ed2797e8b097E"(ptr nonnull %79, i64 %81, ptr %.val12.i.i, i64 %.val13.i.i)
          to label %88 unwind label %92

88:                                               ; preds = %.lr.ph.i.i
  %89 = add nsw i8 %87, 1
  %switch.selectcmp.i.i.i = icmp ult i8 %89, 2
  br i1 %switch.selectcmp.i.i.i, label %.loopexit, label %90

90:                                               ; preds = %88
  %91 = getelementptr inbounds { ptr, i64 }, ptr %.val.i45, i64 %storemerge12.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %91, ptr noundef nonnull align 8 dereferenceable(16) %85, i64 16, i1 false)
  %.not.i.i = icmp ult i64 %82, 2
  br i1 %.not.i.i, label %.loopexit, label %.lr.ph.i.i

92:                                               ; preds = %.lr.ph.i.i
  %93 = landingpad { ptr, i32 }
          cleanup
  %94 = getelementptr inbounds { ptr, i64 }, ptr %.val.i45, i64 %storemerge12.i.i
  store ptr %79, ptr %94, align 8
  %.sroa.13.16..sroa_idx5.i.i = getelementptr inbounds i8, ptr %94, i64 8
  store i64 %81, ptr %.sroa.13.16..sroa_idx5.i.i, align 8
  br label %.body48

.loopexit:                                        ; preds = %90, %88, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h93520ce59e9a9392E.exit.i"
  %storemerge.lcssa.i.i = phi i64 [ 0, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h93520ce59e9a9392E.exit.i" ], [ %storemerge12.i.i, %88 ], [ %83, %90 ]
  %95 = getelementptr inbounds { ptr, i64 }, ptr %.val.i45, i64 %storemerge.lcssa.i.i
  store ptr %79, ptr %95, align 8
  %.sroa.13.16..sroa_idx.i.i = getelementptr inbounds i8, ptr %95, i64 8
  store i64 %81, ptr %.sroa.13.16..sroa_idx.i.i, align 8
  br label %96

96:                                               ; preds = %.loopexit, %"_ZN4core3ptr106drop_in_place$LT$alloc..boxed..Box$LT$mini_lsm_mvcc..iterators..concat_iterator..SstConcatIterator$GT$$GT$17h9686dfc6b7e9c3abE.exit"
  %97 = load ptr, ptr %.sroa.07.sroa.3.0..sroa_idx, align 8, !noundef !4
  %98 = load ptr, ptr %.sroa.07.sroa.4.0..sroa_idx, align 8, !alias.scope !1019, !noundef !4
  %99 = icmp eq ptr %97, %98
  br i1 %99, label %._crit_edge, label %39

.critedge:                                        ; preds = %"_ZN122_$LT$mini_lsm_mvcc..iterators..concat_iterator..SstConcatIterator$u20$as$u20$mini_lsm_mvcc..iterators..StorageIterator$GT$8is_valid17h01a5e459101b8849E.exit"
  invoke void @"_ZN4core3ptr81drop_in_place$LT$mini_lsm_mvcc..iterators..concat_iterator..SstConcatIterator$GT$17h10972b619d1bb9d9E"(ptr noalias noundef nonnull align 8 dereferenceable(144) %42)
          to label %"_ZN4core3ptr106drop_in_place$LT$alloc..boxed..Box$LT$mini_lsm_mvcc..iterators..concat_iterator..SstConcatIterator$GT$$GT$17h9686dfc6b7e9c3abE.exit" unwind label %100

100:                                              ; preds = %.critedge
  %101 = landingpad { ptr, i32 }
          cleanup
  call void @__rust_dealloc(ptr noundef nonnull %42, i64 noundef 144, i64 noundef 8) #24
  br label %.body48

"_ZN4core3ptr106drop_in_place$LT$alloc..boxed..Box$LT$mini_lsm_mvcc..iterators..concat_iterator..SstConcatIterator$GT$$GT$17h9686dfc6b7e9c3abE.exit": ; preds = %.critedge
  call void @__rust_dealloc(ptr noundef nonnull %42, i64 noundef 144, i64 noundef 8) #24
  br label %96

102:                                              ; preds = %49
  %103 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr106drop_in_place$LT$alloc..boxed..Box$LT$mini_lsm_mvcc..iterators..concat_iterator..SstConcatIterator$GT$$GT$17h9686dfc6b7e9c3abE"(ptr %42) #25
          to label %.body48 unwind label %104

104:                                              ; preds = %102, %140, %.thread65, %139, %106, %.body48
  %105 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #26
  unreachable

106:                                              ; preds = %108
  %107 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr193drop_in_place$LT$alloc..collections..binary_heap..BinaryHeap$LT$mini_lsm_mvcc..iterators..merge_iterator..HeapWrapper$LT$mini_lsm_mvcc..iterators..concat_iterator..SstConcatIterator$GT$$GT$$GT$17h6743311ee7d5d81dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8) #25
          to label %139 unwind label %104

108:                                              ; preds = %28
  invoke void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.fe266fd9b540f33f0c2cb58347527559.12.llvm.16532191985037651265, i64 noundef 43, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.fe266fd9b540f33f0c2cb58347527559.18) #27
          to label %60 unwind label %106

109:                                              ; preds = %28
  %110 = add i64 %30, -1
  store i64 %110, ptr %29, align 8, !alias.scope !986
  %111 = load i64, ptr %9, align 8, !alias.scope !986, !noundef !4
  %112 = icmp ult i64 %110, %111
  tail call void @llvm.assume(i1 %112)
  %113 = getelementptr inbounds i8, ptr %9, i64 8
  %114 = load ptr, ptr %113, align 8, !nonnull !4, !noundef !4
  %115 = getelementptr inbounds ptr, ptr %114, i64 %110
  %116 = load ptr, ptr %115, align 8, !noalias !986, !nonnull !4, !align !5, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false)
  %117 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %116, ptr %117, align 8
  %118 = getelementptr inbounds i8, ptr %0, i64 32
  store i64 0, ptr %118, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  invoke void @"_ZN4core3ptr116drop_in_place$LT$$u5b$alloc..boxed..Box$LT$mini_lsm_mvcc..iterators..concat_iterator..SstConcatIterator$GT$$u5d$$GT$17hd11fa2054748764dE.llvm.14689451251361528239"(ptr noalias noundef nonnull align 8 %114, i64 noundef %110)
          to label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h15996b7e2664a1a8E.llvm.14689451251361528239.exit.i" unwind label %119, !noalias !1022

119:                                              ; preds = %109
  %120 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr136drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..boxed..Box$LT$mini_lsm_mvcc..iterators..concat_iterator..SstConcatIterator$GT$$GT$$GT$17h1007938371c01dc5E.llvm.14689451251361528239"(ptr noalias noundef nonnull align 8 dereferenceable(16) %9) #25
          to label %common.resume unwind label %127

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h15996b7e2664a1a8E.llvm.14689451251361528239.exit.i": ; preds = %109
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !979
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha7dda351c16c4a46E.llvm.14689451251361528239"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %9)
  %121 = getelementptr inbounds i8, ptr %4, i64 8
  %122 = load i64, ptr %121, align 8, !range !927, !noalias !979, !noundef !4
  %.not.i.i.i50 = icmp eq i64 %122, 0
  br i1 %.not.i.i.i50, label %.noexc52, label %123

123:                                              ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h15996b7e2664a1a8E.llvm.14689451251361528239.exit.i"
  %124 = load ptr, ptr %4, align 8, !noalias !979, !nonnull !4, !noundef !4
  %125 = getelementptr inbounds i8, ptr %4, i64 16
  %126 = load i64, ptr %125, align 8, !noalias !979, !noundef !4
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14689451251361528239"(ptr noalias noundef nonnull readonly align 1 %29, ptr noundef nonnull %124, i64 noundef %122, i64 noundef %126)
  br label %.noexc52

127:                                              ; preds = %119
  %128 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #26
  unreachable

129:                                              ; preds = %.thread
  %130 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr136drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..boxed..Box$LT$mini_lsm_mvcc..iterators..concat_iterator..SstConcatIterator$GT$$GT$$GT$17h1007938371c01dc5E.llvm.14689451251361528239"(ptr noalias noundef nonnull align 8 dereferenceable(16) %1) #25
          to label %common.resume unwind label %137

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h15996b7e2664a1a8E.llvm.14689451251361528239.exit.i57": ; preds = %.thread
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !1023
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha7dda351c16c4a46E.llvm.14689451251361528239"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %1)
  %131 = getelementptr inbounds i8, ptr %3, i64 8
  %132 = load i64, ptr %131, align 8, !range !927, !noalias !1023, !noundef !4
  %.not.i.i.i58 = icmp eq i64 %132, 0
  br i1 %.not.i.i.i58, label %"_ZN4core3ptr129drop_in_place$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$mini_lsm_mvcc..iterators..concat_iterator..SstConcatIterator$GT$$GT$$GT$17h51a187a80bcfe78aE.exit59", label %133

133:                                              ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h15996b7e2664a1a8E.llvm.14689451251361528239.exit.i57"
  %134 = load ptr, ptr %3, align 8, !noalias !1023, !nonnull !4, !noundef !4
  %135 = getelementptr inbounds i8, ptr %3, i64 16
  %136 = load i64, ptr %135, align 8, !noalias !1023, !noundef !4
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14689451251361528239"(ptr noalias noundef nonnull readonly align 1 %11, ptr noundef nonnull %134, i64 noundef %132, i64 noundef %136)
  br label %"_ZN4core3ptr129drop_in_place$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$mini_lsm_mvcc..iterators..concat_iterator..SstConcatIterator$GT$$GT$$GT$17h51a187a80bcfe78aE.exit59"

137:                                              ; preds = %129
  %138 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #26
  unreachable

common.resume:                                    ; preds = %.thread81, %140, %119, %139, %129
  %common.resume.op = phi { ptr, i32 } [ %130, %129 ], [ %.pn4072, %140 ], [ %.pn4072, %.thread81 ], [ %107, %139 ], [ %120, %119 ]
  resume { ptr, i32 } %common.resume.op

"_ZN4core3ptr129drop_in_place$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$mini_lsm_mvcc..iterators..concat_iterator..SstConcatIterator$GT$$GT$$GT$17h51a187a80bcfe78aE.exit59": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h15996b7e2664a1a8E.llvm.14689451251361528239.exit.i57", %133
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !1023
  br label %61

139:                                              ; preds = %106
  invoke void @"_ZN4core3ptr129drop_in_place$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$mini_lsm_mvcc..iterators..concat_iterator..SstConcatIterator$GT$$GT$$GT$17h51a187a80bcfe78aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9) #25
          to label %common.resume unwind label %104

.thread81:                                        ; preds = %.thread65
  br i1 %.13670, label %140, label %common.resume

.thread65:                                        ; preds = %34, %.body48, %.thread85
  %.pn4072 = phi { ptr, i32 } [ %lpad.thr_comm, %.thread85 ], [ %.pn, %.body48 ], [ %35, %34 ]
  %.13670 = phi i1 [ %or.cond.i.i.i, %.thread85 ], [ false, %.body48 ], [ false, %34 ]
  invoke void @"_ZN4core3ptr193drop_in_place$LT$alloc..collections..binary_heap..BinaryHeap$LT$mini_lsm_mvcc..iterators..merge_iterator..HeapWrapper$LT$mini_lsm_mvcc..iterators..concat_iterator..SstConcatIterator$GT$$GT$$GT$17h6743311ee7d5d81dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10) #25
          to label %.thread81 unwind label %104

140:                                              ; preds = %.thread81
  invoke void @"_ZN4core3ptr129drop_in_place$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$mini_lsm_mvcc..iterators..concat_iterator..SstConcatIterator$GT$$GT$$GT$17h51a187a80bcfe78aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1) #25
          to label %common.resume unwind label %104
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN13mini_lsm_mvcc9iterators14merge_iterator22MergeIterator$LT$I$GT$6create17h681c337a0d9b3fe5E"(ptr noalias nocapture noundef writeonly sret({ { { { i64, ptr }, i64 } }, { ptr, i64 } }) align 8 dereferenceable(40) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i64 }, align 8
  %4 = alloca { { ptr, i64, ptr, ptr, {}, { {} } }, i64 }, align 8
  %5 = alloca { { { i64, ptr }, i64 } }, align 8
  %6 = alloca { { i64, ptr }, i64 }, align 8
  %7 = alloca { { { i64, ptr }, i64 } }, align 8
  %8 = getelementptr inbounds i8, ptr %1, i64 16
  %9 = load i64, ptr %8, align 8, !noundef !4
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %.thread, label %11

.thread:                                          ; preds = %2
  store i64 0, ptr %0, align 8
  %.sroa.0.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.0.sroa.4.0..sroa_idx, align 8
  %.sroa.0.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.sroa.5.0..sroa_idx, i8 0, i64 16, i1 false)
  tail call void @"_ZN4core3ptr116drop_in_place$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$mini_lsm_mvcc..table..iterator..SsTableIterator$GT$$GT$$GT$17h62b6a5d4049b44c3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  br label %34

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  store i64 0, ptr %7, align 8
  %.sroa.427.0..sroa_idx = getelementptr inbounds i8, ptr %7, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.427.0..sroa_idx, align 8
  %.sroa.528.0..sroa_idx = getelementptr inbounds i8, ptr %7, i64 16
  store i64 0, ptr %.sroa.528.0..sroa_idx, align 8
  %12 = getelementptr inbounds i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8, !nonnull !4, !noundef !4
  %14 = getelementptr inbounds ptr, ptr %13, i64 %9
  br label %15

15:                                               ; preds = %18, %11
  %16 = phi ptr [ %19, %18 ], [ %13, %11 ]
  %17 = icmp eq ptr %16, %14
  br i1 %17, label %22, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds i8, ptr %16, i64 8
  %.val.i = load ptr, ptr %16, align 8, !noalias !1028, !nonnull !4, !align !5, !noundef !4
  %20 = getelementptr inbounds i8, ptr %.val.i, i64 16
  %21 = load i64, ptr %20, align 8, !alias.scope !1031, !noalias !1028, !noundef !4
  %.not.i.i = icmp eq i64 %21, 0
  br i1 %.not.i.i, label %15, label %.lr.ph

.thread60:                                        ; preds = %29, %._crit_edge
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %.thread52

22:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1036)
  %23 = getelementptr inbounds i8, ptr %6, i64 16
  %24 = load i64, ptr %23, align 8, !alias.scope !1036, !noundef !4
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %114, label %115

.lr.ph:                                           ; preds = %18
  %.sroa.049.0.copyload = load i64, ptr %1, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4)
  store ptr %13, ptr %4, align 8
  %.sroa.07.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %.sroa.049.0.copyload, ptr %.sroa.07.sroa.2.0..sroa_idx, align 8
  %.sroa.07.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 16
  %.sroa.07.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 24
  store ptr %14, ptr %.sroa.07.sroa.4.0..sroa_idx, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 32
  store i64 0, ptr %.sroa.2.0..sroa_idx, align 8
  %26 = getelementptr inbounds i8, ptr %3, i64 8
  br label %35

.body45:                                          ; preds = %48, %109
  %.pn = phi { ptr, i32 } [ %eh.lpad-body.i, %109 ], [ %49, %48 ]
  invoke void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h42c6a220acc68cbaE.llvm.14689451251361528239"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4)
          to label %.thread52 unwind label %110

._crit_edge:                                      ; preds = %94
  invoke void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h42c6a220acc68cbaE.llvm.14689451251361528239"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4)
          to label %"_ZN4core3ptr182drop_in_place$LT$core..iter..adapters..enumerate..Enumerate$LT$alloc..vec..into_iter..IntoIter$LT$alloc..boxed..Box$LT$mini_lsm_mvcc..table..iterator..SsTableIterator$GT$$GT$$GT$$GT$17hd49c494d1b1a1391E.exit42" unwind label %.thread60

"_ZN4core3ptr182drop_in_place$LT$core..iter..adapters..enumerate..Enumerate$LT$alloc..vec..into_iter..IntoIter$LT$alloc..boxed..Box$LT$mini_lsm_mvcc..table..iterator..SsTableIterator$GT$$GT$$GT$$GT$17hd49c494d1b1a1391E.exit42": ; preds = %._crit_edge
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4)
  %27 = call fastcc { ptr, i64 } @"_ZN5alloc11collections11binary_heap23BinaryHeap$LT$T$C$A$GT$3pop17h731b46baae6b7022E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7)
  %.fca.0.extract12 = extractvalue { ptr, i64 } %27, 0
  %28 = icmp eq ptr %.fca.0.extract12, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %"_ZN4core3ptr182drop_in_place$LT$core..iter..adapters..enumerate..Enumerate$LT$alloc..vec..into_iter..IntoIter$LT$alloc..boxed..Box$LT$mini_lsm_mvcc..table..iterator..SsTableIterator$GT$$GT$$GT$$GT$17hd49c494d1b1a1391E.exit42"
  invoke void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.fe266fd9b540f33f0c2cb58347527559.12.llvm.16532191985037651265, i64 noundef 43, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.fe266fd9b540f33f0c2cb58347527559.17) #27
          to label %33 unwind label %.thread60

30:                                               ; preds = %"_ZN4core3ptr182drop_in_place$LT$core..iter..adapters..enumerate..Enumerate$LT$alloc..vec..into_iter..IntoIter$LT$alloc..boxed..Box$LT$mini_lsm_mvcc..table..iterator..SsTableIterator$GT$$GT$$GT$$GT$17hd49c494d1b1a1391E.exit42"
  %.fca.1.extract13 = extractvalue { ptr, i64 } %27, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  %31 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %.fca.0.extract12, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %0, i64 32
  store i64 %.fca.1.extract13, ptr %32, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  br label %34

33:                                               ; preds = %114, %29
  unreachable

34:                                               ; preds = %115, %.thread, %30
  ret void

35:                                               ; preds = %.lr.ph, %94
  %36 = phi ptr [ %13, %.lr.ph ], [ %95, %94 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !1039)
  call void @llvm.experimental.noalias.scope.decl(metadata !1042)
  %37 = getelementptr inbounds i8, ptr %36, i64 8
  store ptr %37, ptr %.sroa.07.sroa.3.0..sroa_idx, align 8, !alias.scope !1045
  %38 = load ptr, ptr %36, align 8, !noalias !1045, !nonnull !4, !align !5, !noundef !4
  %39 = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !alias.scope !1039, !noundef !4
  %40 = add i64 %39, 1
  store i64 %40, ptr %.sroa.2.0..sroa_idx, align 8, !alias.scope !1039
  %41 = getelementptr inbounds i8, ptr %38, i64 16
  %42 = load i64, ptr %41, align 8, !alias.scope !1046, !noundef !4
  %.not = icmp eq i64 %42, 0
  br i1 %.not, label %.critedge, label %43

43:                                               ; preds = %35
  call void @llvm.experimental.noalias.scope.decl(metadata !1051)
  %44 = load i64, ptr %.sroa.528.0..sroa_idx, align 8, !alias.scope !1051, !noalias !1054, !noundef !4
  call void @llvm.experimental.noalias.scope.decl(metadata !1056)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3), !noalias !1059
  store ptr %38, ptr %3, align 8, !noalias !1060
  store i64 %39, ptr %26, align 8, !noalias !1060
  %45 = load i64, ptr %7, align 8, !alias.scope !1062, !noalias !1063, !noundef !4
  %46 = icmp eq i64 %44, %45
  br i1 %46, label %47, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hadefce9cb11813dfE.exit.i"

47:                                               ; preds = %43
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h3f8d728ceb3f9cd1E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %44)
          to label %._crit_edge.i.i unwind label %48

._crit_edge.i.i:                                  ; preds = %47
  %.pre.i.i = load i64, ptr %.sroa.528.0..sroa_idx, align 8, !alias.scope !1062, !noalias !1063
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hadefce9cb11813dfE.exit.i"

48:                                               ; preds = %47
  %49 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr93drop_in_place$LT$alloc..boxed..Box$LT$mini_lsm_mvcc..table..iterator..SsTableIterator$GT$$GT$17ha0abd40b3802d775E.llvm.14689451251361528239"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3)
          to label %.body45 unwind label %50

50:                                               ; preds = %48
  %51 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #26
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hadefce9cb11813dfE.exit.i": ; preds = %._crit_edge.i.i, %43
  %52 = phi i64 [ %.pre.i.i, %._crit_edge.i.i ], [ %44, %43 ]
  %53 = load ptr, ptr %.sroa.427.0..sroa_idx, align 8, !alias.scope !1062, !noalias !1063, !nonnull !4, !noundef !4
  %54 = getelementptr inbounds { ptr, i64 }, ptr %53, i64 %52
  store ptr %38, ptr %54, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 8
  store i64 %39, ptr %55, align 8
  %56 = load i64, ptr %.sroa.528.0..sroa_idx, align 8, !alias.scope !1062, !noalias !1063, !noundef !4
  %57 = add i64 %56, 1
  store i64 %57, ptr %.sroa.528.0..sroa_idx, align 8, !alias.scope !1062, !noalias !1063
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3), !noalias !1059
  %.val.i43 = load ptr, ptr %.sroa.427.0..sroa_idx, align 8, !alias.scope !1051, !noalias !1054, !nonnull !4, !noundef !4
  %58 = icmp ugt i64 %57, %44
  call void @llvm.assume(i1 %58)
  %59 = getelementptr inbounds { ptr, i64 }, ptr %.val.i43, i64 %44
  %60 = load ptr, ptr %59, align 8, !nonnull !4, !align !5, !noundef !4
  %61 = getelementptr inbounds i8, ptr %59, i64 8
  %62 = load i64, ptr %61, align 8, !noundef !4
  %.not17.i.i = icmp eq i64 %44, 0
  br i1 %.not17.i.i, label %.loopexit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hadefce9cb11813dfE.exit.i"
  %63 = getelementptr inbounds i8, ptr %60, i64 8
  %64 = getelementptr inbounds i8, ptr %60, i64 16
  %65 = getelementptr inbounds i8, ptr %60, i64 24
  br label %66

66:                                               ; preds = %.thread.i.i, %.lr.ph.i.i
  %storemerge18.i.i = phi i64 [ %44, %.lr.ph.i.i ], [ %68, %.thread.i.i ]
  %67 = add i64 %storemerge18.i.i, -1
  %68 = lshr i64 %67, 1
  %69 = icmp ult i64 %68, %57
  call void @llvm.assume(i1 %69)
  %70 = getelementptr inbounds { ptr, i64 }, ptr %.val.i43, i64 %68
  %.val12.i.i = load ptr, ptr %70, align 8, !nonnull !4, !align !5, !noundef !4
  %71 = getelementptr i8, ptr %70, i64 8
  %.val13.i.i = load i64, ptr %71, align 8
  %72 = load ptr, ptr %63, align 8, !alias.scope !1064, !noalias !1071, !nonnull !4, !noundef !4
  %73 = load i64, ptr %64, align 8, !alias.scope !1064, !noalias !1071, !noundef !4
  %74 = getelementptr inbounds i8, ptr %.val12.i.i, i64 8
  %75 = load ptr, ptr %74, align 8, !alias.scope !1075, !noalias !1082, !nonnull !4, !noundef !4
  %76 = getelementptr inbounds i8, ptr %.val12.i.i, i64 16
  %77 = load i64, ptr %76, align 8, !alias.scope !1075, !noalias !1082, !noundef !4
  %78 = sub i64 %73, %77
  %..i.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %73, i64 %77)
  %79 = call i32 @memcmp(ptr nonnull readonly %72, ptr nonnull readonly %75, i64 %..i.i.i.i.i.i), !alias.scope !1086, !noalias !1090
  %80 = sext i32 %79 to i64
  %81 = icmp eq i32 %79, 0
  %spec.store.select.i.i.i.i.i.i = select i1 %81, i64 %78, i64 %80
  %82 = icmp slt i64 %spec.store.select.i.i.i.i.i.i, 0
  %83 = icmp ne i64 %spec.store.select.i.i.i.i.i.i, 0
  %.9.i.i.i.i.i.i = zext i1 %83 to i8
  %.0.i.i.i.i.i.i = select i1 %82, i8 -1, i8 %.9.i.i.i.i.i.i
  %84 = icmp eq i8 %.0.i.i.i.i.i.i, 0
  br i1 %84, label %85, label %"_ZN67_$LT$mini_lsm_mvcc..key..Key$LT$T$GT$$u20$as$u20$core..cmp..Ord$GT$3cmp17h227585261688f462E.exit.i.i.i.i"

85:                                               ; preds = %66
  %86 = load i64, ptr %65, align 8, !alias.scope !1064, !noalias !1071, !noundef !4
  %87 = getelementptr inbounds i8, ptr %.val12.i.i, i64 24
  %88 = load i64, ptr %87, align 8, !alias.scope !1075, !noalias !1082, !noundef !4
  %89 = icmp ult i64 %88, %86
  %90 = icmp ne i64 %88, %86
  %..i.i.i.i.i.i.i = zext i1 %90 to i8
  br i1 %89, label %.thread.i.i, label %"_ZN67_$LT$mini_lsm_mvcc..key..Key$LT$T$GT$$u20$as$u20$core..cmp..Ord$GT$3cmp17h227585261688f462E.exit.i.i.i.i"

"_ZN67_$LT$mini_lsm_mvcc..key..Key$LT$T$GT$$u20$as$u20$core..cmp..Ord$GT$3cmp17h227585261688f462E.exit.i.i.i.i": ; preds = %85, %66
  %.0.i.i.i.i.i = phi i8 [ %..i.i.i.i.i.i.i, %85 ], [ %.0.i.i.i.i.i.i, %66 ]
  switch i8 %.0.i.i.i.i.i, label %default.unreachable [
    i8 -1, label %.thread.i.i
    i8 0, label %91
    i8 1, label %.loopexit
  ]

default.unreachable:                              ; preds = %"_ZN67_$LT$mini_lsm_mvcc..key..Key$LT$T$GT$$u20$as$u20$core..cmp..Ord$GT$3cmp17h227585261688f462E.exit.i.i.i.i"
  unreachable

91:                                               ; preds = %"_ZN67_$LT$mini_lsm_mvcc..key..Key$LT$T$GT$$u20$as$u20$core..cmp..Ord$GT$3cmp17h227585261688f462E.exit.i.i.i.i"
  %.not15.i.i = icmp ult i64 %62, %.val13.i.i
  br i1 %.not15.i.i, label %.thread.i.i, label %.loopexit

.thread.i.i:                                      ; preds = %91, %"_ZN67_$LT$mini_lsm_mvcc..key..Key$LT$T$GT$$u20$as$u20$core..cmp..Ord$GT$3cmp17h227585261688f462E.exit.i.i.i.i", %85
  %92 = getelementptr inbounds { ptr, i64 }, ptr %.val.i43, i64 %storemerge18.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %92, ptr noundef nonnull align 8 dereferenceable(16) %70, i64 16, i1 false)
  %.not.i.i44 = icmp ult i64 %67, 2
  br i1 %.not.i.i44, label %.loopexit, label %66

.loopexit:                                        ; preds = %.thread.i.i, %91, %"_ZN67_$LT$mini_lsm_mvcc..key..Key$LT$T$GT$$u20$as$u20$core..cmp..Ord$GT$3cmp17h227585261688f462E.exit.i.i.i.i", %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hadefce9cb11813dfE.exit.i"
  %storemerge.lcssa.i.i = phi i64 [ 0, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hadefce9cb11813dfE.exit.i" ], [ %storemerge18.i.i, %91 ], [ %storemerge18.i.i, %"_ZN67_$LT$mini_lsm_mvcc..key..Key$LT$T$GT$$u20$as$u20$core..cmp..Ord$GT$3cmp17h227585261688f462E.exit.i.i.i.i" ], [ %68, %.thread.i.i ]
  %93 = getelementptr inbounds { ptr, i64 }, ptr %.val.i43, i64 %storemerge.lcssa.i.i
  store ptr %60, ptr %93, align 8
  %.sroa.13.16..sroa_idx.i.i = getelementptr inbounds i8, ptr %93, i64 8
  store i64 %62, ptr %.sroa.13.16..sroa_idx.i.i, align 8
  br label %94

94:                                               ; preds = %.loopexit, %"_ZN4core3ptr93drop_in_place$LT$alloc..boxed..Box$LT$mini_lsm_mvcc..table..iterator..SsTableIterator$GT$$GT$17ha0abd40b3802d775E.exit"
  %95 = load ptr, ptr %.sroa.07.sroa.3.0..sroa_idx, align 8, !alias.scope !1094, !noundef !4
  %96 = load ptr, ptr %.sroa.07.sroa.4.0..sroa_idx, align 8, !alias.scope !1094, !noundef !4
  %97 = icmp eq ptr %95, %96
  br i1 %97, label %._crit_edge, label %35

.critedge:                                        ; preds = %35
  call void @llvm.experimental.noalias.scope.decl(metadata !1097)
  %98 = getelementptr inbounds i8, ptr %38, i64 96
  call void @llvm.experimental.noalias.scope.decl(metadata !1100)
  call void @llvm.experimental.noalias.scope.decl(metadata !1103)
  %99 = load ptr, ptr %98, align 8, !alias.scope !1106, !noalias !1107, !nonnull !4, !noundef !4
  %100 = atomicrmw sub ptr %99, i64 1 release, align 8, !noalias !1110
  %101 = icmp eq i64 %100, 1
  br i1 %101, label %102, label %"_ZN4core3ptr74drop_in_place$LT$alloc..sync..Arc$LT$mini_lsm_mvcc..table..SsTable$GT$$GT$17hfc21c824d55faf88E.llvm.14689451251361528239.exit.i.i"

102:                                              ; preds = %.critedge
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h256b8c6fb4d81f08E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %98)
          to label %"_ZN4core3ptr74drop_in_place$LT$alloc..sync..Arc$LT$mini_lsm_mvcc..table..SsTable$GT$$GT$17hfc21c824d55faf88E.llvm.14689451251361528239.exit.i.i" unwind label %103, !noalias !1107

103:                                              ; preds = %102
  %104 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr66drop_in_place$LT$mini_lsm_mvcc..block..iterator..BlockIterator$GT$17h954efcd6e9b35437E"(ptr noalias noundef nonnull align 8 dereferenceable(96) %38) #25
          to label %109 unwind label %105, !noalias !1107

"_ZN4core3ptr74drop_in_place$LT$alloc..sync..Arc$LT$mini_lsm_mvcc..table..SsTable$GT$$GT$17hfc21c824d55faf88E.llvm.14689451251361528239.exit.i.i": ; preds = %102, %.critedge
  invoke void @"_ZN4core3ptr66drop_in_place$LT$mini_lsm_mvcc..block..iterator..BlockIterator$GT$17h954efcd6e9b35437E"(ptr noalias noundef nonnull align 8 dereferenceable(96) %38)
          to label %"_ZN4core3ptr93drop_in_place$LT$alloc..boxed..Box$LT$mini_lsm_mvcc..table..iterator..SsTableIterator$GT$$GT$17ha0abd40b3802d775E.exit" unwind label %107, !noalias !1107

105:                                              ; preds = %103
  %106 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #26, !noalias !1107
  unreachable

107:                                              ; preds = %"_ZN4core3ptr74drop_in_place$LT$alloc..sync..Arc$LT$mini_lsm_mvcc..table..SsTable$GT$$GT$17hfc21c824d55faf88E.llvm.14689451251361528239.exit.i.i"
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %109

109:                                              ; preds = %107, %103
  %eh.lpad-body.i = phi { ptr, i32 } [ %108, %107 ], [ %104, %103 ]
  call void @__rust_dealloc(ptr noundef nonnull %38, i64 noundef 112, i64 noundef 8) #24, !noalias !1107
  br label %.body45

"_ZN4core3ptr93drop_in_place$LT$alloc..boxed..Box$LT$mini_lsm_mvcc..table..iterator..SsTableIterator$GT$$GT$17ha0abd40b3802d775E.exit": ; preds = %"_ZN4core3ptr74drop_in_place$LT$alloc..sync..Arc$LT$mini_lsm_mvcc..table..SsTable$GT$$GT$17hfc21c824d55faf88E.llvm.14689451251361528239.exit.i.i"
  call void @__rust_dealloc(ptr noundef nonnull %38, i64 noundef 112, i64 noundef 8) #24, !noalias !1107
  br label %94

110:                                              ; preds = %.body45, %.thread52, %125, %112
  %111 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #26
  unreachable

112:                                              ; preds = %114
  %113 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr180drop_in_place$LT$alloc..collections..binary_heap..BinaryHeap$LT$mini_lsm_mvcc..iterators..merge_iterator..HeapWrapper$LT$mini_lsm_mvcc..table..iterator..SsTableIterator$GT$$GT$$GT$17h57bfb6d73e51bbecE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #25
          to label %125 unwind label %110

114:                                              ; preds = %22
  invoke void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.fe266fd9b540f33f0c2cb58347527559.12.llvm.16532191985037651265, i64 noundef 43, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.fe266fd9b540f33f0c2cb58347527559.18) #27
          to label %33 unwind label %112

115:                                              ; preds = %22
  %116 = add i64 %24, -1
  store i64 %116, ptr %23, align 8, !alias.scope !1036
  %117 = load i64, ptr %6, align 8, !alias.scope !1036, !noundef !4
  %118 = icmp ult i64 %116, %117
  tail call void @llvm.assume(i1 %118)
  %119 = getelementptr inbounds i8, ptr %6, i64 8
  %120 = load ptr, ptr %119, align 8, !alias.scope !1036, !nonnull !4, !noundef !4
  %121 = getelementptr inbounds ptr, ptr %120, i64 %116
  %122 = load ptr, ptr %121, align 8, !noalias !1036, !nonnull !4, !align !5, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  %123 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %122, ptr %123, align 8
  %124 = getelementptr inbounds i8, ptr %0, i64 32
  store i64 0, ptr %124, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  call void @"_ZN4core3ptr116drop_in_place$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$mini_lsm_mvcc..table..iterator..SsTableIterator$GT$$GT$$GT$17h62b6a5d4049b44c3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  br label %34

125:                                              ; preds = %112
  invoke void @"_ZN4core3ptr116drop_in_place$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$mini_lsm_mvcc..table..iterator..SsTableIterator$GT$$GT$$GT$17h62b6a5d4049b44c3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6) #25
          to label %.thread57 unwind label %110

.thread52:                                        ; preds = %.body45, %.thread60
  %.pn4056 = phi { ptr, i32 } [ %lpad.thr_comm, %.thread60 ], [ %.pn, %.body45 ]
  invoke void @"_ZN4core3ptr180drop_in_place$LT$alloc..collections..binary_heap..BinaryHeap$LT$mini_lsm_mvcc..iterators..merge_iterator..HeapWrapper$LT$mini_lsm_mvcc..table..iterator..SsTableIterator$GT$$GT$$GT$17h57bfb6d73e51bbecE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7) #25
          to label %.thread57 unwind label %110

.thread57:                                        ; preds = %.thread52, %125
  %.pn4055 = phi { ptr, i32 } [ %.pn4056, %.thread52 ], [ %113, %125 ]
  resume { ptr, i32 } %.pn4055
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN13mini_lsm_mvcc9iterators14merge_iterator22MergeIterator$LT$I$GT$6create17hec1d24bd90b504e3E"(ptr noalias nocapture noundef writeonly sret({ { { { i64, ptr }, i64 } }, { ptr, i64 } }) align 8 dereferenceable(40) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %4 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { { ptr, i64, ptr, ptr, {}, { {} } }, i64 }, align 8
  %8 = alloca { { { i64, ptr }, i64 } }, align 8
  %9 = alloca { { i64, ptr }, i64 }, align 8
  %10 = alloca { { { i64, ptr }, i64 } }, align 8
  %11 = getelementptr inbounds i8, ptr %1, i64 16
  %12 = load i64, ptr %11, align 8, !noundef !4
  %13 = icmp eq i64 %12, 0
  %14 = getelementptr inbounds i8, ptr %1, i64 8
  br i1 %13, label %.thread, label %16

.thread:                                          ; preds = %2
  store i64 0, ptr %0, align 8
  %.sroa.0.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.0.sroa.4.0..sroa_idx, align 8
  %.sroa.0.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1111)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.sroa.5.0..sroa_idx, i8 0, i64 16, i1 false)
  %15 = load ptr, ptr %14, align 8, !alias.scope !1114, !nonnull !4, !noundef !4
  invoke void @"_ZN4core3ptr133drop_in_place$LT$$u5b$alloc..boxed..Box$LT$mini_lsm_mvcc..mem_table..ouroboros_impl_mem_table_iterator..MemTableIterator$GT$$u5d$$GT$17h87e276654331cfddE.llvm.14689451251361528239"(ptr noalias noundef nonnull align 8 %15, i64 noundef 0)
          to label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfa74a9b6d43bcb58E.llvm.14689451251361528239.exit.i53" unwind label %136, !noalias !1111

16:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
  store i64 0, ptr %10, align 8
  %.sroa.427.0..sroa_idx = getelementptr inbounds i8, ptr %10, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.427.0..sroa_idx, align 8
  %.sroa.528.0..sroa_idx = getelementptr inbounds i8, ptr %10, i64 16
  store i64 0, ptr %.sroa.528.0..sroa_idx, align 8
  %17 = load ptr, ptr %14, align 8, !nonnull !4, !noundef !4
  %18 = getelementptr inbounds ptr, ptr %17, i64 %12
  br label %19

19:                                               ; preds = %22, %16
  %20 = phi ptr [ %23, %22 ], [ %17, %16 ]
  %21 = icmp eq ptr %20, %18
  br i1 %21, label %26, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds i8, ptr %20, i64 8
  %.val.i = load ptr, ptr %20, align 8, !noalias !1117, !nonnull !4, !align !5, !noundef !4
  %24 = getelementptr inbounds i8, ptr %.val.i, i64 152
  %25 = load i64, ptr %24, align 8, !noalias !1117, !noundef !4
  %.not.i.i = icmp eq i64 %25, 0
  br i1 %.not.i.i, label %19, label %.lr.ph

.noexc49:                                         ; preds = %130, %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfa74a9b6d43bcb58E.llvm.14689451251361528239.exit.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !1120
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1127)
  %27 = getelementptr inbounds i8, ptr %9, i64 16
  %28 = load i64, ptr %27, align 8, !alias.scope !1127, !noundef !4
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %115, label %116

.lr.ph:                                           ; preds = %22
  %.sroa.058.0.copyload = load i64, ptr %1, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7)
  store ptr %17, ptr %7, align 8
  %.sroa.07.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %.sroa.058.0.copyload, ptr %.sroa.07.sroa.2.0..sroa_idx, align 8
  %.sroa.07.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %7, i64 16
  %.sroa.07.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %7, i64 24
  store ptr %18, ptr %.sroa.07.sroa.4.0..sroa_idx, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %7, i64 32
  store i64 0, ptr %.sroa.2.0..sroa_idx, align 8
  %30 = getelementptr inbounds i8, ptr %5, i64 8
  br label %46

.body47:                                          ; preds = %59, %109
  %.pn = phi { ptr, i32 } [ %110, %109 ], [ %60, %59 ]
  invoke void @"_ZN4core3ptr212drop_in_place$LT$core..iter..adapters..enumerate..Enumerate$LT$alloc..vec..into_iter..IntoIter$LT$alloc..boxed..Box$LT$mini_lsm_mvcc..mem_table..ouroboros_impl_mem_table_iterator..MemTableIterator$GT$$GT$$GT$$GT$17h485f7e123f6fbc01E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %7) #25
          to label %.thread61 unwind label %111

._crit_edge:                                      ; preds = %105
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6), !noalias !1130
  store ptr %7, ptr %6, align 8, !noalias !1130
  %31 = invoke noundef i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17hc8fb1a382d9e3dbdE.llvm.1550959576235908194(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %7)
          to label %34 unwind label %32

32:                                               ; preds = %34, %._crit_edge
  %33 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7595ca35017f14e2E.llvm.14689451251361528239"(ptr noalias noundef nonnull align 8 dereferenceable(8) %6)
          to label %.thread61 unwind label %35

34:                                               ; preds = %._crit_edge
  invoke void @"_ZN4core3ptr133drop_in_place$LT$$u5b$alloc..boxed..Box$LT$mini_lsm_mvcc..mem_table..ouroboros_impl_mem_table_iterator..MemTableIterator$GT$$u5d$$GT$17h87e276654331cfddE.llvm.14689451251361528239"(ptr noalias noundef nonnull align 8 %106, i64 noundef %31)
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6), !noalias !1130
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7)
  %38 = call fastcc { ptr, i64 } @"_ZN5alloc11collections11binary_heap23BinaryHeap$LT$T$C$A$GT$3pop17h2df2efc8953445ecE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10)
  %.fca.0.extract12 = extractvalue { ptr, i64 } %38, 0
  %39 = icmp eq ptr %.fca.0.extract12, null
  br i1 %39, label %40, label %41

40:                                               ; preds = %37
  invoke void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.fe266fd9b540f33f0c2cb58347527559.12.llvm.16532191985037651265, i64 noundef 43, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.fe266fd9b540f33f0c2cb58347527559.17) #27
          to label %44 unwind label %.thread75

41:                                               ; preds = %37
  %.fca.1.extract13 = extractvalue { ptr, i64 } %38, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false)
  %42 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %.fca.0.extract12, ptr %42, align 8
  %43 = getelementptr inbounds i8, ptr %0, i64 32
  store i64 %.fca.1.extract13, ptr %43, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  br label %45

44:                                               ; preds = %115, %40
  unreachable

45:                                               ; preds = %.noexc49, %"_ZN4core3ptr146drop_in_place$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$mini_lsm_mvcc..mem_table..ouroboros_impl_mem_table_iterator..MemTableIterator$GT$$GT$$GT$17h13f58dee742577e4E.exit55", %41
  ret void

46:                                               ; preds = %.lr.ph, %105
  %47 = phi ptr [ %17, %.lr.ph ], [ %106, %105 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !1137)
  call void @llvm.experimental.noalias.scope.decl(metadata !1140)
  %48 = getelementptr inbounds i8, ptr %47, i64 8
  store ptr %48, ptr %.sroa.07.sroa.3.0..sroa_idx, align 8, !alias.scope !1143
  %49 = load ptr, ptr %47, align 8, !noalias !1143, !nonnull !4, !align !5, !noundef !4
  %50 = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !alias.scope !1137, !noundef !4
  %51 = add i64 %50, 1
  store i64 %51, ptr %.sroa.2.0..sroa_idx, align 8, !alias.scope !1137
  %52 = getelementptr inbounds i8, ptr %49, i64 152
  %53 = load i64, ptr %52, align 8, !noundef !4
  %.not = icmp eq i64 %53, 0
  br i1 %.not, label %.critedge, label %54

54:                                               ; preds = %46
  call void @llvm.experimental.noalias.scope.decl(metadata !1144)
  %55 = load i64, ptr %.sroa.528.0..sroa_idx, align 8, !alias.scope !1144, !noalias !1147, !noundef !4
  call void @llvm.experimental.noalias.scope.decl(metadata !1149)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5), !noalias !1152
  store ptr %49, ptr %5, align 8, !noalias !1153
  store i64 %50, ptr %30, align 8, !noalias !1153
  %56 = load i64, ptr %10, align 8, !alias.scope !1155, !noalias !1156, !noundef !4
  %57 = icmp eq i64 %55, %56
  br i1 %57, label %58, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hfb0061b49c382ceeE.exit.i"

58:                                               ; preds = %54
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h6b2abdff6e15c639E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %10, i64 noundef %55)
          to label %._crit_edge.i.i unwind label %59

._crit_edge.i.i:                                  ; preds = %58
  %.pre.i.i = load i64, ptr %.sroa.528.0..sroa_idx, align 8, !alias.scope !1155, !noalias !1156
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
  %64 = load ptr, ptr %.sroa.427.0..sroa_idx, align 8, !alias.scope !1155, !noalias !1156, !nonnull !4, !noundef !4
  %65 = getelementptr inbounds { ptr, i64 }, ptr %64, i64 %63
  store ptr %49, ptr %65, align 8
  %66 = getelementptr inbounds i8, ptr %65, i64 8
  store i64 %50, ptr %66, align 8
  %67 = load i64, ptr %.sroa.528.0..sroa_idx, align 8, !alias.scope !1155, !noalias !1156, !noundef !4
  %68 = add i64 %67, 1
  store i64 %68, ptr %.sroa.528.0..sroa_idx, align 8, !alias.scope !1155, !noalias !1156
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5), !noalias !1152
  %.val.i43 = load ptr, ptr %.sroa.427.0..sroa_idx, align 8, !alias.scope !1144, !noalias !1147, !nonnull !4, !noundef !4
  %69 = icmp ugt i64 %68, %55
  call void @llvm.assume(i1 %69)
  %70 = getelementptr inbounds { ptr, i64 }, ptr %.val.i43, i64 %55
  %71 = load ptr, ptr %70, align 8, !nonnull !4, !align !5, !noundef !4
  %72 = getelementptr inbounds i8, ptr %70, i64 8
  %73 = load i64, ptr %72, align 8, !noundef !4
  %.not17.i.i = icmp eq i64 %55, 0
  br i1 %.not17.i.i, label %.loopexit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hfb0061b49c382ceeE.exit.i"
  %74 = getelementptr inbounds i8, ptr %71, i64 144
  %75 = getelementptr inbounds i8, ptr %71, i64 152
  %76 = getelementptr inbounds i8, ptr %71, i64 168
  br label %77

77:                                               ; preds = %.thread.i.i, %.lr.ph.i.i
  %storemerge18.i.i = phi i64 [ %55, %.lr.ph.i.i ], [ %79, %.thread.i.i ]
  %78 = add i64 %storemerge18.i.i, -1
  %79 = lshr i64 %78, 1
  %80 = icmp ult i64 %79, %68
  call void @llvm.assume(i1 %80)
  %81 = getelementptr inbounds { ptr, i64 }, ptr %.val.i43, i64 %79
  %.val12.i.i = load ptr, ptr %81, align 8, !nonnull !4, !align !5, !noundef !4
  %82 = getelementptr i8, ptr %81, i64 8
  %.val13.i.i = load i64, ptr %82, align 8
  %83 = load ptr, ptr %74, align 8, !noalias !1157, !nonnull !4, !noundef !4
  %84 = load i64, ptr %75, align 8, !noalias !1157, !noundef !4
  %85 = getelementptr inbounds i8, ptr %.val12.i.i, i64 144
  %86 = load ptr, ptr %85, align 8, !noalias !1162, !nonnull !4, !noundef !4
  %87 = getelementptr inbounds i8, ptr %.val12.i.i, i64 152
  %88 = load i64, ptr %87, align 8, !noalias !1162, !noundef !4
  %89 = sub i64 %84, %88
  %..i.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %84, i64 %88)
  %90 = call i32 @memcmp(ptr nonnull readonly %83, ptr nonnull readonly %86, i64 %..i.i.i.i.i.i), !alias.scope !1167, !noalias !1171
  %91 = sext i32 %90 to i64
  %92 = icmp eq i32 %90, 0
  %spec.store.select.i.i.i.i.i.i = select i1 %92, i64 %89, i64 %91
  %93 = icmp slt i64 %spec.store.select.i.i.i.i.i.i, 0
  %94 = icmp ne i64 %spec.store.select.i.i.i.i.i.i, 0
  %.9.i.i.i.i.i.i = zext i1 %94 to i8
  %.0.i.i.i.i.i.i = select i1 %93, i8 -1, i8 %.9.i.i.i.i.i.i
  %95 = icmp eq i8 %.0.i.i.i.i.i.i, 0
  br i1 %95, label %96, label %"_ZN67_$LT$mini_lsm_mvcc..key..Key$LT$T$GT$$u20$as$u20$core..cmp..Ord$GT$3cmp17h227585261688f462E.exit.i.i.i.i"

96:                                               ; preds = %77
  %97 = load i64, ptr %76, align 8, !noalias !1157, !noundef !4
  %98 = getelementptr inbounds i8, ptr %.val12.i.i, i64 168
  %99 = load i64, ptr %98, align 8, !noalias !1162, !noundef !4
  %100 = icmp ult i64 %99, %97
  %101 = icmp ne i64 %99, %97
  %..i.i.i.i.i.i.i = zext i1 %101 to i8
  br i1 %100, label %.thread.i.i, label %"_ZN67_$LT$mini_lsm_mvcc..key..Key$LT$T$GT$$u20$as$u20$core..cmp..Ord$GT$3cmp17h227585261688f462E.exit.i.i.i.i"

"_ZN67_$LT$mini_lsm_mvcc..key..Key$LT$T$GT$$u20$as$u20$core..cmp..Ord$GT$3cmp17h227585261688f462E.exit.i.i.i.i": ; preds = %96, %77
  %.0.i.i.i.i.i = phi i8 [ %..i.i.i.i.i.i.i, %96 ], [ %.0.i.i.i.i.i.i, %77 ]
  switch i8 %.0.i.i.i.i.i, label %default.unreachable [
    i8 -1, label %.thread.i.i
    i8 0, label %102
    i8 1, label %.loopexit
  ]

default.unreachable:                              ; preds = %"_ZN67_$LT$mini_lsm_mvcc..key..Key$LT$T$GT$$u20$as$u20$core..cmp..Ord$GT$3cmp17h227585261688f462E.exit.i.i.i.i"
  unreachable

102:                                              ; preds = %"_ZN67_$LT$mini_lsm_mvcc..key..Key$LT$T$GT$$u20$as$u20$core..cmp..Ord$GT$3cmp17h227585261688f462E.exit.i.i.i.i"
  %.not15.i.i = icmp ult i64 %73, %.val13.i.i
  br i1 %.not15.i.i, label %.thread.i.i, label %.loopexit

.thread.i.i:                                      ; preds = %102, %"_ZN67_$LT$mini_lsm_mvcc..key..Key$LT$T$GT$$u20$as$u20$core..cmp..Ord$GT$3cmp17h227585261688f462E.exit.i.i.i.i", %96
  %103 = getelementptr inbounds { ptr, i64 }, ptr %.val.i43, i64 %storemerge18.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %103, ptr noundef nonnull align 8 dereferenceable(16) %81, i64 16, i1 false)
  %.not.i.i44 = icmp ult i64 %78, 2
  br i1 %.not.i.i44, label %.loopexit, label %77

.loopexit:                                        ; preds = %.thread.i.i, %102, %"_ZN67_$LT$mini_lsm_mvcc..key..Key$LT$T$GT$$u20$as$u20$core..cmp..Ord$GT$3cmp17h227585261688f462E.exit.i.i.i.i", %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hfb0061b49c382ceeE.exit.i"
  %storemerge.lcssa.i.i = phi i64 [ 0, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hfb0061b49c382ceeE.exit.i" ], [ %storemerge18.i.i, %102 ], [ %storemerge18.i.i, %"_ZN67_$LT$mini_lsm_mvcc..key..Key$LT$T$GT$$u20$as$u20$core..cmp..Ord$GT$3cmp17h227585261688f462E.exit.i.i.i.i" ], [ %79, %.thread.i.i ]
  %104 = getelementptr inbounds { ptr, i64 }, ptr %.val.i43, i64 %storemerge.lcssa.i.i
  store ptr %71, ptr %104, align 8
  %.sroa.13.16..sroa_idx.i.i = getelementptr inbounds i8, ptr %104, i64 8
  store i64 %73, ptr %.sroa.13.16..sroa_idx.i.i, align 8
  br label %105

105:                                              ; preds = %.loopexit, %"_ZN4core3ptr123drop_in_place$LT$alloc..boxed..Box$LT$mini_lsm_mvcc..mem_table..ouroboros_impl_mem_table_iterator..MemTableIterator$GT$$GT$17h3497bcfe6b1ad78cE.exit"
  %106 = load ptr, ptr %.sroa.07.sroa.3.0..sroa_idx, align 8, !noundef !4
  %107 = load ptr, ptr %.sroa.07.sroa.4.0..sroa_idx, align 8, !alias.scope !1175, !noundef !4
  %108 = icmp eq ptr %106, %107
  br i1 %108, label %._crit_edge, label %46

.critedge:                                        ; preds = %46
  invoke void @"_ZN4core3ptr106drop_in_place$LT$mini_lsm_mvcc..mem_table..ouroboros_impl_mem_table_iterator..MemTableIteratorInternal$GT$17hebda0e3cff46e9c7E.llvm.14689451251361528239"(ptr noalias noundef nonnull align 8 dereferenceable(216) %49)
          to label %"_ZN4core3ptr123drop_in_place$LT$alloc..boxed..Box$LT$mini_lsm_mvcc..mem_table..ouroboros_impl_mem_table_iterator..MemTableIterator$GT$$GT$17h3497bcfe6b1ad78cE.exit" unwind label %109

109:                                              ; preds = %.critedge
  %110 = landingpad { ptr, i32 }
          cleanup
  call void @__rust_dealloc(ptr noundef nonnull %49, i64 noundef 216, i64 noundef 8) #24
  br label %.body47

"_ZN4core3ptr123drop_in_place$LT$alloc..boxed..Box$LT$mini_lsm_mvcc..mem_table..ouroboros_impl_mem_table_iterator..MemTableIterator$GT$$GT$17h3497bcfe6b1ad78cE.exit": ; preds = %.critedge
  call void @__rust_dealloc(ptr noundef nonnull %49, i64 noundef 216, i64 noundef 8) #24
  br label %105

111:                                              ; preds = %.thread61, %146, %113, %.body47
  %112 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #26
  unreachable

113:                                              ; preds = %115
  %114 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr210drop_in_place$LT$alloc..collections..binary_heap..BinaryHeap$LT$mini_lsm_mvcc..iterators..merge_iterator..HeapWrapper$LT$mini_lsm_mvcc..mem_table..ouroboros_impl_mem_table_iterator..MemTableIterator$GT$$GT$$GT$17hcef06d064bcda81dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8) #25
          to label %146 unwind label %111

115:                                              ; preds = %26
  invoke void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.fe266fd9b540f33f0c2cb58347527559.12.llvm.16532191985037651265, i64 noundef 43, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.fe266fd9b540f33f0c2cb58347527559.18) #27
          to label %44 unwind label %113

116:                                              ; preds = %26
  %117 = add i64 %28, -1
  store i64 %117, ptr %27, align 8, !alias.scope !1127
  %118 = load i64, ptr %9, align 8, !alias.scope !1127, !noundef !4
  %119 = icmp ult i64 %117, %118
  tail call void @llvm.assume(i1 %119)
  %120 = getelementptr inbounds i8, ptr %9, i64 8
  %121 = load ptr, ptr %120, align 8, !nonnull !4, !noundef !4
  %122 = getelementptr inbounds ptr, ptr %121, i64 %117
  %123 = load ptr, ptr %122, align 8, !noalias !1127, !nonnull !4, !align !5, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false)
  %124 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %123, ptr %124, align 8
  %125 = getelementptr inbounds i8, ptr %0, i64 32
  store i64 0, ptr %125, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  invoke void @"_ZN4core3ptr133drop_in_place$LT$$u5b$alloc..boxed..Box$LT$mini_lsm_mvcc..mem_table..ouroboros_impl_mem_table_iterator..MemTableIterator$GT$$u5d$$GT$17h87e276654331cfddE.llvm.14689451251361528239"(ptr noalias noundef nonnull align 8 %121, i64 noundef %117)
          to label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfa74a9b6d43bcb58E.llvm.14689451251361528239.exit.i" unwind label %126, !noalias !1178

126:                                              ; preds = %116
  %127 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr153drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..boxed..Box$LT$mini_lsm_mvcc..mem_table..ouroboros_impl_mem_table_iterator..MemTableIterator$GT$$GT$$GT$17h497abe600c8dc14cE.llvm.14689451251361528239"(ptr noalias noundef nonnull align 8 dereferenceable(16) %9) #25
          to label %common.resume unwind label %134

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfa74a9b6d43bcb58E.llvm.14689451251361528239.exit.i": ; preds = %116
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !1120
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h49990f1f5a580926E.llvm.14689451251361528239"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %9)
  %128 = getelementptr inbounds i8, ptr %4, i64 8
  %129 = load i64, ptr %128, align 8, !range !927, !noalias !1120, !noundef !4
  %.not.i.i.i = icmp eq i64 %129, 0
  br i1 %.not.i.i.i, label %.noexc49, label %130

130:                                              ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfa74a9b6d43bcb58E.llvm.14689451251361528239.exit.i"
  %131 = load ptr, ptr %4, align 8, !noalias !1120, !nonnull !4, !noundef !4
  %132 = getelementptr inbounds i8, ptr %4, i64 16
  %133 = load i64, ptr %132, align 8, !noalias !1120, !noundef !4
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14689451251361528239"(ptr noalias noundef nonnull readonly align 1 %27, ptr noundef nonnull %131, i64 noundef %129, i64 noundef %133)
  br label %.noexc49

134:                                              ; preds = %126
  %135 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #26
  unreachable

136:                                              ; preds = %.thread
  %137 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr153drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..boxed..Box$LT$mini_lsm_mvcc..mem_table..ouroboros_impl_mem_table_iterator..MemTableIterator$GT$$GT$$GT$17h497abe600c8dc14cE.llvm.14689451251361528239"(ptr noalias noundef nonnull align 8 dereferenceable(16) %1) #25
          to label %common.resume unwind label %144

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfa74a9b6d43bcb58E.llvm.14689451251361528239.exit.i53": ; preds = %.thread
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !1179
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h49990f1f5a580926E.llvm.14689451251361528239"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %1)
  %138 = getelementptr inbounds i8, ptr %3, i64 8
  %139 = load i64, ptr %138, align 8, !range !927, !noalias !1179, !noundef !4
  %.not.i.i.i54 = icmp eq i64 %139, 0
  br i1 %.not.i.i.i54, label %"_ZN4core3ptr146drop_in_place$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$mini_lsm_mvcc..mem_table..ouroboros_impl_mem_table_iterator..MemTableIterator$GT$$GT$$GT$17h13f58dee742577e4E.exit55", label %140

140:                                              ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfa74a9b6d43bcb58E.llvm.14689451251361528239.exit.i53"
  %141 = load ptr, ptr %3, align 8, !noalias !1179, !nonnull !4, !noundef !4
  %142 = getelementptr inbounds i8, ptr %3, i64 16
  %143 = load i64, ptr %142, align 8, !noalias !1179, !noundef !4
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14689451251361528239"(ptr noalias noundef nonnull readonly align 1 %11, ptr noundef nonnull %141, i64 noundef %139, i64 noundef %143)
  br label %"_ZN4core3ptr146drop_in_place$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$mini_lsm_mvcc..mem_table..ouroboros_impl_mem_table_iterator..MemTableIterator$GT$$GT$$GT$17h13f58dee742577e4E.exit55"

144:                                              ; preds = %136
  %145 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #26
  unreachable

common.resume:                                    ; preds = %146, %126, %.thread61, %136
  %common.resume.op = phi { ptr, i32 } [ %137, %136 ], [ %.pn4065, %.thread61 ], [ %127, %126 ], [ %114, %146 ]
  resume { ptr, i32 } %common.resume.op

"_ZN4core3ptr146drop_in_place$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$mini_lsm_mvcc..mem_table..ouroboros_impl_mem_table_iterator..MemTableIterator$GT$$GT$$GT$17h13f58dee742577e4E.exit55": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfa74a9b6d43bcb58E.llvm.14689451251361528239.exit.i53", %140
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !1179
  br label %45

146:                                              ; preds = %113
  invoke void @"_ZN4core3ptr146drop_in_place$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$mini_lsm_mvcc..mem_table..ouroboros_impl_mem_table_iterator..MemTableIterator$GT$$GT$$GT$17h13f58dee742577e4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9) #25
          to label %common.resume unwind label %111

.thread61:                                        ; preds = %32, %.body47, %.thread75
  %.pn4065 = phi { ptr, i32 } [ %lpad.thr_comm, %.thread75 ], [ %.pn, %.body47 ], [ %33, %32 ]
  invoke void @"_ZN4core3ptr210drop_in_place$LT$alloc..collections..binary_heap..BinaryHeap$LT$mini_lsm_mvcc..iterators..merge_iterator..HeapWrapper$LT$mini_lsm_mvcc..mem_table..ouroboros_impl_mem_table_iterator..MemTableIterator$GT$$GT$$GT$17hcef06d064bcda81dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10) #25
          to label %common.resume unwind label %111
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN126_$LT$mini_lsm_mvcc..iterators..merge_iterator..MergeIterator$LT$I$GT$$u20$as$u20$mini_lsm_mvcc..iterators..StorageIterator$GT$3key17h6b39ac98df3fa68aE"(ptr noalias nocapture noundef writeonly sret({ { ptr, i64 }, i64 }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(40) %1) unnamed_addr #1 {
  %3 = getelementptr inbounds i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8, !noundef !4
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.fe266fd9b540f33f0c2cb58347527559.12.llvm.16532191985037651265, i64 noundef 43, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.fe266fd9b540f33f0c2cb58347527559.19.llvm.16532191985037651265) #27
  unreachable

7:                                                ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1184)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1187)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1189)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1192)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1194)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1197)
  %8 = getelementptr inbounds i8, ptr %4, i64 8
  %9 = load ptr, ptr %8, align 8, !alias.scope !1199, !noalias !1200, !nonnull !4, !noundef !4
  %10 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %9, ptr %0, align 8, !alias.scope !1200, !noalias !1199
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load <2 x i64>, ptr %10, align 8, !alias.scope !1199, !noalias !1200
  store <2 x i64> %12, ptr %11, align 8, !alias.scope !1200, !noalias !1199
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN126_$LT$mini_lsm_mvcc..iterators..merge_iterator..MergeIterator$LT$I$GT$$u20$as$u20$mini_lsm_mvcc..iterators..StorageIterator$GT$3key17h7c91fe32e1000235E"(ptr noalias nocapture noundef writeonly sret({ { ptr, i64 }, i64 }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(40) %1) unnamed_addr #1 {
  %3 = getelementptr inbounds i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8, !noundef !4
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.fe266fd9b540f33f0c2cb58347527559.12.llvm.16532191985037651265, i64 noundef 43, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.fe266fd9b540f33f0c2cb58347527559.19.llvm.16532191985037651265) #27
  unreachable

7:                                                ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1201)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1204)
  %8 = getelementptr inbounds i8, ptr %4, i64 24
  %9 = load i64, ptr %8, align 8, !range !927, !alias.scope !1204, !noalias !1201, !noundef !4
  %10 = icmp eq i64 %9, -9223372036854775808
  br i1 %10, label %11, label %"_ZN122_$LT$mini_lsm_mvcc..iterators..concat_iterator..SstConcatIterator$u20$as$u20$mini_lsm_mvcc..iterators..StorageIterator$GT$3key17h100fcc5ac322dcf1E.exit"

11:                                               ; preds = %7
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.01dc76652205ab58be182ecf3155886c.10.llvm.14580040072198541846, i64 noundef 43, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.01dc76652205ab58be182ecf3155886c.58.llvm.14580040072198541846) #27, !noalias !1206
  unreachable

"_ZN122_$LT$mini_lsm_mvcc..iterators..concat_iterator..SstConcatIterator$u20$as$u20$mini_lsm_mvcc..iterators..StorageIterator$GT$3key17h100fcc5ac322dcf1E.exit": ; preds = %7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1207)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1210)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1212)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1215)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1217)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1220)
  %12 = getelementptr inbounds i8, ptr %4, i64 32
  %13 = load ptr, ptr %12, align 8, !alias.scope !1222, !noalias !1223, !nonnull !4, !noundef !4
  %14 = getelementptr inbounds i8, ptr %4, i64 40
  store ptr %13, ptr %0, align 8, !alias.scope !1223, !noalias !1222
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  %16 = load <2 x i64>, ptr %14, align 8, !alias.scope !1222, !noalias !1223
  store <2 x i64> %16, ptr %15, align 8, !alias.scope !1223, !noalias !1222
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN126_$LT$mini_lsm_mvcc..iterators..merge_iterator..MergeIterator$LT$I$GT$$u20$as$u20$mini_lsm_mvcc..iterators..StorageIterator$GT$3key17hf917482027403ed9E"(ptr noalias nocapture noundef writeonly sret({ { ptr, i64 }, i64 }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(40) %1) unnamed_addr #1 {
  %3 = getelementptr inbounds i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8, !noundef !4
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.fe266fd9b540f33f0c2cb58347527559.12.llvm.16532191985037651265, i64 noundef 43, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.fe266fd9b540f33f0c2cb58347527559.19.llvm.16532191985037651265) #27
  unreachable

7:                                                ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1224)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1227)
  %8 = getelementptr inbounds i8, ptr %4, i64 144
  %9 = load ptr, ptr %8, align 8, !noalias !1230, !noundef !4
  %10 = getelementptr inbounds i8, ptr %4, i64 152
  %11 = load i64, ptr %10, align 8, !noalias !1230, !noundef !4
  %12 = getelementptr inbounds i8, ptr %4, i64 168
  %13 = load i64, ptr %12, align 8, !noalias !1230, !noundef !4
  store ptr %9, ptr %0, align 8, !alias.scope !1230
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %11, ptr %14, align 8, !alias.scope !1230
  %15 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %13, ptr %15, align 8, !alias.scope !1230
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN126_$LT$mini_lsm_mvcc..iterators..merge_iterator..MergeIterator$LT$I$GT$$u20$as$u20$mini_lsm_mvcc..iterators..StorageIterator$GT$5value17h5d80b4c6424811c9E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(40) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !noundef !4
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.fe266fd9b540f33f0c2cb58347527559.12.llvm.16532191985037651265, i64 noundef 43, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.fe266fd9b540f33f0c2cb58347527559.20.llvm.16532191985037651265) #27
  unreachable

6:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1231)
  %7 = getelementptr inbounds i8, ptr %3, i64 24
  %8 = load i64, ptr %7, align 8, !range !927, !alias.scope !1231, !noundef !4
  %9 = icmp eq i64 %8, -9223372036854775808
  br i1 %9, label %10, label %"_ZN122_$LT$mini_lsm_mvcc..iterators..concat_iterator..SstConcatIterator$u20$as$u20$mini_lsm_mvcc..iterators..StorageIterator$GT$5value17h315aaa40ee25fcdbE.exit"

10:                                               ; preds = %6
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.01dc76652205ab58be182ecf3155886c.10.llvm.14580040072198541846, i64 noundef 43, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.01dc76652205ab58be182ecf3155886c.59.llvm.14580040072198541846) #27, !noalias !1231
  unreachable

"_ZN122_$LT$mini_lsm_mvcc..iterators..concat_iterator..SstConcatIterator$u20$as$u20$mini_lsm_mvcc..iterators..StorageIterator$GT$5value17h315aaa40ee25fcdbE.exit": ; preds = %6
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1234)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1237)
  %11 = getelementptr inbounds i8, ptr %3, i64 88
  %12 = load ptr, ptr %11, align 8, !alias.scope !1240, !nonnull !4, !noundef !4
  %13 = getelementptr inbounds i8, ptr %12, i64 16
  %14 = getelementptr inbounds i8, ptr %3, i64 96
  %15 = load i64, ptr %14, align 8, !alias.scope !1240, !noundef !4
  %16 = getelementptr inbounds i8, ptr %3, i64 104
  %17 = load i64, ptr %16, align 8, !alias.scope !1240, !noundef !4
  %18 = tail call { ptr, i64 } @"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17hd07049f4cbd91adbE.llvm.1550959576235908194"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %13, i64 noundef %15, i64 noundef %17, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.21ba830f692c8102c13f4b6a0597537d.77.llvm.1550959576235908194), !noalias !1240
  ret { ptr, i64 } %18
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN126_$LT$mini_lsm_mvcc..iterators..merge_iterator..MergeIterator$LT$I$GT$$u20$as$u20$mini_lsm_mvcc..iterators..StorageIterator$GT$5value17hc140c4547ca63983E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(40) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !noundef !4
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.fe266fd9b540f33f0c2cb58347527559.12.llvm.16532191985037651265, i64 noundef 43, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.fe266fd9b540f33f0c2cb58347527559.20.llvm.16532191985037651265) #27
  unreachable

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %3, i64 184
  %8 = load ptr, ptr %7, align 8, !noundef !4
  %9 = getelementptr inbounds i8, ptr %3, i64 192
  %10 = load i64, ptr %9, align 8, !noundef !4
  %11 = insertvalue { ptr, i64 } poison, ptr %8, 0
  %12 = insertvalue { ptr, i64 } %11, i64 %10, 1
  ret { ptr, i64 } %12
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN126_$LT$mini_lsm_mvcc..iterators..merge_iterator..MergeIterator$LT$I$GT$$u20$as$u20$mini_lsm_mvcc..iterators..StorageIterator$GT$5value17hddf9d72204ed3641E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(40) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !noundef !4
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.fe266fd9b540f33f0c2cb58347527559.12.llvm.16532191985037651265, i64 noundef 43, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.fe266fd9b540f33f0c2cb58347527559.20.llvm.16532191985037651265) #27
  unreachable

6:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1241)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1244)
  %7 = getelementptr inbounds i8, ptr %3, i64 64
  %8 = load ptr, ptr %7, align 8, !alias.scope !1247, !nonnull !4, !noundef !4
  %9 = getelementptr inbounds i8, ptr %8, i64 16
  %10 = getelementptr inbounds i8, ptr %3, i64 72
  %11 = load i64, ptr %10, align 8, !alias.scope !1247, !noundef !4
  %12 = getelementptr inbounds i8, ptr %3, i64 80
  %13 = load i64, ptr %12, align 8, !alias.scope !1247, !noundef !4
  %14 = tail call { ptr, i64 } @"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17hd07049f4cbd91adbE.llvm.1550959576235908194"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %9, i64 noundef %11, i64 noundef %13, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.21ba830f692c8102c13f4b6a0597537d.77.llvm.1550959576235908194), !noalias !1247
  ret { ptr, i64 } %14
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @"_ZN126_$LT$mini_lsm_mvcc..iterators..merge_iterator..MergeIterator$LT$I$GT$$u20$as$u20$mini_lsm_mvcc..iterators..StorageIterator$GT$8is_valid17h53c7bfba610591c5E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(40) %0) unnamed_addr #8 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !noundef !4
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %3, i64 152
  %7 = load i64, ptr %6, align 8, !noundef !4
  %8 = icmp ne i64 %7, 0
  br label %9

9:                                                ; preds = %1, %5
  %.04 = phi i1 [ %8, %5 ], [ false, %1 ]
  ret i1 %.04
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN126_$LT$mini_lsm_mvcc..iterators..merge_iterator..MergeIterator$LT$I$GT$$u20$as$u20$mini_lsm_mvcc..iterators..StorageIterator$GT$8is_valid17h658302e9b9f4857cE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(40) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !noundef !4
  %4 = icmp eq ptr %3, null
  br i1 %4, label %"_ZN122_$LT$mini_lsm_mvcc..iterators..concat_iterator..SstConcatIterator$u20$as$u20$mini_lsm_mvcc..iterators..StorageIterator$GT$8is_valid17h01a5e459101b8849E.exit", label %5

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1248)
  %6 = getelementptr inbounds i8, ptr %3, i64 24
  %7 = load i64, ptr %6, align 8, !range !927, !alias.scope !1248, !noundef !4
  %.not.i = icmp ne i64 %7, -9223372036854775808
  %8 = getelementptr inbounds i8, ptr %3, i64 40
  %9 = load i64, ptr %8, align 8, !alias.scope !1248
  %.not1.i = icmp eq i64 %9, 0
  %or.cond.i = select i1 %.not.i, i1 %.not1.i, i1 false
  br i1 %or.cond.i, label %10, label %"_ZN122_$LT$mini_lsm_mvcc..iterators..concat_iterator..SstConcatIterator$u20$as$u20$mini_lsm_mvcc..iterators..StorageIterator$GT$8is_valid17h01a5e459101b8849E.exit"

10:                                               ; preds = %5
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.01dc76652205ab58be182ecf3155886c.60.llvm.14580040072198541846, i64 noundef 36, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.01dc76652205ab58be182ecf3155886c.61.llvm.14580040072198541846) #27, !noalias !1248
  unreachable

"_ZN122_$LT$mini_lsm_mvcc..iterators..concat_iterator..SstConcatIterator$u20$as$u20$mini_lsm_mvcc..iterators..StorageIterator$GT$8is_valid17h01a5e459101b8849E.exit": ; preds = %5, %1
  %.04 = phi i1 [ false, %1 ], [ %.not.i, %5 ]
  ret i1 %.04
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @"_ZN126_$LT$mini_lsm_mvcc..iterators..merge_iterator..MergeIterator$LT$I$GT$$u20$as$u20$mini_lsm_mvcc..iterators..StorageIterator$GT$8is_valid17he94b80dbb0db02c3E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(40) %0) unnamed_addr #8 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !noundef !4
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %3, i64 16
  %7 = load i64, ptr %6, align 8, !alias.scope !1251, !noundef !4
  %8 = icmp ne i64 %7, 0
  br label %9

9:                                                ; preds = %1, %5
  %.04 = phi i1 [ %8, %5 ], [ false, %1 ]
  ret i1 %.04
}

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @"_ZN126_$LT$mini_lsm_mvcc..iterators..merge_iterator..MergeIterator$LT$I$GT$$u20$as$u20$mini_lsm_mvcc..iterators..StorageIterator$GT$4next17h601ebf275cf20eb5E"(ptr noalias noundef align 8 dereferenceable(40) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i64 }, align 8
  %3 = alloca { ptr, i64 }, align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !noundef !4
  %7 = icmp eq ptr %6, null
  %. = select i1 %7, ptr null, ptr %5
  br i1 %7, label %12, label %.preheader

.preheader:                                       ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8, !noundef !4
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %"_ZN4core3ptr177drop_in_place$LT$alloc..collections..binary_heap..PeekMut$LT$mini_lsm_mvcc..iterators..merge_iterator..HeapWrapper$LT$mini_lsm_mvcc..table..iterator..SsTableIterator$GT$$GT$$GT$17h96b4eec060e803b0E.exit", label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %.fca.1.gep6 = getelementptr inbounds i8, ptr %2, i64 8
  br label %13

12:                                               ; preds = %1
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.fe266fd9b540f33f0c2cb58347527559.12.llvm.16532191985037651265, i64 noundef 43, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.fe266fd9b540f33f0c2cb58347527559.21) #27
  unreachable

13:                                               ; preds = %.lr.ph, %"_ZN4core3ptr177drop_in_place$LT$alloc..collections..binary_heap..PeekMut$LT$mini_lsm_mvcc..iterators..merge_iterator..HeapWrapper$LT$mini_lsm_mvcc..table..iterator..SsTableIterator$GT$$GT$$GT$17h96b4eec060e803b0E.exit76"
  %14 = phi i64 [ %9, %.lr.ph ], [ %58, %"_ZN4core3ptr177drop_in_place$LT$alloc..collections..binary_heap..PeekMut$LT$mini_lsm_mvcc..iterators..merge_iterator..HeapWrapper$LT$mini_lsm_mvcc..table..iterator..SsTableIterator$GT$$GT$$GT$17h96b4eec060e803b0E.exit76" ]
  %15 = load ptr, ptr %11, align 8, !nonnull !4, !noundef !4
  %16 = load ptr, ptr %15, align 8, !nonnull !4, !align !5, !noundef !4
  %17 = getelementptr inbounds i8, ptr %16, i64 16
  %18 = load i64, ptr %17, align 8, !alias.scope !1256, !noalias !1263, !noundef !4
  %19 = load ptr, ptr %., align 8, !nonnull !4, !align !5, !noundef !4
  %20 = getelementptr inbounds i8, ptr %19, i64 16
  %21 = load i64, ptr %20, align 8, !alias.scope !1267, !noalias !1274, !noundef !4
  %.not.i.i = icmp eq i64 %18, %21
  br i1 %.not.i.i, label %"_ZN73_$LT$mini_lsm_mvcc..key..Key$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17heaf2fa39318f9fedE.exit", label %"_ZN4core3ptr177drop_in_place$LT$alloc..collections..binary_heap..PeekMut$LT$mini_lsm_mvcc..iterators..merge_iterator..HeapWrapper$LT$mini_lsm_mvcc..table..iterator..SsTableIterator$GT$$GT$$GT$17h96b4eec060e803b0E.exit"

"_ZN73_$LT$mini_lsm_mvcc..key..Key$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17heaf2fa39318f9fedE.exit": ; preds = %13
  %22 = getelementptr inbounds i8, ptr %19, i64 24
  %23 = load i64, ptr %22, align 8, !alias.scope !1267, !noalias !1274, !noundef !4
  %24 = getelementptr inbounds i8, ptr %19, i64 8
  %25 = load ptr, ptr %24, align 8, !alias.scope !1267, !noalias !1274, !nonnull !4, !noundef !4
  %26 = getelementptr inbounds i8, ptr %16, i64 24
  %27 = load i64, ptr %26, align 8, !alias.scope !1256, !noalias !1263, !noundef !4
  %28 = getelementptr inbounds i8, ptr %16, i64 8
  %29 = load ptr, ptr %28, align 8, !alias.scope !1256, !noalias !1263, !nonnull !4, !noundef !4
  %bcmp.i.i = call i32 @bcmp(ptr nonnull readonly %29, ptr nonnull readonly %25, i64 %18), !alias.scope !1278, !noalias !1282
  %30 = icmp eq i32 %bcmp.i.i, 0
  %31 = icmp eq i64 %27, %23
  %spec.select.i = and i1 %31, %30
  br i1 %spec.select.i, label %32, label %"_ZN4core3ptr177drop_in_place$LT$alloc..collections..binary_heap..PeekMut$LT$mini_lsm_mvcc..iterators..merge_iterator..HeapWrapper$LT$mini_lsm_mvcc..table..iterator..SsTableIterator$GT$$GT$$GT$17h96b4eec060e803b0E.exit"

32:                                               ; preds = %"_ZN73_$LT$mini_lsm_mvcc..key..Key$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17heaf2fa39318f9fedE.exit"
  %33 = icmp ugt i64 %14, 1
  br i1 %33, label %34, label %35

34:                                               ; preds = %32
  store i64 1, ptr %8, align 8, !noalias !1286
  br label %35

35:                                               ; preds = %34, %32
  %36 = phi i64 [ 1, %34 ], [ %14, %32 ]
  %.sroa.12.0 = phi i64 [ %14, %34 ], [ 0, %32 ]
  %37 = invoke noundef ptr @"_ZN109_$LT$mini_lsm_mvcc..table..iterator..SsTableIterator$u20$as$u20$mini_lsm_mvcc..iterators..StorageIterator$GT$4next17hc5a2f3d67184b4d5E"(ptr noalias noundef nonnull align 8 dereferenceable(112) %16)
          to label %38 unwind label %61

38:                                               ; preds = %35
  %.not56 = icmp eq ptr %37, null
  br i1 %.not56, label %49, label %39

39:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr %37, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %.not.i = icmp eq i64 %.sroa.12.0, 0
  br i1 %.not.i, label %41, label %40

40:                                               ; preds = %39
  store i64 %.sroa.12.0, ptr %8, align 8, !alias.scope !1289
  br label %41

41:                                               ; preds = %40, %39
  %42 = call fastcc { ptr, i64 } @"_ZN5alloc11collections11binary_heap23BinaryHeap$LT$T$C$A$GT$3pop17h731b46baae6b7022E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0)
  %.fca.0.extract.i = extractvalue { ptr, i64 } %42, 0
  %43 = icmp eq ptr %.fca.0.extract.i, null
  br i1 %43, label %44, label %"_ZN5alloc11collections11binary_heap20PeekMut$LT$T$C$A$GT$3pop17h9be4cba456f4b9baE.exit"

44:                                               ; preds = %41
  invoke void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.fe266fd9b540f33f0c2cb58347527559.12.llvm.16532191985037651265, i64 noundef 43, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.fe266fd9b540f33f0c2cb58347527559.14) #27
          to label %.noexc unwind label %45

.noexc:                                           ; preds = %44
  unreachable

45:                                               ; preds = %44, %"_ZN5alloc11collections11binary_heap20PeekMut$LT$T$C$A$GT$3pop17h9be4cba456f4b9baE.exit"
  %46 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN6anyhow5error65_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$anyhow..Error$GT$4drop17h5eef08f97f709a86E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4)
          to label %.thread123 unwind label %47

"_ZN5alloc11collections11binary_heap20PeekMut$LT$T$C$A$GT$3pop17h9be4cba456f4b9baE.exit": ; preds = %41
  store ptr %.fca.0.extract.i, ptr %3, align 8
  %.fca.1.extract = extractvalue { ptr, i64 } %42, 1
  %.fca.1.gep = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %.fca.1.extract, ptr %.fca.1.gep, align 8
  invoke void @"_ZN4core3ptr93drop_in_place$LT$alloc..boxed..Box$LT$mini_lsm_mvcc..table..iterator..SsTableIterator$GT$$GT$17ha0abd40b3802d775E.llvm.14689451251361528239"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3)
          to label %"_ZN4core3ptr129drop_in_place$LT$mini_lsm_mvcc..iterators..merge_iterator..HeapWrapper$LT$mini_lsm_mvcc..table..iterator..SsTableIterator$GT$$GT$17h0eb8f94da086e285E.exit" unwind label %45

"_ZN4core3ptr129drop_in_place$LT$mini_lsm_mvcc..iterators..merge_iterator..HeapWrapper$LT$mini_lsm_mvcc..table..iterator..SsTableIterator$GT$$GT$17h0eb8f94da086e285E.exit": ; preds = %"_ZN5alloc11collections11binary_heap20PeekMut$LT$T$C$A$GT$3pop17h9be4cba456f4b9baE.exit"
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %"_ZN4core3ptr177drop_in_place$LT$alloc..collections..binary_heap..PeekMut$LT$mini_lsm_mvcc..iterators..merge_iterator..HeapWrapper$LT$mini_lsm_mvcc..table..iterator..SsTableIterator$GT$$GT$$GT$17h96b4eec060e803b0E.exit87"

"_ZN4core3ptr177drop_in_place$LT$alloc..collections..binary_heap..PeekMut$LT$mini_lsm_mvcc..iterators..merge_iterator..HeapWrapper$LT$mini_lsm_mvcc..table..iterator..SsTableIterator$GT$$GT$$GT$17h96b4eec060e803b0E.exit87": ; preds = %.thread, %.thread132, %71, %"_ZN67_$LT$mini_lsm_mvcc..key..Key$LT$T$GT$$u20$as$u20$core..cmp..Ord$GT$3cmp17h227585261688f462E.exit.i", %98, %105, %106, %73, %"_ZN4core3ptr177drop_in_place$LT$alloc..collections..binary_heap..PeekMut$LT$mini_lsm_mvcc..iterators..merge_iterator..HeapWrapper$LT$mini_lsm_mvcc..table..iterator..SsTableIterator$GT$$GT$$GT$17h96b4eec060e803b0E.exit", %"_ZN4core3ptr129drop_in_place$LT$mini_lsm_mvcc..iterators..merge_iterator..HeapWrapper$LT$mini_lsm_mvcc..table..iterator..SsTableIterator$GT$$GT$17h0eb8f94da086e285E.exit"
  %.0 = phi ptr [ %37, %"_ZN4core3ptr129drop_in_place$LT$mini_lsm_mvcc..iterators..merge_iterator..HeapWrapper$LT$mini_lsm_mvcc..table..iterator..SsTableIterator$GT$$GT$17h0eb8f94da086e285E.exit" ], [ %65, %"_ZN4core3ptr177drop_in_place$LT$alloc..collections..binary_heap..PeekMut$LT$mini_lsm_mvcc..iterators..merge_iterator..HeapWrapper$LT$mini_lsm_mvcc..table..iterator..SsTableIterator$GT$$GT$$GT$17h96b4eec060e803b0E.exit" ], [ null, %73 ], [ null, %106 ], [ null, %105 ], [ null, %98 ], [ null, %"_ZN67_$LT$mini_lsm_mvcc..key..Key$LT$T$GT$$u20$as$u20$core..cmp..Ord$GT$3cmp17h227585261688f462E.exit.i" ], [ null, %71 ], [ null, %.thread132 ], [ null, %.thread ]
  ret ptr %.0

47:                                               ; preds = %45
  %48 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #26
  unreachable

49:                                               ; preds = %38
  %50 = load ptr, ptr %15, align 8, !nonnull !4, !align !5, !noundef !4
  %51 = getelementptr inbounds i8, ptr %50, i64 16
  %52 = load i64, ptr %51, align 8, !alias.scope !1292, !noundef !4
  %.not = icmp eq i64 %52, 0
  br i1 %.not, label %53, label %.critedge

53:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  %.not.i69 = icmp eq i64 %.sroa.12.0, 0
  br i1 %.not.i69, label %55, label %54

54:                                               ; preds = %53
  store i64 %.sroa.12.0, ptr %8, align 8, !alias.scope !1297
  br label %55

55:                                               ; preds = %54, %53
  %56 = call fastcc { ptr, i64 } @"_ZN5alloc11collections11binary_heap23BinaryHeap$LT$T$C$A$GT$3pop17h731b46baae6b7022E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0)
  %.fca.0.extract.i70 = extractvalue { ptr, i64 } %56, 0
  %57 = icmp eq ptr %.fca.0.extract.i70, null
  br i1 %57, label %.noexc71, label %"_ZN5alloc11collections11binary_heap20PeekMut$LT$T$C$A$GT$3pop17h9be4cba456f4b9baE.exit72"

.noexc71:                                         ; preds = %55
  call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.fe266fd9b540f33f0c2cb58347527559.12.llvm.16532191985037651265, i64 noundef 43, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.fe266fd9b540f33f0c2cb58347527559.14) #27
  unreachable

"_ZN5alloc11collections11binary_heap20PeekMut$LT$T$C$A$GT$3pop17h9be4cba456f4b9baE.exit72": ; preds = %55
  store ptr %.fca.0.extract.i70, ptr %2, align 8
  %.fca.1.extract5 = extractvalue { ptr, i64 } %56, 1
  store i64 %.fca.1.extract5, ptr %.fca.1.gep6, align 8
  call void @"_ZN4core3ptr93drop_in_place$LT$alloc..boxed..Box$LT$mini_lsm_mvcc..table..iterator..SsTableIterator$GT$$GT$17ha0abd40b3802d775E.llvm.14689451251361528239"(ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  %.pre = load i64, ptr %8, align 8
  br label %"_ZN4core3ptr177drop_in_place$LT$alloc..collections..binary_heap..PeekMut$LT$mini_lsm_mvcc..iterators..merge_iterator..HeapWrapper$LT$mini_lsm_mvcc..table..iterator..SsTableIterator$GT$$GT$$GT$17h96b4eec060e803b0E.exit76"

"_ZN4core3ptr177drop_in_place$LT$alloc..collections..binary_heap..PeekMut$LT$mini_lsm_mvcc..iterators..merge_iterator..HeapWrapper$LT$mini_lsm_mvcc..table..iterator..SsTableIterator$GT$$GT$$GT$17h96b4eec060e803b0E.exit76": ; preds = %60, %.critedge, %"_ZN5alloc11collections11binary_heap20PeekMut$LT$T$C$A$GT$3pop17h9be4cba456f4b9baE.exit72"
  %58 = phi i64 [ %.sroa.12.0, %60 ], [ %36, %.critedge ], [ %.pre, %"_ZN5alloc11collections11binary_heap20PeekMut$LT$T$C$A$GT$3pop17h9be4cba456f4b9baE.exit72" ]
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %"_ZN4core3ptr177drop_in_place$LT$alloc..collections..binary_heap..PeekMut$LT$mini_lsm_mvcc..iterators..merge_iterator..HeapWrapper$LT$mini_lsm_mvcc..table..iterator..SsTableIterator$GT$$GT$$GT$17h96b4eec060e803b0E.exit", label %13

.critedge:                                        ; preds = %49
  %.not.i.i75 = icmp eq i64 %.sroa.12.0, 0
  br i1 %.not.i.i75, label %"_ZN4core3ptr177drop_in_place$LT$alloc..collections..binary_heap..PeekMut$LT$mini_lsm_mvcc..iterators..merge_iterator..HeapWrapper$LT$mini_lsm_mvcc..table..iterator..SsTableIterator$GT$$GT$$GT$17h96b4eec060e803b0E.exit76", label %60

60:                                               ; preds = %.critedge
  store i64 %.sroa.12.0, ptr %8, align 8, !noalias !1300
  call void @"_ZN5alloc11collections11binary_heap23BinaryHeap$LT$T$C$A$GT$15sift_down_range17h126762798c542c2dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef 0, i64 noundef %.sroa.12.0), !noalias !1300
  br label %"_ZN4core3ptr177drop_in_place$LT$alloc..collections..binary_heap..PeekMut$LT$mini_lsm_mvcc..iterators..merge_iterator..HeapWrapper$LT$mini_lsm_mvcc..table..iterator..SsTableIterator$GT$$GT$$GT$17h96b4eec060e803b0E.exit76"

.thread123:                                       ; preds = %62, %61, %45, %76
  %.pn.pn = phi { ptr, i32 } [ %77, %76 ], [ %46, %45 ], [ %lpad.thr_comm, %61 ], [ %lpad.thr_comm, %62 ]
  resume { ptr, i32 } %.pn.pn

61:                                               ; preds = %35
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  %.not.i.i77 = icmp eq i64 %.sroa.12.0, 0
  br i1 %.not.i.i77, label %.thread123, label %62

62:                                               ; preds = %61
  store i64 %.sroa.12.0, ptr %8, align 8, !noalias !1305
  call void @"_ZN5alloc11collections11binary_heap23BinaryHeap$LT$T$C$A$GT$15sift_down_range17h126762798c542c2dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef 0, i64 noundef %.sroa.12.0), !noalias !1305
  br label %.thread123

"_ZN4core3ptr177drop_in_place$LT$alloc..collections..binary_heap..PeekMut$LT$mini_lsm_mvcc..iterators..merge_iterator..HeapWrapper$LT$mini_lsm_mvcc..table..iterator..SsTableIterator$GT$$GT$$GT$17h96b4eec060e803b0E.exit": ; preds = %"_ZN4core3ptr177drop_in_place$LT$alloc..collections..binary_heap..PeekMut$LT$mini_lsm_mvcc..iterators..merge_iterator..HeapWrapper$LT$mini_lsm_mvcc..table..iterator..SsTableIterator$GT$$GT$$GT$17h96b4eec060e803b0E.exit76", %13, %"_ZN73_$LT$mini_lsm_mvcc..key..Key$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17heaf2fa39318f9fedE.exit", %.preheader
  %63 = phi i64 [ 0, %.preheader ], [ 0, %"_ZN4core3ptr177drop_in_place$LT$alloc..collections..binary_heap..PeekMut$LT$mini_lsm_mvcc..iterators..merge_iterator..HeapWrapper$LT$mini_lsm_mvcc..table..iterator..SsTableIterator$GT$$GT$$GT$17h96b4eec060e803b0E.exit76" ], [ %14, %13 ], [ %14, %"_ZN73_$LT$mini_lsm_mvcc..key..Key$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17heaf2fa39318f9fedE.exit" ]
  %64 = load ptr, ptr %., align 8, !nonnull !4, !align !5, !noundef !4
  %65 = call noundef ptr @"_ZN109_$LT$mini_lsm_mvcc..table..iterator..SsTableIterator$u20$as$u20$mini_lsm_mvcc..iterators..StorageIterator$GT$4next17hc5a2f3d67184b4d5E"(ptr noalias noundef nonnull align 8 dereferenceable(112) %64)
  %66 = icmp eq ptr %65, null
  br i1 %66, label %67, label %"_ZN4core3ptr177drop_in_place$LT$alloc..collections..binary_heap..PeekMut$LT$mini_lsm_mvcc..iterators..merge_iterator..HeapWrapper$LT$mini_lsm_mvcc..table..iterator..SsTableIterator$GT$$GT$$GT$17h96b4eec060e803b0E.exit87"

67:                                               ; preds = %"_ZN4core3ptr177drop_in_place$LT$alloc..collections..binary_heap..PeekMut$LT$mini_lsm_mvcc..iterators..merge_iterator..HeapWrapper$LT$mini_lsm_mvcc..table..iterator..SsTableIterator$GT$$GT$$GT$17h96b4eec060e803b0E.exit"
  %68 = load ptr, ptr %., align 8, !nonnull !4, !align !5, !noundef !4
  %69 = getelementptr inbounds i8, ptr %68, i64 16
  %70 = load i64, ptr %69, align 8, !noundef !4
  %.not145 = icmp eq i64 %70, 0
  br i1 %.not145, label %71, label %73

71:                                               ; preds = %67
  %72 = call fastcc { ptr, i64 } @"_ZN5alloc11collections11binary_heap23BinaryHeap$LT$T$C$A$GT$3pop17h731b46baae6b7022E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0)
  %.fca.0.extract12 = extractvalue { ptr, i64 } %72, 0
  %.fca.1.extract14 = extractvalue { ptr, i64 } %72, 1
  %.not52.not = icmp eq ptr %.fca.0.extract12, null
  br i1 %.not52.not, label %"_ZN4core3ptr177drop_in_place$LT$alloc..collections..binary_heap..PeekMut$LT$mini_lsm_mvcc..iterators..merge_iterator..HeapWrapper$LT$mini_lsm_mvcc..table..iterator..SsTableIterator$GT$$GT$$GT$17h96b4eec060e803b0E.exit87", label %75

73:                                               ; preds = %67
  %74 = icmp eq i64 %63, 0
  br i1 %74, label %"_ZN4core3ptr177drop_in_place$LT$alloc..collections..binary_heap..PeekMut$LT$mini_lsm_mvcc..iterators..merge_iterator..HeapWrapper$LT$mini_lsm_mvcc..table..iterator..SsTableIterator$GT$$GT$$GT$17h96b4eec060e803b0E.exit87", label %80

75:                                               ; preds = %71
  invoke void @"_ZN4core3ptr93drop_in_place$LT$alloc..boxed..Box$LT$mini_lsm_mvcc..table..iterator..SsTableIterator$GT$$GT$17ha0abd40b3802d775E.llvm.14689451251361528239"(ptr noalias noundef nonnull align 8 dereferenceable(8) %.)
          to label %.thread132 unwind label %76

76:                                               ; preds = %75
  %77 = landingpad { ptr, i32 }
          cleanup
  store ptr %.fca.0.extract12, ptr %., align 8
  %78 = getelementptr inbounds i8, ptr %., i64 8
  store i64 %.fca.1.extract14, ptr %78, align 8
  br label %.thread123

.thread132:                                       ; preds = %75
  store ptr %.fca.0.extract12, ptr %., align 8
  %79 = getelementptr inbounds i8, ptr %., i64 8
  store i64 %.fca.1.extract14, ptr %79, align 8
  br label %"_ZN4core3ptr177drop_in_place$LT$alloc..collections..binary_heap..PeekMut$LT$mini_lsm_mvcc..iterators..merge_iterator..HeapWrapper$LT$mini_lsm_mvcc..table..iterator..SsTableIterator$GT$$GT$$GT$17h96b4eec060e803b0E.exit87"

80:                                               ; preds = %73
  %81 = getelementptr inbounds i8, ptr %0, i64 8
  %82 = load ptr, ptr %81, align 8, !nonnull !4, !noundef !4
  %83 = getelementptr i8, ptr %., i64 8
  %..val62 = load i64, ptr %83, align 8
  %.val = load ptr, ptr %82, align 8, !nonnull !4, !align !5, !noundef !4
  %84 = getelementptr i8, ptr %82, i64 8
  %.val63 = load i64, ptr %84, align 8
  %85 = getelementptr inbounds i8, ptr %68, i64 8
  %86 = load ptr, ptr %85, align 8, !alias.scope !1310, !noalias !1317, !nonnull !4, !noundef !4
  %87 = getelementptr inbounds i8, ptr %.val, i64 8
  %88 = load ptr, ptr %87, align 8, !alias.scope !1321, !noalias !1328, !nonnull !4, !noundef !4
  %89 = getelementptr inbounds i8, ptr %.val, i64 16
  %90 = load i64, ptr %89, align 8, !alias.scope !1321, !noalias !1328, !noundef !4
  %91 = sub i64 %70, %90
  %..i.i.i = call i64 @llvm.umin.i64(i64 %70, i64 %90)
  %92 = call i32 @memcmp(ptr nonnull readonly %86, ptr nonnull readonly %88, i64 %..i.i.i), !alias.scope !1332, !noalias !1336
  %93 = sext i32 %92 to i64
  %94 = icmp eq i32 %92, 0
  %spec.store.select.i.i.i = select i1 %94, i64 %91, i64 %93
  %95 = icmp slt i64 %spec.store.select.i.i.i, 0
  %96 = icmp ne i64 %spec.store.select.i.i.i, 0
  %.9.i.i.i = zext i1 %96 to i8
  %.0.i.i.i = select i1 %95, i8 -1, i8 %.9.i.i.i
  %97 = icmp eq i8 %.0.i.i.i, 0
  br i1 %97, label %98, label %"_ZN67_$LT$mini_lsm_mvcc..key..Key$LT$T$GT$$u20$as$u20$core..cmp..Ord$GT$3cmp17h227585261688f462E.exit.i"

98:                                               ; preds = %80
  %99 = getelementptr inbounds i8, ptr %68, i64 24
  %100 = load i64, ptr %99, align 8, !alias.scope !1310, !noalias !1317, !noundef !4
  %101 = getelementptr inbounds i8, ptr %.val, i64 24
  %102 = load i64, ptr %101, align 8, !alias.scope !1321, !noalias !1328, !noundef !4
  %103 = icmp ult i64 %102, %100
  %104 = icmp ne i64 %102, %100
  %..i.i.i.i = zext i1 %104 to i8
  br i1 %103, label %"_ZN4core3ptr177drop_in_place$LT$alloc..collections..binary_heap..PeekMut$LT$mini_lsm_mvcc..iterators..merge_iterator..HeapWrapper$LT$mini_lsm_mvcc..table..iterator..SsTableIterator$GT$$GT$$GT$17h96b4eec060e803b0E.exit87", label %"_ZN67_$LT$mini_lsm_mvcc..key..Key$LT$T$GT$$u20$as$u20$core..cmp..Ord$GT$3cmp17h227585261688f462E.exit.i"

"_ZN67_$LT$mini_lsm_mvcc..key..Key$LT$T$GT$$u20$as$u20$core..cmp..Ord$GT$3cmp17h227585261688f462E.exit.i": ; preds = %98, %80
  %.0.i.i = phi i8 [ %..i.i.i.i, %98 ], [ %.0.i.i.i, %80 ]
  switch i8 %.0.i.i, label %default.unreachable [
    i8 -1, label %"_ZN4core3ptr177drop_in_place$LT$alloc..collections..binary_heap..PeekMut$LT$mini_lsm_mvcc..iterators..merge_iterator..HeapWrapper$LT$mini_lsm_mvcc..table..iterator..SsTableIterator$GT$$GT$$GT$17h96b4eec060e803b0E.exit87"
    i8 0, label %105
    i8 1, label %"_ZN104_$LT$mini_lsm_mvcc..iterators..merge_iterator..HeapWrapper$LT$I$GT$$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h40fcfab191c0bba6E.exit"
  ]

default.unreachable:                              ; preds = %"_ZN67_$LT$mini_lsm_mvcc..key..Key$LT$T$GT$$u20$as$u20$core..cmp..Ord$GT$3cmp17h227585261688f462E.exit.i"
  unreachable

105:                                              ; preds = %"_ZN67_$LT$mini_lsm_mvcc..key..Key$LT$T$GT$$u20$as$u20$core..cmp..Ord$GT$3cmp17h227585261688f462E.exit.i"
  %brmerge.not.i = icmp ugt i64 %..val62, %.val63
  br i1 %brmerge.not.i, label %"_ZN104_$LT$mini_lsm_mvcc..iterators..merge_iterator..HeapWrapper$LT$I$GT$$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h40fcfab191c0bba6E.exit", label %"_ZN4core3ptr177drop_in_place$LT$alloc..collections..binary_heap..PeekMut$LT$mini_lsm_mvcc..iterators..merge_iterator..HeapWrapper$LT$mini_lsm_mvcc..table..iterator..SsTableIterator$GT$$GT$$GT$17h96b4eec060e803b0E.exit87"

"_ZN104_$LT$mini_lsm_mvcc..iterators..merge_iterator..HeapWrapper$LT$I$GT$$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h40fcfab191c0bba6E.exit": ; preds = %105, %"_ZN67_$LT$mini_lsm_mvcc..key..Key$LT$T$GT$$u20$as$u20$core..cmp..Ord$GT$3cmp17h227585261688f462E.exit.i"
  %.not161 = icmp eq i64 %63, 1
  br i1 %.not161, label %.thread, label %106

.thread:                                          ; preds = %"_ZN104_$LT$mini_lsm_mvcc..iterators..merge_iterator..HeapWrapper$LT$I$GT$$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h40fcfab191c0bba6E.exit"
  call void @llvm.experimental.noalias.scope.decl(metadata !1340)
  call void @llvm.experimental.noalias.scope.decl(metadata !1343)
  store ptr %68, ptr %82, align 8, !alias.scope !1340, !noalias !1343
  store i64 %..val62, ptr %84, align 8, !alias.scope !1340, !noalias !1343
  store ptr %.val, ptr %., align 8, !alias.scope !1343, !noalias !1340
  store i64 %.val63, ptr %83, align 8, !alias.scope !1343, !noalias !1340
  br label %"_ZN4core3ptr177drop_in_place$LT$alloc..collections..binary_heap..PeekMut$LT$mini_lsm_mvcc..iterators..merge_iterator..HeapWrapper$LT$mini_lsm_mvcc..table..iterator..SsTableIterator$GT$$GT$$GT$17h96b4eec060e803b0E.exit87"

106:                                              ; preds = %"_ZN104_$LT$mini_lsm_mvcc..iterators..merge_iterator..HeapWrapper$LT$I$GT$$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h40fcfab191c0bba6E.exit"
  store i64 1, ptr %8, align 8, !noalias !1345
  %.pre160 = load i64, ptr %83, align 8, !alias.scope !1348, !noalias !1350
  call void @llvm.experimental.noalias.scope.decl(metadata !1350)
  call void @llvm.experimental.noalias.scope.decl(metadata !1348)
  store ptr %68, ptr %82, align 8, !alias.scope !1350, !noalias !1348
  store i64 %.pre160, ptr %84, align 8, !alias.scope !1350, !noalias !1348
  store ptr %.val, ptr %., align 8, !alias.scope !1348, !noalias !1350
  store i64 %.val63, ptr %83, align 8, !alias.scope !1348, !noalias !1350
  store i64 %63, ptr %8, align 8, !noalias !1352
  call void @"_ZN5alloc11collections11binary_heap23BinaryHeap$LT$T$C$A$GT$15sift_down_range17h126762798c542c2dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef 0, i64 noundef %63), !noalias !1352
  br label %"_ZN4core3ptr177drop_in_place$LT$alloc..collections..binary_heap..PeekMut$LT$mini_lsm_mvcc..iterators..merge_iterator..HeapWrapper$LT$mini_lsm_mvcc..table..iterator..SsTableIterator$GT$$GT$$GT$17h96b4eec060e803b0E.exit87"
}

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @"_ZN126_$LT$mini_lsm_mvcc..iterators..merge_iterator..MergeIterator$LT$I$GT$$u20$as$u20$mini_lsm_mvcc..iterators..StorageIterator$GT$4next17he574c73fa8e3884bE"(ptr noalias noundef align 8 dereferenceable(40) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i64 }, align 8
  %3 = alloca { ptr, i64 }, align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !noundef !4
  %7 = icmp eq ptr %6, null
  %. = select i1 %7, ptr null, ptr %5
  br i1 %7, label %12, label %.preheader

.preheader:                                       ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8, !noundef !4
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %"_ZN4core3ptr207drop_in_place$LT$alloc..collections..binary_heap..PeekMut$LT$mini_lsm_mvcc..iterators..merge_iterator..HeapWrapper$LT$mini_lsm_mvcc..mem_table..ouroboros_impl_mem_table_iterator..MemTableIterator$GT$$GT$$GT$17hf0b056df5ace4d78E.exit", label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %.fca.1.gep6 = getelementptr inbounds i8, ptr %2, i64 8
  br label %13

12:                                               ; preds = %1
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.fe266fd9b540f33f0c2cb58347527559.12.llvm.16532191985037651265, i64 noundef 43, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.fe266fd9b540f33f0c2cb58347527559.21) #27
  unreachable

13:                                               ; preds = %.lr.ph, %"_ZN4core3ptr207drop_in_place$LT$alloc..collections..binary_heap..PeekMut$LT$mini_lsm_mvcc..iterators..merge_iterator..HeapWrapper$LT$mini_lsm_mvcc..mem_table..ouroboros_impl_mem_table_iterator..MemTableIterator$GT$$GT$$GT$17hf0b056df5ace4d78E.exit80"
  %14 = phi i64 [ %9, %.lr.ph ], [ %70, %"_ZN4core3ptr207drop_in_place$LT$alloc..collections..binary_heap..PeekMut$LT$mini_lsm_mvcc..iterators..merge_iterator..HeapWrapper$LT$mini_lsm_mvcc..mem_table..ouroboros_impl_mem_table_iterator..MemTableIterator$GT$$GT$$GT$17hf0b056df5ace4d78E.exit80" ]
  %15 = load ptr, ptr %11, align 8, !nonnull !4, !noundef !4
  %16 = load ptr, ptr %15, align 8, !nonnull !4, !align !5, !noundef !4
  %17 = getelementptr inbounds i8, ptr %16, i64 152
  %18 = load i64, ptr %17, align 8, !noalias !1357, !noundef !4
  %19 = load ptr, ptr %., align 8, !nonnull !4, !align !5, !noundef !4
  %20 = getelementptr inbounds i8, ptr %19, i64 152
  %21 = load i64, ptr %20, align 8, !noalias !1362, !noundef !4
  %.not.i.i = icmp eq i64 %18, %21
  br i1 %.not.i.i, label %"_ZN73_$LT$mini_lsm_mvcc..key..Key$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17heaf2fa39318f9fedE.exit", label %"_ZN4core3ptr207drop_in_place$LT$alloc..collections..binary_heap..PeekMut$LT$mini_lsm_mvcc..iterators..merge_iterator..HeapWrapper$LT$mini_lsm_mvcc..mem_table..ouroboros_impl_mem_table_iterator..MemTableIterator$GT$$GT$$GT$17hf0b056df5ace4d78E.exit"

"_ZN73_$LT$mini_lsm_mvcc..key..Key$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17heaf2fa39318f9fedE.exit": ; preds = %13
  %22 = getelementptr inbounds i8, ptr %19, i64 168
  %23 = load i64, ptr %22, align 8, !noalias !1362, !noundef !4
  %24 = getelementptr inbounds i8, ptr %19, i64 144
  %25 = load ptr, ptr %24, align 8, !noalias !1362, !nonnull !4, !noundef !4
  %26 = getelementptr inbounds i8, ptr %16, i64 168
  %27 = load i64, ptr %26, align 8, !noalias !1357, !noundef !4
  %28 = getelementptr inbounds i8, ptr %16, i64 144
  %29 = load ptr, ptr %28, align 8, !noalias !1357, !nonnull !4, !noundef !4
  %bcmp.i.i = call i32 @bcmp(ptr nonnull readonly %29, ptr nonnull readonly %25, i64 %18), !alias.scope !1367, !noalias !1371
  %30 = icmp eq i32 %bcmp.i.i, 0
  %31 = icmp eq i64 %27, %23
  %spec.select.i = and i1 %31, %30
  br i1 %spec.select.i, label %32, label %"_ZN4core3ptr207drop_in_place$LT$alloc..collections..binary_heap..PeekMut$LT$mini_lsm_mvcc..iterators..merge_iterator..HeapWrapper$LT$mini_lsm_mvcc..mem_table..ouroboros_impl_mem_table_iterator..MemTableIterator$GT$$GT$$GT$17hf0b056df5ace4d78E.exit"

32:                                               ; preds = %"_ZN73_$LT$mini_lsm_mvcc..key..Key$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17heaf2fa39318f9fedE.exit"
  %33 = icmp ugt i64 %14, 1
  br i1 %33, label %34, label %35

34:                                               ; preds = %32
  store i64 1, ptr %8, align 8, !noalias !1375
  br label %35

35:                                               ; preds = %34, %32
  %36 = phi i64 [ 1, %34 ], [ %14, %32 ]
  %.sroa.12.0 = phi i64 [ %14, %34 ], [ 0, %32 ]
  %37 = invoke noundef ptr @"_ZN13mini_lsm_mvcc9mem_table149_$LT$impl$u20$mini_lsm_mvcc..iterators..StorageIterator$u20$for$u20$mini_lsm_mvcc..mem_table..ouroboros_impl_mem_table_iterator..MemTableIterator$GT$4next17hf5ed5c01448798ffE"(ptr noalias noundef nonnull align 8 dereferenceable(216) %16)
          to label %38 unwind label %73

38:                                               ; preds = %35
  %.not56 = icmp eq ptr %37, null
  br i1 %.not56, label %57, label %39

39:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr %37, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %.not.i = icmp eq i64 %.sroa.12.0, 0
  br i1 %.not.i, label %41, label %40

40:                                               ; preds = %39
  store i64 %.sroa.12.0, ptr %8, align 8, !alias.scope !1378
  br label %41

41:                                               ; preds = %40, %39
  %42 = call fastcc { ptr, i64 } @"_ZN5alloc11collections11binary_heap23BinaryHeap$LT$T$C$A$GT$3pop17h2df2efc8953445ecE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0)
  %.fca.0.extract.i = extractvalue { ptr, i64 } %42, 0
  %43 = icmp eq ptr %.fca.0.extract.i, null
  br i1 %43, label %44, label %"_ZN5alloc11collections11binary_heap20PeekMut$LT$T$C$A$GT$3pop17ha3517081c03b3359E.exit"

44:                                               ; preds = %41
  invoke void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.fe266fd9b540f33f0c2cb58347527559.12.llvm.16532191985037651265, i64 noundef 43, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.fe266fd9b540f33f0c2cb58347527559.14) #27
          to label %.noexc unwind label %45

.noexc:                                           ; preds = %44
  unreachable

45:                                               ; preds = %"_ZN4core3ptr123drop_in_place$LT$alloc..boxed..Box$LT$mini_lsm_mvcc..mem_table..ouroboros_impl_mem_table_iterator..MemTableIterator$GT$$GT$17h3497bcfe6b1ad78cE.llvm.14689451251361528239.exit.i", %44
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %50, %45
  %eh.lpad-body = phi { ptr, i32 } [ %46, %45 ], [ %51, %50 ]
  %47 = load ptr, ptr %4, align 8, !alias.scope !1381, !noundef !4
  %48 = icmp eq ptr %47, null
  br i1 %48, label %common.resume, label %49

49:                                               ; preds = %.body
  invoke void @"_ZN6anyhow5error65_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$anyhow..Error$GT$4drop17h5eef08f97f709a86E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4)
          to label %common.resume unwind label %55

"_ZN5alloc11collections11binary_heap20PeekMut$LT$T$C$A$GT$3pop17ha3517081c03b3359E.exit": ; preds = %41
  store ptr %.fca.0.extract.i, ptr %3, align 8
  %.fca.1.extract = extractvalue { ptr, i64 } %42, 1
  %.fca.1.gep = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %.fca.1.extract, ptr %.fca.1.gep, align 8
  invoke void @"_ZN4core3ptr106drop_in_place$LT$mini_lsm_mvcc..mem_table..ouroboros_impl_mem_table_iterator..MemTableIteratorInternal$GT$17hebda0e3cff46e9c7E.llvm.14689451251361528239"(ptr noalias noundef nonnull align 8 dereferenceable(216) %.fca.0.extract.i)
          to label %"_ZN4core3ptr123drop_in_place$LT$alloc..boxed..Box$LT$mini_lsm_mvcc..mem_table..ouroboros_impl_mem_table_iterator..MemTableIterator$GT$$GT$17h3497bcfe6b1ad78cE.llvm.14689451251361528239.exit.i" unwind label %50, !noalias !1384

50:                                               ; preds = %"_ZN5alloc11collections11binary_heap20PeekMut$LT$T$C$A$GT$3pop17ha3517081c03b3359E.exit"
  %51 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14689451251361528239"(ptr noalias noundef nonnull readonly align 1 %.fca.1.gep, ptr noundef nonnull %.fca.0.extract.i, i64 noundef 8, i64 noundef 216)
          to label %.body unwind label %52

52:                                               ; preds = %50
  %53 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #26
  unreachable

"_ZN4core3ptr123drop_in_place$LT$alloc..boxed..Box$LT$mini_lsm_mvcc..mem_table..ouroboros_impl_mem_table_iterator..MemTableIterator$GT$$GT$17h3497bcfe6b1ad78cE.llvm.14689451251361528239.exit.i": ; preds = %"_ZN5alloc11collections11binary_heap20PeekMut$LT$T$C$A$GT$3pop17ha3517081c03b3359E.exit"
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14689451251361528239"(ptr noalias noundef nonnull readonly align 1 %.fca.1.gep, ptr noundef nonnull %.fca.0.extract.i, i64 noundef 8, i64 noundef 216)
          to label %"_ZN4core3ptr159drop_in_place$LT$mini_lsm_mvcc..iterators..merge_iterator..HeapWrapper$LT$mini_lsm_mvcc..mem_table..ouroboros_impl_mem_table_iterator..MemTableIterator$GT$$GT$17hcb0e183d96a3c8feE.exit" unwind label %45

"_ZN4core3ptr159drop_in_place$LT$mini_lsm_mvcc..iterators..merge_iterator..HeapWrapper$LT$mini_lsm_mvcc..mem_table..ouroboros_impl_mem_table_iterator..MemTableIterator$GT$$GT$17hcb0e183d96a3c8feE.exit": ; preds = %"_ZN4core3ptr123drop_in_place$LT$alloc..boxed..Box$LT$mini_lsm_mvcc..mem_table..ouroboros_impl_mem_table_iterator..MemTableIterator$GT$$GT$17h3497bcfe6b1ad78cE.llvm.14689451251361528239.exit.i"
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %54 = load ptr, ptr %4, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %"_ZN4core3ptr207drop_in_place$LT$alloc..collections..binary_heap..PeekMut$LT$mini_lsm_mvcc..iterators..merge_iterator..HeapWrapper$LT$mini_lsm_mvcc..mem_table..ouroboros_impl_mem_table_iterator..MemTableIterator$GT$$GT$$GT$17hf0b056df5ace4d78E.exit98"

"_ZN4core3ptr207drop_in_place$LT$alloc..collections..binary_heap..PeekMut$LT$mini_lsm_mvcc..iterators..merge_iterator..HeapWrapper$LT$mini_lsm_mvcc..mem_table..ouroboros_impl_mem_table_iterator..MemTableIterator$GT$$GT$$GT$17hf0b056df5ace4d78E.exit98": ; preds = %.thread, %.thread148, %83, %"_ZN67_$LT$mini_lsm_mvcc..key..Key$LT$T$GT$$u20$as$u20$core..cmp..Ord$GT$3cmp17h227585261688f462E.exit.i", %116, %123, %124, %85, %"_ZN4core3ptr207drop_in_place$LT$alloc..collections..binary_heap..PeekMut$LT$mini_lsm_mvcc..iterators..merge_iterator..HeapWrapper$LT$mini_lsm_mvcc..mem_table..ouroboros_impl_mem_table_iterator..MemTableIterator$GT$$GT$$GT$17hf0b056df5ace4d78E.exit", %"_ZN4core3ptr159drop_in_place$LT$mini_lsm_mvcc..iterators..merge_iterator..HeapWrapper$LT$mini_lsm_mvcc..mem_table..ouroboros_impl_mem_table_iterator..MemTableIterator$GT$$GT$17hcb0e183d96a3c8feE.exit"
  %.0 = phi ptr [ %54, %"_ZN4core3ptr159drop_in_place$LT$mini_lsm_mvcc..iterators..merge_iterator..HeapWrapper$LT$mini_lsm_mvcc..mem_table..ouroboros_impl_mem_table_iterator..MemTableIterator$GT$$GT$17hcb0e183d96a3c8feE.exit" ], [ %77, %"_ZN4core3ptr207drop_in_place$LT$alloc..collections..binary_heap..PeekMut$LT$mini_lsm_mvcc..iterators..merge_iterator..HeapWrapper$LT$mini_lsm_mvcc..mem_table..ouroboros_impl_mem_table_iterator..MemTableIterator$GT$$GT$$GT$17hf0b056df5ace4d78E.exit" ], [ null, %85 ], [ null, %124 ], [ null, %123 ], [ null, %116 ], [ null, %"_ZN67_$LT$mini_lsm_mvcc..key..Key$LT$T$GT$$u20$as$u20$core..cmp..Ord$GT$3cmp17h227585261688f462E.exit.i" ], [ null, %83 ], [ null, %.thread148 ], [ null, %.thread ]
  ret ptr %.0

55:                                               ; preds = %49
  %56 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #26
  unreachable

57:                                               ; preds = %38
  %58 = load ptr, ptr %15, align 8, !nonnull !4, !align !5, !noundef !4
  %59 = getelementptr inbounds i8, ptr %58, i64 152
  %60 = load i64, ptr %59, align 8, !noundef !4
  %.not = icmp eq i64 %60, 0
  br i1 %.not, label %61, label %.critedge

61:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  %.not.i69 = icmp eq i64 %.sroa.12.0, 0
  br i1 %.not.i69, label %63, label %62

62:                                               ; preds = %61
  store i64 %.sroa.12.0, ptr %8, align 8, !alias.scope !1389
  br label %63

63:                                               ; preds = %62, %61
  %64 = call fastcc { ptr, i64 } @"_ZN5alloc11collections11binary_heap23BinaryHeap$LT$T$C$A$GT$3pop17h2df2efc8953445ecE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0)
  %.fca.0.extract.i70 = extractvalue { ptr, i64 } %64, 0
  %65 = icmp eq ptr %.fca.0.extract.i70, null
  br i1 %65, label %.noexc71, label %"_ZN5alloc11collections11binary_heap20PeekMut$LT$T$C$A$GT$3pop17ha3517081c03b3359E.exit72"

.noexc71:                                         ; preds = %63
  call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.fe266fd9b540f33f0c2cb58347527559.12.llvm.16532191985037651265, i64 noundef 43, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.fe266fd9b540f33f0c2cb58347527559.14) #27
  unreachable

"_ZN5alloc11collections11binary_heap20PeekMut$LT$T$C$A$GT$3pop17ha3517081c03b3359E.exit72": ; preds = %63
  store ptr %.fca.0.extract.i70, ptr %2, align 8
  %.fca.1.extract5 = extractvalue { ptr, i64 } %64, 1
  store i64 %.fca.1.extract5, ptr %.fca.1.gep6, align 8
  invoke void @"_ZN4core3ptr106drop_in_place$LT$mini_lsm_mvcc..mem_table..ouroboros_impl_mem_table_iterator..MemTableIteratorInternal$GT$17hebda0e3cff46e9c7E.llvm.14689451251361528239"(ptr noalias noundef nonnull align 8 dereferenceable(216) %.fca.0.extract.i70)
          to label %"_ZN4core3ptr123drop_in_place$LT$alloc..boxed..Box$LT$mini_lsm_mvcc..mem_table..ouroboros_impl_mem_table_iterator..MemTableIterator$GT$$GT$17h3497bcfe6b1ad78cE.llvm.14689451251361528239.exit.i74" unwind label %66, !noalias !1392

66:                                               ; preds = %"_ZN5alloc11collections11binary_heap20PeekMut$LT$T$C$A$GT$3pop17ha3517081c03b3359E.exit72"
  %67 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14689451251361528239"(ptr noalias noundef nonnull readonly align 1 %.fca.1.gep6, ptr noundef nonnull %.fca.0.extract.i70, i64 noundef 8, i64 noundef 216)
          to label %common.resume unwind label %68

68:                                               ; preds = %66
  %69 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #26
  unreachable

"_ZN4core3ptr123drop_in_place$LT$alloc..boxed..Box$LT$mini_lsm_mvcc..mem_table..ouroboros_impl_mem_table_iterator..MemTableIterator$GT$$GT$17h3497bcfe6b1ad78cE.llvm.14689451251361528239.exit.i74": ; preds = %"_ZN5alloc11collections11binary_heap20PeekMut$LT$T$C$A$GT$3pop17ha3517081c03b3359E.exit72"
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14689451251361528239"(ptr noalias noundef nonnull readonly align 1 %.fca.1.gep6, ptr noundef nonnull %.fca.0.extract.i70, i64 noundef 8, i64 noundef 216)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  %.pre = load i64, ptr %8, align 8
  br label %"_ZN4core3ptr207drop_in_place$LT$alloc..collections..binary_heap..PeekMut$LT$mini_lsm_mvcc..iterators..merge_iterator..HeapWrapper$LT$mini_lsm_mvcc..mem_table..ouroboros_impl_mem_table_iterator..MemTableIterator$GT$$GT$$GT$17hf0b056df5ace4d78E.exit80"

"_ZN4core3ptr207drop_in_place$LT$alloc..collections..binary_heap..PeekMut$LT$mini_lsm_mvcc..iterators..merge_iterator..HeapWrapper$LT$mini_lsm_mvcc..mem_table..ouroboros_impl_mem_table_iterator..MemTableIterator$GT$$GT$$GT$17hf0b056df5ace4d78E.exit80": ; preds = %72, %.critedge, %"_ZN4core3ptr123drop_in_place$LT$alloc..boxed..Box$LT$mini_lsm_mvcc..mem_table..ouroboros_impl_mem_table_iterator..MemTableIterator$GT$$GT$17h3497bcfe6b1ad78cE.llvm.14689451251361528239.exit.i74"
  %70 = phi i64 [ %.sroa.12.0, %72 ], [ %36, %.critedge ], [ %.pre, %"_ZN4core3ptr123drop_in_place$LT$alloc..boxed..Box$LT$mini_lsm_mvcc..mem_table..ouroboros_impl_mem_table_iterator..MemTableIterator$GT$$GT$17h3497bcfe6b1ad78cE.llvm.14689451251361528239.exit.i74" ]
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %"_ZN4core3ptr207drop_in_place$LT$alloc..collections..binary_heap..PeekMut$LT$mini_lsm_mvcc..iterators..merge_iterator..HeapWrapper$LT$mini_lsm_mvcc..mem_table..ouroboros_impl_mem_table_iterator..MemTableIterator$GT$$GT$$GT$17hf0b056df5ace4d78E.exit", label %13

.critedge:                                        ; preds = %57
  %.not.i.i79 = icmp eq i64 %.sroa.12.0, 0
  br i1 %.not.i.i79, label %"_ZN4core3ptr207drop_in_place$LT$alloc..collections..binary_heap..PeekMut$LT$mini_lsm_mvcc..iterators..merge_iterator..HeapWrapper$LT$mini_lsm_mvcc..mem_table..ouroboros_impl_mem_table_iterator..MemTableIterator$GT$$GT$$GT$17hf0b056df5ace4d78E.exit80", label %72

72:                                               ; preds = %.critedge
  store i64 %.sroa.12.0, ptr %8, align 8, !noalias !1397
  call void @"_ZN5alloc11collections11binary_heap23BinaryHeap$LT$T$C$A$GT$15sift_down_range17h60b4ef73bbff3666E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef 0, i64 noundef %.sroa.12.0), !noalias !1397
  br label %"_ZN4core3ptr207drop_in_place$LT$alloc..collections..binary_heap..PeekMut$LT$mini_lsm_mvcc..iterators..merge_iterator..HeapWrapper$LT$mini_lsm_mvcc..mem_table..ouroboros_impl_mem_table_iterator..MemTableIterator$GT$$GT$$GT$17hf0b056df5ace4d78E.exit80"

common.resume:                                    ; preds = %.body87, %.body, %49, %66, %73, %74
  %common.resume.op = phi { ptr, i32 } [ %eh.lpad-body88, %.body87 ], [ %eh.lpad-body, %.body ], [ %eh.lpad-body, %49 ], [ %67, %66 ], [ %lpad.thr_comm, %73 ], [ %lpad.thr_comm, %74 ]
  resume { ptr, i32 } %common.resume.op

73:                                               ; preds = %35
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  %.not.i.i81 = icmp eq i64 %.sroa.12.0, 0
  br i1 %.not.i.i81, label %common.resume, label %74

74:                                               ; preds = %73
  store i64 %.sroa.12.0, ptr %8, align 8, !noalias !1402
  call void @"_ZN5alloc11collections11binary_heap23BinaryHeap$LT$T$C$A$GT$15sift_down_range17h60b4ef73bbff3666E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef 0, i64 noundef %.sroa.12.0), !noalias !1402
  br label %common.resume

"_ZN4core3ptr207drop_in_place$LT$alloc..collections..binary_heap..PeekMut$LT$mini_lsm_mvcc..iterators..merge_iterator..HeapWrapper$LT$mini_lsm_mvcc..mem_table..ouroboros_impl_mem_table_iterator..MemTableIterator$GT$$GT$$GT$17hf0b056df5ace4d78E.exit": ; preds = %"_ZN4core3ptr207drop_in_place$LT$alloc..collections..binary_heap..PeekMut$LT$mini_lsm_mvcc..iterators..merge_iterator..HeapWrapper$LT$mini_lsm_mvcc..mem_table..ouroboros_impl_mem_table_iterator..MemTableIterator$GT$$GT$$GT$17hf0b056df5ace4d78E.exit80", %13, %"_ZN73_$LT$mini_lsm_mvcc..key..Key$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17heaf2fa39318f9fedE.exit", %.preheader
  %75 = phi i64 [ 0, %.preheader ], [ 0, %"_ZN4core3ptr207drop_in_place$LT$alloc..collections..binary_heap..PeekMut$LT$mini_lsm_mvcc..iterators..merge_iterator..HeapWrapper$LT$mini_lsm_mvcc..mem_table..ouroboros_impl_mem_table_iterator..MemTableIterator$GT$$GT$$GT$17hf0b056df5ace4d78E.exit80" ], [ %14, %13 ], [ %14, %"_ZN73_$LT$mini_lsm_mvcc..key..Key$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17heaf2fa39318f9fedE.exit" ]
  %76 = load ptr, ptr %., align 8, !nonnull !4, !align !5, !noundef !4
  %77 = call noundef ptr @"_ZN13mini_lsm_mvcc9mem_table149_$LT$impl$u20$mini_lsm_mvcc..iterators..StorageIterator$u20$for$u20$mini_lsm_mvcc..mem_table..ouroboros_impl_mem_table_iterator..MemTableIterator$GT$4next17hf5ed5c01448798ffE"(ptr noalias noundef nonnull align 8 dereferenceable(216) %76)
  %78 = icmp eq ptr %77, null
  br i1 %78, label %79, label %"_ZN4core3ptr207drop_in_place$LT$alloc..collections..binary_heap..PeekMut$LT$mini_lsm_mvcc..iterators..merge_iterator..HeapWrapper$LT$mini_lsm_mvcc..mem_table..ouroboros_impl_mem_table_iterator..MemTableIterator$GT$$GT$$GT$17hf0b056df5ace4d78E.exit98"

79:                                               ; preds = %"_ZN4core3ptr207drop_in_place$LT$alloc..collections..binary_heap..PeekMut$LT$mini_lsm_mvcc..iterators..merge_iterator..HeapWrapper$LT$mini_lsm_mvcc..mem_table..ouroboros_impl_mem_table_iterator..MemTableIterator$GT$$GT$$GT$17hf0b056df5ace4d78E.exit"
  %80 = load ptr, ptr %., align 8, !nonnull !4, !align !5, !noundef !4
  %81 = getelementptr inbounds i8, ptr %80, i64 152
  %82 = load i64, ptr %81, align 8, !noundef !4
  %.not161 = icmp eq i64 %82, 0
  br i1 %.not161, label %83, label %85

83:                                               ; preds = %79
  %84 = call fastcc { ptr, i64 } @"_ZN5alloc11collections11binary_heap23BinaryHeap$LT$T$C$A$GT$3pop17h2df2efc8953445ecE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0)
  %.fca.0.extract12 = extractvalue { ptr, i64 } %84, 0
  %.fca.1.extract14 = extractvalue { ptr, i64 } %84, 1
  %.not52.not = icmp eq ptr %.fca.0.extract12, null
  br i1 %.not52.not, label %"_ZN4core3ptr207drop_in_place$LT$alloc..collections..binary_heap..PeekMut$LT$mini_lsm_mvcc..iterators..merge_iterator..HeapWrapper$LT$mini_lsm_mvcc..mem_table..ouroboros_impl_mem_table_iterator..MemTableIterator$GT$$GT$$GT$17hf0b056df5ace4d78E.exit98", label %87

85:                                               ; preds = %79
  %86 = icmp eq i64 %75, 0
  br i1 %86, label %"_ZN4core3ptr207drop_in_place$LT$alloc..collections..binary_heap..PeekMut$LT$mini_lsm_mvcc..iterators..merge_iterator..HeapWrapper$LT$mini_lsm_mvcc..mem_table..ouroboros_impl_mem_table_iterator..MemTableIterator$GT$$GT$$GT$17hf0b056df5ace4d78E.exit98", label %98

87:                                               ; preds = %83
  call void @llvm.experimental.noalias.scope.decl(metadata !1407)
  call void @llvm.experimental.noalias.scope.decl(metadata !1410)
  %88 = load ptr, ptr %., align 8, !alias.scope !1413, !noundef !4
  invoke void @"_ZN4core3ptr106drop_in_place$LT$mini_lsm_mvcc..mem_table..ouroboros_impl_mem_table_iterator..MemTableIteratorInternal$GT$17hebda0e3cff46e9c7E.llvm.14689451251361528239"(ptr noalias noundef nonnull align 8 dereferenceable(216) %88)
          to label %"_ZN4core3ptr123drop_in_place$LT$alloc..boxed..Box$LT$mini_lsm_mvcc..mem_table..ouroboros_impl_mem_table_iterator..MemTableIterator$GT$$GT$17h3497bcfe6b1ad78cE.llvm.14689451251361528239.exit.i86" unwind label %89, !noalias !1413

89:                                               ; preds = %87
  %90 = landingpad { ptr, i32 }
          cleanup
  %91 = getelementptr inbounds i8, ptr %., i64 8
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14689451251361528239"(ptr noalias noundef nonnull readonly align 1 %91, ptr noundef nonnull %88, i64 noundef 8, i64 noundef 216)
          to label %.body87 unwind label %92

92:                                               ; preds = %89
  %93 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #26
  unreachable

"_ZN4core3ptr123drop_in_place$LT$alloc..boxed..Box$LT$mini_lsm_mvcc..mem_table..ouroboros_impl_mem_table_iterator..MemTableIterator$GT$$GT$17h3497bcfe6b1ad78cE.llvm.14689451251361528239.exit.i86": ; preds = %87
  %94 = getelementptr inbounds i8, ptr %., i64 8
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14689451251361528239"(ptr noalias noundef nonnull readonly align 1 %94, ptr noundef nonnull %88, i64 noundef 8, i64 noundef 216)
          to label %.thread148 unwind label %95

95:                                               ; preds = %"_ZN4core3ptr123drop_in_place$LT$alloc..boxed..Box$LT$mini_lsm_mvcc..mem_table..ouroboros_impl_mem_table_iterator..MemTableIterator$GT$$GT$17h3497bcfe6b1ad78cE.llvm.14689451251361528239.exit.i86"
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %.body87

.body87:                                          ; preds = %89, %95
  %eh.lpad-body88 = phi { ptr, i32 } [ %96, %95 ], [ %90, %89 ]
  store ptr %.fca.0.extract12, ptr %., align 8
  %97 = getelementptr inbounds i8, ptr %., i64 8
  store i64 %.fca.1.extract14, ptr %97, align 8
  br label %common.resume

.thread148:                                       ; preds = %"_ZN4core3ptr123drop_in_place$LT$alloc..boxed..Box$LT$mini_lsm_mvcc..mem_table..ouroboros_impl_mem_table_iterator..MemTableIterator$GT$$GT$17h3497bcfe6b1ad78cE.llvm.14689451251361528239.exit.i86"
  store ptr %.fca.0.extract12, ptr %., align 8
  store i64 %.fca.1.extract14, ptr %94, align 8
  br label %"_ZN4core3ptr207drop_in_place$LT$alloc..collections..binary_heap..PeekMut$LT$mini_lsm_mvcc..iterators..merge_iterator..HeapWrapper$LT$mini_lsm_mvcc..mem_table..ouroboros_impl_mem_table_iterator..MemTableIterator$GT$$GT$$GT$17hf0b056df5ace4d78E.exit98"

98:                                               ; preds = %85
  %99 = getelementptr inbounds i8, ptr %0, i64 8
  %100 = load ptr, ptr %99, align 8, !nonnull !4, !noundef !4
  %101 = getelementptr i8, ptr %., i64 8
  %..val62 = load i64, ptr %101, align 8
  %.val = load ptr, ptr %100, align 8, !nonnull !4, !align !5, !noundef !4
  %102 = getelementptr i8, ptr %100, i64 8
  %.val63 = load i64, ptr %102, align 8
  %103 = getelementptr inbounds i8, ptr %80, i64 144
  %104 = load ptr, ptr %103, align 8, !noalias !1414, !nonnull !4, !noundef !4
  %105 = getelementptr inbounds i8, ptr %.val, i64 144
  %106 = load ptr, ptr %105, align 8, !noalias !1419, !nonnull !4, !noundef !4
  %107 = getelementptr inbounds i8, ptr %.val, i64 152
  %108 = load i64, ptr %107, align 8, !noalias !1419, !noundef !4
  %109 = sub i64 %82, %108
  %..i.i.i = call i64 @llvm.umin.i64(i64 %82, i64 %108)
  %110 = call i32 @memcmp(ptr nonnull readonly %104, ptr nonnull readonly %106, i64 %..i.i.i), !alias.scope !1424, !noalias !1428
  %111 = sext i32 %110 to i64
  %112 = icmp eq i32 %110, 0
  %spec.store.select.i.i.i = select i1 %112, i64 %109, i64 %111
  %113 = icmp slt i64 %spec.store.select.i.i.i, 0
  %114 = icmp ne i64 %spec.store.select.i.i.i, 0
  %.9.i.i.i = zext i1 %114 to i8
  %.0.i.i.i = select i1 %113, i8 -1, i8 %.9.i.i.i
  %115 = icmp eq i8 %.0.i.i.i, 0
  br i1 %115, label %116, label %"_ZN67_$LT$mini_lsm_mvcc..key..Key$LT$T$GT$$u20$as$u20$core..cmp..Ord$GT$3cmp17h227585261688f462E.exit.i"

116:                                              ; preds = %98
  %117 = getelementptr inbounds i8, ptr %80, i64 168
  %118 = load i64, ptr %117, align 8, !noalias !1414, !noundef !4
  %119 = getelementptr inbounds i8, ptr %.val, i64 168
  %120 = load i64, ptr %119, align 8, !noalias !1419, !noundef !4
  %121 = icmp ult i64 %120, %118
  %122 = icmp ne i64 %120, %118
  %..i.i.i.i = zext i1 %122 to i8
  br i1 %121, label %"_ZN4core3ptr207drop_in_place$LT$alloc..collections..binary_heap..PeekMut$LT$mini_lsm_mvcc..iterators..merge_iterator..HeapWrapper$LT$mini_lsm_mvcc..mem_table..ouroboros_impl_mem_table_iterator..MemTableIterator$GT$$GT$$GT$17hf0b056df5ace4d78E.exit98", label %"_ZN67_$LT$mini_lsm_mvcc..key..Key$LT$T$GT$$u20$as$u20$core..cmp..Ord$GT$3cmp17h227585261688f462E.exit.i"

"_ZN67_$LT$mini_lsm_mvcc..key..Key$LT$T$GT$$u20$as$u20$core..cmp..Ord$GT$3cmp17h227585261688f462E.exit.i": ; preds = %116, %98
  %.0.i.i = phi i8 [ %..i.i.i.i, %116 ], [ %.0.i.i.i, %98 ]
  switch i8 %.0.i.i, label %default.unreachable [
    i8 -1, label %"_ZN4core3ptr207drop_in_place$LT$alloc..collections..binary_heap..PeekMut$LT$mini_lsm_mvcc..iterators..merge_iterator..HeapWrapper$LT$mini_lsm_mvcc..mem_table..ouroboros_impl_mem_table_iterator..MemTableIterator$GT$$GT$$GT$17hf0b056df5ace4d78E.exit98"
    i8 0, label %123
    i8 1, label %"_ZN104_$LT$mini_lsm_mvcc..iterators..merge_iterator..HeapWrapper$LT$I$GT$$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h68f5a93c91ba4b11E.exit"
  ]

default.unreachable:                              ; preds = %"_ZN67_$LT$mini_lsm_mvcc..key..Key$LT$T$GT$$u20$as$u20$core..cmp..Ord$GT$3cmp17h227585261688f462E.exit.i"
  unreachable

123:                                              ; preds = %"_ZN67_$LT$mini_lsm_mvcc..key..Key$LT$T$GT$$u20$as$u20$core..cmp..Ord$GT$3cmp17h227585261688f462E.exit.i"
  %brmerge.not.i = icmp ugt i64 %..val62, %.val63
  br i1 %brmerge.not.i, label %"_ZN104_$LT$mini_lsm_mvcc..iterators..merge_iterator..HeapWrapper$LT$I$GT$$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h68f5a93c91ba4b11E.exit", label %"_ZN4core3ptr207drop_in_place$LT$alloc..collections..binary_heap..PeekMut$LT$mini_lsm_mvcc..iterators..merge_iterator..HeapWrapper$LT$mini_lsm_mvcc..mem_table..ouroboros_impl_mem_table_iterator..MemTableIterator$GT$$GT$$GT$17hf0b056df5ace4d78E.exit98"

"_ZN104_$LT$mini_lsm_mvcc..iterators..merge_iterator..HeapWrapper$LT$I$GT$$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h68f5a93c91ba4b11E.exit": ; preds = %123, %"_ZN67_$LT$mini_lsm_mvcc..key..Key$LT$T$GT$$u20$as$u20$core..cmp..Ord$GT$3cmp17h227585261688f462E.exit.i"
  %.not185 = icmp eq i64 %75, 1
  br i1 %.not185, label %.thread, label %124

.thread:                                          ; preds = %"_ZN104_$LT$mini_lsm_mvcc..iterators..merge_iterator..HeapWrapper$LT$I$GT$$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h68f5a93c91ba4b11E.exit"
  call void @llvm.experimental.noalias.scope.decl(metadata !1432)
  call void @llvm.experimental.noalias.scope.decl(metadata !1435)
  store ptr %80, ptr %100, align 8, !alias.scope !1432, !noalias !1435
  store i64 %..val62, ptr %102, align 8, !alias.scope !1432, !noalias !1435
  store ptr %.val, ptr %., align 8, !alias.scope !1435, !noalias !1432
  store i64 %.val63, ptr %101, align 8, !alias.scope !1435, !noalias !1432
  br label %"_ZN4core3ptr207drop_in_place$LT$alloc..collections..binary_heap..PeekMut$LT$mini_lsm_mvcc..iterators..merge_iterator..HeapWrapper$LT$mini_lsm_mvcc..mem_table..ouroboros_impl_mem_table_iterator..MemTableIterator$GT$$GT$$GT$17hf0b056df5ace4d78E.exit98"

124:                                              ; preds = %"_ZN104_$LT$mini_lsm_mvcc..iterators..merge_iterator..HeapWrapper$LT$I$GT$$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h68f5a93c91ba4b11E.exit"
  store i64 1, ptr %8, align 8, !noalias !1437
  %.pre184 = load i64, ptr %101, align 8, !alias.scope !1440, !noalias !1442
  call void @llvm.experimental.noalias.scope.decl(metadata !1442)
  call void @llvm.experimental.noalias.scope.decl(metadata !1440)
  store ptr %80, ptr %100, align 8, !alias.scope !1442, !noalias !1440
  store i64 %.pre184, ptr %102, align 8, !alias.scope !1442, !noalias !1440
  store ptr %.val, ptr %., align 8, !alias.scope !1440, !noalias !1442
  store i64 %.val63, ptr %101, align 8, !alias.scope !1440, !noalias !1442
  store i64 %75, ptr %8, align 8, !noalias !1444
  call void @"_ZN5alloc11collections11binary_heap23BinaryHeap$LT$T$C$A$GT$15sift_down_range17h60b4ef73bbff3666E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef 0, i64 noundef %75), !noalias !1444
  br label %"_ZN4core3ptr207drop_in_place$LT$alloc..collections..binary_heap..PeekMut$LT$mini_lsm_mvcc..iterators..merge_iterator..HeapWrapper$LT$mini_lsm_mvcc..mem_table..ouroboros_impl_mem_table_iterator..MemTableIterator$GT$$GT$$GT$17hf0b056df5ace4d78E.exit98"
}

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @"_ZN126_$LT$mini_lsm_mvcc..iterators..merge_iterator..MergeIterator$LT$I$GT$$u20$as$u20$mini_lsm_mvcc..iterators..StorageIterator$GT$4next17head0a1039cc7d403E"(ptr noalias noundef align 8 dereferenceable(40) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i64 }, align 8
  %3 = alloca { ptr, i64 }, align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !noundef !4
  %7 = icmp eq ptr %6, null
  %. = select i1 %7, ptr null, ptr %5
  br i1 %7, label %12, label %.preheader

.preheader:                                       ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8, !noundef !4
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %"_ZN4core3ptr190drop_in_place$LT$alloc..collections..binary_heap..PeekMut$LT$mini_lsm_mvcc..iterators..merge_iterator..HeapWrapper$LT$mini_lsm_mvcc..iterators..concat_iterator..SstConcatIterator$GT$$GT$$GT$17h3d19a228cef9b6d2E.exit", label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %.fca.1.gep6 = getelementptr inbounds i8, ptr %2, i64 8
  br label %13

12:                                               ; preds = %1
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.fe266fd9b540f33f0c2cb58347527559.12.llvm.16532191985037651265, i64 noundef 43, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.fe266fd9b540f33f0c2cb58347527559.21) #27
  unreachable

13:                                               ; preds = %.lr.ph, %"_ZN4core3ptr190drop_in_place$LT$alloc..collections..binary_heap..PeekMut$LT$mini_lsm_mvcc..iterators..merge_iterator..HeapWrapper$LT$mini_lsm_mvcc..iterators..concat_iterator..SstConcatIterator$GT$$GT$$GT$17h3d19a228cef9b6d2E.exit91"
  %14 = phi i64 [ %9, %.lr.ph ], [ %81, %"_ZN4core3ptr190drop_in_place$LT$alloc..collections..binary_heap..PeekMut$LT$mini_lsm_mvcc..iterators..merge_iterator..HeapWrapper$LT$mini_lsm_mvcc..iterators..concat_iterator..SstConcatIterator$GT$$GT$$GT$17h3d19a228cef9b6d2E.exit91" ]
  %15 = load ptr, ptr %11, align 8, !nonnull !4, !noundef !4
  %16 = load ptr, ptr %15, align 8, !nonnull !4, !align !5, !noundef !4
  %17 = getelementptr inbounds i8, ptr %16, i64 24
  %18 = load i64, ptr %17, align 8, !range !927, !noundef !4
  %19 = icmp eq i64 %18, -9223372036854775808
  br i1 %19, label %.noexc, label %20

.noexc:                                           ; preds = %13
  call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.01dc76652205ab58be182ecf3155886c.10.llvm.14580040072198541846, i64 noundef 43, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.01dc76652205ab58be182ecf3155886c.58.llvm.14580040072198541846) #27
  unreachable

20:                                               ; preds = %13
  %21 = getelementptr inbounds i8, ptr %16, i64 32
  %22 = load ptr, ptr %21, align 8, !alias.scope !1449, !noalias !1458, !nonnull !4, !noundef !4
  %23 = getelementptr inbounds i8, ptr %16, i64 40
  %24 = load i64, ptr %23, align 8, !alias.scope !1449, !noalias !1458, !noundef !4
  %25 = getelementptr inbounds i8, ptr %16, i64 48
  %26 = load i64, ptr %25, align 8, !alias.scope !1449, !noalias !1458, !noundef !4
  %27 = load ptr, ptr %., align 8, !nonnull !4, !align !5, !noundef !4
  %28 = getelementptr inbounds i8, ptr %27, i64 24
  %29 = load i64, ptr %28, align 8, !range !927, !alias.scope !1463, !noalias !1466, !noundef !4
  %30 = icmp eq i64 %29, -9223372036854775808
  br i1 %30, label %.noexc64, label %31

.noexc64:                                         ; preds = %20
  call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.01dc76652205ab58be182ecf3155886c.10.llvm.14580040072198541846, i64 noundef 43, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.01dc76652205ab58be182ecf3155886c.58.llvm.14580040072198541846) #27
  unreachable

31:                                               ; preds = %20
  %32 = getelementptr inbounds i8, ptr %27, i64 40
  %33 = load i64, ptr %32, align 8, !alias.scope !1468, !noalias !1475, !noundef !4
  %.not.i.i = icmp eq i64 %24, %33
  br i1 %.not.i.i, label %"_ZN73_$LT$mini_lsm_mvcc..key..Key$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17heaf2fa39318f9fedE.exit", label %"_ZN4core3ptr190drop_in_place$LT$alloc..collections..binary_heap..PeekMut$LT$mini_lsm_mvcc..iterators..merge_iterator..HeapWrapper$LT$mini_lsm_mvcc..iterators..concat_iterator..SstConcatIterator$GT$$GT$$GT$17h3d19a228cef9b6d2E.exit"

"_ZN73_$LT$mini_lsm_mvcc..key..Key$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17heaf2fa39318f9fedE.exit": ; preds = %31
  %34 = getelementptr inbounds i8, ptr %27, i64 48
  %35 = load i64, ptr %34, align 8, !alias.scope !1468, !noalias !1475, !noundef !4
  %36 = getelementptr inbounds i8, ptr %27, i64 32
  %37 = load ptr, ptr %36, align 8, !alias.scope !1468, !noalias !1475, !nonnull !4, !noundef !4
  %bcmp.i.i = call i32 @bcmp(ptr nonnull readonly %22, ptr nonnull readonly %37, i64 %24), !alias.scope !1479, !noalias !1483
  %38 = icmp eq i32 %bcmp.i.i, 0
  %39 = icmp eq i64 %26, %35
  %spec.select.i = and i1 %39, %38
  br i1 %spec.select.i, label %40, label %"_ZN4core3ptr190drop_in_place$LT$alloc..collections..binary_heap..PeekMut$LT$mini_lsm_mvcc..iterators..merge_iterator..HeapWrapper$LT$mini_lsm_mvcc..iterators..concat_iterator..SstConcatIterator$GT$$GT$$GT$17h3d19a228cef9b6d2E.exit"

40:                                               ; preds = %"_ZN73_$LT$mini_lsm_mvcc..key..Key$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17heaf2fa39318f9fedE.exit"
  %41 = icmp ugt i64 %14, 1
  br i1 %41, label %42, label %43

42:                                               ; preds = %40
  store i64 1, ptr %8, align 8, !noalias !1487
  br label %43

43:                                               ; preds = %40, %42
  %44 = phi i64 [ 1, %42 ], [ %14, %40 ]
  %.sroa.12.3 = phi i64 [ %14, %42 ], [ 0, %40 ]
  %45 = invoke noundef ptr @"_ZN109_$LT$mini_lsm_mvcc..table..iterator..SsTableIterator$u20$as$u20$mini_lsm_mvcc..iterators..StorageIterator$GT$4next17hc5a2f3d67184b4d5E"(ptr noalias noundef nonnull align 8 dereferenceable(112) %17)
          to label %.noexc69 unwind label %.loopexit

.noexc69:                                         ; preds = %43
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %"_ZN122_$LT$mini_lsm_mvcc..iterators..concat_iterator..SstConcatIterator$u20$as$u20$mini_lsm_mvcc..iterators..StorageIterator$GT$4next17h889123c13d2c8ff2E.exit.thread"

47:                                               ; preds = %.noexc69
  %48 = invoke noundef ptr @_ZN13mini_lsm_mvcc9iterators15concat_iterator17SstConcatIterator16move_until_valid17h56132889fa952ad4E.llvm.14580040072198541846(ptr noalias noundef nonnull align 8 dereferenceable(144) %16)
          to label %"_ZN122_$LT$mini_lsm_mvcc..iterators..concat_iterator..SstConcatIterator$u20$as$u20$mini_lsm_mvcc..iterators..StorageIterator$GT$4next17h889123c13d2c8ff2E.exit" unwind label %.loopexit

"_ZN122_$LT$mini_lsm_mvcc..iterators..concat_iterator..SstConcatIterator$u20$as$u20$mini_lsm_mvcc..iterators..StorageIterator$GT$4next17h889123c13d2c8ff2E.exit": ; preds = %47
  %.not56 = icmp eq ptr %48, null
  br i1 %.not56, label %66, label %"_ZN122_$LT$mini_lsm_mvcc..iterators..concat_iterator..SstConcatIterator$u20$as$u20$mini_lsm_mvcc..iterators..StorageIterator$GT$4next17h889123c13d2c8ff2E.exit.thread"

"_ZN122_$LT$mini_lsm_mvcc..iterators..concat_iterator..SstConcatIterator$u20$as$u20$mini_lsm_mvcc..iterators..StorageIterator$GT$4next17h889123c13d2c8ff2E.exit.thread": ; preds = %.noexc69, %"_ZN122_$LT$mini_lsm_mvcc..iterators..concat_iterator..SstConcatIterator$u20$as$u20$mini_lsm_mvcc..iterators..StorageIterator$GT$4next17h889123c13d2c8ff2E.exit"
  %.0.i67173 = phi ptr [ %48, %"_ZN122_$LT$mini_lsm_mvcc..iterators..concat_iterator..SstConcatIterator$u20$as$u20$mini_lsm_mvcc..iterators..StorageIterator$GT$4next17h889123c13d2c8ff2E.exit" ], [ %45, %.noexc69 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr %.0.i67173, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %.not.i = icmp eq i64 %.sroa.12.3, 0
  br i1 %.not.i, label %50, label %49

49:                                               ; preds = %"_ZN122_$LT$mini_lsm_mvcc..iterators..concat_iterator..SstConcatIterator$u20$as$u20$mini_lsm_mvcc..iterators..StorageIterator$GT$4next17h889123c13d2c8ff2E.exit.thread"
  store i64 %.sroa.12.3, ptr %8, align 8, !alias.scope !1490
  br label %50

50:                                               ; preds = %49, %"_ZN122_$LT$mini_lsm_mvcc..iterators..concat_iterator..SstConcatIterator$u20$as$u20$mini_lsm_mvcc..iterators..StorageIterator$GT$4next17h889123c13d2c8ff2E.exit.thread"
  %51 = invoke fastcc { ptr, i64 } @"_ZN5alloc11collections11binary_heap23BinaryHeap$LT$T$C$A$GT$3pop17h447a5994d6361134E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0)
          to label %.noexc71 unwind label %54

.noexc71:                                         ; preds = %50
  %.fca.0.extract.i = extractvalue { ptr, i64 } %51, 0
  %52 = icmp eq ptr %.fca.0.extract.i, null
  br i1 %52, label %53, label %"_ZN5alloc11collections11binary_heap20PeekMut$LT$T$C$A$GT$3pop17h2bfb3dc79c1f8433E.exit"

53:                                               ; preds = %.noexc71
  invoke void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.fe266fd9b540f33f0c2cb58347527559.12.llvm.16532191985037651265, i64 noundef 43, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.fe266fd9b540f33f0c2cb58347527559.14) #27
          to label %.noexc72 unwind label %54

.noexc72:                                         ; preds = %53
  unreachable

54:                                               ; preds = %"_ZN4core3ptr106drop_in_place$LT$alloc..boxed..Box$LT$mini_lsm_mvcc..iterators..concat_iterator..SstConcatIterator$GT$$GT$17h9686dfc6b7e9c3abE.llvm.14689451251361528239.exit.i", %53, %50
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %59, %54
  %eh.lpad-body = phi { ptr, i32 } [ %55, %54 ], [ %60, %59 ]
  %56 = load ptr, ptr %4, align 8, !alias.scope !1493, !noundef !4
  %57 = icmp eq ptr %56, null
  br i1 %57, label %common.resume, label %58

58:                                               ; preds = %.body
  invoke void @"_ZN6anyhow5error65_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$anyhow..Error$GT$4drop17h5eef08f97f709a86E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4)
          to label %common.resume unwind label %64

"_ZN5alloc11collections11binary_heap20PeekMut$LT$T$C$A$GT$3pop17h2bfb3dc79c1f8433E.exit": ; preds = %.noexc71
  store ptr %.fca.0.extract.i, ptr %3, align 8
  %.fca.1.extract = extractvalue { ptr, i64 } %51, 1
  %.fca.1.gep = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %.fca.1.extract, ptr %.fca.1.gep, align 8
  invoke void @"_ZN4core3ptr81drop_in_place$LT$mini_lsm_mvcc..iterators..concat_iterator..SstConcatIterator$GT$17h10972b619d1bb9d9E"(ptr noalias noundef nonnull align 8 dereferenceable(144) %.fca.0.extract.i)
          to label %"_ZN4core3ptr106drop_in_place$LT$alloc..boxed..Box$LT$mini_lsm_mvcc..iterators..concat_iterator..SstConcatIterator$GT$$GT$17h9686dfc6b7e9c3abE.llvm.14689451251361528239.exit.i" unwind label %59, !noalias !1496

59:                                               ; preds = %"_ZN5alloc11collections11binary_heap20PeekMut$LT$T$C$A$GT$3pop17h2bfb3dc79c1f8433E.exit"
  %60 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14689451251361528239"(ptr noalias noundef nonnull readonly align 1 %.fca.1.gep, ptr noundef nonnull %.fca.0.extract.i, i64 noundef 8, i64 noundef 144)
          to label %.body unwind label %61

61:                                               ; preds = %59
  %62 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #26
  unreachable

"_ZN4core3ptr106drop_in_place$LT$alloc..boxed..Box$LT$mini_lsm_mvcc..iterators..concat_iterator..SstConcatIterator$GT$$GT$17h9686dfc6b7e9c3abE.llvm.14689451251361528239.exit.i": ; preds = %"_ZN5alloc11collections11binary_heap20PeekMut$LT$T$C$A$GT$3pop17h2bfb3dc79c1f8433E.exit"
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14689451251361528239"(ptr noalias noundef nonnull readonly align 1 %.fca.1.gep, ptr noundef nonnull %.fca.0.extract.i, i64 noundef 8, i64 noundef 144)
          to label %"_ZN4core3ptr142drop_in_place$LT$mini_lsm_mvcc..iterators..merge_iterator..HeapWrapper$LT$mini_lsm_mvcc..iterators..concat_iterator..SstConcatIterator$GT$$GT$17hf77944fa8311d043E.exit" unwind label %54

"_ZN4core3ptr142drop_in_place$LT$mini_lsm_mvcc..iterators..merge_iterator..HeapWrapper$LT$mini_lsm_mvcc..iterators..concat_iterator..SstConcatIterator$GT$$GT$17hf77944fa8311d043E.exit": ; preds = %"_ZN4core3ptr106drop_in_place$LT$alloc..boxed..Box$LT$mini_lsm_mvcc..iterators..concat_iterator..SstConcatIterator$GT$$GT$17h9686dfc6b7e9c3abE.llvm.14689451251361528239.exit.i"
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %63 = load ptr, ptr %4, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %"_ZN122_$LT$mini_lsm_mvcc..iterators..concat_iterator..SstConcatIterator$u20$as$u20$mini_lsm_mvcc..iterators..StorageIterator$GT$4next17h889123c13d2c8ff2E.exit96.thread"

"_ZN122_$LT$mini_lsm_mvcc..iterators..concat_iterator..SstConcatIterator$u20$as$u20$mini_lsm_mvcc..iterators..StorageIterator$GT$4next17h889123c13d2c8ff2E.exit96.thread": ; preds = %.thread184, %104, %119, %128, %133, %106, %92, %"_ZN122_$LT$mini_lsm_mvcc..iterators..concat_iterator..SstConcatIterator$u20$as$u20$mini_lsm_mvcc..iterators..StorageIterator$GT$4next17h889123c13d2c8ff2E.exit96", %"_ZN4core3ptr142drop_in_place$LT$mini_lsm_mvcc..iterators..merge_iterator..HeapWrapper$LT$mini_lsm_mvcc..iterators..concat_iterator..SstConcatIterator$GT$$GT$17hf77944fa8311d043E.exit"
  %.0 = phi ptr [ %63, %"_ZN4core3ptr142drop_in_place$LT$mini_lsm_mvcc..iterators..merge_iterator..HeapWrapper$LT$mini_lsm_mvcc..iterators..concat_iterator..SstConcatIterator$GT$$GT$17hf77944fa8311d043E.exit" ], [ %95, %"_ZN122_$LT$mini_lsm_mvcc..iterators..concat_iterator..SstConcatIterator$u20$as$u20$mini_lsm_mvcc..iterators..StorageIterator$GT$4next17h889123c13d2c8ff2E.exit96" ], [ %93, %92 ], [ null, %106 ], [ null, %133 ], [ null, %128 ], [ null, %119 ], [ null, %104 ], [ null, %.thread184 ]
  ret ptr %.0

64:                                               ; preds = %85, %58
  %65 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #26
  unreachable

66:                                               ; preds = %"_ZN122_$LT$mini_lsm_mvcc..iterators..concat_iterator..SstConcatIterator$u20$as$u20$mini_lsm_mvcc..iterators..StorageIterator$GT$4next17h889123c13d2c8ff2E.exit"
  %67 = load ptr, ptr %15, align 8, !nonnull !4, !align !5, !noundef !4
  %68 = getelementptr inbounds i8, ptr %67, i64 24
  %69 = load i64, ptr %68, align 8, !range !927, !alias.scope !1501, !noundef !4
  %.not.i77 = icmp ne i64 %69, -9223372036854775808
  %70 = getelementptr inbounds i8, ptr %67, i64 40
  %71 = load i64, ptr %70, align 8, !alias.scope !1501
  %.not1.i = icmp eq i64 %71, 0
  %or.cond.i = select i1 %.not.i77, i1 %.not1.i, i1 false
  br i1 %or.cond.i, label %72, label %"_ZN122_$LT$mini_lsm_mvcc..iterators..concat_iterator..SstConcatIterator$u20$as$u20$mini_lsm_mvcc..iterators..StorageIterator$GT$8is_valid17h01a5e459101b8849E.exit"

72:                                               ; preds = %66
  invoke void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.01dc76652205ab58be182ecf3155886c.60.llvm.14580040072198541846, i64 noundef 36, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.01dc76652205ab58be182ecf3155886c.61.llvm.14580040072198541846) #27
          to label %.noexc78 unwind label %.loopexit.split-lp

.noexc78:                                         ; preds = %72
  unreachable

"_ZN122_$LT$mini_lsm_mvcc..iterators..concat_iterator..SstConcatIterator$u20$as$u20$mini_lsm_mvcc..iterators..StorageIterator$GT$8is_valid17h01a5e459101b8849E.exit": ; preds = %66
  br i1 %.not.i77, label %.critedge, label %73

73:                                               ; preds = %"_ZN122_$LT$mini_lsm_mvcc..iterators..concat_iterator..SstConcatIterator$u20$as$u20$mini_lsm_mvcc..iterators..StorageIterator$GT$8is_valid17h01a5e459101b8849E.exit"
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  %.not.i79 = icmp eq i64 %.sroa.12.3, 0
  br i1 %.not.i79, label %.noexc81, label %74

74:                                               ; preds = %73
  store i64 %.sroa.12.3, ptr %8, align 8, !alias.scope !1504
  br label %.noexc81

.noexc81:                                         ; preds = %74, %73
  %75 = call fastcc { ptr, i64 } @"_ZN5alloc11collections11binary_heap23BinaryHeap$LT$T$C$A$GT$3pop17h447a5994d6361134E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0)
  %.fca.0.extract.i80 = extractvalue { ptr, i64 } %75, 0
  %76 = icmp eq ptr %.fca.0.extract.i80, null
  br i1 %76, label %.noexc82, label %"_ZN5alloc11collections11binary_heap20PeekMut$LT$T$C$A$GT$3pop17h2bfb3dc79c1f8433E.exit83"

.noexc82:                                         ; preds = %.noexc81
  call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.fe266fd9b540f33f0c2cb58347527559.12.llvm.16532191985037651265, i64 noundef 43, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.fe266fd9b540f33f0c2cb58347527559.14) #27
  unreachable

"_ZN5alloc11collections11binary_heap20PeekMut$LT$T$C$A$GT$3pop17h2bfb3dc79c1f8433E.exit83": ; preds = %.noexc81
  store ptr %.fca.0.extract.i80, ptr %2, align 8
  %.fca.1.extract5 = extractvalue { ptr, i64 } %75, 1
  store i64 %.fca.1.extract5, ptr %.fca.1.gep6, align 8
  invoke void @"_ZN4core3ptr81drop_in_place$LT$mini_lsm_mvcc..iterators..concat_iterator..SstConcatIterator$GT$17h10972b619d1bb9d9E"(ptr noalias noundef nonnull align 8 dereferenceable(144) %.fca.0.extract.i80)
          to label %"_ZN4core3ptr106drop_in_place$LT$alloc..boxed..Box$LT$mini_lsm_mvcc..iterators..concat_iterator..SstConcatIterator$GT$$GT$17h9686dfc6b7e9c3abE.llvm.14689451251361528239.exit.i85" unwind label %77, !noalias !1507

77:                                               ; preds = %"_ZN5alloc11collections11binary_heap20PeekMut$LT$T$C$A$GT$3pop17h2bfb3dc79c1f8433E.exit83"
  %78 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14689451251361528239"(ptr noalias noundef nonnull readonly align 1 %.fca.1.gep6, ptr noundef nonnull %.fca.0.extract.i80, i64 noundef 8, i64 noundef 144)
          to label %common.resume unwind label %79

79:                                               ; preds = %77
  %80 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #26
  unreachable

"_ZN4core3ptr106drop_in_place$LT$alloc..boxed..Box$LT$mini_lsm_mvcc..iterators..concat_iterator..SstConcatIterator$GT$$GT$17h9686dfc6b7e9c3abE.llvm.14689451251361528239.exit.i85": ; preds = %"_ZN5alloc11collections11binary_heap20PeekMut$LT$T$C$A$GT$3pop17h2bfb3dc79c1f8433E.exit83"
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14689451251361528239"(ptr noalias noundef nonnull readonly align 1 %.fca.1.gep6, ptr noundef nonnull %.fca.0.extract.i80, i64 noundef 8, i64 noundef 144)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  %.pre = load i64, ptr %8, align 8
  br label %"_ZN4core3ptr190drop_in_place$LT$alloc..collections..binary_heap..PeekMut$LT$mini_lsm_mvcc..iterators..merge_iterator..HeapWrapper$LT$mini_lsm_mvcc..iterators..concat_iterator..SstConcatIterator$GT$$GT$$GT$17h3d19a228cef9b6d2E.exit91"

"_ZN4core3ptr190drop_in_place$LT$alloc..collections..binary_heap..PeekMut$LT$mini_lsm_mvcc..iterators..merge_iterator..HeapWrapper$LT$mini_lsm_mvcc..iterators..concat_iterator..SstConcatIterator$GT$$GT$$GT$17h3d19a228cef9b6d2E.exit91": ; preds = %83, %.critedge, %"_ZN4core3ptr106drop_in_place$LT$alloc..boxed..Box$LT$mini_lsm_mvcc..iterators..concat_iterator..SstConcatIterator$GT$$GT$17h9686dfc6b7e9c3abE.llvm.14689451251361528239.exit.i85"
  %81 = phi i64 [ %.sroa.12.3, %83 ], [ %44, %.critedge ], [ %.pre, %"_ZN4core3ptr106drop_in_place$LT$alloc..boxed..Box$LT$mini_lsm_mvcc..iterators..concat_iterator..SstConcatIterator$GT$$GT$17h9686dfc6b7e9c3abE.llvm.14689451251361528239.exit.i85" ]
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %"_ZN4core3ptr190drop_in_place$LT$alloc..collections..binary_heap..PeekMut$LT$mini_lsm_mvcc..iterators..merge_iterator..HeapWrapper$LT$mini_lsm_mvcc..iterators..concat_iterator..SstConcatIterator$GT$$GT$$GT$17h3d19a228cef9b6d2E.exit", label %13

.critedge:                                        ; preds = %"_ZN122_$LT$mini_lsm_mvcc..iterators..concat_iterator..SstConcatIterator$u20$as$u20$mini_lsm_mvcc..iterators..StorageIterator$GT$8is_valid17h01a5e459101b8849E.exit"
  %.not.i.i90 = icmp eq i64 %.sroa.12.3, 0
  br i1 %.not.i.i90, label %"_ZN4core3ptr190drop_in_place$LT$alloc..collections..binary_heap..PeekMut$LT$mini_lsm_mvcc..iterators..merge_iterator..HeapWrapper$LT$mini_lsm_mvcc..iterators..concat_iterator..SstConcatIterator$GT$$GT$$GT$17h3d19a228cef9b6d2E.exit91", label %83

83:                                               ; preds = %.critedge
  store i64 %.sroa.12.3, ptr %8, align 8, !noalias !1512
  call void @"_ZN5alloc11collections11binary_heap23BinaryHeap$LT$T$C$A$GT$15sift_down_range17hb5b09e1eea91b477E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef 0, i64 noundef %.sroa.12.3), !noalias !1512
  br label %"_ZN4core3ptr190drop_in_place$LT$alloc..collections..binary_heap..PeekMut$LT$mini_lsm_mvcc..iterators..merge_iterator..HeapWrapper$LT$mini_lsm_mvcc..iterators..concat_iterator..SstConcatIterator$GT$$GT$$GT$17h3d19a228cef9b6d2E.exit91"

common.resume:                                    ; preds = %.body105, %.body, %58, %77, %85, %84
  %common.resume.op = phi { ptr, i32 } [ %eh.lpad-body106, %.body105 ], [ %eh.lpad-body, %.body ], [ %eh.lpad-body, %58 ], [ %78, %77 ], [ %lpad.phi, %84 ], [ %lpad.phi, %85 ]
  resume { ptr, i32 } %common.resume.op

.loopexit:                                        ; preds = %47, %43
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %84

.loopexit.split-lp:                               ; preds = %72
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %84

84:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i92 = icmp eq i64 %.sroa.12.3, 0
  br i1 %.not.i.i92, label %common.resume, label %85

85:                                               ; preds = %84
  store i64 %.sroa.12.3, ptr %8, align 8, !noalias !1517
  invoke void @"_ZN5alloc11collections11binary_heap23BinaryHeap$LT$T$C$A$GT$15sift_down_range17hb5b09e1eea91b477E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef 0, i64 noundef %.sroa.12.3)
          to label %common.resume unwind label %64

"_ZN4core3ptr190drop_in_place$LT$alloc..collections..binary_heap..PeekMut$LT$mini_lsm_mvcc..iterators..merge_iterator..HeapWrapper$LT$mini_lsm_mvcc..iterators..concat_iterator..SstConcatIterator$GT$$GT$$GT$17h3d19a228cef9b6d2E.exit": ; preds = %"_ZN4core3ptr190drop_in_place$LT$alloc..collections..binary_heap..PeekMut$LT$mini_lsm_mvcc..iterators..merge_iterator..HeapWrapper$LT$mini_lsm_mvcc..iterators..concat_iterator..SstConcatIterator$GT$$GT$$GT$17h3d19a228cef9b6d2E.exit91", %31, %"_ZN73_$LT$mini_lsm_mvcc..key..Key$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17heaf2fa39318f9fedE.exit", %.preheader
  %86 = phi i64 [ 0, %.preheader ], [ 0, %"_ZN4core3ptr190drop_in_place$LT$alloc..collections..binary_heap..PeekMut$LT$mini_lsm_mvcc..iterators..merge_iterator..HeapWrapper$LT$mini_lsm_mvcc..iterators..concat_iterator..SstConcatIterator$GT$$GT$$GT$17h3d19a228cef9b6d2E.exit91" ], [ %14, %31 ], [ %14, %"_ZN73_$LT$mini_lsm_mvcc..key..Key$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17heaf2fa39318f9fedE.exit" ]
  %87 = load ptr, ptr %., align 8, !nonnull !4, !align !5, !noundef !4
  call void @llvm.experimental.noalias.scope.decl(metadata !1522)
  %88 = getelementptr inbounds i8, ptr %87, i64 24
  %89 = load i64, ptr %88, align 8, !range !927, !alias.scope !1522, !noundef !4
  %90 = icmp eq i64 %89, -9223372036854775808
  br i1 %90, label %91, label %92

91:                                               ; preds = %"_ZN4core3ptr190drop_in_place$LT$alloc..collections..binary_heap..PeekMut$LT$mini_lsm_mvcc..iterators..merge_iterator..HeapWrapper$LT$mini_lsm_mvcc..iterators..concat_iterator..SstConcatIterator$GT$$GT$$GT$17h3d19a228cef9b6d2E.exit"
  call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.01dc76652205ab58be182ecf3155886c.10.llvm.14580040072198541846, i64 noundef 43, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.01dc76652205ab58be182ecf3155886c.62.llvm.14580040072198541846) #27, !noalias !1522
  unreachable

92:                                               ; preds = %"_ZN4core3ptr190drop_in_place$LT$alloc..collections..binary_heap..PeekMut$LT$mini_lsm_mvcc..iterators..merge_iterator..HeapWrapper$LT$mini_lsm_mvcc..iterators..concat_iterator..SstConcatIterator$GT$$GT$$GT$17h3d19a228cef9b6d2E.exit"
  %93 = call noundef ptr @"_ZN109_$LT$mini_lsm_mvcc..table..iterator..SsTableIterator$u20$as$u20$mini_lsm_mvcc..iterators..StorageIterator$GT$4next17hc5a2f3d67184b4d5E"(ptr noalias noundef nonnull align 8 dereferenceable(112) %88)
  %94 = icmp eq ptr %93, null
  br i1 %94, label %"_ZN122_$LT$mini_lsm_mvcc..iterators..concat_iterator..SstConcatIterator$u20$as$u20$mini_lsm_mvcc..iterators..StorageIterator$GT$4next17h889123c13d2c8ff2E.exit96", label %"_ZN122_$LT$mini_lsm_mvcc..iterators..concat_iterator..SstConcatIterator$u20$as$u20$mini_lsm_mvcc..iterators..StorageIterator$GT$4next17h889123c13d2c8ff2E.exit96.thread"

"_ZN122_$LT$mini_lsm_mvcc..iterators..concat_iterator..SstConcatIterator$u20$as$u20$mini_lsm_mvcc..iterators..StorageIterator$GT$4next17h889123c13d2c8ff2E.exit96": ; preds = %92
  %95 = call noundef ptr @_ZN13mini_lsm_mvcc9iterators15concat_iterator17SstConcatIterator16move_until_valid17h56132889fa952ad4E.llvm.14580040072198541846(ptr noalias noundef nonnull align 8 dereferenceable(144) %87)
  %96 = icmp eq ptr %95, null
  br i1 %96, label %97, label %"_ZN122_$LT$mini_lsm_mvcc..iterators..concat_iterator..SstConcatIterator$u20$as$u20$mini_lsm_mvcc..iterators..StorageIterator$GT$4next17h889123c13d2c8ff2E.exit96.thread"

97:                                               ; preds = %"_ZN122_$LT$mini_lsm_mvcc..iterators..concat_iterator..SstConcatIterator$u20$as$u20$mini_lsm_mvcc..iterators..StorageIterator$GT$4next17h889123c13d2c8ff2E.exit96"
  %98 = load ptr, ptr %., align 8, !nonnull !4, !align !5, !noundef !4
  call void @llvm.experimental.noalias.scope.decl(metadata !1525)
  %99 = getelementptr inbounds i8, ptr %98, i64 24
  %100 = load i64, ptr %99, align 8, !range !927, !alias.scope !1525, !noundef !4
  %.not.i99 = icmp ne i64 %100, -9223372036854775808
  %101 = getelementptr inbounds i8, ptr %98, i64 40
  %102 = load i64, ptr %101, align 8, !alias.scope !1525
  %.not1.i100 = icmp eq i64 %102, 0
  %or.cond.i101 = select i1 %.not.i99, i1 %.not1.i100, i1 false
  br i1 %or.cond.i101, label %103, label %"_ZN122_$LT$mini_lsm_mvcc..iterators..concat_iterator..SstConcatIterator$u20$as$u20$mini_lsm_mvcc..iterators..StorageIterator$GT$8is_valid17h01a5e459101b8849E.exit102"

103:                                              ; preds = %97
  call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.01dc76652205ab58be182ecf3155886c.60.llvm.14580040072198541846, i64 noundef 36, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.01dc76652205ab58be182ecf3155886c.61.llvm.14580040072198541846) #27, !noalias !1525
  unreachable

"_ZN122_$LT$mini_lsm_mvcc..iterators..concat_iterator..SstConcatIterator$u20$as$u20$mini_lsm_mvcc..iterators..StorageIterator$GT$8is_valid17h01a5e459101b8849E.exit102": ; preds = %97
  br i1 %.not.i99, label %106, label %104

104:                                              ; preds = %"_ZN122_$LT$mini_lsm_mvcc..iterators..concat_iterator..SstConcatIterator$u20$as$u20$mini_lsm_mvcc..iterators..StorageIterator$GT$8is_valid17h01a5e459101b8849E.exit102"
  %105 = call fastcc { ptr, i64 } @"_ZN5alloc11collections11binary_heap23BinaryHeap$LT$T$C$A$GT$3pop17h447a5994d6361134E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0)
  %.fca.0.extract12 = extractvalue { ptr, i64 } %105, 0
  %.fca.1.extract14 = extractvalue { ptr, i64 } %105, 1
  %.not52.not = icmp eq ptr %.fca.0.extract12, null
  br i1 %.not52.not, label %"_ZN122_$LT$mini_lsm_mvcc..iterators..concat_iterator..SstConcatIterator$u20$as$u20$mini_lsm_mvcc..iterators..StorageIterator$GT$4next17h889123c13d2c8ff2E.exit96.thread", label %108

106:                                              ; preds = %"_ZN122_$LT$mini_lsm_mvcc..iterators..concat_iterator..SstConcatIterator$u20$as$u20$mini_lsm_mvcc..iterators..StorageIterator$GT$8is_valid17h01a5e459101b8849E.exit102"
  %107 = icmp eq i64 %86, 0
  br i1 %107, label %"_ZN122_$LT$mini_lsm_mvcc..iterators..concat_iterator..SstConcatIterator$u20$as$u20$mini_lsm_mvcc..iterators..StorageIterator$GT$4next17h889123c13d2c8ff2E.exit96.thread", label %119

108:                                              ; preds = %104
  call void @llvm.experimental.noalias.scope.decl(metadata !1528)
  call void @llvm.experimental.noalias.scope.decl(metadata !1531)
  %109 = load ptr, ptr %., align 8, !alias.scope !1534, !noundef !4
  invoke void @"_ZN4core3ptr81drop_in_place$LT$mini_lsm_mvcc..iterators..concat_iterator..SstConcatIterator$GT$17h10972b619d1bb9d9E"(ptr noalias noundef align 8 dereferenceable(144) %109)
          to label %"_ZN4core3ptr106drop_in_place$LT$alloc..boxed..Box$LT$mini_lsm_mvcc..iterators..concat_iterator..SstConcatIterator$GT$$GT$17h9686dfc6b7e9c3abE.llvm.14689451251361528239.exit.i104" unwind label %110, !noalias !1534

110:                                              ; preds = %108
  %111 = landingpad { ptr, i32 }
          cleanup
  %112 = getelementptr inbounds i8, ptr %., i64 8
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14689451251361528239"(ptr noalias noundef nonnull readonly align 1 %112, ptr noundef nonnull %109, i64 noundef 8, i64 noundef 144)
          to label %.body105 unwind label %113

113:                                              ; preds = %110
  %114 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #26
  unreachable

"_ZN4core3ptr106drop_in_place$LT$alloc..boxed..Box$LT$mini_lsm_mvcc..iterators..concat_iterator..SstConcatIterator$GT$$GT$17h9686dfc6b7e9c3abE.llvm.14689451251361528239.exit.i104": ; preds = %108
  %115 = getelementptr inbounds i8, ptr %., i64 8
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14689451251361528239"(ptr noalias noundef nonnull readonly align 1 %115, ptr noundef nonnull %109, i64 noundef 8, i64 noundef 144)
          to label %.thread184 unwind label %116

116:                                              ; preds = %"_ZN4core3ptr106drop_in_place$LT$alloc..boxed..Box$LT$mini_lsm_mvcc..iterators..concat_iterator..SstConcatIterator$GT$$GT$17h9686dfc6b7e9c3abE.llvm.14689451251361528239.exit.i104"
  %117 = landingpad { ptr, i32 }
          cleanup
  br label %.body105

.body105:                                         ; preds = %110, %116
  %eh.lpad-body106 = phi { ptr, i32 } [ %117, %116 ], [ %111, %110 ]
  store ptr %.fca.0.extract12, ptr %., align 8
  %118 = getelementptr inbounds i8, ptr %., i64 8
  store i64 %.fca.1.extract14, ptr %118, align 8
  br label %common.resume

.thread184:                                       ; preds = %"_ZN4core3ptr106drop_in_place$LT$alloc..boxed..Box$LT$mini_lsm_mvcc..iterators..concat_iterator..SstConcatIterator$GT$$GT$17h9686dfc6b7e9c3abE.llvm.14689451251361528239.exit.i104"
  store ptr %.fca.0.extract12, ptr %., align 8
  store i64 %.fca.1.extract14, ptr %115, align 8
  br label %"_ZN122_$LT$mini_lsm_mvcc..iterators..concat_iterator..SstConcatIterator$u20$as$u20$mini_lsm_mvcc..iterators..StorageIterator$GT$4next17h889123c13d2c8ff2E.exit96.thread"

119:                                              ; preds = %106
  %120 = getelementptr inbounds i8, ptr %0, i64 8
  %121 = load ptr, ptr %120, align 8, !nonnull !4, !noundef !4
  %122 = getelementptr i8, ptr %., i64 8
  %..val62 = load i64, ptr %122, align 8
  %.val = load ptr, ptr %121, align 8
  %123 = getelementptr i8, ptr %121, i64 8
  %.val63 = load i64, ptr %123, align 8
  %124 = call fastcc noundef i8 @"_ZN104_$LT$mini_lsm_mvcc..iterators..merge_iterator..HeapWrapper$LT$I$GT$$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hd5f7ed2797e8b097E"(ptr nonnull %98, i64 %..val62, ptr %.val, i64 %.val63)
  %125 = icmp eq i8 %124, -1
  br i1 %125, label %126, label %"_ZN122_$LT$mini_lsm_mvcc..iterators..concat_iterator..SstConcatIterator$u20$as$u20$mini_lsm_mvcc..iterators..StorageIterator$GT$4next17h889123c13d2c8ff2E.exit96.thread"

126:                                              ; preds = %119
  %.not = icmp eq i64 %86, 1
  br i1 %.not, label %128, label %127

127:                                              ; preds = %126
  store i64 1, ptr %8, align 8, !noalias !1535
  br label %128

128:                                              ; preds = %127, %126
  %.sroa.6.0 = phi i64 [ %86, %127 ], [ 0, %126 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !1538)
  call void @llvm.experimental.noalias.scope.decl(metadata !1541)
  %129 = load ptr, ptr %121, align 8, !alias.scope !1538, !noalias !1541, !nonnull !4, !align !5, !noundef !4
  %130 = load i64, ptr %123, align 8, !alias.scope !1538, !noalias !1541, !noundef !4
  %131 = load ptr, ptr %., align 8, !alias.scope !1541, !noalias !1538, !nonnull !4, !align !5, !noundef !4
  %132 = load i64, ptr %122, align 8, !alias.scope !1541, !noalias !1538, !noundef !4
  store ptr %131, ptr %121, align 8, !alias.scope !1538, !noalias !1541
  store i64 %132, ptr %123, align 8, !alias.scope !1538, !noalias !1541
  store ptr %129, ptr %., align 8, !alias.scope !1541, !noalias !1538
  store i64 %130, ptr %122, align 8, !alias.scope !1541, !noalias !1538
  %.not.i.i116 = icmp eq i64 %.sroa.6.0, 0
  br i1 %.not.i.i116, label %"_ZN122_$LT$mini_lsm_mvcc..iterators..concat_iterator..SstConcatIterator$u20$as$u20$mini_lsm_mvcc..iterators..StorageIterator$GT$4next17h889123c13d2c8ff2E.exit96.thread", label %133

133:                                              ; preds = %128
  store i64 %.sroa.6.0, ptr %8, align 8, !noalias !1543
  call void @"_ZN5alloc11collections11binary_heap23BinaryHeap$LT$T$C$A$GT$15sift_down_range17hb5b09e1eea91b477E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef 0, i64 noundef %.sroa.6.0), !noalias !1543
  br label %"_ZN122_$LT$mini_lsm_mvcc..iterators..concat_iterator..SstConcatIterator$u20$as$u20$mini_lsm_mvcc..iterators..StorageIterator$GT$4next17h889123c13d2c8ff2E.exit96.thread"
}

; Function Attrs: nonlazybind uwtable
define hidden noundef i64 @"_ZN126_$LT$mini_lsm_mvcc..iterators..merge_iterator..MergeIterator$LT$I$GT$$u20$as$u20$mini_lsm_mvcc..iterators..StorageIterator$GT$20num_active_iterators17h0cb522d3f22709eeE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(40) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, ptr }, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !alias.scope !1548, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !alias.scope !1548, !noundef !4
  %7 = getelementptr inbounds { ptr, i64 }, ptr %4, i64 %6
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  store ptr %4, ptr %2, align 8
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %7, ptr %8, align 8
  br label %9

9:                                                ; preds = %9, %1
  %.0.i.i = phi i64 [ 0, %1 ], [ %11, %9 ]
  %10 = call noundef align 8 dereferenceable_or_null(16) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h85bbb80a938b1081E.llvm.4120737428893778768"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
  %.not.i.i = icmp eq ptr %10, null
  %11 = add i64 %.0.i.i, 1
  br i1 %.not.i.i, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hd73fbee357e078e4E.exit", label %9

"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hd73fbee357e078e4E.exit": ; preds = %9
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  %12 = getelementptr inbounds i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8, !noundef !4
  %.not = icmp ne ptr %13, null
  %..sroa.5.0 = zext i1 %.not to i64
  %14 = add i64 %.0.i.i, %..sroa.5.0
  ret i64 %14
}

; Function Attrs: nonlazybind uwtable
define hidden noundef i64 @"_ZN126_$LT$mini_lsm_mvcc..iterators..merge_iterator..MergeIterator$LT$I$GT$$u20$as$u20$mini_lsm_mvcc..iterators..StorageIterator$GT$20num_active_iterators17h0ee8bd4c170c09aaE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(40) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, ptr }, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !alias.scope !1551, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !alias.scope !1551, !noundef !4
  %7 = getelementptr inbounds { ptr, i64 }, ptr %4, i64 %6
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  store ptr %4, ptr %2, align 8
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %7, ptr %8, align 8
  br label %9

9:                                                ; preds = %9, %1
  %.0.i.i = phi i64 [ 0, %1 ], [ %11, %9 ]
  %10 = call noundef align 8 dereferenceable_or_null(16) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0e2e8e15173486fdE.llvm.4120737428893778768"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
  %.not.i.i = icmp eq ptr %10, null
  %11 = add i64 %.0.i.i, 1
  br i1 %.not.i.i, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h9ddf1b452ad0340fE.exit", label %9

"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h9ddf1b452ad0340fE.exit": ; preds = %9
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  %12 = getelementptr inbounds i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8, !noundef !4
  %.not = icmp ne ptr %13, null
  %..sroa.5.0 = zext i1 %.not to i64
  %14 = add i64 %.0.i.i, %..sroa.5.0
  ret i64 %14
}

; Function Attrs: nonlazybind uwtable
define hidden noundef i64 @"_ZN126_$LT$mini_lsm_mvcc..iterators..merge_iterator..MergeIterator$LT$I$GT$$u20$as$u20$mini_lsm_mvcc..iterators..StorageIterator$GT$20num_active_iterators17h7dcaf1443e95dbceE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(40) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, ptr }, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !alias.scope !1554, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !alias.scope !1554, !noundef !4
  %7 = getelementptr inbounds { ptr, i64 }, ptr %4, i64 %6
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  store ptr %4, ptr %2, align 8
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %7, ptr %8, align 8
  br label %9

9:                                                ; preds = %9, %1
  %.0.i.i = phi i64 [ 0, %1 ], [ %11, %9 ]
  %10 = call noundef align 8 dereferenceable_or_null(16) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcf012224518b074eE.llvm.4120737428893778768"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
  %.not.i.i = icmp eq ptr %10, null
  %11 = add i64 %.0.i.i, 1
  br i1 %.not.i.i, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hcf3682626923f399E.exit", label %9

"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hcf3682626923f399E.exit": ; preds = %9
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  %12 = getelementptr inbounds i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8, !noundef !4
  %.not = icmp ne ptr %13, null
  %..sroa.5.0 = zext i1 %.not to i64
  %14 = add i64 %.0.i.i, %..sroa.5.0
  ret i64 %14
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #9

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() unnamed_addr #10

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias nocapture noundef align 8 dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #11

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #13

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h3559776dbb0b4cd3E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h3f8d728ceb3f9cd1E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h6b2abdff6e15c639E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef, i64 noundef) unnamed_addr #11

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #14

; Function Attrs: nounwind nonlazybind allockind("alloc,zeroed,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc_zeroed(i64 noundef, i64 allocalign noundef) unnamed_addr #15

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #16

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN8triomphe3arc12Arc$LT$T$GT$9drop_slow17hceb9c4a8edca0927E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN8triomphe3arc12Arc$LT$T$GT$9drop_slow17h3427108041cf4b00E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN8triomphe3arc12Arc$LT$T$GT$9drop_slow17he4fba56d469ff1d7E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #17

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN17crossbeam_channel7flavors4zero16Channel$LT$T$GT$10disconnect17h038de6be9a325b9dE"(ptr noundef nonnull align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN17crossbeam_channel7flavors4zero16Channel$LT$T$GT$10disconnect17h491ebfcf3ea39991E"(ptr noundef nonnull align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN17crossbeam_channel7flavors4zero16Channel$LT$T$GT$10disconnect17h5ecb30bfb4dcbbe9E"(ptr noundef nonnull align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN17crossbeam_channel7flavors4zero16Channel$LT$T$GT$10disconnect17h9778902521e6e076E"(ptr noundef nonnull align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN17crossbeam_channel7flavors4zero16Channel$LT$T$GT$10disconnect17he745463e9f399f5dE"(ptr noundef nonnull align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef align 8 dereferenceable_or_null(16) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0e2e8e15173486fdE.llvm.4120737428893778768"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef align 8 dereferenceable_or_null(16) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcf012224518b074eE.llvm.4120737428893778768"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef align 8 dereferenceable_or_null(16) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h85bbb80a938b1081E.llvm.4120737428893778768"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN17crossbeam_channel5waker9SyncWaker10disconnect17h6e7656b2981dacebE.llvm.14580040072198541846(ptr noundef nonnull align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN17crossbeam_channel7flavors4list16Channel$LT$T$GT$20discard_all_messages17h278802f9e6a5a51dE.llvm.14580040072198541846"(ptr noundef nonnull align 128) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN17crossbeam_channel7flavors4list16Channel$LT$T$GT$20discard_all_messages17h97b6414753a9a486E.llvm.14580040072198541846"(ptr noundef nonnull align 128) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN17crossbeam_channel7flavors4list16Channel$LT$T$GT$20discard_all_messages17hf50881f08c776db4E.llvm.14580040072198541846"(ptr noundef nonnull align 128) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN17crossbeam_channel7flavors4list16Channel$LT$T$GT$20discard_all_messages17h30e5ccfb73147041E.llvm.14580040072198541846"(ptr noundef nonnull align 128) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN17crossbeam_channel7flavors4list16Channel$LT$T$GT$20discard_all_messages17heb62109812b1717eE.llvm.14580040072198541846"(ptr noundef nonnull align 128) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @_ZN13mini_lsm_mvcc9iterators15concat_iterator17SstConcatIterator16move_until_valid17h56132889fa952ad4E.llvm.14580040072198541846(ptr noalias noundef align 8 dereferenceable(144)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17hc8fb1a382d9e3dbdE.llvm.1550959576235908194(ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h376284fd51fc80edE.llvm.1550959576235908194(ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17hd07049f4cbd91adbE.llvm.1550959576235908194"(ptr noalias noundef readonly align 8 dereferenceable(24), i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef ptr @"_ZN109_$LT$mini_lsm_mvcc..table..iterator..SsTableIterator$u20$as$u20$mini_lsm_mvcc..iterators..StorageIterator$GT$4next17hc5a2f3d67184b4d5E"(ptr noalias noundef align 8 dereferenceable(112)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN17crossbeam_channel5waker9SyncWaker10disconnect17h6e7656b2981dacebE.llvm.8540189446595550310(ptr noundef nonnull align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6e5824ce8ea29be6E.llvm.8540189446595550310"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef ptr @"_ZN13mini_lsm_mvcc9mem_table149_$LT$impl$u20$mini_lsm_mvcc..iterators..StorageIterator$u20$for$u20$mini_lsm_mvcc..mem_table..ouroboros_impl_mem_table_iterator..MemTableIterator$GT$4next17hf5ed5c01448798ffE"(ptr noalias noundef align 8 dereferenceable(216)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h543b0c3df219cf52E.llvm.4598255899691141044"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr211drop_in_place$LT$moka..cht..map..bucket..BucketArray$LT$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$C$triomphe..arc..Arc$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$$LP$$RP$$GT$$GT$$GT$$GT$17h78d968fcb23ac5feE"(ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf4fa23c07431a9a8E.llvm.4598255899691141044"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hda078d1106a611ccE.llvm.4598255899691141044"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr257drop_in_place$LT$moka..cht..map..bucket..BucketArray$LT$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$C$triomphe..arc..Arc$LT$moka..common..concurrent..ValueEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm_mvcc..block..Block$GT$$GT$$GT$$GT$$GT$17h309d6daf2e8e3c56E"(ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h17c124250d0bd9feE.llvm.4598255899691141044"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h276b4314cd32c943E.llvm.4598255899691141044"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr437drop_in_place$LT$moka..cht..map..bucket..BucketArray$LT$$LP$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$C$core..any..TypeId$RP$$C$triomphe..arc..Arc$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$core..option..Option$LT$core..result..Result$LT$alloc..sync..Arc$LT$mini_lsm_mvcc..block..Block$GT$$C$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$$GT$$GT$$GT$$GT$17h5a63c62acebd8227E"(ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7556f87898e22259E.llvm.4598255899691141044"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN18crossbeam_skiplist4base17Node$LT$K$C$V$GT$8finalize17h317f1163f17c64f9E"(ptr noundef) unnamed_addr #18

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN18crossbeam_skiplist4base17Node$LT$K$C$V$GT$8finalize17hc7a16e2b1da66144E"(ptr noundef) unnamed_addr #18

; Function Attrs: mustprogress nofree nounwind nonlazybind willreturn memory(argmem: read)
declare i32 @memcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #19

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr93drop_in_place$LT$alloc..boxed..Box$LT$mini_lsm_mvcc..table..iterator..SsTableIterator$GT$$GT$17ha0abd40b3802d775E.llvm.14689451251361528239"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14689451251361528239"(ptr noalias noundef nonnull readonly align 1, ptr noundef nonnull, i64 noundef, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr66drop_in_place$LT$mini_lsm_mvcc..block..iterator..BlockIterator$GT$17h954efcd6e9b35437E"(ptr noalias noundef align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h256b8c6fb4d81f08E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr81drop_in_place$LT$mini_lsm_mvcc..iterators..concat_iterator..SstConcatIterator$GT$17h10972b619d1bb9d9E"(ptr noalias noundef align 8 dereferenceable(144)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr106drop_in_place$LT$mini_lsm_mvcc..mem_table..ouroboros_impl_mem_table_iterator..MemTableIteratorInternal$GT$17hebda0e3cff46e9c7E.llvm.14689451251361528239"(ptr noalias noundef align 8 dereferenceable(216)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr116drop_in_place$LT$$u5b$alloc..boxed..Box$LT$mini_lsm_mvcc..iterators..concat_iterator..SstConcatIterator$GT$$u5d$$GT$17hd11fa2054748764dE.llvm.14689451251361528239"(ptr noalias noundef nonnull align 8, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr116drop_in_place$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$mini_lsm_mvcc..table..iterator..SsTableIterator$GT$$GT$$GT$17h62b6a5d4049b44c3E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN92_$LT$crossbeam_channel..flavors..list..Channel$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h812dc7e2fb5d787cE.llvm.14689451251361528239"(ptr noalias noundef align 128 dereferenceable(384)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr52drop_in_place$LT$crossbeam_channel..waker..Waker$GT$17h7e330480a9df2a03E.llvm.14689451251361528239"(ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr60drop_in_place$LT$crossbeam_channel..flavors..zero..Inner$GT$17hf8ea956a07acc753E.llvm.14689451251361528239"(ptr noalias noundef align 8 dereferenceable(104)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr79drop_in_place$LT$crossbeam_channel..flavors..array..Channel$LT$$LP$$RP$$GT$$GT$17h35a563313671fd66E.llvm.14689451251361528239"(ptr noalias noundef align 128 dereferenceable(512)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr129drop_in_place$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$mini_lsm_mvcc..iterators..concat_iterator..SstConcatIterator$GT$$GT$$GT$17h51a187a80bcfe78aE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr136drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..boxed..Box$LT$mini_lsm_mvcc..iterators..concat_iterator..SstConcatIterator$GT$$GT$$GT$17h1007938371c01dc5E.llvm.14689451251361528239"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha7dda351c16c4a46E.llvm.14689451251361528239"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN92_$LT$crossbeam_channel..flavors..list..Channel$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h32852286c3c59c85E.llvm.14689451251361528239"(ptr noalias noundef align 128 dereferenceable(384)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h42c6a220acc68cbaE.llvm.14689451251361528239"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr89drop_in_place$LT$crossbeam_channel..flavors..array..Channel$LT$std..time..Instant$GT$$GT$17h7263c671f0f04484E.llvm.14689451251361528239"(ptr noalias noundef align 128 dereferenceable(512)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr133drop_in_place$LT$$u5b$alloc..boxed..Box$LT$mini_lsm_mvcc..mem_table..ouroboros_impl_mem_table_iterator..MemTableIterator$GT$$u5d$$GT$17h87e276654331cfddE.llvm.14689451251361528239"(ptr noalias noundef nonnull align 8, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr142drop_in_place$LT$mini_lsm_mvcc..iterators..merge_iterator..HeapWrapper$LT$mini_lsm_mvcc..iterators..concat_iterator..SstConcatIterator$GT$$GT$17hf77944fa8311d043E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h518e4f3c3a1b8cfaE.llvm.14689451251361528239"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr146drop_in_place$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$mini_lsm_mvcc..mem_table..ouroboros_impl_mem_table_iterator..MemTableIterator$GT$$GT$$GT$17h13f58dee742577e4E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr153drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..boxed..Box$LT$mini_lsm_mvcc..mem_table..ouroboros_impl_mem_table_iterator..MemTableIterator$GT$$GT$$GT$17h497abe600c8dc14cE.llvm.14689451251361528239"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h49990f1f5a580926E.llvm.14689451251361528239"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr159drop_in_place$LT$mini_lsm_mvcc..iterators..merge_iterator..HeapWrapper$LT$mini_lsm_mvcc..mem_table..ouroboros_impl_mem_table_iterator..MemTableIterator$GT$$GT$17hcb0e183d96a3c8feE"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7595ca35017f14e2E.llvm.14689451251361528239"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr180drop_in_place$LT$alloc..collections..binary_heap..BinaryHeap$LT$mini_lsm_mvcc..iterators..merge_iterator..HeapWrapper$LT$mini_lsm_mvcc..table..iterator..SsTableIterator$GT$$GT$$GT$17h57bfb6d73e51bbecE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN92_$LT$crossbeam_channel..flavors..list..Channel$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h79a70ba53170f8a6E.llvm.14689451251361528239"(ptr noalias noundef align 128 dereferenceable(384)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr186drop_in_place$LT$crossbeam_channel..flavors..array..Channel$LT$moka..common..concurrent..ReadOp$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm_mvcc..block..Block$GT$$GT$$GT$$GT$17h352c225de122705dE.llvm.14689451251361528239"(ptr noalias noundef align 128 dereferenceable(512)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN92_$LT$crossbeam_channel..flavors..list..Channel$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hca4acbf25c4bf6abE.llvm.14689451251361528239"(ptr noalias noundef align 128 dereferenceable(384)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr187drop_in_place$LT$crossbeam_channel..flavors..array..Channel$LT$moka..common..concurrent..WriteOp$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm_mvcc..block..Block$GT$$GT$$GT$$GT$17h205f25331a604d05E.llvm.14689451251361528239"(ptr noalias noundef align 128 dereferenceable(512)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr193drop_in_place$LT$alloc..collections..binary_heap..BinaryHeap$LT$mini_lsm_mvcc..iterators..merge_iterator..HeapWrapper$LT$mini_lsm_mvcc..iterators..concat_iterator..SstConcatIterator$GT$$GT$$GT$17h6743311ee7d5d81dE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr195drop_in_place$LT$core..iter..adapters..enumerate..Enumerate$LT$alloc..vec..into_iter..IntoIter$LT$alloc..boxed..Box$LT$mini_lsm_mvcc..iterators..concat_iterator..SstConcatIterator$GT$$GT$$GT$$GT$17h11b647fb9fe8b950E"(ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN92_$LT$crossbeam_channel..flavors..list..Channel$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb3c201af12282261E.llvm.14689451251361528239"(ptr noalias noundef align 128 dereferenceable(384)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr198drop_in_place$LT$crossbeam_channel..flavors..array..Channel$LT$moka..notification..notifier..RemovedEntries$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm_mvcc..block..Block$GT$$GT$$GT$$GT$17h116628be4a26eceeE.llvm.14689451251361528239"(ptr noalias noundef align 128 dereferenceable(512)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h66578454775e3035E.llvm.14689451251361528239"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr210drop_in_place$LT$alloc..collections..binary_heap..BinaryHeap$LT$mini_lsm_mvcc..iterators..merge_iterator..HeapWrapper$LT$mini_lsm_mvcc..mem_table..ouroboros_impl_mem_table_iterator..MemTableIterator$GT$$GT$$GT$17hcef06d064bcda81dE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr212drop_in_place$LT$core..iter..adapters..enumerate..Enumerate$LT$alloc..vec..into_iter..IntoIter$LT$alloc..boxed..Box$LT$mini_lsm_mvcc..mem_table..ouroboros_impl_mem_table_iterator..MemTableIterator$GT$$GT$$GT$$GT$17h485f7e123f6fbc01E"(ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN6anyhow5error65_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$anyhow..Error$GT$4drop17h5eef08f97f709a86E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nofree nounwind nonlazybind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #22

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #23

attributes #0 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nofree nounwind nonlazybind memory(readwrite, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { nofree nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { inlinehint nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { alwaysinline nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #15 = { nounwind nonlazybind allockind("alloc,zeroed,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #16 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #19 = { mustprogress nofree nounwind nonlazybind willreturn memory(argmem: read) }
attributes #20 = { nofree nounwind nonlazybind willreturn memory(argmem: read) }
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
!700 = !{!701, !703}
!701 = distinct !{!701, !702, !"_ZN13mini_lsm_mvcc3key30Key$LT$bytes..bytes..Bytes$GT$12as_key_slice17h41287fd13b75c99dE: argument 0"}
!702 = distinct !{!702, !"_ZN13mini_lsm_mvcc3key30Key$LT$bytes..bytes..Bytes$GT$12as_key_slice17h41287fd13b75c99dE"}
!703 = distinct !{!703, !704, !"_ZN13mini_lsm_mvcc9mem_table149_$LT$impl$u20$mini_lsm_mvcc..iterators..StorageIterator$u20$for$u20$mini_lsm_mvcc..mem_table..ouroboros_impl_mem_table_iterator..MemTableIterator$GT$3key17h54d40e0fa637af41E: argument 0"}
!704 = distinct !{!704, !"_ZN13mini_lsm_mvcc9mem_table149_$LT$impl$u20$mini_lsm_mvcc..iterators..StorageIterator$u20$for$u20$mini_lsm_mvcc..mem_table..ouroboros_impl_mem_table_iterator..MemTableIterator$GT$3key17h54d40e0fa637af41E"}
!705 = !{!706, !708}
!706 = distinct !{!706, !707, !"_ZN13mini_lsm_mvcc3key30Key$LT$bytes..bytes..Bytes$GT$12as_key_slice17h41287fd13b75c99dE: argument 0"}
!707 = distinct !{!707, !"_ZN13mini_lsm_mvcc3key30Key$LT$bytes..bytes..Bytes$GT$12as_key_slice17h41287fd13b75c99dE"}
!708 = distinct !{!708, !709, !"_ZN13mini_lsm_mvcc9mem_table149_$LT$impl$u20$mini_lsm_mvcc..iterators..StorageIterator$u20$for$u20$mini_lsm_mvcc..mem_table..ouroboros_impl_mem_table_iterator..MemTableIterator$GT$3key17h54d40e0fa637af41E: argument 0"}
!709 = distinct !{!709, !"_ZN13mini_lsm_mvcc9mem_table149_$LT$impl$u20$mini_lsm_mvcc..iterators..StorageIterator$u20$for$u20$mini_lsm_mvcc..mem_table..ouroboros_impl_mem_table_iterator..MemTableIterator$GT$3key17h54d40e0fa637af41E"}
!710 = !{!711, !713}
!711 = distinct !{!711, !712, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h1648ddddf73ccfc0E.llvm.15192800734258360407: argument 0"}
!712 = distinct !{!712, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h1648ddddf73ccfc0E.llvm.15192800734258360407"}
!713 = distinct !{!713, !712, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h1648ddddf73ccfc0E.llvm.15192800734258360407: argument 1"}
!714 = !{!715, !717}
!715 = distinct !{!715, !716, !"_ZN67_$LT$mini_lsm_mvcc..key..Key$LT$T$GT$$u20$as$u20$core..cmp..Ord$GT$3cmp17h227585261688f462E: argument 0"}
!716 = distinct !{!716, !"_ZN67_$LT$mini_lsm_mvcc..key..Key$LT$T$GT$$u20$as$u20$core..cmp..Ord$GT$3cmp17h227585261688f462E"}
!717 = distinct !{!717, !716, !"_ZN67_$LT$mini_lsm_mvcc..key..Key$LT$T$GT$$u20$as$u20$core..cmp..Ord$GT$3cmp17h227585261688f462E: argument 1"}
!718 = !{!719, !721}
!719 = distinct !{!719, !720, !"_ZN13mini_lsm_mvcc3key30Key$LT$bytes..bytes..Bytes$GT$12as_key_slice17h41287fd13b75c99dE: argument 0"}
!720 = distinct !{!720, !"_ZN13mini_lsm_mvcc3key30Key$LT$bytes..bytes..Bytes$GT$12as_key_slice17h41287fd13b75c99dE"}
!721 = distinct !{!721, !722, !"_ZN13mini_lsm_mvcc9mem_table149_$LT$impl$u20$mini_lsm_mvcc..iterators..StorageIterator$u20$for$u20$mini_lsm_mvcc..mem_table..ouroboros_impl_mem_table_iterator..MemTableIterator$GT$3key17h54d40e0fa637af41E: argument 0"}
!722 = distinct !{!722, !"_ZN13mini_lsm_mvcc9mem_table149_$LT$impl$u20$mini_lsm_mvcc..iterators..StorageIterator$u20$for$u20$mini_lsm_mvcc..mem_table..ouroboros_impl_mem_table_iterator..MemTableIterator$GT$3key17h54d40e0fa637af41E"}
!723 = !{!724, !726}
!724 = distinct !{!724, !725, !"_ZN13mini_lsm_mvcc3key30Key$LT$bytes..bytes..Bytes$GT$12as_key_slice17h41287fd13b75c99dE: argument 0"}
!725 = distinct !{!725, !"_ZN13mini_lsm_mvcc3key30Key$LT$bytes..bytes..Bytes$GT$12as_key_slice17h41287fd13b75c99dE"}
!726 = distinct !{!726, !727, !"_ZN13mini_lsm_mvcc9mem_table149_$LT$impl$u20$mini_lsm_mvcc..iterators..StorageIterator$u20$for$u20$mini_lsm_mvcc..mem_table..ouroboros_impl_mem_table_iterator..MemTableIterator$GT$3key17h54d40e0fa637af41E: argument 0"}
!727 = distinct !{!727, !"_ZN13mini_lsm_mvcc9mem_table149_$LT$impl$u20$mini_lsm_mvcc..iterators..StorageIterator$u20$for$u20$mini_lsm_mvcc..mem_table..ouroboros_impl_mem_table_iterator..MemTableIterator$GT$3key17h54d40e0fa637af41E"}
!728 = !{!729, !731}
!729 = distinct !{!729, !730, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h1648ddddf73ccfc0E.llvm.15192800734258360407: argument 0"}
!730 = distinct !{!730, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h1648ddddf73ccfc0E.llvm.15192800734258360407"}
!731 = distinct !{!731, !730, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h1648ddddf73ccfc0E.llvm.15192800734258360407: argument 1"}
!732 = !{!733, !735}
!733 = distinct !{!733, !734, !"_ZN67_$LT$mini_lsm_mvcc..key..Key$LT$T$GT$$u20$as$u20$core..cmp..Ord$GT$3cmp17h227585261688f462E: argument 0"}
!734 = distinct !{!734, !"_ZN67_$LT$mini_lsm_mvcc..key..Key$LT$T$GT$$u20$as$u20$core..cmp..Ord$GT$3cmp17h227585261688f462E"}
!735 = distinct !{!735, !734, !"_ZN67_$LT$mini_lsm_mvcc..key..Key$LT$T$GT$$u20$as$u20$core..cmp..Ord$GT$3cmp17h227585261688f462E: argument 1"}
!736 = !{!737, !739}
!737 = distinct !{!737, !738, !"_ZN13mini_lsm_mvcc3key30Key$LT$bytes..bytes..Bytes$GT$12as_key_slice17h41287fd13b75c99dE: argument 0"}
!738 = distinct !{!738, !"_ZN13mini_lsm_mvcc3key30Key$LT$bytes..bytes..Bytes$GT$12as_key_slice17h41287fd13b75c99dE"}
!739 = distinct !{!739, !740, !"_ZN13mini_lsm_mvcc9mem_table149_$LT$impl$u20$mini_lsm_mvcc..iterators..StorageIterator$u20$for$u20$mini_lsm_mvcc..mem_table..ouroboros_impl_mem_table_iterator..MemTableIterator$GT$3key17h54d40e0fa637af41E: argument 0"}
!740 = distinct !{!740, !"_ZN13mini_lsm_mvcc9mem_table149_$LT$impl$u20$mini_lsm_mvcc..iterators..StorageIterator$u20$for$u20$mini_lsm_mvcc..mem_table..ouroboros_impl_mem_table_iterator..MemTableIterator$GT$3key17h54d40e0fa637af41E"}
!741 = !{!742, !744}
!742 = distinct !{!742, !743, !"_ZN13mini_lsm_mvcc3key30Key$LT$bytes..bytes..Bytes$GT$12as_key_slice17h41287fd13b75c99dE: argument 0"}
!743 = distinct !{!743, !"_ZN13mini_lsm_mvcc3key30Key$LT$bytes..bytes..Bytes$GT$12as_key_slice17h41287fd13b75c99dE"}
!744 = distinct !{!744, !745, !"_ZN13mini_lsm_mvcc9mem_table149_$LT$impl$u20$mini_lsm_mvcc..iterators..StorageIterator$u20$for$u20$mini_lsm_mvcc..mem_table..ouroboros_impl_mem_table_iterator..MemTableIterator$GT$3key17h54d40e0fa637af41E: argument 0"}
!745 = distinct !{!745, !"_ZN13mini_lsm_mvcc9mem_table149_$LT$impl$u20$mini_lsm_mvcc..iterators..StorageIterator$u20$for$u20$mini_lsm_mvcc..mem_table..ouroboros_impl_mem_table_iterator..MemTableIterator$GT$3key17h54d40e0fa637af41E"}
!746 = !{!747, !749}
!747 = distinct !{!747, !748, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h1648ddddf73ccfc0E.llvm.15192800734258360407: argument 0"}
!748 = distinct !{!748, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h1648ddddf73ccfc0E.llvm.15192800734258360407"}
!749 = distinct !{!749, !748, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h1648ddddf73ccfc0E.llvm.15192800734258360407: argument 1"}
!750 = !{!751, !753}
!751 = distinct !{!751, !752, !"_ZN67_$LT$mini_lsm_mvcc..key..Key$LT$T$GT$$u20$as$u20$core..cmp..Ord$GT$3cmp17h227585261688f462E: argument 0"}
!752 = distinct !{!752, !"_ZN67_$LT$mini_lsm_mvcc..key..Key$LT$T$GT$$u20$as$u20$core..cmp..Ord$GT$3cmp17h227585261688f462E"}
!753 = distinct !{!753, !752, !"_ZN67_$LT$mini_lsm_mvcc..key..Key$LT$T$GT$$u20$as$u20$core..cmp..Ord$GT$3cmp17h227585261688f462E: argument 1"}
!754 = !{!755}
!755 = distinct !{!755, !756, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17hcf21dc7803f3b6d3E: argument 0"}
!756 = distinct !{!756, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17hcf21dc7803f3b6d3E"}
!757 = !{!758}
!758 = distinct !{!758, !759, !"_ZN5alloc11collections11binary_heap23BinaryHeap$LT$T$C$A$GT$3pop28_$u7b$$u7b$closure$u7d$$u7d$17h28d94dbf967720c4E: argument 0"}
!759 = distinct !{!759, !"_ZN5alloc11collections11binary_heap23BinaryHeap$LT$T$C$A$GT$3pop28_$u7b$$u7b$closure$u7d$$u7d$17h28d94dbf967720c4E"}
!760 = !{!761}
!761 = distinct !{!761, !762, !"_ZN4core3mem4swap17hb7a4b0dfdd274862E: argument 1"}
!762 = distinct !{!762, !"_ZN4core3mem4swap17hb7a4b0dfdd274862E"}
!763 = !{!764, !758}
!764 = distinct !{!764, !762, !"_ZN4core3mem4swap17hb7a4b0dfdd274862E: argument 0"}
!765 = !{!766, !768}
!766 = distinct !{!766, !767, !"_ZN13mini_lsm_mvcc3key30Key$LT$bytes..bytes..Bytes$GT$12as_key_slice17h41287fd13b75c99dE: argument 0"}
!767 = distinct !{!767, !"_ZN13mini_lsm_mvcc3key30Key$LT$bytes..bytes..Bytes$GT$12as_key_slice17h41287fd13b75c99dE"}
!768 = distinct !{!768, !769, !"_ZN13mini_lsm_mvcc9mem_table149_$LT$impl$u20$mini_lsm_mvcc..iterators..StorageIterator$u20$for$u20$mini_lsm_mvcc..mem_table..ouroboros_impl_mem_table_iterator..MemTableIterator$GT$3key17h54d40e0fa637af41E: argument 0"}
!769 = distinct !{!769, !"_ZN13mini_lsm_mvcc9mem_table149_$LT$impl$u20$mini_lsm_mvcc..iterators..StorageIterator$u20$for$u20$mini_lsm_mvcc..mem_table..ouroboros_impl_mem_table_iterator..MemTableIterator$GT$3key17h54d40e0fa637af41E"}
!770 = !{!771, !773}
!771 = distinct !{!771, !772, !"_ZN13mini_lsm_mvcc3key30Key$LT$bytes..bytes..Bytes$GT$12as_key_slice17h41287fd13b75c99dE: argument 0"}
!772 = distinct !{!772, !"_ZN13mini_lsm_mvcc3key30Key$LT$bytes..bytes..Bytes$GT$12as_key_slice17h41287fd13b75c99dE"}
!773 = distinct !{!773, !774, !"_ZN13mini_lsm_mvcc9mem_table149_$LT$impl$u20$mini_lsm_mvcc..iterators..StorageIterator$u20$for$u20$mini_lsm_mvcc..mem_table..ouroboros_impl_mem_table_iterator..MemTableIterator$GT$3key17h54d40e0fa637af41E: argument 0"}
!774 = distinct !{!774, !"_ZN13mini_lsm_mvcc9mem_table149_$LT$impl$u20$mini_lsm_mvcc..iterators..StorageIterator$u20$for$u20$mini_lsm_mvcc..mem_table..ouroboros_impl_mem_table_iterator..MemTableIterator$GT$3key17h54d40e0fa637af41E"}
!775 = !{!776, !778}
!776 = distinct !{!776, !777, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h1648ddddf73ccfc0E.llvm.15192800734258360407: argument 0"}
!777 = distinct !{!777, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h1648ddddf73ccfc0E.llvm.15192800734258360407"}
!778 = distinct !{!778, !777, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h1648ddddf73ccfc0E.llvm.15192800734258360407: argument 1"}
!779 = !{!780, !782}
!780 = distinct !{!780, !781, !"_ZN67_$LT$mini_lsm_mvcc..key..Key$LT$T$GT$$u20$as$u20$core..cmp..Ord$GT$3cmp17h227585261688f462E: argument 0"}
!781 = distinct !{!781, !"_ZN67_$LT$mini_lsm_mvcc..key..Key$LT$T$GT$$u20$as$u20$core..cmp..Ord$GT$3cmp17h227585261688f462E"}
!782 = distinct !{!782, !781, !"_ZN67_$LT$mini_lsm_mvcc..key..Key$LT$T$GT$$u20$as$u20$core..cmp..Ord$GT$3cmp17h227585261688f462E: argument 1"}
!783 = !{!784, !786}
!784 = distinct !{!784, !785, !"_ZN13mini_lsm_mvcc3key30Key$LT$bytes..bytes..Bytes$GT$12as_key_slice17h41287fd13b75c99dE: argument 0"}
!785 = distinct !{!785, !"_ZN13mini_lsm_mvcc3key30Key$LT$bytes..bytes..Bytes$GT$12as_key_slice17h41287fd13b75c99dE"}
!786 = distinct !{!786, !787, !"_ZN13mini_lsm_mvcc9mem_table149_$LT$impl$u20$mini_lsm_mvcc..iterators..StorageIterator$u20$for$u20$mini_lsm_mvcc..mem_table..ouroboros_impl_mem_table_iterator..MemTableIterator$GT$3key17h54d40e0fa637af41E: argument 0"}
!787 = distinct !{!787, !"_ZN13mini_lsm_mvcc9mem_table149_$LT$impl$u20$mini_lsm_mvcc..iterators..StorageIterator$u20$for$u20$mini_lsm_mvcc..mem_table..ouroboros_impl_mem_table_iterator..MemTableIterator$GT$3key17h54d40e0fa637af41E"}
!788 = !{!789, !791}
!789 = distinct !{!789, !790, !"_ZN13mini_lsm_mvcc3key30Key$LT$bytes..bytes..Bytes$GT$12as_key_slice17h41287fd13b75c99dE: argument 0"}
!790 = distinct !{!790, !"_ZN13mini_lsm_mvcc3key30Key$LT$bytes..bytes..Bytes$GT$12as_key_slice17h41287fd13b75c99dE"}
!791 = distinct !{!791, !792, !"_ZN13mini_lsm_mvcc9mem_table149_$LT$impl$u20$mini_lsm_mvcc..iterators..StorageIterator$u20$for$u20$mini_lsm_mvcc..mem_table..ouroboros_impl_mem_table_iterator..MemTableIterator$GT$3key17h54d40e0fa637af41E: argument 0"}
!792 = distinct !{!792, !"_ZN13mini_lsm_mvcc9mem_table149_$LT$impl$u20$mini_lsm_mvcc..iterators..StorageIterator$u20$for$u20$mini_lsm_mvcc..mem_table..ouroboros_impl_mem_table_iterator..MemTableIterator$GT$3key17h54d40e0fa637af41E"}
!793 = !{!794, !796}
!794 = distinct !{!794, !795, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h1648ddddf73ccfc0E.llvm.15192800734258360407: argument 0"}
!795 = distinct !{!795, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h1648ddddf73ccfc0E.llvm.15192800734258360407"}
!796 = distinct !{!796, !795, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h1648ddddf73ccfc0E.llvm.15192800734258360407: argument 1"}
!797 = !{!798, !800}
!798 = distinct !{!798, !799, !"_ZN67_$LT$mini_lsm_mvcc..key..Key$LT$T$GT$$u20$as$u20$core..cmp..Ord$GT$3cmp17h227585261688f462E: argument 0"}
!799 = distinct !{!799, !"_ZN67_$LT$mini_lsm_mvcc..key..Key$LT$T$GT$$u20$as$u20$core..cmp..Ord$GT$3cmp17h227585261688f462E"}
!800 = distinct !{!800, !799, !"_ZN67_$LT$mini_lsm_mvcc..key..Key$LT$T$GT$$u20$as$u20$core..cmp..Ord$GT$3cmp17h227585261688f462E: argument 1"}
!801 = !{!802}
!802 = distinct !{!802, !803, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17hf07550a5800b94d3E: argument 0"}
!803 = distinct !{!803, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17hf07550a5800b94d3E"}
!804 = !{!805}
!805 = distinct !{!805, !806, !"_ZN5alloc11collections11binary_heap23BinaryHeap$LT$T$C$A$GT$3pop28_$u7b$$u7b$closure$u7d$$u7d$17hc7d13592f6655c46E: argument 0"}
!806 = distinct !{!806, !"_ZN5alloc11collections11binary_heap23BinaryHeap$LT$T$C$A$GT$3pop28_$u7b$$u7b$closure$u7d$$u7d$17hc7d13592f6655c46E"}
!807 = !{!808}
!808 = distinct !{!808, !809, !"_ZN4core3mem4swap17ha83edf5176204f5fE: argument 0"}
!809 = distinct !{!809, !"_ZN4core3mem4swap17ha83edf5176204f5fE"}
!810 = !{!811}
!811 = distinct !{!811, !809, !"_ZN4core3mem4swap17ha83edf5176204f5fE: argument 1"}
!812 = !{!808, !805}
!813 = !{!811, !805}
!814 = !{!815}
!815 = distinct !{!815, !816, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17hc6392a171bcf3863E: argument 0"}
!816 = distinct !{!816, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17hc6392a171bcf3863E"}
!817 = !{!818}
!818 = distinct !{!818, !819, !"_ZN5alloc11collections11binary_heap23BinaryHeap$LT$T$C$A$GT$3pop28_$u7b$$u7b$closure$u7d$$u7d$17hbbd8107e0111bc13E: argument 0"}
!819 = distinct !{!819, !"_ZN5alloc11collections11binary_heap23BinaryHeap$LT$T$C$A$GT$3pop28_$u7b$$u7b$closure$u7d$$u7d$17hbbd8107e0111bc13E"}
!820 = !{!821}
!821 = distinct !{!821, !822, !"_ZN4core3mem4swap17hc818165aea06a81dE: argument 1"}
!822 = distinct !{!822, !"_ZN4core3mem4swap17hc818165aea06a81dE"}
!823 = !{!824, !818}
!824 = distinct !{!824, !822, !"_ZN4core3mem4swap17hc818165aea06a81dE: argument 0"}
!825 = !{!826, !828, !830}
!826 = distinct !{!826, !827, !"_ZN13mini_lsm_mvcc3key36Key$LT$alloc..vec..Vec$LT$u8$GT$$GT$12as_key_slice17hbb6bf19b021af9b7E: argument 1"}
!827 = distinct !{!827, !"_ZN13mini_lsm_mvcc3key36Key$LT$alloc..vec..Vec$LT$u8$GT$$GT$12as_key_slice17hbb6bf19b021af9b7E"}
!828 = distinct !{!828, !829, !"_ZN13mini_lsm_mvcc5block8iterator13BlockIterator3key17h6822c24ac41d4dc5E: argument 1"}
!829 = distinct !{!829, !"_ZN13mini_lsm_mvcc5block8iterator13BlockIterator3key17h6822c24ac41d4dc5E"}
!830 = distinct !{!830, !831, !"_ZN109_$LT$mini_lsm_mvcc..table..iterator..SsTableIterator$u20$as$u20$mini_lsm_mvcc..iterators..StorageIterator$GT$3key17ha3f980418e1c803cE: argument 1"}
!831 = distinct !{!831, !"_ZN109_$LT$mini_lsm_mvcc..table..iterator..SsTableIterator$u20$as$u20$mini_lsm_mvcc..iterators..StorageIterator$GT$3key17ha3f980418e1c803cE"}
!832 = !{!833, !834, !835}
!833 = distinct !{!833, !827, !"_ZN13mini_lsm_mvcc3key36Key$LT$alloc..vec..Vec$LT$u8$GT$$GT$12as_key_slice17hbb6bf19b021af9b7E: argument 0"}
!834 = distinct !{!834, !829, !"_ZN13mini_lsm_mvcc5block8iterator13BlockIterator3key17h6822c24ac41d4dc5E: argument 0"}
!835 = distinct !{!835, !831, !"_ZN109_$LT$mini_lsm_mvcc..table..iterator..SsTableIterator$u20$as$u20$mini_lsm_mvcc..iterators..StorageIterator$GT$3key17ha3f980418e1c803cE: argument 0"}
!836 = !{!837, !839, !841}
!837 = distinct !{!837, !838, !"_ZN13mini_lsm_mvcc3key36Key$LT$alloc..vec..Vec$LT$u8$GT$$GT$12as_key_slice17hbb6bf19b021af9b7E: argument 1"}
!838 = distinct !{!838, !"_ZN13mini_lsm_mvcc3key36Key$LT$alloc..vec..Vec$LT$u8$GT$$GT$12as_key_slice17hbb6bf19b021af9b7E"}
!839 = distinct !{!839, !840, !"_ZN13mini_lsm_mvcc5block8iterator13BlockIterator3key17h6822c24ac41d4dc5E: argument 1"}
!840 = distinct !{!840, !"_ZN13mini_lsm_mvcc5block8iterator13BlockIterator3key17h6822c24ac41d4dc5E"}
!841 = distinct !{!841, !842, !"_ZN109_$LT$mini_lsm_mvcc..table..iterator..SsTableIterator$u20$as$u20$mini_lsm_mvcc..iterators..StorageIterator$GT$3key17ha3f980418e1c803cE: argument 1"}
!842 = distinct !{!842, !"_ZN109_$LT$mini_lsm_mvcc..table..iterator..SsTableIterator$u20$as$u20$mini_lsm_mvcc..iterators..StorageIterator$GT$3key17ha3f980418e1c803cE"}
!843 = !{!844, !845, !846}
!844 = distinct !{!844, !838, !"_ZN13mini_lsm_mvcc3key36Key$LT$alloc..vec..Vec$LT$u8$GT$$GT$12as_key_slice17hbb6bf19b021af9b7E: argument 0"}
!845 = distinct !{!845, !840, !"_ZN13mini_lsm_mvcc5block8iterator13BlockIterator3key17h6822c24ac41d4dc5E: argument 0"}
!846 = distinct !{!846, !842, !"_ZN109_$LT$mini_lsm_mvcc..table..iterator..SsTableIterator$u20$as$u20$mini_lsm_mvcc..iterators..StorageIterator$GT$3key17ha3f980418e1c803cE: argument 0"}
!847 = !{!848, !850}
!848 = distinct !{!848, !849, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h1648ddddf73ccfc0E.llvm.15192800734258360407: argument 0"}
!849 = distinct !{!849, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h1648ddddf73ccfc0E.llvm.15192800734258360407"}
!850 = distinct !{!850, !849, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h1648ddddf73ccfc0E.llvm.15192800734258360407: argument 1"}
!851 = !{!852, !854}
!852 = distinct !{!852, !853, !"_ZN67_$LT$mini_lsm_mvcc..key..Key$LT$T$GT$$u20$as$u20$core..cmp..Ord$GT$3cmp17h227585261688f462E: argument 0"}
!853 = distinct !{!853, !"_ZN67_$LT$mini_lsm_mvcc..key..Key$LT$T$GT$$u20$as$u20$core..cmp..Ord$GT$3cmp17h227585261688f462E"}
!854 = distinct !{!854, !853, !"_ZN67_$LT$mini_lsm_mvcc..key..Key$LT$T$GT$$u20$as$u20$core..cmp..Ord$GT$3cmp17h227585261688f462E: argument 1"}
!855 = !{!856, !858, !860, !818}
!856 = distinct !{!856, !857, !"_ZN13mini_lsm_mvcc3key36Key$LT$alloc..vec..Vec$LT$u8$GT$$GT$12as_key_slice17hbb6bf19b021af9b7E: argument 1"}
!857 = distinct !{!857, !"_ZN13mini_lsm_mvcc3key36Key$LT$alloc..vec..Vec$LT$u8$GT$$GT$12as_key_slice17hbb6bf19b021af9b7E"}
!858 = distinct !{!858, !859, !"_ZN13mini_lsm_mvcc5block8iterator13BlockIterator3key17h6822c24ac41d4dc5E: argument 1"}
!859 = distinct !{!859, !"_ZN13mini_lsm_mvcc5block8iterator13BlockIterator3key17h6822c24ac41d4dc5E"}
!860 = distinct !{!860, !861, !"_ZN109_$LT$mini_lsm_mvcc..table..iterator..SsTableIterator$u20$as$u20$mini_lsm_mvcc..iterators..StorageIterator$GT$3key17ha3f980418e1c803cE: argument 1"}
!861 = distinct !{!861, !"_ZN109_$LT$mini_lsm_mvcc..table..iterator..SsTableIterator$u20$as$u20$mini_lsm_mvcc..iterators..StorageIterator$GT$3key17ha3f980418e1c803cE"}
!862 = !{!863, !864, !865}
!863 = distinct !{!863, !857, !"_ZN13mini_lsm_mvcc3key36Key$LT$alloc..vec..Vec$LT$u8$GT$$GT$12as_key_slice17hbb6bf19b021af9b7E: argument 0"}
!864 = distinct !{!864, !859, !"_ZN13mini_lsm_mvcc5block8iterator13BlockIterator3key17h6822c24ac41d4dc5E: argument 0"}
!865 = distinct !{!865, !861, !"_ZN109_$LT$mini_lsm_mvcc..table..iterator..SsTableIterator$u20$as$u20$mini_lsm_mvcc..iterators..StorageIterator$GT$3key17ha3f980418e1c803cE: argument 0"}
!866 = !{!867, !869, !871}
!867 = distinct !{!867, !868, !"_ZN13mini_lsm_mvcc3key36Key$LT$alloc..vec..Vec$LT$u8$GT$$GT$12as_key_slice17hbb6bf19b021af9b7E: argument 1"}
!868 = distinct !{!868, !"_ZN13mini_lsm_mvcc3key36Key$LT$alloc..vec..Vec$LT$u8$GT$$GT$12as_key_slice17hbb6bf19b021af9b7E"}
!869 = distinct !{!869, !870, !"_ZN13mini_lsm_mvcc5block8iterator13BlockIterator3key17h6822c24ac41d4dc5E: argument 1"}
!870 = distinct !{!870, !"_ZN13mini_lsm_mvcc5block8iterator13BlockIterator3key17h6822c24ac41d4dc5E"}
!871 = distinct !{!871, !872, !"_ZN109_$LT$mini_lsm_mvcc..table..iterator..SsTableIterator$u20$as$u20$mini_lsm_mvcc..iterators..StorageIterator$GT$3key17ha3f980418e1c803cE: argument 1"}
!872 = distinct !{!872, !"_ZN109_$LT$mini_lsm_mvcc..table..iterator..SsTableIterator$u20$as$u20$mini_lsm_mvcc..iterators..StorageIterator$GT$3key17ha3f980418e1c803cE"}
!873 = !{!874, !875, !876}
!874 = distinct !{!874, !868, !"_ZN13mini_lsm_mvcc3key36Key$LT$alloc..vec..Vec$LT$u8$GT$$GT$12as_key_slice17hbb6bf19b021af9b7E: argument 0"}
!875 = distinct !{!875, !870, !"_ZN13mini_lsm_mvcc5block8iterator13BlockIterator3key17h6822c24ac41d4dc5E: argument 0"}
!876 = distinct !{!876, !872, !"_ZN109_$LT$mini_lsm_mvcc..table..iterator..SsTableIterator$u20$as$u20$mini_lsm_mvcc..iterators..StorageIterator$GT$3key17ha3f980418e1c803cE: argument 0"}
!877 = !{!878, !880}
!878 = distinct !{!878, !879, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h1648ddddf73ccfc0E.llvm.15192800734258360407: argument 0"}
!879 = distinct !{!879, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h1648ddddf73ccfc0E.llvm.15192800734258360407"}
!880 = distinct !{!880, !879, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h1648ddddf73ccfc0E.llvm.15192800734258360407: argument 1"}
!881 = !{!882, !884}
!882 = distinct !{!882, !883, !"_ZN67_$LT$mini_lsm_mvcc..key..Key$LT$T$GT$$u20$as$u20$core..cmp..Ord$GT$3cmp17h227585261688f462E: argument 0"}
!883 = distinct !{!883, !"_ZN67_$LT$mini_lsm_mvcc..key..Key$LT$T$GT$$u20$as$u20$core..cmp..Ord$GT$3cmp17h227585261688f462E"}
!884 = distinct !{!884, !883, !"_ZN67_$LT$mini_lsm_mvcc..key..Key$LT$T$GT$$u20$as$u20$core..cmp..Ord$GT$3cmp17h227585261688f462E: argument 1"}
!885 = !{!886}
!886 = distinct !{!886, !887, !"_ZN4core3ptr392drop_in_place$LT$crossbeam_epoch..guard..Guard..defer_unchecked$LT$moka..cht..map..bucket..defer_destroy_tombstone$LT$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$C$triomphe..arc..Arc$LT$moka..common..concurrent..ValueEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm_mvcc..block..Block$GT$$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hd97f2e2d4d774bd5E.llvm.16532191985037651265: argument 0"}
!887 = distinct !{!887, !"_ZN4core3ptr392drop_in_place$LT$crossbeam_epoch..guard..Guard..defer_unchecked$LT$moka..cht..map..bucket..defer_destroy_tombstone$LT$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$C$triomphe..arc..Arc$LT$moka..common..concurrent..ValueEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm_mvcc..block..Block$GT$$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hd97f2e2d4d774bd5E.llvm.16532191985037651265"}
!888 = !{!889}
!889 = distinct !{!889, !890, !"_ZN4core3ptr298drop_in_place$LT$moka..cht..map..bucket..defer_destroy_tombstone$LT$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$C$triomphe..arc..Arc$LT$moka..common..concurrent..ValueEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm_mvcc..block..Block$GT$$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17he8cc1e03d15c61e3E.llvm.16532191985037651265: argument 0"}
!890 = distinct !{!890, !"_ZN4core3ptr298drop_in_place$LT$moka..cht..map..bucket..defer_destroy_tombstone$LT$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$C$triomphe..arc..Arc$LT$moka..common..concurrent..ValueEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm_mvcc..block..Block$GT$$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17he8cc1e03d15c61e3E.llvm.16532191985037651265"}
!891 = !{!892}
!892 = distinct !{!892, !893, !"_ZN4core3ptr166drop_in_place$LT$triomphe..arc..Arc$LT$moka..common..concurrent..ValueEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm_mvcc..block..Block$GT$$GT$$GT$$GT$17hb943db42e74cdd18E.llvm.16532191985037651265: argument 0"}
!893 = distinct !{!893, !"_ZN4core3ptr166drop_in_place$LT$triomphe..arc..Arc$LT$moka..common..concurrent..ValueEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm_mvcc..block..Block$GT$$GT$$GT$$GT$17hb943db42e74cdd18E.llvm.16532191985037651265"}
!894 = !{!895}
!895 = distinct !{!895, !896, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5daa1bf64581c173E.llvm.16532191985037651265: argument 0"}
!896 = distinct !{!896, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5daa1bf64581c173E.llvm.16532191985037651265"}
!897 = !{!895, !892, !889, !886}
!898 = !{!899}
!899 = distinct !{!899, !900, !"_ZN4core3ptr346drop_in_place$LT$crossbeam_epoch..guard..Guard..defer_unchecked$LT$moka..cht..map..bucket..defer_destroy_tombstone$LT$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$C$triomphe..arc..Arc$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$$LP$$RP$$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h71c35906f7793396E.llvm.16532191985037651265: argument 0"}
!900 = distinct !{!900, !"_ZN4core3ptr346drop_in_place$LT$crossbeam_epoch..guard..Guard..defer_unchecked$LT$moka..cht..map..bucket..defer_destroy_tombstone$LT$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$C$triomphe..arc..Arc$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$$LP$$RP$$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h71c35906f7793396E.llvm.16532191985037651265"}
!901 = !{!902}
!902 = distinct !{!902, !903, !"_ZN4core3ptr252drop_in_place$LT$moka..cht..map..bucket..defer_destroy_tombstone$LT$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$C$triomphe..arc..Arc$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$$LP$$RP$$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hec9105c1ec2be2a5E.llvm.16532191985037651265: argument 0"}
!903 = distinct !{!903, !"_ZN4core3ptr252drop_in_place$LT$moka..cht..map..bucket..defer_destroy_tombstone$LT$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$C$triomphe..arc..Arc$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$$LP$$RP$$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hec9105c1ec2be2a5E.llvm.16532191985037651265"}
!904 = !{!905}
!905 = distinct !{!905, !906, !"_ZN4core3ptr120drop_in_place$LT$triomphe..arc..Arc$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$$LP$$RP$$GT$$GT$$GT$17h8962478a64d5d5a4E.llvm.16532191985037651265: argument 0"}
!906 = distinct !{!906, !"_ZN4core3ptr120drop_in_place$LT$triomphe..arc..Arc$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$$LP$$RP$$GT$$GT$$GT$17h8962478a64d5d5a4E.llvm.16532191985037651265"}
!907 = !{!908}
!908 = distinct !{!908, !909, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h12db8164c9fdc1faE.llvm.16532191985037651265: argument 0"}
!909 = distinct !{!909, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h12db8164c9fdc1faE.llvm.16532191985037651265"}
!910 = !{!908, !905, !902, !899}
!911 = !{!912}
!912 = distinct !{!912, !913, !"_ZN4core3ptr572drop_in_place$LT$crossbeam_epoch..guard..Guard..defer_unchecked$LT$moka..cht..map..bucket..defer_destroy_tombstone$LT$$LP$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$C$core..any..TypeId$RP$$C$triomphe..arc..Arc$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$core..option..Option$LT$core..result..Result$LT$alloc..sync..Arc$LT$mini_lsm_mvcc..block..Block$GT$$C$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h194701ab43a179dfE.llvm.16532191985037651265: argument 0"}
!913 = distinct !{!913, !"_ZN4core3ptr572drop_in_place$LT$crossbeam_epoch..guard..Guard..defer_unchecked$LT$moka..cht..map..bucket..defer_destroy_tombstone$LT$$LP$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$C$core..any..TypeId$RP$$C$triomphe..arc..Arc$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$core..option..Option$LT$core..result..Result$LT$alloc..sync..Arc$LT$mini_lsm_mvcc..block..Block$GT$$C$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h194701ab43a179dfE.llvm.16532191985037651265"}
!914 = !{!915}
!915 = distinct !{!915, !916, !"_ZN4core3ptr478drop_in_place$LT$moka..cht..map..bucket..defer_destroy_tombstone$LT$$LP$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$C$core..any..TypeId$RP$$C$triomphe..arc..Arc$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$core..option..Option$LT$core..result..Result$LT$alloc..sync..Arc$LT$mini_lsm_mvcc..block..Block$GT$$C$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hbf836e52a9273cf7E.llvm.16532191985037651265: argument 0"}
!916 = distinct !{!916, !"_ZN4core3ptr478drop_in_place$LT$moka..cht..map..bucket..defer_destroy_tombstone$LT$$LP$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$C$core..any..TypeId$RP$$C$triomphe..arc..Arc$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$core..option..Option$LT$core..result..Result$LT$alloc..sync..Arc$LT$mini_lsm_mvcc..block..Block$GT$$C$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hbf836e52a9273cf7E.llvm.16532191985037651265"}
!917 = !{!918}
!918 = distinct !{!918, !919, !"_ZN4core3ptr318drop_in_place$LT$triomphe..arc..Arc$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$core..option..Option$LT$core..result..Result$LT$alloc..sync..Arc$LT$mini_lsm_mvcc..block..Block$GT$$C$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$$GT$$GT$$GT$17h7858737532d82e06E.llvm.16532191985037651265: argument 0"}
!919 = distinct !{!919, !"_ZN4core3ptr318drop_in_place$LT$triomphe..arc..Arc$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$core..option..Option$LT$core..result..Result$LT$alloc..sync..Arc$LT$mini_lsm_mvcc..block..Block$GT$$C$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$$GT$$GT$$GT$17h7858737532d82e06E.llvm.16532191985037651265"}
!920 = !{!921}
!921 = distinct !{!921, !922, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb6789fa0fd20f205E.llvm.16532191985037651265: argument 0"}
!922 = distinct !{!922, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb6789fa0fd20f205E.llvm.16532191985037651265"}
!923 = !{!921, !918, !915, !912}
!924 = !{!925}
!925 = distinct !{!925, !926, !"_ZN122_$LT$mini_lsm_mvcc..iterators..concat_iterator..SstConcatIterator$u20$as$u20$mini_lsm_mvcc..iterators..StorageIterator$GT$3key17h100fcc5ac322dcf1E: argument 1"}
!926 = distinct !{!926, !"_ZN122_$LT$mini_lsm_mvcc..iterators..concat_iterator..SstConcatIterator$u20$as$u20$mini_lsm_mvcc..iterators..StorageIterator$GT$3key17h100fcc5ac322dcf1E"}
!927 = !{i64 0, i64 -9223372036854775807}
!928 = !{!929}
!929 = distinct !{!929, !926, !"_ZN122_$LT$mini_lsm_mvcc..iterators..concat_iterator..SstConcatIterator$u20$as$u20$mini_lsm_mvcc..iterators..StorageIterator$GT$3key17h100fcc5ac322dcf1E: argument 0"}
!930 = !{!929, !925}
!931 = !{!932, !934, !936, !925}
!932 = distinct !{!932, !933, !"_ZN13mini_lsm_mvcc3key36Key$LT$alloc..vec..Vec$LT$u8$GT$$GT$12as_key_slice17hbb6bf19b021af9b7E: argument 1"}
!933 = distinct !{!933, !"_ZN13mini_lsm_mvcc3key36Key$LT$alloc..vec..Vec$LT$u8$GT$$GT$12as_key_slice17hbb6bf19b021af9b7E"}
!934 = distinct !{!934, !935, !"_ZN13mini_lsm_mvcc5block8iterator13BlockIterator3key17h6822c24ac41d4dc5E: argument 1"}
!935 = distinct !{!935, !"_ZN13mini_lsm_mvcc5block8iterator13BlockIterator3key17h6822c24ac41d4dc5E"}
!936 = distinct !{!936, !937, !"_ZN109_$LT$mini_lsm_mvcc..table..iterator..SsTableIterator$u20$as$u20$mini_lsm_mvcc..iterators..StorageIterator$GT$3key17ha3f980418e1c803cE: argument 1"}
!937 = distinct !{!937, !"_ZN109_$LT$mini_lsm_mvcc..table..iterator..SsTableIterator$u20$as$u20$mini_lsm_mvcc..iterators..StorageIterator$GT$3key17ha3f980418e1c803cE"}
!938 = !{!939, !940, !941, !929}
!939 = distinct !{!939, !933, !"_ZN13mini_lsm_mvcc3key36Key$LT$alloc..vec..Vec$LT$u8$GT$$GT$12as_key_slice17hbb6bf19b021af9b7E: argument 0"}
!940 = distinct !{!940, !935, !"_ZN13mini_lsm_mvcc5block8iterator13BlockIterator3key17h6822c24ac41d4dc5E: argument 0"}
!941 = distinct !{!941, !937, !"_ZN109_$LT$mini_lsm_mvcc..table..iterator..SsTableIterator$u20$as$u20$mini_lsm_mvcc..iterators..StorageIterator$GT$3key17ha3f980418e1c803cE: argument 0"}
!942 = !{!943}
!943 = distinct !{!943, !944, !"_ZN122_$LT$mini_lsm_mvcc..iterators..concat_iterator..SstConcatIterator$u20$as$u20$mini_lsm_mvcc..iterators..StorageIterator$GT$3key17h100fcc5ac322dcf1E: argument 1"}
!944 = distinct !{!944, !"_ZN122_$LT$mini_lsm_mvcc..iterators..concat_iterator..SstConcatIterator$u20$as$u20$mini_lsm_mvcc..iterators..StorageIterator$GT$3key17h100fcc5ac322dcf1E"}
!945 = !{!946}
!946 = distinct !{!946, !944, !"_ZN122_$LT$mini_lsm_mvcc..iterators..concat_iterator..SstConcatIterator$u20$as$u20$mini_lsm_mvcc..iterators..StorageIterator$GT$3key17h100fcc5ac322dcf1E: argument 0"}
!947 = !{!946, !943}
!948 = !{!949, !951, !953, !943}
!949 = distinct !{!949, !950, !"_ZN13mini_lsm_mvcc3key36Key$LT$alloc..vec..Vec$LT$u8$GT$$GT$12as_key_slice17hbb6bf19b021af9b7E: argument 1"}
!950 = distinct !{!950, !"_ZN13mini_lsm_mvcc3key36Key$LT$alloc..vec..Vec$LT$u8$GT$$GT$12as_key_slice17hbb6bf19b021af9b7E"}
!951 = distinct !{!951, !952, !"_ZN13mini_lsm_mvcc5block8iterator13BlockIterator3key17h6822c24ac41d4dc5E: argument 1"}
!952 = distinct !{!952, !"_ZN13mini_lsm_mvcc5block8iterator13BlockIterator3key17h6822c24ac41d4dc5E"}
!953 = distinct !{!953, !954, !"_ZN109_$LT$mini_lsm_mvcc..table..iterator..SsTableIterator$u20$as$u20$mini_lsm_mvcc..iterators..StorageIterator$GT$3key17ha3f980418e1c803cE: argument 1"}
!954 = distinct !{!954, !"_ZN109_$LT$mini_lsm_mvcc..table..iterator..SsTableIterator$u20$as$u20$mini_lsm_mvcc..iterators..StorageIterator$GT$3key17ha3f980418e1c803cE"}
!955 = !{!956, !957, !958, !946}
!956 = distinct !{!956, !950, !"_ZN13mini_lsm_mvcc3key36Key$LT$alloc..vec..Vec$LT$u8$GT$$GT$12as_key_slice17hbb6bf19b021af9b7E: argument 0"}
!957 = distinct !{!957, !952, !"_ZN13mini_lsm_mvcc5block8iterator13BlockIterator3key17h6822c24ac41d4dc5E: argument 0"}
!958 = distinct !{!958, !954, !"_ZN109_$LT$mini_lsm_mvcc..table..iterator..SsTableIterator$u20$as$u20$mini_lsm_mvcc..iterators..StorageIterator$GT$3key17ha3f980418e1c803cE: argument 0"}
!959 = !{!960, !962}
!960 = distinct !{!960, !961, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h1648ddddf73ccfc0E.llvm.15192800734258360407: argument 0"}
!961 = distinct !{!961, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h1648ddddf73ccfc0E.llvm.15192800734258360407"}
!962 = distinct !{!962, !961, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h1648ddddf73ccfc0E.llvm.15192800734258360407: argument 1"}
!963 = !{!964, !966}
!964 = distinct !{!964, !965, !"_ZN67_$LT$mini_lsm_mvcc..key..Key$LT$T$GT$$u20$as$u20$core..cmp..Ord$GT$3cmp17h227585261688f462E: argument 0"}
!965 = distinct !{!965, !"_ZN67_$LT$mini_lsm_mvcc..key..Key$LT$T$GT$$u20$as$u20$core..cmp..Ord$GT$3cmp17h227585261688f462E"}
!966 = distinct !{!966, !965, !"_ZN67_$LT$mini_lsm_mvcc..key..Key$LT$T$GT$$u20$as$u20$core..cmp..Ord$GT$3cmp17h227585261688f462E: argument 1"}
!967 = !{!968}
!968 = distinct !{!968, !969, !"_ZN4core3ptr129drop_in_place$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$mini_lsm_mvcc..iterators..concat_iterator..SstConcatIterator$GT$$GT$$GT$17h51a187a80bcfe78aE: argument 0"}
!969 = distinct !{!969, !"_ZN4core3ptr129drop_in_place$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$mini_lsm_mvcc..iterators..concat_iterator..SstConcatIterator$GT$$GT$$GT$17h51a187a80bcfe78aE"}
!970 = !{!971, !968}
!971 = distinct !{!971, !972, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h15996b7e2664a1a8E.llvm.14689451251361528239: argument 0"}
!972 = distinct !{!972, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h15996b7e2664a1a8E.llvm.14689451251361528239"}
!973 = !{!974}
!974 = distinct !{!974, !975, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3all17h5e5b2fc8ce361916E: argument 0"}
!975 = distinct !{!975, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3all17h5e5b2fc8ce361916E"}
!976 = !{!977}
!977 = distinct !{!977, !978, !"_ZN122_$LT$mini_lsm_mvcc..iterators..concat_iterator..SstConcatIterator$u20$as$u20$mini_lsm_mvcc..iterators..StorageIterator$GT$8is_valid17h01a5e459101b8849E: argument 0"}
!978 = distinct !{!978, !"_ZN122_$LT$mini_lsm_mvcc..iterators..concat_iterator..SstConcatIterator$u20$as$u20$mini_lsm_mvcc..iterators..StorageIterator$GT$8is_valid17h01a5e459101b8849E"}
!979 = !{!980, !982, !984}
!980 = distinct !{!980, !981, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2f31b2e16ff9614fE.llvm.14689451251361528239: argument 0"}
!981 = distinct !{!981, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2f31b2e16ff9614fE.llvm.14689451251361528239"}
!982 = distinct !{!982, !983, !"_ZN4core3ptr136drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..boxed..Box$LT$mini_lsm_mvcc..iterators..concat_iterator..SstConcatIterator$GT$$GT$$GT$17h1007938371c01dc5E.llvm.14689451251361528239: argument 0"}
!983 = distinct !{!983, !"_ZN4core3ptr136drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..boxed..Box$LT$mini_lsm_mvcc..iterators..concat_iterator..SstConcatIterator$GT$$GT$$GT$17h1007938371c01dc5E.llvm.14689451251361528239"}
!984 = distinct !{!984, !985, !"_ZN4core3ptr129drop_in_place$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$mini_lsm_mvcc..iterators..concat_iterator..SstConcatIterator$GT$$GT$$GT$17h51a187a80bcfe78aE: argument 0"}
!985 = distinct !{!985, !"_ZN4core3ptr129drop_in_place$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$mini_lsm_mvcc..iterators..concat_iterator..SstConcatIterator$GT$$GT$$GT$17h51a187a80bcfe78aE"}
!986 = !{!987}
!987 = distinct !{!987, !988, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17ha2796806f7834968E: argument 0"}
!988 = distinct !{!988, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17ha2796806f7834968E"}
!989 = !{!990, !992, !994}
!990 = distinct !{!990, !991, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9e478102100d5c02E.llvm.14689451251361528239: argument 0"}
!991 = distinct !{!991, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9e478102100d5c02E.llvm.14689451251361528239"}
!992 = distinct !{!992, !993, !"_ZN4core3ptr145drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..boxed..Box$LT$mini_lsm_mvcc..iterators..concat_iterator..SstConcatIterator$GT$$GT$$GT$17h0872d02869e45417E.llvm.14689451251361528239: argument 0"}
!993 = distinct !{!993, !"_ZN4core3ptr145drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..boxed..Box$LT$mini_lsm_mvcc..iterators..concat_iterator..SstConcatIterator$GT$$GT$$GT$17h0872d02869e45417E.llvm.14689451251361528239"}
!994 = distinct !{!994, !995, !"_ZN4core3ptr195drop_in_place$LT$core..iter..adapters..enumerate..Enumerate$LT$alloc..vec..into_iter..IntoIter$LT$alloc..boxed..Box$LT$mini_lsm_mvcc..iterators..concat_iterator..SstConcatIterator$GT$$GT$$GT$$GT$17h11b647fb9fe8b950E: argument 0"}
!995 = distinct !{!995, !"_ZN4core3ptr195drop_in_place$LT$core..iter..adapters..enumerate..Enumerate$LT$alloc..vec..into_iter..IntoIter$LT$alloc..boxed..Box$LT$mini_lsm_mvcc..iterators..concat_iterator..SstConcatIterator$GT$$GT$$GT$$GT$17h11b647fb9fe8b950E"}
!996 = !{!997}
!997 = distinct !{!997, !998, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd3aba0c737e1a416E: argument 0"}
!998 = distinct !{!998, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd3aba0c737e1a416E"}
!999 = !{!1000}
!1000 = distinct !{!1000, !1001, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h84451b238a02adb5E: argument 0"}
!1001 = distinct !{!1001, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h84451b238a02adb5E"}
!1002 = !{!1000, !997}
!1003 = !{!1004}
!1004 = distinct !{!1004, !1005, !"_ZN122_$LT$mini_lsm_mvcc..iterators..concat_iterator..SstConcatIterator$u20$as$u20$mini_lsm_mvcc..iterators..StorageIterator$GT$8is_valid17h01a5e459101b8849E: argument 0"}
!1005 = distinct !{!1005, !"_ZN122_$LT$mini_lsm_mvcc..iterators..concat_iterator..SstConcatIterator$u20$as$u20$mini_lsm_mvcc..iterators..StorageIterator$GT$8is_valid17h01a5e459101b8849E"}
!1006 = !{!1007}
!1007 = distinct !{!1007, !1008, !"_ZN5alloc11collections11binary_heap23BinaryHeap$LT$T$C$A$GT$4push17hbb52f5e00d9be421E: argument 0"}
!1008 = distinct !{!1008, !"_ZN5alloc11collections11binary_heap23BinaryHeap$LT$T$C$A$GT$4push17hbb52f5e00d9be421E"}
!1009 = !{!1010}
!1010 = distinct !{!1010, !1008, !"_ZN5alloc11collections11binary_heap23BinaryHeap$LT$T$C$A$GT$4push17hbb52f5e00d9be421E: argument 1"}
!1011 = !{!1012}
!1012 = distinct !{!1012, !1013, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h93520ce59e9a9392E: argument 0"}
!1013 = distinct !{!1013, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h93520ce59e9a9392E"}
!1014 = !{!1007, !1010}
!1015 = !{!1012, !1016, !1007, !1010}
!1016 = distinct !{!1016, !1013, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h93520ce59e9a9392E: argument 1"}
!1017 = !{!1012, !1007}
!1018 = !{!1016, !1010}
!1019 = !{!1020, !1021}
!1020 = distinct !{!1020, !1001, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h84451b238a02adb5E: argument 0:h.rot"}
!1021 = distinct !{!1021, !998, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd3aba0c737e1a416E: argument 0:h.rot"}
!1022 = !{!984}
!1023 = !{!1024, !1026, !968}
!1024 = distinct !{!1024, !1025, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2f31b2e16ff9614fE.llvm.14689451251361528239: argument 0"}
!1025 = distinct !{!1025, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2f31b2e16ff9614fE.llvm.14689451251361528239"}
!1026 = distinct !{!1026, !1027, !"_ZN4core3ptr136drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..boxed..Box$LT$mini_lsm_mvcc..iterators..concat_iterator..SstConcatIterator$GT$$GT$$GT$17h1007938371c01dc5E.llvm.14689451251361528239: argument 0"}
!1027 = distinct !{!1027, !"_ZN4core3ptr136drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..boxed..Box$LT$mini_lsm_mvcc..iterators..concat_iterator..SstConcatIterator$GT$$GT$$GT$17h1007938371c01dc5E.llvm.14689451251361528239"}
!1028 = !{!1029}
!1029 = distinct !{!1029, !1030, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3all17he5ff8b4eb231fd2fE: argument 0"}
!1030 = distinct !{!1030, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3all17he5ff8b4eb231fd2fE"}
!1031 = !{!1032, !1034}
!1032 = distinct !{!1032, !1033, !"_ZN13mini_lsm_mvcc5block8iterator13BlockIterator8is_valid17h952e9968608544ecE: argument 0"}
!1033 = distinct !{!1033, !"_ZN13mini_lsm_mvcc5block8iterator13BlockIterator8is_valid17h952e9968608544ecE"}
!1034 = distinct !{!1034, !1035, !"_ZN109_$LT$mini_lsm_mvcc..table..iterator..SsTableIterator$u20$as$u20$mini_lsm_mvcc..iterators..StorageIterator$GT$8is_valid17hb448163301ee6c30E: argument 0"}
!1035 = distinct !{!1035, !"_ZN109_$LT$mini_lsm_mvcc..table..iterator..SsTableIterator$u20$as$u20$mini_lsm_mvcc..iterators..StorageIterator$GT$8is_valid17hb448163301ee6c30E"}
!1036 = !{!1037}
!1037 = distinct !{!1037, !1038, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h1881046dc5d1fddeE: argument 0"}
!1038 = distinct !{!1038, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h1881046dc5d1fddeE"}
!1039 = !{!1040}
!1040 = distinct !{!1040, !1041, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hda664b2bf4d913d4E: argument 0"}
!1041 = distinct !{!1041, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hda664b2bf4d913d4E"}
!1042 = !{!1043}
!1043 = distinct !{!1043, !1044, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5f72fedeb5873fa9E: argument 0"}
!1044 = distinct !{!1044, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5f72fedeb5873fa9E"}
!1045 = !{!1043, !1040}
!1046 = !{!1047, !1049}
!1047 = distinct !{!1047, !1048, !"_ZN13mini_lsm_mvcc5block8iterator13BlockIterator8is_valid17h952e9968608544ecE: argument 0"}
!1048 = distinct !{!1048, !"_ZN13mini_lsm_mvcc5block8iterator13BlockIterator8is_valid17h952e9968608544ecE"}
!1049 = distinct !{!1049, !1050, !"_ZN109_$LT$mini_lsm_mvcc..table..iterator..SsTableIterator$u20$as$u20$mini_lsm_mvcc..iterators..StorageIterator$GT$8is_valid17hb448163301ee6c30E: argument 0"}
!1050 = distinct !{!1050, !"_ZN109_$LT$mini_lsm_mvcc..table..iterator..SsTableIterator$u20$as$u20$mini_lsm_mvcc..iterators..StorageIterator$GT$8is_valid17hb448163301ee6c30E"}
!1051 = !{!1052}
!1052 = distinct !{!1052, !1053, !"_ZN5alloc11collections11binary_heap23BinaryHeap$LT$T$C$A$GT$4push17hc6eca232fe1165dbE: argument 0"}
!1053 = distinct !{!1053, !"_ZN5alloc11collections11binary_heap23BinaryHeap$LT$T$C$A$GT$4push17hc6eca232fe1165dbE"}
!1054 = !{!1055}
!1055 = distinct !{!1055, !1053, !"_ZN5alloc11collections11binary_heap23BinaryHeap$LT$T$C$A$GT$4push17hc6eca232fe1165dbE: argument 1"}
!1056 = !{!1057}
!1057 = distinct !{!1057, !1058, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hadefce9cb11813dfE: argument 0"}
!1058 = distinct !{!1058, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hadefce9cb11813dfE"}
!1059 = !{!1052, !1055}
!1060 = !{!1057, !1061, !1052, !1055}
!1061 = distinct !{!1061, !1058, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hadefce9cb11813dfE: argument 1"}
!1062 = !{!1057, !1052}
!1063 = !{!1061, !1055}
!1064 = !{!1065, !1067, !1069}
!1065 = distinct !{!1065, !1066, !"_ZN13mini_lsm_mvcc3key36Key$LT$alloc..vec..Vec$LT$u8$GT$$GT$12as_key_slice17hbb6bf19b021af9b7E: argument 1"}
!1066 = distinct !{!1066, !"_ZN13mini_lsm_mvcc3key36Key$LT$alloc..vec..Vec$LT$u8$GT$$GT$12as_key_slice17hbb6bf19b021af9b7E"}
!1067 = distinct !{!1067, !1068, !"_ZN13mini_lsm_mvcc5block8iterator13BlockIterator3key17h6822c24ac41d4dc5E: argument 1"}
!1068 = distinct !{!1068, !"_ZN13mini_lsm_mvcc5block8iterator13BlockIterator3key17h6822c24ac41d4dc5E"}
!1069 = distinct !{!1069, !1070, !"_ZN109_$LT$mini_lsm_mvcc..table..iterator..SsTableIterator$u20$as$u20$mini_lsm_mvcc..iterators..StorageIterator$GT$3key17ha3f980418e1c803cE: argument 1"}
!1070 = distinct !{!1070, !"_ZN109_$LT$mini_lsm_mvcc..table..iterator..SsTableIterator$u20$as$u20$mini_lsm_mvcc..iterators..StorageIterator$GT$3key17ha3f980418e1c803cE"}
!1071 = !{!1072, !1073, !1074}
!1072 = distinct !{!1072, !1066, !"_ZN13mini_lsm_mvcc3key36Key$LT$alloc..vec..Vec$LT$u8$GT$$GT$12as_key_slice17hbb6bf19b021af9b7E: argument 0"}
!1073 = distinct !{!1073, !1068, !"_ZN13mini_lsm_mvcc5block8iterator13BlockIterator3key17h6822c24ac41d4dc5E: argument 0"}
!1074 = distinct !{!1074, !1070, !"_ZN109_$LT$mini_lsm_mvcc..table..iterator..SsTableIterator$u20$as$u20$mini_lsm_mvcc..iterators..StorageIterator$GT$3key17ha3f980418e1c803cE: argument 0"}
!1075 = !{!1076, !1078, !1080}
!1076 = distinct !{!1076, !1077, !"_ZN13mini_lsm_mvcc3key36Key$LT$alloc..vec..Vec$LT$u8$GT$$GT$12as_key_slice17hbb6bf19b021af9b7E: argument 1"}
!1077 = distinct !{!1077, !"_ZN13mini_lsm_mvcc3key36Key$LT$alloc..vec..Vec$LT$u8$GT$$GT$12as_key_slice17hbb6bf19b021af9b7E"}
!1078 = distinct !{!1078, !1079, !"_ZN13mini_lsm_mvcc5block8iterator13BlockIterator3key17h6822c24ac41d4dc5E: argument 1"}
!1079 = distinct !{!1079, !"_ZN13mini_lsm_mvcc5block8iterator13BlockIterator3key17h6822c24ac41d4dc5E"}
!1080 = distinct !{!1080, !1081, !"_ZN109_$LT$mini_lsm_mvcc..table..iterator..SsTableIterator$u20$as$u20$mini_lsm_mvcc..iterators..StorageIterator$GT$3key17ha3f980418e1c803cE: argument 1"}
!1081 = distinct !{!1081, !"_ZN109_$LT$mini_lsm_mvcc..table..iterator..SsTableIterator$u20$as$u20$mini_lsm_mvcc..iterators..StorageIterator$GT$3key17ha3f980418e1c803cE"}
!1082 = !{!1083, !1084, !1085}
!1083 = distinct !{!1083, !1077, !"_ZN13mini_lsm_mvcc3key36Key$LT$alloc..vec..Vec$LT$u8$GT$$GT$12as_key_slice17hbb6bf19b021af9b7E: argument 0"}
!1084 = distinct !{!1084, !1079, !"_ZN13mini_lsm_mvcc5block8iterator13BlockIterator3key17h6822c24ac41d4dc5E: argument 0"}
!1085 = distinct !{!1085, !1081, !"_ZN109_$LT$mini_lsm_mvcc..table..iterator..SsTableIterator$u20$as$u20$mini_lsm_mvcc..iterators..StorageIterator$GT$3key17ha3f980418e1c803cE: argument 0"}
!1086 = !{!1087, !1089}
!1087 = distinct !{!1087, !1088, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h1648ddddf73ccfc0E.llvm.15192800734258360407: argument 0"}
!1088 = distinct !{!1088, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h1648ddddf73ccfc0E.llvm.15192800734258360407"}
!1089 = distinct !{!1089, !1088, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h1648ddddf73ccfc0E.llvm.15192800734258360407: argument 1"}
!1090 = !{!1091, !1093}
!1091 = distinct !{!1091, !1092, !"_ZN67_$LT$mini_lsm_mvcc..key..Key$LT$T$GT$$u20$as$u20$core..cmp..Ord$GT$3cmp17h227585261688f462E: argument 0"}
!1092 = distinct !{!1092, !"_ZN67_$LT$mini_lsm_mvcc..key..Key$LT$T$GT$$u20$as$u20$core..cmp..Ord$GT$3cmp17h227585261688f462E"}
!1093 = distinct !{!1093, !1092, !"_ZN67_$LT$mini_lsm_mvcc..key..Key$LT$T$GT$$u20$as$u20$core..cmp..Ord$GT$3cmp17h227585261688f462E: argument 1"}
!1094 = !{!1095, !1096}
!1095 = distinct !{!1095, !1044, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5f72fedeb5873fa9E: argument 0:h.rot"}
!1096 = distinct !{!1096, !1041, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hda664b2bf4d913d4E: argument 0:h.rot"}
!1097 = !{!1098}
!1098 = distinct !{!1098, !1099, !"_ZN4core3ptr68drop_in_place$LT$mini_lsm_mvcc..table..iterator..SsTableIterator$GT$17h3a05c143a3442654E: argument 0"}
!1099 = distinct !{!1099, !"_ZN4core3ptr68drop_in_place$LT$mini_lsm_mvcc..table..iterator..SsTableIterator$GT$17h3a05c143a3442654E"}
!1100 = !{!1101}
!1101 = distinct !{!1101, !1102, !"_ZN4core3ptr74drop_in_place$LT$alloc..sync..Arc$LT$mini_lsm_mvcc..table..SsTable$GT$$GT$17hfc21c824d55faf88E.llvm.14689451251361528239: argument 0"}
!1102 = distinct !{!1102, !"_ZN4core3ptr74drop_in_place$LT$alloc..sync..Arc$LT$mini_lsm_mvcc..table..SsTable$GT$$GT$17hfc21c824d55faf88E.llvm.14689451251361528239"}
!1103 = !{!1104}
!1104 = distinct !{!1104, !1105, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf3ab8eb39bbf27d9E.llvm.14689451251361528239: argument 0"}
!1105 = distinct !{!1105, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf3ab8eb39bbf27d9E.llvm.14689451251361528239"}
!1106 = !{!1104, !1101, !1098}
!1107 = !{!1108}
!1108 = distinct !{!1108, !1109, !"_ZN4core3ptr93drop_in_place$LT$alloc..boxed..Box$LT$mini_lsm_mvcc..table..iterator..SsTableIterator$GT$$GT$17ha0abd40b3802d775E: argument 0"}
!1109 = distinct !{!1109, !"_ZN4core3ptr93drop_in_place$LT$alloc..boxed..Box$LT$mini_lsm_mvcc..table..iterator..SsTableIterator$GT$$GT$17ha0abd40b3802d775E"}
!1110 = !{!1104, !1101, !1098, !1108}
!1111 = !{!1112}
!1112 = distinct !{!1112, !1113, !"_ZN4core3ptr146drop_in_place$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$mini_lsm_mvcc..mem_table..ouroboros_impl_mem_table_iterator..MemTableIterator$GT$$GT$$GT$17h13f58dee742577e4E: argument 0"}
!1113 = distinct !{!1113, !"_ZN4core3ptr146drop_in_place$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$mini_lsm_mvcc..mem_table..ouroboros_impl_mem_table_iterator..MemTableIterator$GT$$GT$$GT$17h13f58dee742577e4E"}
!1114 = !{!1115, !1112}
!1115 = distinct !{!1115, !1116, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfa74a9b6d43bcb58E.llvm.14689451251361528239: argument 0"}
!1116 = distinct !{!1116, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfa74a9b6d43bcb58E.llvm.14689451251361528239"}
!1117 = !{!1118}
!1118 = distinct !{!1118, !1119, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3all17h062eb642750d3d57E: argument 0"}
!1119 = distinct !{!1119, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3all17h062eb642750d3d57E"}
!1120 = !{!1121, !1123, !1125}
!1121 = distinct !{!1121, !1122, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hddca8a7a0d79504fE.llvm.14689451251361528239: argument 0"}
!1122 = distinct !{!1122, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hddca8a7a0d79504fE.llvm.14689451251361528239"}
!1123 = distinct !{!1123, !1124, !"_ZN4core3ptr153drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..boxed..Box$LT$mini_lsm_mvcc..mem_table..ouroboros_impl_mem_table_iterator..MemTableIterator$GT$$GT$$GT$17h497abe600c8dc14cE.llvm.14689451251361528239: argument 0"}
!1124 = distinct !{!1124, !"_ZN4core3ptr153drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..boxed..Box$LT$mini_lsm_mvcc..mem_table..ouroboros_impl_mem_table_iterator..MemTableIterator$GT$$GT$$GT$17h497abe600c8dc14cE.llvm.14689451251361528239"}
!1125 = distinct !{!1125, !1126, !"_ZN4core3ptr146drop_in_place$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$mini_lsm_mvcc..mem_table..ouroboros_impl_mem_table_iterator..MemTableIterator$GT$$GT$$GT$17h13f58dee742577e4E: argument 0"}
!1126 = distinct !{!1126, !"_ZN4core3ptr146drop_in_place$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$mini_lsm_mvcc..mem_table..ouroboros_impl_mem_table_iterator..MemTableIterator$GT$$GT$$GT$17h13f58dee742577e4E"}
!1127 = !{!1128}
!1128 = distinct !{!1128, !1129, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h10f61cd880f421e8E: argument 0"}
!1129 = distinct !{!1129, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h10f61cd880f421e8E"}
!1130 = !{!1131, !1133, !1135}
!1131 = distinct !{!1131, !1132, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8370cf4b898547f6E.llvm.14689451251361528239: argument 0"}
!1132 = distinct !{!1132, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8370cf4b898547f6E.llvm.14689451251361528239"}
!1133 = distinct !{!1133, !1134, !"_ZN4core3ptr162drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..boxed..Box$LT$mini_lsm_mvcc..mem_table..ouroboros_impl_mem_table_iterator..MemTableIterator$GT$$GT$$GT$17h0d7a3309856c9380E.llvm.14689451251361528239: argument 0"}
!1134 = distinct !{!1134, !"_ZN4core3ptr162drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..boxed..Box$LT$mini_lsm_mvcc..mem_table..ouroboros_impl_mem_table_iterator..MemTableIterator$GT$$GT$$GT$17h0d7a3309856c9380E.llvm.14689451251361528239"}
!1135 = distinct !{!1135, !1136, !"_ZN4core3ptr212drop_in_place$LT$core..iter..adapters..enumerate..Enumerate$LT$alloc..vec..into_iter..IntoIter$LT$alloc..boxed..Box$LT$mini_lsm_mvcc..mem_table..ouroboros_impl_mem_table_iterator..MemTableIterator$GT$$GT$$GT$$GT$17h485f7e123f6fbc01E: argument 0"}
!1136 = distinct !{!1136, !"_ZN4core3ptr212drop_in_place$LT$core..iter..adapters..enumerate..Enumerate$LT$alloc..vec..into_iter..IntoIter$LT$alloc..boxed..Box$LT$mini_lsm_mvcc..mem_table..ouroboros_impl_mem_table_iterator..MemTableIterator$GT$$GT$$GT$$GT$17h485f7e123f6fbc01E"}
!1137 = !{!1138}
!1138 = distinct !{!1138, !1139, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h10a839eb17520036E: argument 0"}
!1139 = distinct !{!1139, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h10a839eb17520036E"}
!1140 = !{!1141}
!1141 = distinct !{!1141, !1142, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he2934a8f140b8177E: argument 0"}
!1142 = distinct !{!1142, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he2934a8f140b8177E"}
!1143 = !{!1141, !1138}
!1144 = !{!1145}
!1145 = distinct !{!1145, !1146, !"_ZN5alloc11collections11binary_heap23BinaryHeap$LT$T$C$A$GT$4push17h453c1091f06c94d8E: argument 0"}
!1146 = distinct !{!1146, !"_ZN5alloc11collections11binary_heap23BinaryHeap$LT$T$C$A$GT$4push17h453c1091f06c94d8E"}
!1147 = !{!1148}
!1148 = distinct !{!1148, !1146, !"_ZN5alloc11collections11binary_heap23BinaryHeap$LT$T$C$A$GT$4push17h453c1091f06c94d8E: argument 1"}
!1149 = !{!1150}
!1150 = distinct !{!1150, !1151, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hfb0061b49c382ceeE: argument 0"}
!1151 = distinct !{!1151, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hfb0061b49c382ceeE"}
!1152 = !{!1145, !1148}
!1153 = !{!1150, !1154, !1145, !1148}
!1154 = distinct !{!1154, !1151, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hfb0061b49c382ceeE: argument 1"}
!1155 = !{!1150, !1145}
!1156 = !{!1154, !1148}
!1157 = !{!1158, !1160}
!1158 = distinct !{!1158, !1159, !"_ZN13mini_lsm_mvcc3key30Key$LT$bytes..bytes..Bytes$GT$12as_key_slice17h41287fd13b75c99dE: argument 0"}
!1159 = distinct !{!1159, !"_ZN13mini_lsm_mvcc3key30Key$LT$bytes..bytes..Bytes$GT$12as_key_slice17h41287fd13b75c99dE"}
!1160 = distinct !{!1160, !1161, !"_ZN13mini_lsm_mvcc9mem_table149_$LT$impl$u20$mini_lsm_mvcc..iterators..StorageIterator$u20$for$u20$mini_lsm_mvcc..mem_table..ouroboros_impl_mem_table_iterator..MemTableIterator$GT$3key17h54d40e0fa637af41E: argument 0"}
!1161 = distinct !{!1161, !"_ZN13mini_lsm_mvcc9mem_table149_$LT$impl$u20$mini_lsm_mvcc..iterators..StorageIterator$u20$for$u20$mini_lsm_mvcc..mem_table..ouroboros_impl_mem_table_iterator..MemTableIterator$GT$3key17h54d40e0fa637af41E"}
!1162 = !{!1163, !1165}
!1163 = distinct !{!1163, !1164, !"_ZN13mini_lsm_mvcc3key30Key$LT$bytes..bytes..Bytes$GT$12as_key_slice17h41287fd13b75c99dE: argument 0"}
!1164 = distinct !{!1164, !"_ZN13mini_lsm_mvcc3key30Key$LT$bytes..bytes..Bytes$GT$12as_key_slice17h41287fd13b75c99dE"}
!1165 = distinct !{!1165, !1166, !"_ZN13mini_lsm_mvcc9mem_table149_$LT$impl$u20$mini_lsm_mvcc..iterators..StorageIterator$u20$for$u20$mini_lsm_mvcc..mem_table..ouroboros_impl_mem_table_iterator..MemTableIterator$GT$3key17h54d40e0fa637af41E: argument 0"}
!1166 = distinct !{!1166, !"_ZN13mini_lsm_mvcc9mem_table149_$LT$impl$u20$mini_lsm_mvcc..iterators..StorageIterator$u20$for$u20$mini_lsm_mvcc..mem_table..ouroboros_impl_mem_table_iterator..MemTableIterator$GT$3key17h54d40e0fa637af41E"}
!1167 = !{!1168, !1170}
!1168 = distinct !{!1168, !1169, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h1648ddddf73ccfc0E.llvm.15192800734258360407: argument 0"}
!1169 = distinct !{!1169, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h1648ddddf73ccfc0E.llvm.15192800734258360407"}
!1170 = distinct !{!1170, !1169, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h1648ddddf73ccfc0E.llvm.15192800734258360407: argument 1"}
!1171 = !{!1172, !1174}
!1172 = distinct !{!1172, !1173, !"_ZN67_$LT$mini_lsm_mvcc..key..Key$LT$T$GT$$u20$as$u20$core..cmp..Ord$GT$3cmp17h227585261688f462E: argument 0"}
!1173 = distinct !{!1173, !"_ZN67_$LT$mini_lsm_mvcc..key..Key$LT$T$GT$$u20$as$u20$core..cmp..Ord$GT$3cmp17h227585261688f462E"}
!1174 = distinct !{!1174, !1173, !"_ZN67_$LT$mini_lsm_mvcc..key..Key$LT$T$GT$$u20$as$u20$core..cmp..Ord$GT$3cmp17h227585261688f462E: argument 1"}
!1175 = !{!1176, !1177}
!1176 = distinct !{!1176, !1142, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he2934a8f140b8177E: argument 0:h.rot"}
!1177 = distinct !{!1177, !1139, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h10a839eb17520036E: argument 0:h.rot"}
!1178 = !{!1125}
!1179 = !{!1180, !1182, !1112}
!1180 = distinct !{!1180, !1181, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hddca8a7a0d79504fE.llvm.14689451251361528239: argument 0"}
!1181 = distinct !{!1181, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hddca8a7a0d79504fE.llvm.14689451251361528239"}
!1182 = distinct !{!1182, !1183, !"_ZN4core3ptr153drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..boxed..Box$LT$mini_lsm_mvcc..mem_table..ouroboros_impl_mem_table_iterator..MemTableIterator$GT$$GT$$GT$17h497abe600c8dc14cE.llvm.14689451251361528239: argument 0"}
!1183 = distinct !{!1183, !"_ZN4core3ptr153drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..boxed..Box$LT$mini_lsm_mvcc..mem_table..ouroboros_impl_mem_table_iterator..MemTableIterator$GT$$GT$$GT$17h497abe600c8dc14cE.llvm.14689451251361528239"}
!1184 = !{!1185}
!1185 = distinct !{!1185, !1186, !"_ZN109_$LT$mini_lsm_mvcc..table..iterator..SsTableIterator$u20$as$u20$mini_lsm_mvcc..iterators..StorageIterator$GT$3key17ha3f980418e1c803cE: argument 0"}
!1186 = distinct !{!1186, !"_ZN109_$LT$mini_lsm_mvcc..table..iterator..SsTableIterator$u20$as$u20$mini_lsm_mvcc..iterators..StorageIterator$GT$3key17ha3f980418e1c803cE"}
!1187 = !{!1188}
!1188 = distinct !{!1188, !1186, !"_ZN109_$LT$mini_lsm_mvcc..table..iterator..SsTableIterator$u20$as$u20$mini_lsm_mvcc..iterators..StorageIterator$GT$3key17ha3f980418e1c803cE: argument 1"}
!1189 = !{!1190}
!1190 = distinct !{!1190, !1191, !"_ZN13mini_lsm_mvcc5block8iterator13BlockIterator3key17h6822c24ac41d4dc5E: argument 0"}
!1191 = distinct !{!1191, !"_ZN13mini_lsm_mvcc5block8iterator13BlockIterator3key17h6822c24ac41d4dc5E"}
!1192 = !{!1193}
!1193 = distinct !{!1193, !1191, !"_ZN13mini_lsm_mvcc5block8iterator13BlockIterator3key17h6822c24ac41d4dc5E: argument 1"}
!1194 = !{!1195}
!1195 = distinct !{!1195, !1196, !"_ZN13mini_lsm_mvcc3key36Key$LT$alloc..vec..Vec$LT$u8$GT$$GT$12as_key_slice17hbb6bf19b021af9b7E: argument 0"}
!1196 = distinct !{!1196, !"_ZN13mini_lsm_mvcc3key36Key$LT$alloc..vec..Vec$LT$u8$GT$$GT$12as_key_slice17hbb6bf19b021af9b7E"}
!1197 = !{!1198}
!1198 = distinct !{!1198, !1196, !"_ZN13mini_lsm_mvcc3key36Key$LT$alloc..vec..Vec$LT$u8$GT$$GT$12as_key_slice17hbb6bf19b021af9b7E: argument 1"}
!1199 = !{!1198, !1193, !1188}
!1200 = !{!1195, !1190, !1185}
!1201 = !{!1202}
!1202 = distinct !{!1202, !1203, !"_ZN122_$LT$mini_lsm_mvcc..iterators..concat_iterator..SstConcatIterator$u20$as$u20$mini_lsm_mvcc..iterators..StorageIterator$GT$3key17h100fcc5ac322dcf1E: argument 0"}
!1203 = distinct !{!1203, !"_ZN122_$LT$mini_lsm_mvcc..iterators..concat_iterator..SstConcatIterator$u20$as$u20$mini_lsm_mvcc..iterators..StorageIterator$GT$3key17h100fcc5ac322dcf1E"}
!1204 = !{!1205}
!1205 = distinct !{!1205, !1203, !"_ZN122_$LT$mini_lsm_mvcc..iterators..concat_iterator..SstConcatIterator$u20$as$u20$mini_lsm_mvcc..iterators..StorageIterator$GT$3key17h100fcc5ac322dcf1E: argument 1"}
!1206 = !{!1202, !1205}
!1207 = !{!1208}
!1208 = distinct !{!1208, !1209, !"_ZN109_$LT$mini_lsm_mvcc..table..iterator..SsTableIterator$u20$as$u20$mini_lsm_mvcc..iterators..StorageIterator$GT$3key17ha3f980418e1c803cE: argument 0"}
!1209 = distinct !{!1209, !"_ZN109_$LT$mini_lsm_mvcc..table..iterator..SsTableIterator$u20$as$u20$mini_lsm_mvcc..iterators..StorageIterator$GT$3key17ha3f980418e1c803cE"}
!1210 = !{!1211}
!1211 = distinct !{!1211, !1209, !"_ZN109_$LT$mini_lsm_mvcc..table..iterator..SsTableIterator$u20$as$u20$mini_lsm_mvcc..iterators..StorageIterator$GT$3key17ha3f980418e1c803cE: argument 1"}
!1212 = !{!1213}
!1213 = distinct !{!1213, !1214, !"_ZN13mini_lsm_mvcc5block8iterator13BlockIterator3key17h6822c24ac41d4dc5E: argument 0"}
!1214 = distinct !{!1214, !"_ZN13mini_lsm_mvcc5block8iterator13BlockIterator3key17h6822c24ac41d4dc5E"}
!1215 = !{!1216}
!1216 = distinct !{!1216, !1214, !"_ZN13mini_lsm_mvcc5block8iterator13BlockIterator3key17h6822c24ac41d4dc5E: argument 1"}
!1217 = !{!1218}
!1218 = distinct !{!1218, !1219, !"_ZN13mini_lsm_mvcc3key36Key$LT$alloc..vec..Vec$LT$u8$GT$$GT$12as_key_slice17hbb6bf19b021af9b7E: argument 0"}
!1219 = distinct !{!1219, !"_ZN13mini_lsm_mvcc3key36Key$LT$alloc..vec..Vec$LT$u8$GT$$GT$12as_key_slice17hbb6bf19b021af9b7E"}
!1220 = !{!1221}
!1221 = distinct !{!1221, !1219, !"_ZN13mini_lsm_mvcc3key36Key$LT$alloc..vec..Vec$LT$u8$GT$$GT$12as_key_slice17hbb6bf19b021af9b7E: argument 1"}
!1222 = !{!1221, !1216, !1211, !1205}
!1223 = !{!1218, !1213, !1208, !1202}
!1224 = !{!1225}
!1225 = distinct !{!1225, !1226, !"_ZN13mini_lsm_mvcc9mem_table149_$LT$impl$u20$mini_lsm_mvcc..iterators..StorageIterator$u20$for$u20$mini_lsm_mvcc..mem_table..ouroboros_impl_mem_table_iterator..MemTableIterator$GT$3key17h54d40e0fa637af41E: argument 0"}
!1226 = distinct !{!1226, !"_ZN13mini_lsm_mvcc9mem_table149_$LT$impl$u20$mini_lsm_mvcc..iterators..StorageIterator$u20$for$u20$mini_lsm_mvcc..mem_table..ouroboros_impl_mem_table_iterator..MemTableIterator$GT$3key17h54d40e0fa637af41E"}
!1227 = !{!1228}
!1228 = distinct !{!1228, !1229, !"_ZN13mini_lsm_mvcc3key30Key$LT$bytes..bytes..Bytes$GT$12as_key_slice17h41287fd13b75c99dE: argument 0"}
!1229 = distinct !{!1229, !"_ZN13mini_lsm_mvcc3key30Key$LT$bytes..bytes..Bytes$GT$12as_key_slice17h41287fd13b75c99dE"}
!1230 = !{!1228, !1225}
!1231 = !{!1232}
!1232 = distinct !{!1232, !1233, !"_ZN122_$LT$mini_lsm_mvcc..iterators..concat_iterator..SstConcatIterator$u20$as$u20$mini_lsm_mvcc..iterators..StorageIterator$GT$5value17h315aaa40ee25fcdbE: argument 0"}
!1233 = distinct !{!1233, !"_ZN122_$LT$mini_lsm_mvcc..iterators..concat_iterator..SstConcatIterator$u20$as$u20$mini_lsm_mvcc..iterators..StorageIterator$GT$5value17h315aaa40ee25fcdbE"}
!1234 = !{!1235}
!1235 = distinct !{!1235, !1236, !"_ZN109_$LT$mini_lsm_mvcc..table..iterator..SsTableIterator$u20$as$u20$mini_lsm_mvcc..iterators..StorageIterator$GT$5value17h2f96a572a3d0e9afE: argument 0"}
!1236 = distinct !{!1236, !"_ZN109_$LT$mini_lsm_mvcc..table..iterator..SsTableIterator$u20$as$u20$mini_lsm_mvcc..iterators..StorageIterator$GT$5value17h2f96a572a3d0e9afE"}
!1237 = !{!1238}
!1238 = distinct !{!1238, !1239, !"_ZN13mini_lsm_mvcc5block8iterator13BlockIterator5value17hd85054ce6ae80d20E: argument 0"}
!1239 = distinct !{!1239, !"_ZN13mini_lsm_mvcc5block8iterator13BlockIterator5value17hd85054ce6ae80d20E"}
!1240 = !{!1238, !1235, !1232}
!1241 = !{!1242}
!1242 = distinct !{!1242, !1243, !"_ZN109_$LT$mini_lsm_mvcc..table..iterator..SsTableIterator$u20$as$u20$mini_lsm_mvcc..iterators..StorageIterator$GT$5value17h2f96a572a3d0e9afE: argument 0"}
!1243 = distinct !{!1243, !"_ZN109_$LT$mini_lsm_mvcc..table..iterator..SsTableIterator$u20$as$u20$mini_lsm_mvcc..iterators..StorageIterator$GT$5value17h2f96a572a3d0e9afE"}
!1244 = !{!1245}
!1245 = distinct !{!1245, !1246, !"_ZN13mini_lsm_mvcc5block8iterator13BlockIterator5value17hd85054ce6ae80d20E: argument 0"}
!1246 = distinct !{!1246, !"_ZN13mini_lsm_mvcc5block8iterator13BlockIterator5value17hd85054ce6ae80d20E"}
!1247 = !{!1245, !1242}
!1248 = !{!1249}
!1249 = distinct !{!1249, !1250, !"_ZN122_$LT$mini_lsm_mvcc..iterators..concat_iterator..SstConcatIterator$u20$as$u20$mini_lsm_mvcc..iterators..StorageIterator$GT$8is_valid17h01a5e459101b8849E: argument 0"}
!1250 = distinct !{!1250, !"_ZN122_$LT$mini_lsm_mvcc..iterators..concat_iterator..SstConcatIterator$u20$as$u20$mini_lsm_mvcc..iterators..StorageIterator$GT$8is_valid17h01a5e459101b8849E"}
!1251 = !{!1252, !1254}
!1252 = distinct !{!1252, !1253, !"_ZN13mini_lsm_mvcc5block8iterator13BlockIterator8is_valid17h952e9968608544ecE: argument 0"}
!1253 = distinct !{!1253, !"_ZN13mini_lsm_mvcc5block8iterator13BlockIterator8is_valid17h952e9968608544ecE"}
!1254 = distinct !{!1254, !1255, !"_ZN109_$LT$mini_lsm_mvcc..table..iterator..SsTableIterator$u20$as$u20$mini_lsm_mvcc..iterators..StorageIterator$GT$8is_valid17hb448163301ee6c30E: argument 0"}
!1255 = distinct !{!1255, !"_ZN109_$LT$mini_lsm_mvcc..table..iterator..SsTableIterator$u20$as$u20$mini_lsm_mvcc..iterators..StorageIterator$GT$8is_valid17hb448163301ee6c30E"}
!1256 = !{!1257, !1259, !1261}
!1257 = distinct !{!1257, !1258, !"_ZN13mini_lsm_mvcc3key36Key$LT$alloc..vec..Vec$LT$u8$GT$$GT$12as_key_slice17hbb6bf19b021af9b7E: argument 1"}
!1258 = distinct !{!1258, !"_ZN13mini_lsm_mvcc3key36Key$LT$alloc..vec..Vec$LT$u8$GT$$GT$12as_key_slice17hbb6bf19b021af9b7E"}
!1259 = distinct !{!1259, !1260, !"_ZN13mini_lsm_mvcc5block8iterator13BlockIterator3key17h6822c24ac41d4dc5E: argument 1"}
!1260 = distinct !{!1260, !"_ZN13mini_lsm_mvcc5block8iterator13BlockIterator3key17h6822c24ac41d4dc5E"}
!1261 = distinct !{!1261, !1262, !"_ZN109_$LT$mini_lsm_mvcc..table..iterator..SsTableIterator$u20$as$u20$mini_lsm_mvcc..iterators..StorageIterator$GT$3key17ha3f980418e1c803cE: argument 1"}
!1262 = distinct !{!1262, !"_ZN109_$LT$mini_lsm_mvcc..table..iterator..SsTableIterator$u20$as$u20$mini_lsm_mvcc..iterators..StorageIterator$GT$3key17ha3f980418e1c803cE"}
!1263 = !{!1264, !1265, !1266}
!1264 = distinct !{!1264, !1258, !"_ZN13mini_lsm_mvcc3key36Key$LT$alloc..vec..Vec$LT$u8$GT$$GT$12as_key_slice17hbb6bf19b021af9b7E: argument 0"}
!1265 = distinct !{!1265, !1260, !"_ZN13mini_lsm_mvcc5block8iterator13BlockIterator3key17h6822c24ac41d4dc5E: argument 0"}
!1266 = distinct !{!1266, !1262, !"_ZN109_$LT$mini_lsm_mvcc..table..iterator..SsTableIterator$u20$as$u20$mini_lsm_mvcc..iterators..StorageIterator$GT$3key17ha3f980418e1c803cE: argument 0"}
!1267 = !{!1268, !1270, !1272}
!1268 = distinct !{!1268, !1269, !"_ZN13mini_lsm_mvcc3key36Key$LT$alloc..vec..Vec$LT$u8$GT$$GT$12as_key_slice17hbb6bf19b021af9b7E: argument 1"}
!1269 = distinct !{!1269, !"_ZN13mini_lsm_mvcc3key36Key$LT$alloc..vec..Vec$LT$u8$GT$$GT$12as_key_slice17hbb6bf19b021af9b7E"}
!1270 = distinct !{!1270, !1271, !"_ZN13mini_lsm_mvcc5block8iterator13BlockIterator3key17h6822c24ac41d4dc5E: argument 1"}
!1271 = distinct !{!1271, !"_ZN13mini_lsm_mvcc5block8iterator13BlockIterator3key17h6822c24ac41d4dc5E"}
!1272 = distinct !{!1272, !1273, !"_ZN109_$LT$mini_lsm_mvcc..table..iterator..SsTableIterator$u20$as$u20$mini_lsm_mvcc..iterators..StorageIterator$GT$3key17ha3f980418e1c803cE: argument 1"}
!1273 = distinct !{!1273, !"_ZN109_$LT$mini_lsm_mvcc..table..iterator..SsTableIterator$u20$as$u20$mini_lsm_mvcc..iterators..StorageIterator$GT$3key17ha3f980418e1c803cE"}
!1274 = !{!1275, !1276, !1277}
!1275 = distinct !{!1275, !1269, !"_ZN13mini_lsm_mvcc3key36Key$LT$alloc..vec..Vec$LT$u8$GT$$GT$12as_key_slice17hbb6bf19b021af9b7E: argument 0"}
!1276 = distinct !{!1276, !1271, !"_ZN13mini_lsm_mvcc5block8iterator13BlockIterator3key17h6822c24ac41d4dc5E: argument 0"}
!1277 = distinct !{!1277, !1273, !"_ZN109_$LT$mini_lsm_mvcc..table..iterator..SsTableIterator$u20$as$u20$mini_lsm_mvcc..iterators..StorageIterator$GT$3key17ha3f980418e1c803cE: argument 0"}
!1278 = !{!1279, !1281}
!1279 = distinct !{!1279, !1280, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h24996c6e8a63e0faE: argument 0"}
!1280 = distinct !{!1280, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h24996c6e8a63e0faE"}
!1281 = distinct !{!1281, !1280, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h24996c6e8a63e0faE: argument 1"}
!1282 = !{!1283, !1285}
!1283 = distinct !{!1283, !1284, !"_ZN73_$LT$mini_lsm_mvcc..key..Key$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17heaf2fa39318f9fedE: argument 0"}
!1284 = distinct !{!1284, !"_ZN73_$LT$mini_lsm_mvcc..key..Key$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17heaf2fa39318f9fedE"}
!1285 = distinct !{!1285, !1284, !"_ZN73_$LT$mini_lsm_mvcc..key..Key$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17heaf2fa39318f9fedE: argument 1"}
!1286 = !{!1287}
!1287 = distinct !{!1287, !1288, !"_ZN100_$LT$alloc..collections..binary_heap..PeekMut$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hdc65a4fa0c680becE: argument 0"}
!1288 = distinct !{!1288, !"_ZN100_$LT$alloc..collections..binary_heap..PeekMut$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hdc65a4fa0c680becE"}
!1289 = !{!1290}
!1290 = distinct !{!1290, !1291, !"_ZN5alloc11collections11binary_heap20PeekMut$LT$T$C$A$GT$3pop17h9be4cba456f4b9baE: argument 0"}
!1291 = distinct !{!1291, !"_ZN5alloc11collections11binary_heap20PeekMut$LT$T$C$A$GT$3pop17h9be4cba456f4b9baE"}
!1292 = !{!1293, !1295}
!1293 = distinct !{!1293, !1294, !"_ZN13mini_lsm_mvcc5block8iterator13BlockIterator8is_valid17h952e9968608544ecE: argument 0"}
!1294 = distinct !{!1294, !"_ZN13mini_lsm_mvcc5block8iterator13BlockIterator8is_valid17h952e9968608544ecE"}
!1295 = distinct !{!1295, !1296, !"_ZN109_$LT$mini_lsm_mvcc..table..iterator..SsTableIterator$u20$as$u20$mini_lsm_mvcc..iterators..StorageIterator$GT$8is_valid17hb448163301ee6c30E: argument 0"}
!1296 = distinct !{!1296, !"_ZN109_$LT$mini_lsm_mvcc..table..iterator..SsTableIterator$u20$as$u20$mini_lsm_mvcc..iterators..StorageIterator$GT$8is_valid17hb448163301ee6c30E"}
!1297 = !{!1298}
!1298 = distinct !{!1298, !1299, !"_ZN5alloc11collections11binary_heap20PeekMut$LT$T$C$A$GT$3pop17h9be4cba456f4b9baE: argument 0"}
!1299 = distinct !{!1299, !"_ZN5alloc11collections11binary_heap20PeekMut$LT$T$C$A$GT$3pop17h9be4cba456f4b9baE"}
!1300 = !{!1301, !1303}
!1301 = distinct !{!1301, !1302, !"_ZN95_$LT$alloc..collections..binary_heap..PeekMut$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he55412b9d55d9153E.llvm.14689451251361528239: argument 0"}
!1302 = distinct !{!1302, !"_ZN95_$LT$alloc..collections..binary_heap..PeekMut$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he55412b9d55d9153E.llvm.14689451251361528239"}
!1303 = distinct !{!1303, !1304, !"_ZN4core3ptr177drop_in_place$LT$alloc..collections..binary_heap..PeekMut$LT$mini_lsm_mvcc..iterators..merge_iterator..HeapWrapper$LT$mini_lsm_mvcc..table..iterator..SsTableIterator$GT$$GT$$GT$17h96b4eec060e803b0E: argument 0"}
!1304 = distinct !{!1304, !"_ZN4core3ptr177drop_in_place$LT$alloc..collections..binary_heap..PeekMut$LT$mini_lsm_mvcc..iterators..merge_iterator..HeapWrapper$LT$mini_lsm_mvcc..table..iterator..SsTableIterator$GT$$GT$$GT$17h96b4eec060e803b0E"}
!1305 = !{!1306, !1308}
!1306 = distinct !{!1306, !1307, !"_ZN95_$LT$alloc..collections..binary_heap..PeekMut$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he55412b9d55d9153E.llvm.14689451251361528239: argument 0"}
!1307 = distinct !{!1307, !"_ZN95_$LT$alloc..collections..binary_heap..PeekMut$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he55412b9d55d9153E.llvm.14689451251361528239"}
!1308 = distinct !{!1308, !1309, !"_ZN4core3ptr177drop_in_place$LT$alloc..collections..binary_heap..PeekMut$LT$mini_lsm_mvcc..iterators..merge_iterator..HeapWrapper$LT$mini_lsm_mvcc..table..iterator..SsTableIterator$GT$$GT$$GT$17h96b4eec060e803b0E: argument 0"}
!1309 = distinct !{!1309, !"_ZN4core3ptr177drop_in_place$LT$alloc..collections..binary_heap..PeekMut$LT$mini_lsm_mvcc..iterators..merge_iterator..HeapWrapper$LT$mini_lsm_mvcc..table..iterator..SsTableIterator$GT$$GT$$GT$17h96b4eec060e803b0E"}
!1310 = !{!1311, !1313, !1315}
!1311 = distinct !{!1311, !1312, !"_ZN13mini_lsm_mvcc3key36Key$LT$alloc..vec..Vec$LT$u8$GT$$GT$12as_key_slice17hbb6bf19b021af9b7E: argument 1"}
!1312 = distinct !{!1312, !"_ZN13mini_lsm_mvcc3key36Key$LT$alloc..vec..Vec$LT$u8$GT$$GT$12as_key_slice17hbb6bf19b021af9b7E"}
!1313 = distinct !{!1313, !1314, !"_ZN13mini_lsm_mvcc5block8iterator13BlockIterator3key17h6822c24ac41d4dc5E: argument 1"}
!1314 = distinct !{!1314, !"_ZN13mini_lsm_mvcc5block8iterator13BlockIterator3key17h6822c24ac41d4dc5E"}
!1315 = distinct !{!1315, !1316, !"_ZN109_$LT$mini_lsm_mvcc..table..iterator..SsTableIterator$u20$as$u20$mini_lsm_mvcc..iterators..StorageIterator$GT$3key17ha3f980418e1c803cE: argument 1"}
!1316 = distinct !{!1316, !"_ZN109_$LT$mini_lsm_mvcc..table..iterator..SsTableIterator$u20$as$u20$mini_lsm_mvcc..iterators..StorageIterator$GT$3key17ha3f980418e1c803cE"}
!1317 = !{!1318, !1319, !1320}
!1318 = distinct !{!1318, !1312, !"_ZN13mini_lsm_mvcc3key36Key$LT$alloc..vec..Vec$LT$u8$GT$$GT$12as_key_slice17hbb6bf19b021af9b7E: argument 0"}
!1319 = distinct !{!1319, !1314, !"_ZN13mini_lsm_mvcc5block8iterator13BlockIterator3key17h6822c24ac41d4dc5E: argument 0"}
!1320 = distinct !{!1320, !1316, !"_ZN109_$LT$mini_lsm_mvcc..table..iterator..SsTableIterator$u20$as$u20$mini_lsm_mvcc..iterators..StorageIterator$GT$3key17ha3f980418e1c803cE: argument 0"}
!1321 = !{!1322, !1324, !1326}
!1322 = distinct !{!1322, !1323, !"_ZN13mini_lsm_mvcc3key36Key$LT$alloc..vec..Vec$LT$u8$GT$$GT$12as_key_slice17hbb6bf19b021af9b7E: argument 1"}
!1323 = distinct !{!1323, !"_ZN13mini_lsm_mvcc3key36Key$LT$alloc..vec..Vec$LT$u8$GT$$GT$12as_key_slice17hbb6bf19b021af9b7E"}
!1324 = distinct !{!1324, !1325, !"_ZN13mini_lsm_mvcc5block8iterator13BlockIterator3key17h6822c24ac41d4dc5E: argument 1"}
!1325 = distinct !{!1325, !"_ZN13mini_lsm_mvcc5block8iterator13BlockIterator3key17h6822c24ac41d4dc5E"}
!1326 = distinct !{!1326, !1327, !"_ZN109_$LT$mini_lsm_mvcc..table..iterator..SsTableIterator$u20$as$u20$mini_lsm_mvcc..iterators..StorageIterator$GT$3key17ha3f980418e1c803cE: argument 1"}
!1327 = distinct !{!1327, !"_ZN109_$LT$mini_lsm_mvcc..table..iterator..SsTableIterator$u20$as$u20$mini_lsm_mvcc..iterators..StorageIterator$GT$3key17ha3f980418e1c803cE"}
!1328 = !{!1329, !1330, !1331}
!1329 = distinct !{!1329, !1323, !"_ZN13mini_lsm_mvcc3key36Key$LT$alloc..vec..Vec$LT$u8$GT$$GT$12as_key_slice17hbb6bf19b021af9b7E: argument 0"}
!1330 = distinct !{!1330, !1325, !"_ZN13mini_lsm_mvcc5block8iterator13BlockIterator3key17h6822c24ac41d4dc5E: argument 0"}
!1331 = distinct !{!1331, !1327, !"_ZN109_$LT$mini_lsm_mvcc..table..iterator..SsTableIterator$u20$as$u20$mini_lsm_mvcc..iterators..StorageIterator$GT$3key17ha3f980418e1c803cE: argument 0"}
!1332 = !{!1333, !1335}
!1333 = distinct !{!1333, !1334, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h1648ddddf73ccfc0E.llvm.15192800734258360407: argument 0"}
!1334 = distinct !{!1334, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h1648ddddf73ccfc0E.llvm.15192800734258360407"}
!1335 = distinct !{!1335, !1334, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h1648ddddf73ccfc0E.llvm.15192800734258360407: argument 1"}
!1336 = !{!1337, !1339}
!1337 = distinct !{!1337, !1338, !"_ZN67_$LT$mini_lsm_mvcc..key..Key$LT$T$GT$$u20$as$u20$core..cmp..Ord$GT$3cmp17h227585261688f462E: argument 0"}
!1338 = distinct !{!1338, !"_ZN67_$LT$mini_lsm_mvcc..key..Key$LT$T$GT$$u20$as$u20$core..cmp..Ord$GT$3cmp17h227585261688f462E"}
!1339 = distinct !{!1339, !1338, !"_ZN67_$LT$mini_lsm_mvcc..key..Key$LT$T$GT$$u20$as$u20$core..cmp..Ord$GT$3cmp17h227585261688f462E: argument 1"}
!1340 = !{!1341}
!1341 = distinct !{!1341, !1342, !"_ZN4core3mem4swap17hc818165aea06a81dE: argument 0:thread"}
!1342 = distinct !{!1342, !"_ZN4core3mem4swap17hc818165aea06a81dE"}
!1343 = !{!1344}
!1344 = distinct !{!1344, !1342, !"_ZN4core3mem4swap17hc818165aea06a81dE: argument 1:thread"}
!1345 = !{!1346}
!1346 = distinct !{!1346, !1347, !"_ZN100_$LT$alloc..collections..binary_heap..PeekMut$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hdc65a4fa0c680becE: argument 0"}
!1347 = distinct !{!1347, !"_ZN100_$LT$alloc..collections..binary_heap..PeekMut$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hdc65a4fa0c680becE"}
!1348 = !{!1349}
!1349 = distinct !{!1349, !1342, !"_ZN4core3mem4swap17hc818165aea06a81dE: argument 1"}
!1350 = !{!1351}
!1351 = distinct !{!1351, !1342, !"_ZN4core3mem4swap17hc818165aea06a81dE: argument 0"}
!1352 = !{!1353, !1355}
!1353 = distinct !{!1353, !1354, !"_ZN95_$LT$alloc..collections..binary_heap..PeekMut$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he55412b9d55d9153E.llvm.14689451251361528239: argument 0"}
!1354 = distinct !{!1354, !"_ZN95_$LT$alloc..collections..binary_heap..PeekMut$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he55412b9d55d9153E.llvm.14689451251361528239"}
!1355 = distinct !{!1355, !1356, !"_ZN4core3ptr177drop_in_place$LT$alloc..collections..binary_heap..PeekMut$LT$mini_lsm_mvcc..iterators..merge_iterator..HeapWrapper$LT$mini_lsm_mvcc..table..iterator..SsTableIterator$GT$$GT$$GT$17h96b4eec060e803b0E: argument 0"}
!1356 = distinct !{!1356, !"_ZN4core3ptr177drop_in_place$LT$alloc..collections..binary_heap..PeekMut$LT$mini_lsm_mvcc..iterators..merge_iterator..HeapWrapper$LT$mini_lsm_mvcc..table..iterator..SsTableIterator$GT$$GT$$GT$17h96b4eec060e803b0E"}
!1357 = !{!1358, !1360}
!1358 = distinct !{!1358, !1359, !"_ZN13mini_lsm_mvcc3key30Key$LT$bytes..bytes..Bytes$GT$12as_key_slice17h41287fd13b75c99dE: argument 0"}
!1359 = distinct !{!1359, !"_ZN13mini_lsm_mvcc3key30Key$LT$bytes..bytes..Bytes$GT$12as_key_slice17h41287fd13b75c99dE"}
!1360 = distinct !{!1360, !1361, !"_ZN13mini_lsm_mvcc9mem_table149_$LT$impl$u20$mini_lsm_mvcc..iterators..StorageIterator$u20$for$u20$mini_lsm_mvcc..mem_table..ouroboros_impl_mem_table_iterator..MemTableIterator$GT$3key17h54d40e0fa637af41E: argument 0"}
!1361 = distinct !{!1361, !"_ZN13mini_lsm_mvcc9mem_table149_$LT$impl$u20$mini_lsm_mvcc..iterators..StorageIterator$u20$for$u20$mini_lsm_mvcc..mem_table..ouroboros_impl_mem_table_iterator..MemTableIterator$GT$3key17h54d40e0fa637af41E"}
!1362 = !{!1363, !1365}
!1363 = distinct !{!1363, !1364, !"_ZN13mini_lsm_mvcc3key30Key$LT$bytes..bytes..Bytes$GT$12as_key_slice17h41287fd13b75c99dE: argument 0"}
!1364 = distinct !{!1364, !"_ZN13mini_lsm_mvcc3key30Key$LT$bytes..bytes..Bytes$GT$12as_key_slice17h41287fd13b75c99dE"}
!1365 = distinct !{!1365, !1366, !"_ZN13mini_lsm_mvcc9mem_table149_$LT$impl$u20$mini_lsm_mvcc..iterators..StorageIterator$u20$for$u20$mini_lsm_mvcc..mem_table..ouroboros_impl_mem_table_iterator..MemTableIterator$GT$3key17h54d40e0fa637af41E: argument 0"}
!1366 = distinct !{!1366, !"_ZN13mini_lsm_mvcc9mem_table149_$LT$impl$u20$mini_lsm_mvcc..iterators..StorageIterator$u20$for$u20$mini_lsm_mvcc..mem_table..ouroboros_impl_mem_table_iterator..MemTableIterator$GT$3key17h54d40e0fa637af41E"}
!1367 = !{!1368, !1370}
!1368 = distinct !{!1368, !1369, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h24996c6e8a63e0faE: argument 0"}
!1369 = distinct !{!1369, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h24996c6e8a63e0faE"}
!1370 = distinct !{!1370, !1369, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h24996c6e8a63e0faE: argument 1"}
!1371 = !{!1372, !1374}
!1372 = distinct !{!1372, !1373, !"_ZN73_$LT$mini_lsm_mvcc..key..Key$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17heaf2fa39318f9fedE: argument 0"}
!1373 = distinct !{!1373, !"_ZN73_$LT$mini_lsm_mvcc..key..Key$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17heaf2fa39318f9fedE"}
!1374 = distinct !{!1374, !1373, !"_ZN73_$LT$mini_lsm_mvcc..key..Key$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17heaf2fa39318f9fedE: argument 1"}
!1375 = !{!1376}
!1376 = distinct !{!1376, !1377, !"_ZN100_$LT$alloc..collections..binary_heap..PeekMut$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h1c1b3849e67c8b3fE: argument 0"}
!1377 = distinct !{!1377, !"_ZN100_$LT$alloc..collections..binary_heap..PeekMut$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h1c1b3849e67c8b3fE"}
!1378 = !{!1379}
!1379 = distinct !{!1379, !1380, !"_ZN5alloc11collections11binary_heap20PeekMut$LT$T$C$A$GT$3pop17ha3517081c03b3359E: argument 0"}
!1380 = distinct !{!1380, !"_ZN5alloc11collections11binary_heap20PeekMut$LT$T$C$A$GT$3pop17ha3517081c03b3359E"}
!1381 = !{!1382}
!1382 = distinct !{!1382, !1383, !"_ZN4core3ptr73drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$17hec60d0b0f9ab4370E: argument 0"}
!1383 = distinct !{!1383, !"_ZN4core3ptr73drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$17hec60d0b0f9ab4370E"}
!1384 = !{!1385, !1387}
!1385 = distinct !{!1385, !1386, !"_ZN4core3ptr123drop_in_place$LT$alloc..boxed..Box$LT$mini_lsm_mvcc..mem_table..ouroboros_impl_mem_table_iterator..MemTableIterator$GT$$GT$17h3497bcfe6b1ad78cE.llvm.14689451251361528239: argument 0"}
!1386 = distinct !{!1386, !"_ZN4core3ptr123drop_in_place$LT$alloc..boxed..Box$LT$mini_lsm_mvcc..mem_table..ouroboros_impl_mem_table_iterator..MemTableIterator$GT$$GT$17h3497bcfe6b1ad78cE.llvm.14689451251361528239"}
!1387 = distinct !{!1387, !1388, !"_ZN4core3ptr159drop_in_place$LT$mini_lsm_mvcc..iterators..merge_iterator..HeapWrapper$LT$mini_lsm_mvcc..mem_table..ouroboros_impl_mem_table_iterator..MemTableIterator$GT$$GT$17hcb0e183d96a3c8feE: argument 0"}
!1388 = distinct !{!1388, !"_ZN4core3ptr159drop_in_place$LT$mini_lsm_mvcc..iterators..merge_iterator..HeapWrapper$LT$mini_lsm_mvcc..mem_table..ouroboros_impl_mem_table_iterator..MemTableIterator$GT$$GT$17hcb0e183d96a3c8feE"}
!1389 = !{!1390}
!1390 = distinct !{!1390, !1391, !"_ZN5alloc11collections11binary_heap20PeekMut$LT$T$C$A$GT$3pop17ha3517081c03b3359E: argument 0"}
!1391 = distinct !{!1391, !"_ZN5alloc11collections11binary_heap20PeekMut$LT$T$C$A$GT$3pop17ha3517081c03b3359E"}
!1392 = !{!1393, !1395}
!1393 = distinct !{!1393, !1394, !"_ZN4core3ptr123drop_in_place$LT$alloc..boxed..Box$LT$mini_lsm_mvcc..mem_table..ouroboros_impl_mem_table_iterator..MemTableIterator$GT$$GT$17h3497bcfe6b1ad78cE.llvm.14689451251361528239: argument 0"}
!1394 = distinct !{!1394, !"_ZN4core3ptr123drop_in_place$LT$alloc..boxed..Box$LT$mini_lsm_mvcc..mem_table..ouroboros_impl_mem_table_iterator..MemTableIterator$GT$$GT$17h3497bcfe6b1ad78cE.llvm.14689451251361528239"}
!1395 = distinct !{!1395, !1396, !"_ZN4core3ptr159drop_in_place$LT$mini_lsm_mvcc..iterators..merge_iterator..HeapWrapper$LT$mini_lsm_mvcc..mem_table..ouroboros_impl_mem_table_iterator..MemTableIterator$GT$$GT$17hcb0e183d96a3c8feE: argument 0"}
!1396 = distinct !{!1396, !"_ZN4core3ptr159drop_in_place$LT$mini_lsm_mvcc..iterators..merge_iterator..HeapWrapper$LT$mini_lsm_mvcc..mem_table..ouroboros_impl_mem_table_iterator..MemTableIterator$GT$$GT$17hcb0e183d96a3c8feE"}
!1397 = !{!1398, !1400}
!1398 = distinct !{!1398, !1399, !"_ZN95_$LT$alloc..collections..binary_heap..PeekMut$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha61f2a512cc2a58bE.llvm.14689451251361528239: argument 0"}
!1399 = distinct !{!1399, !"_ZN95_$LT$alloc..collections..binary_heap..PeekMut$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha61f2a512cc2a58bE.llvm.14689451251361528239"}
!1400 = distinct !{!1400, !1401, !"_ZN4core3ptr207drop_in_place$LT$alloc..collections..binary_heap..PeekMut$LT$mini_lsm_mvcc..iterators..merge_iterator..HeapWrapper$LT$mini_lsm_mvcc..mem_table..ouroboros_impl_mem_table_iterator..MemTableIterator$GT$$GT$$GT$17hf0b056df5ace4d78E: argument 0"}
!1401 = distinct !{!1401, !"_ZN4core3ptr207drop_in_place$LT$alloc..collections..binary_heap..PeekMut$LT$mini_lsm_mvcc..iterators..merge_iterator..HeapWrapper$LT$mini_lsm_mvcc..mem_table..ouroboros_impl_mem_table_iterator..MemTableIterator$GT$$GT$$GT$17hf0b056df5ace4d78E"}
!1402 = !{!1403, !1405}
!1403 = distinct !{!1403, !1404, !"_ZN95_$LT$alloc..collections..binary_heap..PeekMut$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha61f2a512cc2a58bE.llvm.14689451251361528239: argument 0"}
!1404 = distinct !{!1404, !"_ZN95_$LT$alloc..collections..binary_heap..PeekMut$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha61f2a512cc2a58bE.llvm.14689451251361528239"}
!1405 = distinct !{!1405, !1406, !"_ZN4core3ptr207drop_in_place$LT$alloc..collections..binary_heap..PeekMut$LT$mini_lsm_mvcc..iterators..merge_iterator..HeapWrapper$LT$mini_lsm_mvcc..mem_table..ouroboros_impl_mem_table_iterator..MemTableIterator$GT$$GT$$GT$17hf0b056df5ace4d78E: argument 0"}
!1406 = distinct !{!1406, !"_ZN4core3ptr207drop_in_place$LT$alloc..collections..binary_heap..PeekMut$LT$mini_lsm_mvcc..iterators..merge_iterator..HeapWrapper$LT$mini_lsm_mvcc..mem_table..ouroboros_impl_mem_table_iterator..MemTableIterator$GT$$GT$$GT$17hf0b056df5ace4d78E"}
!1407 = !{!1408}
!1408 = distinct !{!1408, !1409, !"_ZN4core3ptr159drop_in_place$LT$mini_lsm_mvcc..iterators..merge_iterator..HeapWrapper$LT$mini_lsm_mvcc..mem_table..ouroboros_impl_mem_table_iterator..MemTableIterator$GT$$GT$17hcb0e183d96a3c8feE: argument 0"}
!1409 = distinct !{!1409, !"_ZN4core3ptr159drop_in_place$LT$mini_lsm_mvcc..iterators..merge_iterator..HeapWrapper$LT$mini_lsm_mvcc..mem_table..ouroboros_impl_mem_table_iterator..MemTableIterator$GT$$GT$17hcb0e183d96a3c8feE"}
!1410 = !{!1411}
!1411 = distinct !{!1411, !1412, !"_ZN4core3ptr123drop_in_place$LT$alloc..boxed..Box$LT$mini_lsm_mvcc..mem_table..ouroboros_impl_mem_table_iterator..MemTableIterator$GT$$GT$17h3497bcfe6b1ad78cE.llvm.14689451251361528239: argument 0"}
!1412 = distinct !{!1412, !"_ZN4core3ptr123drop_in_place$LT$alloc..boxed..Box$LT$mini_lsm_mvcc..mem_table..ouroboros_impl_mem_table_iterator..MemTableIterator$GT$$GT$17h3497bcfe6b1ad78cE.llvm.14689451251361528239"}
!1413 = !{!1411, !1408}
!1414 = !{!1415, !1417}
!1415 = distinct !{!1415, !1416, !"_ZN13mini_lsm_mvcc3key30Key$LT$bytes..bytes..Bytes$GT$12as_key_slice17h41287fd13b75c99dE: argument 0"}
!1416 = distinct !{!1416, !"_ZN13mini_lsm_mvcc3key30Key$LT$bytes..bytes..Bytes$GT$12as_key_slice17h41287fd13b75c99dE"}
!1417 = distinct !{!1417, !1418, !"_ZN13mini_lsm_mvcc9mem_table149_$LT$impl$u20$mini_lsm_mvcc..iterators..StorageIterator$u20$for$u20$mini_lsm_mvcc..mem_table..ouroboros_impl_mem_table_iterator..MemTableIterator$GT$3key17h54d40e0fa637af41E: argument 0"}
!1418 = distinct !{!1418, !"_ZN13mini_lsm_mvcc9mem_table149_$LT$impl$u20$mini_lsm_mvcc..iterators..StorageIterator$u20$for$u20$mini_lsm_mvcc..mem_table..ouroboros_impl_mem_table_iterator..MemTableIterator$GT$3key17h54d40e0fa637af41E"}
!1419 = !{!1420, !1422}
!1420 = distinct !{!1420, !1421, !"_ZN13mini_lsm_mvcc3key30Key$LT$bytes..bytes..Bytes$GT$12as_key_slice17h41287fd13b75c99dE: argument 0"}
!1421 = distinct !{!1421, !"_ZN13mini_lsm_mvcc3key30Key$LT$bytes..bytes..Bytes$GT$12as_key_slice17h41287fd13b75c99dE"}
!1422 = distinct !{!1422, !1423, !"_ZN13mini_lsm_mvcc9mem_table149_$LT$impl$u20$mini_lsm_mvcc..iterators..StorageIterator$u20$for$u20$mini_lsm_mvcc..mem_table..ouroboros_impl_mem_table_iterator..MemTableIterator$GT$3key17h54d40e0fa637af41E: argument 0"}
!1423 = distinct !{!1423, !"_ZN13mini_lsm_mvcc9mem_table149_$LT$impl$u20$mini_lsm_mvcc..iterators..StorageIterator$u20$for$u20$mini_lsm_mvcc..mem_table..ouroboros_impl_mem_table_iterator..MemTableIterator$GT$3key17h54d40e0fa637af41E"}
!1424 = !{!1425, !1427}
!1425 = distinct !{!1425, !1426, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h1648ddddf73ccfc0E.llvm.15192800734258360407: argument 0"}
!1426 = distinct !{!1426, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h1648ddddf73ccfc0E.llvm.15192800734258360407"}
!1427 = distinct !{!1427, !1426, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h1648ddddf73ccfc0E.llvm.15192800734258360407: argument 1"}
!1428 = !{!1429, !1431}
!1429 = distinct !{!1429, !1430, !"_ZN67_$LT$mini_lsm_mvcc..key..Key$LT$T$GT$$u20$as$u20$core..cmp..Ord$GT$3cmp17h227585261688f462E: argument 0"}
!1430 = distinct !{!1430, !"_ZN67_$LT$mini_lsm_mvcc..key..Key$LT$T$GT$$u20$as$u20$core..cmp..Ord$GT$3cmp17h227585261688f462E"}
!1431 = distinct !{!1431, !1430, !"_ZN67_$LT$mini_lsm_mvcc..key..Key$LT$T$GT$$u20$as$u20$core..cmp..Ord$GT$3cmp17h227585261688f462E: argument 1"}
!1432 = !{!1433}
!1433 = distinct !{!1433, !1434, !"_ZN4core3mem4swap17hb7a4b0dfdd274862E: argument 0:thread"}
!1434 = distinct !{!1434, !"_ZN4core3mem4swap17hb7a4b0dfdd274862E"}
!1435 = !{!1436}
!1436 = distinct !{!1436, !1434, !"_ZN4core3mem4swap17hb7a4b0dfdd274862E: argument 1:thread"}
!1437 = !{!1438}
!1438 = distinct !{!1438, !1439, !"_ZN100_$LT$alloc..collections..binary_heap..PeekMut$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h1c1b3849e67c8b3fE: argument 0"}
!1439 = distinct !{!1439, !"_ZN100_$LT$alloc..collections..binary_heap..PeekMut$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h1c1b3849e67c8b3fE"}
!1440 = !{!1441}
!1441 = distinct !{!1441, !1434, !"_ZN4core3mem4swap17hb7a4b0dfdd274862E: argument 1"}
!1442 = !{!1443}
!1443 = distinct !{!1443, !1434, !"_ZN4core3mem4swap17hb7a4b0dfdd274862E: argument 0"}
!1444 = !{!1445, !1447}
!1445 = distinct !{!1445, !1446, !"_ZN95_$LT$alloc..collections..binary_heap..PeekMut$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha61f2a512cc2a58bE.llvm.14689451251361528239: argument 0"}
!1446 = distinct !{!1446, !"_ZN95_$LT$alloc..collections..binary_heap..PeekMut$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha61f2a512cc2a58bE.llvm.14689451251361528239"}
!1447 = distinct !{!1447, !1448, !"_ZN4core3ptr207drop_in_place$LT$alloc..collections..binary_heap..PeekMut$LT$mini_lsm_mvcc..iterators..merge_iterator..HeapWrapper$LT$mini_lsm_mvcc..mem_table..ouroboros_impl_mem_table_iterator..MemTableIterator$GT$$GT$$GT$17hf0b056df5ace4d78E: argument 0"}
!1448 = distinct !{!1448, !"_ZN4core3ptr207drop_in_place$LT$alloc..collections..binary_heap..PeekMut$LT$mini_lsm_mvcc..iterators..merge_iterator..HeapWrapper$LT$mini_lsm_mvcc..mem_table..ouroboros_impl_mem_table_iterator..MemTableIterator$GT$$GT$$GT$17hf0b056df5ace4d78E"}
!1449 = !{!1450, !1452, !1454, !1456}
!1450 = distinct !{!1450, !1451, !"_ZN13mini_lsm_mvcc3key36Key$LT$alloc..vec..Vec$LT$u8$GT$$GT$12as_key_slice17hbb6bf19b021af9b7E: argument 1"}
!1451 = distinct !{!1451, !"_ZN13mini_lsm_mvcc3key36Key$LT$alloc..vec..Vec$LT$u8$GT$$GT$12as_key_slice17hbb6bf19b021af9b7E"}
!1452 = distinct !{!1452, !1453, !"_ZN13mini_lsm_mvcc5block8iterator13BlockIterator3key17h6822c24ac41d4dc5E: argument 1"}
!1453 = distinct !{!1453, !"_ZN13mini_lsm_mvcc5block8iterator13BlockIterator3key17h6822c24ac41d4dc5E"}
!1454 = distinct !{!1454, !1455, !"_ZN109_$LT$mini_lsm_mvcc..table..iterator..SsTableIterator$u20$as$u20$mini_lsm_mvcc..iterators..StorageIterator$GT$3key17ha3f980418e1c803cE: argument 1"}
!1455 = distinct !{!1455, !"_ZN109_$LT$mini_lsm_mvcc..table..iterator..SsTableIterator$u20$as$u20$mini_lsm_mvcc..iterators..StorageIterator$GT$3key17ha3f980418e1c803cE"}
!1456 = distinct !{!1456, !1457, !"_ZN122_$LT$mini_lsm_mvcc..iterators..concat_iterator..SstConcatIterator$u20$as$u20$mini_lsm_mvcc..iterators..StorageIterator$GT$3key17h100fcc5ac322dcf1E: argument 1"}
!1457 = distinct !{!1457, !"_ZN122_$LT$mini_lsm_mvcc..iterators..concat_iterator..SstConcatIterator$u20$as$u20$mini_lsm_mvcc..iterators..StorageIterator$GT$3key17h100fcc5ac322dcf1E"}
!1458 = !{!1459, !1460, !1461, !1462}
!1459 = distinct !{!1459, !1451, !"_ZN13mini_lsm_mvcc3key36Key$LT$alloc..vec..Vec$LT$u8$GT$$GT$12as_key_slice17hbb6bf19b021af9b7E: argument 0"}
!1460 = distinct !{!1460, !1453, !"_ZN13mini_lsm_mvcc5block8iterator13BlockIterator3key17h6822c24ac41d4dc5E: argument 0"}
!1461 = distinct !{!1461, !1455, !"_ZN109_$LT$mini_lsm_mvcc..table..iterator..SsTableIterator$u20$as$u20$mini_lsm_mvcc..iterators..StorageIterator$GT$3key17ha3f980418e1c803cE: argument 0"}
!1462 = distinct !{!1462, !1457, !"_ZN122_$LT$mini_lsm_mvcc..iterators..concat_iterator..SstConcatIterator$u20$as$u20$mini_lsm_mvcc..iterators..StorageIterator$GT$3key17h100fcc5ac322dcf1E: argument 0"}
!1463 = !{!1464}
!1464 = distinct !{!1464, !1465, !"_ZN122_$LT$mini_lsm_mvcc..iterators..concat_iterator..SstConcatIterator$u20$as$u20$mini_lsm_mvcc..iterators..StorageIterator$GT$3key17h100fcc5ac322dcf1E: argument 1"}
!1465 = distinct !{!1465, !"_ZN122_$LT$mini_lsm_mvcc..iterators..concat_iterator..SstConcatIterator$u20$as$u20$mini_lsm_mvcc..iterators..StorageIterator$GT$3key17h100fcc5ac322dcf1E"}
!1466 = !{!1467}
!1467 = distinct !{!1467, !1465, !"_ZN122_$LT$mini_lsm_mvcc..iterators..concat_iterator..SstConcatIterator$u20$as$u20$mini_lsm_mvcc..iterators..StorageIterator$GT$3key17h100fcc5ac322dcf1E: argument 0"}
!1468 = !{!1469, !1471, !1473, !1464}
!1469 = distinct !{!1469, !1470, !"_ZN13mini_lsm_mvcc3key36Key$LT$alloc..vec..Vec$LT$u8$GT$$GT$12as_key_slice17hbb6bf19b021af9b7E: argument 1"}
!1470 = distinct !{!1470, !"_ZN13mini_lsm_mvcc3key36Key$LT$alloc..vec..Vec$LT$u8$GT$$GT$12as_key_slice17hbb6bf19b021af9b7E"}
!1471 = distinct !{!1471, !1472, !"_ZN13mini_lsm_mvcc5block8iterator13BlockIterator3key17h6822c24ac41d4dc5E: argument 1"}
!1472 = distinct !{!1472, !"_ZN13mini_lsm_mvcc5block8iterator13BlockIterator3key17h6822c24ac41d4dc5E"}
!1473 = distinct !{!1473, !1474, !"_ZN109_$LT$mini_lsm_mvcc..table..iterator..SsTableIterator$u20$as$u20$mini_lsm_mvcc..iterators..StorageIterator$GT$3key17ha3f980418e1c803cE: argument 1"}
!1474 = distinct !{!1474, !"_ZN109_$LT$mini_lsm_mvcc..table..iterator..SsTableIterator$u20$as$u20$mini_lsm_mvcc..iterators..StorageIterator$GT$3key17ha3f980418e1c803cE"}
!1475 = !{!1476, !1477, !1478, !1467}
!1476 = distinct !{!1476, !1470, !"_ZN13mini_lsm_mvcc3key36Key$LT$alloc..vec..Vec$LT$u8$GT$$GT$12as_key_slice17hbb6bf19b021af9b7E: argument 0"}
!1477 = distinct !{!1477, !1472, !"_ZN13mini_lsm_mvcc5block8iterator13BlockIterator3key17h6822c24ac41d4dc5E: argument 0"}
!1478 = distinct !{!1478, !1474, !"_ZN109_$LT$mini_lsm_mvcc..table..iterator..SsTableIterator$u20$as$u20$mini_lsm_mvcc..iterators..StorageIterator$GT$3key17ha3f980418e1c803cE: argument 0"}
!1479 = !{!1480, !1482}
!1480 = distinct !{!1480, !1481, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h24996c6e8a63e0faE: argument 0"}
!1481 = distinct !{!1481, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h24996c6e8a63e0faE"}
!1482 = distinct !{!1482, !1481, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h24996c6e8a63e0faE: argument 1"}
!1483 = !{!1484, !1486}
!1484 = distinct !{!1484, !1485, !"_ZN73_$LT$mini_lsm_mvcc..key..Key$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17heaf2fa39318f9fedE: argument 0"}
!1485 = distinct !{!1485, !"_ZN73_$LT$mini_lsm_mvcc..key..Key$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17heaf2fa39318f9fedE"}
!1486 = distinct !{!1486, !1485, !"_ZN73_$LT$mini_lsm_mvcc..key..Key$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17heaf2fa39318f9fedE: argument 1"}
!1487 = !{!1488}
!1488 = distinct !{!1488, !1489, !"_ZN100_$LT$alloc..collections..binary_heap..PeekMut$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17heea5630987e59f7aE: argument 0"}
!1489 = distinct !{!1489, !"_ZN100_$LT$alloc..collections..binary_heap..PeekMut$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17heea5630987e59f7aE"}
!1490 = !{!1491}
!1491 = distinct !{!1491, !1492, !"_ZN5alloc11collections11binary_heap20PeekMut$LT$T$C$A$GT$3pop17h2bfb3dc79c1f8433E: argument 0"}
!1492 = distinct !{!1492, !"_ZN5alloc11collections11binary_heap20PeekMut$LT$T$C$A$GT$3pop17h2bfb3dc79c1f8433E"}
!1493 = !{!1494}
!1494 = distinct !{!1494, !1495, !"_ZN4core3ptr73drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$17hec60d0b0f9ab4370E: argument 0"}
!1495 = distinct !{!1495, !"_ZN4core3ptr73drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$17hec60d0b0f9ab4370E"}
!1496 = !{!1497, !1499}
!1497 = distinct !{!1497, !1498, !"_ZN4core3ptr106drop_in_place$LT$alloc..boxed..Box$LT$mini_lsm_mvcc..iterators..concat_iterator..SstConcatIterator$GT$$GT$17h9686dfc6b7e9c3abE.llvm.14689451251361528239: argument 0"}
!1498 = distinct !{!1498, !"_ZN4core3ptr106drop_in_place$LT$alloc..boxed..Box$LT$mini_lsm_mvcc..iterators..concat_iterator..SstConcatIterator$GT$$GT$17h9686dfc6b7e9c3abE.llvm.14689451251361528239"}
!1499 = distinct !{!1499, !1500, !"_ZN4core3ptr142drop_in_place$LT$mini_lsm_mvcc..iterators..merge_iterator..HeapWrapper$LT$mini_lsm_mvcc..iterators..concat_iterator..SstConcatIterator$GT$$GT$17hf77944fa8311d043E: argument 0"}
!1500 = distinct !{!1500, !"_ZN4core3ptr142drop_in_place$LT$mini_lsm_mvcc..iterators..merge_iterator..HeapWrapper$LT$mini_lsm_mvcc..iterators..concat_iterator..SstConcatIterator$GT$$GT$17hf77944fa8311d043E"}
!1501 = !{!1502}
!1502 = distinct !{!1502, !1503, !"_ZN122_$LT$mini_lsm_mvcc..iterators..concat_iterator..SstConcatIterator$u20$as$u20$mini_lsm_mvcc..iterators..StorageIterator$GT$8is_valid17h01a5e459101b8849E: argument 0"}
!1503 = distinct !{!1503, !"_ZN122_$LT$mini_lsm_mvcc..iterators..concat_iterator..SstConcatIterator$u20$as$u20$mini_lsm_mvcc..iterators..StorageIterator$GT$8is_valid17h01a5e459101b8849E"}
!1504 = !{!1505}
!1505 = distinct !{!1505, !1506, !"_ZN5alloc11collections11binary_heap20PeekMut$LT$T$C$A$GT$3pop17h2bfb3dc79c1f8433E: argument 0"}
!1506 = distinct !{!1506, !"_ZN5alloc11collections11binary_heap20PeekMut$LT$T$C$A$GT$3pop17h2bfb3dc79c1f8433E"}
!1507 = !{!1508, !1510}
!1508 = distinct !{!1508, !1509, !"_ZN4core3ptr106drop_in_place$LT$alloc..boxed..Box$LT$mini_lsm_mvcc..iterators..concat_iterator..SstConcatIterator$GT$$GT$17h9686dfc6b7e9c3abE.llvm.14689451251361528239: argument 0"}
!1509 = distinct !{!1509, !"_ZN4core3ptr106drop_in_place$LT$alloc..boxed..Box$LT$mini_lsm_mvcc..iterators..concat_iterator..SstConcatIterator$GT$$GT$17h9686dfc6b7e9c3abE.llvm.14689451251361528239"}
!1510 = distinct !{!1510, !1511, !"_ZN4core3ptr142drop_in_place$LT$mini_lsm_mvcc..iterators..merge_iterator..HeapWrapper$LT$mini_lsm_mvcc..iterators..concat_iterator..SstConcatIterator$GT$$GT$17hf77944fa8311d043E: argument 0"}
!1511 = distinct !{!1511, !"_ZN4core3ptr142drop_in_place$LT$mini_lsm_mvcc..iterators..merge_iterator..HeapWrapper$LT$mini_lsm_mvcc..iterators..concat_iterator..SstConcatIterator$GT$$GT$17hf77944fa8311d043E"}
!1512 = !{!1513, !1515}
!1513 = distinct !{!1513, !1514, !"_ZN95_$LT$alloc..collections..binary_heap..PeekMut$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h09a6e13f797f1103E.llvm.14689451251361528239: argument 0"}
!1514 = distinct !{!1514, !"_ZN95_$LT$alloc..collections..binary_heap..PeekMut$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h09a6e13f797f1103E.llvm.14689451251361528239"}
!1515 = distinct !{!1515, !1516, !"_ZN4core3ptr190drop_in_place$LT$alloc..collections..binary_heap..PeekMut$LT$mini_lsm_mvcc..iterators..merge_iterator..HeapWrapper$LT$mini_lsm_mvcc..iterators..concat_iterator..SstConcatIterator$GT$$GT$$GT$17h3d19a228cef9b6d2E: argument 0"}
!1516 = distinct !{!1516, !"_ZN4core3ptr190drop_in_place$LT$alloc..collections..binary_heap..PeekMut$LT$mini_lsm_mvcc..iterators..merge_iterator..HeapWrapper$LT$mini_lsm_mvcc..iterators..concat_iterator..SstConcatIterator$GT$$GT$$GT$17h3d19a228cef9b6d2E"}
!1517 = !{!1518, !1520}
!1518 = distinct !{!1518, !1519, !"_ZN95_$LT$alloc..collections..binary_heap..PeekMut$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h09a6e13f797f1103E.llvm.14689451251361528239: argument 0"}
!1519 = distinct !{!1519, !"_ZN95_$LT$alloc..collections..binary_heap..PeekMut$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h09a6e13f797f1103E.llvm.14689451251361528239"}
!1520 = distinct !{!1520, !1521, !"_ZN4core3ptr190drop_in_place$LT$alloc..collections..binary_heap..PeekMut$LT$mini_lsm_mvcc..iterators..merge_iterator..HeapWrapper$LT$mini_lsm_mvcc..iterators..concat_iterator..SstConcatIterator$GT$$GT$$GT$17h3d19a228cef9b6d2E: argument 0"}
!1521 = distinct !{!1521, !"_ZN4core3ptr190drop_in_place$LT$alloc..collections..binary_heap..PeekMut$LT$mini_lsm_mvcc..iterators..merge_iterator..HeapWrapper$LT$mini_lsm_mvcc..iterators..concat_iterator..SstConcatIterator$GT$$GT$$GT$17h3d19a228cef9b6d2E"}
!1522 = !{!1523}
!1523 = distinct !{!1523, !1524, !"_ZN122_$LT$mini_lsm_mvcc..iterators..concat_iterator..SstConcatIterator$u20$as$u20$mini_lsm_mvcc..iterators..StorageIterator$GT$4next17h889123c13d2c8ff2E: argument 0"}
!1524 = distinct !{!1524, !"_ZN122_$LT$mini_lsm_mvcc..iterators..concat_iterator..SstConcatIterator$u20$as$u20$mini_lsm_mvcc..iterators..StorageIterator$GT$4next17h889123c13d2c8ff2E"}
!1525 = !{!1526}
!1526 = distinct !{!1526, !1527, !"_ZN122_$LT$mini_lsm_mvcc..iterators..concat_iterator..SstConcatIterator$u20$as$u20$mini_lsm_mvcc..iterators..StorageIterator$GT$8is_valid17h01a5e459101b8849E: argument 0"}
!1527 = distinct !{!1527, !"_ZN122_$LT$mini_lsm_mvcc..iterators..concat_iterator..SstConcatIterator$u20$as$u20$mini_lsm_mvcc..iterators..StorageIterator$GT$8is_valid17h01a5e459101b8849E"}
!1528 = !{!1529}
!1529 = distinct !{!1529, !1530, !"_ZN4core3ptr142drop_in_place$LT$mini_lsm_mvcc..iterators..merge_iterator..HeapWrapper$LT$mini_lsm_mvcc..iterators..concat_iterator..SstConcatIterator$GT$$GT$17hf77944fa8311d043E: argument 0"}
!1530 = distinct !{!1530, !"_ZN4core3ptr142drop_in_place$LT$mini_lsm_mvcc..iterators..merge_iterator..HeapWrapper$LT$mini_lsm_mvcc..iterators..concat_iterator..SstConcatIterator$GT$$GT$17hf77944fa8311d043E"}
!1531 = !{!1532}
!1532 = distinct !{!1532, !1533, !"_ZN4core3ptr106drop_in_place$LT$alloc..boxed..Box$LT$mini_lsm_mvcc..iterators..concat_iterator..SstConcatIterator$GT$$GT$17h9686dfc6b7e9c3abE.llvm.14689451251361528239: argument 0"}
!1533 = distinct !{!1533, !"_ZN4core3ptr106drop_in_place$LT$alloc..boxed..Box$LT$mini_lsm_mvcc..iterators..concat_iterator..SstConcatIterator$GT$$GT$17h9686dfc6b7e9c3abE.llvm.14689451251361528239"}
!1534 = !{!1532, !1529}
!1535 = !{!1536}
!1536 = distinct !{!1536, !1537, !"_ZN100_$LT$alloc..collections..binary_heap..PeekMut$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17heea5630987e59f7aE: argument 0"}
!1537 = distinct !{!1537, !"_ZN100_$LT$alloc..collections..binary_heap..PeekMut$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17heea5630987e59f7aE"}
!1538 = !{!1539}
!1539 = distinct !{!1539, !1540, !"_ZN4core3mem4swap17ha83edf5176204f5fE: argument 0"}
!1540 = distinct !{!1540, !"_ZN4core3mem4swap17ha83edf5176204f5fE"}
!1541 = !{!1542}
!1542 = distinct !{!1542, !1540, !"_ZN4core3mem4swap17ha83edf5176204f5fE: argument 1"}
!1543 = !{!1544, !1546}
!1544 = distinct !{!1544, !1545, !"_ZN95_$LT$alloc..collections..binary_heap..PeekMut$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h09a6e13f797f1103E.llvm.14689451251361528239: argument 0"}
!1545 = distinct !{!1545, !"_ZN95_$LT$alloc..collections..binary_heap..PeekMut$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h09a6e13f797f1103E.llvm.14689451251361528239"}
!1546 = distinct !{!1546, !1547, !"_ZN4core3ptr190drop_in_place$LT$alloc..collections..binary_heap..PeekMut$LT$mini_lsm_mvcc..iterators..merge_iterator..HeapWrapper$LT$mini_lsm_mvcc..iterators..concat_iterator..SstConcatIterator$GT$$GT$$GT$17h3d19a228cef9b6d2E: argument 0"}
!1547 = distinct !{!1547, !"_ZN4core3ptr190drop_in_place$LT$alloc..collections..binary_heap..PeekMut$LT$mini_lsm_mvcc..iterators..merge_iterator..HeapWrapper$LT$mini_lsm_mvcc..iterators..concat_iterator..SstConcatIterator$GT$$GT$$GT$17h3d19a228cef9b6d2E"}
!1548 = !{!1549}
!1549 = distinct !{!1549, !1550, !"_ZN5alloc11collections11binary_heap23BinaryHeap$LT$T$C$A$GT$4iter17h468dcc6d40776aa2E.llvm.16532191985037651265: argument 0"}
!1550 = distinct !{!1550, !"_ZN5alloc11collections11binary_heap23BinaryHeap$LT$T$C$A$GT$4iter17h468dcc6d40776aa2E.llvm.16532191985037651265"}
!1551 = !{!1552}
!1552 = distinct !{!1552, !1553, !"_ZN5alloc11collections11binary_heap23BinaryHeap$LT$T$C$A$GT$4iter17h62f059bea39e7c91E.llvm.16532191985037651265: argument 0"}
!1553 = distinct !{!1553, !"_ZN5alloc11collections11binary_heap23BinaryHeap$LT$T$C$A$GT$4iter17h62f059bea39e7c91E.llvm.16532191985037651265"}
!1554 = !{!1555}
!1555 = distinct !{!1555, !1556, !"_ZN5alloc11collections11binary_heap23BinaryHeap$LT$T$C$A$GT$4iter17hc424abc8376b6b1eE.llvm.16532191985037651265: argument 0"}
!1556 = distinct !{!1556, !"_ZN5alloc11collections11binary_heap23BinaryHeap$LT$T$C$A$GT$4iter17hc424abc8376b6b1eE.llvm.16532191985037651265"}
